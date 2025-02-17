target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.VP8Decoder = type { i32, i32, ptr, %struct.VP8BitReader, i32, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, ptr, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, i32, ptr, i32, [4 x [2 x %struct.VP8FInfo]], ptr, ptr, i64, i32, ptr, ptr, ptr, i32 }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, ptr, ptr, %struct.VP8Io }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x ptr]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8FInfo = type { i8, i8, i8, i8 }
%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8MBData = type { [384 x i16], i8, [16 x i8], i8, i32, i32, i8, i8, i8 }
%struct.VP8TopSamples = type { [16 x i8], [8 x i8], [8 x i8] }
%struct.VP8MB = type { i8, i8 }

@kQuantToDitherAmp = internal constant [12 x i8] c"\08\07\06\04\04\02\02\02\01\01\01\01", align 1
@.str = private unnamed_addr constant [19 x i8] c"Frame setup failed\00", align 1
@kFilterExtraRows = internal constant [3 x i8] c"\00\02\08", align 1
@kScan = internal constant [16 x i16] [i16 0, i16 4, i16 8, i16 12, i16 128, i16 132, i16 136, i16 140, i16 256, i16 260, i16 264, i16 268, i16 384, i16 388, i16 392, i16 396], align 16
@VP8PredLuma4 = external global [0 x ptr], align 8
@VP8PredLuma16 = external global [0 x ptr], align 8
@VP8PredChroma8 = external global [0 x ptr], align 8
@VP8Transform = external global ptr, align 8
@VP8TransformAC3 = external global ptr, align 8
@VP8TransformDC = external global ptr, align 8
@VP8TransformUV = external global ptr, align 8
@VP8TransformDCUV = external global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"Could not decode alpha data.\00", align 1
@VP8SimpleHFilter16 = external global ptr, align 8
@VP8SimpleHFilter16i = external global ptr, align 8
@VP8SimpleVFilter16 = external global ptr, align 8
@VP8SimpleVFilter16i = external global ptr, align 8
@VP8HFilter16 = external global ptr, align 8
@VP8HFilter8 = external global ptr, align 8
@VP8HFilter16i = external global ptr, align 8
@VP8HFilter8i = external global ptr, align 8
@VP8VFilter16 = external global ptr, align 8
@VP8VFilter8 = external global ptr, align 8
@VP8VFilter16i = external global ptr, align 8
@VP8VFilter8i = external global ptr, align 8
@VP8DitherCombine8x8 = external global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"thread initialization failed.\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"no memory during frame initialization.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @VP8InitDithering(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %112

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 255, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 100
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = mul nsw i32 %26, 255
  %28 = sdiv i32 %27, 100
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 255, %24 ], [ %28, %25 ]
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ 0, %20 ], [ %30, %29 ]
  store i32 %32, ptr %7, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %77, %35
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %80

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !14
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp slt i32 %47, 12
  br i1 %48, label %49, label %71

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ 0, %54 ], [ %58, %55 ]
  store i32 %60, ptr %11, align 4, !tbaa !13
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr @kQuantToDitherAmp, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %61, %66
  %68 = ashr i32 %67, 3
  %69 = load ptr, ptr %10, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %71

71:                                               ; preds = %59, %39
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = or i32 %75, %74
  store i32 %76, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !13
  br label %36, !llvm.loop !19

80:                                               ; preds = %36
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %84, i32 0, i32 23
  call void @VP8InitRandom(ptr noundef %85, float noundef 1.000000e+00)
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %86, i32 0, i32 22
  store i32 1, ptr %87, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %89

89:                                               ; preds = %88, %31
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %93, i32 0, i32 53
  store i32 %92, ptr %94, align 8, !tbaa !38
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %95, i32 0, i32 53
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = icmp sgt i32 %97, 100
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %100, i32 0, i32 53
  store i32 100, ptr %101, align 8, !tbaa !38
  br label %111

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %103, i32 0, i32 53
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %108, i32 0, i32 53
  store i32 0, ptr %109, align 8, !tbaa !38
  br label %110

110:                                              ; preds = %107, %102
  br label %111

111:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %112

112:                                              ; preds = %111, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @VP8InitRandom(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ProcessRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %11, i32 0, i32 13
  store ptr %12, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %18, i32 0, i32 42
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %26, i32 0, i32 42
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp sle i32 %28, %31
  br label %33

33:                                               ; preds = %25, %17, %2
  %34 = phi i1 [ false, %17 ], [ false, %2 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %41, i32 0, i32 42
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !46
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !47
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  call void @ReconstructRow(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = call i32 @FinishRow(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4, !tbaa !13
  br label %135

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %55, i32 0, i32 9
  store ptr %56, ptr %8, align 8, !tbaa !14
  %57 = call ptr @WebPGetWorkerInterface()
  %58 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = call i32 %59(ptr noundef %60)
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = and i32 %62, %61
  store i32 %63, ptr %5, align 4, !tbaa !13
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 160, i1 false), !tbaa.struct !50
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !54
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !46
  %80 = load i32, ptr %7, align 4, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %99

87:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  store ptr %90, ptr %9, align 8, !tbaa !14
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %91, i32 0, i32 43
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8, !tbaa !55
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %97, i32 0, i32 43
  store ptr %96, ptr %98, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %102

99:                                               ; preds = %66
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  call void @ReconstructRow(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %87
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  store ptr %108, ptr %10, align 8, !tbaa !14
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %109, i32 0, i32 32
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = load ptr, ptr %6, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8, !tbaa !57
  %114 = load ptr, ptr %10, align 8, !tbaa !14
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %115, i32 0, i32 32
  store ptr %114, ptr %116, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %117

117:                                              ; preds = %105, %102
  %118 = call ptr @WebPGetWorkerInterface()
  %119 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  call void %120(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !53
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8, !tbaa !60
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %131, i32 0, i32 11
  store i32 0, ptr %132, align 4, !tbaa !53
  br label %133

133:                                              ; preds = %130, %117
  br label %134

134:                                              ; preds = %133, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %135

135:                                              ; preds = %134, %40
  %136 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @ReconstructRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !46
  store i32 %29, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !54
  store i32 %32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %36, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds i8, ptr %39, i64 584
  store ptr %40, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds i8, ptr %43, i64 600
  store ptr %44, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %55, %2
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !51
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = mul nsw i32 %50, 32
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 -127, ptr %54, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !13
  br label %45, !llvm.loop !62

58:                                               ; preds = %45
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %75, %58
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !51
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = mul nsw i32 %64, 32
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i8 -127, ptr %68, align 1, !tbaa !17
  %69 = load ptr, ptr %11, align 8, !tbaa !51
  %70 = load i32, ptr %5, align 4, !tbaa !13
  %71 = mul nsw i32 %70, 32
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store i8 -127, ptr %74, align 1, !tbaa !17
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !13
  br label %59, !llvm.loop !63

78:                                               ; preds = %59
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !51
  %83 = getelementptr inbounds i8, ptr %82, i64 -33
  store i8 -127, ptr %83, align 1, !tbaa !17
  %84 = load ptr, ptr %10, align 8, !tbaa !51
  %85 = getelementptr inbounds i8, ptr %84, i64 -33
  store i8 -127, ptr %85, align 1, !tbaa !17
  %86 = load ptr, ptr %9, align 8, !tbaa !51
  %87 = getelementptr inbounds i8, ptr %86, i64 -33
  store i8 -127, ptr %87, align 1, !tbaa !17
  br label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8, !tbaa !51
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 127, i64 21, i1 false)
  %92 = load ptr, ptr %10, align 8, !tbaa !51
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 127, i64 9, i1 false)
  %95 = load ptr, ptr %11, align 8, !tbaa !51
  %96 = getelementptr inbounds i8, ptr %95, i64 -32
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 127, i64 9, i1 false)
  br label %98

98:                                               ; preds = %88, %81
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %476, %98
  %100 = load i32, ptr %6, align 4, !tbaa !13
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8, !tbaa !64
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %479

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.VP8MBData, ptr %108, i64 %110
  store ptr %111, ptr %12, align 8, !tbaa !14
  %112 = load i32, ptr %6, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %167

114:                                              ; preds = %105
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %131, %114
  %116 = load i32, ptr %5, align 4, !tbaa !13
  %117 = icmp slt i32 %116, 16
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !51
  %120 = load i32, ptr %5, align 4, !tbaa !13
  %121 = mul nsw i32 %120, 32
  %122 = sub nsw i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %9, align 8, !tbaa !51
  %126 = load i32, ptr %5, align 4, !tbaa !13
  %127 = mul nsw i32 %126, 32
  %128 = add nsw i32 %127, 12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  call void @Copy32b(ptr noundef %124, ptr noundef %130)
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %5, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !13
  br label %115, !llvm.loop !65

134:                                              ; preds = %115
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %163, %134
  %136 = load i32, ptr %5, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !51
  %140 = load i32, ptr %5, align 4, !tbaa !13
  %141 = mul nsw i32 %140, 32
  %142 = sub nsw i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load ptr, ptr %10, align 8, !tbaa !51
  %146 = load i32, ptr %5, align 4, !tbaa !13
  %147 = mul nsw i32 %146, 32
  %148 = add nsw i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  call void @Copy32b(ptr noundef %144, ptr noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !51
  %152 = load i32, ptr %5, align 4, !tbaa !13
  %153 = mul nsw i32 %152, 32
  %154 = sub nsw i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load ptr, ptr %11, align 8, !tbaa !51
  %158 = load i32, ptr %5, align 4, !tbaa !13
  %159 = mul nsw i32 %158, 32
  %160 = add nsw i32 %159, 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  call void @Copy32b(ptr noundef %156, ptr noundef %162)
  br label %163

163:                                              ; preds = %138
  %164 = load i32, ptr %5, align 4, !tbaa !13
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !13
  br label %135, !llvm.loop !66

166:                                              ; preds = %135
  br label %167

167:                                              ; preds = %166, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %168, i32 0, i32 30
  %170 = load ptr, ptr %169, align 8, !tbaa !67
  %171 = load i32, ptr %6, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.VP8TopSamples, ptr %170, i64 %172
  store ptr %173, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %174 = load ptr, ptr %12, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.VP8MBData, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [384 x i16], ptr %175, i64 0, i64 0
  store ptr %176, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %177 = load ptr, ptr %12, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.VP8MBData, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !70
  store i32 %179, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %180 = load i32, ptr %7, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %167
  %183 = load ptr, ptr %9, align 8, !tbaa !51
  %184 = getelementptr inbounds i8, ptr %183, i64 -32
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  %186 = getelementptr inbounds %struct.VP8TopSamples, ptr %185, i64 0
  %187 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %188, i64 16, i1 false)
  %189 = load ptr, ptr %10, align 8, !tbaa !51
  %190 = getelementptr inbounds i8, ptr %189, i64 -32
  %191 = load ptr, ptr %13, align 8, !tbaa !14
  %192 = getelementptr inbounds %struct.VP8TopSamples, ptr %191, i64 0
  %193 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %194, i64 8, i1 false)
  %195 = load ptr, ptr %11, align 8, !tbaa !51
  %196 = getelementptr inbounds i8, ptr %195, i64 -32
  %197 = load ptr, ptr %13, align 8, !tbaa !14
  %198 = getelementptr inbounds %struct.VP8TopSamples, ptr %197, i64 0
  %199 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %200, i64 8, i1 false)
  br label %201

