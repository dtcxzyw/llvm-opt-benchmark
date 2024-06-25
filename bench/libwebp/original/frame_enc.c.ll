target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8ModeScore = type { i64, i64, i64, i64, i64, [16 x i16], [16 x [16 x i16]], [8 x [16 x i16]], i32, [16 x i8], i32, i32, [2 x [3 x i8]] }
%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.PassStats = type { i32, float, float, float, float, float, double, double, double, i32 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }

@VP8Cat3 = hidden constant [3 x i8] c"\AD\94\8C", align 1
@VP8Cat4 = hidden constant [4 x i8] c"\B0\9B\8C\87", align 1
@VP8Cat5 = hidden constant [5 x i8] c"\B4\9D\8D\86\82", align 1
@VP8Cat6 = hidden constant [11 x i8] c"\FE\FE\F3\E6\C4\B1\99\8C\85\82\81", align 1
@kAverageBytesPerMB = internal constant [8 x i8] c"2\18\10\09\07\05\03\02", align 1
@VP8SetResidualCoeffs = external global ptr, align 8
@VP8EntropyCost = external constant [256 x i16], align 16
@VP8EncBands = external constant [17 x i8], align 16
@VP8SSE16x16 = external global ptr, align 8
@VP8SSE8x8 = external global ptr, align 8
@VP8CoeffsUpdateProba = external constant [4 x [8 x [3 x [11 x i8]]]], align 16
@VP8CoeffsProba0 = external constant [4 x [8 x [3 x [11 x i8]]]], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncLoop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.VP8EncIterator, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.VP8ModeScore, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @PreLoopInitialize(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @StatLoop(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  call void @VP8IteratorInit(ptr noundef %17, ptr noundef %4)
  call void @VP8InitFilter(ptr noundef %4)
  br label %18

18:                                               ; preds = %54, %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8Encoder, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds %struct.VP8EncProba, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8Encoder, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  call void @VP8IteratorImport(ptr noundef %4, ptr noundef null)
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @VP8Decimate(ptr noundef %4, ptr noundef %6, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32, %18
  %36 = getelementptr inbounds %struct.VP8EncIterator, ptr %4, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @CodeResiduals(ptr noundef %37, ptr noundef %4, ptr noundef %6)
  %38 = getelementptr inbounds %struct.VP8EncIterator, ptr %4, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.VP8BitWriter, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %56

44:                                               ; preds = %35
  br label %46

45:                                               ; preds = %32
  call void @ResetAfterSkip(ptr noundef %4)
  br label %46

46:                                               ; preds = %45, %44
  call void @StoreSideInfo(ptr noundef %4)
  call void @VP8StoreFilterStats(ptr noundef %4)
  call void @VP8IteratorExport(ptr noundef %4)
  %47 = call i32 @VP8IteratorProgress(ptr noundef %4, i32 noundef 20)
  store i32 %47, ptr %5, align 4
  call void @VP8IteratorSaveBoundary(ptr noundef %4)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @VP8IteratorNext(ptr noundef %4)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %18, label %56, !llvm.loop !4

56:                                               ; preds = %54, %43
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @PostLoopFinalize(ptr noundef %4, i32 noundef %57)
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %56, %13
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @PreLoopInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8Encoder, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = ashr i32 %10, 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @kAverageBytesPerMB, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8Encoder, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8Encoder, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %18, %21
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.VP8Encoder, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = sdiv i32 %24, %27
  store i32 %28, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %50, %1
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8Encoder, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8Encoder, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VP8BitWriter, ptr %43, i64 %45
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @VP8BitWriterInit(ptr noundef %46, i64 noundef %48)
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %29, !llvm.loop !6

53:                                               ; preds = %38
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  call void @VP8EncFreeBitWriters(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.VP8Encoder, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @WebPEncodingSetError(ptr noundef %60, i32 noundef 1)
  store i32 %61, ptr %2, align 4
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @StatLoop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PassStats, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8Encoder, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8Encoder, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %1
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8Encoder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.WebPConfig, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  store i32 20, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 20, %40
  %42 = load i32, ptr %7, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.VP8Encoder, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 20
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %53, label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %50, %31
  %54 = phi i1 [ true, %31 ], [ %52, %50 ]
  %55 = select i1 %54, i32 1, i32 0
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.VP8Encoder, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.VP8Encoder, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %58, %61
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @InitPassStats(ptr noundef %63, ptr noundef %13)
  %65 = load ptr, ptr %3, align 8
  call void @ResetTokenStats(ptr noundef %65)
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %53
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %72, 200
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4
  %76 = ashr i32 %75, 1
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ %76, %74 ], [ 100, %77 ]
  store i32 %79, ptr %12, align 4
  br label %89

80:                                               ; preds = %68
  %81 = load i32, ptr %12, align 4
  %82 = icmp sgt i32 %81, 200
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = ashr i32 %84, 2
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i32 [ %85, %83 ], [ 50, %86 ]
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89, %53
  br label %91

91:                                               ; preds = %151, %128, %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %7, align 4
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %152

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PassStats, ptr %13, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp ole double %99, 4.000000e-01
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.VP8Encoder, ptr %105, i32 0, i32 34
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %104, %101, %95
  %110 = phi i1 [ true, %101 ], [ true, %95 ], [ %108, %104 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %9, align 4
  %116 = call i64 @OneStatPass(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %13)
  store i64 %116, ptr %15, align 8
  %117 = load i64, ptr %15, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  br label %175

120:                                              ; preds = %109
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.VP8Encoder, ptr %121, i32 0, i32 34
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i64, ptr %15, align 8
  %127 = icmp ugt i64 %126, 1069547520
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.VP8Encoder, ptr %131, i32 0, i32 34
  %133 = load i32, ptr %132, align 8
  %134 = ashr i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %91, !llvm.loop !7

135:                                              ; preds = %125, %120
  %136 = load i32, ptr %14, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %152

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = call float @ComputeNextQ(ptr noundef %13)
  %144 = getelementptr inbounds %struct.PassStats, ptr %13, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp ole double %147, 4.000000e-01
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %152

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %139
  br label %91, !llvm.loop !7

152:                                              ; preds = %149, %138, %91
  %153 = load i32, ptr %5, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PassStats, ptr %13, i32 0, i32 9
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %155, %152
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @FinalizeSkipProba(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.VP8Encoder, ptr %162, i32 0, i32 26
  %164 = call i32 @FinalizeTokenProbas(ptr noundef %163)
  br label %165

165:                                              ; preds = %159, %155
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.VP8Encoder, ptr %166, i32 0, i32 26
  call void @VP8CalculateLevelCosts(ptr noundef %167)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.VP8Encoder, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.VP8Encoder, ptr %172, i32 0, i32 12
  %174 = call i32 @WebPReportProgress(ptr noundef %170, i32 noundef %171, ptr noundef %173)
  store i32 %174, ptr %2, align 4
  br label %175

175:                                              ; preds = %165, %119
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

declare void @VP8IteratorInit(ptr noundef, ptr noundef) #1

declare void @VP8InitFilter(ptr noundef) #1

declare void @VP8IteratorImport(ptr noundef, ptr noundef) #1

declare i32 @VP8Decimate(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CodeResiduals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.VP8Residual, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 3
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.VP8EncIterator, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 5
  %32 = and i8 %31, 3
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.VP8EncIterator, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %5, align 8
  call void @VP8IteratorNzToBytes(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @VP8BitWriterPos(ptr noundef %38)
  store i64 %39, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %3
  %43 = load ptr, ptr %16, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %43, ptr noundef %10)
  %44 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.VP8ModeScore, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [16 x i16], ptr %46, i64 0, i64 0
  call void %44(ptr noundef %47, ptr noundef %10)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.VP8EncIterator, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.VP8EncIterator, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds [9 x i32], ptr %54, i64 0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %52, %56
  %58 = call i32 @PutCoeffs(ptr noundef %48, i32 noundef %57, ptr noundef %10)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.VP8EncIterator, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 8
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.VP8EncIterator, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds [9 x i32], ptr %63, i64 0, i64 8
  store i32 %58, ptr %64, align 4
  %65 = load ptr, ptr %16, align 8
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %65, ptr noundef %10)
  br label %68

66:                                               ; preds = %3
  %67 = load ptr, ptr %16, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %67, ptr noundef %10)
  br label %68

68:                                               ; preds = %66, %42
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %117, %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %120

72:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %113, %72
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %116

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.VP8EncIterator, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.VP8EncIterator, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %82, %88
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.VP8ModeScore, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %8, align 4
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x [16 x i16]], ptr %92, i64 0, i64 %97
  %99 = getelementptr inbounds [16 x i16], ptr %98, i64 0, i64 0
  call void %90(ptr noundef %99, ptr noundef %10)
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call i32 @PutCoeffs(ptr noundef %100, i32 noundef %101, ptr noundef %10)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.VP8EncIterator, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], ptr %104, i64 0, i64 %106
  store i32 %102, ptr %107, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.VP8EncIterator, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], ptr %109, i64 0, i64 %111
  store i32 %102, ptr %112, align 4
  br label %113

113:                                              ; preds = %76
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %73, !llvm.loop !8

116:                                              ; preds = %73
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %69, !llvm.loop !9

120:                                              ; preds = %69
  %121 = load ptr, ptr %4, align 8
  %122 = call i64 @VP8BitWriterPos(ptr noundef %121)
  store i64 %122, ptr %12, align 8
  %123 = load ptr, ptr %16, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %123, ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %195, %120
  %125 = load i32, ptr %9, align 4
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %198

127:                                              ; preds = %124
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %191, %127
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %194

131:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %187, %131
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %135, label %190

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.VP8EncIterator, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 4, %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %137, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.VP8EncIterator, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 4, %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], ptr %146, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %144, %153
  store i32 %154, ptr %18, align 4
  %155 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.VP8ModeScore, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %9, align 4
  %159 = mul nsw i32 %158, 2
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %8, align 4
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [16 x i16]], ptr %157, i64 0, i64 %165
  %167 = getelementptr inbounds [16 x i16], ptr %166, i64 0, i64 0
  call void %155(ptr noundef %167, ptr noundef %10)
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %18, align 4
  %170 = call i32 @PutCoeffs(ptr noundef %168, i32 noundef %169, ptr noundef %10)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.VP8EncIterator, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 4, %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], ptr %172, i64 0, i64 %177
  store i32 %170, ptr %178, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.VP8EncIterator, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 4, %181
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], ptr %180, i64 0, i64 %185
  store i32 %170, ptr %186, align 4
  br label %187

