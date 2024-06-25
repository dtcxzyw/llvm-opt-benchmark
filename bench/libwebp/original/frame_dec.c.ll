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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %112

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 100
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 %26, 255
  %28 = sdiv i32 %27, 100
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 255, %24 ], [ %28, %25 ]
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ 0, %20 ], [ %30, %29 ]
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %77, %35
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %80

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VP8Decoder, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 12
  br i1 %48, label %49, label %71

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ 0, %54 ], [ %58, %55 ]
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr @kQuantToDitherAmp, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %61, %66
  %68 = ashr i32 %67, 3
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %59, %39
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %9, align 4
  %76 = or i32 %75, %74
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %36, !llvm.loop !4

80:                                               ; preds = %36
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.VP8Decoder, ptr %84, i32 0, i32 23
  call void @VP8InitRandom(ptr noundef %85, float noundef 1.000000e+00)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.VP8Decoder, ptr %86, i32 0, i32 22
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88, %31
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.VP8Decoder, ptr %93, i32 0, i32 53
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.VP8Decoder, ptr %95, i32 0, i32 53
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 100
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.VP8Decoder, ptr %100, i32 0, i32 53
  store i32 100, ptr %101, align 8
  br label %111

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.VP8Decoder, ptr %103, i32 0, i32 53
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.VP8Decoder, ptr %108, i32 0, i32 53
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %102
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111, %2
  ret void
}

declare void @VP8InitRandom(ptr noundef, float noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8Decoder, ptr %11, i32 0, i32 13
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8Decoder, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VP8Decoder, ptr %18, i32 0, i32 42
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8Decoder, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8Decoder, ptr %26, i32 0, i32 42
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8Decoder, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4
  %32 = icmp sle i32 %28, %31
  br label %33

33:                                               ; preds = %25, %17, %2
  %34 = phi i1 [ false, %17 ], [ false, %2 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.VP8Decoder, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8Decoder, ptr %41, i32 0, i32 42
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.VP8ThreadContext, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VP8ThreadContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %6, align 8
  call void @ReconstructRow(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @FinishRow(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %135

54:                                               ; preds = %33
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.VP8Decoder, ptr %55, i32 0, i32 9
  store ptr %56, ptr %8, align 8
  %57 = call ptr @WebPGetWorkerInterface()
  %58 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 %59(ptr noundef %60)
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, %61
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.VP8ThreadContext, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 160, i1 false)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.VP8Decoder, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.VP8ThreadContext, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.VP8Decoder, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.VP8ThreadContext, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.VP8ThreadContext, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.VP8Decoder, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %99

87:                                               ; preds = %66
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.VP8ThreadContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.VP8Decoder, ptr %91, i32 0, i32 43
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.VP8ThreadContext, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.VP8Decoder, ptr %97, i32 0, i32 43
  store ptr %96, ptr %98, align 8
  br label %102

99:                                               ; preds = %66
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %6, align 8
  call void @ReconstructRow(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %87
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.VP8ThreadContext, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.VP8Decoder, ptr %109, i32 0, i32 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.VP8ThreadContext, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.VP8Decoder, ptr %115, i32 0, i32 32
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %105, %102
  %118 = call ptr @WebPGetWorkerInterface()
  %119 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  call void %120(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.VP8Decoder, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.VP8Decoder, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.VP8Decoder, ptr %131, i32 0, i32 11
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %130, %117
  br label %134

134:                                              ; preds = %133, %54
  br label %135

135:                                              ; preds = %134, %40
  %136 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8ThreadContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8ThreadContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.VP8Decoder, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.VP8Decoder, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 584
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8Decoder, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 600
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %55, %2
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %5, align 4
  %51 = mul nsw i32 %50, 32
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 -127, ptr %54, align 1
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %45, !llvm.loop !6

58:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %75, %58
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %5, align 4
  %65 = mul nsw i32 %64, 32
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i8 -127, ptr %68, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %5, align 4
  %71 = mul nsw i32 %70, 32
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store i8 -127, ptr %74, align 1
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %59, !llvm.loop !7

78:                                               ; preds = %59
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -33
  store i8 -127, ptr %83, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -33
  store i8 -127, ptr %85, align 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -33
  store i8 -127, ptr %87, align 1
  br label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 127, i64 21, i1 false)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 127, i64 9, i1 false)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -32
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 127, i64 9, i1 false)
  br label %98

98:                                               ; preds = %88, %81
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %476, %98
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.VP8Decoder, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %479

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.VP8ThreadContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.VP8MBData, ptr %108, i64 %110
  store ptr %111, ptr %12, align 8
  %112 = load i32, ptr %6, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %167

114:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %115

115:                                              ; preds = %131, %114
  %116 = load i32, ptr %5, align 4
  %117 = icmp slt i32 %116, 16
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %5, align 4
  %121 = mul nsw i32 %120, 32
  %122 = sub nsw i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %5, align 4
  %127 = mul nsw i32 %126, 32
  %128 = add nsw i32 %127, 12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  call void @Copy32b(ptr noundef %124, ptr noundef %130)
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %115, !llvm.loop !8

134:                                              ; preds = %115
  store i32 -1, ptr %5, align 4
  br label %135

135:                                              ; preds = %163, %134
  %136 = load i32, ptr %5, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %5, align 4
  %141 = mul nsw i32 %140, 32
  %142 = sub nsw i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %5, align 4
  %147 = mul nsw i32 %146, 32
  %148 = add nsw i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  call void @Copy32b(ptr noundef %144, ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %5, align 4
  %153 = mul nsw i32 %152, 32
  %154 = sub nsw i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %5, align 4
  %159 = mul nsw i32 %158, 32
  %160 = add nsw i32 %159, 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  call void @Copy32b(ptr noundef %156, ptr noundef %162)
  br label %163

163:                                              ; preds = %138
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %135, !llvm.loop !9

166:                                              ; preds = %135
  br label %167

167:                                              ; preds = %166, %105
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.VP8Decoder, ptr %168, i32 0, i32 30
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.VP8TopSamples, ptr %170, i64 %172
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.VP8MBData, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [384 x i16], ptr %175, i64 0, i64 0
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.VP8MBData, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %167
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -32
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.VP8TopSamples, ptr %185, i64 0
  %187 = getelementptr inbounds %struct.VP8TopSamples, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %188, i64 16, i1 false)
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -32
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.VP8TopSamples, ptr %191, i64 0
  %193 = getelementptr inbounds %struct.VP8TopSamples, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %194, i64 8, i1 false)
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 -32
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.VP8TopSamples, ptr %197, i64 0
  %199 = getelementptr inbounds %struct.VP8TopSamples, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %200, i64 8, i1 false)
  br label %201

