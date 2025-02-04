target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@VP8TopLeftI4 = internal constant [16 x i8] c"\11\15\19\1D\0D\11\15\19\09\0D\11\15\05\09\0D\11", align 16
@VP8Scan = external constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorSetRow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8EncIterator, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8EncIterator, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8EncIterator, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.VP8Encoder, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VP8Encoder, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, 1
  %21 = and i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %15, i64 0, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8EncIterator, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VP8Encoder, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %29, 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.VP8Encoder, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.VP8EncIterator, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.VP8Encoder, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.VP8EncIterator, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.VP8Encoder, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.VP8Encoder, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VP8MBInfo, ptr %46, i64 %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.VP8EncIterator, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.VP8Encoder, ptr %56, i32 0, i32 42
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.VP8EncIterator, ptr %59, i32 0, i32 29
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.VP8Encoder, ptr %61, i32 0, i32 43
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.VP8EncIterator, ptr %64, i32 0, i32 30
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  call void @InitLeft(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitLeft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8EncIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 129, i32 127
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8EncIterator, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store i8 %8, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8EncIterator, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store i8 %8, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8EncIterator, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store i8 %8, ptr %20, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.VP8EncIterator, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -127, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.VP8EncIterator, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 -127, i64 8, i1 false)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.VP8EncIterator, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 -127, i64 8, i1 false)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8EncIterator, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [9 x i32], ptr %31, i64 0, i64 8
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8EncIterator, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.VP8EncIterator, ptr %38, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8EncIterator, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @VP8IteratorSetRow(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %11, %14
  call void @VP8IteratorSetCountDown(ptr noundef %8, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @InitTop(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8EncIterator, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds [4 x [3 x i64]], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 96, i1 false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8EncIterator, ptr %20, i32 0, i32 20
  store i32 0, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorSetCountDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8EncIterator, ptr %6, i32 0, i32 22
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8EncIterator, ptr %8, i32 0, i32 21
  store i32 %5, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8EncIterator, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8Encoder, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, 16
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8Encoder, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = mul i64 2, %16
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 127, i64 %17, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8Encoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8Encoder, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.VP8Encoder, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8Encoder, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8IteratorIsDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8EncIterator, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.VP8EncIterator, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8EncIterator, ptr %8, i32 0, i32 32
  %10 = getelementptr inbounds [3359 x i8], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 31
  %13 = and i64 %12, -32
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8EncIterator, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.VP8EncIterator, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 512
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VP8EncIterator, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8EncIterator, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 512
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8EncIterator, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8EncIterator, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 512
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VP8EncIterator, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8Encoder, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.VP8EncIterator, ptr %38, i32 0, i32 19
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.VP8Encoder, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.VP8EncIterator, ptr %43, i32 0, i32 23
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VP8EncIterator, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds [88 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 31
  %51 = and i64 %50, -32
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.VP8EncIterator, ptr %53, i32 0, i32 26
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.VP8EncIterator, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.VP8EncIterator, ptr %60, i32 0, i32 27
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.VP8EncIterator, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.VP8EncIterator, ptr %66, i32 0, i32 28
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.VP8Encoder, ptr %68, i32 0, i32 45
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.VP8EncIterator, ptr %71, i32 0, i32 25
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  call void @VP8IteratorReset(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8IteratorProgress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8EncIterator, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.VP8Encoder, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8EncIterator, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8EncIterator, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8EncIterator, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8EncIterator, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4
  br label %49

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.VP8EncIterator, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.VP8EncIterator, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8
  %47 = sdiv i32 %43, %46
  %48 = add nsw i32 %40, %47
  br label %49

49:                                               ; preds = %37, %33
  %50 = phi i32 [ %36, %33 ], [ %48, %37 ]
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.VP8Encoder, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.VP8Encoder, ptr %55, i32 0, i32 12
  %57 = call i32 @WebPReportProgress(ptr noundef %53, i32 noundef %54, ptr noundef %56)
  store i32 %57, ptr %3, align 4
  br label %59

58:                                               ; preds = %14, %2
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorImport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8EncIterator, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.VP8Encoder, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.WebPPicture, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.WebPPicture, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %31, %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = mul nsw i32 %37, 16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.WebPPicture, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.WebPPicture, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %44, %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = mul nsw i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.WebPPicture, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.WebPPicture, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %57, %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = mul nsw i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.WebPPicture, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = mul nsw i32 %70, 16
  %72 = sub nsw i32 %69, %71
  %73 = call i32 @MinSize(i32 noundef %72, i32 noundef 16)
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.WebPPicture, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %7, align 4
  %78 = mul nsw i32 %77, 16
  %79 = sub nsw i32 %76, %78
  %80 = call i32 @MinSize(i32 noundef %79, i32 noundef 16)
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  %83 = ashr i32 %82, 1
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.WebPPicture, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.VP8EncIterator, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  call void @ImportBlock(ptr noundef %87, i32 noundef %90, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 16)
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.WebPPicture, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.VP8EncIterator, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %15, align 4
  call void @ImportBlock(ptr noundef %97, i32 noundef %100, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 8)
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.WebPPicture, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.VP8EncIterator, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %15, align 4
  call void @ImportBlock(ptr noundef %107, i32 noundef %110, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 8)
  %117 = load ptr, ptr %4, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %2
  br label %250

120:                                              ; preds = %2
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  call void @InitLeft(ptr noundef %124)
  br label %206

125:                                              ; preds = %120
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.VP8EncIterator, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  store i8 127, ptr %132, align 1
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.VP8EncIterator, ptr %133, i32 0, i32 27
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  store i8 127, ptr %136, align 1
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.VP8EncIterator, ptr %137, i32 0, i32 26
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  store i8 127, ptr %140, align 1
  br label %178

141:                                              ; preds = %125
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.WebPPicture, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = sub nsw i32 -1, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.VP8EncIterator, ptr %150, i32 0, i32 26
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  store i8 %149, ptr %153, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.WebPPicture, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 -1, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.VP8EncIterator, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -1
  store i8 %161, ptr %165, align 1
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.WebPPicture, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 -1, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.VP8EncIterator, ptr %174, i32 0, i32 28
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  store i8 %173, ptr %177, align 1
  br label %178

178:                                              ; preds = %141, %128
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -1
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.WebPPicture, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.VP8EncIterator, ptr %184, i32 0, i32 26
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  call void @ImportLine(ptr noundef %180, i32 noundef %183, ptr noundef %186, i32 noundef %187, i32 noundef 16)
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -1
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.WebPPicture, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.VP8EncIterator, ptr %193, i32 0, i32 27
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %15, align 4
  call void @ImportLine(ptr noundef %189, i32 noundef %192, ptr noundef %195, i32 noundef %196, i32 noundef 8)
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.WebPPicture, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.VP8EncIterator, ptr %202, i32 0, i32 28
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %15, align 4
  call void @ImportLine(ptr noundef %198, i32 noundef %201, ptr noundef %204, i32 noundef %205, i32 noundef 8)
  br label %206

206:                                              ; preds = %178, %123
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.VP8EncIterator, ptr %209, i32 0, i32 29
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.VP8EncIterator, ptr %213, i32 0, i32 30
  store ptr %212, ptr %214, align 8
  %215 = load i32, ptr %7, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %218, i8 127, i64 32, i1 false)
  br label %250

219:                                              ; preds = %206
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.WebPPicture, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = sub i64 0, %224
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %12, align 4
  call void @ImportLine(ptr noundef %226, i32 noundef 1, ptr noundef %227, i32 noundef %228, i32 noundef 16)
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.WebPPicture, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 0, %233
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load i32, ptr %14, align 4
  call void @ImportLine(ptr noundef %235, i32 noundef 1, ptr noundef %237, i32 noundef %238, i32 noundef 8)
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.WebPPicture, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i32, ptr %14, align 4
  call void @ImportLine(ptr noundef %245, i32 noundef 1, ptr noundef %248, i32 noundef %249, i32 noundef 8)
  br label %250

250:                                              ; preds = %219, %217, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MinSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ImportBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %50, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %26, %18
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %14, !llvm.loop !4

53:                                               ; preds = %14
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %67, %53
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %55, !llvm.loop !6

70:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ImportLine(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %23, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8
  br label %12, !llvm.loop !7

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %31, !llvm.loop !8

49:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorExport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8EncIterator, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VP8Encoder, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.WebPConfig, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.VP8EncIterator, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8EncIterator, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8EncIterator, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.VP8EncIterator, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.VP8EncIterator, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.VP8Encoder, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.WebPPicture, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.WebPPicture, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %51, %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = mul nsw i32 %57, 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.WebPPicture, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.WebPPicture, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %64, %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = mul nsw i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %63, i64 %72
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.WebPPicture, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.WebPPicture, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %77, %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = mul nsw i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %76, i64 %85
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.WebPPicture, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = mul nsw i32 %90, 16
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.WebPPicture, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %5, align 4
  %97 = mul nsw i32 %96, 16
  %98 = sub nsw i32 %95, %97
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp sgt i32 %99, 16
  br i1 %100, label %101, label %102

101:                                              ; preds = %26
  store i32 16, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %26
  %103 = load i32, ptr %14, align 4
  %104 = icmp sgt i32 %103, 16
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 16, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.WebPPicture, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %14, align 4
  call void @ExportBlock(ptr noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %118, 1
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.WebPPicture, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %16, align 4
  call void @ExportBlock(ptr noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.WebPPicture, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %16, align 4
  call void @ExportBlock(ptr noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %106, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExportBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %15, %5
  %12 = load i32, ptr %10, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %10, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8
  br label %11, !llvm.loop !9

26:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorNzToBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8EncIterator, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8EncIterator, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8EncIterator, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8EncIterator, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %6, align 8
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 4096
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, 16384
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = and i32 %55, 262144
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %3, align 4
  %64 = and i32 %63, 524288
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 5
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %3, align 4
  %72 = and i32 %71, 4194304
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 6
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %3, align 4
  %80 = and i32 %79, 8388608
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 7
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %3, align 4
  %88 = and i32 %87, 16777216
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 8
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %4, align 4
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %4, align 4
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %4, align 4
  %120 = and i32 %119, 32768
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 3
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %4, align 4
  %128 = and i32 %127, 131072
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 4
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %4, align 4
  %136 = and i32 %135, 524288
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 5
  store i32 %140, ptr %142, align 4
  %143 = load i32, ptr %4, align 4
  %144 = and i32 %143, 2097152
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 6
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %4, align 4
  %152 = and i32 %151, 8388608
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 7
  store i32 %156, ptr %158, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorBytesToNz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8EncIterator, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8EncIterator, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 13
  %20 = or i32 %15, %19
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 15
  %31 = or i32 %26, %30
  %32 = load i32, ptr %3, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 18
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 5
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 19
  %42 = or i32 %37, %41
  %43 = load i32, ptr %3, align 4
  %44 = or i32 %43, %42
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 6
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 22
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 7
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %51, 23
  %53 = or i32 %48, %52
  %54 = load i32, ptr %3, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %3, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %3, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %3, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %64, 3
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 7
  %70 = or i32 %65, %69
  %71 = load i32, ptr %3, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %3, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 11
  %77 = load i32, ptr %3, align 4
  %78 = or i32 %77, %76
  store i32 %78, ptr %3, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 17
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 6
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, 21
  %87 = or i32 %82, %86
  %88 = load i32, ptr %3, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.VP8EncIterator, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  store i32 %90, ptr %93, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorSaveBoundary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8EncIterator, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8EncIterator, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8EncIterator, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8EncIterator, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.VP8EncIterator, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8Encoder, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %115

32:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = mul nsw i32 %38, 32
  %40 = add nsw i32 15, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.VP8EncIterator, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %43, ptr %49, align 1
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %33, !llvm.loop !10

53:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %84, %53
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = mul nsw i32 %59, 32
  %61 = add nsw i32 7, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.VP8EncIterator, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %64, ptr %70, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = mul nsw i32 %72, 32
  %74 = add nsw i32 15, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.VP8EncIterator, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %77, ptr %83, align 1
  br label %84

84:                                               ; preds = %57
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %54, !llvm.loop !11

87:                                               ; preds = %54
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.VP8EncIterator, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 15
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.VP8EncIterator, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  store i8 %92, ptr %96, align 1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.VP8EncIterator, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.VP8EncIterator, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  store i8 %101, ptr %105, align 1
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.VP8EncIterator, ptr %106, i32 0, i32 30
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 15
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.VP8EncIterator, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  store i8 %110, ptr %114, align 1
  br label %115

115:                                              ; preds = %87, %1
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.VP8Encoder, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.VP8EncIterator, ptr %123, i32 0, i32 29
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %127, i64 16, i1 false)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.VP8EncIterator, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 16, i1 false)
  br label %133

133:                                              ; preds = %122, %115
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8IteratorNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8EncIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8EncIterator, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8EncIterator, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  call void @VP8IteratorSetRow(ptr noundef %14, i32 noundef %18)
  br label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8EncIterator, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.VP8EncIterator, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.VP8MBInfo, ptr %26, i64 1
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.VP8EncIterator, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.VP8EncIterator, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.VP8EncIterator, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %19, %13
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.VP8EncIterator, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp slt i32 0, %44
  %46 = zext i1 %45 to i32
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SetIntra16Mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8EncIterator, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 %16, i64 4, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8EncIterator, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.VP8Encoder, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %10, !llvm.loop !12

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8EncIterator, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SetIntra4Mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8EncIterator, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 4, ptr %6, align 4
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %6, align 4
  br label %10, !llvm.loop !13

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8EncIterator, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SetIntraUVMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8EncIterator, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i32 %5 to i8
  %10 = load i8, ptr %8, align 4
  %11 = and i8 %9, 3
  %12 = shl i8 %11, 2
  %13 = and i8 %10, -13
  %14 = or i8 %13, %12
  store i8 %14, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SetSkip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8EncIterator, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i32 %5 to i8
  %10 = load i8, ptr %8, align 4
  %11 = and i8 %9, 1
  %12 = shl i8 %11, 4
  %13 = and i8 %10, -17
  %14 = or i8 %13, %12
  store i8 %14, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SetSegment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8EncIterator, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i32 %5 to i8
  %10 = load i8, ptr %8, align 4
  %11 = and i8 %9, 3
  %12 = shl i8 %11, 5
  %13 = and i8 %10, -97
  %14 = or i8 %13, %12
  store i8 %14, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorStartI4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8EncIterator, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8EncIterator, ptr %8, i32 0, i32 13
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8EncIterator, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds [37 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr @VP8TopLeftI4, align 16
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8EncIterator, ptr %17, i32 0, i32 12
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 17
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.VP8EncIterator, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 15, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.VP8EncIterator, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [37 x i8], ptr %32, i64 0, i64 %34
  store i8 %30, ptr %35, align 1
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %19, !llvm.loop !14

39:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 16
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.VP8EncIterator, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.VP8EncIterator, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 17, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [37 x i8], ptr %52, i64 0, i64 %55
  store i8 %50, ptr %56, align 1
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %40, !llvm.loop !15

60:                                               ; preds = %40
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.VP8EncIterator, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.VP8Encoder, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %60
  store i32 16, ptr %4, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %71, 20
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.VP8EncIterator, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.VP8EncIterator, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 17, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [37 x i8], ptr %82, i64 0, i64 %85
  store i8 %80, ptr %86, align 1
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %70, !llvm.loop !16

90:                                               ; preds = %70
  br label %110

91:                                               ; preds = %60
  store i32 16, ptr %4, align 4
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %93, 20
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.VP8EncIterator, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds [37 x i8], ptr %97, i64 0, i64 32
  %99 = load i8, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.VP8EncIterator, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 17, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [37 x i8], ptr %101, i64 0, i64 %104
  store i8 %99, ptr %105, align 1
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %92, !llvm.loop !17

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %90
  %111 = load ptr, ptr %2, align 8
  call void @VP8IteratorNzToBytes(ptr noundef %111)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8IteratorRotateI4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8EncIterator, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %37, %2
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 96
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 -4, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %22, !llvm.loop !18

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.VP8EncIterator, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, ptr %8, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 2, %52
  %54 = mul nsw i32 %53, 32
  %55 = add nsw i32 3, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %47, !llvm.loop !19

66:                                               ; preds = %47
  br label %86

67:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %8, align 4
  %70 = icmp sle i32 %69, 3
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %68, !llvm.loop !20

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.VP8EncIterator, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.VP8EncIterator, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %111

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.VP8EncIterator, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds [37 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.VP8EncIterator, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i8], ptr @VP8TopLeftI4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %99, i64 %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.VP8EncIterator, ptr %109, i32 0, i32 12
  store ptr %108, ptr %110, align 8
  store i32 1, ptr %3, align 4
  br label %111

111:                                              ; preds = %96, %95
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