201:                                              ; preds = %182, %167
  %202 = load ptr, ptr %12, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.VP8MBData, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 4, !tbaa !72
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %280

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %207 = load ptr, ptr %9, align 8, !tbaa !51
  %208 = getelementptr inbounds i8, ptr %207, i64 -32
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  store ptr %209, ptr %17, align 8, !tbaa !73
  %210 = load i32, ptr %7, align 4, !tbaa !13
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %206
  %213 = load i32, ptr %6, align 4, !tbaa !13
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %214, i32 0, i32 14
  %216 = load i32, ptr %215, align 8, !tbaa !64
  %217 = sub nsw i32 %216, 1
  %218 = icmp sge i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %212
  %220 = load ptr, ptr %17, align 8, !tbaa !73
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = getelementptr inbounds %struct.VP8TopSamples, ptr %221, i64 0
  %223 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 0, i64 15
  %225 = load i8, ptr %224, align 1, !tbaa !17
  %226 = zext i8 %225 to i32
  %227 = trunc i32 %226 to i8
  call void @llvm.memset.p0.i64(ptr align 4 %220, i8 %227, i64 4, i1 false)
  br label %234

228:                                              ; preds = %212
  %229 = load ptr, ptr %17, align 8, !tbaa !73
  %230 = load ptr, ptr %13, align 8, !tbaa !14
  %231 = getelementptr inbounds %struct.VP8TopSamples, ptr %230, i64 1
  %232 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [16 x i8], ptr %232, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 1 %233, i64 4, i1 false)
  br label %234

234:                                              ; preds = %228, %219
  br label %235

235:                                              ; preds = %234, %206
  %236 = load ptr, ptr %17, align 8, !tbaa !73
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = load ptr, ptr %17, align 8, !tbaa !73
  %240 = getelementptr inbounds i32, ptr %239, i64 96
  store i32 %238, ptr %240, align 4, !tbaa !13
  %241 = load ptr, ptr %17, align 8, !tbaa !73
  %242 = getelementptr inbounds i32, ptr %241, i64 64
  store i32 %238, ptr %242, align 4, !tbaa !13
  %243 = load ptr, ptr %17, align 8, !tbaa !73
  %244 = getelementptr inbounds i32, ptr %243, i64 32
  store i32 %238, ptr %244, align 4, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %274, %235
  %246 = load i32, ptr %16, align 4, !tbaa !13
  %247 = icmp slt i32 %246, 16
  br i1 %247, label %248, label %279

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %249 = load ptr, ptr %9, align 8, !tbaa !51
  %250 = load i32, ptr %16, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i16], ptr @kScan, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !75
  %254 = zext i16 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %249, i64 %255
  store ptr %256, ptr %18, align 8, !tbaa !51
  %257 = load ptr, ptr %12, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.VP8MBData, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %16, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !17
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [0 x ptr], ptr @VP8PredLuma4, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = load ptr, ptr %18, align 8, !tbaa !51
  call void %265(ptr noundef %266)
  %267 = load i32, ptr %15, align 4, !tbaa !13
  %268 = load ptr, ptr %14, align 8, !tbaa !68
  %269 = load i32, ptr %16, align 4, !tbaa !13
  %270 = mul nsw i32 %269, 16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %268, i64 %271
  %273 = load ptr, ptr %18, align 8, !tbaa !51
  call void @DoTransform(i32 noundef %267, ptr noundef %272, ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %274

274:                                              ; preds = %248
  %275 = load i32, ptr %16, align 4, !tbaa !13
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4, !tbaa !13
  %277 = load i32, ptr %15, align 4, !tbaa !13
  %278 = shl i32 %277, 2
  store i32 %278, ptr %15, align 4, !tbaa !13
  br label %245, !llvm.loop !76

279:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %322

280:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %281 = load i32, ptr %6, align 4, !tbaa !13
  %282 = load i32, ptr %7, align 4, !tbaa !13
  %283 = load ptr, ptr %12, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.VP8MBData, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds [16 x i8], ptr %284, i64 0, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !17
  %287 = zext i8 %286 to i32
  %288 = call i32 @CheckMode(i32 noundef %281, i32 noundef %282, i32 noundef %287)
  store i32 %288, ptr %19, align 4, !tbaa !13
  %289 = load i32, ptr %19, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x ptr], ptr @VP8PredLuma16, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !14
  %293 = load ptr, ptr %9, align 8, !tbaa !51
  call void %292(ptr noundef %293)
  %294 = load i32, ptr %15, align 4, !tbaa !13
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %321

296:                                              ; preds = %280
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %315, %296
  %298 = load i32, ptr %16, align 4, !tbaa !13
  %299 = icmp slt i32 %298, 16
  br i1 %299, label %300, label %320

300:                                              ; preds = %297
  %301 = load i32, ptr %15, align 4, !tbaa !13
  %302 = load ptr, ptr %14, align 8, !tbaa !68
  %303 = load i32, ptr %16, align 4, !tbaa !13
  %304 = mul nsw i32 %303, 16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %302, i64 %305
  %307 = load ptr, ptr %9, align 8, !tbaa !51
  %308 = load i32, ptr %16, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x i16], ptr @kScan, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !75
  %312 = zext i16 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %307, i64 %313
  call void @DoTransform(i32 noundef %301, ptr noundef %306, ptr noundef %314)
  br label %315

315:                                              ; preds = %300
  %316 = load i32, ptr %16, align 4, !tbaa !13
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %16, align 4, !tbaa !13
  %318 = load i32, ptr %15, align 4, !tbaa !13
  %319 = shl i32 %318, 2
  store i32 %319, ptr %15, align 4, !tbaa !13
  br label %297, !llvm.loop !77

320:                                              ; preds = %297
  br label %321

321:                                              ; preds = %320, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %322

322:                                              ; preds = %321, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %323 = load ptr, ptr %12, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.VP8MBData, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !78
  store i32 %325, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %326 = load i32, ptr %6, align 4, !tbaa !13
  %327 = load i32, ptr %7, align 4, !tbaa !13
  %328 = load ptr, ptr %12, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.VP8MBData, ptr %328, i32 0, i32 3
  %330 = load i8, ptr %329, align 1, !tbaa !79
  %331 = zext i8 %330 to i32
  %332 = call i32 @CheckMode(i32 noundef %326, i32 noundef %327, i32 noundef %331)
  store i32 %332, ptr %21, align 4, !tbaa !13
  %333 = load i32, ptr %21, align 4, !tbaa !13
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x ptr], ptr @VP8PredChroma8, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = load ptr, ptr %10, align 8, !tbaa !51
  call void %336(ptr noundef %337)
  %338 = load i32, ptr %21, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x ptr], ptr @VP8PredChroma8, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !14
  %342 = load ptr, ptr %11, align 8, !tbaa !51
  call void %341(ptr noundef %342)
  %343 = load i32, ptr %20, align 4, !tbaa !13
  %344 = lshr i32 %343, 0
  %345 = load ptr, ptr %14, align 8, !tbaa !68
  %346 = getelementptr inbounds i16, ptr %345, i64 256
  %347 = load ptr, ptr %10, align 8, !tbaa !51
  call void @DoUVTransform(i32 noundef %344, ptr noundef %346, ptr noundef %347)
  %348 = load i32, ptr %20, align 4, !tbaa !13
  %349 = lshr i32 %348, 8
  %350 = load ptr, ptr %14, align 8, !tbaa !68
  %351 = getelementptr inbounds i16, ptr %350, i64 320
  %352 = load ptr, ptr %11, align 8, !tbaa !51
  call void @DoUVTransform(i32 noundef %349, ptr noundef %351, ptr noundef %352)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %353 = load i32, ptr %7, align 4, !tbaa !13
  %354 = load ptr, ptr %3, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %354, i32 0, i32 15
  %356 = load i32, ptr %355, align 4, !tbaa !80
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %378

