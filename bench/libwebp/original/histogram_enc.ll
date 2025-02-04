target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, float, float, float, float, [5 x i8] }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.VP8LHistogramSet = type { i32, i32, ptr }
%struct.VP8LBitEntropy = type { float, i32, i32, i32, i32 }
%struct.VP8LStreaks = type { [2 x i32], [2 x [2 x i32]] }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.DominantCostRange = type { float, float, float, float, float, float }
%struct.anon = type { i16, i16 }
%struct.HistoQueue = type { ptr, i32, i32 }
%struct.HistogramPair = type { i32, i32, float, float }

@VP8LExtraCost = external global ptr, align 8
@kPrefixEncodeCode = external constant [512 x %struct.VP8LPrefixCode], align 16
@VP8LGetEntropyUnrefined = external global ptr, align 8
@InitialHuffmanCost.kHuffmanCodeOfHuffmanCodeSize = internal constant i32 57, align 4
@InitialHuffmanCost.kSmallBias = internal constant float 0x4022333340000000, align 4
@VP8LExtraCostCombined = external global ptr, align 8
@VP8LGetCombinedEntropyUnrefined = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LGetHistogramSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @VP8LHistogramNumCodes(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = add i64 3272, %9
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LHistogramNumCodes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
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
define hidden void @VP8LFreeHistogram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %3)
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LFreeHistogramSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramStoreRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.VP8LRefsCursor, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %10, %2
  %8 = call i32 @VP8LRefsCursorOk(ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %11, ptr noundef %13, ptr noundef null, i32 noundef 0)
  call void @VP8LRefsCursorNext(ptr noundef %5)
  br label %7, !llvm.loop !4