187:                                              ; preds = %135
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %132, !llvm.loop !10

190:                                              ; preds = %132
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %128, !llvm.loop !11

194:                                              ; preds = %128
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 2
  store i32 %197, ptr %9, align 4
  br label %124, !llvm.loop !12

198:                                              ; preds = %124
  %199 = load ptr, ptr %4, align 8
  %200 = call i64 @VP8BitWriterPos(ptr noundef %199)
  store i64 %200, ptr %13, align 8
  %201 = load i64, ptr %12, align 8
  %202 = load i64, ptr %11, align 8
  %203 = sub i64 %201, %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.VP8EncIterator, ptr %204, i32 0, i32 17
  store i64 %203, ptr %205, align 8
  %206 = load i64, ptr %13, align 8
  %207 = load i64, ptr %12, align 8
  %208 = sub i64 %206, %207
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.VP8EncIterator, ptr %209, i32 0, i32 18
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.VP8EncIterator, ptr %211, i32 0, i32 17
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.VP8EncIterator, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [3 x i64]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i64], ptr %218, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %213
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.VP8EncIterator, ptr %224, i32 0, i32 18
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.VP8EncIterator, ptr %227, i32 0, i32 16
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x [3 x i64]], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i64], ptr %231, i64 0, i64 2
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %226
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %5, align 8
  call void @VP8IteratorBytesToNz(ptr noundef %235)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetAfterSkip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8EncIterator, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 3
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8EncIterator, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8EncIterator, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds [9 x i32], ptr %15, i64 0, i64 8
  store i32 0, ptr %16, align 8
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8EncIterator, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16777216
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreSideInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.VP8EncIterator, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8EncIterator, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8Encoder, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WebPPicture, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @StoreSSE(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8Encoder, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %28
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 3
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.VP8Encoder, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %39
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 4
  %47 = lshr i8 %46, 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.VP8Encoder, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %21, %1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.WebPPicture, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %165

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.WebPPicture, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.VP8EncIterator, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.VP8EncIterator, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.VP8Encoder, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 %71, %74
  %76 = add nsw i32 %68, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %65, i64 %77
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.WebPPicture, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %162 [
    i32 1, label %82
    i32 2, label %89
    i32 3, label %97
    i32 4, label %111
    i32 5, label %129
    i32 6, label %137
    i32 7, label %157
  ]

82:                                               ; preds = %62
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 3
  %86 = zext i8 %85 to i32
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8
  store i8 %87, ptr %88, align 1
  br label %164

89:                                               ; preds = %62
  %90 = load ptr, ptr %4, align 8
  %91 = load i8, ptr %90, align 4
  %92 = lshr i8 %91, 5
  %93 = and i8 %92, 3
  %94 = zext i8 %93 to i32
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8
  store i8 %95, ptr %96, align 1
  br label %164

97:                                               ; preds = %62
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.VP8Encoder, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %4, align 8
  %101 = load i8, ptr %100, align 4
  %102 = lshr i8 %101, 5
  %103 = and i8 %102, 3
  %104 = zext i8 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %99, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %6, align 8
  store i8 %109, ptr %110, align 1
  br label %164

111:                                              ; preds = %62
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 3
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.VP8EncIterator, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %125

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %117
  %126 = phi i32 [ %123, %117 ], [ 255, %124 ]
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %6, align 8
  store i8 %127, ptr %128, align 1
  br label %164

129:                                              ; preds = %62
  %130 = load ptr, ptr %4, align 8
  %131 = load i8, ptr %130, align 4
  %132 = lshr i8 %131, 2
  %133 = and i8 %132, 3
  %134 = zext i8 %133 to i32
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %6, align 8
  store i8 %135, ptr %136, align 1
  br label %164

137:                                              ; preds = %62
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.VP8EncIterator, ptr %138, i32 0, i32 17
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.VP8EncIterator, ptr %141, i32 0, i32 18
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %140, %143
  %145 = add i64 %144, 7
  %146 = lshr i64 %145, 3
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp sgt i32 %148, 255
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  br label %153

151:                                              ; preds = %137
  %152 = load i32, ptr %7, align 4
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi i32 [ 255, %150 ], [ %152, %151 ]
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %6, align 8
  store i8 %155, ptr %156, align 1
  br label %164

157:                                              ; preds = %62
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.VP8MBInfo, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %6, align 8
  store i8 %160, ptr %161, align 1
  br label %164

162:                                              ; preds = %62
  %163 = load ptr, ptr %6, align 8
  store i8 0, ptr %163, align 1
  br label %164

164:                                              ; preds = %162, %157, %153, %129, %125, %97, %89, %82
  br label %165

165:                                              ; preds = %164, %57
  ret void
}