359:                                              ; preds = %322
  %360 = load ptr, ptr %13, align 8, !tbaa !14
  %361 = getelementptr inbounds %struct.VP8TopSamples, ptr %360, i64 0
  %362 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [16 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %9, align 8, !tbaa !51
  %365 = getelementptr inbounds i8, ptr %364, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %365, i64 16, i1 false)
  %366 = load ptr, ptr %13, align 8, !tbaa !14
  %367 = getelementptr inbounds %struct.VP8TopSamples, ptr %366, i64 0
  %368 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [8 x i8], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %10, align 8, !tbaa !51
  %371 = getelementptr inbounds i8, ptr %370, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %371, i64 8, i1 false)
  %372 = load ptr, ptr %13, align 8, !tbaa !14
  %373 = getelementptr inbounds %struct.VP8TopSamples, ptr %372, i64 0
  %374 = getelementptr inbounds nuw %struct.VP8TopSamples, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds [8 x i8], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %11, align 8, !tbaa !51
  %377 = getelementptr inbounds i8, ptr %376, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %377, i64 8, i1 false)
  br label %378

378:                                              ; preds = %359, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %379 = load i32, ptr %8, align 4, !tbaa !13
  %380 = mul nsw i32 %379, 16
  %381 = load ptr, ptr %3, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %381, i32 0, i32 37
  %383 = load i32, ptr %382, align 8, !tbaa !81
  %384 = mul nsw i32 %380, %383
  store i32 %384, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %385 = load i32, ptr %8, align 4, !tbaa !13
  %386 = mul nsw i32 %385, 8
  %387 = load ptr, ptr %3, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %387, i32 0, i32 38
  %389 = load i32, ptr %388, align 4, !tbaa !82
  %390 = mul nsw i32 %386, %389
  store i32 %390, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %391 = load ptr, ptr %3, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %391, i32 0, i32 34
  %393 = load ptr, ptr %392, align 8, !tbaa !83
  %394 = load i32, ptr %6, align 4, !tbaa !13
  %395 = mul nsw i32 %394, 16
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = load i32, ptr %22, align 4, !tbaa !13
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  store ptr %400, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %401 = load ptr, ptr %3, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %401, i32 0, i32 35
  %403 = load ptr, ptr %402, align 8, !tbaa !84
  %404 = load i32, ptr %6, align 4, !tbaa !13
  %405 = mul nsw i32 %404, 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = load i32, ptr %23, align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store ptr %410, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %411 = load ptr, ptr %3, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %411, i32 0, i32 36
  %413 = load ptr, ptr %412, align 8, !tbaa !85
  %414 = load i32, ptr %6, align 4, !tbaa !13
  %415 = mul nsw i32 %414, 8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = load i32, ptr %23, align 4, !tbaa !13
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %26, align 8, !tbaa !51
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %438, %378
  %422 = load i32, ptr %5, align 4, !tbaa !13
  %423 = icmp slt i32 %422, 16
  br i1 %423, label %424, label %441

424:                                              ; preds = %421
  %425 = load ptr, ptr %24, align 8, !tbaa !51
  %426 = load i32, ptr %5, align 4, !tbaa !13
  %427 = load ptr, ptr %3, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %427, i32 0, i32 37
  %429 = load i32, ptr %428, align 8, !tbaa !81
  %430 = mul nsw i32 %426, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %425, i64 %431
  %433 = load ptr, ptr %9, align 8, !tbaa !51
  %434 = load i32, ptr %5, align 4, !tbaa !13
  %435 = mul nsw i32 %434, 32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %437, i64 16, i1 false)
  br label %438

438:                                              ; preds = %424
  %439 = load i32, ptr %5, align 4, !tbaa !13
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %5, align 4, !tbaa !13
  br label %421, !llvm.loop !86

441:                                              ; preds = %421
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %442

442:                                              ; preds = %472, %441
  %443 = load i32, ptr %5, align 4, !tbaa !13
  %444 = icmp slt i32 %443, 8
  br i1 %444, label %445, label %475

445:                                              ; preds = %442
  %446 = load ptr, ptr %25, align 8, !tbaa !51
  %447 = load i32, ptr %5, align 4, !tbaa !13
  %448 = load ptr, ptr %3, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %448, i32 0, i32 38
  %450 = load i32, ptr %449, align 4, !tbaa !82
  %451 = mul nsw i32 %447, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %446, i64 %452
  %454 = load ptr, ptr %10, align 8, !tbaa !51
  %455 = load i32, ptr %5, align 4, !tbaa !13
  %456 = mul nsw i32 %455, 32
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %458, i64 8, i1 false)
  %459 = load ptr, ptr %26, align 8, !tbaa !51
  %460 = load i32, ptr %5, align 4, !tbaa !13
  %461 = load ptr, ptr %3, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %461, i32 0, i32 38
  %463 = load i32, ptr %462, align 4, !tbaa !82
  %464 = mul nsw i32 %460, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  %467 = load ptr, ptr %11, align 8, !tbaa !51
  %468 = load i32, ptr %5, align 4, !tbaa !13
  %469 = mul nsw i32 %468, 32
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %471, i64 8, i1 false)
  br label %472

472:                                              ; preds = %445
  %473 = load i32, ptr %5, align 4, !tbaa !13
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %5, align 4, !tbaa !13
  br label %442, !llvm.loop !87

475:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %6, align 4, !tbaa !13
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %6, align 4, !tbaa !13
  br label %99, !llvm.loop !88

479:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FinishRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %26, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %27, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %28, i32 0, i32 13
  store ptr %29, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !54
  store i32 %32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %33, i32 0, i32 44
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = mul nsw i32 %40, %43
  store i32 %44, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = sdiv i32 %45, 2
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %47, i32 0, i32 38
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = mul nsw i32 %46, %49
  store i32 %50, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = mul nsw i32 %51, 16
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %53, i32 0, i32 37
  %55 = load i32, ptr %54, align 8, !tbaa !81
  %56 = mul nsw i32 %52, %55
  store i32 %56, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = mul nsw i32 %57, 8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %59, i32 0, i32 38
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = mul nsw i32 %58, %61
  store i32 %62, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %63, i32 0, i32 34
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %73, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = load i32, ptr %13, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %83, i32 0, i32 36
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !46
  store i32 %95, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %99 = load i32, ptr %19, align 4, !tbaa !13
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = sub nsw i32 %102, 1
  %104 = icmp sge i32 %99, %103
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %21, align 4, !tbaa !13
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %2
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  call void @ReconstructRow(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %2
  %114 = load ptr, ptr %9, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  call void @FilterRow(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %121, i32 0, i32 22
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  call void @DitherRow(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %120
  %128 = load ptr, ptr %7, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.VP8Io, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %362

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %133 = load i32, ptr %19, align 4, !tbaa !13
  %134 = mul nsw i32 %133, 16
  store i32 %134, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %135 = load i32, ptr %19, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  %137 = mul nsw i32 %136, 16
  store i32 %137, ptr %23, align 4, !tbaa !13
  %138 = load i32, ptr %20, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = load i32, ptr %22, align 4, !tbaa !13
  %143 = sub nsw i32 %142, %141
  store i32 %143, ptr %22, align 4, !tbaa !13
  %144 = load ptr, ptr %16, align 8, !tbaa !51
  %145 = load ptr, ptr %7, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.VP8Io, ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8, !tbaa !90
  %147 = load ptr, ptr %17, align 8, !tbaa !51
  %148 = load ptr, ptr %7, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.VP8Io, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8, !tbaa !91
  %150 = load ptr, ptr %18, align 8, !tbaa !51
  %151 = load ptr, ptr %7, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.VP8Io, ptr %151, i32 0, i32 7
  store ptr %150, ptr %152, align 8, !tbaa !92
  br label %178

153:                                              ; preds = %132
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %154, i32 0, i32 34
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %157 = load i32, ptr %14, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %7, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.VP8Io, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8, !tbaa !90
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %162, i32 0, i32 35
  %164 = load ptr, ptr %163, align 8, !tbaa !84
  %165 = load i32, ptr %15, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load ptr, ptr %7, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw %struct.VP8Io, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8, !tbaa !91
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %170, i32 0, i32 36
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  %173 = load i32, ptr %15, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load ptr, ptr %7, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.VP8Io, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !92
  br label %178

178:                                              ; preds = %153, %140
  %179 = load i32, ptr %21, align 4, !tbaa !13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %11, align 4, !tbaa !13
  %183 = load i32, ptr %23, align 4, !tbaa !13
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %23, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %181, %178
  %186 = load i32, ptr %23, align 4, !tbaa !13
  %187 = load ptr, ptr %7, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.VP8Io, ptr %187, i32 0, i32 22
  %189 = load i32, ptr %188, align 4, !tbaa !93
  %190 = icmp sgt i32 %186, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.VP8Io, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 4, !tbaa !93
  store i32 %194, ptr %23, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %191, %185
  %196 = load ptr, ptr %7, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.VP8Io, ptr %196, i32 0, i32 26
  store ptr null, ptr %197, align 8, !tbaa !94
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %198, i32 0, i32 47
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %224

202:                                              ; preds = %195
  %203 = load i32, ptr %22, align 4, !tbaa !13
  %204 = load i32, ptr %23, align 4, !tbaa !13
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = load ptr, ptr %7, align 8, !tbaa !39
  %209 = load i32, ptr %22, align 4, !tbaa !13
  %210 = load i32, ptr %23, align 4, !tbaa !13
  %211 = load i32, ptr %22, align 4, !tbaa !13
  %212 = sub nsw i32 %210, %211
  %213 = call ptr @VP8DecompressAlphaRows(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %212)
  %214 = load ptr, ptr %7, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.VP8Io, ptr %214, i32 0, i32 26
  store ptr %213, ptr %215, align 8, !tbaa !94
  %216 = load ptr, ptr %7, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %struct.VP8Io, ptr %216, i32 0, i32 26
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %206
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = call i32 @VP8SetError(ptr noundef %221, i32 noundef 3, ptr noundef @.str.1)
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %359

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %202, %195
  %225 = load i32, ptr %22, align 4, !tbaa !13
  %226 = load ptr, ptr %7, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.VP8Io, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 8, !tbaa !96
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %287

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %231 = load ptr, ptr %7, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.VP8Io, ptr %231, i32 0, i32 21
  %233 = load i32, ptr %232, align 8, !tbaa !96
  %234 = load i32, ptr %22, align 4, !tbaa !13
  %235 = sub nsw i32 %233, %234
  store i32 %235, ptr %25, align 4, !tbaa !13
  %236 = load ptr, ptr %7, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw %struct.VP8Io, ptr %236, i32 0, i32 21
  %238 = load i32, ptr %237, align 8, !tbaa !96
  store i32 %238, ptr %22, align 4, !tbaa !13
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %239, i32 0, i32 37
  %241 = load i32, ptr %240, align 8, !tbaa !81
  %242 = load i32, ptr %25, align 4, !tbaa !13
  %243 = mul nsw i32 %241, %242
  %244 = load ptr, ptr %7, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.VP8Io, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !90
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %245, align 8, !tbaa !90
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %249, i32 0, i32 38
  %251 = load i32, ptr %250, align 4, !tbaa !82
  %252 = load i32, ptr %25, align 4, !tbaa !13
  %253 = ashr i32 %252, 1
  %254 = mul nsw i32 %251, %253
  %255 = load ptr, ptr %7, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.VP8Io, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !91
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store ptr %259, ptr %256, align 8, !tbaa !91
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %260, i32 0, i32 38
  %262 = load i32, ptr %261, align 4, !tbaa !82
  %263 = load i32, ptr %25, align 4, !tbaa !13
  %264 = ashr i32 %263, 1
  %265 = mul nsw i32 %262, %264
  %266 = load ptr, ptr %7, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw %struct.VP8Io, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !92
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %267, align 8, !tbaa !92
  %271 = load ptr, ptr %7, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.VP8Io, ptr %271, i32 0, i32 26
  %273 = load ptr, ptr %272, align 8, !tbaa !94
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %286

275:                                              ; preds = %230
  %276 = load ptr, ptr %7, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct.VP8Io, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !97
  %279 = load i32, ptr %25, align 4, !tbaa !13
  %280 = mul nsw i32 %278, %279
  %281 = load ptr, ptr %7, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %struct.VP8Io, ptr %281, i32 0, i32 26
  %283 = load ptr, ptr %282, align 8, !tbaa !94
  %284 = sext i32 %280 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %282, align 8, !tbaa !94
  br label %286

286:                                              ; preds = %275, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %287

287:                                              ; preds = %286, %224
  %288 = load i32, ptr %22, align 4, !tbaa !13
  %289 = load i32, ptr %23, align 4, !tbaa !13
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %358

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct.VP8Io, ptr %292, i32 0, i32 19
  %294 = load i32, ptr %293, align 8, !tbaa !98
  %295 = load ptr, ptr %7, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct.VP8Io, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !90
  %298 = sext i32 %294 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %296, align 8, !tbaa !90
  %300 = load ptr, ptr %7, align 8, !tbaa !39
  %301 = getelementptr inbounds nuw %struct.VP8Io, ptr %300, i32 0, i32 19
  %302 = load i32, ptr %301, align 8, !tbaa !98
  %303 = ashr i32 %302, 1
  %304 = load ptr, ptr %7, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.VP8Io, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !91
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %305, align 8, !tbaa !91
  %309 = load ptr, ptr %7, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.VP8Io, ptr %309, i32 0, i32 19
  %311 = load i32, ptr %310, align 8, !tbaa !98
  %312 = ashr i32 %311, 1
  %313 = load ptr, ptr %7, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.VP8Io, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !92
  %316 = sext i32 %312 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %314, align 8, !tbaa !92
  %318 = load ptr, ptr %7, align 8, !tbaa !39
  %319 = getelementptr inbounds nuw %struct.VP8Io, ptr %318, i32 0, i32 26
  %320 = load ptr, ptr %319, align 8, !tbaa !94
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %331

322:                                              ; preds = %291
  %323 = load ptr, ptr %7, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct.VP8Io, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 8, !tbaa !98
  %326 = load ptr, ptr %7, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.VP8Io, ptr %326, i32 0, i32 26
  %328 = load ptr, ptr %327, align 8, !tbaa !94
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %327, align 8, !tbaa !94
  br label %331

331:                                              ; preds = %322, %291
  %332 = load i32, ptr %22, align 4, !tbaa !13
  %333 = load ptr, ptr %7, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw %struct.VP8Io, ptr %333, i32 0, i32 21
  %335 = load i32, ptr %334, align 8, !tbaa !96
  %336 = sub nsw i32 %332, %335
  %337 = load ptr, ptr %7, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw %struct.VP8Io, ptr %337, i32 0, i32 2
  store i32 %336, ptr %338, align 8, !tbaa !99
  %339 = load ptr, ptr %7, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw %struct.VP8Io, ptr %339, i32 0, i32 20
  %341 = load i32, ptr %340, align 4, !tbaa !100
  %342 = load ptr, ptr %7, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.VP8Io, ptr %342, i32 0, i32 19
  %344 = load i32, ptr %343, align 8, !tbaa !98
  %345 = sub nsw i32 %341, %344
  %346 = load ptr, ptr %7, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw %struct.VP8Io, ptr %346, i32 0, i32 3
  store i32 %345, ptr %347, align 4, !tbaa !101
  %348 = load i32, ptr %23, align 4, !tbaa !13
  %349 = load i32, ptr %22, align 4, !tbaa !13
  %350 = sub nsw i32 %348, %349
  %351 = load ptr, ptr %7, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw %struct.VP8Io, ptr %351, i32 0, i32 4
  store i32 %350, ptr %352, align 8, !tbaa !102
  %353 = load ptr, ptr %7, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw %struct.VP8Io, ptr %353, i32 0, i32 11
  %355 = load ptr, ptr %354, align 8, !tbaa !89
  %356 = load ptr, ptr %7, align 8, !tbaa !39
  %357 = call i32 %355(ptr noundef %356)
  store i32 %357, ptr %8, align 4, !tbaa !13
  br label %358

358:                                              ; preds = %331, %287
  store i32 0, ptr %24, align 4
  br label %359

359:                                              ; preds = %358, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %360 = load i32, ptr %24, align 4
  switch i32 %360, label %424 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %127
  %363 = load i32, ptr %10, align 4, !tbaa !13
  %364 = add nsw i32 %363, 1
  %365 = load ptr, ptr %6, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %366, align 8, !tbaa !60
  %368 = icmp eq i32 %364, %367
  br i1 %368, label %369, label %422

369:                                              ; preds = %362
  %370 = load i32, ptr %21, align 4, !tbaa !13
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %421, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %373, i32 0, i32 34
  %375 = load ptr, ptr %374, align 8, !tbaa !83
  %376 = load i32, ptr %12, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = sub i64 0, %377
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load ptr, ptr %16, align 8, !tbaa !51
  %381 = load ptr, ptr %6, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %381, i32 0, i32 37
  %383 = load i32, ptr %382, align 8, !tbaa !81
  %384 = mul nsw i32 16, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = load i32, ptr %12, align 4, !tbaa !13
  %388 = sext i32 %387 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %386, i64 %388, i1 false)
  %389 = load ptr, ptr %6, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %389, i32 0, i32 35
  %391 = load ptr, ptr %390, align 8, !tbaa !84
  %392 = load i32, ptr %13, align 4, !tbaa !13
  %393 = sext i32 %392 to i64
  %394 = sub i64 0, %393
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = load ptr, ptr %17, align 8, !tbaa !51
  %397 = load ptr, ptr %6, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %397, i32 0, i32 38
  %399 = load i32, ptr %398, align 4, !tbaa !82
  %400 = mul nsw i32 8, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %396, i64 %401
  %403 = load i32, ptr %13, align 4, !tbaa !13
  %404 = sext i32 %403 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %402, i64 %404, i1 false)
  %405 = load ptr, ptr %6, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %405, i32 0, i32 36
  %407 = load ptr, ptr %406, align 8, !tbaa !85
  %408 = load i32, ptr %13, align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = sub i64 0, %409
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load ptr, ptr %18, align 8, !tbaa !51
  %413 = load ptr, ptr %6, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %413, i32 0, i32 38
  %415 = load i32, ptr %414, align 4, !tbaa !82
  %416 = mul nsw i32 8, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = load i32, ptr %13, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %418, i64 %420, i1 false)
  br label %421

