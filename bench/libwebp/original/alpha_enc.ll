target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.FilterTrial = type { i64, %struct.VP8BitWriter, %struct.WebPAuxStats }
%struct.VP8LBitWriter = type { i64, i32, ptr, ptr, ptr, i32 }

@WebPFilters = external global [4 x ptr], align 16
@WebPDispatchAlphaToGreen = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8EncInitAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @WebPInitAlphaProcessing()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 @WebPPictureHasTransparency(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %8, i32 0, i32 13
  store i32 %7, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %10, i32 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 15
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %19, i32 0, i32 16
  store ptr %20, ptr %3, align 8, !tbaa !30
  %21 = call ptr @WebPGetWorkerInterface()
  %22 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.WebPWorker, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.WebPWorker, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.WebPWorker, ptr %30, i32 0, i32 2
  store ptr @CompressAlphaJob, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %32

32:                                               ; preds = %18, %1
  ret void
}

declare void @WebPInitAlphaProcessing() #1

declare i32 @WebPPictureHasTransparency(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @WebPGetWorkerInterface() #1

; Function Attrs: nounwind uwtable
define internal i32 @CompressAlphaJob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.WebPConfig, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %19, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.WebPConfig, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.WebPConfig, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 6, i32 5
  br label %31

31:                                               ; preds = %25, %24
  %32 = phi i32 [ 0, %24 ], [ %30, %25 ]
  store i32 %32, ptr %11, align 4, !tbaa !43
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.WebPConfig, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.WebPConfig, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = load i32, ptr %10, align 4, !tbaa !43
  %42 = call i32 @EncodeAlpha(ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %8, ptr noundef %9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %61

45:                                               ; preds = %31
  %46 = load i64, ptr %9, align 8, !tbaa !39
  %47 = load i64, ptr %9, align 8, !tbaa !39
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  call void @WebPSafeFree(ptr noundef %52)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %61

53:                                               ; preds = %45
  %54 = load i64, ptr %9, align 8, !tbaa !39
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %56, i32 0, i32 15
  store i32 %55, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %53, %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncStartAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %11, i32 0, i32 36
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %16, i32 0, i32 16
  store ptr %17, ptr %4, align 8, !tbaa !30
  %18 = call ptr @WebPGetWorkerInterface()
  %19 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call i32 %20(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call i32 @WebPEncodingSetError(ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %15
  %30 = call ptr @WebPGetWorkerInterface()
  %31 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  call void %32(ptr noundef %33)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %39

35:                                               ; preds = %10
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @CompressAlphaJob(ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %35, %34
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncFinishAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %11, i32 0, i32 36
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %16, i32 0, i32 16
  store ptr %17, ptr %4, align 8, !tbaa !30
  %18 = call ptr @WebPGetWorkerInterface()
  %19 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call i32 %20(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %43 [
    i32 0, label %28
    i32 1, label %41
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = add nsw i32 %36, 20
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %38, i32 0, i32 12
  %40 = call i32 @WebPReportProgress(ptr noundef %33, i32 noundef %37, ptr noundef %39)
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %30, %26
  %42 = load i32, ptr %2, align 4
  ret i32 %42

43:                                               ; preds = %26
  unreachable
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncDeleteAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %10, i32 0, i32 16
  store ptr %11, ptr %4, align 8, !tbaa !30
  %12 = call ptr @WebPGetWorkerInterface()
  %13 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !43
  %17 = call ptr @WebPGetWorkerInterface()
  %18 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  call void %19(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %21

21:                                               ; preds = %9, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  call void @WebPSafeFree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %25, i32 0, i32 14
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %27, i32 0, i32 15
  store i32 0, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %29, i32 0, i32 13
  store i32 0, ptr %30, align 4, !tbaa !26
  %31 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %31
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EncodeAlpha(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !43
  store ptr %5, ptr %14, align 8, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %29 = load ptr, ptr %16, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !57
  store i32 %31, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %32 = load ptr, ptr %16, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !60
  store i32 %34, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %35 = load i32, ptr %17, align 4, !tbaa !43
  %36 = load i32, ptr %18, align 4, !tbaa !43
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %39 = load i32, ptr %10, align 4, !tbaa !43
  %40 = icmp slt i32 %39, 100
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %23, align 4, !tbaa !43
  %42 = load i32, ptr %10, align 4, !tbaa !43
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %7
  %45 = load i32, ptr %10, align 4, !tbaa !43
  %46 = icmp sgt i32 %45, 100
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %7
  %48 = load ptr, ptr %16, align 8, !tbaa !56
  %49 = call i32 @WebPEncodingSetError(ptr noundef %48, i32 noundef 4)
  store i32 %49, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %149

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4, !tbaa !43
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !43
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %16, align 8, !tbaa !56
  %58 = call i32 @WebPEncodingSetError(ptr noundef %57, i32 noundef 4)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %149

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !43
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i64, ptr %20, align 8, !tbaa !39
  %65 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !38
  %66 = load ptr, ptr %19, align 8, !tbaa !38
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8, !tbaa !56
  %70 = call i32 @WebPEncodingSetError(ptr noundef %69, i32 noundef 1)
  store i32 %70, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %149

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.WebPPicture, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = load ptr, ptr %16, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.WebPPicture, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !62
  %78 = load ptr, ptr %19, align 8, !tbaa !38
  %79 = load i32, ptr %17, align 4, !tbaa !43
  %80 = load i32, ptr %17, align 4, !tbaa !43
  %81 = load i32, ptr %18, align 4, !tbaa !43
  call void @WebPCopyPlane(ptr noundef %74, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %23, align 4, !tbaa !43
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %85 = load i32, ptr %10, align 4, !tbaa !43
  %86 = icmp sle i32 %85, 70
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !43
  %89 = sdiv i32 %88, 5
  %90 = add nsw i32 2, %89
  br label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4, !tbaa !43
  %93 = sub nsw i32 %92, 70
  %94 = mul nsw i32 %93, 8
  %95 = add nsw i32 16, %94
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i32 [ %90, %87 ], [ %95, %91 ]
  store i32 %97, ptr %25, align 4, !tbaa !43
  %98 = load ptr, ptr %19, align 8, !tbaa !38
  %99 = load i32, ptr %17, align 4, !tbaa !43
  %100 = load i32, ptr %18, align 4, !tbaa !43
  %101 = load i32, ptr %25, align 4, !tbaa !43
  %102 = call i32 @QuantizeLevels(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %21)
  store i32 %102, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %103

103:                                              ; preds = %96, %71
  %104 = load i32, ptr %22, align 4, !tbaa !43
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %103
  call void @VP8FiltersInit()
  %107 = load ptr, ptr %19, align 8, !tbaa !38
  %108 = load i32, ptr %17, align 4, !tbaa !43
  %109 = load i32, ptr %18, align 4, !tbaa !43
  %110 = load i64, ptr %20, align 8, !tbaa !39
  %111 = load i32, ptr %11, align 4, !tbaa !43
  %112 = load i32, ptr %12, align 4, !tbaa !43
  %113 = load i32, ptr %23, align 4, !tbaa !43
  %114 = load i32, ptr %13, align 4, !tbaa !43
  %115 = load ptr, ptr %14, align 8, !tbaa !52
  %116 = load ptr, ptr %15, align 8, !tbaa !54
  %117 = load ptr, ptr %16, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.WebPPicture, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = call i32 @ApplyFiltersAndEncode(ptr noundef %107, i32 noundef %108, i32 noundef %109, i64 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %119)
  store i32 %120, ptr %22, align 4, !tbaa !43
  %121 = load i32, ptr %22, align 4, !tbaa !43
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %106
  %124 = load ptr, ptr %16, align 8, !tbaa !56
  %125 = call i32 @WebPEncodingSetError(ptr noundef %124, i32 noundef 1)
  br label %126

126:                                              ; preds = %123, %106
  %127 = load ptr, ptr %16, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.WebPPicture, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8, !tbaa !54
  %133 = load i64, ptr %132, align 8, !tbaa !39
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %16, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw %struct.WebPPicture, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = add nsw i32 %139, %134
  store i32 %140, ptr %138, align 4, !tbaa !64
  %141 = load i64, ptr %21, align 8, !tbaa !39
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %142, i32 0, i32 27
  %144 = getelementptr inbounds [4 x i64], ptr %143, i64 0, i64 3
  store i64 %141, ptr %144, align 8, !tbaa !39
  br label %145

145:                                              ; preds = %131, %126
  br label %146

146:                                              ; preds = %145, %103
  %147 = load ptr, ptr %19, align 8, !tbaa !38
  call void @WebPSafeFree(ptr noundef %147)
  %148 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %148, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %149

149:                                              ; preds = %146, %68, %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %150 = load i32, ptr %8, align 4
  ret i32 %150
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @QuantizeLevels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @VP8FiltersInit() #1

; Function Attrs: nounwind uwtable
define internal i32 @ApplyFiltersAndEncode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.FilterTrial, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.FilterTrial, align 8
  store ptr %0, ptr %13, align 8, !tbaa !38
  store i32 %1, ptr %14, align 4, !tbaa !43
  store i32 %2, ptr %15, align 4, !tbaa !43
  store i64 %3, ptr %16, align 8, !tbaa !39
  store i32 %4, ptr %17, align 4, !tbaa !43
  store i32 %5, ptr %18, align 4, !tbaa !43
  store i32 %6, ptr %19, align 4, !tbaa !43
  store i32 %7, ptr %20, align 4, !tbaa !43
  store ptr %8, ptr %21, align 8, !tbaa !52
  store ptr %9, ptr %22, align 8, !tbaa !54
  store ptr %10, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 248, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %30 = load ptr, ptr %13, align 8, !tbaa !38
  %31 = load i32, ptr %14, align 4, !tbaa !43
  %32 = load i32, ptr %15, align 4, !tbaa !43
  %33 = load i32, ptr %18, align 4, !tbaa !43
  %34 = load i32, ptr %20, align 4, !tbaa !43
  %35 = call i32 @GetFilterMap(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %26, align 4, !tbaa !43
  call void @InitFilterTrial(ptr noundef %25)
  %36 = load i32, ptr %26, align 4, !tbaa !43
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %91

38:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %39 = load i64, ptr %16, align 8, !tbaa !39
  %40 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %39)
  store ptr %40, ptr %27, align 8, !tbaa !38
  %41 = load ptr, ptr %27, align 8, !tbaa !38
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %88

44:                                               ; preds = %38
  store i32 0, ptr %18, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %81, %44
  %46 = load i32, ptr %24, align 4, !tbaa !43
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %26, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %86

53:                                               ; preds = %51
  %54 = load i32, ptr %26, align 4, !tbaa !43
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 248, ptr %29) #6
  %58 = load ptr, ptr %13, align 8, !tbaa !38
  %59 = load i32, ptr %14, align 4, !tbaa !43
  %60 = load i32, ptr %15, align 4, !tbaa !43
  %61 = load i32, ptr %17, align 4, !tbaa !43
  %62 = load i32, ptr %18, align 4, !tbaa !43
  %63 = load i32, ptr %19, align 4, !tbaa !43
  %64 = load i32, ptr %20, align 4, !tbaa !43
  %65 = load ptr, ptr %27, align 8, !tbaa !38
  %66 = call i32 @EncodeAlphaInternal(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %29)
  store i32 %66, ptr %24, align 4, !tbaa !43
  %67 = load i32, ptr %24, align 4, !tbaa !43
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw %struct.FilterTrial, ptr %29, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !67
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 1
  call void @VP8BitWriterWipeOut(ptr noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 248, i1 false), !tbaa.struct !69
  br label %79

77:                                               ; preds = %69, %57
  %78 = getelementptr inbounds nuw %struct.FilterTrial, ptr %29, i32 0, i32 1
  call void @VP8BitWriterWipeOut(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 248, ptr %29) #6
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4, !tbaa !43
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !43
  %84 = load i32, ptr %26, align 4, !tbaa !43
  %85 = lshr i32 %84, 1
  store i32 %85, ptr %26, align 4, !tbaa !43
  br label %45, !llvm.loop !71

86:                                               ; preds = %51
  %87 = load ptr, ptr %27, align 8, !tbaa !38
  call void @WebPSafeFree(ptr noundef %87)
  store i32 0, ptr %28, align 4
  br label %88

88:                                               ; preds = %86, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %89 = load i32, ptr %28, align 4
  switch i32 %89, label %162 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %99

91:                                               ; preds = %11
  %92 = load ptr, ptr %13, align 8, !tbaa !38
  %93 = load i32, ptr %14, align 4, !tbaa !43
  %94 = load i32, ptr %15, align 4, !tbaa !43
  %95 = load i32, ptr %17, align 4, !tbaa !43
  %96 = load i32, ptr %19, align 4, !tbaa !43
  %97 = load i32, ptr %20, align 4, !tbaa !43
  %98 = call i32 @EncodeAlphaInternal(ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef %25)
  store i32 %98, ptr %24, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %91, %90
  %100 = load i32, ptr %24, align 4, !tbaa !43
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %158

102:                                              ; preds = %99
  %103 = load ptr, ptr %23, align 8, !tbaa !66
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !73
  %109 = load ptr, ptr %23, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %109, i32 0, i32 10
  store i32 %108, ptr %110, align 4, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !75
  %114 = load ptr, ptr %23, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %114, i32 0, i32 11
  store i32 %113, ptr %115, align 4, !tbaa !76
  %116 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !77
  %119 = load ptr, ptr %23, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %119, i32 0, i32 12
  store i32 %118, ptr %120, align 4, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 4, !tbaa !79
  %124 = load ptr, ptr %23, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %124, i32 0, i32 18
  store i32 %123, ptr %125, align 4, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = load ptr, ptr %23, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %129, i32 0, i32 13
  store i32 %128, ptr %130, align 4, !tbaa !82
  %131 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 4, !tbaa !83
  %134 = load ptr, ptr %23, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %134, i32 0, i32 14
  store i32 %133, ptr %135, align 4, !tbaa !84
  %136 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 8, !tbaa !85
  %139 = load ptr, ptr %23, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %139, i32 0, i32 15
  store i32 %138, ptr %140, align 4, !tbaa !86
  %141 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %142, align 4, !tbaa !87
  %144 = load ptr, ptr %23, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %144, i32 0, i32 16
  store i32 %143, ptr %145, align 4, !tbaa !88
  %146 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 8, !tbaa !89
  %149 = load ptr, ptr %23, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw %struct.WebPAuxStats, ptr %149, i32 0, i32 17
  store i32 %148, ptr %150, align 4, !tbaa !90
  br label %151

151:                                              ; preds = %105, %102
  %152 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 1
  %153 = call i64 @VP8BitWriterSize(ptr noundef %152)
  %154 = load ptr, ptr %22, align 8, !tbaa !54
  store i64 %153, ptr %154, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 1
  %156 = call ptr @VP8BitWriterBuf(ptr noundef %155)
  %157 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %156, ptr %157, align 8, !tbaa !38
  br label %160

158:                                              ; preds = %99
  %159 = getelementptr inbounds nuw %struct.FilterTrial, ptr %25, i32 0, i32 1
  call void @VP8BitWriterWipeOut(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %151
  %161 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %161, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %162

162:                                              ; preds = %160, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %163 = load i32, ptr %12, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @GetFilterMap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !43
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %51

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load i32, ptr %10, align 4, !tbaa !43
  %20 = icmp sgt i32 %19, 3
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 16, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 192, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = load i32, ptr %8, align 4, !tbaa !43
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = call i32 @GetNumColors(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !43
  %27 = load i32, ptr %15, align 4, !tbaa !43
  %28 = icmp sle i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = load i32, ptr %7, align 4, !tbaa !43
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = call i32 @WebPEstimateBestFilter(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi i32 [ 0, %29 ], [ %35, %30 ]
  store i32 %37, ptr %9, align 4, !tbaa !43
  %38 = load i32, ptr %9, align 4, !tbaa !43
  %39 = shl i32 1, %38
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = or i32 %40, %39
  store i32 %41, ptr %11, align 4, !tbaa !43
  %42 = load i32, ptr %12, align 4, !tbaa !43
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4, !tbaa !43
  %46 = icmp sgt i32 %45, 192
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %36
  %48 = load i32, ptr %11, align 4, !tbaa !43
  %49 = or i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %57

51:                                               ; preds = %5
  %52 = load i32, ptr %9, align 4, !tbaa !43
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %11, align 4, !tbaa !43
  br label %56

55:                                               ; preds = %51
  store i32 15, ptr %11, align 4, !tbaa !43
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @InitFilterTrial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.FilterTrial, ptr %3, i32 0, i32 0
  store i64 4294967295, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.FilterTrial, ptr %5, i32 0, i32 1
  %7 = call i32 @VP8BitWriterInit(ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @EncodeAlphaInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.VP8LBitWriter, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !38
  store i32 %1, ptr %12, align 4, !tbaa !43
  store i32 %2, ptr %13, align 4, !tbaa !43
  store i32 %3, ptr %14, align 4, !tbaa !43
  store i32 %4, ptr %15, align 4, !tbaa !43
  store i32 %5, ptr %16, align 4, !tbaa !43
  store i32 %6, ptr %17, align 4, !tbaa !43
  store ptr %7, ptr %18, align 8, !tbaa !38
  store ptr %8, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %29 = load i32, ptr %12, align 4, !tbaa !43
  %30 = load i32, ptr %13, align 4, !tbaa !43
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 0, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #6
  %33 = load i32, ptr %15, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr @WebPFilters, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %22, align 8, !tbaa !30
  %37 = load ptr, ptr %22, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %9
  %40 = load ptr, ptr %22, align 8, !tbaa !30
  %41 = load ptr, ptr %11, align 8, !tbaa !38
  %42 = load i32, ptr %12, align 4, !tbaa !43
  %43 = load i32, ptr %13, align 4, !tbaa !43
  %44 = load i32, ptr %12, align 4, !tbaa !43
  %45 = load ptr, ptr %18, align 8, !tbaa !38
  call void %40(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %46, ptr %21, align 8, !tbaa !38
  br label %49

47:                                               ; preds = %9
  %48 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %48, ptr %21, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %47, %39
  %50 = load i32, ptr %14, align 4, !tbaa !43
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %49
  %53 = load i64, ptr %24, align 8, !tbaa !39
  %54 = lshr i64 %53, 3
  %55 = call i32 @VP8LBitWriterInit(ptr noundef %27, i64 noundef %54)
  store i32 %55, ptr %20, align 4, !tbaa !43
  %56 = load i32, ptr %20, align 4, !tbaa !43
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %21, align 8, !tbaa !38
  %60 = load i32, ptr %12, align 4, !tbaa !43
  %61 = load i32, ptr %13, align 4, !tbaa !43
  %62 = load i32, ptr %17, align 4, !tbaa !43
  %63 = load i32, ptr %16, align 4, !tbaa !43
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %19, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.FilterTrial, ptr %67, i32 0, i32 2
  %69 = call i32 @EncodeLossless(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %66, ptr noundef %27, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %58, %52
  %72 = phi i1 [ false, %52 ], [ %70, %58 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !43
  %74 = load i32, ptr %20, align 4, !tbaa !43
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = call ptr @VP8LBitWriterFinish(ptr noundef %27)
  store ptr %77, ptr %25, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %27, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !91
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  %82 = load ptr, ptr %19, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.FilterTrial, ptr %82, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 48, i1 false)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %167

84:                                               ; preds = %76
  %85 = call i64 @VP8LBitWriterNumBytes(ptr noundef %27)
  store i64 %85, ptr %26, align 8, !tbaa !39
  %86 = load i64, ptr %26, align 8, !tbaa !39
  %87 = load i64, ptr %24, align 8, !tbaa !39
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  br label %90

90:                                               ; preds = %89, %84
  br label %94

91:                                               ; preds = %71
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  %92 = load ptr, ptr %19, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.FilterTrial, ptr %92, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 48, i1 false)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %167

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %49
  %96 = load i32, ptr %14, align 4, !tbaa !43
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %99, ptr %25, align 8, !tbaa !38
  %100 = load i64, ptr %24, align 8, !tbaa !39
  store i64 %100, ptr %26, align 8, !tbaa !39
  store i32 1, ptr %20, align 4, !tbaa !43
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %14, align 4, !tbaa !43
  %103 = load i32, ptr %15, align 4, !tbaa !43
  %104 = shl i32 %103, 2
  %105 = or i32 %102, %104
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %23, align 1, !tbaa !70
  %107 = load i32, ptr %16, align 4, !tbaa !43
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load i8, ptr %23, align 1, !tbaa !70
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, 16
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %23, align 1, !tbaa !70
  br label %114

114:                                              ; preds = %109, %101
  %115 = load ptr, ptr %19, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.FilterTrial, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %26, align 8, !tbaa !39
  %118 = add i64 1, %117
  %119 = call i32 @VP8BitWriterInit(ptr noundef %116, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %121, %114
  %123 = load i32, ptr %20, align 4, !tbaa !43
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.FilterTrial, ptr %126, i32 0, i32 1
  %128 = call i32 @VP8BitWriterAppend(ptr noundef %127, ptr noundef %23, i64 noundef 1)
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i1 [ false, %122 ], [ %129, %125 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %20, align 4, !tbaa !43
  %133 = load i32, ptr %20, align 4, !tbaa !43
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.FilterTrial, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %25, align 8, !tbaa !38
  %139 = load i64, ptr %26, align 8, !tbaa !39
  %140 = call i32 @VP8BitWriterAppend(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi i1 [ false, %130 ], [ %141, %135 ]
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %20, align 4, !tbaa !43
  %145 = load i32, ptr %14, align 4, !tbaa !43
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i32, ptr %20, align 4, !tbaa !43
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.FilterTrial, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !93
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %151, %148
  %159 = phi i1 [ false, %148 ], [ %157, %151 ]
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %20, align 4, !tbaa !43
  %161 = load ptr, ptr %19, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.FilterTrial, ptr %161, i32 0, i32 1
  %163 = call i64 @VP8BitWriterSize(ptr noundef %162)
  %164 = load ptr, ptr %19, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.FilterTrial, ptr %164, i32 0, i32 0
  store i64 %163, ptr %165, align 8, !tbaa !67
  %166 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %166, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %167

167:                                              ; preds = %158, %91, %81
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %168 = load i32, ptr %10, align 4
  ret i32 %168
}

declare void @VP8BitWriterWipeOut(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VP8BitWriterSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @VP8BitWriterBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @GetNumColors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %41, %4
  %15 = load i32, ptr %9, align 4, !tbaa !43
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i32, ptr %9, align 4, !tbaa !43
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %37, %18
  %26 = load i32, ptr %12, align 4, !tbaa !43
  %27 = load i32, ptr %6, align 4, !tbaa !43
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !38
  %31 = load i32, ptr %12, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !70
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %35
  store i8 1, ptr %36, align 1, !tbaa !70
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4, !tbaa !43
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !43
  br label %25, !llvm.loop !98

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !43
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !43
  br label %14, !llvm.loop !99

44:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %9, align 4, !tbaa !43
  %47 = icmp slt i32 %46, 256
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !70
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !43
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !43
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !43
  br label %45, !llvm.loop !100

62:                                               ; preds = %45
  %63 = load i32, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %63
}

declare i32 @WebPEstimateBestFilter(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) #1

declare i32 @VP8LBitWriterInit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EncodeLossless(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.WebPConfig, align 4
  %18 = alloca %struct.WebPPicture, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !38
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !43
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 116, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #6
  %20 = call i32 @WebPPictureInit(ptr noundef %18)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %85

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 2
  store i32 %24, ptr %25, align 8, !tbaa !57
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 3
  store i32 %26, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !101
  %29 = load ptr, ptr %15, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 19
  store ptr %29, ptr %30, align 8, !tbaa !63
  %31 = call i32 @WebPPictureAlloc(ptr noundef %18)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %85

34:                                               ; preds = %23
  %35 = load ptr, ptr @WebPDispatchAlphaToGreen, align 8, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  %37 = load i32, ptr %10, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !103
  call void %35(ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef %43, i32 noundef %45)
  %46 = call i32 @WebPConfigInit(ptr noundef %17)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %85

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw %struct.WebPConfig, ptr %17, i32 0, i32 0
  store i32 1, ptr %50, align 4, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.WebPConfig, ptr %17, i32 0, i32 24
  store i32 1, ptr %51, align 4, !tbaa !105
  %52 = load i32, ptr %12, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.WebPConfig, ptr %17, i32 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !40
  %54 = load i32, ptr %13, align 4, !tbaa !43
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !43
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56, %49
  %61 = load i32, ptr %12, align 4, !tbaa !43
  %62 = sitofp i32 %61 to float
  %63 = fmul float 8.000000e+00, %62
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi float [ 1.000000e+02, %59 ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw %struct.WebPConfig, ptr %17, i32 0, i32 1
  store float %65, ptr %66, align 4, !tbaa !106
  %67 = load ptr, ptr %14, align 8, !tbaa !30
  %68 = call i32 @VP8LEncodeStream(ptr noundef %17, ptr noundef %18, ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !43
  call void @WebPPictureFree(ptr noundef %18)
  %69 = load i32, ptr %16, align 4, !tbaa !43
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !91
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i1 [ false, %64 ], [ %76, %71 ]
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %16, align 4, !tbaa !43
  %80 = load i32, ptr %16, align 4, !tbaa !43
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !30
  call void @VP8LBitWriterWipeOut(ptr noundef %83)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %85

84:                                               ; preds = %77
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %85

85:                                               ; preds = %84, %82, %48, %33, %22
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 116, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

declare ptr @VP8LBitWriterFinish(ptr noundef) #1

declare void @VP8LBitWriterWipeOut(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VP8LBitWriterNumBytes(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.VP8LBitWriter, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = add nsw i32 %14, 7
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %11, %17
  ret i64 %18
}

declare i32 @VP8BitWriterAppend(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @WebPPictureAlloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPConfigInit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i32 @WebPConfigInitInternal(ptr noundef %3, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528)
  ret i32 %4
}

declare i32 @VP8LEncodeStream(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WebPPictureFree(ptr noundef) #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10VP8Encoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"VP8Encoder", !10, i64 0, !11, i64 8, !12, i64 16, !14, i64 32, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !15, i64 64, !6, i64 112, !18, i64 496, !13, i64 536, !13, i64 540, !16, i64 544, !13, i64 552, !22, i64 560, !6, i64 608, !13, i64 3584, !13, i64 3588, !13, i64 3592, !13, i64 3596, !13, i64 3600, !13, i64 3604, !13, i64 3608, !13, i64 3612, !23, i64 3616, !6, i64 23512, !17, i64 23544, !13, i64 23552, !6, i64 23556, !6, i64 23604, !13, i64 23616, !13, i64 23620, !13, i64 23624, !13, i64 23628, !13, i64 23632, !13, i64 23636, !13, i64 23640, !5, i64 23648, !16, i64 23656, !24, i64 23664, !16, i64 23672, !16, i64 23680, !25, i64 23688, !16, i64 23696}
!10 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!11 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !6, i64 0}
!14 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!15 = !{!"VP8BitWriter", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !17, i64 24, !17, i64 32, !13, i64 40}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !19, i64 0, !20, i64 8, !21, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!19 = !{!"p1 _ZTS9VP8Tokens", !5, i64 0}
!20 = !{!"p2 _ZTS9VP8Tokens", !5, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!"", !5, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40}
!23 = !{!"", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 1060, !6, i64 5284, !6, i64 18344, !13, i64 19880, !13, i64 19884, !13, i64 19888}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{!9, !13, i64 540}
!27 = !{!9, !16, i64 544}
!28 = !{!9, !13, i64 552}
!29 = !{!9, !13, i64 23632}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!33 = !{!22, !5, i64 24}
!34 = !{!22, !5, i64 32}
!35 = !{!22, !5, i64 16}
!36 = !{!9, !10, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !13, i64 8}
!41 = !{!"WebPConfig", !13, i64 0, !42, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !42, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112}
!42 = !{!"float", !6, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!41, !13, i64 52}
!45 = !{!41, !13, i64 56}
!46 = !{!41, !13, i64 48}
!47 = !{!32, !5, i64 8}
!48 = !{!32, !5, i64 24}
!49 = !{!32, !5, i64 16}
!50 = !{!9, !13, i64 536}
!51 = !{!32, !5, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !13, i64 8}
!58 = !{!"WebPPicture", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !13, i64 40, !13, i64 44, !16, i64 48, !13, i64 56, !6, i64 60, !24, i64 72, !13, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !13, i64 112, !16, i64 120, !59, i64 128, !13, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !16, i64 176, !16, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!59 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!60 = !{!58, !13, i64 12}
!61 = !{!58, !16, i64 48}
!62 = !{!58, !13, i64 56}
!63 = !{!58, !59, i64 128}
!64 = !{!65, !13, i64 0}
!65 = !{!"WebPAuxStats", !13, i64 0, !6, i64 4, !6, i64 24, !6, i64 36, !6, i64 44, !6, i64 92, !6, i64 108, !6, i64 124, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !6, i64 184}
!66 = !{!59, !59, i64 0}
!67 = !{!68, !17, i64 0}
!68 = !{!"", !17, i64 0, !15, i64 8, !65, i64 56}
!69 = !{i64 0, i64 8, !39, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 4, !43, i64 24, i64 8, !38, i64 32, i64 8, !39, i64 40, i64 8, !39, i64 48, i64 4, !43, i64 56, i64 4, !43, i64 60, i64 20, !70, i64 80, i64 12, !70, i64 92, i64 8, !70, i64 100, i64 48, !70, i64 148, i64 16, !70, i64 164, i64 16, !70, i64 180, i64 16, !70, i64 196, i64 4, !43, i64 200, i64 4, !43, i64 204, i64 4, !43, i64 208, i64 4, !43, i64 212, i64 4, !43, i64 216, i64 4, !43, i64 220, i64 4, !43, i64 224, i64 4, !43, i64 228, i64 4, !43, i64 232, i64 4, !43, i64 236, i64 4, !43, i64 240, i64 4, !70}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!68, !13, i64 204}
!74 = !{!65, !13, i64 148}
!75 = !{!68, !13, i64 208}
!76 = !{!65, !13, i64 152}
!77 = !{!68, !13, i64 212}
!78 = !{!65, !13, i64 156}
!79 = !{!68, !13, i64 236}
!80 = !{!65, !13, i64 180}
!81 = !{!68, !13, i64 216}
!82 = !{!65, !13, i64 160}
!83 = !{!68, !13, i64 220}
!84 = !{!65, !13, i64 164}
!85 = !{!68, !13, i64 224}
!86 = !{!65, !13, i64 168}
!87 = !{!68, !13, i64 228}
!88 = !{!65, !13, i64 172}
!89 = !{!68, !13, i64 232}
!90 = !{!65, !13, i64 176}
!91 = !{!92, !13, i64 40}
!92 = !{!"", !17, i64 0, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !13, i64 40}
!93 = !{!68, !13, i64 48}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS12VP8BitWriter", !5, i64 0}
!96 = !{!15, !17, i64 24}
!97 = !{!15, !16, i64 16}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = !{!58, !13, i64 0}
!102 = !{!58, !24, i64 72}
!103 = !{!58, !13, i64 80}
!104 = !{!41, !13, i64 0}
!105 = !{!41, !13, i64 96}
!106 = !{!41, !42, i64 4}
!107 = !{!92, !16, i64 24}
!108 = !{!92, !16, i64 16}
!109 = !{!92, !13, i64 8}