declare void @VP8StoreFilterStats(ptr noundef) #1

declare void @VP8IteratorExport(ptr noundef) #1

declare i32 @VP8IteratorProgress(ptr noundef, i32 noundef) #1

declare void @VP8IteratorSaveBoundary(ptr noundef) #1

declare i32 @VP8IteratorNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PostLoopFinalize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8EncIterator, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.VP8Encoder, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VP8BitWriter, ptr %25, i64 %27
  %29 = call ptr @VP8BitWriterFinish(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.VP8Encoder, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.VP8BitWriter, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, %39
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %16, !llvm.loop !13

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45, %2
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.VP8Encoder, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.WebPPicture, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %93

56:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %89, %56
  %58 = load i32, ptr %8, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.VP8EncIterator, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [3 x i64]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i64], ptr %69, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 7
  %75 = lshr i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.VP8Encoder, ptr %77, i32 0, i32 30
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [4 x i32]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  store i32 %76, ptr %84, align 4
  br label %85

85:                                               ; preds = %64
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %61, !llvm.loop !14

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %57, !llvm.loop !15

92:                                               ; preds = %57
  br label %93

93:                                               ; preds = %92, %49
  %94 = load ptr, ptr %4, align 8
  call void @VP8AdjustFilterStrength(ptr noundef %94)
  br label %101