201:                                              ; preds = %182, %167
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.VP8MBData, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 4
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %280

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -32
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  store ptr %209, ptr %17, align 8
  %210 = load i32, ptr %7, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %206
  %213 = load i32, ptr %6, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.VP8Decoder, ptr %214, i32 0, i32 14
  %216 = load i32, ptr %215, align 8
  %217 = sub nsw i32 %216, 1
  %218 = icmp sge i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %212
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.VP8TopSamples, ptr %221, i64 0
  %223 = getelementptr inbounds %struct.VP8TopSamples, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 0, i64 15
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = trunc i32 %226 to i8
  call void @llvm.memset.p0.i64(ptr align 4 %220, i8 %227, i64 4, i1 false)
  br label %234

228:                                              ; preds = %212
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.VP8TopSamples, ptr %230, i64 1
  %232 = getelementptr inbounds %struct.VP8TopSamples, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [16 x i8], ptr %232, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 1 %233, i64 4, i1 false)
  br label %234

234:                                              ; preds = %228, %219
  br label %235

235:                                              ; preds = %234, %206
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 96
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 64
  store i32 %238, ptr %242, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 32
  store i32 %238, ptr %244, align 4
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %274, %235
  %246 = load i32, ptr %16, align 4
  %247 = icmp slt i32 %246, 16
  br i1 %247, label %248, label %279

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i16], ptr @kScan, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %249, i64 %255
  store ptr %256, ptr %18, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.VP8MBData, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds [0 x ptr], ptr @VP8PredLuma4, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %18, align 8
  call void %265(ptr noundef %266)
  %267 = load i32, ptr %15, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %16, align 4
  %270 = mul nsw i32 %269, 16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %268, i64 %271
  %273 = load ptr, ptr %18, align 8
  call void @DoTransform(i32 noundef %267, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %248
  %275 = load i32, ptr %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4
  %277 = load i32, ptr %15, align 4
  %278 = shl i32 %277, 2
  store i32 %278, ptr %15, align 4
  br label %245, !llvm.loop !10

279:                                              ; preds = %245
  br label %322

280:                                              ; preds = %201
  %281 = load i32, ptr %6, align 4
  %282 = load i32, ptr %7, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.VP8MBData, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds [16 x i8], ptr %284, i64 0, i64 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = call i32 @CheckMode(i32 noundef %281, i32 noundef %282, i32 noundef %287)
  store i32 %288, ptr %19, align 4
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x ptr], ptr @VP8PredLuma16, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %9, align 8
  call void %292(ptr noundef %293)
  %294 = load i32, ptr %15, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %321

296:                                              ; preds = %280
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %315, %296
  %298 = load i32, ptr %16, align 4
  %299 = icmp slt i32 %298, 16
  br i1 %299, label %300, label %320

300:                                              ; preds = %297
  %301 = load i32, ptr %15, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %16, align 4
  %304 = mul nsw i32 %303, 16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %302, i64 %305
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x i16], ptr @kScan, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %307, i64 %313
  call void @DoTransform(i32 noundef %301, ptr noundef %306, ptr noundef %314)
  br label %315

315:                                              ; preds = %300
  %316 = load i32, ptr %16, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %16, align 4
  %318 = load i32, ptr %15, align 4
  %319 = shl i32 %318, 2
  store i32 %319, ptr %15, align 4
  br label %297, !llvm.loop !11

320:                                              ; preds = %297
  br label %321

321:                                              ; preds = %320, %280
  br label %322

