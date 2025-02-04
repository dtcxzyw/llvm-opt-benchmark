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
  store ptr %0, ptr %2, align 8
  call void @WebPInitAlphaProcessing()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Encoder, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @WebPPictureHasTransparency(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8Encoder, ptr %8, i32 0, i32 13
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8Encoder, ptr %10, i32 0, i32 14
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 15
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8Encoder, ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.VP8Encoder, ptr %19, i32 0, i32 16
  store ptr %20, ptr %3, align 8
  %21 = call ptr @WebPGetWorkerInterface()
  %22 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.WebPWorker, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.WebPWorker, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.WebPWorker, ptr %30, i32 0, i32 2
  store ptr @CompressAlphaJob, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %1
  ret void
}

declare void @WebPInitAlphaProcessing() #1

declare i32 @WebPPictureHasTransparency(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.VP8Encoder, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.WebPConfig, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.WebPConfig, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.WebPConfig, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 6, i32 5
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i32 [ 0, %23 ], [ %29, %24 ]
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.WebPConfig, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.WebPConfig, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @EncodeAlpha(ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %8, ptr noundef %9)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %60

44:                                               ; preds = %30
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  call void @WebPSafeFree(ptr noundef %51)
  store i32 0, ptr %3, align 4
  br label %60

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.VP8Encoder, ptr %55, i32 0, i32 15
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.VP8Encoder, ptr %58, i32 0, i32 14
  store ptr %57, ptr %59, align 8
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %52, %50, %43
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncStartAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8Encoder, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8Encoder, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8Encoder, ptr %15, i32 0, i32 16
  store ptr %16, ptr %4, align 8
  %17 = call ptr @WebPGetWorkerInterface()
  %18 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %19(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8Encoder, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @WebPEncodingSetError(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %2, align 4
  br label %37

28:                                               ; preds = %14
  %29 = call ptr @WebPGetWorkerInterface()
  %30 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  call void %31(ptr noundef %32)
  store i32 1, ptr %2, align 4
  br label %37

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @CompressAlphaJob(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %2, align 4
  br label %37

36:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %33, %28, %23
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncFinishAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8Encoder, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8Encoder, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8Encoder, ptr %15, i32 0, i32 16
  store ptr %16, ptr %4, align 8
  %17 = call ptr @WebPGetWorkerInterface()
  %18 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %19(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %37

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %9
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8Encoder, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8Encoder, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8Encoder, ptr %34, i32 0, i32 12
  %36 = call i32 @WebPReportProgress(ptr noundef %29, i32 noundef %33, ptr noundef %35)
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %26, %23
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncDeleteAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8Encoder, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8Encoder, ptr %10, i32 0, i32 16
  store ptr %11, ptr %4, align 8
  %12 = call ptr @WebPGetWorkerInterface()
  %13 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %14(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = call ptr @WebPGetWorkerInterface()
  %18 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %9, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.VP8Encoder, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  call void @WebPSafeFree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.VP8Encoder, ptr %25, i32 0, i32 14
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.VP8Encoder, ptr %27, i32 0, i32 15
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.VP8Encoder, ptr %29, i32 0, i32 13
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.VP8Encoder, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.WebPPicture, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 100
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %23, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %7
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 100
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %7
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 @WebPEncodingSetError(ptr noundef %47, i32 noundef 4)
  store i32 %48, ptr %8, align 4
  br label %148

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 @WebPEncodingSetError(ptr noundef %56, i32 noundef 4)
  store i32 %57, ptr %8, align 4
  br label %148

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i64, ptr %20, align 8
  %64 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %63)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @WebPEncodingSetError(ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %8, align 4
  br label %148

70:                                               ; preds = %62
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.WebPPicture, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.WebPPicture, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  call void @WebPCopyPlane(ptr noundef %73, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %23, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %70
  %84 = load i32, ptr %10, align 4
  %85 = icmp sle i32 %84, 70
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4
  %88 = sdiv i32 %87, 5
  %89 = add nsw i32 2, %88
  br label %95

90:                                               ; preds = %83
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %91, 70
  %93 = mul nsw i32 %92, 8
  %94 = add nsw i32 16, %93
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i32 [ %89, %86 ], [ %94, %90 ]
  store i32 %96, ptr %24, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %24, align 4
  %101 = call i32 @QuantizeLevels(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %21)
  store i32 %101, ptr %22, align 4
  br label %102

102:                                              ; preds = %95, %70
  %103 = load i32, ptr %22, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %145

105:                                              ; preds = %102
  call void @VP8FiltersInit()
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i64, ptr %20, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.WebPPicture, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @ApplyFiltersAndEncode(ptr noundef %106, i32 noundef %107, i32 noundef %108, i64 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %22, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %105
  %123 = load ptr, ptr %16, align 8
  %124 = call i32 @WebPEncodingSetError(ptr noundef %123, i32 noundef 1)
  br label %125

125:                                              ; preds = %122, %105
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.WebPPicture, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.WebPPicture, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.WebPAuxStats, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %133
  store i32 %139, ptr %137, align 4
  %140 = load i64, ptr %21, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.VP8Encoder, ptr %141, i32 0, i32 27
  %143 = getelementptr inbounds [4 x i64], ptr %142, i64 0, i64 3
  store i64 %140, ptr %143, align 8
  br label %144

144:                                              ; preds = %130, %125
  br label %145

145:                                              ; preds = %144, %102
  %146 = load ptr, ptr %19, align 8
  call void @WebPSafeFree(ptr noundef %146)
  %147 = load i32, ptr %22, align 4
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %145, %67, %55, %46
  %149 = load i32, ptr %8, align 4
  ret i32 %149
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
  %28 = alloca %struct.FilterTrial, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i64 %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %20, align 4
  %34 = call i32 @GetFilterMap(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %26, align 4
  call void @InitFilterTrial(ptr noundef %25)
  %35 = load i32, ptr %26, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %87

37:                                               ; preds = %11
  %38 = load i64, ptr %16, align 8
  %39 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %38)
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %158

43:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, ptr %24, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %26, align 4
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %85

52:                                               ; preds = %50
  %53 = load i32, ptr %26, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %27, align 8
  %65 = call i32 @EncodeAlphaInternal(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %28)
  store i32 %65, ptr %24, align 4
  %66 = load i32, ptr %24, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.FilterTrial, ptr %28, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 1
  call void @VP8BitWriterWipeOut(ptr noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 248, i1 false)
  br label %78

76:                                               ; preds = %68, %56
  %77 = getelementptr inbounds %struct.FilterTrial, ptr %28, i32 0, i32 1
  call void @VP8BitWriterWipeOut(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %52
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %26, align 4
  %84 = lshr i32 %83, 1
  store i32 %84, ptr %26, align 4
  br label %44, !llvm.loop !4

85:                                               ; preds = %50
  %86 = load ptr, ptr %27, align 8
  call void @WebPSafeFree(ptr noundef %86)
  br label %95

87:                                               ; preds = %11
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %20, align 4
  %94 = call i32 @EncodeAlphaInternal(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef %92, i32 noundef %93, ptr noundef null, ptr noundef %25)
  store i32 %94, ptr %24, align 4
  br label %95

95:                                               ; preds = %87, %85
  %96 = load i32, ptr %24, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %154

98:                                               ; preds = %95
  %99 = load ptr, ptr %23, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %147

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %103 = getelementptr inbounds %struct.WebPAuxStats, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct.WebPAuxStats, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 4
  %107 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %108 = getelementptr inbounds %struct.WebPAuxStats, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.WebPAuxStats, ptr %110, i32 0, i32 11
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %113 = getelementptr inbounds %struct.WebPAuxStats, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.WebPAuxStats, ptr %115, i32 0, i32 12
  store i32 %114, ptr %116, align 4
  %117 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %118 = getelementptr inbounds %struct.WebPAuxStats, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.WebPAuxStats, ptr %120, i32 0, i32 18
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %123 = getelementptr inbounds %struct.WebPAuxStats, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.WebPAuxStats, ptr %125, i32 0, i32 13
  store i32 %124, ptr %126, align 4
  %127 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %128 = getelementptr inbounds %struct.WebPAuxStats, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.WebPAuxStats, ptr %130, i32 0, i32 14
  store i32 %129, ptr %131, align 4
  %132 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %133 = getelementptr inbounds %struct.WebPAuxStats, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.WebPAuxStats, ptr %135, i32 0, i32 15
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %138 = getelementptr inbounds %struct.WebPAuxStats, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct.WebPAuxStats, ptr %140, i32 0, i32 16
  store i32 %139, ptr %141, align 4
  %142 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 2
  %143 = getelementptr inbounds %struct.WebPAuxStats, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.WebPAuxStats, ptr %145, i32 0, i32 17
  store i32 %144, ptr %146, align 4
  br label %147

147:                                              ; preds = %101, %98
  %148 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 1
  %149 = call i64 @VP8BitWriterSize(ptr noundef %148)
  %150 = load ptr, ptr %22, align 8
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 1
  %152 = call ptr @VP8BitWriterBuf(ptr noundef %151)
  %153 = load ptr, ptr %21, align 8
  store ptr %152, ptr %153, align 8
  br label %156

154:                                              ; preds = %95
  %155 = getelementptr inbounds %struct.FilterTrial, ptr %25, i32 0, i32 1
  call void @VP8BitWriterWipeOut(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %147
  %157 = load i32, ptr %24, align 4
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %156, %42
  %159 = load i32, ptr %12, align 4
  ret i32 %159
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %51

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 3
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4
  store i32 16, ptr %13, align 4
  store i32 192, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @GetNumColors(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp sle i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @WebPEstimateBestFilter(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi i32 [ 0, %29 ], [ %35, %30 ]
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = shl i32 1, %38
  %40 = load i32, ptr %11, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4
  %46 = icmp sgt i32 %45, 192
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %36
  %48 = load i32, ptr %11, align 4
  %49 = or i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %57

51:                                               ; preds = %5
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %51
  store i32 15, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @InitFilterTrial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FilterTrial, ptr %3, i32 0, i32 0
  store i64 4294967295, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FilterTrial, ptr %5, i32 0, i32 1
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr @WebPFilters, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %9
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %18, align 8
  call void %39(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %21, align 8
  br label %48

46:                                               ; preds = %9
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %21, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %48
  %52 = load i64, ptr %24, align 8
  %53 = lshr i64 %52, 3
  %54 = call i32 @VP8LBitWriterInit(ptr noundef %27, i64 noundef %53)
  store i32 %54, ptr %20, align 4
  %55 = load i32, ptr %20, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.FilterTrial, ptr %66, i32 0, i32 2
  %68 = call i32 @EncodeLossless(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %65, ptr noundef %27, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %57, %51
  %71 = phi i1 [ false, %51 ], [ %69, %57 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = call ptr @VP8LBitWriterFinish(ptr noundef %27)
  store ptr %76, ptr %25, align 8
  %77 = getelementptr inbounds %struct.VP8LBitWriter, ptr %27, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.FilterTrial, ptr %81, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 48, i1 false)
  store i32 0, ptr %10, align 4
  br label %166

83:                                               ; preds = %75
  %84 = call i64 @VP8LBitWriterNumBytes(ptr noundef %27)
  store i64 %84, ptr %26, align 8
  %85 = load i64, ptr %26, align 8
  %86 = load i64, ptr %24, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  br label %89

89:                                               ; preds = %88, %83
  br label %93

90:                                               ; preds = %70
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.FilterTrial, ptr %91, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 48, i1 false)
  store i32 0, ptr %10, align 4
  br label %166

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %48
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8
  store ptr %98, ptr %25, align 8
  %99 = load i64, ptr %24, align 8
  store i64 %99, ptr %26, align 8
  store i32 1, ptr %20, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = shl i32 %102, 2
  %104 = or i32 %101, %103
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %23, align 1
  %106 = load i32, ptr %16, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i8, ptr %23, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, 16
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %23, align 1
  br label %113

113:                                              ; preds = %108, %100
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.FilterTrial, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %26, align 8
  %117 = add i64 1, %116
  %118 = call i32 @VP8BitWriterInit(ptr noundef %115, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %120, %113
  %122 = load i32, ptr %20, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.FilterTrial, ptr %125, i32 0, i32 1
  %127 = call i32 @VP8BitWriterAppend(ptr noundef %126, ptr noundef %23, i64 noundef 1)
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i1 [ false, %121 ], [ %128, %124 ]
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %20, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.FilterTrial, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %25, align 8
  %138 = load i64, ptr %26, align 8
  %139 = call i32 @VP8BitWriterAppend(ptr noundef %136, ptr noundef %137, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %134, %129
  %142 = phi i1 [ false, %129 ], [ %140, %134 ]
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @VP8LBitWriterWipeOut(ptr noundef %27)
  br label %147

147:                                              ; preds = %146, %141
  %148 = load i32, ptr %20, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.FilterTrial, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.VP8BitWriter, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  br label %157

157:                                              ; preds = %150, %147
  %158 = phi i1 [ false, %147 ], [ %156, %150 ]
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %20, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.FilterTrial, ptr %160, i32 0, i32 1
  %162 = call i64 @VP8BitWriterSize(ptr noundef %161)
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.FilterTrial, ptr %163, i32 0, i32 0
  store i64 %162, ptr %164, align 8
  %165 = load i32, ptr %20, align 4
  store i32 %165, ptr %10, align 4
  br label %166

166:                                              ; preds = %157, %90, %80
  %167 = load i32, ptr %10, align 4
  ret i32 %167
}

declare void @VP8BitWriterWipeOut(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @VP8BitWriterSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8BitWriter, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @VP8BitWriterBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8BitWriter, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %41, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %24, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %37, %18
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %35
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %25, !llvm.loop !6

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %14, !llvm.loop !7

44:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 256
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %45, !llvm.loop !8

62:                                               ; preds = %45
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

declare i32 @WebPEstimateBestFilter(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %19 = call i32 @WebPPictureInit(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %84

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 3
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 19
  store ptr %28, ptr %29, align 8
  %30 = call i32 @WebPPictureAlloc(ptr noundef %18)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %84

33:                                               ; preds = %22
  %34 = load ptr, ptr @WebPDispatchAlphaToGreen, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.WebPPicture, ptr %18, i32 0, i32 13
  %44 = load i32, ptr %43, align 8
  call void %34(ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %42, i32 noundef %44)
  %45 = call i32 @WebPConfigInit(ptr noundef %17)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %84

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.WebPConfig, ptr %17, i32 0, i32 0
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds %struct.WebPConfig, ptr %17, i32 0, i32 24
  store i32 1, ptr %50, align 4
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds %struct.WebPConfig, ptr %17, i32 0, i32 2
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %63

59:                                               ; preds = %55, %48
  %60 = load i32, ptr %12, align 4
  %61 = sitofp i32 %60 to float
  %62 = fmul float 8.000000e+00, %61
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi float [ 1.000000e+02, %58 ], [ %62, %59 ]
  %65 = getelementptr inbounds %struct.WebPConfig, ptr %17, i32 0, i32 1
  store float %64, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @VP8LEncodeStream(ptr noundef %17, ptr noundef %18, ptr noundef %66)
  store i32 %67, ptr %16, align 4
  call void @WebPPictureFree(ptr noundef %18)
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.VP8LBitWriter, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i1 [ false, %63 ], [ %75, %70 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  call void @VP8LBitWriterWipeOut(ptr noundef %82)
  store i32 0, ptr %8, align 4
  br label %84

83:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %81, %47, %32, %21
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

declare ptr @VP8LBitWriterFinish(ptr noundef) #1

declare void @VP8LBitWriterWipeOut(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @VP8LBitWriterNumBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8LBitWriter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LBitWriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8LBitWriter, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 7
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %11, %17
  ret i64 %18
}

declare i32 @VP8BitWriterAppend(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @WebPPictureAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPConfigInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPConfigInitInternal(ptr noundef %3, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528)
  ret i32 %4
}

declare i32 @VP8LEncodeStream(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WebPPictureFree(ptr noundef) #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
