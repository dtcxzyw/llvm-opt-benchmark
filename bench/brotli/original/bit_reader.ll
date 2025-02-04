target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliBitReader = type { i64, i64, ptr, ptr, ptr }
%struct.BrotliBitReaderState = type { i64, i64, ptr, i64 }

@kBrotliBitMask = hidden constant [33 x i64] [i64 0, i64 1, i64 3, i64 7, i64 15, i64 31, i64 63, i64 127, i64 255, i64 511, i64 1023, i64 2047, i64 4095, i64 8191, i64 16383, i64 32767, i64 65535, i64 131071, i64 262143, i64 524287, i64 1048575, i64 2097151, i64 4194303, i64 8388607, i64 16777215, i64 33554431, i64 67108863, i64 134217727, i64 268435455, i64 536870911, i64 1073741823, i64 2147483647, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliInitBitReader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliWarmupBitReader(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 3, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i64 @BrotliGetAvailableBits(ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @BrotliPullByte(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %1
  br label %18

18:                                               ; preds = %31, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = and i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @BrotliPullByte(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

31:                                               ; preds = %26
  br label %18, !llvm.loop !14

32:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliGetAvailableBits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliPullByte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = call i64 @BrotliBitReaderLoadBits(i64 noundef %15, i64 noundef %20, i64 noundef 8, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !7
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, 8
  store i64 %30, ptr %28, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %12, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define hidden i32 @BrotliSafeReadBits32Slow(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.BrotliBitReaderState, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BrotliBitReaderSaveState(ptr noundef %12, ptr noundef %10)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @BrotliSafeReadBits(ptr noundef %13, i64 noundef 16, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = sub i64 %18, 16
  %20 = call i32 @BrotliSafeReadBits(ptr noundef %17, i64 noundef %19, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BrotliBitReaderRestoreState(ptr noundef %23, ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = shl i64 %26, 16
  %28 = or i64 %25, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  store i64 %28, ptr %29, align 8, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliBitReaderSaveState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i64 @BrotliBitReaderGetAvailIn(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %22, i32 0, i32 3
  store i64 %21, ptr %23, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliSafeReadBits(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i64 @BrotliGetAvailableBits(ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @BrotliPullByte(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %23

18:                                               ; preds = %13
  br label %8, !llvm.loop !25

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  call void @BrotliTakeBits(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliBitReaderRestoreState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BrotliBitReaderState, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !24
  call void @BrotliBitReaderSetInput(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliBitReaderLoadBits(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = shl i64 %10, %11
  %13 = or i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliBitReaderGetAvailIn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliTakeBits(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @BrotliGetBitsUnmasked(ptr noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call i64 @BitMask(i64 noundef %9)
  %11 = and i64 %8, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !12
  call void @BrotliDropBits(ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliGetBitsUnmasked(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BitMask(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = shl i64 -1, %7
  %9 = xor i64 %8, -1
  store i64 %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliDropBits(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = sub i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = lshr i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !7
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliBitReaderSetInput(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi ptr [ %13, %12 ], [ %17, %14 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = add i64 %22, 1
  %24 = icmp ugt i64 %23, 28
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !27
  br label %37

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliBitReader, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %33, %25
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !10, i64 32}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!22 = !{!21, !9, i64 8}
!23 = !{!21, !10, i64 16}
!24 = !{!21, !9, i64 24}
!25 = distinct !{!25, !15}
!26 = !{!10, !10, i64 0}
!27 = !{!8, !10, i64 24}