322:                                              ; preds = %321, %279
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.VP8MBData, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %20, align 4
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %7, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct.VP8MBData, ptr %328, i32 0, i32 3
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = call i32 @CheckMode(i32 noundef %326, i32 noundef %327, i32 noundef %331)
  store i32 %332, ptr %21, align 4
  %333 = load i32, ptr %21, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x ptr], ptr @VP8PredChroma8, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %10, align 8
  call void %336(ptr noundef %337)
  %338 = load i32, ptr %21, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x ptr], ptr @VP8PredChroma8, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %11, align 8
  call void %341(ptr noundef %342)
  %343 = load i32, ptr %20, align 4
  %344 = lshr i32 %343, 0
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds i16, ptr %345, i64 256
  %347 = load ptr, ptr %10, align 8
  call void @DoUVTransform(i32 noundef %344, ptr noundef %346, ptr noundef %347)
  %348 = load i32, ptr %20, align 4
  %349 = lshr i32 %348, 8
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds i16, ptr %350, i64 320
  %352 = load ptr, ptr %11, align 8
  call void @DoUVTransform(i32 noundef %349, ptr noundef %351, ptr noundef %352)
  %353 = load i32, ptr %7, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.VP8Decoder, ptr %354, i32 0, i32 15
  %356 = load i32, ptr %355, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %378

359:                                              ; preds = %322
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds %struct.VP8TopSamples, ptr %360, i64 0
  %362 = getelementptr inbounds %struct.VP8TopSamples, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [16 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %365, i64 16, i1 false)
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.VP8TopSamples, ptr %366, i64 0
  %368 = getelementptr inbounds %struct.VP8TopSamples, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [8 x i8], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %371, i64 8, i1 false)
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.VP8TopSamples, ptr %372, i64 0
  %374 = getelementptr inbounds %struct.VP8TopSamples, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds [8 x i8], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %377, i64 8, i1 false)
  br label %378

378:                                              ; preds = %359, %322
  %379 = load i32, ptr %8, align 4
  %380 = mul nsw i32 %379, 16
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.VP8Decoder, ptr %381, i32 0, i32 37
  %383 = load i32, ptr %382, align 8
  %384 = mul nsw i32 %380, %383
  store i32 %384, ptr %22, align 4
  %385 = load i32, ptr %8, align 4
  %386 = mul nsw i32 %385, 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.VP8Decoder, ptr %387, i32 0, i32 38
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %386, %389
  store i32 %390, ptr %23, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.VP8Decoder, ptr %391, i32 0, i32 34
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %6, align 4
  %395 = mul nsw i32 %394, 16
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = load i32, ptr %22, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  store ptr %400, ptr %24, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.VP8Decoder, ptr %401, i32 0, i32 35
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %6, align 4
  %405 = mul nsw i32 %404, 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = load i32, ptr %23, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store ptr %410, ptr %25, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.VP8Decoder, ptr %411, i32 0, i32 36
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %6, align 4
  %415 = mul nsw i32 %414, 8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = load i32, ptr %23, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %26, align 8
  store i32 0, ptr %5, align 4
  br label %421

421:                                              ; preds = %438, %378
  %422 = load i32, ptr %5, align 4
  %423 = icmp slt i32 %422, 16
  br i1 %423, label %424, label %441

424:                                              ; preds = %421
  %425 = load ptr, ptr %24, align 8
  %426 = load i32, ptr %5, align 4
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.VP8Decoder, ptr %427, i32 0, i32 37
  %429 = load i32, ptr %428, align 8
  %430 = mul nsw i32 %426, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %425, i64 %431
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %5, align 4
  %435 = mul nsw i32 %434, 32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %437, i64 16, i1 false)
  br label %438

438:                                              ; preds = %424
  %439 = load i32, ptr %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %5, align 4
  br label %421, !llvm.loop !12

441:                                              ; preds = %421
  store i32 0, ptr %5, align 4
  br label %442

442:                                              ; preds = %472, %441
  %443 = load i32, ptr %5, align 4
  %444 = icmp slt i32 %443, 8
  br i1 %444, label %445, label %475

445:                                              ; preds = %442
  %446 = load ptr, ptr %25, align 8
  %447 = load i32, ptr %5, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.VP8Decoder, ptr %448, i32 0, i32 38
  %450 = load i32, ptr %449, align 4
  %451 = mul nsw i32 %447, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %446, i64 %452
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr %5, align 4
  %456 = mul nsw i32 %455, 32
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %458, i64 8, i1 false)
  %459 = load ptr, ptr %26, align 8
  %460 = load i32, ptr %5, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.VP8Decoder, ptr %461, i32 0, i32 38
  %463 = load i32, ptr %462, align 4
  %464 = mul nsw i32 %460, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %5, align 4
  %469 = mul nsw i32 %468, 32
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %471, i64 8, i1 false)
  br label %472

472:                                              ; preds = %445
  %473 = load i32, ptr %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %5, align 4
  br label %442, !llvm.loop !13

475:                                              ; preds = %442
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %6, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %6, align 4
  br label %99, !llvm.loop !14