421:                                              ; preds = %372, %369
  br label %422

422:                                              ; preds = %421, %362
  %423 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %423, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %424

424:                                              ; preds = %422, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %425 = load i32, ptr %3, align 4
  ret i32 %425
}

declare ptr @WebPGetWorkerInterface() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EnterCritical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.VP8Io, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.VP8Io, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call i32 %14(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @VP8SetError(ptr noundef %19, i32 noundef 6, ptr noundef @.str)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !104
  store i32 %23, ptr %3, align 4
  br label %130

24:                                               ; preds = %11, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.VP8Io, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %30, i32 0, i32 44
  store i32 0, ptr %31, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %33, i32 0, i32 44
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %40, i32 0, i32 44
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %45, i32 0, i32 16
  store i32 0, ptr %46, align 8, !tbaa !106
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %47, i32 0, i32 17
  store i32 0, ptr %48, align 4, !tbaa !43
  br label %82

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.VP8Io, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8, !tbaa !98
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = sub nsw i32 %52, %53
  %55 = ashr i32 %54, 4
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %56, i32 0, i32 16
  store i32 %55, ptr %57, align 8, !tbaa !106
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.VP8Io, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8, !tbaa !96
  %61 = load i32, ptr %6, align 4, !tbaa !13
  %62 = sub nsw i32 %60, %61
  %63 = ashr i32 %62, 4
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %64, i32 0, i32 17
  store i32 %63, ptr %65, align 4, !tbaa !43
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !106
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %49
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %71, i32 0, i32 16
  store i32 0, ptr %72, align 8, !tbaa !106
  br label %73

73:                                               ; preds = %70, %49
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %79, i32 0, i32 17
  store i32 0, ptr %80, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %44
  %83 = load ptr, ptr %5, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.VP8Io, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 4, !tbaa !93
  %86 = add nsw i32 %85, 15
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = add nsw i32 %86, %87
  %89 = ashr i32 %88, 4
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %90, i32 0, i32 19
  store i32 %89, ptr %91, align 4, !tbaa !44
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.VP8Io, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 4, !tbaa !100
  %95 = add nsw i32 %94, 15
  %96 = load i32, ptr %6, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  %98 = ashr i32 %97, 4
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %99, i32 0, i32 18
  store i32 %98, ptr %100, align 8, !tbaa !107
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8, !tbaa !107
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %82
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %112, i32 0, i32 18
  store i32 %111, ptr %113, align 8, !tbaa !107
  br label %114

114:                                              ; preds = %108, %82
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 4, !tbaa !80
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 4, !tbaa !80
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %126, i32 0, i32 19
  store i32 %125, ptr %127, align 4, !tbaa !44
  br label %128

128:                                              ; preds = %122, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PrecomputeFilterStrengths(ptr noundef %129)
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %128, %18
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

declare i32 @VP8SetError(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrecomputeFilterStrengths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %176

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %15, i32 0, i32 7
  store ptr %16, ptr %4, align 8, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %172, %14
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %175

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !110
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %6, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %40, %26
  br label %51

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !110
  store i32 %50, ptr %6, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %46
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %168, %51
  %53 = load i32, ptr %5, align 4, !tbaa !13
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %171

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %56, i32 0, i32 45
  %58 = load i32, ptr %3, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.VP8FInfo], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %64 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %64, ptr %8, align 4, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %8, align 4, !tbaa !13
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %8, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %78, %69
  br label %86

86:                                               ; preds = %85, %55
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %98

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4, !tbaa !13
  %92 = icmp sgt i32 %91, 63
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi i32 [ 63, %93 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ 0, %89 ], [ %97, %96 ]
  store i32 %99, ptr %8, align 4, !tbaa !13
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %160

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %103 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %103, ptr %9, align 4, !tbaa !13
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !112
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !112
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = ashr i32 %114, 2
  store i32 %115, ptr %9, align 4, !tbaa !13
  br label %119

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4, !tbaa !13
  %118 = ashr i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %9, align 4, !tbaa !13
  %121 = load ptr, ptr %4, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !112
  %124 = sub nsw i32 9, %123
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.VP8FilterHeader, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !112
  %130 = sub nsw i32 9, %129
  store i32 %130, ptr %9, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131, %102
  %133 = load i32, ptr %9, align 4, !tbaa !13
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr %9, align 4, !tbaa !13
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %7, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %139, i32 0, i32 1
  store i8 %138, ptr %140, align 1, !tbaa !113
  %141 = load i32, ptr %8, align 4, !tbaa !13
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %9, align 4, !tbaa !13
  %144 = add nsw i32 %142, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %7, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %146, i32 0, i32 0
  store i8 %145, ptr %147, align 1, !tbaa !115
  %148 = load i32, ptr %8, align 4, !tbaa !13
  %149 = icmp sge i32 %148, 40
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  br label %155

151:                                              ; preds = %136
  %152 = load i32, ptr %8, align 4, !tbaa !13
  %153 = icmp sge i32 %152, 15
  %154 = select i1 %153, i32 1, i32 0
  br label %155

155:                                              ; preds = %151, %150
  %156 = phi i32 [ 2, %150 ], [ %154, %151 ]
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %7, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %158, i32 0, i32 3
  store i8 %157, ptr %159, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %163

160:                                              ; preds = %98
  %161 = load ptr, ptr %7, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %161, i32 0, i32 0
  store i8 0, ptr %162, align 1, !tbaa !115
  br label %163

163:                                              ; preds = %160, %155
  %164 = load i32, ptr %5, align 4, !tbaa !13
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %7, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %166, i32 0, i32 2
  store i8 %165, ptr %167, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !13
  br label %52, !llvm.loop !118

171:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4, !tbaa !13
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4, !tbaa !13
  br label %17, !llvm.loop !119

175:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %176

176:                                              ; preds = %175, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ExitCritical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call ptr @WebPGetWorkerInterface()
  %12 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %14, i32 0, i32 9
  %16 = call i32 %13(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.VP8Io, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.VP8Io, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetThreadMethod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WebPDecoderOptions, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp sge i32 %19, 512
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21, %17
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8InitFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @InitThreadContext(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @AllocateMemory(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  call void @InitIo(ptr noundef %16, ptr noundef %17)
  call void @VP8DspInit()
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @InitThreadContext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %6, i32 0, i32 11
  store i32 0, ptr %7, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %13, i32 0, i32 9
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = call ptr @WebPGetWorkerInterface()
  %16 = getelementptr inbounds nuw %struct.WebPWorkerInterface, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call i32 %17(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 @VP8SetError(ptr noundef %22, i32 noundef 1, ptr noundef @.str.2)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.WebPWorker, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !123
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.WebPWorker, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !124
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.WebPWorker, ptr %33, i32 0, i32 2
  store ptr @FinishRow, ptr %34, align 8, !tbaa !125
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 3, i32 2
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %40, i32 0, i32 12
  store i32 %39, ptr %41, align 8, !tbaa !60
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 1, label %49
  ]

44:                                               ; preds = %42
  br label %48

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %46, i32 0, i32 12
  store i32 1, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %45, %44
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i32, ptr %2, align 4
  ret i32 %50

51:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @AllocateMemory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !60
  store i32 %23, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !64
  store i32 %26, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = mul nsw i32 4, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = mul i64 32, %32
  store i64 %33, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 2
  store i64 %37, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %1
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 2, i32 1
  %49 = mul nsw i32 %43, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %42
  %54 = phi i64 [ %51, %42 ], [ 0, %52 ]
  store i64 %54, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 832, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 2, i32 1
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 800
  store i64 %63, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %64 = load i32, ptr %4, align 4, !tbaa !13
  %65 = mul nsw i32 16, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %66, i32 0, i32 44
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = mul nsw i32 %73, 3
  %75 = sdiv i32 %74, 2
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %77 = load i64, ptr %7, align 8, !tbaa !52
  %78 = load i64, ptr %12, align 8, !tbaa !52
  %79 = mul i64 %77, %78
  store i64 %79, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %80, i32 0, i32 47
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %53
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 4, !tbaa !126
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.VP8PictureHeader, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !127
  %94 = zext i16 %93 to i64
  %95 = mul i64 %89, %94
  br label %97

96:                                               ; preds = %53
  br label %97

97:                                               ; preds = %96, %84
  %98 = phi i64 [ %95, %84 ], [ 0, %96 ]
  store i64 %98, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %99 = load i64, ptr %6, align 8, !tbaa !52
  %100 = load i64, ptr %7, align 8, !tbaa !52
  %101 = add i64 %99, %100
  %102 = load i64, ptr %8, align 8, !tbaa !52
  %103 = add i64 %101, %102
  %104 = load i64, ptr %9, align 8, !tbaa !52
  %105 = add i64 %103, %104
  %106 = add i64 %105, 832
  %107 = load i64, ptr %11, align 8, !tbaa !52
  %108 = add i64 %106, %107
  %109 = load i64, ptr %13, align 8, !tbaa !52
  %110 = add i64 %108, %109
  %111 = load i64, ptr %14, align 8, !tbaa !52
  %112 = add i64 %110, %111
  %113 = add i64 %112, 31
  store i64 %113, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %114 = load i64, ptr %15, align 8, !tbaa !52
  %115 = call i32 @CheckSizeOverflow(i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %331

118:                                              ; preds = %97
  %119 = load i64, ptr %15, align 8, !tbaa !52
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %120, i32 0, i32 40
  %122 = load i64, ptr %121, align 8, !tbaa !128
  %123 = icmp ugt i64 %119, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %125, i32 0, i32 39
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  call void @WebPSafeFree(ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %128, i32 0, i32 40
  store i64 0, ptr %129, align 8, !tbaa !128
  %130 = load i64, ptr %15, align 8, !tbaa !52
  %131 = call ptr @WebPSafeMalloc(i64 noundef %130, i64 noundef 1)
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %132, i32 0, i32 39
  store ptr %131, ptr %133, align 8, !tbaa !129
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %134, i32 0, i32 39
  %136 = load ptr, ptr %135, align 8, !tbaa !129
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %124
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = call i32 @VP8SetError(ptr noundef %139, i32 noundef 1, ptr noundef @.str.3)
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %331

141:                                              ; preds = %124
  %142 = load i64, ptr %15, align 8, !tbaa !52
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %143, i32 0, i32 40
  store i64 %142, ptr %144, align 8, !tbaa !128
  br label %145

145:                                              ; preds = %141, %118
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %146, i32 0, i32 39
  %148 = load ptr, ptr %147, align 8, !tbaa !129
  store ptr %148, ptr %16, align 8, !tbaa !51
  %149 = load ptr, ptr %16, align 8, !tbaa !51
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %150, i32 0, i32 28
  store ptr %149, ptr %151, align 8, !tbaa !130
  %152 = load i64, ptr %6, align 8, !tbaa !52
  %153 = load ptr, ptr %16, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store ptr %154, ptr %16, align 8, !tbaa !51
  %155 = load ptr, ptr %16, align 8, !tbaa !51
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %156, i32 0, i32 30
  store ptr %155, ptr %157, align 8, !tbaa !67
  %158 = load i64, ptr %7, align 8, !tbaa !52
  %159 = load ptr, ptr %16, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store ptr %160, ptr %16, align 8, !tbaa !51
  %161 = load ptr, ptr %16, align 8, !tbaa !51
  %162 = getelementptr inbounds %struct.VP8MB, ptr %161, i64 1
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %163, i32 0, i32 31
  store ptr %162, ptr %164, align 8, !tbaa !131
  %165 = load i64, ptr %8, align 8, !tbaa !52
  %166 = load ptr, ptr %16, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store ptr %167, ptr %16, align 8, !tbaa !51
  %168 = load i64, ptr %9, align 8, !tbaa !52
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %145
  %171 = load ptr, ptr %16, align 8, !tbaa !51
  br label %173

172:                                              ; preds = %145
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ null, %172 ]
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %175, i32 0, i32 32
  store ptr %174, ptr %176, align 8, !tbaa !58
  %177 = load i64, ptr %9, align 8, !tbaa !52
  %178 = load ptr, ptr %16, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %179, ptr %16, align 8, !tbaa !51
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %180, i32 0, i32 13
  %182 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 8, !tbaa !132
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %183, i32 0, i32 32
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %186, i32 0, i32 13
  %188 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %187, i32 0, i32 3
  store ptr %185, ptr %188, align 8, !tbaa !133
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %189, i32 0, i32 44
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %173
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 8, !tbaa !45
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4, !tbaa !13
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %200, i32 0, i32 13
  %202 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !133
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds %struct.VP8FInfo, ptr %203, i64 %204
  store ptr %205, ptr %202, align 8, !tbaa !133
  br label %206

206:                                              ; preds = %198, %193, %173
  %207 = load ptr, ptr %16, align 8, !tbaa !51
  %208 = ptrtoint ptr %207 to i64
  %209 = add i64 %208, 31
  %210 = and i64 %209, -32
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %16, align 8, !tbaa !51
  %212 = load ptr, ptr %16, align 8, !tbaa !51
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %213, i32 0, i32 33
  store ptr %212, ptr %214, align 8, !tbaa !61
  %215 = load ptr, ptr %16, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 832
  store ptr %216, ptr %16, align 8, !tbaa !51
  %217 = load ptr, ptr %16, align 8, !tbaa !51
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %218, i32 0, i32 43
  store ptr %217, ptr %219, align 8, !tbaa !56
  %220 = load ptr, ptr %16, align 8, !tbaa !51
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %221, i32 0, i32 13
  %223 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %222, i32 0, i32 4
  store ptr %220, ptr %223, align 8, !tbaa !134
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8, !tbaa !45
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %236

228:                                              ; preds = %206
  %229 = load i32, ptr %5, align 4, !tbaa !13
  %230 = load ptr, ptr %3, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %230, i32 0, i32 13
  %232 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !134
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds %struct.VP8MBData, ptr %233, i64 %234
  store ptr %235, ptr %232, align 8, !tbaa !134
  br label %236

236:                                              ; preds = %228, %206
  %237 = load i64, ptr %11, align 8, !tbaa !52
  %238 = load ptr, ptr %16, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store ptr %239, ptr %16, align 8, !tbaa !51
  %240 = load i32, ptr %5, align 4, !tbaa !13
  %241 = mul nsw i32 16, %240
  %242 = load ptr, ptr %3, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %242, i32 0, i32 37
  store i32 %241, ptr %243, align 8, !tbaa !81
  %244 = load i32, ptr %5, align 4, !tbaa !13
  %245 = mul nsw i32 8, %244
  %246 = load ptr, ptr %3, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %246, i32 0, i32 38
  store i32 %245, ptr %247, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %248, i32 0, i32 44
  %250 = load i32, ptr %249, align 8, !tbaa !41
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %255 = load i32, ptr %18, align 4, !tbaa !13
  %256 = load ptr, ptr %3, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %256, i32 0, i32 37
  %258 = load i32, ptr %257, align 8, !tbaa !81
  %259 = mul nsw i32 %255, %258
  store i32 %259, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %260 = load i32, ptr %18, align 4, !tbaa !13
  %261 = sdiv i32 %260, 2
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %262, i32 0, i32 38
  %264 = load i32, ptr %263, align 4, !tbaa !82
  %265 = mul nsw i32 %261, %264
  store i32 %265, ptr %20, align 4, !tbaa !13
  %266 = load ptr, ptr %16, align 8, !tbaa !51
  %267 = load i32, ptr %19, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %270, i32 0, i32 34
  store ptr %269, ptr %271, align 8, !tbaa !83
  %272 = load ptr, ptr %3, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %272, i32 0, i32 34
  %274 = load ptr, ptr %273, align 8, !tbaa !83
  %275 = load i32, ptr %4, align 4, !tbaa !13
  %276 = mul nsw i32 16, %275
  %277 = load ptr, ptr %3, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %277, i32 0, i32 37
  %279 = load i32, ptr %278, align 8, !tbaa !81
  %280 = mul nsw i32 %276, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %274, i64 %281
  %283 = load i32, ptr %20, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load ptr, ptr %3, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %286, i32 0, i32 35
  store ptr %285, ptr %287, align 8, !tbaa !84
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %288, i32 0, i32 35
  %290 = load ptr, ptr %289, align 8, !tbaa !84
  %291 = load i32, ptr %4, align 4, !tbaa !13
  %292 = mul nsw i32 8, %291
  %293 = load ptr, ptr %3, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %293, i32 0, i32 38
  %295 = load i32, ptr %294, align 4, !tbaa !82
  %296 = mul nsw i32 %292, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %290, i64 %297
  %299 = load i32, ptr %20, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load ptr, ptr %3, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %302, i32 0, i32 36
  store ptr %301, ptr %303, align 8, !tbaa !85
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %304, i32 0, i32 11
  store i32 0, ptr %305, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %306 = load i64, ptr %13, align 8, !tbaa !52
  %307 = load ptr, ptr %16, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store ptr %308, ptr %16, align 8, !tbaa !51
  %309 = load i64, ptr %14, align 8, !tbaa !52
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %236
  %312 = load ptr, ptr %16, align 8, !tbaa !51
  br label %314

313:                                              ; preds = %236
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ null, %313 ]
  %316 = load ptr, ptr %3, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %316, i32 0, i32 51
  store ptr %315, ptr %317, align 8, !tbaa !135
  %318 = load i64, ptr %14, align 8, !tbaa !52
  %319 = load ptr, ptr %16, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store ptr %320, ptr %16, align 8, !tbaa !51
  %321 = load ptr, ptr %3, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %321, i32 0, i32 31
  %323 = load ptr, ptr %322, align 8, !tbaa !131
  %324 = getelementptr inbounds %struct.VP8MB, ptr %323, i64 -1
  %325 = load i64, ptr %8, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 0, i64 %325, i1 false)
  %326 = load ptr, ptr %3, align 8, !tbaa !8
  call void @VP8InitScanline(ptr noundef %326)
  %327 = load ptr, ptr %3, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %327, i32 0, i32 28
  %329 = load ptr, ptr %328, align 8, !tbaa !130
  %330 = load i64, ptr %6, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %329, i8 0, i64 %330, i1 false)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %331

331:                                              ; preds = %314, %138, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %332 = load i32, ptr %2, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal void @InitIo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.VP8Io, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %7, i32 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.VP8Io, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !90
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.VP8Io, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.VP8Io, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !92
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.VP8Io, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 8, !tbaa !136
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 4, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.VP8Io, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 4, !tbaa !137
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.VP8Io, ptr %32, i32 0, i32 26
  store ptr null, ptr %33, align 8, !tbaa !94
  ret void
}

declare void @VP8DspInit() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Copy32b(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoTransform(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = lshr i32 %7, 30
  switch i32 %8, label %21 [
    i32 3, label %9
    i32 2, label %13
    i32 1, label %17
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr @VP8Transform, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  call void %10(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr @VP8TransformAC3, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  call void %14(ptr noundef %15, ptr noundef %16)
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @VP8TransformDC, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  call void %18(ptr noundef %19, ptr noundef %20)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %17, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckMode(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 6, i32 5
  store i32 %16, ptr %4, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 4, i32 0
  store i32 %20, ptr %4, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %17, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @DoUVTransform(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = and i32 %11, 170
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr @VP8TransformUV, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr @VP8TransformDCUV, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FilterRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !138
  store i32 %8, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !106
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !107
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = load i32, ptr %4, align 4, !tbaa !13
  call void @DoFilter(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !13
  br label %12, !llvm.loop !139

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DitherRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !106
  store i32 %12, ptr %3, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %83, %1
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %20, i32 0, i32 13
  store ptr %21, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VP8MBData, ptr %24, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4, !tbaa !82
  store i32 %33, ptr %7, align 4, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.VP8MBData, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4, !tbaa !140
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %82

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = mul nsw i32 %43, 8
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i32, ptr %3, align 4, !tbaa !13
  %50 = mul nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = mul nsw i32 %56, 8
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i32, ptr %3, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store ptr %65, ptr %9, align 8, !tbaa !51
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %8, align 8, !tbaa !51
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.VP8MBData, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4, !tbaa !140
  %73 = zext i8 %72 to i32
  call void @Dither8x8(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %9, align 8, !tbaa !51
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.VP8MBData, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 4, !tbaa !140
  %81 = zext i8 %80 to i32
  call void @Dither8x8(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %82

82:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !13
  br label %13, !llvm.loop !141

86:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare ptr @VP8DecompressAlphaRows(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DoFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %19, i32 0, i32 13
  store ptr %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  store i32 %23, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 8, !tbaa !81
  store i32 %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.VP8ThreadContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VP8FInfo, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = mul nsw i32 %36, 16
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = mul nsw i32 %42, 16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !113
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !tbaa !115
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %13, align 4, !tbaa !13
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %212

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %101

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr @VP8SimpleHFilter16, align 8, !tbaa !14
  %67 = load ptr, ptr %11, align 8, !tbaa !51
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = add nsw i32 %69, 4
  call void %66(ptr noundef %67, i32 noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !117
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr @VP8SimpleHFilter16i, align 8, !tbaa !14
  %78 = load ptr, ptr %11, align 8, !tbaa !51
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = load i32, ptr %13, align 4, !tbaa !13
  call void %77(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %71
  %82 = load i32, ptr %6, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr @VP8SimpleVFilter16, align 8, !tbaa !14
  %86 = load ptr, ptr %11, align 8, !tbaa !51
  %87 = load i32, ptr %9, align 4, !tbaa !13
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = add nsw i32 %88, 4
  call void %85(ptr noundef %86, i32 noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !117
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr @VP8SimpleVFilter16i, align 8, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !51
  %98 = load i32, ptr %9, align 4, !tbaa !13
  %99 = load i32, ptr %13, align 4, !tbaa !13
  call void %96(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %95, %90
  br label %211

101:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %102, i32 0, i32 38
  %104 = load i32, ptr %103, align 4, !tbaa !82
  store i32 %104, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %105, i32 0, i32 35
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = mul nsw i32 %108, 8
  %110 = load i32, ptr %15, align 4, !tbaa !13
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load i32, ptr %5, align 4, !tbaa !13
  %115 = mul nsw i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store ptr %117, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %118, i32 0, i32 36
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = mul nsw i32 %121, 8
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i32, ptr %5, align 4, !tbaa !13
  %128 = mul nsw i32 %127, 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store ptr %130, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %131 = load ptr, ptr %10, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 1, !tbaa !116
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %18, align 4, !tbaa !13
  %135 = load i32, ptr %5, align 4, !tbaa !13
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %101
  %138 = load ptr, ptr @VP8HFilter16, align 8, !tbaa !14
  %139 = load ptr, ptr %11, align 8, !tbaa !51
  %140 = load i32, ptr %9, align 4, !tbaa !13
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = add nsw i32 %141, 4
  %143 = load i32, ptr %12, align 4, !tbaa !13
  %144 = load i32, ptr %18, align 4, !tbaa !13
  call void %138(ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %145 = load ptr, ptr @VP8HFilter8, align 8, !tbaa !14
  %146 = load ptr, ptr %16, align 8, !tbaa !51
  %147 = load ptr, ptr %17, align 8, !tbaa !51
  %148 = load i32, ptr %15, align 4, !tbaa !13
  %149 = load i32, ptr %13, align 4, !tbaa !13
  %150 = add nsw i32 %149, 4
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = load i32, ptr %18, align 4, !tbaa !13
  call void %145(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %137, %101
  %154 = load ptr, ptr %10, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 1, !tbaa !117
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  %159 = load ptr, ptr @VP8HFilter16i, align 8, !tbaa !14
  %160 = load ptr, ptr %11, align 8, !tbaa !51
  %161 = load i32, ptr %9, align 4, !tbaa !13
  %162 = load i32, ptr %13, align 4, !tbaa !13
  %163 = load i32, ptr %12, align 4, !tbaa !13
  %164 = load i32, ptr %18, align 4, !tbaa !13
  call void %159(ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  %165 = load ptr, ptr @VP8HFilter8i, align 8, !tbaa !14
  %166 = load ptr, ptr %16, align 8, !tbaa !51
  %167 = load ptr, ptr %17, align 8, !tbaa !51
  %168 = load i32, ptr %15, align 4, !tbaa !13
  %169 = load i32, ptr %13, align 4, !tbaa !13
  %170 = load i32, ptr %12, align 4, !tbaa !13
  %171 = load i32, ptr %18, align 4, !tbaa !13
  call void %165(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %158, %153
  %173 = load i32, ptr %6, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load ptr, ptr @VP8VFilter16, align 8, !tbaa !14
  %177 = load ptr, ptr %11, align 8, !tbaa !51
  %178 = load i32, ptr %9, align 4, !tbaa !13
  %179 = load i32, ptr %13, align 4, !tbaa !13
  %180 = add nsw i32 %179, 4
  %181 = load i32, ptr %12, align 4, !tbaa !13
  %182 = load i32, ptr %18, align 4, !tbaa !13
  call void %176(ptr noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr @VP8VFilter8, align 8, !tbaa !14
  %184 = load ptr, ptr %16, align 8, !tbaa !51
  %185 = load ptr, ptr %17, align 8, !tbaa !51
  %186 = load i32, ptr %15, align 4, !tbaa !13
  %187 = load i32, ptr %13, align 4, !tbaa !13
  %188 = add nsw i32 %187, 4
  %189 = load i32, ptr %12, align 4, !tbaa !13
  %190 = load i32, ptr %18, align 4, !tbaa !13
  call void %183(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %175, %172
  %192 = load ptr, ptr %10, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.VP8FInfo, ptr %192, i32 0, i32 2
  %194 = load i8, ptr %193, align 1, !tbaa !117
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = load ptr, ptr @VP8VFilter16i, align 8, !tbaa !14
  %198 = load ptr, ptr %11, align 8, !tbaa !51
  %199 = load i32, ptr %9, align 4, !tbaa !13
  %200 = load i32, ptr %13, align 4, !tbaa !13
  %201 = load i32, ptr %12, align 4, !tbaa !13
  %202 = load i32, ptr %18, align 4, !tbaa !13
  call void %197(ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  %203 = load ptr, ptr @VP8VFilter8i, align 8, !tbaa !14
  %204 = load ptr, ptr %16, align 8, !tbaa !51
  %205 = load ptr, ptr %17, align 8, !tbaa !51
  %206 = load i32, ptr %15, align 4, !tbaa !13
  %207 = load i32, ptr %13, align 4, !tbaa !13
  %208 = load i32, ptr %12, align 4, !tbaa !13
  %209 = load i32, ptr %18, align 4, !tbaa !13
  call void %203(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %196, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %211

211:                                              ; preds = %210, %100
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %211, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %213 = load i32, ptr %14, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Dither8x8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i32, ptr %10, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = call i32 @VP8RandomBits2(ptr noundef %15, i32 noundef 8, i32 noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !17
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !13
  br label %11, !llvm.loop !142

25:                                               ; preds = %11
  %26 = load ptr, ptr @VP8DitherCombine8x8, align 8, !tbaa !14
  %27 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = load i32, ptr %7, align 4, !tbaa !13
  call void %26(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RandomBits2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.VP8Random, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.VP8Random, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !143
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [55 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.VP8Random, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.VP8Random, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !144
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [55 x i32], ptr %17, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = sub i32 %15, %23
  store i32 %24, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = add i32 %28, -2147483648
  store i32 %29, ptr %7, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %27, %3
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.VP8Random, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.VP8Random, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !143
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x i32], ptr %33, i64 0, i64 %37
  store i32 %31, ptr %38, align 4, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.VP8Random, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !143
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !143
  %43 = icmp eq i32 %42, 55
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.VP8Random, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4, !tbaa !143
  br label %47

47:                                               ; preds = %44, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.VP8Random, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !144
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !144
  %52 = icmp eq i32 %51, 55
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.VP8Random, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !144
  br label %56

56:                                               ; preds = %53, %47
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = shl i32 %57, 1
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = sub nsw i32 32, %59
  %61 = ashr i32 %58, %60
  store i32 %61, ptr %7, align 4, !tbaa !13
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = load i32, ptr %6, align 4, !tbaa !13
  %64 = mul nsw i32 %62, %63
  %65 = ashr i32 %64, 8
  store i32 %65, ptr %7, align 4, !tbaa !13
  %66 = load i32, ptr %5, align 4, !tbaa !13
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !13
  %71 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = load i64, ptr %2, align 8, !tbaa !52
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @WebPSafeFree(ptr noundef) #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

declare void @VP8InitScanline(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18WebPDecoderOptions", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10VP8Decoder", !5, i64 0}
!10 = !{!11, !12, i64 44}
!11 = !{!"WebPDecoderOptions", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !6, i64 56}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !12, i64 24}
!16 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28}
!17 = !{!6, !6, i64 0}
!18 = !{!16, !12, i64 28}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 824}
!22 = !{!"VP8Decoder", !12, i64 0, !12, i64 4, !23, i64 8, !24, i64 16, !12, i64 64, !26, i64 68, !27, i64 76, !29, i64 84, !30, i64 132, !31, i64 152, !12, i64 200, !12, i64 204, !12, i64 208, !32, i64 216, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !6, i64 440, !12, i64 824, !34, i64 828, !6, i64 1060, !35, i64 1192, !12, i64 2800, !6, i64 2804, !23, i64 2808, !6, i64 2816, !5, i64 2824, !5, i64 2832, !5, i64 2840, !23, i64 2848, !23, i64 2856, !23, i64 2864, !23, i64 2872, !12, i64 2880, !12, i64 2884, !5, i64 2888, !25, i64 2896, !12, i64 2904, !12, i64 2908, !5, i64 2912, !12, i64 2920, !6, i64 2924, !36, i64 2960, !23, i64 2968, !25, i64 2976, !12, i64 2984, !23, i64 2992, !23, i64 3000, !23, i64 3008, !12, i64 3016}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"VP8BitReader", !25, i64 0, !12, i64 8, !12, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !12, i64 40}
!25 = !{!"long", !6, i64 0}
!26 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !12, i64 4}
!27 = !{!"", !28, i64 0, !28, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!28 = !{!"short", !6, i64 0}
!29 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16, !6, i64 32}
!30 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !6, i64 16}
!31 = !{!"", !5, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !12, i64 40}
!32 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !5, i64 24, !33, i64 32}
!33 = !{!"VP8Io", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !12, i64 48, !12, i64 52, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !12, i64 88, !25, i64 96, !23, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !23, i64 152}
!34 = !{!"", !12, i64 0, !12, i64 4, !6, i64 8, !12, i64 228}
!35 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!36 = !{!"p1 _ZTS11ALPHDecoder", !5, i64 0}
!37 = !{!11, !12, i64 52}
!38 = !{!22, !12, i64 3016}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5VP8Io", !5, i64 0}
!41 = !{!22, !12, i64 2920}
!42 = !{!22, !12, i64 2908}
!43 = !{!22, !12, i64 420}
!44 = !{!22, !12, i64 428}
!45 = !{!22, !12, i64 200}
!46 = !{!32, !12, i64 4}
!47 = !{!32, !12, i64 8}
!48 = !{!49, !5, i64 16}
!49 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!50 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 24, i64 8, !51, i64 32, i64 8, !51, i64 40, i64 8, !51, i64 48, i64 4, !13, i64 52, i64 4, !13, i64 56, i64 8, !14, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 8, !14, i64 88, i64 4, !13, i64 96, i64 8, !52, i64 104, i64 8, !51, i64 112, i64 4, !13, i64 116, i64 4, !13, i64 120, i64 4, !13, i64 124, i64 4, !13, i64 128, i64 4, !13, i64 132, i64 4, !13, i64 136, i64 4, !13, i64 140, i64 4, !13, i64 144, i64 4, !13, i64 152, i64 8, !51}
!51 = !{!23, !23, i64 0}
!52 = !{!25, !25, i64 0}
!53 = !{!22, !12, i64 204}
!54 = !{!32, !12, i64 0}
!55 = !{!32, !5, i64 24}
!56 = !{!22, !5, i64 2912}
!57 = !{!32, !5, i64 16}
!58 = !{!22, !5, i64 2840}
!59 = !{!49, !5, i64 24}
!60 = !{!22, !12, i64 208}
!61 = !{!22, !23, i64 2848}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = !{!22, !12, i64 408}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{!22, !5, i64 2824}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !5, i64 0}
!70 = !{!71, !12, i64 788}
!71 = !{!"", !6, i64 0, !6, i64 768, !6, i64 769, !6, i64 785, !12, i64 788, !12, i64 792, !6, i64 796, !6, i64 797, !6, i64 798}
!72 = !{!71, !6, i64 768}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!28, !28, i64 0}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!71, !12, i64 792}
!79 = !{!71, !6, i64 785}
!80 = !{!22, !12, i64 412}
!81 = !{!22, !12, i64 2880}
!82 = !{!22, !12, i64 2884}
!83 = !{!22, !23, i64 2856}
!84 = !{!22, !23, i64 2864}
!85 = !{!22, !23, i64 2872}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!33, !5, i64 64}
!90 = !{!33, !23, i64 24}
!91 = !{!33, !23, i64 32}
!92 = !{!33, !23, i64 40}
!93 = !{!33, !12, i64 132}
!94 = !{!33, !23, i64 152}
!95 = !{!22, !23, i64 2968}
!96 = !{!33, !12, i64 128}
!97 = !{!33, !12, i64 0}
!98 = !{!33, !12, i64 120}
!99 = !{!33, !12, i64 8}
!100 = !{!33, !12, i64 124}
!101 = !{!33, !12, i64 12}
!102 = !{!33, !12, i64 16}
!103 = !{!33, !5, i64 72}
!104 = !{!22, !12, i64 0}
!105 = !{!33, !12, i64 112}
!106 = !{!22, !12, i64 416}
!107 = !{!22, !12, i64 424}
!108 = !{!22, !12, i64 132}
!109 = !{!22, !12, i64 140}
!110 = !{!29, !12, i64 4}
!111 = !{!29, !12, i64 12}
!112 = !{!29, !12, i64 8}
!113 = !{!114, !6, i64 1}
!114 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!115 = !{!114, !6, i64 0}
!116 = !{!114, !6, i64 3}
!117 = !{!114, !6, i64 2}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!33, !5, i64 80}
!121 = !{!11, !12, i64 40}
!122 = !{!49, !5, i64 8}
!123 = !{!31, !5, i64 24}
!124 = !{!31, !5, i64 32}
!125 = !{!31, !5, i64 16}
!126 = !{!22, !28, i64 76}
!127 = !{!22, !28, i64 78}
!128 = !{!22, !25, i64 2896}
!129 = !{!22, !5, i64 2888}
!130 = !{!22, !23, i64 2808}
!131 = !{!22, !5, i64 2832}
!132 = !{!22, !12, i64 216}
!133 = !{!22, !5, i64 232}
!134 = !{!22, !5, i64 240}
!135 = !{!22, !23, i64 3000}
!136 = !{!33, !12, i64 48}
!137 = !{!33, !12, i64 52}
!138 = !{!22, !12, i64 220}
!139 = distinct !{!139, !20}
!140 = !{!71, !6, i64 796}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!34, !12, i64 0}
!144 = !{!34, !12, i64 4}