14:                                               ; preds = %7
  ret void
}

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @VP8LRefsCursorOk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @PixOrCopyIsLiteral(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.VP8LHistogram, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @PixOrCopyLiteral(ptr noundef %18, i32 noundef 3)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VP8LHistogram, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @PixOrCopyLiteral(ptr noundef %26, i32 noundef 2)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.VP8LHistogram, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @PixOrCopyLiteral(ptr noundef %35, i32 noundef 1)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.VP8LHistogram, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @PixOrCopyLiteral(ptr noundef %43, i32 noundef 0)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %97

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @PixOrCopyIsCacheIdx(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @PixOrCopyCacheIdx(ptr noundef %54)
  %56 = add i32 280, %55
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.VP8LHistogram, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %96

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @PixOrCopyLength(ptr noundef %66)
  call void @VP8LPrefixEncodeBits(i32 noundef %67, ptr noundef %10, ptr noundef %11)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.VP8LHistogram, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 256, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @PixOrCopyDistance(ptr noundef %80)
  call void @VP8LPrefixEncodeBits(i32 noundef %81, ptr noundef %10, ptr noundef %11)
  br label %88

82:                                               ; preds = %65
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @PixOrCopyDistance(ptr noundef %85)
  %87 = call i32 %83(i32 noundef %84, i32 noundef %86)
  call void @VP8LPrefixEncodeBits(i32 noundef %87, ptr noundef %10, ptr noundef %11)
  br label %88

88:                                               ; preds = %82, %79
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.VP8LHistogram, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %88, %53
  br label %97

97:                                               ; preds = %96, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8LRefsCursorNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @VP8LRefsCursorNextBlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8LHistogram, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  call void @HistogramClear(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  call void @VP8LHistogramStoreRefs(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistogramClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LHistogram, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8LHistogram, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @VP8LGetHistogramSize(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8LHistogram, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.VP8LHistogram, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHistogramInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8LHistogram, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @HistogramClear(ptr noundef %13)
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8LHistogram, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VP8LHistogram, ptr %17, i32 0, i32 7
  store float 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VP8LHistogram, ptr %19, i32 0, i32 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VP8LHistogram, ptr %21, i32 0, i32 9
  store float 0.000000e+00, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8LHistogram, ptr %23, i32 0, i32 10
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8LHistogram, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds [5 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 5, i1 false)
  br label %28

28:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LAllocateHistogram(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @VP8LGetHistogramSize(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @WebPSafeMalloc(i64 noundef %10, i64 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 3272
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VP8LHistogram, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  call void @VP8LHistogramInit(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %15, %14
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @HistogramSetTotalSize(i32 noundef %10, i32 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @WebPSafeMalloc(i64 noundef %13, i64 noundef 1)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  call void @HistogramSetResetPointers(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %46, %18
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  call void @VP8LHistogramInit(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %33, !llvm.loop !6

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %17
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i64 @HistogramSetTotalSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @VP8LGetHistogramSize(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 8, %11
  %13 = add i64 %12, 31
  %14 = mul i64 %9, %13
  %15 = add i64 16, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @HistogramSetResetPointers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @VP8LGetHistogramSize(i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %53, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 31
  %30 = and i64 %29, -32
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %32, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3272
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.VP8LHistogram, ptr %47, i32 0, i32 0
  store ptr %40, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %20, !llvm.loop !7

56:                                               ; preds = %20
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.VP8LHistogram, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i64 @HistogramSetTotalSize(i32 noundef %18, i32 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  call void @HistogramSetResetPointers(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %51, %1
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.VP8LHistogram, ptr %49, i32 0, i32 5
  store i32 %42, ptr %50, align 8
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %37, !llvm.loop !8

54:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyIsLiteral(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyLiteral(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PixOrCopy, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 8
  %10 = lshr i32 %7, %9
  %11 = and i32 %10, 255
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyIsCacheIdx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyCacheIdx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @VP8LPrefixEncodeBits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.VP8LPrefixCode, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 512
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %13, i64 2, i1 false)
  %14 = getelementptr inbounds %struct.VP8LPrefixCode, ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.VP8LPrefixCode, ptr %7, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @VP8LPrefixEncodeBitsNoLUT(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PixOrCopyDistance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PixOrCopy, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden float @VP8LBitsEntropy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.VP8LBitEntropy, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @VP8LBitsEntropyUnrefined(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %8 = call float @BitsEntropyRefine(ptr noundef %5)
  ret float %8
}

declare void @VP8LBitsEntropyUnrefined(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @BitsEntropyRefine(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store float 0.000000e+00, ptr %2, align 4
  br label %73

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = uitofp i32 %24 to float
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = fmul float 0x3F847AE140000000, %28
  %30 = call float @llvm.fmuladd.f32(float 0x3FEFAE1480000000, float %25, float %29)
  store float %30, ptr %2, align 4
  br label %73

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store float 0x3FEE666660000000, ptr %4, align 4
  br label %38

37:                                               ; preds = %31
  store float 0x3FE6666660000000, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %36
  br label %40

39:                                               ; preds = %1
  store float 0x3FE4106240000000, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = uitofp i32 %43 to float
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = uitofp i32 %47 to float
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %44, float %49)
  store float %50, ptr %5, align 4
  %51 = load float, ptr %4, align 4
  %52 = load float, ptr %5, align 4
  %53 = load float, ptr %4, align 4
  %54 = fsub float 1.000000e+00, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 4
  %58 = fmul float %54, %57
  %59 = call float @llvm.fmuladd.f32(float %51, float %52, float %58)
  store float %59, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %5, align 4
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %40
  %66 = load float, ptr %5, align 4
  br label %71

67:                                               ; preds = %40
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi float [ %66, %65 ], [ %70, %67 ]
  store float %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %71, %21, %15
  %74 = load float, ptr %2, align 4
  ret float %74
}

; Function Attrs: nounwind uwtable
define hidden float @VP8LHistogramEstimateBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LHistogram, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LHistogram, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @VP8LHistogramNumCodes(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8LHistogram, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %13 = call float @PopulationCost(ptr noundef %5, i32 noundef %9, ptr noundef null, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8LHistogram, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8LHistogram, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 1
  %20 = call float @PopulationCost(ptr noundef %16, i32 noundef 256, ptr noundef null, ptr noundef %19)
  %21 = fadd float %13, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.VP8LHistogram, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.VP8LHistogram, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds [5 x i8], ptr %26, i64 0, i64 2
  %28 = call float @PopulationCost(ptr noundef %24, i32 noundef 256, ptr noundef null, ptr noundef %27)
  %29 = fadd float %21, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8LHistogram, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8LHistogram, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 3
  %36 = call float @PopulationCost(ptr noundef %32, i32 noundef 256, ptr noundef null, ptr noundef %35)
  %37 = fadd float %29, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.VP8LHistogram, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [40 x i32], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.VP8LHistogram, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 4
  %44 = call float @PopulationCost(ptr noundef %40, i32 noundef 40, ptr noundef null, ptr noundef %43)
  %45 = fadd float %37, %44
  %46 = load ptr, ptr @VP8LExtraCost, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.VP8LHistogram, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 256
  %51 = call i32 %46(ptr noundef %50, i32 noundef 24)
  %52 = uitofp i32 %51 to float
  %53 = fadd float %45, %52
  %54 = load ptr, ptr @VP8LExtraCost, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.VP8LHistogram, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [40 x i32], ptr %56, i64 0, i64 0
  %58 = call i32 %54(ptr noundef %57, i32 noundef 40)
  %59 = uitofp i32 %58 to float
  %60 = fadd float %53, %59
  ret float %60
}

; Function Attrs: nounwind uwtable
define internal float @PopulationCost(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VP8LBitEntropy, align 4
  %10 = alloca %struct.VP8LStreaks, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void %11(ptr noundef %12, i32 noundef %13, ptr noundef %9, ptr noundef %10)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.VP8LBitEntropy, ptr %9, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ -1, %23 ]
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %4
  %28 = getelementptr inbounds %struct.VP8LStreaks, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds [2 x [2 x i32]], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.VP8LStreaks, ptr %10, i32 0, i32 1
  %35 = getelementptr inbounds [2 x [2 x i32]], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ true, %27 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  store i8 %42, ptr %43, align 1
  %44 = call float @BitsEntropyRefine(ptr noundef %9)
  %45 = call float @FinalHuffmanCost(ptr noundef %10)
  %46 = fadd float %44, %45
  ret float %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LGetHistoImageSymbols(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %42 = load i32, ptr %19, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %13
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %19, align 4
  %47 = call i32 @VP8LSubSampleSize(i32 noundef %45, i32 noundef %46)
  br label %49

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 1, %48 ]
  store i32 %50, ptr %27, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %19, align 4
  %56 = call i32 @VP8LSubSampleSize(i32 noundef %54, i32 noundef %55)
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ 1, %57 ]
  store i32 %59, ptr %28, align 4
  %60 = load i32, ptr %27, align 4
  %61 = load i32, ptr %28, align 4
  %62 = mul nsw i32 %60, %61
  store i32 %62, ptr %29, align 4
  %63 = load i32, ptr %29, align 4
  %64 = load i32, ptr %20, align 4
  %65 = call ptr @VP8LAllocateHistogramSet(i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %30, align 8
  %66 = load i32, ptr %18, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 4, i32 64
  store i32 %68, ptr %31, align 4
  %69 = load i32, ptr %29, align 4
  %70 = mul nsw i32 2, %69
  %71 = sext i32 %70 to i64
  %72 = call ptr @WebPSafeMalloc(i64 noundef %71, i64 noundef 2)
  store ptr %72, ptr %33, align 8
  %73 = load ptr, ptr %33, align 8
  %74 = load i32, ptr %29, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store ptr %76, ptr %34, align 8
  %77 = load i32, ptr %29, align 4
  store i32 %77, ptr %35, align 4
  %78 = load ptr, ptr %30, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %58
  %81 = load ptr, ptr %33, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %58
  %84 = load ptr, ptr %24, align 8
  %85 = call i32 @WebPEncodingSetError(ptr noundef %84, i32 noundef 1)
  br label %180

86:                                               ; preds = %80
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %19, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %30, align 8
  call void @HistogramBuild(i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %30, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %23, align 8
  call void @HistogramCopyAndAnalyze(ptr noundef %91, ptr noundef %92, ptr noundef %35, ptr noundef %93)
  %94 = load i32, ptr %35, align 4
  %95 = load i32, ptr %31, align 4
  %96 = mul nsw i32 %95, 2
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %86
  %99 = load i32, ptr %17, align 4
  %100 = icmp slt i32 %99, 100
  br label %101

101:                                              ; preds = %98, %86
  %102 = phi i1 [ false, %86 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %32, align 4
  %104 = load i32, ptr %32, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  %107 = load ptr, ptr %33, align 8
  store ptr %107, ptr %36, align 8
  %108 = load i32, ptr %29, align 4
  %109 = load i32, ptr %17, align 4
  %110 = call float @GetCombineCostFactor(i32 noundef %108, i32 noundef %109)
  store float %110, ptr %37, align 4
  %111 = load i32, ptr %35, align 4
  store i32 %111, ptr %38, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %36, align 8
  %114 = load i32, ptr %18, align 4
  call void @HistogramAnalyzeEntropyBin(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %36, align 8
  %120 = load i32, ptr %31, align 4
  %121 = load float, ptr %37, align 4
  %122 = load i32, ptr %18, align 4
  call void @HistogramCombineEntropyBin(ptr noundef %115, ptr noundef %35, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, float noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = load i32, ptr %38, align 4
  %126 = load ptr, ptr %33, align 8
  %127 = load ptr, ptr %23, align 8
  call void @OptimizeHistogramSymbols(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %106, %101
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %32, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %165, label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %17, align 4
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %136, 1.000000e+02
  store float %137, ptr %39, align 4
  %138 = load float, ptr %39, align 4
  %139 = load float, ptr %39, align 4
  %140 = fmul float %138, %139
  %141 = load float, ptr %39, align 4
  %142 = fmul float %140, %141
  %143 = call float @llvm.fmuladd.f32(float %142, float 9.900000e+01, float 1.000000e+00)
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %40, align 4
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %40, align 4
  %147 = call i32 @HistogramCombineStochastic(ptr noundef %145, ptr noundef %35, i32 noundef %146, ptr noundef %41)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %134
  %150 = load ptr, ptr %24, align 8
  %151 = call i32 @WebPEncodingSetError(ptr noundef %150, i32 noundef 1)
  br label %180

152:                                              ; preds = %134
  %153 = load i32, ptr %41, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8
  call void @RemoveEmptyHistograms(ptr noundef %156)
  %157 = load ptr, ptr %21, align 8
  %158 = call i32 @HistogramCombineGreedy(ptr noundef %157, ptr noundef %35)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %24, align 8
  %162 = call i32 @WebPEncodingSetError(ptr noundef %161, i32 noundef 1)
  br label %180

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163, %152
  br label %165

165:                                              ; preds = %164, %131
  %166 = load ptr, ptr %21, align 8
  call void @RemoveEmptyHistograms(ptr noundef %166)
  %167 = load ptr, ptr %30, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %23, align 8
  call void @HistogramRemap(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %25, align 4
  %174 = add nsw i32 %172, %173
  %175 = load ptr, ptr %26, align 8
  %176 = call i32 @WebPReportProgress(ptr noundef %170, i32 noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %165
  br label %180

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179, %178, %160, %149, %83
  %181 = load ptr, ptr %30, align 8
  call void @VP8LFreeHistogramSet(ptr noundef %181)
  %182 = load ptr, ptr %33, align 8
  call void @WebPSafeFree(ptr noundef %182)
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.WebPPicture, ptr %183, i32 0, i32 20
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i32
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LSubSampleSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = add i32 %5, %7
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %4, align 4
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @VP8LSubSampleSize(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %13, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @VP8LHistogramSetClear(ptr noundef %23)
  br label %24

24:                                               ; preds = %59, %4
  %25 = call i32 @VP8LRefsCursorOk(ptr noundef %13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.VP8LRefsCursor, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = ashr i32 %30, %31
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %6, align 4
  %37 = ashr i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef 0)
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @PixOrCopyLength(ptr noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %53, %27
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %49, !llvm.loop !9

59:                                               ; preds = %49
  call void @VP8LRefsCursorNext(ptr noundef %13)
  br label %24, !llvm.loop !10

60:                                               ; preds = %24
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %90, %4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  call void @UpdateHistogramCost(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.VP8LHistogram, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 8
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.VP8LHistogram, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [5 x i8], ptr %43, i64 0, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.VP8LHistogram, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.VP8LHistogram, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.VP8LHistogram, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds [5 x i8], ptr %61, i64 0, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  call void @HistogramSetRemoveHistogram(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  call void @HistogramSetRemoveHistogram(ptr noundef %69, i32 noundef %70, ptr noundef %11)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 -1, ptr %74, align 2
  br label %89

75:                                               ; preds = %59, %53, %47, %41, %29
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @HistogramCopy(ptr noundef %76, ptr noundef %81)
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = trunc i32 %82 to i16
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %84, ptr %88, align 2
  br label %89

89:                                               ; preds = %75, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %23, !llvm.loop !11

93:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @GetCombineCostFactor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store float 0x3FC47AE140000000, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 90
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 256
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load float, ptr %5, align 4
  %13 = fdiv float %12, 2.000000e+00
  store float %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 512
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load float, ptr %5, align 4
  %19 = fdiv float %18, 2.000000e+00
  store float %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 1024
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load float, ptr %5, align 4
  %25 = fdiv float %24, 2.000000e+00
  store float %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load float, ptr %5, align 4
  %31 = fdiv float %30, 2.000000e+00
  store float %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %2
  %34 = load float, ptr %5, align 4
  ret float %34
}

; Function Attrs: nounwind uwtable
define internal void @HistogramAnalyzeEntropyBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.DominantCostRange, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  call void @DominantCostRangeInit(ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @UpdateDominantCostRange(ptr noundef %34, ptr noundef %10)
  br label %35

35:                                               ; preds = %29, %28
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %17, !llvm.loop !12

38:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %64

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @GetHistoBinIndex(ptr noundef %56, ptr noundef %10, i32 noundef %57)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2
  br label %64

64:                                               ; preds = %51, %50
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %39, !llvm.loop !13

67:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistogramCombineEntropyBin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [64 x %struct.anon], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %45, %9
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  store i16 -1, ptr %40, align 4
  %41 = load i32, ptr %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  store i16 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %32, !llvm.loop !14

48:                                               ; preds = %32
  store i32 0, ptr %20, align 4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %20, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load i32, ptr %20, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %56, ptr %60, align 2
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %20, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4
  br label %49, !llvm.loop !15

64:                                               ; preds = %49
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %234, %64
  %66 = load i32, ptr %20, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %237

71:                                               ; preds = %65
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %234

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %22, align 4
  %86 = load i32, ptr %22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %23, align 4
  %92 = load i32, ptr %23, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %79
  %95 = load i32, ptr %20, align 4
  %96 = trunc i32 %95 to i16
  %97 = load i32, ptr %22, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  store i16 %96, ptr %100, align 4
  br label %233

101:                                              ; preds = %79
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %23, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %23, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @HistogramAdd(ptr noundef %109, ptr noundef %114, ptr noundef %119)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %20, align 4
  %122 = load ptr, ptr %11, align 8
  call void @HistogramSetRemoveHistogram(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %23, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds i16, ptr %128, i64 %134
  store i16 %127, ptr %135, align 2
  br label %232

136:                                              ; preds = %101
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.VP8LHistogram, ptr %141, i32 0, i32 7
  %143 = load float, ptr %142, align 8
  store float %143, ptr %24, align 4
  %144 = load float, ptr %24, align 4
  %145 = fneg float %144
  %146 = load float, ptr %17, align 4
  %147 = fmul float %145, %146
  store float %147, ptr %25, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load float, ptr %25, align 4
  %160 = call float @HistogramAddEval(ptr noundef %152, ptr noundef %157, ptr noundef %158, float noundef %159)
  store float %160, ptr %26, align 4
  %161 = load float, ptr %26, align 4
  %162 = load float, ptr %25, align 4
  %163 = fcmp olt float %161, %162
  br i1 %163, label %164, label %231

164:                                              ; preds = %136
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.VP8LHistogram, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %189, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.VP8LHistogram, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %187

178:                                              ; preds = %169
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %23, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.VP8LHistogram, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, -1
  br label %187

187:                                              ; preds = %178, %169
  %188 = phi i1 [ false, %169 ], [ %186, %178 ]
  br label %189

189:                                              ; preds = %187, %164
  %190 = phi i1 [ true, %164 ], [ %188, %187 ]
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %27, align 4
  store i32 32, ptr %28, align 4
  %192 = load i32, ptr %27, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp sge i32 %200, 32
  br i1 %201, label %202, label %223

202:                                              ; preds = %194, %189
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  call void @HistogramSwap(ptr noundef %14, ptr noundef %206)
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %20, align 4
  %209 = load ptr, ptr %11, align 8
  call void @HistogramSetRemoveHistogram(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %23, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds i16, ptr %215, i64 %221
  store i16 %214, ptr %222, align 2
  br label %230

223:                                              ; preds = %194
  %224 = load i32, ptr %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [64 x %struct.anon], ptr %21, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, ptr %226, i32 0, i32 1
  %228 = load i16, ptr %227, align 2
  %229 = add i16 %228, 1
  store i16 %229, ptr %227, align 2
  br label %230

230:                                              ; preds = %223, %202
  br label %231

231:                                              ; preds = %230, %136
  br label %232

232:                                              ; preds = %231, %104
  br label %233

233:                                              ; preds = %232, %94
  br label %234

234:                                              ; preds = %233, %78
  %235 = load i32, ptr %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4
  br label %65, !llvm.loop !16

237:                                              ; preds = %65
  %238 = load i32, ptr %18, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %237
  store i32 0, ptr %20, align 4
  br label %241

241:                                              ; preds = %261, %240
  %242 = load i32, ptr %20, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %241
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  br label %261

255:                                              ; preds = %247
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  call void @UpdateHistogramCost(ptr noundef %260)
  br label %261

261:                                              ; preds = %255, %254
  %262 = load i32, ptr %20, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %20, align 4
  br label %241, !llvm.loop !17

264:                                              ; preds = %241
  br label %265

265:                                              ; preds = %264, %237
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %13, align 4
  br label %16

16:                                               ; preds = %80, %5
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %77, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %40, %24
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %32, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds i16, ptr %41, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %14, align 4
  br label %31, !llvm.loop !18

60:                                               ; preds = %31
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %61, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  store i32 1, ptr %13, align 4
  %70 = load i32, ptr %14, align 4
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 %71, ptr %75, align 2
  br label %76

76:                                               ; preds = %69, %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %20, !llvm.loop !19

80:                                               ; preds = %20
  br label %16, !llvm.loop !20

81:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 2
  call void @llvm.memset.p0.i64(ptr align 2 %82, i8 0, i64 %87, i1 false)
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %143, %81
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %146

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 65535
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %143

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds i16, ptr %104, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 %128, ptr %132, align 2
  br label %133

133:                                              ; preds = %124, %116, %103
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2
  br label %143

143:                                              ; preds = %133, %102
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %88, !llvm.loop !21

146:                                              ; preds = %88
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %175, %146
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %178

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 65535
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %175

162:                                              ; preds = %153
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %12, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %175

172:                                              ; preds = %162
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %175

175:                                              ; preds = %172, %171, %161
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %147, !llvm.loop !22

178:                                              ; preds = %147
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

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
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %16, align 8
  store i32 9, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  store i32 1, ptr %48, align 4
  store i32 1, ptr %5, align 4
  br label %377

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @WebPSafeMalloc(i64 noundef %52, i64 noundef 4)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %377

57:                                               ; preds = %49
  %58 = call i32 @HistoQueueInit(ptr noundef %17, i32 noundef 9)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %374

61:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %83

76:                                               ; preds = %68
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %77, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %75
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %62, !llvm.loop !23

86:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %364, %86
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp slt i32 %98, %99
  br label %101

101:                                              ; preds = %96, %91, %87
  %102 = phi i1 [ false, %91 ], [ false, %87 ], [ %100, %96 ]
  br i1 %102, label %103, label %367

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.HistogramPair, ptr %110, i64 0
  %112 = getelementptr inbounds %struct.HistogramPair, ptr %111, i32 0, i32 2
  %113 = load float, ptr %112, align 4
  br label %114

114:                                              ; preds = %108, %107
  %115 = phi float [ 0.000000e+00, %107 ], [ %113, %108 ]
  store float %115, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %118, %120
  store i32 %121, ptr %25, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sdiv i32 %123, 2
  store i32 %124, ptr %26, align 4
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %183, %114
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %26, align 4
  %132 = icmp slt i32 %130, %131
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ false, %125 ], [ %132, %129 ]
  br i1 %134, label %135, label %186

135:                                              ; preds = %133
  %136 = call i32 @MyRand(ptr noundef %12)
  %137 = load i32, ptr %25, align 4
  %138 = urem i32 %136, %137
  store i32 %138, ptr %28, align 4
  %139 = load i32, ptr %28, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = udiv i32 %139, %142
  store i32 %143, ptr %29, align 4
  %144 = load i32, ptr %28, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %146, 1
  %148 = urem i32 %144, %147
  store i32 %148, ptr %30, align 4
  %149 = load i32, ptr %30, align 4
  %150 = load i32, ptr %29, align 4
  %151 = icmp uge i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %135
  %153 = load i32, ptr %30, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %30, align 4
  br label %155

155:                                              ; preds = %152, %135
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %29, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %29, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %30, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %30, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %29, align 4
  %168 = load i32, ptr %30, align 4
  %169 = load float, ptr %22, align 4
  %170 = call float @HistoQueuePush(ptr noundef %17, ptr noundef %166, i32 noundef %167, i32 noundef %168, float noundef %169)
  store float %170, ptr %27, align 4
  %171 = load float, ptr %27, align 4
  %172 = fcmp olt float %171, 0.000000e+00
  br i1 %172, label %173, label %182

173:                                              ; preds = %155
  %174 = load float, ptr %27, align 4
  store float %174, ptr %22, align 4
  %175 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %186

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %155
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %125, !llvm.loop !24

186:                                              ; preds = %180, %133
  %187 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %364

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.HistogramPair, ptr %193, i64 0
  %195 = getelementptr inbounds %struct.HistogramPair, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %23, align 4
  %197 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.HistogramPair, ptr %198, i64 0
  %200 = getelementptr inbounds %struct.HistogramPair, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %24, align 4
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call ptr @bsearch(ptr noundef %24, ptr noundef %202, i64 noundef %205, i64 noundef 4, ptr noundef @PairComparison)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 1
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %21, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 4
  %219 = sub nsw i64 %212, %218
  %220 = sub nsw i64 %219, 1
  %221 = mul i64 4, %220
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %207, ptr align 4 %209, i64 %221, i1 false)
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %24, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %23, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %23, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  call void @HistogramAdd(ptr noundef %226, ptr noundef %231, ptr noundef %236)
  %237 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.HistogramPair, ptr %238, i64 0
  %240 = getelementptr inbounds %struct.HistogramPair, ptr %239, i32 0, i32 3
  %241 = load float, ptr %240, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.VP8LHistogram, ptr %246, i32 0, i32 7
  store float %241, ptr %247, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %24, align 4
  %250 = load ptr, ptr %7, align 8
  call void @HistogramSetRemoveHistogram(ptr noundef %248, i32 noundef %249, ptr noundef %250)
  store i32 0, ptr %10, align 4
  br label %251

251:                                              ; preds = %359, %356, %295, %191
  %252 = load i32, ptr %10, align 4
  %253 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %363

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.HistogramPair, ptr %258, i64 %260
  store ptr %261, ptr %31, align 8
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds %struct.HistogramPair, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %23, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %273, label %267

267:                                              ; preds = %256
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds %struct.HistogramPair, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %24, align 4
  %272 = icmp eq i32 %270, %271
  br label %273

273:                                              ; preds = %267, %256
  %274 = phi i1 [ true, %256 ], [ %272, %267 ]
  %275 = zext i1 %274 to i32
  store i32 %275, ptr %32, align 4
  %276 = load ptr, ptr %31, align 8
  %277 = getelementptr inbounds %struct.HistogramPair, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %287, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds %struct.HistogramPair, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %24, align 4
  %286 = icmp eq i32 %284, %285
  br label %287

287:                                              ; preds = %281, %273
  %288 = phi i1 [ true, %273 ], [ %286, %281 ]
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %290 = load i32, ptr %32, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load i32, ptr %33, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %31, align 8
  call void @HistoQueuePopPair(ptr noundef %17, ptr noundef %296)
  br label %251, !llvm.loop !25

297:                                              ; preds = %292, %287
  %298 = load i32, ptr %32, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i32, ptr %23, align 4
  %302 = load ptr, ptr %31, align 8
  %303 = getelementptr inbounds %struct.HistogramPair, ptr %302, i32 0, i32 0
  store i32 %301, ptr %303, align 4
  store i32 1, ptr %34, align 4
  br label %312

304:                                              ; preds = %297
  %305 = load i32, ptr %33, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr %23, align 4
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds %struct.HistogramPair, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 4
  store i32 1, ptr %34, align 4
  br label %311

311:                                              ; preds = %307, %304
  br label %312

312:                                              ; preds = %311, %300
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct.HistogramPair, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %31, align 8
  %317 = getelementptr inbounds %struct.HistogramPair, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %315, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %312
  %321 = load ptr, ptr %31, align 8
  %322 = getelementptr inbounds %struct.HistogramPair, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %35, align 4
  %324 = load ptr, ptr %31, align 8
  %325 = getelementptr inbounds %struct.HistogramPair, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds %struct.HistogramPair, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 4
  %329 = load i32, ptr %35, align 4
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds %struct.HistogramPair, ptr %330, i32 0, i32 0
  store i32 %329, ptr %331, align 4
  br label %332

332:                                              ; preds = %320, %312
  %333 = load i32, ptr %34, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %359

335:                                              ; preds = %332
  %336 = load ptr, ptr %16, align 8
  %337 = load ptr, ptr %31, align 8
  %338 = getelementptr inbounds %struct.HistogramPair, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %336, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = load ptr, ptr %31, align 8
  %345 = getelementptr inbounds %struct.HistogramPair, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %343, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %31, align 8
  call void @HistoQueueUpdatePair(ptr noundef %342, ptr noundef %349, float noundef 0.000000e+00, ptr noundef %350)
  %351 = load ptr, ptr %31, align 8
  %352 = getelementptr inbounds %struct.HistogramPair, ptr %351, i32 0, i32 2
  %353 = load float, ptr %352, align 4
  %354 = fpext float %353 to double
  %355 = fcmp oge double %354, 0.000000e+00
  br i1 %355, label %356, label %358

356:                                              ; preds = %335
  %357 = load ptr, ptr %31, align 8
  call void @HistoQueuePopPair(ptr noundef %17, ptr noundef %357)
  br label %251, !llvm.loop !25

358:                                              ; preds = %335
  br label %359

359:                                              ; preds = %358, %332
  %360 = load ptr, ptr %31, align 8
  call void @HistoQueueUpdateHead(ptr noundef %17, ptr noundef %360)
  %361 = load i32, ptr %10, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %10, align 4
  br label %251, !llvm.loop !25

363:                                              ; preds = %251
  store i32 0, ptr %13, align 4
  br label %364

364:                                              ; preds = %363, %190
  %365 = load i32, ptr %11, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %11, align 4
  br label %87, !llvm.loop !26

367:                                              ; preds = %101
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %8, align 4
  %371 = icmp sle i32 %369, %370
  %372 = zext i1 %371 to i32
  %373 = load ptr, ptr %9, align 8
  store i32 %372, ptr %373, align 4
  store i32 1, ptr %19, align 4
  br label %374

374:                                              ; preds = %367, %60
  call void @HistoQueueClear(ptr noundef %17)
  %375 = load ptr, ptr %20, align 8
  call void @WebPSafeFree(ptr noundef %375)
  %376 = load i32, ptr %19, align 4
  store i32 %376, ptr %5, align 4
  br label %377

377:                                              ; preds = %374, %56, %47
  %378 = load i32, ptr %5, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal void @RemoveEmptyHistograms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %21, %20
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %5, !llvm.loop !27

39:                                               ; preds = %5
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call i32 @HistoQueueInit(ptr noundef %10, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %189

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %67, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %67

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %63, %41
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = call float @HistoQueuePush(ptr noundef %10, ptr noundef %59, i32 noundef %60, i32 noundef %61, float noundef 0.000000e+00)
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %44, !llvm.loop !28

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %40
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %27, !llvm.loop !29

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %187, %70
  %72 = getelementptr inbounds %struct.HistoQueue, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %188

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.HistoQueue, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HistogramPair, ptr %77, i64 0
  %79 = getelementptr inbounds %struct.HistogramPair, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %11, align 4
  %81 = getelementptr inbounds %struct.HistoQueue, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.HistogramPair, ptr %82, i64 0
  %84 = getelementptr inbounds %struct.HistogramPair, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @HistogramAdd(ptr noundef %90, ptr noundef %95, ptr noundef %100)
  %101 = getelementptr inbounds %struct.HistoQueue, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.HistogramPair, ptr %102, i64 0
  %104 = getelementptr inbounds %struct.HistogramPair, ptr %103, i32 0, i32 3
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.VP8LHistogram, ptr %110, i32 0, i32 7
  store float %105, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %4, align 8
  call void @HistogramSetRemoveHistogram(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %155, %75
  %116 = load i32, ptr %7, align 4
  %117 = getelementptr inbounds %struct.HistoQueue, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.HistoQueue, ptr %10, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.HistogramPair, ptr %122, i64 %124
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.HistogramPair, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %149, label %131

131:                                              ; preds = %120
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.HistogramPair, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.HistogramPair, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.HistogramPair, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %143, %137, %131, %120
  %150 = load ptr, ptr %13, align 8
  call void @HistoQueuePopPair(ptr noundef %10, ptr noundef %150)
  br label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %13, align 8
  call void @HistoQueueUpdateHead(ptr noundef %10, ptr noundef %152)
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %151, %149
  br label %115, !llvm.loop !30

156:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %157

157:                                              ; preds = %184, %156
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %157
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %167, %163
  br label %184

177:                                              ; preds = %167
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %7, align 4
  %183 = call float @HistoQueuePush(ptr noundef %10, ptr noundef %180, i32 noundef %181, i32 noundef %182, float noundef 0.000000e+00)
  br label %184

184:                                              ; preds = %177, %176
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %157, !llvm.loop !31

187:                                              ; preds = %157
  br label %71, !llvm.loop !32

188:                                              ; preds = %71
  store i32 1, ptr %5, align 4
  br label %189

189:                                              ; preds = %188, %25
  call void @HistoQueueClear(ptr noundef %10)
  %190 = load i32, ptr %5, align 4
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
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %96

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %92, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  store float 0x47EFFFFFE0000000, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2
  br label %92

54:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load float, ptr %13, align 4
  %71 = call float @HistogramAddThresh(ptr noundef %64, ptr noundef %69, float noundef %70)
  store float %71, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %59
  %75 = load float, ptr %15, align 4
  %76 = load float, ptr %13, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %59
  %79 = load float, ptr %15, align 4
  store float %79, ptr %13, align 4
  %80 = load i32, ptr %14, align 4
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %55, !llvm.loop !33

85:                                               ; preds = %55
  %86 = load i32, ptr %12, align 4
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2
  br label %92

92:                                               ; preds = %85, %43
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %32, !llvm.loop !34

95:                                               ; preds = %32
  br label %110

96:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %106, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 0, ptr %105, align 2
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %97, !llvm.loop !35

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %5, align 8
  call void @VP8LHistogramSetClear(ptr noundef %111)
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %149, %110
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %149

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  call void @HistogramAdd(ptr noundef %138, ptr noundef %143, ptr noundef %148)
  br label %149

149:                                              ; preds = %127, %126
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %115, !llvm.loop !36

152:                                              ; preds = %115
  ret void
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

declare void @VP8LRefsCursorNextBlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @VP8LPrefixEncodeBitsNoLUT(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = call i32 @BitsLog2Floor(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal float @FinalHuffmanCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = call float @InitialHuffmanCost()
  store float %4, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8LStreaks, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to float
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8LStreaks, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x [2 x i32]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = fmul float 2.343750e-01, %15
  %17 = call float @llvm.fmuladd.f32(float %9, float 1.562500e+00, float %16)
  %18 = load float, ptr %3, align 4
  %19 = fadd float %18, %17
  store float %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8LStreaks, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.VP8LStreaks, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fmul float 7.031250e-01, %30
  %32 = call float @llvm.fmuladd.f32(float %24, float 0x4004A00000000000, float %31)
  %33 = load float, ptr %3, align 4
  %34 = fadd float %33, %32
  store float %34, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.VP8LStreaks, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x [2 x i32]], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %3, align 4
  %42 = call float @llvm.fmuladd.f32(float 0x3FFCC00000000000, float %40, float %41)
  store float %42, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.VP8LStreaks, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x [2 x i32]], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load float, ptr %3, align 4
  %50 = call float @llvm.fmuladd.f32(float 3.281250e+00, float %48, float %49)
  store float %50, ptr %3, align 4
  %51 = load float, ptr %3, align 4
  ret float %51
}

; Function Attrs: nounwind uwtable
define internal float @InitialHuffmanCost() #0 {
  ret float 0x4047F33340000000
}

; Function Attrs: nounwind uwtable
define internal void @UpdateHistogramCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8LHistogram, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8LHistogram, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 3
  %15 = call float @PopulationCost(ptr noundef %11, i32 noundef 256, ptr noundef %3, ptr noundef %14)
  store float %15, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8LHistogram, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [40 x i32], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.VP8LHistogram, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 4
  %22 = call float @PopulationCost(ptr noundef %18, i32 noundef 40, ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr @VP8LExtraCost, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.VP8LHistogram, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [40 x i32], ptr %25, i64 0, i64 0
  %27 = call i32 %23(ptr noundef %26, i32 noundef 40)
  %28 = uitofp i32 %27 to float
  %29 = fadd float %22, %28
  store float %29, ptr %7, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8LHistogram, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @VP8LHistogramNumCodes(i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.VP8LHistogram, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.VP8LHistogram, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 0
  %41 = call float @PopulationCost(ptr noundef %36, i32 noundef %37, ptr noundef null, ptr noundef %40)
  %42 = load ptr, ptr @VP8LExtraCost, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.VP8LHistogram, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 256
  %47 = call i32 %42(ptr noundef %46, i32 noundef 24)
  %48 = uitofp i32 %47 to float
  %49 = fadd float %41, %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.VP8LHistogram, ptr %50, i32 0, i32 8
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.VP8LHistogram, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.VP8LHistogram, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds [5 x i8], ptr %56, i64 0, i64 1
  %58 = call float @PopulationCost(ptr noundef %54, i32 noundef 256, ptr noundef %4, ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.VP8LHistogram, ptr %59, i32 0, i32 9
  store float %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.VP8LHistogram, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [256 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.VP8LHistogram, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [5 x i8], ptr %65, i64 0, i64 2
  %67 = call float @PopulationCost(ptr noundef %63, i32 noundef 256, ptr noundef %5, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.VP8LHistogram, ptr %68, i32 0, i32 10
  store float %67, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.VP8LHistogram, ptr %70, i32 0, i32 8
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.VP8LHistogram, ptr %73, i32 0, i32 9
  %75 = load float, ptr %74, align 8
  %76 = fadd float %72, %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.VP8LHistogram, ptr %77, i32 0, i32 10
  %79 = load float, ptr %78, align 4
  %80 = fadd float %76, %79
  %81 = load float, ptr %6, align 4
  %82 = fadd float %80, %81
  %83 = load float, ptr %7, align 4
  %84 = fadd float %82, %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.VP8LHistogram, ptr %85, i32 0, i32 7
  store float %84, ptr %86, align 8
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %4, align 4
  %89 = or i32 %87, %88
  %90 = load i32, ptr %5, align 4
  %91 = or i32 %89, %90
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.VP8LHistogram, ptr %94, i32 0, i32 6
  store i32 -1, ptr %95, align 4
  br label %107

96:                                               ; preds = %1
  %97 = load i32, ptr %3, align 4
  %98 = shl i32 %97, 24
  %99 = load i32, ptr %4, align 4
  %100 = shl i32 %99, 16
  %101 = or i32 %98, %100
  %102 = load i32, ptr %5, align 4
  %103 = shl i32 %102, 0
  %104 = or i32 %101, %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.VP8LHistogram, ptr %105, i32 0, i32 6
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %96, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistogramSetRemoveHistogram(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %42, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br label %40

40:                                               ; preds = %28, %23
  %41 = phi i1 [ false, %23 ], [ %39, %28 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.VP8LHistogramSet, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %23, !llvm.loop !37

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8LHistogram, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.VP8LHistogram, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @VP8LHistogramNumCodes(i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @VP8LGetHistogramSize(i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8LHistogram, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VP8LHistogram, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8LHistogram, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 %34, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DominantCostRangeInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DominantCostRange, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.DominantCostRange, ptr %5, i32 0, i32 1
  store float 0x47EFFFFFE0000000, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DominantCostRange, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DominantCostRange, ptr %9, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DominantCostRange, ptr %11, i32 0, i32 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.DominantCostRange, ptr %13, i32 0, i32 5
  store float 0x47EFFFFFE0000000, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateDominantCostRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.DominantCostRange, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8LHistogram, ptr %8, i32 0, i32 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8LHistogram, ptr %13, i32 0, i32 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DominantCostRange, ptr %16, i32 0, i32 0
  store float %15, ptr %17, align 4
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DominantCostRange, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8LHistogram, ptr %22, i32 0, i32 8
  %24 = load float, ptr %23, align 4
  %25 = fcmp ogt float %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8LHistogram, ptr %27, i32 0, i32 8
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DominantCostRange, ptr %30, i32 0, i32 1
  store float %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DominantCostRange, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.VP8LHistogram, ptr %36, i32 0, i32 9
  %38 = load float, ptr %37, align 8
  %39 = fcmp olt float %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8LHistogram, ptr %41, i32 0, i32 9
  %43 = load float, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DominantCostRange, ptr %44, i32 0, i32 2
  store float %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.DominantCostRange, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.VP8LHistogram, ptr %50, i32 0, i32 9
  %52 = load float, ptr %51, align 8
  %53 = fcmp ogt float %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.VP8LHistogram, ptr %55, i32 0, i32 9
  %57 = load float, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.DominantCostRange, ptr %58, i32 0, i32 3
  store float %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.DominantCostRange, ptr %61, i32 0, i32 4
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.VP8LHistogram, ptr %64, i32 0, i32 10
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %63, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.VP8LHistogram, ptr %69, i32 0, i32 10
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.DominantCostRange, ptr %72, i32 0, i32 4
  store float %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.DominantCostRange, ptr %75, i32 0, i32 5
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.VP8LHistogram, ptr %78, i32 0, i32 10
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.VP8LHistogram, ptr %83, i32 0, i32 10
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.DominantCostRange, ptr %86, i32 0, i32 5
  store float %85, ptr %87, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DominantCostRange, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DominantCostRange, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.VP8LHistogram, ptr %14, i32 0, i32 8
  %16 = load float, ptr %15, align 4
  %17 = call i32 @GetBinIdForEntropy(float noundef %10, float noundef %13, float noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %21, 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DominantCostRange, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DominantCostRange, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8LHistogram, ptr %29, i32 0, i32 9
  %31 = load float, ptr %30, align 8
  %32 = call i32 @GetBinIdForEntropy(float noundef %25, float noundef %28, float noundef %31)
  %33 = add nsw i32 %22, %32
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 %34, 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DominantCostRange, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DominantCostRange, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.VP8LHistogram, ptr %42, i32 0, i32 10
  %44 = load float, ptr %43, align 4
  %45 = call i32 @GetBinIdForEntropy(float noundef %38, float noundef %41, float noundef %44)
  %46 = add nsw i32 %35, %45
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %20, %3
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @GetBinIdForEntropy(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %5, align 4
  %12 = fsub float %10, %11
  store float %12, ptr %8, align 4
  %13 = load float, ptr %8, align 4
  %14 = fpext float %13 to double
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load float, ptr %7, align 4
  %18 = load float, ptr %5, align 4
  %19 = fsub float %17, %18
  store float %19, ptr %9, align 4
  %20 = load float, ptr %9, align 4
  %21 = fpext float %20 to double
  %22 = fmul double 0x400FFFFF79C842FA, %21
  %23 = load float, ptr %8, align 4
  %24 = fpext float %23 to double
  %25 = fdiv double %22, %24
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @HistogramAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @VP8LHistogramAdd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8LHistogram, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VP8LHistogram, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8LHistogram, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ -1, %21 ]
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.VP8LHistogram, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @HistogramAddEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.VP8LHistogram, ptr %11, i32 0, i32 7
  %13 = load float, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.VP8LHistogram, ptr %14, i32 0, i32 7
  %16 = load float, ptr %15, align 8
  %17 = fadd float %13, %16
  store float %17, ptr %10, align 4
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %8, align 4
  %20 = fadd float %19, %18
  store float %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load float, ptr %8, align 4
  %24 = call i32 @GetCombinedHistogramEntropy(ptr noundef %21, ptr noundef %22, float noundef %23, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @HistogramAdd(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load float, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.VP8LHistogram, ptr %31, i32 0, i32 7
  store float %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VP8LHistogram, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.VP8LHistogram, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %10, align 4
  %41 = fsub float %39, %40
  ret float %41
}

; Function Attrs: nounwind uwtable
define internal void @HistogramSwap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

declare void @VP8LHistogramAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetCombinedHistogramEntropy(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.VP8LHistogram, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.VP8LHistogram, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.VP8LHistogram, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @VP8LHistogramNumCodes(i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.VP8LHistogram, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds [5 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.VP8LHistogram, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds [5 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = call float @GetCombinedEntropy(ptr noundef %20, ptr noundef %23, i32 noundef %25, i32 noundef %30, i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load float, ptr %37, align 4
  %39 = fadd float %38, %36
  store float %39, ptr %37, align 4
  %40 = load ptr, ptr @VP8LExtraCostCombined, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.VP8LHistogram, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 256
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.VP8LHistogram, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 256
  %49 = call i32 %40(ptr noundef %44, ptr noundef %48, i32 noundef 24)
  %50 = uitofp i32 %49 to float
  %51 = load ptr, ptr %9, align 8
  %52 = load float, ptr %51, align 4
  %53 = fadd float %52, %50
  store float %53, ptr %51, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %8, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %227

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.VP8LHistogram, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %107

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.VP8LHistogram, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.VP8LHistogram, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.VP8LHistogram, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 24
  %77 = and i32 %76, 255
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.VP8LHistogram, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.VP8LHistogram, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 0
  %87 = and i32 %86, 255
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %72
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 255
  br i1 %92, label %93, label %106

93:                                               ; preds = %90, %72
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %106

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %14, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %102, %96, %90
  br label %107

107:                                              ; preds = %106, %64, %59
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.VP8LHistogram, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [256 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.VP8LHistogram, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [256 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.VP8LHistogram, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds [5 x i8], ptr %115, i64 0, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.VP8LHistogram, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds [5 x i8], ptr %120, i64 0, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %11, align 4
  %125 = call float @GetCombinedEntropy(ptr noundef %110, ptr noundef %113, i32 noundef 256, i32 noundef %118, i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = load float, ptr %126, align 4
  %128 = fadd float %127, %125
  store float %128, ptr %126, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %8, align 4
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %227

134:                                              ; preds = %107
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.VP8LHistogram, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [256 x i32], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.VP8LHistogram, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [256 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.VP8LHistogram, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds [5 x i8], ptr %142, i64 0, i64 2
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.VP8LHistogram, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds [5 x i8], ptr %147, i64 0, i64 2
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %11, align 4
  %152 = call float @GetCombinedEntropy(ptr noundef %137, ptr noundef %140, i32 noundef 256, i32 noundef %145, i32 noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %9, align 8
  %154 = load float, ptr %153, align 4
  %155 = fadd float %154, %152
  store float %155, ptr %153, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %8, align 4
  %159 = fcmp ogt float %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %227

161:                                              ; preds = %134
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.VP8LHistogram, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [256 x i32], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.VP8LHistogram, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [256 x i32], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.VP8LHistogram, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds [5 x i8], ptr %169, i64 0, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.VP8LHistogram, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds [5 x i8], ptr %174, i64 0, i64 3
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %11, align 4
  %179 = call float @GetCombinedEntropy(ptr noundef %164, ptr noundef %167, i32 noundef 256, i32 noundef %172, i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %9, align 8
  %181 = load float, ptr %180, align 4
  %182 = fadd float %181, %179
  store float %182, ptr %180, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load float, ptr %183, align 4
  %185 = load float, ptr %8, align 4
  %186 = fcmp ogt float %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  br label %227

188:                                              ; preds = %161
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.VP8LHistogram, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [40 x i32], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.VP8LHistogram, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [40 x i32], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.VP8LHistogram, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds [5 x i8], ptr %196, i64 0, i64 4
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.VP8LHistogram, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds [5 x i8], ptr %201, i64 0, i64 4
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = call float @GetCombinedEntropy(ptr noundef %191, ptr noundef %194, i32 noundef 40, i32 noundef %199, i32 noundef %204, i32 noundef 0)
  %206 = load ptr, ptr %9, align 8
  %207 = load float, ptr %206, align 4
  %208 = fadd float %207, %205
  store float %208, ptr %206, align 4
  %209 = load ptr, ptr @VP8LExtraCostCombined, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.VP8LHistogram, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [40 x i32], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.VP8LHistogram, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [40 x i32], ptr %214, i64 0, i64 0
  %216 = call i32 %209(ptr noundef %212, ptr noundef %215, i32 noundef 40)
  %217 = uitofp i32 %216 to float
  %218 = load ptr, ptr %9, align 8
  %219 = load float, ptr %218, align 4
  %220 = fadd float %219, %217
  store float %220, ptr %218, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load float, ptr %221, align 4
  %223 = load float, ptr %8, align 4
  %224 = fcmp ogt float %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  br label %227

226:                                              ; preds = %188
  store i32 1, ptr %5, align 4
  br label %227

227:                                              ; preds = %226, %225, %187, %160, %133, %58
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal float @GetCombinedEntropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.VP8LStreaks, align 4
  %15 = alloca %struct.VP8LBitEntropy, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds %struct.VP8LStreaks, ptr %14, i32 0, i32 1
  %20 = getelementptr inbounds [2 x [2 x i32]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.VP8LStreaks, ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 1, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = getelementptr inbounds %struct.VP8LStreaks, ptr %14, i32 0, i32 1
  %27 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %25, ptr %28, align 4
  %29 = call float @FinalHuffmanCost(ptr noundef %14)
  store float %29, ptr %7, align 4
  br label %69

30:                                               ; preds = %6
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @VP8LGetCombinedEntropyUnrefined, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  call void %37(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %15, ptr noundef %14)
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  call void %42(ptr noundef %43, i32 noundef %44, ptr noundef %15, ptr noundef %14)
  br label %45

45:                                               ; preds = %41, %36
  br label %65

46:                                               ; preds = %30
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr @VP8LGetEntropyUnrefined, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  call void %50(ptr noundef %51, i32 noundef %52, ptr noundef %15, ptr noundef %14)
  br label %64

53:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds %struct.VP8LStreaks, ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 1, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds %struct.VP8LStreaks, ptr %14, i32 0, i32 1
  %58 = getelementptr inbounds [2 x [2 x i32]], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 3
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 %62
  store i32 %56, ptr %63, align 4
  call void @VP8LBitEntropyInit(ptr noundef %15)
  br label %64

64:                                               ; preds = %53, %49
  br label %65

65:                                               ; preds = %64, %45
  %66 = call float @BitsEntropyRefine(ptr noundef %15)
  %67 = call float @FinalHuffmanCost(ptr noundef %14)
  %68 = fadd float %66, %67
  store float %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65, %18
  %70 = load float, ptr %7, align 4
  ret float %70
}

declare void @VP8LBitEntropyInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @HistoQueueInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HistoQueue, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HistoQueue, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.HistoQueue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @WebPSafeMalloc(i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HistoQueue, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.HistoQueue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @MyRand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 48271
  %7 = urem i64 %6, 2147483647
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %2, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal float @HistoQueuePush(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HistogramPair, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.HistoQueue, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.HistoQueue, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store float 0.000000e+00, ptr %6, align 4
  br label %77

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds %struct.HistogramPair, ptr %14, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %struct.HistogramPair, ptr %14, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load float, ptr %11, align 4
  call void @HistoQueueUpdatePair(ptr noundef %47, ptr noundef %48, float noundef %49, ptr noundef %14)
  %50 = getelementptr inbounds %struct.HistogramPair, ptr %14, i32 0, i32 2
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %11, align 4
  %53 = fcmp oge float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  store float 0.000000e+00, ptr %6, align 4
  br label %77

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.HistoQueue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.HistoQueue, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.HistogramPair, ptr %58, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %14, i64 16, i1 false)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.HistoQueue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.HistoQueue, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.HistogramPair, ptr %68, i64 %73
  call void @HistoQueueUpdateHead(ptr noundef %65, ptr noundef %74)
  %75 = getelementptr inbounds %struct.HistogramPair, ptr %14, i32 0, i32 2
  %76 = load float, ptr %75, align 4
  store float %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %55, %54, %23
  %78 = load float, ptr %6, align 4
  ret float %78
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PairComparison(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @HistoQueuePopPair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HistoQueue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HistoQueue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.HistogramPair, ptr %8, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 16, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.HistoQueue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistoQueueUpdatePair(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.VP8LHistogram, ptr %10, i32 0, i32 7
  %12 = load float, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.VP8LHistogram, ptr %13, i32 0, i32 7
  %15 = load float, ptr %14, align 8
  %16 = fadd float %12, %15
  store float %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.HistogramPair, ptr %17, i32 0, i32 3
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load float, ptr %9, align 4
  %22 = load float, ptr %7, align 4
  %23 = fadd float %21, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.HistogramPair, ptr %24, i32 0, i32 3
  %26 = call i32 @GetCombinedHistogramEntropy(ptr noundef %19, ptr noundef %20, float noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.HistogramPair, ptr %27, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %9, align 4
  %31 = fsub float %29, %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.HistogramPair, ptr %32, i32 0, i32 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistoQueueUpdateHead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HistogramPair, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.HistogramPair, ptr %6, i32 0, i32 2
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HistoQueue, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.HistogramPair, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.HistogramPair, ptr %12, i32 0, i32 2
  %14 = load float, ptr %13, align 4
  %15 = fcmp olt float %8, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.HistoQueue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HistogramPair, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %20, i64 16, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.HistoQueue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HistogramPair, ptr %23, i64 0
  %25 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 16, i1 false)
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 16, i1 false)
  br label %27

27:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HistoQueueClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HistoQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @WebPSafeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.HistoQueue, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.HistoQueue, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @HistogramAddThresh(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8LHistogram, ptr %8, i32 0, i32 7
  %10 = load float, ptr %9, align 8
  %11 = fneg float %10
  store float %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load float, ptr %6, align 4
  %15 = call i32 @GetCombinedHistogramEntropy(ptr noundef %12, ptr noundef %13, float noundef %14, ptr noundef %7)
  %16 = load float, ptr %7, align 4
  ret float %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