479:                                              ; preds = %99
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.VP8Decoder, ptr %27, i32 0, i32 13
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.VP8ThreadContext, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.VP8Decoder, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.VP8Decoder, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %39, %42
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sdiv i32 %44, 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.VP8Decoder, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %45, %48
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %10, align 4
  %51 = mul nsw i32 %50, 16
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.VP8Decoder, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %51, %54
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = mul nsw i32 %56, 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.VP8Decoder, ptr %58, i32 0, i32 38
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %57, %60
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.VP8Decoder, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.VP8Decoder, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.VP8Decoder, ptr %82, i32 0, i32 36
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.VP8ThreadContext, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr %19, align 4
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.VP8Decoder, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %98, %102
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %21, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.VP8Decoder, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %2
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  call void @ReconstructRow(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %2
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.VP8ThreadContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  call void @FilterRow(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %112
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.VP8Decoder, ptr %120, i32 0, i32 22
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  call void @DitherRow(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %119
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.VP8Io, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %358

131:                                              ; preds = %126
  %132 = load i32, ptr %19, align 4
  %133 = mul nsw i32 %132, 16
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %135, 16
  store i32 %136, ptr %23, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %22, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %22, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.VP8Io, ptr %144, i32 0, i32 5
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.VP8Io, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.VP8Io, ptr %150, i32 0, i32 7
  store ptr %149, ptr %151, align 8
  br label %177

152:                                              ; preds = %131
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.VP8Decoder, ptr %153, i32 0, i32 34
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.VP8Io, ptr %159, i32 0, i32 5
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.VP8Decoder, ptr %161, i32 0, i32 35
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.VP8Io, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.VP8Decoder, ptr %169, i32 0, i32 36
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.VP8Io, ptr %175, i32 0, i32 7
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %152, %139
  %178 = load i32, ptr %21, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %23, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %23, align 4
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i32, ptr %23, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.VP8Io, ptr %186, i32 0, i32 22
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %185, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.VP8Io, ptr %191, i32 0, i32 22
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %23, align 4
  br label %194

194:                                              ; preds = %190, %184
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.VP8Io, ptr %195, i32 0, i32 26
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.VP8Decoder, ptr %197, i32 0, i32 47
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %223

201:                                              ; preds = %194
  %202 = load i32, ptr %22, align 4
  %203 = load i32, ptr %23, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %22, align 4
  %211 = sub nsw i32 %209, %210
  %212 = call ptr @VP8DecompressAlphaRows(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %211)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.VP8Io, ptr %213, i32 0, i32 26
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.VP8Io, ptr %215, i32 0, i32 26
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %205
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @VP8SetError(ptr noundef %220, i32 noundef 3, ptr noundef @.str.1)
  store i32 %221, ptr %3, align 4
  br label %420

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222, %201, %194
  %224 = load i32, ptr %22, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.VP8Io, ptr %225, i32 0, i32 21
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %286

229:                                              ; preds = %223
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.VP8Io, ptr %230, i32 0, i32 21
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %22, align 4
  %234 = sub nsw i32 %232, %233
  store i32 %234, ptr %24, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.VP8Io, ptr %235, i32 0, i32 21
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %22, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.VP8Decoder, ptr %238, i32 0, i32 37
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %24, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.VP8Io, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %244, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.VP8Decoder, ptr %248, i32 0, i32 38
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %24, align 4
  %252 = ashr i32 %251, 1
  %253 = mul nsw i32 %250, %252
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.VP8Io, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %255, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.VP8Decoder, ptr %259, i32 0, i32 38
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %24, align 4
  %263 = ashr i32 %262, 1
  %264 = mul nsw i32 %261, %263
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.VP8Io, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %266, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.VP8Io, ptr %270, i32 0, i32 26
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %229
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.VP8Io, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %24, align 4
  %279 = mul nsw i32 %277, %278
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.VP8Io, ptr %280, i32 0, i32 26
  %282 = load ptr, ptr %281, align 8
  %283 = sext i32 %279 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %281, align 8
  br label %285

285:                                              ; preds = %274, %229
  br label %286

286:                                              ; preds = %285, %223
  %287 = load i32, ptr %22, align 4
  %288 = load i32, ptr %23, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %357

290:                                              ; preds = %286
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.VP8Io, ptr %291, i32 0, i32 19
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.VP8Io, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = sext i32 %293 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store ptr %298, ptr %295, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.VP8Io, ptr %299, i32 0, i32 19
  %301 = load i32, ptr %300, align 8
  %302 = ashr i32 %301, 1
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.VP8Io, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = sext i32 %302 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %304, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.VP8Io, ptr %308, i32 0, i32 19
  %310 = load i32, ptr %309, align 8
  %311 = ashr i32 %310, 1
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.VP8Io, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %313, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.VP8Io, ptr %317, i32 0, i32 26
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %330

321:                                              ; preds = %290
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.VP8Io, ptr %322, i32 0, i32 19
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.VP8Io, ptr %325, i32 0, i32 26
  %327 = load ptr, ptr %326, align 8
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %326, align 8
  br label %330

330:                                              ; preds = %321, %290
  %331 = load i32, ptr %22, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.VP8Io, ptr %332, i32 0, i32 21
  %334 = load i32, ptr %333, align 8
  %335 = sub nsw i32 %331, %334
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.VP8Io, ptr %336, i32 0, i32 2
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.VP8Io, ptr %338, i32 0, i32 20
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.VP8Io, ptr %341, i32 0, i32 19
  %343 = load i32, ptr %342, align 8
  %344 = sub nsw i32 %340, %343
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.VP8Io, ptr %345, i32 0, i32 3
  store i32 %344, ptr %346, align 4
  %347 = load i32, ptr %23, align 4
  %348 = load i32, ptr %22, align 4
  %349 = sub nsw i32 %347, %348
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.VP8Io, ptr %350, i32 0, i32 4
  store i32 %349, ptr %351, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.VP8Io, ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = call i32 %354(ptr noundef %355)
  store i32 %356, ptr %8, align 4
  br label %357

357:                                              ; preds = %330, %286
  br label %358

358:                                              ; preds = %357, %126
  %359 = load i32, ptr %10, align 4
  %360 = add nsw i32 %359, 1
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.VP8Decoder, ptr %361, i32 0, i32 12
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %418

365:                                              ; preds = %358
  %366 = load i32, ptr %21, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %417, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.VP8Decoder, ptr %369, i32 0, i32 34
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %12, align 4
  %373 = sext i32 %372 to i64
  %374 = sub i64 0, %373
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %16, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.VP8Decoder, ptr %377, i32 0, i32 37
  %379 = load i32, ptr %378, align 8
  %380 = mul nsw i32 16, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %376, i64 %381
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %382, i64 %384, i1 false)
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.VP8Decoder, ptr %385, i32 0, i32 35
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %13, align 4
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %389
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.VP8Decoder, ptr %393, i32 0, i32 38
  %395 = load i32, ptr %394, align 4
  %396 = mul nsw i32 8, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %392, i64 %397
  %399 = load i32, ptr %13, align 4
  %400 = sext i32 %399 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %398, i64 %400, i1 false)
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.VP8Decoder, ptr %401, i32 0, i32 36
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %13, align 4
  %405 = sext i32 %404 to i64
  %406 = sub i64 0, %405
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = load ptr, ptr %18, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.VP8Decoder, ptr %409, i32 0, i32 38
  %411 = load i32, ptr %410, align 4
  %412 = mul nsw i32 8, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %408, i64 %413
  %415 = load i32, ptr %13, align 4
  %416 = sext i32 %415 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %414, i64 %416, i1 false)
  br label %417

