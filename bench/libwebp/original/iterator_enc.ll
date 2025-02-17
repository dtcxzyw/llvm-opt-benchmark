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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sub nsw i32 %19, 1
  %21 = and i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %15, i64 0, i64 %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = mul nsw i32 %29, 4
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = mul nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !40
  %51 = mul nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VP8MBInfo, ptr %46, i64 %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %56, i32 0, i32 42
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %59, i32 0, i32 29
  store ptr %58, ptr %60, align 8, !tbaa !43
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %61, i32 0, i32 43
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %64, i32 0, i32 30
  store ptr %63, ptr %65, align 8, !tbaa !45
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void @InitLeft(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @InitLeft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 129, i32 127
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store i8 %8, ptr %12, align 1, !tbaa !47
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store i8 %8, ptr %16, align 1, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store i8 %8, ptr %20, align 1, !tbaa !47
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -127, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 -127, i64 8, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 -127, i64 8, i1 false)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [9 x i32], ptr %31, i64 0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %38, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorSetCountDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %6, i32 0, i32 22
  store i32 %5, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %8, i32 0, i32 21
  store i32 %5, ptr %9, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8IteratorIsDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp sle i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %8, i32 0, i32 32
  %10 = getelementptr inbounds [3359 x i8], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 31
  %13 = and i64 %12, -32
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %19, i64 512
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %25, i64 512
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds i8, ptr %31, i64 512
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %38, i32 0, i32 19
  store ptr %37, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %43, i32 0, i32 23
  store i32 %42, ptr %44, align 4, !tbaa !60
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds [88 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 31
  %51 = and i64 %50, -32
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %53, i32 0, i32 26
  store ptr %52, ptr %54, align 8, !tbaa !49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %60, i32 0, i32 27
  store ptr %59, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %66, i32 0, i32 28
  store ptr %65, ptr %67, align 8, !tbaa !46
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %68, i32 0, i32 45
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %71, i32 0, i32 25
  store ptr %70, ptr %72, align 8, !tbaa !50
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  call void @VP8IteratorReset(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8IteratorReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @VP8IteratorSetRow(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = mul nsw i32 %11, %14
  call void @VP8IteratorSetCountDown(ptr noundef %8, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @InitTop(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds [4 x [3 x i64]], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 96, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %20, i32 0, i32 20
  store i32 0, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %59

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4, !tbaa !60
  br label %50

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = mul nsw i32 %42, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = sdiv i32 %44, %47
  %49 = add nsw i32 %41, %48
  br label %50

50:                                               ; preds = %38, %34
  %51 = phi i32 [ %37, %34 ], [ %49, %38 ]
  store i32 %51, ptr %8, align 4, !tbaa !7
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %56, i32 0, i32 12
  %58 = call i32 @WebPReportProgress(ptr noundef %54, i32 noundef %55, ptr noundef %57)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %60

59:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %61 = load i32, ptr %3, align 4
  ret i32 %61
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !18
  store i32 %22, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %28, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.WebPPicture, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = mul nsw i32 %32, %35
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = add nsw i32 %36, %37
  %39 = mul nsw i32 %38, 16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %8, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.WebPPicture, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = load ptr, ptr %8, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.WebPPicture, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !73
  %49 = mul nsw i32 %45, %48
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %44, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %8, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.WebPPicture, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = load ptr, ptr %8, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.WebPPicture, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %62 = mul nsw i32 %58, %61
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = add nsw i32 %62, %63
  %65 = mul nsw i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  store ptr %67, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %68 = load ptr, ptr %8, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.WebPPicture, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = mul nsw i32 %71, 16
  %73 = sub nsw i32 %70, %72
  %74 = call i32 @MinSize(i32 noundef %73, i32 noundef 16)
  store i32 %74, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %75 = load ptr, ptr %8, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.WebPPicture, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = mul nsw i32 %78, 16
  %80 = sub nsw i32 %77, %79
  %81 = call i32 @MinSize(i32 noundef %80, i32 noundef 16)
  store i32 %81, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %82 = load i32, ptr %12, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %85 = load i32, ptr %13, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  %87 = ashr i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !7
  %88 = load ptr, ptr %9, align 8, !tbaa !68
  %89 = load ptr, ptr %8, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.WebPPicture, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !71
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i32, ptr %12, align 4, !tbaa !7
  %97 = load i32, ptr %13, align 4, !tbaa !7
  call void @ImportBlock(ptr noundef %88, i32 noundef %91, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 16)
  %98 = load ptr, ptr %10, align 8, !tbaa !68
  %99 = load ptr, ptr %8, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.WebPPicture, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !73
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load i32, ptr %14, align 4, !tbaa !7
  %107 = load i32, ptr %15, align 4, !tbaa !7
  call void @ImportBlock(ptr noundef %98, i32 noundef %101, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 8)
  %108 = load ptr, ptr %11, align 8, !tbaa !68
  %109 = load ptr, ptr %8, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.WebPPicture, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !73
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load i32, ptr %14, align 4, !tbaa !7
  %117 = load i32, ptr %15, align 4, !tbaa !7
  call void @ImportBlock(ptr noundef %108, i32 noundef %111, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 8)
  %118 = load ptr, ptr %4, align 8, !tbaa !68
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %2
  store i32 1, ptr %16, align 4
  br label %252

121:                                              ; preds = %2
  %122 = load i32, ptr %6, align 4, !tbaa !7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  call void @InitLeft(ptr noundef %125)
  br label %207

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  store i8 127, ptr %133, align 1, !tbaa !47
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %134, i32 0, i32 27
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  store i8 127, ptr %137, align 1, !tbaa !47
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %138, i32 0, i32 26
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = getelementptr inbounds i8, ptr %140, i64 -1
  store i8 127, ptr %141, align 1, !tbaa !47
  br label %179

142:                                              ; preds = %126
  %143 = load ptr, ptr %9, align 8, !tbaa !68
  %144 = load ptr, ptr %8, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw %struct.WebPPicture, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !71
  %147 = sub nsw i32 -1, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !47
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %151, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  store i8 %150, ptr %154, align 1, !tbaa !47
  %155 = load ptr, ptr %10, align 8, !tbaa !68
  %156 = load ptr, ptr %8, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw %struct.WebPPicture, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !73
  %159 = sub nsw i32 -1, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !47
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  store i8 %162, ptr %166, align 1, !tbaa !47
  %167 = load ptr, ptr %11, align 8, !tbaa !68
  %168 = load ptr, ptr %8, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.WebPPicture, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 4, !tbaa !73
  %171 = sub nsw i32 -1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !47
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %175, i32 0, i32 28
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = getelementptr inbounds i8, ptr %177, i64 -1
  store i8 %174, ptr %178, align 1, !tbaa !47
  br label %179

179:                                              ; preds = %142, %129
  %180 = load ptr, ptr %9, align 8, !tbaa !68
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  %182 = load ptr, ptr %8, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.WebPPicture, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !71
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %185, i32 0, i32 26
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = load i32, ptr %13, align 4, !tbaa !7
  call void @ImportLine(ptr noundef %181, i32 noundef %184, ptr noundef %187, i32 noundef %188, i32 noundef 16)
  %189 = load ptr, ptr %10, align 8, !tbaa !68
  %190 = getelementptr inbounds i8, ptr %189, i64 -1
  %191 = load ptr, ptr %8, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct.WebPPicture, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 4, !tbaa !73
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %194, i32 0, i32 27
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = load i32, ptr %15, align 4, !tbaa !7
  call void @ImportLine(ptr noundef %190, i32 noundef %193, ptr noundef %196, i32 noundef %197, i32 noundef 8)
  %198 = load ptr, ptr %11, align 8, !tbaa !68
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  %200 = load ptr, ptr %8, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct.WebPPicture, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 4, !tbaa !73
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %203, i32 0, i32 28
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = load i32, ptr %15, align 4, !tbaa !7
  call void @ImportLine(ptr noundef %199, i32 noundef %202, ptr noundef %205, i32 noundef %206, i32 noundef 8)
  br label %207

207:                                              ; preds = %179, %124
  %208 = load ptr, ptr %4, align 8, !tbaa !68
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %210, i32 0, i32 29
  store ptr %209, ptr %211, align 8, !tbaa !43
  %212 = load ptr, ptr %4, align 8, !tbaa !68
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %214, i32 0, i32 30
  store ptr %213, ptr %215, align 8, !tbaa !45
  %216 = load i32, ptr %7, align 4, !tbaa !7
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 1 %219, i8 127, i64 32, i1 false)
  br label %251

220:                                              ; preds = %207
  %221 = load ptr, ptr %9, align 8, !tbaa !68
  %222 = load ptr, ptr %8, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct.WebPPicture, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 8, !tbaa !71
  %225 = sext i32 %224 to i64
  %226 = sub i64 0, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = load ptr, ptr %4, align 8, !tbaa !68
  %229 = load i32, ptr %12, align 4, !tbaa !7
  call void @ImportLine(ptr noundef %227, i32 noundef 1, ptr noundef %228, i32 noundef %229, i32 noundef 16)
  %230 = load ptr, ptr %10, align 8, !tbaa !68
  %231 = load ptr, ptr %8, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw %struct.WebPPicture, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 4, !tbaa !73
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load ptr, ptr %4, align 8, !tbaa !68
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load i32, ptr %14, align 4, !tbaa !7
  call void @ImportLine(ptr noundef %236, i32 noundef 1, ptr noundef %238, i32 noundef %239, i32 noundef 8)
  %240 = load ptr, ptr %11, align 8, !tbaa !68
  %241 = load ptr, ptr %8, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw %struct.WebPPicture, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4, !tbaa !73
  %244 = sext i32 %243 to i64
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  %247 = load ptr, ptr %4, align 8, !tbaa !68
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load i32, ptr %14, align 4, !tbaa !7
  call void @ImportLine(ptr noundef %246, i32 noundef 1, ptr noundef %249, i32 noundef %250, i32 noundef 8)
  br label %251

251:                                              ; preds = %220, %218
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %251, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %253 = load i32, ptr %16, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %252
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MinSize(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !7
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !7
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
  store ptr %0, ptr %7, align 8, !tbaa !68
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %50, %6
  %15 = load i32, ptr %13, align 4, !tbaa !7
  %16 = load i32, ptr %11, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !68
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = load i32, ptr %10, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %10, align 4, !tbaa !7
  %24 = load i32, ptr %12, align 4, !tbaa !7
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !68
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %9, align 8, !tbaa !68
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = zext i8 %36 to i32
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %26, %18
  %44 = load ptr, ptr %9, align 8, !tbaa !68
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %45, ptr %9, align 8, !tbaa !68
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !68
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !7
  br label %14, !llvm.loop !77

53:                                               ; preds = %14
  %54 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %54, ptr %13, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %67, %53
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !68
  %61 = load ptr, ptr %9, align 8, !tbaa !68
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = load i32, ptr %12, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %9, align 8, !tbaa !68
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %66, ptr %9, align 8, !tbaa !68
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !7
  br label %55, !llvm.loop !79

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %23, %5
  %13 = load i32, ptr %11, align 4, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = load i32, ptr %11, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1, !tbaa !47
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !68
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !68
  br label %12, !llvm.loop !80

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = load i32, ptr %9, align 4, !tbaa !7
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = load ptr, ptr %8, align 8, !tbaa !68
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !47
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !7
  br label %31, !llvm.loop !81

49:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.WebPConfig, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !18
  store i32 %29, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !19
  store i32 %32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store ptr %36, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %44, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  store ptr %47, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %48 = load ptr, ptr %9, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.WebPPicture, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load i32, ptr %5, align 4, !tbaa !7
  %52 = load ptr, ptr %9, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.WebPPicture, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = mul nsw i32 %51, %54
  %56 = load i32, ptr %4, align 4, !tbaa !7
  %57 = add nsw i32 %55, %56
  %58 = mul nsw i32 %57, 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.WebPPicture, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = load ptr, ptr %9, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.WebPPicture, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = mul nsw i32 %64, %67
  %69 = load i32, ptr %4, align 4, !tbaa !7
  %70 = add nsw i32 %68, %69
  %71 = mul nsw i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %63, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %74 = load ptr, ptr %9, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.WebPPicture, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = load ptr, ptr %9, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.WebPPicture, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = mul nsw i32 %77, %80
  %82 = load i32, ptr %4, align 4, !tbaa !7
  %83 = add nsw i32 %81, %82
  %84 = mul nsw i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %76, i64 %85
  store ptr %86, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %87 = load ptr, ptr %9, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.WebPPicture, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !75
  %90 = load i32, ptr %4, align 4, !tbaa !7
  %91 = mul nsw i32 %90, 16
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.WebPPicture, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !76
  %96 = load i32, ptr %5, align 4, !tbaa !7
  %97 = mul nsw i32 %96, 16
  %98 = sub nsw i32 %95, %97
  store i32 %98, ptr %14, align 4, !tbaa !7
  %99 = load i32, ptr %13, align 4, !tbaa !7
  %100 = icmp sgt i32 %99, 16
  br i1 %100, label %101, label %102

101:                                              ; preds = %26
  store i32 16, ptr %13, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %101, %26
  %103 = load i32, ptr %14, align 4, !tbaa !7
  %104 = icmp sgt i32 %103, 16
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 16, ptr %14, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %6, align 8, !tbaa !68
  %108 = load ptr, ptr %10, align 8, !tbaa !68
  %109 = load ptr, ptr %9, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.WebPPicture, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !71
  %112 = load i32, ptr %13, align 4, !tbaa !7
  %113 = load i32, ptr %14, align 4, !tbaa !7
  call void @ExportBlock(ptr noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %114 = load i32, ptr %13, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %117 = load i32, ptr %14, align 4, !tbaa !7
  %118 = add nsw i32 %117, 1
  %119 = ashr i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !7
  %120 = load ptr, ptr %7, align 8, !tbaa !68
  %121 = load ptr, ptr %11, align 8, !tbaa !68
  %122 = load ptr, ptr %9, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.WebPPicture, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !73
  %125 = load i32, ptr %15, align 4, !tbaa !7
  %126 = load i32, ptr %16, align 4, !tbaa !7
  call void @ExportBlock(ptr noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !68
  %128 = load ptr, ptr %12, align 8, !tbaa !68
  %129 = load ptr, ptr %9, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw %struct.WebPPicture, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4, !tbaa !73
  %132 = load i32, ptr %15, align 4, !tbaa !7
  %133 = load i32, ptr %16, align 4, !tbaa !7
  call void @ExportBlock(ptr noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %134

134:                                              ; preds = %106, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExportBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %15, %5
  %12 = load i32, ptr %10, align 4, !tbaa !7
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %10, align 4, !tbaa !7
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8, !tbaa !68
  br label %11, !llvm.loop !86

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %11, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %6, align 8, !tbaa !87
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = and i32 %23, 4096
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !87
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4, !tbaa !7
  %31 = load i32, ptr %3, align 4, !tbaa !7
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %36, ptr %38, align 4, !tbaa !7
  %39 = load i32, ptr %3, align 4, !tbaa !7
  %40 = and i32 %39, 16384
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !87
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  store i32 %44, ptr %46, align 4, !tbaa !7
  %47 = load i32, ptr %3, align 4, !tbaa !7
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !87
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4, !tbaa !7
  %55 = load i32, ptr %3, align 4, !tbaa !7
  %56 = and i32 %55, 262144
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  store i32 %60, ptr %62, align 4, !tbaa !7
  %63 = load i32, ptr %3, align 4, !tbaa !7
  %64 = and i32 %63, 524288
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !87
  %70 = getelementptr inbounds i32, ptr %69, i64 5
  store i32 %68, ptr %70, align 4, !tbaa !7
  %71 = load i32, ptr %3, align 4, !tbaa !7
  %72 = and i32 %71, 4194304
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !87
  %78 = getelementptr inbounds i32, ptr %77, i64 6
  store i32 %76, ptr %78, align 4, !tbaa !7
  %79 = load i32, ptr %3, align 4, !tbaa !7
  %80 = and i32 %79, 8388608
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !87
  %86 = getelementptr inbounds i32, ptr %85, i64 7
  store i32 %84, ptr %86, align 4, !tbaa !7
  %87 = load i32, ptr %3, align 4, !tbaa !7
  %88 = and i32 %87, 16777216
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %5, align 8, !tbaa !87
  %94 = getelementptr inbounds i32, ptr %93, i64 8
  store i32 %92, ptr %94, align 4, !tbaa !7
  %95 = load i32, ptr %4, align 4, !tbaa !7
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !87
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4, !tbaa !7
  %103 = load i32, ptr %4, align 4, !tbaa !7
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !87
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %108, ptr %110, align 4, !tbaa !7
  %111 = load i32, ptr %4, align 4, !tbaa !7
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %6, align 8, !tbaa !87
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  store i32 %116, ptr %118, align 4, !tbaa !7
  %119 = load i32, ptr %4, align 4, !tbaa !7
  %120 = and i32 %119, 32768
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %6, align 8, !tbaa !87
  %126 = getelementptr inbounds i32, ptr %125, i64 3
  store i32 %124, ptr %126, align 4, !tbaa !7
  %127 = load i32, ptr %4, align 4, !tbaa !7
  %128 = and i32 %127, 131072
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = load ptr, ptr %6, align 8, !tbaa !87
  %134 = getelementptr inbounds i32, ptr %133, i64 4
  store i32 %132, ptr %134, align 4, !tbaa !7
  %135 = load i32, ptr %4, align 4, !tbaa !7
  %136 = and i32 %135, 524288
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = load ptr, ptr %6, align 8, !tbaa !87
  %142 = getelementptr inbounds i32, ptr %141, i64 5
  store i32 %140, ptr %142, align 4, !tbaa !7
  %143 = load i32, ptr %4, align 4, !tbaa !7
  %144 = and i32 %143, 2097152
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %6, align 8, !tbaa !87
  %150 = getelementptr inbounds i32, ptr %149, i64 6
  store i32 %148, ptr %150, align 4, !tbaa !7
  %151 = load i32, ptr %4, align 4, !tbaa !7
  %152 = and i32 %151, 8388608
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %6, align 8, !tbaa !87
  %158 = getelementptr inbounds i32, ptr %157, i64 7
  store i32 %156, ptr %158, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8IteratorBytesToNz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 0
  store ptr %8, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = shl i32 %14, 12
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = shl i32 %18, 13
  %20 = or i32 %15, %19
  %21 = load i32, ptr %3, align 4, !tbaa !7
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !87
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = shl i32 %25, 14
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = shl i32 %29, 15
  %31 = or i32 %26, %30
  %32 = load i32, ptr %3, align 4, !tbaa !7
  %33 = or i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !87
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = shl i32 %36, 18
  %38 = load ptr, ptr %4, align 8, !tbaa !87
  %39 = getelementptr inbounds i32, ptr %38, i64 5
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = shl i32 %40, 19
  %42 = or i32 %37, %41
  %43 = load i32, ptr %3, align 4, !tbaa !7
  %44 = or i32 %43, %42
  store i32 %44, ptr %3, align 4, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !87
  %46 = getelementptr inbounds i32, ptr %45, i64 6
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = shl i32 %47, 22
  %49 = load ptr, ptr %4, align 8, !tbaa !87
  %50 = getelementptr inbounds i32, ptr %49, i64 7
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = shl i32 %51, 23
  %53 = or i32 %48, %52
  %54 = load i32, ptr %3, align 4, !tbaa !7
  %55 = or i32 %54, %53
  store i32 %55, ptr %3, align 4, !tbaa !7
  %56 = load ptr, ptr %4, align 8, !tbaa !87
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %3, align 4, !tbaa !7
  %61 = or i32 %60, %59
  store i32 %61, ptr %3, align 4, !tbaa !7
  %62 = load ptr, ptr %5, align 8, !tbaa !87
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = shl i32 %64, 3
  %66 = load ptr, ptr %5, align 8, !tbaa !87
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = shl i32 %68, 7
  %70 = or i32 %65, %69
  %71 = load i32, ptr %3, align 4, !tbaa !7
  %72 = or i32 %71, %70
  store i32 %72, ptr %3, align 4, !tbaa !7
  %73 = load ptr, ptr %5, align 8, !tbaa !87
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = shl i32 %75, 11
  %77 = load i32, ptr %3, align 4, !tbaa !7
  %78 = or i32 %77, %76
  store i32 %78, ptr %3, align 4, !tbaa !7
  %79 = load ptr, ptr %5, align 8, !tbaa !87
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = shl i32 %81, 17
  %83 = load ptr, ptr %5, align 8, !tbaa !87
  %84 = getelementptr inbounds i32, ptr %83, i64 6
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %86 = shl i32 %85, 21
  %87 = or i32 %82, %86
  %88 = load i32, ptr %3, align 4, !tbaa !7
  %89 = or i32 %88, %87
  store i32 %89, ptr %3, align 4, !tbaa !7
  %90 = load i32, ptr %3, align 4, !tbaa !7
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  store i32 %90, ptr %93, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !18
  store i32 %14, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %17, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %21, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !68
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %115

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = mul nsw i32 %38, 32
  %40 = add nsw i32 15, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %43, ptr %49, align 1, !tbaa !47
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !7
  br label %33, !llvm.loop !88

53:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %84, %53
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = mul nsw i32 %59, 32
  %61 = add nsw i32 7, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !47
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %64, ptr %70, align 1, !tbaa !47
  %71 = load ptr, ptr %7, align 8, !tbaa !68
  %72 = load i32, ptr %8, align 4, !tbaa !7
  %73 = mul nsw i32 %72, 32
  %74 = add nsw i32 15, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !47
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %77, ptr %83, align 1, !tbaa !47
  br label %84

84:                                               ; preds = %57
  %85 = load i32, ptr %8, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !7
  br label %54, !llvm.loop !89

87:                                               ; preds = %54
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds i8, ptr %90, i64 15
  %92 = load i8, ptr %91, align 1, !tbaa !47
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  store i8 %92, ptr %96, align 1, !tbaa !47
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1, !tbaa !47
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  store i8 %101, ptr %105, align 1, !tbaa !47
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %106, i32 0, i32 30
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds i8, ptr %108, i64 15
  %110 = load i8, ptr %109, align 1, !tbaa !47
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  store i8 %110, ptr %114, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %115

115:                                              ; preds = %87, %1
  %116 = load i32, ptr %5, align 4, !tbaa !7
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %123, i32 0, i32 29
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = load ptr, ptr %6, align 8, !tbaa !68
  %127 = getelementptr inbounds i8, ptr %126, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %127, i64 16, i1 false)
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = load ptr, ptr %7, align 8, !tbaa !68
  %132 = getelementptr inbounds i8, ptr %131, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 16, i1 false)
  br label %133

133:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @VP8IteratorNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !19
  call void @VP8IteratorSetRow(ptr noundef %14, i32 noundef %18)
  br label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %21, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.VP8MBInfo, ptr %26, i64 1
  store ptr %27, ptr %25, align 8, !tbaa !41
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !38
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %35, ptr %33, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %39, ptr %37, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %19, %13
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = trunc i32 %15 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 %16, i64 4, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !7
  br label %10, !llvm.loop !90

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SetIntra4Mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 4, ptr %6, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %4, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %6, align 4, !tbaa !7
  br label %10, !llvm.loop !91

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SetIntraUVMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %8, i32 0, i32 13
  store i32 0, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds [37 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr @VP8TopLeftI4, align 16, !tbaa !47
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %17, i32 0, i32 12
  store ptr %16, ptr %18, align 8, !tbaa !93
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = icmp slt i32 %20, 17
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = sub nsw i32 15, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !47
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [37 x i8], ptr %32, i64 0, i64 %34
  store i8 %30, ptr %35, align 1, !tbaa !47
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !7
  br label %19, !llvm.loop !94

39:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 16
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %4, align 4, !tbaa !7
  %54 = add nsw i32 17, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [37 x i8], ptr %52, i64 0, i64 %55
  store i8 %50, ptr %56, align 1, !tbaa !47
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %4, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !7
  br label %40, !llvm.loop !95

60:                                               ; preds = %40
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %60
  store i32 16, ptr %4, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %4, align 4, !tbaa !7
  %72 = icmp slt i32 %71, 20
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = load i32, ptr %4, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %4, align 4, !tbaa !7
  %84 = add nsw i32 17, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [37 x i8], ptr %82, i64 0, i64 %85
  store i8 %80, ptr %86, align 1, !tbaa !47
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %4, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !7
  br label %70, !llvm.loop !96

90:                                               ; preds = %70
  br label %110

91:                                               ; preds = %60
  store i32 16, ptr %4, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %4, align 4, !tbaa !7
  %94 = icmp slt i32 %93, 20
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds [37 x i8], ptr %97, i64 0, i64 32
  %99 = load i8, ptr %98, align 8, !tbaa !47
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %4, align 4, !tbaa !7
  %103 = add nsw i32 17, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [37 x i8], ptr %101, i64 0, i64 %104
  store i8 %99, ptr %105, align 1, !tbaa !47
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %4, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !7
  br label %92, !llvm.loop !97

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %90
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  call void @VP8IteratorNzToBytes(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !98
  %17 = zext i16 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %38, %2
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !68
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = add nsw i32 %28, 96
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = add nsw i32 -4, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %32, ptr %37, align 1, !tbaa !47
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !7
  br label %23, !llvm.loop !100

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = and i32 %44, 3
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %68

47:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !68
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = sub nsw i32 2, %53
  %55 = mul nsw i32 %54, 32
  %56 = add nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !47
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !7
  br label %48, !llvm.loop !101

67:                                               ; preds = %48
  br label %87

68:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = icmp sle i32 %70, 3
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !68
  %74 = load i32, ptr %8, align 4, !tbaa !7
  %75 = add nsw i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = load i32, ptr %8, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !47
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !7
  br label %69, !llvm.loop !102

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !92
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !92
  %95 = icmp eq i32 %94, 16
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds [37 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !92
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i8], ptr @VP8TopLeftI4, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %107 = zext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %100, i64 %108
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %110, i32 0, i32 12
  store ptr %109, ptr %111, align 8, !tbaa !93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal void @InitTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = mul nsw i32 %10, 16
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %4, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load i64, ptr %4, align 8, !tbaa !103
  %17 = mul i64 2, %16
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 127, i64 %17, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %26, i32 0, i32 45
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !12, i64 40}
!10 = !{!"", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !4, i64 48, !13, i64 56, !11, i64 64, !14, i64 72, !5, i64 80, !11, i64 120, !8, i64 128, !5, i64 132, !5, i64 168, !5, i64 208, !15, i64 304, !15, i64 312, !16, i64 320, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !5, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !5, i64 400, !5, i64 488}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 _ZTS10VP8Encoder", !4, i64 0}
!13 = !{!"p1 _ZTS12VP8BitWriter", !4, i64 0}
!14 = !{!"p1 int", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!10, !8, i64 0}
!19 = !{!10, !8, i64 4}
!20 = !{!21, !8, i64 60}
!21 = !{!"VP8Encoder", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 32, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !26, i64 64, !5, i64 112, !27, i64 496, !8, i64 536, !8, i64 540, !11, i64 544, !8, i64 552, !31, i64 560, !5, i64 608, !8, i64 3584, !8, i64 3588, !8, i64 3592, !8, i64 3596, !8, i64 3600, !8, i64 3604, !8, i64 3608, !8, i64 3612, !32, i64 3616, !5, i64 23512, !15, i64 23544, !8, i64 23552, !5, i64 23556, !5, i64 23604, !8, i64 23616, !8, i64 23620, !8, i64 23624, !8, i64 23628, !8, i64 23632, !8, i64 23636, !8, i64 23640, !4, i64 23648, !11, i64 23656, !14, i64 23664, !11, i64 23672, !11, i64 23680, !16, i64 23688, !11, i64 23696}
!22 = !{!"p1 _ZTS10WebPConfig", !4, i64 0}
!23 = !{!"p1 _ZTS11WebPPicture", !4, i64 0}
!24 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!25 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!26 = !{!"VP8BitWriter", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !15, i64 24, !15, i64 32, !8, i64 40}
!27 = !{!"", !28, i64 0, !29, i64 8, !30, i64 16, !8, i64 24, !8, i64 28, !8, i64 32}
!28 = !{!"p1 _ZTS9VP8Tokens", !4, i64 0}
!29 = !{!"p2 _ZTS9VP8Tokens", !4, i64 0}
!30 = !{!"p1 short", !4, i64 0}
!31 = !{!"", !4, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40}
!32 = !{!"", !5, i64 0, !5, i64 3, !5, i64 4, !5, i64 1060, !5, i64 5284, !5, i64 18344, !8, i64 19880, !8, i64 19884, !8, i64 19888}
!33 = !{!10, !13, i64 56}
!34 = !{!21, !11, i64 23656}
!35 = !{!21, !8, i64 56}
!36 = !{!10, !11, i64 64}
!37 = !{!21, !14, i64 23664}
!38 = !{!10, !14, i64 72}
!39 = !{!21, !4, i64 23648}
!40 = !{!21, !8, i64 48}
!41 = !{!10, !4, i64 48}
!42 = !{!21, !11, i64 23672}
!43 = !{!10, !11, i64 384}
!44 = !{!21, !11, i64 23680}
!45 = !{!10, !11, i64 392}
!46 = !{!10, !11, i64 376}
!47 = !{!5, !5, i64 0}
!48 = !{!10, !11, i64 368}
!49 = !{!10, !11, i64 360}
!50 = !{!10, !11, i64 352}
!51 = !{!10, !8, i64 336}
!52 = !{!10, !8, i64 332}
!53 = !{!10, !11, i64 8}
!54 = !{!10, !11, i64 16}
!55 = !{!10, !11, i64 24}
!56 = !{!10, !11, i64 32}
!57 = !{!21, !16, i64 23688}
!58 = !{!10, !16, i64 320}
!59 = !{!21, !8, i64 536}
!60 = !{!10, !8, i64 340}
!61 = !{!21, !11, i64 23696}
!62 = !{!21, !8, i64 52}
!63 = !{!10, !8, i64 328}
!64 = !{!21, !23, i64 8}
!65 = !{!66, !4, i64 144}
!66 = !{!"WebPPicture", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !8, i64 56, !5, i64 60, !14, i64 72, !8, i64 80, !5, i64 84, !4, i64 96, !4, i64 104, !8, i64 112, !11, i64 120, !67, i64 128, !8, i64 136, !4, i64 144, !4, i64 152, !5, i64 160, !11, i64 176, !11, i64 184, !5, i64 192, !4, i64 224, !4, i64 232, !5, i64 240}
!67 = !{!"p1 _ZTS12WebPAuxStats", !4, i64 0}
!68 = !{!11, !11, i64 0}
!69 = !{!23, !23, i64 0}
!70 = !{!66, !11, i64 16}
!71 = !{!66, !8, i64 40}
!72 = !{!66, !11, i64 24}
!73 = !{!66, !8, i64 44}
!74 = !{!66, !11, i64 32}
!75 = !{!66, !8, i64 8}
!76 = !{!66, !8, i64 12}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !78}
!82 = !{!21, !22, i64 0}
!83 = !{!84, !8, i64 64}
!84 = !{!"WebPConfig", !8, i64 0, !85, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !85, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112}
!85 = !{!"float", !5, i64 0}
!86 = distinct !{!86, !78}
!87 = !{!14, !14, i64 0}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
!92 = !{!10, !8, i64 128}
!93 = !{!10, !11, i64 120}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !78}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !5, i64 0}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = distinct !{!102, !78}
!103 = !{!15, !15, i64 0}
