target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, i64, i64, i64, i64, [5 x i8] }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.VP8LHistogramSet = type { i32, i32, ptr }
%struct.VP8LBitEntropy = type { i64, i32, i32, i32, i32 }
%struct.VP8LStreaks = type { [2 x i32], [2 x [2 x i32]] }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.DominantCostRange = type { i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i16, i16 }
%struct.HistoQueue = type { ptr, i32, i32 }
%struct.HistogramPair = type { i32, i32, i64, i64 }

@VP8LExtraCost = external global ptr, align 8
@kPrefixEncodeCode = external constant [512 x %struct.VP8LPrefixCode], align 16
@VP8LGetEntropyUnrefined = external global ptr, align 8
@VP8LExtraCostCombined = external global ptr, align 8
@VP8LGetCombinedEntropyUnrefined = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8LFreeHistogram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %3)
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LFreeHistogramSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramStoreRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VP8LRefsCursor, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %10, %2
  %8 = call i32 @VP8LRefsCursorOk(ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %11, ptr noundef %13, ptr noundef null, i32 noundef 0)
  call void @VP8LRefsCursorNext(ptr noundef %5)
  br label %7, !llvm.loop !12

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LRefsCursorOk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @PixOrCopyIsLiteral(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @PixOrCopyLiteral(ptr noundef %18, i32 noundef 3)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i32], ptr %17, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @PixOrCopyLiteral(ptr noundef %26, i32 noundef 2)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @PixOrCopyLiteral(ptr noundef %35, i32 noundef 1)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @PixOrCopyLiteral(ptr noundef %43, i32 noundef 0)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i32], ptr %42, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !14
  br label %97

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @PixOrCopyIsCacheIdx(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @PixOrCopyCacheIdx(ptr noundef %54)
  %56 = add i32 280, %55
  store i32 %56, ptr %9, align 4, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %96

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 @PixOrCopyLength(ptr noundef %66)
  call void @VP8LPrefixEncodeBits(i32 noundef %67, ptr noundef %10, ptr noundef %11)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = add nsw i32 256, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !14
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @PixOrCopyDistance(ptr noundef %80)
  call void @VP8LPrefixEncodeBits(i32 noundef %81, ptr noundef %10, ptr noundef %11)
  br label %88

82:                                               ; preds = %65
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @PixOrCopyDistance(ptr noundef %85)
  %87 = call i32 %83(i32 noundef %84, i32 noundef %86)
  call void @VP8LPrefixEncodeBits(i32 noundef %87, ptr noundef %10, ptr noundef %11)
  br label %88

88:                                               ; preds = %82, %79
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %10, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %96

96:                                               ; preds = %88, %53
  br label %97

97:                                               ; preds = %96, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LRefsCursorNext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @VP8LRefsCursorNextBlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @HistogramClear(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @VP8LHistogramStoreRefs(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistogramClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !21
  store i32 %11, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call i32 @GetHistogramSize(i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @HistogramClear(ptr noundef %13)
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %17, i32 0, i32 7
  store i64 0, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %21, i32 0, i32 9
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %23, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds [5 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 5, i1 false)
  br label %28

28:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LAllocateHistogram(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = call i32 @GetHistogramSize(i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = call ptr @WebPSafeMalloc(i64 noundef %11, i64 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3288
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !14
  call void @VP8LHistogramInit(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @GetHistogramSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call i32 @VP8LHistogramNumCodes(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = add i64 3288, %9
  store i64 %10, ptr %4, align 8, !tbaa !30
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %12
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LAllocateHistogramSet(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = call i64 @HistogramSetTotalSize(i32 noundef %11, i32 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load i64, ptr %8, align 8, !tbaa !30
  %15 = call ptr @WebPSafeMalloc(i64 noundef %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !28
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !31
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !33
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !14
  call void @HistogramSetResetPointers(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %47, %19
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !14
  call void @VP8LHistogramInit(ptr noundef %45, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !14
  br label %34, !llvm.loop !35

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i64 @HistogramSetTotalSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @GetHistogramSize(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = add i64 8, %11
  %13 = add i64 %12, 31
  %14 = mul i64 %9, %13
  %15 = add i64 16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @HistogramSetResetPointers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call i32 @GetHistogramSize(i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %19, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %53, %2
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 31
  %30 = and i64 %29, -32
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %32, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3288
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %47, i32 0, i32 0
  store ptr %40, ptr %48, align 8, !tbaa !16
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !14
  br label %20, !llvm.loop !36

56:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramSetClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %14, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %17, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = call i64 @HistogramSetTotalSize(i32 noundef %18, i32 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %21, ptr %7, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load i64, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !31
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !33
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !14
  call void @HistogramSetResetPointers(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %51, %1
  %38 = load i32, ptr %3, align 4, !tbaa !14
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %49, i32 0, i32 5
  store i32 %42, ptr %50, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %3, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !14
  br label %37, !llvm.loop !37

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyIsLiteral(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !38
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyLiteral(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = mul nsw i32 %8, 8
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 255
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyIsCacheIdx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !38
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyCacheIdx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPrefixEncodeBits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.VP8LPrefixCode, align 1
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 512
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !42
  %14 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr %7, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %20, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @VP8LPrefixEncodeBitsNoLUT(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyLength(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !47
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PixOrCopyDistance(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @VP8LBitsEntropy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.VP8LBitEntropy, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !14
  call void @VP8LBitsEntropyUnrefined(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %8 = call i64 @BitsEntropyRefine(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret i64 %8
}

declare void @VP8LBitsEntropyUnrefined(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BitsEntropyRefine(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 23
  %28 = mul i64 99, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = add i64 %28, %31
  %33 = call i64 @DivRound(i64 noundef %32, i64 noundef 100)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i64 950, ptr %4, align 8, !tbaa !30
  br label %41

40:                                               ; preds = %34
  store i64 700, ptr %4, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %40, %39
  br label %43

42:                                               ; preds = %1
  store i64 627, ptr %4, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = mul i32 2, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = sub i32 %47, %50
  %52 = zext i32 %51 to i64
  %53 = shl i64 %52, 23
  store i64 %53, ptr %6, align 8, !tbaa !30
  %54 = load i64, ptr %4, align 8, !tbaa !30
  %55 = load i64, ptr %6, align 8, !tbaa !30
  %56 = mul i64 %54, %55
  %57 = load i64, ptr %4, align 8, !tbaa !30
  %58 = sub i64 1000, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = mul i64 %58, %61
  %63 = add i64 %56, %62
  %64 = call i64 @DivRound(i64 noundef %63, i64 noundef 1000)
  store i64 %64, ptr %6, align 8, !tbaa !30
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = load i64, ptr %6, align 8, !tbaa !30
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %43
  %71 = load i64, ptr %6, align 8, !tbaa !30
  br label %76

72:                                               ; preds = %43
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i64 [ %71, %70 ], [ %75, %72 ]
  store i64 %77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %78

78:                                               ; preds = %76, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %79 = load i64, ptr %2, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define hidden i64 @VP8LHistogramEstimateBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = call i32 @VP8LHistogramNumCodes(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 @PopulationCost(ptr noundef %5, i32 noundef %9, ptr noundef null, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 1
  %20 = call i64 @PopulationCost(ptr noundef %16, i32 noundef 256, ptr noundef null, ptr noundef %19)
  %21 = add i64 %13, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds [5 x i8], ptr %26, i64 0, i64 2
  %28 = call i64 @PopulationCost(ptr noundef %24, i32 noundef 256, ptr noundef null, ptr noundef %27)
  %29 = add i64 %21, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 3
  %36 = call i64 @PopulationCost(ptr noundef %32, i32 noundef 256, ptr noundef null, ptr noundef %35)
  %37 = add i64 %29, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [40 x i32], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 4
  %44 = call i64 @PopulationCost(ptr noundef %40, i32 noundef 40, ptr noundef null, ptr noundef %43)
  %45 = add i64 %37, %44
  %46 = load ptr, ptr @VP8LExtraCost, align 8, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds i32, ptr %49, i64 256
  %51 = call i32 %46(ptr noundef %50, i32 noundef 24)
  %52 = load ptr, ptr @VP8LExtraCost, align 8, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [40 x i32], ptr %54, i64 0, i64 0
  %56 = call i32 %52(ptr noundef %55, i32 noundef 40)
  %57 = add i32 %51, %56
  %58 = zext i32 %57 to i64
  %59 = shl i64 %58, 23
  %60 = add i64 %45, %59
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @PopulationCost(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VP8LBitEntropy, align 8
  %10 = alloca %struct.VP8LStreaks, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %11 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !14
  call void %11(ptr noundef %12, i32 noundef %13, ptr noundef %9, ptr noundef %10)
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.VP8LBitEntropy, ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !53
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ -1, %23 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %25, ptr %26, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %24, %4
  %28 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %10, i32 0, i32 1
  %35 = getelementptr inbounds [2 x [2 x i32]], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ true, %27 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  store i8 %42, ptr %43, align 1, !tbaa !43
  %44 = call i64 @BitsEntropyRefine(ptr noundef %9)
  %45 = call i64 @FinalHuffmanCost(ptr noundef %10)
  %46 = add i64 %44, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret i64 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHistogramNumCodes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = shl i32 1, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = add nsw i32 280, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LGetHistoImageSymbols(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, ptr %15, align 4, !tbaa !14
  store i32 %1, ptr %16, align 4, !tbaa !14
  store ptr %2, ptr %17, align 8, !tbaa !7
  store i32 %3, ptr %18, align 4, !tbaa !14
  store i32 %4, ptr %19, align 4, !tbaa !14
  store i32 %5, ptr %20, align 4, !tbaa !14
  store i32 %6, ptr %21, align 4, !tbaa !14
  store ptr %7, ptr %22, align 8, !tbaa !3
  store ptr %8, ptr %23, align 8, !tbaa !3
  store ptr %9, ptr %24, align 8, !tbaa !22
  store ptr %10, ptr %25, align 8, !tbaa !54
  store i32 %11, ptr %26, align 4, !tbaa !14
  store ptr %12, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %43 = load i32, ptr %20, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %13
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = load i32, ptr %20, align 4, !tbaa !14
  %48 = call i32 @VP8LSubSampleSize(i32 noundef %46, i32 noundef %47)
  br label %50

49:                                               ; preds = %13
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 1, %49 ]
  store i32 %51, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %52 = load i32, ptr %20, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4, !tbaa !14
  %56 = load i32, ptr %20, align 4, !tbaa !14
  %57 = call i32 @VP8LSubSampleSize(i32 noundef %55, i32 noundef %56)
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 1, %58 ]
  store i32 %60, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %61 = load i32, ptr %28, align 4, !tbaa !14
  %62 = load i32, ptr %29, align 4, !tbaa !14
  %63 = mul nsw i32 %61, %62
  store i32 %63, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %64 = load i32, ptr %30, align 4, !tbaa !14
  %65 = load i32, ptr %21, align 4, !tbaa !14
  %66 = call ptr @VP8LAllocateHistogramSet(i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %67 = load i32, ptr %19, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 4, i32 64
  store i32 %69, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %70 = load i32, ptr %30, align 4, !tbaa !14
  %71 = mul nsw i32 2, %70
  %72 = sext i32 %71 to i64
  %73 = call ptr @WebPSafeMalloc(i64 noundef %72, i64 noundef 2)
  store ptr %73, ptr %34, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %74 = load ptr, ptr %34, align 8, !tbaa !56
  %75 = load i32, ptr %30, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store ptr %77, ptr %35, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %78 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %78, ptr %36, align 4, !tbaa !14
  %79 = load ptr, ptr %31, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %59
  %82 = load ptr, ptr %34, align 8, !tbaa !56
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %59
  %85 = load ptr, ptr %25, align 8, !tbaa !54
  %86 = call i32 @WebPEncodingSetError(ptr noundef %85, i32 noundef 1)
  br label %184

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4, !tbaa !14
  %89 = load i32, ptr %20, align 4, !tbaa !14
  %90 = load ptr, ptr %17, align 8, !tbaa !7
  %91 = load ptr, ptr %31, align 8, !tbaa !3
  call void @HistogramBuild(i32 noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %31, align 8, !tbaa !3
  %93 = load ptr, ptr %22, align 8, !tbaa !3
  %94 = load ptr, ptr %24, align 8, !tbaa !22
  call void @HistogramCopyAndAnalyze(ptr noundef %92, ptr noundef %93, ptr noundef %36, ptr noundef %94)
  %95 = load i32, ptr %36, align 4, !tbaa !14
  %96 = load i32, ptr %32, align 4, !tbaa !14
  %97 = mul nsw i32 %96, 2
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = icmp slt i32 %100, 100
  br label %102

102:                                              ; preds = %99, %87
  %103 = phi i1 [ false, %87 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %33, align 4, !tbaa !14
  %105 = load i32, ptr %33, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %108 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %108, ptr %37, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %109 = load i32, ptr %30, align 4, !tbaa !14
  %110 = load i32, ptr %18, align 4, !tbaa !14
  %111 = call i32 @GetCombineCostFactor(i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %112 = load i32, ptr %36, align 4, !tbaa !14
  store i32 %112, ptr %39, align 4, !tbaa !14
  %113 = load ptr, ptr %22, align 8, !tbaa !3
  %114 = load ptr, ptr %37, align 8, !tbaa !56
  %115 = load i32, ptr %19, align 4, !tbaa !14
  call void @HistogramAnalyzeEntropyBin(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !3
  %117 = load ptr, ptr %24, align 8, !tbaa !22
  %118 = load ptr, ptr %35, align 8, !tbaa !56
  %119 = load ptr, ptr %23, align 8, !tbaa !3
  %120 = load ptr, ptr %37, align 8, !tbaa !56
  %121 = load i32, ptr %32, align 4, !tbaa !14
  %122 = load i32, ptr %38, align 4, !tbaa !14
  %123 = load i32, ptr %19, align 4, !tbaa !14
  call void @HistogramCombineEntropyBin(ptr noundef %116, ptr noundef %36, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !3
  %125 = load ptr, ptr %35, align 8, !tbaa !56
  %126 = load i32, ptr %39, align 4, !tbaa !14
  %127 = load ptr, ptr %34, align 8, !tbaa !56
  %128 = load ptr, ptr %24, align 8, !tbaa !22
  call void @OptimizeHistogramSymbols(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %129

129:                                              ; preds = %107, %102
  %130 = load i32, ptr %19, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %33, align 4, !tbaa !14
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %132, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %136 = load i32, ptr %18, align 4, !tbaa !14
  %137 = load i32, ptr %18, align 4, !tbaa !14
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = mul nsw i32 %138, %139
  %141 = mul nsw i32 %140, 99
  %142 = sext i32 %141 to i64
  %143 = call i64 @DivRound(i64 noundef %142, i64 noundef 1000000)
  %144 = add nsw i64 1, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %146 = load ptr, ptr %22, align 8, !tbaa !3
  %147 = load i32, ptr %40, align 4, !tbaa !14
  %148 = call i32 @HistogramCombineStochastic(ptr noundef %146, ptr noundef %36, i32 noundef %147, ptr noundef %41)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %135
  %151 = load ptr, ptr %25, align 8, !tbaa !54
  %152 = call i32 @WebPEncodingSetError(ptr noundef %151, i32 noundef 1)
  store i32 2, ptr %42, align 4
  br label %166

153:                                              ; preds = %135
  %154 = load i32, ptr %41, align 4, !tbaa !14
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %22, align 8, !tbaa !3
  call void @RemoveEmptyHistograms(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !3
  %159 = call i32 @HistogramCombineGreedy(ptr noundef %158, ptr noundef %36)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %25, align 8, !tbaa !54
  %163 = call i32 @WebPEncodingSetError(ptr noundef %162, i32 noundef 1)
  store i32 2, ptr %42, align 4
  br label %166

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %153
  store i32 0, ptr %42, align 4
  br label %166

166:                                              ; preds = %161, %150, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  %167 = load i32, ptr %42, align 4
  switch i32 %167, label %192 [
    i32 0, label %168
    i32 2, label %184
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %132
  %170 = load ptr, ptr %22, align 8, !tbaa !3
  call void @RemoveEmptyHistograms(ptr noundef %170)
  %171 = load ptr, ptr %31, align 8, !tbaa !3
  %172 = load ptr, ptr %22, align 8, !tbaa !3
  %173 = load ptr, ptr %24, align 8, !tbaa !22
  call void @HistogramRemap(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %25, align 8, !tbaa !54
  %175 = load ptr, ptr %27, align 8, !tbaa !22
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = load i32, ptr %26, align 4, !tbaa !14
  %178 = add nsw i32 %176, %177
  %179 = load ptr, ptr %27, align 8, !tbaa !22
  %180 = call i32 @WebPReportProgress(ptr noundef %174, i32 noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %169
  br label %184

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %166, %182, %84
  %185 = load ptr, ptr %31, align 8, !tbaa !3
  call void @VP8LFreeHistogramSet(ptr noundef %185)
  %186 = load ptr, ptr %34, align 8, !tbaa !56
  call void @WebPSafeFree(ptr noundef %186)
  %187 = load ptr, ptr %25, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw %struct.WebPPicture, ptr %187, i32 0, i32 20
  %189 = load i32, ptr %188, align 8, !tbaa !58
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %14, align 4
  store i32 1, ptr %42, align 4
  br label %192

192:                                              ; preds = %184, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %193 = load i32, ptr %14, align 4
  ret i32 %193
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = lshr i32 %9, %10
  ret i32 %11
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HistogramBuild(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.VP8LRefsCursor, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call i32 @VP8LSubSampleSize(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %13, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @VP8LHistogramSetClear(ptr noundef %23)
  br label %24

24:                                               ; preds = %59, %4
  %25 = call i32 @VP8LRefsCursorOk(ptr noundef %13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = ashr i32 %30, %31
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = ashr i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %15, align 4, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef 0)
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = call i32 @PixOrCopyLength(ptr noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %53, %27
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !14
  br label %49, !llvm.loop !61

59:                                               ; preds = %49
  call void @VP8LRefsCursorNext(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %24, !llvm.loop !62

60:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistogramCopyAndAnalyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %16, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %89, %4
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %14, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  call void @UpdateHistogramCost(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 8, !tbaa !43
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [5 x i8], ptr %43, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !43
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !43
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !43
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds [5 x i8], ptr %61, i64 0, i64 4
  %63 = load i8, ptr %62, align 4, !tbaa !43
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  call void @HistogramSetRemoveHistogram(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !14
  call void @HistogramSetRemoveHistogram(ptr noundef %69, i32 noundef %70, ptr noundef %11)
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !14
  br label %88

75:                                               ; preds = %59, %53, %47, %41, %29
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  call void @HistogramCopy(ptr noundef %76, ptr noundef %81)
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !14
  br label %23, !llvm.loop !63

92:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetCombineCostFactor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 16, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 90
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 256
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 512
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 1024
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %5, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @HistogramAnalyzeEntropyBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.DominantCostRange, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !34
  store i32 %16, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @DominantCostRangeInit(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  call void @UpdateDominantCostRange(ptr noundef %34, ptr noundef %10)
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !14
  br label %17, !llvm.loop !64

38:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %64

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = call i32 @GetHistoBinIndex(ptr noundef %56, ptr noundef %10, i32 noundef %57)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2, !tbaa !65
  br label %64

64:                                               ; preds = %51, %50
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !14
  br label %39, !llvm.loop !66

67:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistogramCombineEntropyBin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [64 x %struct.anon], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !56
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !56
  store i32 %6, ptr %16, align 4, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !14
  store i32 %8, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #7
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %45, %9
  %33 = load i32, ptr %20, align 4, !tbaa !14
  %34 = load i32, ptr %16, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %20, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  store i16 -1, ptr %40, align 4, !tbaa !67
  %41 = load i32, ptr %20, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  store i16 0, ptr %44, align 2, !tbaa !69
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %20, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !14
  br label %32, !llvm.loop !70

48:                                               ; preds = %32
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %20, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load i32, ptr %20, align 4, !tbaa !14
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %13, align 8, !tbaa !56
  %58 = load i32, ptr %20, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %56, ptr %60, align 2, !tbaa !65
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %20, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4, !tbaa !14
  br label %49, !llvm.loop !71

64:                                               ; preds = %49
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %239, %64
  %66 = load i32, ptr %20, align 4, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %242

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %73 = load i32, ptr %20, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 10, ptr %24, align 4
  br label %236

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8, !tbaa !56
  %81 = load i32, ptr %20, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !65
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %22, align 4, !tbaa !14
  %86 = load i32, ptr %22, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 4, !tbaa !67
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %23, align 4, !tbaa !14
  %92 = load i32, ptr %23, align 4, !tbaa !14
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %79
  %95 = load i32, ptr %20, align 4, !tbaa !14
  %96 = trunc i32 %95 to i16
  %97 = load i32, ptr %22, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  store i16 %96, ptr %100, align 4, !tbaa !67
  br label %235

101:                                              ; preds = %79
  %102 = load i32, ptr %18, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8, !tbaa !3
  %106 = load i32, ptr %20, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %19, align 8, !tbaa !3
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %19, align 8, !tbaa !3
  %116 = load i32, ptr %23, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  call void @HistogramAdd(ptr noundef %109, ptr noundef %114, ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load i32, ptr %20, align 4, !tbaa !14
  %122 = load ptr, ptr %11, align 8, !tbaa !22
  call void @HistogramSetRemoveHistogram(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !22
  %124 = load i32, ptr %23, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %13, align 8, !tbaa !56
  %130 = load ptr, ptr %12, align 8, !tbaa !22
  %131 = load i32, ptr %20, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %129, i64 %135
  store i16 %128, ptr %136, align 2, !tbaa !65
  br label %234

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = load i32, ptr %20, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8, !tbaa !24
  store i64 %144, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %145 = load i64, ptr %25, align 8, !tbaa !30
  %146 = load i32, ptr %17, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = call i64 @DivRound(i64 noundef %148, i64 noundef 100)
  %150 = sub nsw i64 0, %149
  store i64 %150, ptr %26, align 8, !tbaa !30
  %151 = load ptr, ptr %19, align 8, !tbaa !3
  %152 = load i32, ptr %23, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = load ptr, ptr %19, align 8, !tbaa !3
  %157 = load i32, ptr %20, align 4, !tbaa !14
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  %162 = load i64, ptr %26, align 8, !tbaa !30
  %163 = call i32 @HistogramAddEval(ptr noundef %155, ptr noundef %160, ptr noundef %161, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %233

165:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %190, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %19, align 8, !tbaa !3
  %172 = load i32, ptr %20, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %188

179:                                              ; preds = %170
  %180 = load ptr, ptr %19, align 8, !tbaa !3
  %181 = load i32, ptr %23, align 4, !tbaa !14
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = icmp eq i32 %186, -1
  br label %188

188:                                              ; preds = %179, %170
  %189 = phi i1 [ false, %170 ], [ %187, %179 ]
  br label %190

190:                                              ; preds = %188, %165
  %191 = phi i1 [ true, %165 ], [ %189, %188 ]
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 32, ptr %28, align 4, !tbaa !14
  %193 = load i32, ptr %27, align 4, !tbaa !14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %22, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 2, !tbaa !69
  %201 = zext i16 %200 to i32
  %202 = icmp sge i32 %201, 32
  br i1 %202, label %203, label %225

203:                                              ; preds = %195, %190
  %204 = load ptr, ptr %19, align 8, !tbaa !3
  %205 = load i32, ptr %23, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  call void @HistogramSwap(ptr noundef %14, ptr noundef %207)
  %208 = load ptr, ptr %10, align 8, !tbaa !3
  %209 = load i32, ptr %20, align 4, !tbaa !14
  %210 = load ptr, ptr %11, align 8, !tbaa !22
  call void @HistogramSetRemoveHistogram(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %12, align 8, !tbaa !22
  %212 = load i32, ptr %23, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %13, align 8, !tbaa !56
  %218 = load ptr, ptr %12, align 8, !tbaa !22
  %219 = load i32, ptr %20, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !14
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %217, i64 %223
  store i16 %216, ptr %224, align 2, !tbaa !65
  br label %232

225:                                              ; preds = %195
  %226 = load i32, ptr %22, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2, !tbaa !69
  %231 = add i16 %230, 1
  store i16 %231, ptr %229, align 2, !tbaa !69
  br label %232

232:                                              ; preds = %225, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %233

233:                                              ; preds = %232, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %234

234:                                              ; preds = %233, %104
  br label %235

235:                                              ; preds = %234, %94
  store i32 0, ptr %24, align 4
  br label %236

236:                                              ; preds = %235, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %237 = load i32, ptr %24, align 4
  switch i32 %237, label %271 [
    i32 0, label %238
    i32 10, label %239
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %20, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %20, align 4, !tbaa !14
  br label %65, !llvm.loop !72

242:                                              ; preds = %65
  %243 = load i32, ptr %18, align 4, !tbaa !14
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %270

245:                                              ; preds = %242
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %246

246:                                              ; preds = %266, %245
  %247 = load i32, ptr %20, align 4, !tbaa !14
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !34
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %269

252:                                              ; preds = %246
  %253 = load ptr, ptr %19, align 8, !tbaa !3
  %254 = load i32, ptr %20, align 4, !tbaa !14
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %19, align 8, !tbaa !3
  %262 = load i32, ptr %20, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  call void @UpdateHistogramCost(ptr noundef %265)
  br label %266

266:                                              ; preds = %260, %259
  %267 = load i32, ptr %20, align 4, !tbaa !14
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %20, align 4, !tbaa !14
  br label %246, !llvm.loop !73

269:                                              ; preds = %246
  br label %270

270:                                              ; preds = %269, %242
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void

271:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @OptimizeHistogramSymbols(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %81, %5
  %18 = load i32, ptr %13, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %78, %20
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !65
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %41, %25
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !65
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = load i32, ptr %14, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !65
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %42, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !65
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !65
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  %56 = load i32, ptr %14, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !65
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !14
  br label %32, !llvm.loop !74

61:                                               ; preds = %32
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = load ptr, ptr %7, align 8, !tbaa !56
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !65
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %62, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  store i32 1, ptr %13, align 4, !tbaa !14
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %7, align 8, !tbaa !56
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !65
  br label %77

77:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !14
  br label %21, !llvm.loop !75

81:                                               ; preds = %21
  br label %17, !llvm.loop !76

82:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !14
  %83 = load ptr, ptr %9, align 8, !tbaa !56
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 2
  call void @llvm.memset.p0.i64(ptr align 2 %83, i8 0, i64 %88, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %147, %82
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %150

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 11, ptr %16, align 4
  br label %144

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !56
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr %104, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !65
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %15, align 4, !tbaa !14
  %114 = load i32, ptr %15, align 4, !tbaa !14
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8, !tbaa !56
  %118 = load i32, ptr %15, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !65
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !14
  %127 = load i32, ptr %12, align 4, !tbaa !14
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %9, align 8, !tbaa !56
  %130 = load i32, ptr %15, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 %128, ptr %132, align 2, !tbaa !65
  br label %133

133:                                              ; preds = %124, %116, %103
  %134 = load ptr, ptr %9, align 8, !tbaa !56
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !65
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !22
  %141 = load i32, ptr %11, align 4, !tbaa !14
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %133, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %181 [
    i32 0, label %146
    i32 11, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %11, align 4, !tbaa !14
  %149 = add i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !14
  br label %89, !llvm.loop !77

150:                                              ; preds = %89
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i32, ptr %11, align 4, !tbaa !14
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8, !tbaa !22
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %177

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8, !tbaa !22
  %167 = load i32, ptr %11, align 4, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = load i32, ptr %12, align 4, !tbaa !14
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %177

174:                                              ; preds = %165
  %175 = load i32, ptr %12, align 4, !tbaa !14
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %174, %173, %164
  %178 = load i32, ptr %11, align 4, !tbaa !14
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !14
  br label %151, !llvm.loop !78

180:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void

181:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DivRound(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = icmp slt i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = sdiv i64 %14, 2
  %16 = add nsw i64 %13, %15
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = sdiv i64 %16, %17
  br label %26

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !tbaa !30
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = sdiv i64 %21, 2
  %23 = sub nsw i64 %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !30
  %25 = sdiv i64 %23, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ %18, %12 ], [ %25, %19 ]
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @HistogramCombineStochastic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.HistoQueue, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 9, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %49, align 4, !tbaa !14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %384

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = call ptr @WebPSafeMalloc(i64 noundef %53, i64 noundef 4)
  store ptr %54, ptr %20, align 8, !tbaa !22
  %55 = load ptr, ptr %20, align 8, !tbaa !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %384

58:                                               ; preds = %50
  %59 = call i32 @HistoQueueInit(ptr noundef %17, i32 noundef 9)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %381

62:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %84

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = load ptr, ptr %20, align 8, !tbaa !22
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !14
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %78, ptr %83, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %77, %76
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !14
  br label %63, !llvm.loop !79

87:                                               ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %371, %87
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = load i32, ptr %14, align 4, !tbaa !14
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = load i32, ptr %8, align 4, !tbaa !14
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !14
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br label %102

102:                                              ; preds = %97, %92, %88
  %103 = phi i1 [ false, %92 ], [ false, %88 ], [ %101, %97 ]
  br i1 %103, label %104, label %374

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %105 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !80
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds %struct.HistogramPair, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.HistogramPair, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !83
  br label %115

115:                                              ; preds = %109, %108
  %116 = phi i64 [ 0, %108 ], [ %114, %109 ]
  store i64 %116, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 -1, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 1, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = mul nsw i32 %119, %121
  store i32 %122, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %187, %115
  %127 = load ptr, ptr %7, align 8, !tbaa !22
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %10, align 4, !tbaa !14
  %132 = load i32, ptr %27, align 4, !tbaa !14
  %133 = icmp slt i32 %131, %132
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i1 [ false, %126 ], [ %133, %130 ]
  br i1 %135, label %136, label %190

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %137 = call i32 @MyRand(ptr noundef %12)
  %138 = load i32, ptr %26, align 4, !tbaa !14
  %139 = urem i32 %137, %138
  store i32 %139, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %140 = load i32, ptr %29, align 4, !tbaa !14
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = sub nsw i32 %142, 1
  %144 = udiv i32 %140, %143
  store i32 %144, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %145 = load i32, ptr %29, align 4, !tbaa !14
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = sub nsw i32 %147, 1
  %149 = urem i32 %145, %148
  store i32 %149, ptr %31, align 4, !tbaa !14
  %150 = load i32, ptr %31, align 4, !tbaa !14
  %151 = load i32, ptr %30, align 4, !tbaa !14
  %152 = icmp uge i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %136
  %154 = load i32, ptr %31, align 4, !tbaa !14
  %155 = add i32 %154, 1
  store i32 %155, ptr %31, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %153, %136
  %157 = load ptr, ptr %20, align 8, !tbaa !22
  %158 = load i32, ptr %30, align 4, !tbaa !14
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !14
  store i32 %161, ptr %30, align 4, !tbaa !14
  %162 = load ptr, ptr %20, align 8, !tbaa !22
  %163 = load i32, ptr %31, align 4, !tbaa !14
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !14
  store i32 %166, ptr %31, align 4, !tbaa !14
  %167 = load ptr, ptr %16, align 8, !tbaa !3
  %168 = load i32, ptr %30, align 4, !tbaa !14
  %169 = load i32, ptr %31, align 4, !tbaa !14
  %170 = load i64, ptr %23, align 8, !tbaa !30
  %171 = call i64 @HistoQueuePush(ptr noundef %17, ptr noundef %167, i32 noundef %168, i32 noundef %169, i64 noundef %170)
  store i64 %171, ptr %28, align 8, !tbaa !30
  %172 = load i64, ptr %28, align 8, !tbaa !30
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %156
  %175 = load i64, ptr %28, align 8, !tbaa !30
  store i64 %175, ptr %23, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !85
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i32 9, ptr %21, align 4
  br label %184

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %156
  store i32 0, ptr %21, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %185 = load i32, ptr %21, align 4
  switch i32 %185, label %386 [
    i32 0, label %186
    i32 9, label %190
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !14
  br label %126, !llvm.loop !86

190:                                              ; preds = %184, %134
  %191 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !80
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 8, ptr %21, align 4
  br label %368

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  %198 = getelementptr inbounds %struct.HistogramPair, ptr %197, i64 0
  %199 = getelementptr inbounds nuw %struct.HistogramPair, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !87
  store i32 %200, ptr %24, align 4, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds %struct.HistogramPair, ptr %202, i64 0
  %204 = getelementptr inbounds nuw %struct.HistogramPair, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !88
  store i32 %205, ptr %25, align 4, !tbaa !14
  %206 = load ptr, ptr %20, align 8, !tbaa !22
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = call ptr @bsearch(ptr noundef %25, ptr noundef %206, i64 noundef %209, i64 noundef 4, ptr noundef @PairComparison)
  store ptr %210, ptr %22, align 8, !tbaa !22
  %211 = load ptr, ptr %22, align 8, !tbaa !22
  %212 = load ptr, ptr %22, align 8, !tbaa !22
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load ptr, ptr %7, align 8, !tbaa !22
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %22, align 8, !tbaa !22
  %218 = load ptr, ptr %20, align 8, !tbaa !22
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 4
  %223 = sub nsw i64 %216, %222
  %224 = sub nsw i64 %223, 1
  %225 = mul i64 4, %224
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %211, ptr align 4 %213, i64 %225, i1 false)
  %226 = load ptr, ptr %16, align 8, !tbaa !3
  %227 = load i32, ptr %25, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = load i32, ptr %24, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = load ptr, ptr %16, align 8, !tbaa !3
  %237 = load i32, ptr %24, align 4, !tbaa !14
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  call void @HistogramAdd(ptr noundef %230, ptr noundef %235, ptr noundef %240)
  %241 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !82
  %243 = getelementptr inbounds %struct.HistogramPair, ptr %242, i64 0
  %244 = getelementptr inbounds nuw %struct.HistogramPair, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !89
  %246 = load ptr, ptr %16, align 8, !tbaa !3
  %247 = load i32, ptr %24, align 4, !tbaa !14
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %250, i32 0, i32 7
  store i64 %245, ptr %251, align 8, !tbaa !24
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load i32, ptr %25, align 4, !tbaa !14
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  call void @HistogramSetRemoveHistogram(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %366, %364, %195
  %256 = load i32, ptr %10, align 4, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !80
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %367

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %261 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  %263 = load i32, ptr %10, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.HistogramPair, ptr %262, i64 %264
  store ptr %265, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %266 = load ptr, ptr %32, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.HistogramPair, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !87
  %269 = load i32, ptr %24, align 4, !tbaa !14
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %277, label %271

271:                                              ; preds = %260
  %272 = load ptr, ptr %32, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.HistogramPair, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !87
  %275 = load i32, ptr %25, align 4, !tbaa !14
  %276 = icmp eq i32 %274, %275
  br label %277

277:                                              ; preds = %271, %260
  %278 = phi i1 [ true, %260 ], [ %276, %271 ]
  %279 = zext i1 %278 to i32
  store i32 %279, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %280 = load ptr, ptr %32, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.HistogramPair, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !88
  %283 = load i32, ptr %24, align 4, !tbaa !14
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %277
  %286 = load ptr, ptr %32, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.HistogramPair, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !88
  %289 = load i32, ptr %25, align 4, !tbaa !14
  %290 = icmp eq i32 %288, %289
  br label %291

291:                                              ; preds = %285, %277
  %292 = phi i1 [ true, %277 ], [ %290, %285 ]
  %293 = zext i1 %292 to i32
  store i32 %293, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !14
  %294 = load i32, ptr %33, align 4, !tbaa !14
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = load i32, ptr %34, align 4, !tbaa !14
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %32, align 8, !tbaa !3
  call void @HistoQueuePopPair(ptr noundef %17, ptr noundef %300)
  store i32 13, ptr %21, align 4
  br label %364, !llvm.loop !90

301:                                              ; preds = %296, %291
  %302 = load i32, ptr %33, align 4, !tbaa !14
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i32, ptr %24, align 4, !tbaa !14
  %306 = load ptr, ptr %32, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.HistogramPair, ptr %306, i32 0, i32 0
  store i32 %305, ptr %307, align 8, !tbaa !87
  store i32 1, ptr %35, align 4, !tbaa !14
  br label %316

308:                                              ; preds = %301
  %309 = load i32, ptr %34, align 4, !tbaa !14
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i32, ptr %24, align 4, !tbaa !14
  %313 = load ptr, ptr %32, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.HistogramPair, ptr %313, i32 0, i32 1
  store i32 %312, ptr %314, align 4, !tbaa !88
  store i32 1, ptr %35, align 4, !tbaa !14
  br label %315

315:                                              ; preds = %311, %308
  br label %316

316:                                              ; preds = %315, %304
  %317 = load ptr, ptr %32, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.HistogramPair, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !87
  %320 = load ptr, ptr %32, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.HistogramPair, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !88
  %323 = icmp sgt i32 %319, %322
  br i1 %323, label %324, label %336

324:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %325 = load ptr, ptr %32, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.HistogramPair, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !88
  store i32 %327, ptr %36, align 4, !tbaa !14
  %328 = load ptr, ptr %32, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.HistogramPair, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !87
  %331 = load ptr, ptr %32, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.HistogramPair, ptr %331, i32 0, i32 1
  store i32 %330, ptr %332, align 4, !tbaa !88
  %333 = load i32, ptr %36, align 4, !tbaa !14
  %334 = load ptr, ptr %32, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.HistogramPair, ptr %334, i32 0, i32 0
  store i32 %333, ptr %335, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %336

336:                                              ; preds = %324, %316
  %337 = load i32, ptr %35, align 4, !tbaa !14
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %336
  %340 = load ptr, ptr %16, align 8, !tbaa !3
  %341 = load ptr, ptr %32, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.HistogramPair, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8, !tbaa !87
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %340, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  %348 = load ptr, ptr %32, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.HistogramPair, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !88
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %347, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = load ptr, ptr %32, align 8, !tbaa !3
  %355 = call i32 @HistoQueueUpdatePair(ptr noundef %346, ptr noundef %353, i64 noundef 0, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %339
  %358 = load ptr, ptr %32, align 8, !tbaa !3
  call void @HistoQueuePopPair(ptr noundef %17, ptr noundef %358)
  store i32 13, ptr %21, align 4
  br label %364, !llvm.loop !90

359:                                              ; preds = %339
  br label %360

360:                                              ; preds = %359, %336
  %361 = load ptr, ptr %32, align 8, !tbaa !3
  call void @HistoQueueUpdateHead(ptr noundef %17, ptr noundef %361)
  %362 = load i32, ptr %10, align 4, !tbaa !14
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %21, align 4
  br label %364

364:                                              ; preds = %360, %357, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %365 = load i32, ptr %21, align 4
  switch i32 %365, label %386 [
    i32 0, label %366
    i32 13, label %255
  ]

366:                                              ; preds = %364
  br label %255, !llvm.loop !90

367:                                              ; preds = %255
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %21, align 4
  br label %368

368:                                              ; preds = %367, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %369 = load i32, ptr %21, align 4
  switch i32 %369, label %386 [
    i32 0, label %370
    i32 8, label %371
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368
  %372 = load i32, ptr %11, align 4, !tbaa !14
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4, !tbaa !14
  br label %88, !llvm.loop !91

374:                                              ; preds = %102
  %375 = load ptr, ptr %7, align 8, !tbaa !22
  %376 = load i32, ptr %375, align 4, !tbaa !14
  %377 = load i32, ptr %8, align 4, !tbaa !14
  %378 = icmp sle i32 %376, %377
  %379 = zext i1 %378 to i32
  %380 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %379, ptr %380, align 4, !tbaa !14
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %381

381:                                              ; preds = %374, %61
  call void @HistoQueueClear(ptr noundef %17)
  %382 = load ptr, ptr %20, align 8, !tbaa !22
  call void @WebPSafeFree(ptr noundef %382)
  %383 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %383, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %384

384:                                              ; preds = %381, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %385 = load i32, ptr %5, align 4
  ret i32 %385

386:                                              ; preds = %368, %364, %184
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RemoveEmptyHistograms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !14
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %21, %20
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !92

39:                                               ; preds = %5
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HistogramCombineGreedy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.HistoQueue, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !34
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = mul nsw i32 %20, %21
  %23 = call i32 @HistoQueueInit(ptr noundef %10, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %189

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %67, %26
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %67

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %63, %41
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = call i64 @HistoQueuePush(ptr noundef %10, ptr noundef %59, i32 noundef %60, i32 noundef %61, i64 noundef 0)
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !14
  br label %44, !llvm.loop !93

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %40
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !14
  br label %27, !llvm.loop !94

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %187, %70
  %72 = getelementptr inbounds nuw %struct.HistoQueue, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %188

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %76 = getelementptr inbounds nuw %struct.HistoQueue, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = getelementptr inbounds %struct.HistogramPair, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.HistogramPair, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !87
  store i32 %80, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %81 = getelementptr inbounds nuw %struct.HistoQueue, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds %struct.HistogramPair, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct.HistogramPair, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !88
  store i32 %85, ptr %12, align 4, !tbaa !14
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load i32, ptr %11, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  call void @HistogramAdd(ptr noundef %90, ptr noundef %95, ptr noundef %100)
  %101 = getelementptr inbounds nuw %struct.HistoQueue, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = getelementptr inbounds %struct.HistogramPair, ptr %102, i64 0
  %104 = getelementptr inbounds nuw %struct.HistogramPair, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !89
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %110, i32 0, i32 7
  store i64 %105, ptr %111, align 8, !tbaa !24
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  call void @HistogramSetRemoveHistogram(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %155, %75
  %116 = load i32, ptr %7, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.HistoQueue, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !80
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %121 = getelementptr inbounds nuw %struct.HistoQueue, ptr %10, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = load i32, ptr %7, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.HistogramPair, ptr %122, i64 %124
  store ptr %125, ptr %13, align 8, !tbaa !3
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.HistogramPair, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !87
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %149, label %131

131:                                              ; preds = %120
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.HistogramPair, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !88
  %135 = load i32, ptr %11, align 4, !tbaa !14
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.HistogramPair, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.HistogramPair, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = load i32, ptr %12, align 4, !tbaa !14
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %143, %137, %131, %120
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  call void @HistoQueuePopPair(ptr noundef %10, ptr noundef %150)
  br label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  call void @HistoQueueUpdateHead(ptr noundef %10, ptr noundef %152)
  %153 = load i32, ptr %7, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %115, !llvm.loop !95

156:                                              ; preds = %115
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %184, %156
  %158 = load i32, ptr %7, align 4, !tbaa !14
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !34
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %157
  %164 = load i32, ptr %7, align 4, !tbaa !14
  %165 = load i32, ptr %11, align 4, !tbaa !14
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = load i32, ptr %7, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %167, %163
  br label %184

177:                                              ; preds = %167
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = load i32, ptr %11, align 4, !tbaa !14
  %182 = load i32, ptr %7, align 4, !tbaa !14
  %183 = call i64 @HistoQueuePush(ptr noundef %10, ptr noundef %180, i32 noundef %181, i32 noundef %182, i64 noundef 0)
  br label %184

184:                                              ; preds = %177, %176
  %185 = load i32, ptr %7, align 4, !tbaa !14
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !14
  br label %157, !llvm.loop !96

187:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %71, !llvm.loop !97

188:                                              ; preds = %71
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %189

189:                                              ; preds = %188, %25
  call void @HistoQueueClear(ptr noundef %10)
  %190 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal void @HistogramRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  store i32 %26, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !34
  store i32 %29, ptr %11, align 4, !tbaa !14
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %94

32:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !14
  store i32 4, ptr %15, align 4
  br label %87

55:                                               ; preds = %37
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !30
  %72 = call i32 @HistogramAddThresh(ptr noundef %65, ptr noundef %70, i64 noundef %71, ptr noundef %16)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %75, ptr %13, align 8, !tbaa !30
  %76 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %76, ptr %12, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !14
  br label %56, !llvm.loop !98

81:                                               ; preds = %56
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %81, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %153 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %7, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !14
  br label %33, !llvm.loop !99

93:                                               ; preds = %33
  br label %108

94:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %104, %94
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 0, ptr %103, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %7, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !14
  br label %95, !llvm.loop !100

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  call void @VP8LHistogramSetClear(ptr noundef %109)
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %149, %108
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load i32, ptr %7, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 13, ptr %15, align 4
  br label %146

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !14
  store i32 %130, ptr %17, align 4, !tbaa !14
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i32, ptr %7, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = load i32, ptr %17, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = load i32, ptr %17, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  call void @HistogramAdd(ptr noundef %135, ptr noundef %140, ptr noundef %145)
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %147 = load i32, ptr %15, align 4
  switch i32 %147, label %153 [
    i32 0, label %148
    i32 13, label %149
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i32, ptr %7, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !14
  br label %113, !llvm.loop !101

152:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

153:                                              ; preds = %146, %87
  unreachable
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

declare void @VP8LRefsCursorNextBlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPrefixEncodeBitsNoLUT(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = call i32 @BitsLog2Floor(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = sub nsw i32 %13, 1
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %23, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @FinalHuffmanCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call i64 @InitialHuffmanCost()
  store i64 %5, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 1600
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = mul nsw i32 240, %15
  %17 = add nsw i32 %10, %16
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = mul nsw i32 %21, 2640
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = mul nsw i32 720, %27
  %29 = add nsw i32 %22, %28
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x [2 x i32]], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = mul nsw i32 1840, %36
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = add i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !14
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x [2 x i32]], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = mul nsw i32 3360, %44
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = add i32 %46, %45
  store i32 %47, ptr %4, align 4, !tbaa !14
  %48 = load i64, ptr %3, align 8, !tbaa !30
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = shl i64 %50, 13
  %52 = add i64 %48, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @InitialHuffmanCost() #0 {
  %1 = call i64 @DivRound(i64 noundef 763363328, i64 noundef 10)
  %2 = sub i64 478150656, %1
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @UpdateHistogramCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 3
  %15 = call i64 @PopulationCost(ptr noundef %11, i32 noundef 256, ptr noundef %3, ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [40 x i32], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 4
  %22 = call i64 @PopulationCost(ptr noundef %18, i32 noundef 40, ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr @VP8LExtraCost, align 8, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [40 x i32], ptr %25, i64 0, i64 0
  %27 = call i32 %23(ptr noundef %26, i32 noundef 40)
  %28 = zext i32 %27 to i64
  %29 = shl i64 %28, 23
  %30 = add i64 %22, %29
  store i64 %30, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = call i32 @VP8LHistogramNumCodes(i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  %42 = call i64 @PopulationCost(ptr noundef %37, i32 noundef %38, ptr noundef null, ptr noundef %41)
  %43 = load ptr, ptr @VP8LExtraCost, align 8, !tbaa !3
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds i32, ptr %46, i64 256
  %48 = call i32 %43(ptr noundef %47, i32 noundef 24)
  %49 = zext i32 %48 to i64
  %50 = shl i64 %49, 23
  %51 = add i64 %42, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %52, i32 0, i32 8
  store i64 %51, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [5 x i8], ptr %58, i64 0, i64 1
  %60 = call i64 @PopulationCost(ptr noundef %56, i32 noundef 256, ptr noundef %4, ptr noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %61, i32 0, i32 9
  store i64 %60, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [256 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [5 x i8], ptr %67, i64 0, i64 2
  %69 = call i64 @PopulationCost(ptr noundef %65, i32 noundef 256, ptr noundef %5, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %70, i32 0, i32 10
  store i64 %69, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = add i64 %74, %77
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = add i64 %78, %81
  %83 = load i64, ptr %6, align 8, !tbaa !30
  %84 = add i64 %82, %83
  %85 = load i64, ptr %7, align 8, !tbaa !30
  %86 = add i64 %84, %85
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %87, i32 0, i32 7
  store i64 %86, ptr %88, align 8, !tbaa !24
  %89 = load i32, ptr %3, align 4, !tbaa !14
  %90 = load i32, ptr %4, align 4, !tbaa !14
  %91 = or i32 %89, %90
  %92 = load i32, ptr %5, align 4, !tbaa !14
  %93 = or i32 %91, %92
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %1
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %96, i32 0, i32 6
  store i32 -1, ptr %97, align 4, !tbaa !23
  br label %109

98:                                               ; preds = %1
  %99 = load i32, ptr %3, align 4, !tbaa !14
  %100 = shl i32 %99, 24
  %101 = load i32, ptr %4, align 4, !tbaa !14
  %102 = shl i32 %101, 16
  %103 = or i32 %100, %102
  %104 = load i32, ptr %5, align 4, !tbaa !14
  %105 = shl i32 %104, 0
  %106 = or i32 %103, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %107, i32 0, i32 6
  store i32 %106, ptr %108, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistogramSetRemoveHistogram(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = sub nsw i32 %19, 1
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %42, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br label %40

40:                                               ; preds = %28, %23
  %41 = phi i1 [ false, %23 ], [ %39, %28 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8LHistogramSet, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !34
  br label %23, !llvm.loop !102

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistogramCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %14, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call i32 @VP8LHistogramNumCodes(i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call i32 @GetHistogramSize(i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 %34, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DominantCostRangeInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %5, i32 0, i32 1
  store i64 -1, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %9, i32 0, i32 3
  store i64 -1, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !108
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %13, i32 0, i32 5
  store i64 -1, ptr %14, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateDominantCostRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !105
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !106
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !106
  br label %46

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !107
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8, !tbaa !107
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !108
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8, !tbaa !108
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !109
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %78, i32 0, i32 10
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %86, i32 0, i32 5
  store i64 %85, ptr %87, align 8, !tbaa !109
  br label %88

88:                                               ; preds = %82, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetHistoBinIndex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = call i32 @GetBinIdForEntropy(i64 noundef %10, i64 noundef %13, i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = mul nsw i32 %21, 4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !106
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = call i32 @GetBinIdForEntropy(i64 noundef %25, i64 noundef %28, i64 noundef %31)
  %33 = add nsw i32 %22, %32
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = mul nsw i32 %34, 4
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !109
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DominantCostRange, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !108
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = call i32 @GetBinIdForEntropy(i64 noundef %38, i64 noundef %41, i64 noundef %44)
  %46 = add nsw i32 %35, %45
  store i32 %46, ptr %7, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %20, %3
  %48 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @GetBinIdForEntropy(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = sub i64 %11, %12
  store i64 %13, ptr %8, align 8, !tbaa !30
  %14 = load i64, ptr %8, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load i64, ptr %7, align 8, !tbaa !30
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !30
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = uitofp i64 %20 to double
  %22 = fmul double 0x400FFFFF79C842FA, %21
  %23 = load i64, ptr %8, align 8, !tbaa !30
  %24 = uitofp i64 %23 to double
  %25 = fdiv double %22, %24
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HistogramAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @VP8LHistogramAdd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !23
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ -1, %21 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HistogramAddEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %15, %18
  store i64 %19, ptr %11, align 8, !tbaa !30
  %20 = load i64, ptr %11, align 8, !tbaa !30
  call void @SaturateAdd(i64 noundef %20, ptr noundef %9)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !30
  %24 = call i32 @GetCombinedHistogramEntropy(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @HistogramAdd(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %32, i32 0, i32 7
  store i64 %31, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8, !tbaa !21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @HistogramSwap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @VP8LHistogramAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @SaturateAdd(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = sub nsw i64 9223372036854775807, %11
  %13 = icmp sle i64 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add nsw i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !30
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !110
  store i64 9223372036854775807, ptr %20, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetCombinedHistogramEntropy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !21
  store i32 %19, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %20, ptr %12, align 8, !tbaa !30
  %21 = load i64, ptr %8, align 8, !tbaa !30
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %234

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = call i32 @VP8LHistogramNumCodes(i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 8, !tbaa !43
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 8, !tbaa !43
  %42 = zext i8 %41 to i32
  %43 = call i64 @GetCombinedEntropy(ptr noundef %27, ptr noundef %30, i32 noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %43, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr @VP8LExtraCostCombined, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, ptr %48, i64 256
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds i32, ptr %52, i64 256
  %54 = call i32 %45(ptr noundef %49, ptr noundef %53, i32 noundef 24)
  %55 = zext i32 %54 to i64
  %56 = shl i64 %55, 23
  %57 = load ptr, ptr %9, align 8, !tbaa !110
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !30
  %60 = load ptr, ptr %9, align 8, !tbaa !110
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = load i64, ptr %12, align 8, !tbaa !30
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %234

65:                                               ; preds = %24
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %113

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = lshr i32 %81, 24
  %83 = and i32 %82, 255
  store i32 %83, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  store i32 %88, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = lshr i32 %91, 0
  %93 = and i32 %92, 255
  store i32 %93, ptr %16, align 4, !tbaa !14
  %94 = load i32, ptr %14, align 4, !tbaa !14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %78
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %112

99:                                               ; preds = %96, %78
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4, !tbaa !14
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %112

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %16, align 4, !tbaa !14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4, !tbaa !14
  %110 = icmp eq i32 %109, 255
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %111, %108, %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %113

113:                                              ; preds = %112, %70, %65
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [256 x i32], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [256 x i32], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds [5 x i8], ptr %121, i64 0, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !43
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds [5 x i8], ptr %126, i64 0, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = call i64 @GetCombinedEntropy(ptr noundef %116, ptr noundef %119, i32 noundef 256, i32 noundef %124, i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %9, align 8, !tbaa !110
  %133 = load i64, ptr %132, align 8, !tbaa !30
  %134 = add i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !30
  %135 = load ptr, ptr %9, align 8, !tbaa !110
  %136 = load i64, ptr %135, align 8, !tbaa !30
  %137 = load i64, ptr %12, align 8, !tbaa !30
  %138 = icmp uge i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %234

140:                                              ; preds = %113
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [256 x i32], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [256 x i32], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds [5 x i8], ptr %148, i64 0, i64 2
  %150 = load i8, ptr %149, align 2, !tbaa !43
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds [5 x i8], ptr %153, i64 0, i64 2
  %155 = load i8, ptr %154, align 2, !tbaa !43
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %11, align 4, !tbaa !14
  %158 = call i64 @GetCombinedEntropy(ptr noundef %143, ptr noundef %146, i32 noundef 256, i32 noundef %151, i32 noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !110
  %160 = load i64, ptr %159, align 8, !tbaa !30
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !30
  %162 = load ptr, ptr %9, align 8, !tbaa !110
  %163 = load i64, ptr %162, align 8, !tbaa !30
  %164 = load i64, ptr %12, align 8, !tbaa !30
  %165 = icmp uge i64 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %234

167:                                              ; preds = %140
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [256 x i32], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [256 x i32], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds [5 x i8], ptr %175, i64 0, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !43
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds [5 x i8], ptr %180, i64 0, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !43
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %11, align 4, !tbaa !14
  %185 = call i64 @GetCombinedEntropy(ptr noundef %170, ptr noundef %173, i32 noundef 256, i32 noundef %178, i32 noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %9, align 8, !tbaa !110
  %187 = load i64, ptr %186, align 8, !tbaa !30
  %188 = add i64 %187, %185
  store i64 %188, ptr %186, align 8, !tbaa !30
  %189 = load ptr, ptr %9, align 8, !tbaa !110
  %190 = load i64, ptr %189, align 8, !tbaa !30
  %191 = load i64, ptr %12, align 8, !tbaa !30
  %192 = icmp uge i64 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %167
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %234

194:                                              ; preds = %167
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds [40 x i32], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [40 x i32], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %201, i32 0, i32 11
  %203 = getelementptr inbounds [5 x i8], ptr %202, i64 0, i64 4
  %204 = load i8, ptr %203, align 4, !tbaa !43
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds [5 x i8], ptr %207, i64 0, i64 4
  %209 = load i8, ptr %208, align 4, !tbaa !43
  %210 = zext i8 %209 to i32
  %211 = call i64 @GetCombinedEntropy(ptr noundef %197, ptr noundef %200, i32 noundef 40, i32 noundef %205, i32 noundef %210, i32 noundef 0)
  %212 = load ptr, ptr %9, align 8, !tbaa !110
  %213 = load i64, ptr %212, align 8, !tbaa !30
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8, !tbaa !30
  %215 = load ptr, ptr @VP8LExtraCostCombined, align 8, !tbaa !3
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [40 x i32], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [40 x i32], ptr %220, i64 0, i64 0
  %222 = call i32 %215(ptr noundef %218, ptr noundef %221, i32 noundef 40)
  %223 = zext i32 %222 to i64
  %224 = shl i64 %223, 23
  %225 = load ptr, ptr %9, align 8, !tbaa !110
  %226 = load i64, ptr %225, align 8, !tbaa !30
  %227 = add i64 %226, %224
  store i64 %227, ptr %225, align 8, !tbaa !30
  %228 = load ptr, ptr %9, align 8, !tbaa !110
  %229 = load i64, ptr %228, align 8, !tbaa !30
  %230 = load i64, ptr %12, align 8, !tbaa !30
  %231 = icmp uge i64 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %234

233:                                              ; preds = %194
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %234

234:                                              ; preds = %233, %232, %193, %166, %139, %64, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GetCombinedEntropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.VP8LStreaks, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.VP8LBitEntropy, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %17 = load i32, ptr %13, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %14, i32 0, i32 1
  %21 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 1, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 1, ptr %24, align 4, !tbaa !14
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = sub nsw i32 %25, 1
  %27 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %14, i32 0, i32 1
  %28 = getelementptr inbounds [2 x [2 x i32]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 %26, ptr %29, align 4, !tbaa !14
  %30 = call i64 @FinalHuffmanCost(ptr noundef %14)
  store i64 %30, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %70

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr @VP8LGetCombinedEntropyUnrefined, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load i32, ptr %10, align 4, !tbaa !14
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %16, ptr noundef %14)
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = load i32, ptr %10, align 4, !tbaa !14
  call void %43(ptr noundef %44, i32 noundef %45, ptr noundef %16, ptr noundef %14)
  br label %46

46:                                               ; preds = %42, %37
  br label %66

47:                                               ; preds = %31
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = load i32, ptr %10, align 4, !tbaa !14
  call void %51(ptr noundef %52, i32 noundef %53, ptr noundef %16, ptr noundef %14)
  br label %65

54:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  store i32 1, ptr %56, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.VP8LStreaks, ptr %14, i32 0, i32 1
  %59 = getelementptr inbounds [2 x [2 x i32]], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = icmp sgt i32 %60, 3
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 %63
  store i32 %57, ptr %64, align 4, !tbaa !14
  call void @VP8LBitEntropyInit(ptr noundef %16)
  br label %65

65:                                               ; preds = %54, %50
  br label %66

66:                                               ; preds = %65, %46
  %67 = call i64 @BitsEntropyRefine(ptr noundef %16)
  %68 = call i64 @FinalHuffmanCost(ptr noundef %14)
  %69 = add i64 %67, %68
  store i64 %69, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  br label %70

70:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  %71 = load i64, ptr %7, align 8
  ret i64 %71
}

declare void @VP8LBitEntropyInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @HistoQueueInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.HistoQueue, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !80
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.HistoQueue, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4, !tbaa !85
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.HistoQueue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @WebPSafeMalloc(i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.HistoQueue, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !82
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.HistoQueue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @MyRand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 48271
  %7 = urem i64 %6, 2147483647
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 %8, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @HistoQueuePush(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HistogramPair, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.HistoQueue, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %30 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %30, ptr %16, align 4, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %31, ptr %10, align 4, !tbaa !14
  %32 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.HistogramPair, ptr %14, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !87
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.HistogramPair, ptr %14, i32 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !88
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = load i64, ptr %11, align 8, !tbaa !30
  %51 = call i32 @HistoQueueUpdatePair(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %14)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %33
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

54:                                               ; preds = %33
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.HistoQueue, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.HistoQueue, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !80
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %struct.HistogramPair, ptr %57, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !112
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.HistoQueue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.HistoQueue, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !80
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.HistogramPair, ptr %67, i64 %72
  call void @HistoQueueUpdateHead(ptr noundef %64, ptr noundef %73)
  %74 = getelementptr inbounds nuw %struct.HistogramPair, ptr %14, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !83
  store i64 %75, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %54, %53, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %77 = load i64, ptr %6, align 8
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i64 0, ptr %12, align 8, !tbaa !30
  %18 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %18, ptr %13, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = load i64, ptr %13, align 8, !tbaa !30
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !30
  %25 = load i64, ptr %13, align 8, !tbaa !30
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %14, align 8, !tbaa !30
  %30 = load i64, ptr %10, align 8, !tbaa !30
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !14
  %37 = load i32, ptr %16, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %40, ptr %13, align 8, !tbaa !30
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !30
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !30
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !113

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @PairComparison(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @HistoQueuePopPair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.HistoQueue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.HistoQueue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.HistogramPair, ptr %8, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !112
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.HistoQueue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HistoQueueUpdatePair(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %14, %17
  store i64 %18, ptr %10, align 8, !tbaa !30
  %19 = load i64, ptr %10, align 8, !tbaa !30
  call void @SaturateAdd(i64 noundef %19, ptr noundef %8)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %8, align 8, !tbaa !30
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.HistogramPair, ptr %23, i32 0, i32 3
  %25 = call i32 @GetCombinedHistogramEntropy(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.HistogramPair, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = load i64, ptr %10, align 8, !tbaa !30
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.HistogramPair, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !83
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @HistoQueueUpdateHead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HistogramPair, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.HistogramPair, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.HistoQueue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds %struct.HistogramPair, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.HistogramPair, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = icmp slt i64 %8, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.HistoQueue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds %struct.HistogramPair, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !112
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.HistoQueue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds %struct.HistogramPair, ptr %23, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !112
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  br label %27

27:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistoQueueClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.HistoQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.HistoQueue, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !80
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.HistoQueue, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HistogramAddThresh(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !24
  call void @SaturateAdd(i64 noundef %14, ptr noundef %8)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !30
  %18 = call i32 @GetCombinedHistogramEntropy(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = sub nsw i64 %22, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %26, ptr %27, align 8, !tbaa !30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16VP8LBackwardRefs", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !4, i64 0, !11, i64 8, !4, i64 16}
!11 = !{!"p1 _ZTS14PixOrCopyBlock", !4, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !5, i64 8, !5, i64 1032, !5, i64 2056, !5, i64 3080, !15, i64 3240, !15, i64 3244, !19, i64 3248, !19, i64 3256, !19, i64 3264, !19, i64 3272, !5, i64 3280}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!10, !4, i64 16}
!21 = !{!17, !15, i64 3240}
!22 = !{!18, !18, i64 0}
!23 = !{!17, !15, i64 3244}
!24 = !{!17, !19, i64 3248}
!25 = !{!17, !19, i64 3256}
!26 = !{!17, !19, i64 3264}
!27 = !{!17, !19, i64 3272}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !4, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !4, i64 8}
!32 = !{!"", !15, i64 0, !15, i64 4, !4, i64 8}
!33 = !{!32, !15, i64 4}
!34 = !{!32, !15, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39, !5, i64 0}
!39 = !{!"", !5, i64 0, !40, i64 2, !15, i64 4}
!40 = !{!"short", !5, i64 0}
!41 = !{!39, !15, i64 4}
!42 = !{i64 0, i64 1, !43, i64 1, i64 1, !43}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"", !5, i64 0, !5, i64 1}
!46 = !{!45, !5, i64 1}
!47 = !{!39, !40, i64 2}
!48 = !{!49, !15, i64 12}
!49 = !{!"", !19, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!50 = !{!49, !15, i64 8}
!51 = !{!49, !19, i64 0}
!52 = !{!49, !15, i64 16}
!53 = !{!49, !15, i64 20}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11WebPPicture", !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !4, i64 0}
!58 = !{!59, !15, i64 136}
!59 = !{!"WebPPicture", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !5, i64 60, !18, i64 72, !15, i64 80, !5, i64 84, !4, i64 96, !4, i64 104, !15, i64 112, !29, i64 120, !60, i64 128, !15, i64 136, !4, i64 144, !4, i64 152, !5, i64 160, !29, i64 176, !29, i64 184, !5, i64 192, !4, i64 224, !4, i64 232, !5, i64 240}
!60 = !{!"p1 _ZTS12WebPAuxStats", !4, i64 0}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = !{!40, !40, i64 0}
!66 = distinct !{!66, !13}
!67 = !{!68, !40, i64 0}
!68 = !{!"", !40, i64 0, !40, i64 2}
!69 = !{!68, !40, i64 2}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!81, !15, i64 8}
!81 = !{!"", !4, i64 0, !15, i64 8, !15, i64 12}
!82 = !{!81, !4, i64 0}
!83 = !{!84, !19, i64 8}
!84 = !{!"", !15, i64 0, !15, i64 4, !19, i64 8, !19, i64 16}
!85 = !{!81, !15, i64 12}
!86 = distinct !{!86, !13}
!87 = !{!84, !15, i64 0}
!88 = !{!84, !15, i64 4}
!89 = !{!84, !19, i64 16}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = !{!104, !19, i64 0}
!104 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!105 = !{!104, !19, i64 8}
!106 = !{!104, !19, i64 16}
!107 = !{!104, !19, i64 24}
!108 = !{!104, !19, i64 32}
!109 = !{!104, !19, i64 40}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !4, i64 0}
!112 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8, !30, i64 16, i64 8, !30}
!113 = distinct !{!113, !13}