417:                                              ; preds = %368, %365
  br label %418

418:                                              ; preds = %417, %358
  %419 = load i32, ptr %8, align 4
  store i32 %419, ptr %3, align 4
  br label %420

420:                                              ; preds = %418, %219
  %421 = load i32, ptr %3, align 4
  ret i32 %421
}

declare ptr @WebPGetWorkerInterface() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EnterCritical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.VP8Io, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VP8Io, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 %14(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @VP8SetError(ptr noundef %19, i32 noundef 6, ptr noundef @.str)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VP8Decoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  br label %130

24:                                               ; preds = %11, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.VP8Io, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8Decoder, ptr %30, i32 0, i32 44
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VP8Decoder, ptr %33, i32 0, i32 44
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VP8Decoder, ptr %40, i32 0, i32 44
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VP8Decoder, ptr %45, i32 0, i32 16
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.VP8Decoder, ptr %47, i32 0, i32 17
  store i32 0, ptr %48, align 4
  br label %82

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VP8Io, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = ashr i32 %54, 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.VP8Decoder, ptr %56, i32 0, i32 16
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.VP8Io, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = ashr i32 %62, 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VP8Decoder, ptr %64, i32 0, i32 17
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.VP8Decoder, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %49
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.VP8Decoder, ptr %71, i32 0, i32 16
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %49
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.VP8Decoder, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.VP8Decoder, ptr %79, i32 0, i32 17
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %44
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.VP8Io, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 15
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = ashr i32 %88, 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.VP8Decoder, ptr %90, i32 0, i32 19
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.VP8Io, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 15
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = ashr i32 %97, 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.VP8Decoder, ptr %99, i32 0, i32 18
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.VP8Decoder, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.VP8Decoder, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %82
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.VP8Decoder, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.VP8Decoder, ptr %112, i32 0, i32 18
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %82
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.VP8Decoder, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.VP8Decoder, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.VP8Decoder, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.VP8Decoder, ptr %126, i32 0, i32 19
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %122, %114
  %129 = load ptr, ptr %4, align 8
  call void @PrecomputeFilterStrengths(ptr noundef %129)
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %128, %18
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

declare i32 @VP8SetError(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8Decoder, ptr %10, i32 0, i32 44
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %176

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8Decoder, ptr %15, i32 0, i32 7
  store ptr %16, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %172, %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %175

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.VP8Decoder, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.VP8Decoder, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.VP8Decoder, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.VP8FilterHeader, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %40, %26
  br label %51

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.VP8FilterHeader, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %47, %46
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %168, %51
  %53 = load i32, ptr %5, align 4
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %171

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.VP8Decoder, ptr %56, i32 0, i32 45
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [2 x %struct.VP8FInfo]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.VP8FInfo], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %7, align 8
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.VP8FilterHeader, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.VP8FilterHeader, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.VP8FilterHeader, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %78, %69
  br label %86

86:                                               ; preds = %85, %55
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %98

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = icmp sgt i32 %91, 63
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi i32 [ 63, %93 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ 0, %89 ], [ %97, %96 ]
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %160

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.VP8FilterHeader, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.VP8FilterHeader, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %9, align 4
  %115 = ashr i32 %114, 2
  store i32 %115, ptr %9, align 4
  br label %119

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4
  %118 = ashr i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.VP8FilterHeader, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 9, %123
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.VP8FilterHeader, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 9, %129
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131, %102
  %133 = load i32, ptr %9, align 4
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr %9, align 4
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.VP8FInfo, ptr %139, i32 0, i32 1
  store i8 %138, ptr %140, align 1
  %141 = load i32, ptr %8, align 4
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %142, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.VP8FInfo, ptr %146, i32 0, i32 0
  store i8 %145, ptr %147, align 1
  %148 = load i32, ptr %8, align 4
  %149 = icmp sge i32 %148, 40
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  br label %155

151:                                              ; preds = %136
  %152 = load i32, ptr %8, align 4
  %153 = icmp sge i32 %152, 15
  %154 = select i1 %153, i32 1, i32 0
  br label %155

155:                                              ; preds = %151, %150
  %156 = phi i32 [ 2, %150 ], [ %154, %151 ]
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.VP8FInfo, ptr %158, i32 0, i32 3
  store i8 %157, ptr %159, align 1
  br label %163

160:                                              ; preds = %98
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.VP8FInfo, ptr %161, i32 0, i32 0
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %160, %155
  %164 = load i32, ptr %5, align 4
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.VP8FInfo, ptr %166, i32 0, i32 2
  store i8 %165, ptr %167, align 1
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %52, !llvm.loop !15

171:                                              ; preds = %52
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %17, !llvm.loop !16

175:                                              ; preds = %17
  br label %176

176:                                              ; preds = %175, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8ExitCritical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8Decoder, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call ptr @WebPGetWorkerInterface()
  %12 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8Decoder, ptr %14, i32 0, i32 9
  %16 = call i32 %13(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8Io, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8Io, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8GetThreadMethod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @InitThreadContext(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @AllocateMemory(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8Decoder, ptr %5, i32 0, i32 11
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8Decoder, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8Decoder, ptr %12, i32 0, i32 9
  store ptr %13, ptr %4, align 8
  %14 = call ptr @WebPGetWorkerInterface()
  %15 = getelementptr inbounds %struct.WebPWorkerInterface, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 %16(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @VP8SetError(ptr noundef %21, i32 noundef 1, ptr noundef @.str.2)
  store i32 %22, ptr %2, align 4
  br label %45

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.WebPWorker, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8Decoder, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds %struct.VP8ThreadContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.WebPWorker, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.WebPWorker, ptr %32, i32 0, i32 2
  store ptr @FinishRow, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8Decoder, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 3, i32 2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8Decoder, ptr %39, i32 0, i32 12
  store i32 %38, ptr %40, align 8
  br label %44

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.VP8Decoder, ptr %42, i32 0, i32 12
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %23
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i32, ptr %2, align 4
  ret i32 %46
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
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VP8Decoder, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.VP8Decoder, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 1
  store i64 %29, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 32, %31
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 2
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.VP8Decoder, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %1
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.VP8Decoder, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 2, i32 1
  %48 = mul nsw i32 %42, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  br label %52

51:                                               ; preds = %1
  br label %52

52:                                               ; preds = %51, %41
  %53 = phi i64 [ %50, %41 ], [ 0, %51 ]
  store i64 %53, ptr %9, align 8
  store i64 832, ptr %10, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.VP8Decoder, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 2, i32 1
  %59 = load i32, ptr %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 800
  store i64 %62, ptr %11, align 8
  %63 = load i32, ptr %4, align 4
  %64 = mul nsw i32 16, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.VP8Decoder, ptr %65, i32 0, i32 44
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %64, %71
  %73 = mul nsw i32 %72, 3
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %12, align 8
  %78 = mul i64 %76, %77
  store i64 %78, ptr %13, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.VP8Decoder, ptr %79, i32 0, i32 47
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %52
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.VP8Decoder, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.VP8PictureHeader, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.VP8Decoder, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds %struct.VP8PictureHeader, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = mul i64 %88, %93
  br label %96

95:                                               ; preds = %52
  br label %96

96:                                               ; preds = %95, %83
  %97 = phi i64 [ %94, %83 ], [ 0, %95 ]
  store i64 %97, ptr %14, align 8
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %98, %99
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %100, %101
  %103 = load i64, ptr %9, align 8
  %104 = add i64 %102, %103
  %105 = add i64 %104, 832
  %106 = load i64, ptr %11, align 8
  %107 = add i64 %105, %106
  %108 = load i64, ptr %13, align 8
  %109 = add i64 %107, %108
  %110 = load i64, ptr %14, align 8
  %111 = add i64 %109, %110
  %112 = add i64 %111, 31
  store i64 %112, ptr %15, align 8
  %113 = load i64, ptr %15, align 8
  %114 = call i32 @CheckSizeOverflow(i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  br label %330

117:                                              ; preds = %96
  %118 = load i64, ptr %15, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.VP8Decoder, ptr %119, i32 0, i32 40
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %118, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.VP8Decoder, ptr %124, i32 0, i32 39
  %126 = load ptr, ptr %125, align 8
  call void @WebPSafeFree(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.VP8Decoder, ptr %127, i32 0, i32 40
  store i64 0, ptr %128, align 8
  %129 = load i64, ptr %15, align 8
  %130 = call ptr @WebPSafeMalloc(i64 noundef %129, i64 noundef 1)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.VP8Decoder, ptr %131, i32 0, i32 39
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.VP8Decoder, ptr %133, i32 0, i32 39
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %123
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @VP8SetError(ptr noundef %138, i32 noundef 1, ptr noundef @.str.3)
  store i32 %139, ptr %2, align 4
  br label %330

140:                                              ; preds = %123
  %141 = load i64, ptr %15, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.VP8Decoder, ptr %142, i32 0, i32 40
  store i64 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %117
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.VP8Decoder, ptr %145, i32 0, i32 39
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.VP8Decoder, ptr %149, i32 0, i32 28
  store ptr %148, ptr %150, align 8
  %151 = load i64, ptr %6, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.VP8Decoder, ptr %155, i32 0, i32 30
  store ptr %154, ptr %156, align 8
  %157 = load i64, ptr %7, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.VP8MB, ptr %160, i64 1
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.VP8Decoder, ptr %162, i32 0, i32 31
  store ptr %161, ptr %163, align 8
  %164 = load i64, ptr %8, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %166, ptr %16, align 8
  %167 = load i64, ptr %9, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %144
  %170 = load ptr, ptr %16, align 8
  br label %172

171:                                              ; preds = %144
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ null, %171 ]
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.VP8Decoder, ptr %174, i32 0, i32 32
  store ptr %173, ptr %175, align 8
  %176 = load i64, ptr %9, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.VP8Decoder, ptr %179, i32 0, i32 13
  %181 = getelementptr inbounds %struct.VP8ThreadContext, ptr %180, i32 0, i32 0
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.VP8Decoder, ptr %182, i32 0, i32 32
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.VP8Decoder, ptr %185, i32 0, i32 13
  %187 = getelementptr inbounds %struct.VP8ThreadContext, ptr %186, i32 0, i32 3
  store ptr %184, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.VP8Decoder, ptr %188, i32 0, i32 44
  %190 = load i32, ptr %189, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %172
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.VP8Decoder, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load i32, ptr %5, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.VP8Decoder, ptr %199, i32 0, i32 13
  %201 = getelementptr inbounds %struct.VP8ThreadContext, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds %struct.VP8FInfo, ptr %202, i64 %203
  store ptr %204, ptr %201, align 8
  br label %205

205:                                              ; preds = %197, %192, %172
  %206 = load ptr, ptr %16, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = add i64 %207, 31
  %209 = and i64 %208, -32
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %16, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.VP8Decoder, ptr %212, i32 0, i32 33
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 832
  store ptr %215, ptr %16, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.VP8Decoder, ptr %217, i32 0, i32 43
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.VP8Decoder, ptr %220, i32 0, i32 13
  %222 = getelementptr inbounds %struct.VP8ThreadContext, ptr %221, i32 0, i32 4
  store ptr %219, ptr %222, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.VP8Decoder, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %235

227:                                              ; preds = %205
  %228 = load i32, ptr %5, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.VP8Decoder, ptr %229, i32 0, i32 13
  %231 = getelementptr inbounds %struct.VP8ThreadContext, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds %struct.VP8MBData, ptr %232, i64 %233
  store ptr %234, ptr %231, align 8
  br label %235

235:                                              ; preds = %227, %205
  %236 = load i64, ptr %11, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  store ptr %238, ptr %16, align 8
  %239 = load i32, ptr %5, align 4
  %240 = mul nsw i32 16, %239
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.VP8Decoder, ptr %241, i32 0, i32 37
  store i32 %240, ptr %242, align 8
  %243 = load i32, ptr %5, align 4
  %244 = mul nsw i32 8, %243
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.VP8Decoder, ptr %245, i32 0, i32 38
  store i32 %244, ptr %246, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.VP8Decoder, ptr %247, i32 0, i32 44
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i8], ptr @kFilterExtraRows, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr %17, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.VP8Decoder, ptr %255, i32 0, i32 37
  %257 = load i32, ptr %256, align 8
  %258 = mul nsw i32 %254, %257
  store i32 %258, ptr %18, align 4
  %259 = load i32, ptr %17, align 4
  %260 = sdiv i32 %259, 2
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.VP8Decoder, ptr %261, i32 0, i32 38
  %263 = load i32, ptr %262, align 4
  %264 = mul nsw i32 %260, %263
  store i32 %264, ptr %19, align 4
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.VP8Decoder, ptr %269, i32 0, i32 34
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.VP8Decoder, ptr %271, i32 0, i32 34
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %4, align 4
  %275 = mul nsw i32 16, %274
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.VP8Decoder, ptr %276, i32 0, i32 37
  %278 = load i32, ptr %277, align 8
  %279 = mul nsw i32 %275, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %273, i64 %280
  %282 = load i32, ptr %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.VP8Decoder, ptr %285, i32 0, i32 35
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.VP8Decoder, ptr %287, i32 0, i32 35
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %4, align 4
  %291 = mul nsw i32 8, %290
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.VP8Decoder, ptr %292, i32 0, i32 38
  %294 = load i32, ptr %293, align 4
  %295 = mul nsw i32 %291, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %289, i64 %296
  %298 = load i32, ptr %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.VP8Decoder, ptr %301, i32 0, i32 36
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.VP8Decoder, ptr %303, i32 0, i32 11
  store i32 0, ptr %304, align 4
  %305 = load i64, ptr %13, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  store ptr %307, ptr %16, align 8
  %308 = load i64, ptr %14, align 8
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %235
  %311 = load ptr, ptr %16, align 8
  br label %313

312:                                              ; preds = %235
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ null, %312 ]
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.VP8Decoder, ptr %315, i32 0, i32 51
  store ptr %314, ptr %316, align 8
  %317 = load i64, ptr %14, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store ptr %319, ptr %16, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.VP8Decoder, ptr %320, i32 0, i32 31
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.VP8MB, ptr %322, i64 -1
  %324 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %323, i8 0, i64 %324, i1 false)
  %325 = load ptr, ptr %3, align 8
  call void @VP8InitScanline(ptr noundef %325)
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.VP8Decoder, ptr %326, i32 0, i32 28
  %328 = load ptr, ptr %327, align 8
  %329 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %328, i8 0, i64 %329, i1 false)
  store i32 1, ptr %2, align 4
  br label %330

330:                                              ; preds = %313, %137, %116
  %331 = load i32, ptr %2, align 4
  ret i32 %331
}

; Function Attrs: nounwind uwtable
define internal void @InitIo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.VP8Io, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8Decoder, ptr %7, i32 0, i32 34
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8Io, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8Decoder, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8Io, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8Decoder, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8Io, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8Decoder, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8Io, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8Decoder, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8Io, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8Io, ptr %32, i32 0, i32 26
  store ptr null, ptr %33, align 8
  ret void
}