95:                                               ; preds = %46
  %96 = load ptr, ptr %6, align 8
  call void @VP8EncFreeBitWriters(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.VP8Encoder, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @WebPEncodingSetError(ptr noundef %99, i32 noundef 1)
  store i32 %100, ptr %3, align 4
  br label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %101, %95
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncTokenLoop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.VP8EncIterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.PassStats, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.VP8ModeScore, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VP8Encoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8Encoder, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %23, %26
  %28 = ashr i32 %27, 3
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8Encoder, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.WebPConfig, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  store i32 40, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8Encoder, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.VP8Encoder, ptr %37, i32 0, i32 26
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8Encoder, ptr %39, i32 0, i32 33
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.VP8Encoder, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.VP8Encoder, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %45, %49
  %51 = mul i64 %50, 384
  store i64 %51, ptr %11, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @InitPassStats(ptr noundef %52, ptr noundef %12)
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @PreLoopInitialize(ptr noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %269

59:                                               ; preds = %1
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 96
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 96, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %225, %215, %63
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %5, align 4
  %70 = icmp sgt i32 %68, 0
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br i1 %72, label %73, label %226

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.PassStats, ptr %12, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp ole double %77, 4.000000e-01
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.VP8Encoder, ptr %83, i32 0, i32 34
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %79, %73
  %88 = phi i1 [ true, %79 ], [ true, %73 ], [ %86, %82 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 2, %92
  %94 = sdiv i32 %91, %93
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %3, align 8
  call void @VP8IteratorInit(ptr noundef %98, ptr noundef %8)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.PassStats, ptr %12, i32 0, i32 2
  %101 = load float, ptr %100, align 8
  call void @SetLoopParams(ptr noundef %99, float noundef %101)
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %87
  %105 = load ptr, ptr %3, align 8
  call void @ResetTokenStats(ptr noundef %105)
  call void @VP8InitFilter(ptr noundef %8)
  br label %106

106:                                              ; preds = %104, %87
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.VP8Encoder, ptr %107, i32 0, i32 11
  call void @VP8TBufferClear(ptr noundef %108)
  br label %109

109:                                              ; preds = %152, %106
  call void @VP8IteratorImport(ptr noundef %8, ptr noundef null)
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %17, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @FinalizeTokenProbas(ptr noundef %114)
  %116 = load ptr, ptr %9, align 8
  call void @VP8CalculateLevelCosts(ptr noundef %116)
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %113, %109
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @VP8Decimate(ptr noundef %8, ptr noundef %19, i32 noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.VP8Encoder, ptr %121, i32 0, i32 11
  %123 = call i32 @RecordTokens(ptr noundef %8, ptr noundef %19, ptr noundef %122)
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.VP8Encoder, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @WebPEncodingSetError(ptr noundef %129, i32 noundef 1)
  br label %154

131:                                              ; preds = %118
  %132 = getelementptr inbounds %struct.VP8ModeScore, ptr %19, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %15, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %15, align 8
  %136 = getelementptr inbounds %struct.VP8ModeScore, ptr %19, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %16, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %16, align 8
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %131
  call void @StoreSideInfo(ptr noundef %8)
  call void @VP8StoreFilterStats(ptr noundef %8)
  call void @VP8IteratorExport(ptr noundef %8)
  %143 = load i32, ptr %18, align 4
  %144 = call i32 @VP8IteratorProgress(ptr noundef %8, i32 noundef %143)
  store i32 %144, ptr %13, align 4
  br label %145

145:                                              ; preds = %142, %131
  call void @VP8IteratorSaveBoundary(ptr noundef %8)
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = call i32 @VP8IteratorNext(ptr noundef %8)
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i1 [ false, %146 ], [ %151, %149 ]
  br i1 %153, label %109, label %154, !llvm.loop !16

154:                                              ; preds = %152, %126
  %155 = load i32, ptr %13, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  br label %226

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.VP8Encoder, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %15, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr %15, align 8
  %166 = getelementptr inbounds %struct.PassStats, ptr %12, i32 0, i32 9
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %158
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.VP8Encoder, ptr %170, i32 0, i32 26
  %172 = call i32 @FinalizeTokenProbas(ptr noundef %171)
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %20, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.VP8Encoder, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.VP8EncProba, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %177, i64 0, i64 0
  %179 = call i64 @VP8EstimateTokenSize(ptr noundef %175, ptr noundef %178)
  %180 = load i64, ptr %20, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr %20, align 8
  %182 = load i64, ptr %20, align 8
  %183 = load i64, ptr %15, align 8
  %184 = add i64 %182, %183
  %185 = add i64 %184, 1024
  %186 = lshr i64 %185, 11
  store i64 %186, ptr %20, align 8
  %187 = load i64, ptr %20, align 8
  %188 = add i64 %187, 30
  store i64 %188, ptr %20, align 8
  %189 = load i64, ptr %20, align 8
  %190 = uitofp i64 %189 to double
  %191 = getelementptr inbounds %struct.PassStats, ptr %12, i32 0, i32 6
  store double %190, ptr %191, align 8
  br label %197

192:                                              ; preds = %158
  %193 = load i64, ptr %16, align 8
  %194 = load i64, ptr %11, align 8
  %195 = call double @GetPSNR(i64 noundef %193, i64 noundef %194)
  %196 = getelementptr inbounds %struct.PassStats, ptr %12, i32 0, i32 6
  store double %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %192, %169
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.VP8Encoder, ptr %198, i32 0, i32 34
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  %203 = load i64, ptr %15, align 8
  %204 = icmp ugt i64 %203, 1069547520
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.VP8Encoder, ptr %208, i32 0, i32 34
  %210 = load i32, ptr %209, align 8
  %211 = ashr i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = load i32, ptr %14, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  call void @ResetSideInfo(ptr noundef %8)
  br label %215

215:                                              ; preds = %214, %205
  br label %64, !llvm.loop !17

216:                                              ; preds = %202, %197
  %217 = load i32, ptr %14, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %226

220:                                              ; preds = %216
  %221 = load i32, ptr %7, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call float @ComputeNextQ(ptr noundef %12)
  br label %225

225:                                              ; preds = %223, %220
  br label %64, !llvm.loop !17

226:                                              ; preds = %219, %157, %71
  %227 = load i32, ptr %13, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PassStats, ptr %12, i32 0, i32 9
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.VP8Encoder, ptr %234, i32 0, i32 26
  %236 = call i32 @FinalizeTokenProbas(ptr noundef %235)
  br label %237

237:                                              ; preds = %233, %229
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.VP8Encoder, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.VP8Encoder, ptr %240, i32 0, i32 10
  %242 = getelementptr inbounds [8 x %struct.VP8BitWriter], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds %struct.VP8BitWriter, ptr %242, i64 0
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.VP8EncProba, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %245, i64 0, i64 0
  %247 = call i32 @VP8EmitTokens(ptr noundef %239, ptr noundef %243, ptr noundef %246, i32 noundef 1)
  store i32 %247, ptr %13, align 4
  br label %248

248:                                              ; preds = %237, %226
  %249 = load i32, ptr %13, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %248
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.VP8Encoder, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.VP8Encoder, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %6, align 4
  %259 = add nsw i32 %257, %258
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.VP8Encoder, ptr %260, i32 0, i32 12
  %262 = call i32 @WebPReportProgress(ptr noundef %254, i32 noundef %259, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %251, %248
  %265 = phi i1 [ false, %248 ], [ %263, %251 ]
  %266 = zext i1 %265 to i32
  store i32 %266, ptr %13, align 4
  %267 = load i32, ptr %13, align 4
  %268 = call i32 @PostLoopFinalize(ptr noundef %8, i32 noundef %267)
  store i32 %268, ptr %2, align 4
  br label %269

269:                                              ; preds = %264, %58
  %270 = load i32, ptr %2, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @InitPassStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8Encoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.WebPConfig, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VP8Encoder, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.WebPConfig, ptr %19, i32 0, i32 5
  %21 = load float, ptr %20, align 4
  store float %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PassStats, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PassStats, ptr %24, i32 0, i32 1
  store float 1.000000e+01, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8Encoder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.WebPConfig, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fmul float 1.000000e+00, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PassStats, ptr %33, i32 0, i32 4
  store float %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8Encoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.WebPConfig, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float 1.000000e+00, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PassStats, ptr %42, i32 0, i32 5
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.VP8Encoder, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.WebPConfig, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PassStats, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PassStats, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4
  %55 = call float @Clamp(float noundef %48, float noundef %51, float noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PassStats, ptr %56, i32 0, i32 3
  store float %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PassStats, ptr %58, i32 0, i32 2
  store float %55, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %2
  %63 = load i64, ptr %5, align 8
  %64 = uitofp i64 %63 to double
  br label %75

65:                                               ; preds = %2
  %66 = load float, ptr %7, align 4
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load float, ptr %7, align 4
  %71 = fpext float %70 to double
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi double [ %71, %69 ], [ 4.000000e+01, %72 ]
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi double [ %64, %62 ], [ %74, %73 ]
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.PassStats, ptr %77, i32 0, i32 8
  store double %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.PassStats, ptr %79, i32 0, i32 7
  store double 0.000000e+00, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.PassStats, ptr %81, i32 0, i32 6
  store double 0.000000e+00, ptr %82, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PassStats, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define internal void @SetLoopParams(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = call float @Clamp(float noundef %5, float noundef 0.000000e+00, float noundef 1.000000e+02)
  store float %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  call void @VP8SetSegmentParams(ptr noundef %7, float noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @SetSegmentProbas(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @ResetStats(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @ResetSSE(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetTokenStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Encoder, ptr %4, i32 0, i32 26
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.VP8EncProba, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [4 x [8 x [3 x [11 x i32]]]], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4224, i1 false)
  ret void
}

declare void @VP8TBufferClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @FinalizeTokenProbas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %170, %1
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %173

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %166, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %169

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %162, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %165

29:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %158, %29
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 11
  br i1 %32, label %33, label %161

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.VP8EncProba, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [8 x [3 x [11 x i32]]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [3 x [11 x i32]]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [11 x i32]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 0
  %51 = and i32 %50, 65535
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 65535
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsUpdateProba, i64 0, i64 %56
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [11 x i8]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr @VP8CoeffsProba0, i64 0, i64 %70
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [11 x i8]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @CalcTokenProba(i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @BranchCost(i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = load i32, ptr %12, align 4
  %91 = trunc i32 %90 to i8
  %92 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %91)
  %93 = add nsw i32 %89, %92
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = call i32 @BranchCost(i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = load i32, ptr %12, align 4
  %99 = trunc i32 %98 to i8
  %100 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %99)
  %101 = add nsw i32 %97, %100
  %102 = add nsw i32 %101, 2048
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %12, align 4
  %109 = trunc i32 %108 to i8
  %110 = call i32 @VP8BitCost(i32 noundef %107, i8 noundef zeroext %109)
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %33
  %116 = load i32, ptr %14, align 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.VP8EncProba, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [11 x i8]], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %128, i64 0, i64 %130
  store i8 %117, ptr %131, align 1
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = load i32, ptr %3, align 4
  %137 = or i32 %136, %135
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 2048
  store i32 %139, ptr %4, align 4
  br label %157

140:                                              ; preds = %33
  %141 = load i32, ptr %13, align 4
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.VP8EncProba, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [11 x i8]], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %153, i64 0, i64 %155
  store i8 %142, ptr %156, align 1
  br label %157

157:                                              ; preds = %140, %115
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %30, !llvm.loop !18

161:                                              ; preds = %30
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %26, !llvm.loop !19

165:                                              ; preds = %26
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %22, !llvm.loop !20

169:                                              ; preds = %22
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %18, !llvm.loop !21

173:                                              ; preds = %18
  %174 = load i32, ptr %3, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.VP8EncProba, ptr %175, i32 0, i32 6
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

declare void @VP8CalculateLevelCosts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RecordTokens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.VP8Residual, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8EncIterator, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  call void @VP8IteratorNzToBytes(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 3
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.VP8EncIterator, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.VP8EncIterator, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %30, %34
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %11, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %36, ptr noundef %10)
  %37 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.VP8ModeScore, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [16 x i16], ptr %39, i64 0, i64 0
  call void %37(ptr noundef %40, ptr noundef %10)
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @VP8RecordCoeffTokens(i32 noundef %41, ptr noundef %10, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.VP8EncIterator, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds [9 x i32], ptr %45, i64 0, i64 8
  store i32 %43, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.VP8EncIterator, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 8
  store i32 %43, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %50, ptr noundef %10)
  br label %53

51:                                               ; preds = %3
  %52 = load ptr, ptr %11, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %52, ptr noundef %10)
  br label %53

53:                                               ; preds = %51, %26
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %102, %53
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %105

57:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %98, %57
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %101

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.VP8EncIterator, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.VP8EncIterator, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %67, %73
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.VP8ModeScore, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = mul nsw i32 %79, 4
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x [16 x i16]], ptr %77, i64 0, i64 %82
  %84 = getelementptr inbounds [16 x i16], ptr %83, i64 0, i64 0
  call void %75(ptr noundef %84, ptr noundef %10)
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @VP8RecordCoeffTokens(i32 noundef %85, ptr noundef %10, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.VP8EncIterator, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 %91
  store i32 %87, ptr %92, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.VP8EncIterator, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], ptr %94, i64 0, i64 %96
  store i32 %87, ptr %97, align 4
  br label %98

98:                                               ; preds = %61
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %58, !llvm.loop !22

101:                                              ; preds = %58
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %54, !llvm.loop !23

105:                                              ; preds = %54
  %106 = load ptr, ptr %11, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %106, ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %178, %105
  %108 = load i32, ptr %9, align 4
  %109 = icmp sle i32 %108, 2
  br i1 %109, label %110, label %181

110:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %174, %110
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %177

114:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %170, %114
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.VP8EncIterator, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 4, %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.VP8EncIterator, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 4, %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], ptr %129, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %127, %136
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.VP8ModeScore, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %9, align 4
  %142 = mul nsw i32 %141, 2
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 %145, 2
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [16 x i16]], ptr %140, i64 0, i64 %148
  %150 = getelementptr inbounds [16 x i16], ptr %149, i64 0, i64 0
  call void %138(ptr noundef %150, ptr noundef %10)
  %151 = load i32, ptr %14, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @VP8RecordCoeffTokens(i32 noundef %151, ptr noundef %10, ptr noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.VP8EncIterator, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 4, %156
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], ptr %155, i64 0, i64 %160
  store i32 %153, ptr %161, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.VP8EncIterator, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 4, %164
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], ptr %163, i64 0, i64 %168
  store i32 %153, ptr %169, align 4
  br label %170

170:                                              ; preds = %118
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %115, !llvm.loop !24

173:                                              ; preds = %115
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %111, !llvm.loop !25

177:                                              ; preds = %111
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 2
  store i32 %180, ptr %9, align 4
  br label %107, !llvm.loop !26

181:                                              ; preds = %107
  %182 = load ptr, ptr %4, align 8
  call void @VP8IteratorBytesToNz(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.VP8TBuffer, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  ret i32 %188
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) #1

declare i64 @VP8EstimateTokenSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @GetPSNR(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = uitofp i64 %11 to double
  %13 = fmul double 6.502500e+04, %12
  %14 = load i64, ptr %3, align 8
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %13, %15
  %17 = call double @log10(double noundef %16) #5
  %18 = fmul double 1.000000e+01, %17
  br label %20

19:                                               ; preds = %7, %2
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi double [ %18, %10 ], [ 9.900000e+01, %19 ]
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal void @ResetSideInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8EncIterator, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8Encoder, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.WebPPicture, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8Encoder, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8
  call void @ResetSSE(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @ComputeNextQ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PassStats, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PassStats, ptr %10, i32 0, i32 6
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PassStats, ptr %13, i32 0, i32 8
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PassStats, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fneg float %20
  br label %26

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PassStats, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi float [ %21, %17 ], [ %25, %22 ]
  store float %27, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PassStats, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8
  br label %67

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PassStats, ptr %31, i32 0, i32 6
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.PassStats, ptr %34, i32 0, i32 7
  %36 = load double, ptr %35, align 8
  %37 = fcmp une double %33, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.PassStats, ptr %39, i32 0, i32 8
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.PassStats, ptr %42, i32 0, i32 6
  %44 = load double, ptr %43, align 8
  %45 = fsub double %41, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.PassStats, ptr %46, i32 0, i32 7
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.PassStats, ptr %49, i32 0, i32 6
  %51 = load double, ptr %50, align 8
  %52 = fsub double %48, %51
  %53 = fdiv double %45, %52
  store double %53, ptr %4, align 8
  %54 = load double, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.PassStats, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.PassStats, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 8
  %61 = fsub float %57, %60
  %62 = fpext float %61 to double
  %63 = fmul double %54, %62
  %64 = fptrunc double %63 to float
  store float %64, ptr %3, align 4
  br label %66

65:                                               ; preds = %30
  store float 0.000000e+00, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %26
  %68 = load float, ptr %3, align 4
  %69 = call float @Clamp(float noundef %68, float noundef -3.000000e+01, float noundef 3.000000e+01)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.PassStats, ptr %70, i32 0, i32 1
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.PassStats, ptr %72, i32 0, i32 2
  %74 = load float, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.PassStats, ptr %75, i32 0, i32 3
  store float %74, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.PassStats, ptr %77, i32 0, i32 6
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.PassStats, ptr %80, i32 0, i32 7
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.PassStats, ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.PassStats, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fadd float %84, %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.PassStats, ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.PassStats, ptr %92, i32 0, i32 5
  %94 = load float, ptr %93, align 4
  %95 = call float @Clamp(float noundef %88, float noundef %91, float noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.PassStats, ptr %96, i32 0, i32 2
  store float %95, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.PassStats, ptr %98, i32 0, i32 2
  %100 = load float, ptr %99, align 8
  ret float %100
}

declare i32 @VP8EmitTokens(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) #1

declare void @VP8EncFreeBitWriters(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @OneStatPass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.VP8EncIterator, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.VP8ModeScore, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 384
  store i64 %20, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  call void @VP8IteratorInit(ptr noundef %21, ptr noundef %12)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.PassStats, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8
  call void @SetLoopParams(ptr noundef %22, float noundef %25)
  br label %26

26:                                               ; preds = %67, %5
  call void @VP8IteratorImport(ptr noundef %12, ptr noundef null)
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @VP8Decimate(ptr noundef %12, ptr noundef %17, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.VP8Encoder, ptr %31, i32 0, i32 26
  %33 = getelementptr inbounds %struct.VP8EncProba, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %30, %26
  call void @RecordResiduals(ptr noundef %12, ptr noundef %17)
  %37 = getelementptr inbounds %struct.VP8ModeScore, ptr %17, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.VP8ModeScore, ptr %17, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %38, %40
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %13, align 8
  %44 = getelementptr inbounds %struct.VP8ModeScore, ptr %17, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %14, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %14, align 8
  %48 = getelementptr inbounds %struct.VP8ModeScore, ptr %17, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %15, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %15, align 8
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %36
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @VP8IteratorProgress(ptr noundef %12, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i64 0, ptr %6, align 8
  br label %111

59:                                               ; preds = %54, %36
  call void @VP8IteratorSaveBoundary(ptr noundef %12)
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @VP8IteratorNext(ptr noundef %12)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %9, align 4
  %66 = icmp sgt i32 %65, 0
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %26, label %69, !llvm.loop !27

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.VP8Encoder, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %14, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %14, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.PassStats, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @FinalizeSkipProba(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.VP8Encoder, ptr %87, i32 0, i32 26
  %89 = call i32 @FinalizeTokenProbas(ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %13, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %13, align 8
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %14, align 8
  %95 = add i64 %93, %94
  %96 = add i64 %95, 1024
  %97 = lshr i64 %96, 11
  %98 = add i64 %97, 30
  store i64 %98, ptr %13, align 8
  %99 = load i64, ptr %13, align 8
  %100 = uitofp i64 %99 to double
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.PassStats, ptr %101, i32 0, i32 6
  store double %100, ptr %102, align 8
  br label %109

103:                                              ; preds = %69
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %16, align 8
  %106 = call double @GetPSNR(i64 noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.PassStats, ptr %107, i32 0, i32 6
  store double %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %81
  %110 = load i64, ptr %14, align 8
  store i64 %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %109, %58
  %112 = load i64, ptr %6, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @FinalizeSkipProba(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8Encoder, ptr %7, i32 0, i32 26
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %11, %14
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8EncProba, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @CalcSkipProba(i64 noundef %20, i64 noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.VP8EncProba, ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8EncProba, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 250
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.VP8EncProba, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4
  store i32 256, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8EncProba, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %1
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8EncProba, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %43)
  %45 = mul nsw i32 %40, %44
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8EncProba, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %51)
  %53 = mul nsw i32 %48, %52
  %54 = add nsw i32 %45, %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 2048
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %39, %1
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @RecordResiduals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.VP8Residual, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8EncIterator, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %3, align 8
  call void @VP8IteratorNzToBytes(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 3
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 1, ptr noundef %24, ptr noundef %8)
  %25 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VP8ModeScore, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [16 x i16], ptr %27, i64 0, i64 0
  call void %25(ptr noundef %28, ptr noundef %8)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8EncIterator, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.VP8EncIterator, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [9 x i32], ptr %34, i64 0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %32, %36
  %38 = call i32 @VP8RecordCoeffs(i32 noundef %37, ptr noundef %8)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8EncIterator, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 8
  store i32 %38, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.VP8EncIterator, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds [9 x i32], ptr %43, i64 0, i64 8
  store i32 %38, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  call void @VP8InitResidual(i32 noundef 1, i32 noundef 0, ptr noundef %45, ptr noundef %8)
  br label %48

46:                                               ; preds = %2
  %47 = load ptr, ptr %9, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 3, ptr noundef %47, ptr noundef %8)
  br label %48

48:                                               ; preds = %46, %23
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %96, %48
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %92, %52
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %95

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.VP8EncIterator, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.VP8EncIterator, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %62, %68
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.VP8ModeScore, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = mul nsw i32 %74, 4
  %76 = add nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [16 x i16]], ptr %72, i64 0, i64 %77
  %79 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 0
  call void %70(ptr noundef %79, ptr noundef %8)
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @VP8RecordCoeffs(i32 noundef %80, ptr noundef %8)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.VP8EncIterator, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.VP8EncIterator, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], ptr %88, i64 0, i64 %90
  store i32 %81, ptr %91, align 4
  br label %92

92:                                               ; preds = %56
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %53, !llvm.loop !28

95:                                               ; preds = %53
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %49, !llvm.loop !29

99:                                               ; preds = %49
  %100 = load ptr, ptr %9, align 8
  call void @VP8InitResidual(i32 noundef 0, i32 noundef 2, ptr noundef %100, ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %171, %99
  %102 = load i32, ptr %7, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %174

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %167, %104
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %170

108:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %163, %108
  %110 = load i32, ptr %5, align 4
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %166

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.VP8EncIterator, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 4, %115
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.VP8EncIterator, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 4, %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], ptr %123, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %121, %130
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr @VP8SetResidualCoeffs, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.VP8ModeScore, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %7, align 4
  %136 = mul nsw i32 %135, 2
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %6, align 4
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [16 x i16]], ptr %134, i64 0, i64 %142
  %144 = getelementptr inbounds [16 x i16], ptr %143, i64 0, i64 0
  call void %132(ptr noundef %144, ptr noundef %8)
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @VP8RecordCoeffs(i32 noundef %145, ptr noundef %8)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.VP8EncIterator, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 4, %149
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], ptr %148, i64 0, i64 %153
  store i32 %146, ptr %154, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.VP8EncIterator, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 4, %157
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], ptr %156, i64 0, i64 %161
  store i32 %146, ptr %162, align 4
  br label %163

163:                                              ; preds = %112
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %109, !llvm.loop !30

166:                                              ; preds = %109
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %105, !llvm.loop !31

170:                                              ; preds = %105
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 2
  store i32 %173, ptr %7, align 4
  br label %101, !llvm.loop !32

174:                                              ; preds = %101
  %175 = load ptr, ptr %3, align 8
  call void @VP8IteratorBytesToNz(ptr noundef %175)
  ret void
}

declare void @VP8IteratorNzToBytes(ptr noundef) #1

declare void @VP8InitResidual(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @VP8RecordCoeffs(i32 noundef, ptr noundef) #1

declare void @VP8IteratorBytesToNz(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CalcSkipProba(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %8, %9
  %11 = mul i64 %10, 255
  %12 = load i64, ptr %4, align 8
  %13 = udiv i64 %11, %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i64 [ %13, %7 ], [ 255, %14 ]
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8BitCost(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %12, %7 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @VP8BitWriterPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8BitWriter, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 8, %6
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8BitWriter, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8BitWriter, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = mul i64 %16, 8
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %17, %18
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @PutCoeffs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.VP8Residual, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.VP8Residual, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [11 x i8]], ptr %20, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [11 x i8]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [11 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.VP8Residual, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @VP8PutBit(ptr noundef %28, i32 noundef %33, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %315

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %313, %77, %41
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %314

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.VP8Residual, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load i32, ptr %10, align 4
  %62 = sub nsw i32 0, %61
  br label %65

63:                                               ; preds = %45
  %64 = load i32, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %62, %60 ], [ %64, %63 ]
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 @VP8PutBit(ptr noundef %67, i32 noundef %70, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.VP8Residual, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [3 x [11 x i8]], ptr %80, i64 %85
  %87 = getelementptr inbounds [3 x [11 x i8]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [11 x i8], ptr %87, i64 0, i64 0
  store ptr %88, ptr %9, align 8
  br label %42, !llvm.loop !33

89:                                               ; preds = %65
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %12, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @VP8PutBit(ptr noundef %90, i32 noundef %93, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.VP8Residual, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [3 x [11 x i8]], ptr %103, i64 %108
  %110 = getelementptr inbounds [3 x [11 x i8]], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds [11 x i8], ptr %110, i64 0, i64 0
  store ptr %111, ptr %9, align 8
  br label %292

112:                                              ; preds = %89
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %12, align 4
  %115 = icmp sgt i32 %114, 4
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @VP8PutBit(ptr noundef %113, i32 noundef %116, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %145, label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 2
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 @VP8PutBit(ptr noundef %124, i32 noundef %127, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = icmp eq i32 %136, 4
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 5
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = call i32 @VP8PutBit(ptr noundef %135, i32 noundef %138, i32 noundef %142)
  br label %144

144:                                              ; preds = %134, %123
  br label %280

145:                                              ; preds = %112
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = icmp sgt i32 %147, 10
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 6
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @VP8PutBit(ptr noundef %146, i32 noundef %149, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %187, label %156

156:                                              ; preds = %145
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %12, align 4
  %159 = icmp sgt i32 %158, 6
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 7
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = call i32 @VP8PutBit(ptr noundef %157, i32 noundef %160, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %156
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %12, align 4
  %170 = icmp eq i32 %169, 6
  %171 = zext i1 %170 to i32
  %172 = call i32 @VP8PutBit(ptr noundef %168, i32 noundef %171, i32 noundef 159)
  br label %186

173:                                              ; preds = %156
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %12, align 4
  %176 = icmp sge i32 %175, 9
  %177 = zext i1 %176 to i32
  %178 = call i32 @VP8PutBit(ptr noundef %174, i32 noundef %177, i32 noundef 165)
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %12, align 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = call i32 @VP8PutBit(ptr noundef %179, i32 noundef %184, i32 noundef 145)
  br label %186

186:                                              ; preds = %173, %167
  br label %279

187:                                              ; preds = %145
  %188 = load i32, ptr %12, align 4
  %189 = icmp slt i32 %188, 19
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = call i32 @VP8PutBit(ptr noundef %191, i32 noundef 0, i32 noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 9
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = call i32 @VP8PutBit(ptr noundef %197, i32 noundef 0, i32 noundef %201)
  %203 = load i32, ptr %12, align 4
  %204 = sub nsw i32 %203, 11
  store i32 %204, ptr %12, align 4
  store i32 4, ptr %13, align 4
  store ptr @VP8Cat3, ptr %14, align 8
  br label %258

205:                                              ; preds = %187
  %206 = load i32, ptr %12, align 4
  %207 = icmp slt i32 %206, 35
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = call i32 @VP8PutBit(ptr noundef %209, i32 noundef 0, i32 noundef %213)
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 9
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = call i32 @VP8PutBit(ptr noundef %215, i32 noundef 1, i32 noundef %219)
  %221 = load i32, ptr %12, align 4
  %222 = sub nsw i32 %221, 19
  store i32 %222, ptr %12, align 4
  store i32 8, ptr %13, align 4
  store ptr @VP8Cat4, ptr %14, align 8
  br label %257

223:                                              ; preds = %205
  %224 = load i32, ptr %12, align 4
  %225 = icmp slt i32 %224, 67
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = call i32 @VP8PutBit(ptr noundef %227, i32 noundef 1, i32 noundef %231)
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 10
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = call i32 @VP8PutBit(ptr noundef %233, i32 noundef 0, i32 noundef %237)
  %239 = load i32, ptr %12, align 4
  %240 = sub nsw i32 %239, 35
  store i32 %240, ptr %12, align 4
  store i32 16, ptr %13, align 4
  store ptr @VP8Cat5, ptr %14, align 8
  br label %256

241:                                              ; preds = %223
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = call i32 @VP8PutBit(ptr noundef %242, i32 noundef 1, i32 noundef %246)
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 10
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = call i32 @VP8PutBit(ptr noundef %248, i32 noundef 1, i32 noundef %252)
  %254 = load i32, ptr %12, align 4
  %255 = sub nsw i32 %254, 67
  store i32 %255, ptr %12, align 4
  store i32 1024, ptr %13, align 4
  store ptr @VP8Cat6, ptr %14, align 8
  br label %256

256:                                              ; preds = %241, %226
  br label %257

257:                                              ; preds = %256, %208
  br label %258

258:                                              ; preds = %257, %190
  br label %259

259:                                              ; preds = %262, %258
  %260 = load i32, ptr %13, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %13, align 4
  %266 = and i32 %264, %265
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %14, align 8
  %273 = load i8, ptr %271, align 1
  %274 = zext i8 %273 to i32
  %275 = call i32 @VP8PutBit(ptr noundef %263, i32 noundef %270, i32 noundef %274)
  %276 = load i32, ptr %13, align 4
  %277 = ashr i32 %276, 1
  store i32 %277, ptr %13, align 4
  br label %259, !llvm.loop !34

278:                                              ; preds = %259
  br label %279

279:                                              ; preds = %278, %186
  br label %280

280:                                              ; preds = %279, %144
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.VP8Residual, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds [3 x [11 x i8]], ptr %283, i64 %288
  %290 = getelementptr inbounds [3 x [11 x i8]], ptr %289, i64 0, i64 2
  %291 = getelementptr inbounds [11 x i8], ptr %290, i64 0, i64 0
  store ptr %291, ptr %9, align 8
  br label %292

292:                                              ; preds = %280, %100
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call i32 @VP8PutBitUniform(ptr noundef %293, i32 noundef %294)
  %296 = load i32, ptr %8, align 4
  %297 = icmp eq i32 %296, 16
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %8, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.VP8Residual, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = icmp sle i32 %300, %303
  %305 = zext i1 %304 to i32
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = call i32 @VP8PutBit(ptr noundef %299, i32 noundef %305, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %298, %292
  store i32 1, ptr %4, align 4
  br label %315

313:                                              ; preds = %298
  br label %42, !llvm.loop !33

314:                                              ; preds = %42
  store i32 1, ptr %4, align 4
  br label %315

315:                                              ; preds = %314, %312, %40
  %316 = load i32, ptr %4, align 4
  ret i32 %316
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StoreSSE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8EncIterator, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8EncIterator, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8EncIterator, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr @VP8SSE16x16, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = call i32 %15(ptr noundef %17, ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8Encoder, ptr %22, i32 0, i32 27
  %24 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr @VP8SSE8x8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = call i32 %27(ptr noundef %29, ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8Encoder, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr @VP8SSE8x8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = call i32 %39(ptr noundef %41, ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.VP8Encoder, ptr %46, i32 0, i32 27
  %48 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.VP8Encoder, ptr %51, i32 0, i32 28
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 256
  store i64 %54, ptr %52, align 8
  ret void
}

declare ptr @VP8BitWriterFinish(ptr noundef) #1

declare void @VP8AdjustFilterStrength(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Clamp(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

declare void @VP8SetSegmentParams(ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetSegmentProbas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %11, %14
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VP8MBInfo, ptr %20, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 5
  %27 = and i8 %26, 3
  %28 = zext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %7, !llvm.loop !35

36:                                               ; preds = %7
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.VP8Encoder, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.WebPPicture, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.VP8Encoder, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.WebPPicture, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.WebPAuxStats, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 %59
  store i32 %51, ptr %60, align 4
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %44, !llvm.loop !36

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64, %36
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.VP8Encoder, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %191

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.VP8Encoder, ptr %72, i32 0, i32 26
  %74 = getelementptr inbounds %struct.VP8EncProba, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [3 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %6, align 8
  %76 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %77 = load i32, ptr %76, align 16
  %78 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = call i32 @GetProba(i32 noundef %80, i32 noundef %85)
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 %87, ptr %89, align 1
  %90 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @GetProba(i32 noundef %91, i32 noundef %93)
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %95, ptr %97, align 1
  %98 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @GetProba(i32 noundef %99, i32 noundef %101)
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store i8 %103, ptr %105, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 255
  br i1 %110, label %123, label %111

111:                                              ; preds = %71
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 255
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 255
  br label %123

123:                                              ; preds = %117, %111, %71
  %124 = phi i1 [ true, %111 ], [ true, %71 ], [ %122, %117 ]
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.VP8Encoder, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.VP8Encoder, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %123
  %135 = load ptr, ptr %2, align 8
  call void @ResetSegments(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %123
  %137 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %138 = load i32, ptr %137, align 16
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %145)
  %147 = add nsw i32 %142, %146
  %148 = mul nsw i32 %138, %147
  %149 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %153)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %157)
  %159 = add nsw i32 %154, %158
  %160 = mul nsw i32 %150, %159
  %161 = add nsw i32 %148, %160
  %162 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %166)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %170)
  %172 = add nsw i32 %167, %171
  %173 = mul nsw i32 %163, %172
  %174 = add nsw i32 %161, %173
  %175 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1
  %180 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %179)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %183)
  %185 = add nsw i32 %180, %184
  %186 = mul nsw i32 %176, %185
  %187 = add nsw i32 %174, %186
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.VP8Encoder, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %189, i32 0, i32 2
  store i32 %187, ptr %190, align 8
  br label %198

191:                                              ; preds = %65
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.VP8Encoder, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %193, i32 0, i32 1
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.VP8Encoder, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %196, i32 0, i32 2
  store i32 0, ptr %197, align 8
  br label %198

198:                                              ; preds = %191, %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8Encoder, ptr %4, i32 0, i32 26
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @VP8CalculateLevelCosts(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.VP8EncProba, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetSSE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8Encoder, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 27
  %8 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 27
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 28
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @GetProba(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = mul nsw i32 255, %13
  %15 = load i32, ptr %5, align 4
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %14, %16
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %17, %18
  br label %20

20:                                               ; preds = %12, %11
  %21 = phi i32 [ 255, %11 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @ResetSegments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8Encoder, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.VP8Encoder, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VP8MBInfo, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -97
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %4, !llvm.loop !37

27:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CalcTokenProba(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = mul nsw i32 %8, 255
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %9, %10
  %12 = sub nsw i32 255, %11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 255, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @BranchCost(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = trunc i32 %8 to i8
  %10 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %9)
  %11 = mul nsw i32 %7, %10
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %16)
  %18 = mul nsw i32 %14, %17
  %19 = add nsw i32 %11, %18
  ret i32 %19
}

declare i32 @VP8RecordCoeffTokens(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @log10(double noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