declare void @VP8DspInit() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @Copy32b(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoTransform(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 30
  switch i32 %8, label %21 [
    i32 3, label %9
    i32 2, label %13
    i32 1, label %17
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr @VP8Transform, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void %10(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr @VP8TransformAC3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @VP8TransformDC, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 6, i32 5
  store i32 %16, ptr %4, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 4, i32 0
  store i32 %20, ptr %4, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 170
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr @VP8TransformUV, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr @VP8TransformDCUV, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8Decoder, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds %struct.VP8ThreadContext, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Decoder, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8Decoder, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  call void @DoFilter(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %12, !llvm.loop !17

25:                                               ; preds = %12
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8Decoder, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %83, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8Decoder, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.VP8Decoder, ptr %20, i32 0, i32 13
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8ThreadContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VP8MBData, ptr %24, i64 %26
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.VP8ThreadContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.VP8Decoder, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.VP8MBData, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %82

39:                                               ; preds = %19
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.VP8Decoder, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = mul nsw i32 %43, 8
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i32, ptr %3, align 4
  %50 = mul nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.VP8Decoder, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = mul nsw i32 %56, 8
  %58 = load i32, ptr %7, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i32, ptr %3, align 4
  %63 = mul nsw i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.VP8Decoder, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.VP8MBData, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  call void @Dither8x8(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.VP8Decoder, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.VP8MBData, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  call void @Dither8x8(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %39, %19
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %13, !llvm.loop !18

86:                                               ; preds = %13
  ret void
}

declare ptr @VP8DecompressAlphaRows(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8Decoder, ptr %18, i32 0, i32 13
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.VP8ThreadContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8Decoder, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.VP8ThreadContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VP8FInfo, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8Decoder, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 %35, 16
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = mul nsw i32 %41, 16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.VP8FInfo, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.VP8FInfo, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %3
  br label %210

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.VP8Decoder, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %100

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr @VP8SimpleHFilter16, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 4
  call void %65(ptr noundef %66, i32 noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.VP8FInfo, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr @VP8SimpleHFilter16i, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %13, align 4
  call void %76(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i32, ptr %6, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr @VP8SimpleVFilter16, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 4
  call void %84(ptr noundef %85, i32 noundef %86, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.VP8FInfo, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr @VP8SimpleVFilter16i, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  call void %95(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %94, %89
  br label %210

100:                                              ; preds = %56
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.VP8Decoder, ptr %101, i32 0, i32 38
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.VP8Decoder, ptr %104, i32 0, i32 35
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = mul nsw i32 %107, 8
  %109 = load i32, ptr %14, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load i32, ptr %5, align 4
  %114 = mul nsw i32 %113, 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.VP8Decoder, ptr %117, i32 0, i32 36
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = mul nsw i32 %120, 8
  %122 = load i32, ptr %14, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = load i32, ptr %5, align 4
  %127 = mul nsw i32 %126, 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.VP8FInfo, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %100
  %137 = load ptr, ptr @VP8HFilter16, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %17, align 4
  call void %137(ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr @VP8HFilter8, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 4
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %17, align 4
  call void %144(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %136, %100
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.VP8FInfo, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr @VP8HFilter16i, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %17, align 4
  call void %158(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  %164 = load ptr, ptr @VP8HFilter8i, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %17, align 4
  call void %164(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %157, %152
  %172 = load i32, ptr %6, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load ptr, ptr @VP8VFilter16, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 4
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %17, align 4
  call void %175(ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  %182 = load ptr, ptr @VP8VFilter8, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add nsw i32 %186, 4
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %17, align 4
  call void %182(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %174, %171
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.VP8FInfo, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr @VP8VFilter16i, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %17, align 4
  call void %196(ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  %202 = load ptr, ptr @VP8VFilter8i, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %17, align 4
  call void %202(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %195, %190
  br label %210

210:                                              ; preds = %209, %99, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dither8x8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i32, ptr %10, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @VP8RandomBits2(ptr noundef %15, i32 noundef 8, i32 noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 %20
  store i8 %18, ptr %21, align 1
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %11, !llvm.loop !19

25:                                               ; preds = %11
  %26 = load ptr, ptr @VP8DitherCombine8x8, align 8
  %27 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  call void %26(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8RandomBits2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8Random, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8Random, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [55 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VP8Random, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8Random, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [55 x i32], ptr %17, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %15, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, -2147483648
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %3
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VP8Random, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8Random, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x i32], ptr %33, i64 0, i64 %37
  store i32 %31, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8Random, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = icmp eq i32 %42, 55
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VP8Random, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.VP8Random, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %51, 55
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VP8Random, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %47
  %57 = load i32, ptr %7, align 4
  %58 = shl i32 %57, 1
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 32, %59
  %61 = ashr i32 %58, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = mul nsw i32 %62, %63
  %65 = ashr i32 %64, 8
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @WebPSafeFree(ptr noundef) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @VP8InitScanline(ptr noundef) #1

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
