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
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }
%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8ModeScore = type { i64, i64, i64, i64, i64, [16 x i16], [16 x [16 x i16]], [8 x [16 x i16]], i32, [16 x i8], i32, i32, [2 x [3 x i8]] }
%struct.Node = type { i8, i8, i16 }
%struct.ScoreState = type { i64, ptr }

@VP8I16ModeOffsets = hidden constant [4 x i16] [i16 0, i16 16, i16 512, i16 528], align 2
@VP8UVModeOffsets = hidden constant [4 x i16] [i16 1024, i16 1040, i16 1280, i16 1296], align 2
@VP8EncPredLuma16 = external global ptr, align 8
@VP8EncPredChroma8 = external global ptr, align 8
@VP8Scan = hidden constant [16 x i16] [i16 0, i16 4, i16 8, i16 12, i16 128, i16 132, i16 136, i16 140, i16 256, i16 260, i16 264, i16 268, i16 384, i16 388, i16 392, i16 396], align 16
@kAcTable = internal constant [128 x i16] [i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 60, i16 62, i16 64, i16 66, i16 68, i16 70, i16 72, i16 74, i16 76, i16 78, i16 80, i16 82, i16 84, i16 86, i16 88, i16 90, i16 92, i16 94, i16 96, i16 98, i16 100, i16 102, i16 104, i16 106, i16 108, i16 110, i16 112, i16 114, i16 116, i16 119, i16 122, i16 125, i16 128, i16 131, i16 134, i16 137, i16 140, i16 143, i16 146, i16 149, i16 152, i16 155, i16 158, i16 161, i16 164, i16 167, i16 170, i16 173, i16 177, i16 181, i16 185, i16 189, i16 193, i16 197, i16 201, i16 205, i16 209, i16 213, i16 217, i16 221, i16 225, i16 229, i16 234, i16 239, i16 245, i16 249, i16 254, i16 259, i16 264, i16 269, i16 274, i16 279, i16 284], align 16
@__const.SimplifySegments.map = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@kDcTable = internal constant [128 x i8] c"\04\05\06\07\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\14\15\15\16\16\17\17\18\19\19\1A\1B\1C\1D\1E\1F !\22#$%%&'()*+,-../0123456789:;<=>?@ABCDEFGHIJKLLMNOPQRSTUVWXY[]_`bdefhjlnprtvz|~\80\82\84\86\88\8A\8C\8F\91\94\97\9A\9D", align 16
@kAcTable2 = internal constant [128 x i16] [i16 8, i16 8, i16 9, i16 10, i16 12, i16 13, i16 15, i16 17, i16 18, i16 20, i16 21, i16 23, i16 24, i16 26, i16 27, i16 29, i16 31, i16 32, i16 34, i16 35, i16 37, i16 38, i16 40, i16 41, i16 43, i16 44, i16 46, i16 48, i16 49, i16 51, i16 52, i16 54, i16 55, i16 57, i16 58, i16 60, i16 62, i16 63, i16 65, i16 66, i16 68, i16 69, i16 71, i16 72, i16 74, i16 75, i16 77, i16 79, i16 80, i16 82, i16 83, i16 85, i16 86, i16 88, i16 89, i16 93, i16 96, i16 99, i16 102, i16 105, i16 108, i16 111, i16 114, i16 117, i16 120, i16 124, i16 127, i16 130, i16 133, i16 136, i16 139, i16 142, i16 145, i16 148, i16 151, i16 155, i16 158, i16 161, i16 164, i16 167, i16 170, i16 173, i16 176, i16 179, i16 184, i16 189, i16 193, i16 198, i16 203, i16 207, i16 212, i16 217, i16 221, i16 226, i16 230, i16 235, i16 240, i16 244, i16 249, i16 254, i16 258, i16 263, i16 268, i16 274, i16 280, i16 286, i16 292, i16 299, i16 305, i16 311, i16 317, i16 323, i16 330, i16 336, i16 342, i16 348, i16 354, i16 362, i16 370, i16 379, i16 385, i16 393, i16 401, i16 409, i16 416, i16 424, i16 432, i16 440], align 16
@kBiasMatrices = internal constant [3 x [2 x i8]] [[2 x i8] c"`n", [2 x i8] c"`l", [2 x i8] c"ns"], align 1
@kFreqSharpening = internal constant [16 x i8] c"\00\1E<Z\1E<ZZ<ZZZZZZZ", align 16
@VP8SSE16x16 = external global ptr, align 8
@VP8TDisto16x16 = external global ptr, align 8
@kWeightY = internal constant [16 x i16] [i16 38, i16 32, i16 20, i16 9, i16 32, i16 28, i16 17, i16 7, i16 20, i16 17, i16 10, i16 4, i16 9, i16 7, i16 4, i16 2], align 16
@VP8FixedCostsI16 = external constant [4 x i16], align 2
@VP8FTransform2 = external global ptr, align 8
@VP8FTransformWHT = external global ptr, align 8
@VP8EncQuantizeBlockWHT = external global ptr, align 8
@VP8EncQuantize2Blocks = external global ptr, align 8
@VP8TransformWHT = external global ptr, align 8
@VP8ITransform = external global ptr, align 8
@__const.TrellisQuantizeBlock.best_path = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@VP8EncBands = external constant [17 x i8], align 16
@kZigzag = internal constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@kWeightTrellis = internal constant [16 x i16] [i16 30, i16 27, i16 19, i16 11, i16 27, i16 24, i16 17, i16 10, i16 19, i16 17, i16 12, i16 8, i16 11, i16 10, i16 8, i16 6], align 16
@VP8EntropyCost = external constant [256 x i16], align 16
@VP8LevelFixedCosts = external constant [2048 x i16], align 16
@VP8SSE4x4 = external global ptr, align 8
@VP8TDisto4x4 = external global ptr, align 8
@VP8Copy4x4 = external global ptr, align 8
@VP8FixedCostsI4 = external constant [10 x [10 x [10 x i16]]], align 16
@VP8EncPredLuma4 = external global ptr, align 8
@VP8I4ModeOffsets = internal constant [10 x i16] [i16 1536, i16 1540, i16 1544, i16 1548, i16 1552, i16 1556, i16 1560, i16 1564, i16 1664, i16 1668], align 16
@VP8FTransform = external global ptr, align 8
@VP8EncQuantizeBlock = external global ptr, align 8
@VP8SSE16x8 = external global ptr, align 8
@VP8FixedCostsUV = external constant [4 x i16], align 2
@VP8Copy16x8 = external global ptr, align 8
@VP8ScanUV = internal constant [8 x i16] [i16 0, i16 4, i16 128, i16 132, i16 8, i16 12, i16 136, i16 140], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8SetSegmentParams(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8Encoder, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8Encoder, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.WebPConfig, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 9.000000e-01, %24
  %26 = fdiv double %25, 1.000000e+02
  %27 = fdiv double %26, 1.280000e+02
  store double %27, ptr %9, align 8
  %28 = load float, ptr %4, align 4
  %29 = fpext float %28 to double
  %30 = fdiv double %29, 1.000000e+02
  store double %30, ptr %10, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.VP8Encoder, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.WebPConfig, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %2
  %38 = load double, ptr %10, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8Encoder, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %42, 2.550000e+02
  %44 = call double @QualityToJPEGCompression(double noundef %38, double noundef %43)
  br label %48

45:                                               ; preds = %2
  %46 = load double, ptr %10, align 8
  %47 = call double @QualityToCompression(double noundef %46)
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi double [ %44, %37 ], [ %47, %45 ]
  store double %49, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %81, %48
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = load double, ptr %9, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.VP8Encoder, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fneg double %55
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  store double %65, ptr %12, align 8
  %66 = load double, ptr %11, align 8
  %67 = load double, ptr %12, align 8
  %68 = call double @pow(double noundef %66, double noundef %67) #7
  store double %68, ptr %13, align 8
  %69 = load double, ptr %13, align 8
  %70 = fsub double 1.000000e+00, %69
  %71 = fmul double 1.270000e+02, %70
  %72 = fptosi double %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @clip(i32 noundef %73, i32 noundef 0, i32 noundef 127)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.VP8Encoder, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %79, i32 0, i32 5
  store i32 %74, ptr %80, align 8
  br label %81

81:                                               ; preds = %54
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %50, !llvm.loop !4

84:                                               ; preds = %50
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.VP8Encoder, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.VP8Encoder, ptr %90, i32 0, i32 18
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %106, %84
  %94 = load i32, ptr %5, align 4
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.VP8Encoder, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.VP8Encoder, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %104, i32 0, i32 5
  store i32 %99, ptr %105, align 8
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %93, !llvm.loop !6

109:                                              ; preds = %93
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.VP8Encoder, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %111, align 8
  %113 = sub nsw i32 %112, 64
  %114 = mul nsw i32 %113, 10
  %115 = sdiv i32 %114, 70
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.VP8Encoder, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.WebPConfig, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %116, %121
  %123 = sdiv i32 %122, 100
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @clip(i32 noundef %124, i32 noundef -4, i32 noundef 6)
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.VP8Encoder, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.WebPConfig, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 -4, %130
  %132 = sdiv i32 %131, 100
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @clip(i32 noundef %133, i32 noundef -15, i32 noundef 15)
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.VP8Encoder, ptr %135, i32 0, i32 21
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.VP8Encoder, ptr %137, i32 0, i32 22
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.VP8Encoder, ptr %139, i32 0, i32 23
  store i32 0, ptr %140, align 4
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.VP8Encoder, ptr %142, i32 0, i32 24
  store i32 %141, ptr %143, align 8
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.VP8Encoder, ptr %145, i32 0, i32 25
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %3, align 8
  call void @SetupFilterStrength(ptr noundef %147)
  %148 = load i32, ptr %8, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %109
  %151 = load ptr, ptr %3, align 8
  call void @SimplifySegments(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %109
  %153 = load ptr, ptr %3, align 8
  call void @SetupMatrices(ptr noundef %153)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @QualityToJPEGCompression(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store double 3.000000e-01, ptr %5, align 8
  store double 8.500000e-01, ptr %6, align 8
  store double 4.000000e-01, ptr %7, align 8
  store double 9.000000e-01, ptr %8, align 8
  store double 0xBFED1745D1745D17, ptr %9, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp ogt double %12, 8.500000e-01
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %25

15:                                               ; preds = %2
  %16 = load double, ptr %4, align 8
  %17 = fcmp olt double %16, 3.000000e-01
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  %20 = load double, ptr %4, align 8
  %21 = fsub double %20, 3.000000e-01
  %22 = call double @llvm.fmuladd.f64(double 0xBFED1745D1745D17, double %21, double 9.000000e-01)
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi double [ 9.000000e-01, %18 ], [ %22, %19 ]
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi double [ 4.000000e-01, %14 ], [ %24, %23 ]
  store double %26, ptr %10, align 8
  %27 = load double, ptr %3, align 8
  %28 = load double, ptr %10, align 8
  %29 = call double @pow(double noundef %27, double noundef %28) #7
  store double %29, ptr %11, align 8
  %30 = load double, ptr %11, align 8
  ret double %30
}

; Function Attrs: nounwind uwtable
define internal double @QualityToCompression(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp olt double %5, 7.500000e-01
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8
  %9 = fmul double %8, 0x3FE5555555555555
  br label %13

10:                                               ; preds = %1
  %11 = load double, ptr %2, align 8
  %12 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %11, double -1.000000e+00)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi double [ %9, %7 ], [ %12, %10 ]
  store double %14, ptr %3, align 8
  %15 = load double, ptr %3, align 8
  %16 = call double @pow(double noundef %15, double noundef 0x3FD5555555555555) #7
  store double %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  ret double %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clip(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @SetupFilterStrength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8Encoder, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.WebPConfig, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 5, %13
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %62, %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.VP8Encoder, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @clip(i32 noundef %26, i32 noundef 0, i32 noundef 127)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8Encoder, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @VP8FilterStrengthFromDelta(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 256, %44
  %46 = sdiv i32 %41, %45
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %18
  br label %58

50:                                               ; preds = %18
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 63
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 63, %53 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ 0, %49 ], [ %57, %56 ]
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %15, !llvm.loop !7

65:                                               ; preds = %15
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.VP8Encoder, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.VP8Encoder, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %72, i32 0, i32 1
  store i32 %70, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.VP8Encoder, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.WebPConfig, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.VP8Encoder, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.VP8Encoder, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.WebPConfig, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.VP8Encoder, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %90, i32 0, i32 2
  store i32 %88, ptr %91, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimplifySegments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.SimplifySegments.map, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 4, %22 ]
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %80, %23
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.VP8Encoder, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %51, %29
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.VP8Encoder, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @SegmentsAreEquivalent(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %35, !llvm.loop !8

54:                                               ; preds = %49, %35
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.VP8Encoder, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.VP8Encoder, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %72, i64 0, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %75, i64 744, i1 false)
  br label %76

76:                                               ; preds = %65, %61
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %76, %54
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %25, !llvm.loop !9

83:                                               ; preds = %25
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.VP8Encoder, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.VP8Encoder, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %90, %93
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %99, %87
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %11, align 4
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.VP8Encoder, ptr %100, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VP8MBInfo, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 4
  %107 = lshr i8 %106, 5
  %108 = and i8 %107, 3
  %109 = zext i8 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.VP8Encoder, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.VP8MBInfo, ptr %115, i64 %117
  %119 = trunc i32 %112 to i8
  %120 = load i8, ptr %118, align 4
  %121 = and i8 %119, 3
  %122 = shl i8 %121, 5
  %123 = and i8 %120, -97
  %124 = or i8 %123, %122
  store i8 %124, ptr %118, align 4
  br label %95, !llvm.loop !10

125:                                              ; preds = %95
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.VP8Encoder, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %128, i32 0, i32 0
  store i32 %126, ptr %129, align 8
  %130 = load i32, ptr %5, align 4
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %147, %125
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.VP8Encoder, ptr %136, i32 0, i32 17
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.VP8Encoder, ptr %141, i32 0, i32 17
  %143 = load i32, ptr %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %142, i64 0, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %146, i64 744, i1 false)
  br label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %131, !llvm.loop !11

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetupMatrices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8Encoder, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8Encoder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.WebPConfig, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ 0, %21 ]
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.VP8Encoder, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.VP8EncSegmentHeader, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %215, %22
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %218

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.VP8Encoder, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.VP8Encoder, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = call i32 @clip(i32 noundef %45, i32 noundef 0, i32 noundef 127)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.VP8Matrix, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i16], ptr %53, i64 0, i64 0
  store i16 %50, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @clip(i32 noundef %55, i32 noundef 0, i32 noundef 127)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.VP8Matrix, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i16], ptr %62, i64 0, i64 1
  store i16 %59, ptr %63, align 2
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.VP8Encoder, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %64, %67
  %69 = call i32 @clip(i32 noundef %68, i32 noundef 0, i32 noundef 127)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, 2
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.VP8Matrix, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 0
  store i16 %75, ptr %79, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.VP8Encoder, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = call i32 @clip(i32 noundef %84, i32 noundef 0, i32 noundef 127)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x i16], ptr @kAcTable2, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.VP8Matrix, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i16], ptr %91, i64 0, i64 1
  store i16 %88, ptr %92, align 2
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.VP8Encoder, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %93, %96
  %98 = call i32 @clip(i32 noundef %97, i32 noundef 0, i32 noundef 117)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.VP8Matrix, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i16], ptr %105, i64 0, i64 0
  store i16 %102, ptr %106, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.VP8Encoder, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %107, %110
  %112 = call i32 @clip(i32 noundef %111, i32 noundef 0, i32 noundef 127)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.VP8Matrix, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i16], ptr %118, i64 0, i64 1
  store i16 %115, ptr %119, align 2
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %120, i32 0, i32 0
  %122 = call i32 @ExpandMatrix(ptr noundef %121, i32 noundef 0)
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %123, i32 0, i32 1
  %125 = call i32 @ExpandMatrix(ptr noundef %124, i32 noundef 1)
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %126, i32 0, i32 2
  %128 = call i32 @ExpandMatrix(ptr noundef %127, i32 noundef 2)
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %8, align 4
  %130 = mul nsw i32 3, %129
  %131 = load i32, ptr %8, align 4
  %132 = mul nsw i32 %130, %131
  %133 = ashr i32 %132, 7
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %134, i32 0, i32 10
  store i32 %133, ptr %135, align 4
  %136 = load i32, ptr %9, align 4
  %137 = mul nsw i32 3, %136
  %138 = load i32, ptr %9, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %140, i32 0, i32 9
  store i32 %139, ptr %141, align 8
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 3, %142
  %144 = load i32, ptr %10, align 4
  %145 = mul nsw i32 %143, %144
  %146 = ashr i32 %145, 6
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %147, i32 0, i32 11
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %8, align 4
  %150 = mul nsw i32 1, %149
  %151 = load i32, ptr %8, align 4
  %152 = mul nsw i32 %150, %151
  %153 = ashr i32 %152, 7
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %154, i32 0, i32 12
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %8, align 4
  %157 = mul nsw i32 7, %156
  %158 = load i32, ptr %8, align 4
  %159 = mul nsw i32 %157, %158
  %160 = ashr i32 %159, 3
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %161, i32 0, i32 16
  store i32 %160, ptr %162, align 4
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = mul nsw i32 %163, %164
  %166 = ashr i32 %165, 2
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %167, i32 0, i32 15
  store i32 %166, ptr %168, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %10, align 4
  %171 = mul nsw i32 %169, %170
  %172 = shl i32 %171, 1
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %173, i32 0, i32 17
  store i32 %172, ptr %174, align 8
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %8, align 4
  %177 = mul nsw i32 %175, %176
  %178 = ashr i32 %177, 5
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %179, i32 0, i32 14
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %181, i32 0, i32 10
  call void @CheckLambdaValue(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %183, i32 0, i32 9
  call void @CheckLambdaValue(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %185, i32 0, i32 11
  call void @CheckLambdaValue(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %187, i32 0, i32 12
  call void @CheckLambdaValue(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %189, i32 0, i32 16
  call void @CheckLambdaValue(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %191, i32 0, i32 15
  call void @CheckLambdaValue(ptr noundef %192)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %193, i32 0, i32 17
  call void @CheckLambdaValue(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %195, i32 0, i32 14
  call void @CheckLambdaValue(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.VP8Matrix, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [16 x i16], ptr %199, i64 0, i64 0
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 20, %202
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %204, i32 0, i32 8
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %206, i32 0, i32 7
  store i32 0, ptr %207, align 8
  %208 = load i32, ptr %8, align 4
  %209 = mul nsw i32 1000, %208
  %210 = load i32, ptr %8, align 4
  %211 = mul nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %213, i32 0, i32 18
  store i64 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %32
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4
  br label %28, !llvm.loop !12

218:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeLuma16Preds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8EncIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8EncIterator, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.VP8EncIterator, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr @VP8EncPredLuma16, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.VP8EncIterator, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void %27(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeChroma8Preds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8EncIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.VP8EncIterator, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.VP8EncIterator, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr @VP8EncPredChroma8, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.VP8EncIterator, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void %27(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8Decimate(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VP8EncIterator, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.VP8Encoder, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  call void @InitScore(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void @VP8MakeLuma16Preds(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @VP8MakeChroma8Preds(ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp uge i32 %20, 3
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VP8EncIterator, ptr %23, i32 0, i32 20
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @PickBestIntra16(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %8, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PickBestIntra4(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void @PickBestUV(ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8EncIterator, ptr %39, i32 0, i32 20
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void @SimpleQuantize(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  br label %53

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 2
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %8, align 4
  %50 = icmp sge i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %5, align 8
  call void @RefineUsingDistortion(ptr noundef %45, i32 noundef %48, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VP8ModeScore, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  call void @VP8SetSkip(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @InitScore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8ModeScore, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8ModeScore, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8ModeScore, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8ModeScore, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8ModeScore, ptr %11, i32 0, i32 11
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.VP8ModeScore, ptr %13, i32 0, i32 4
  store i64 36028797018963967, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PickBestIntra16(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.VP8ModeScore, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.VP8Encoder, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VP8EncIterator, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 5
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %19, i64 0, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8EncIterator, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store ptr %38, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.VP8EncIterator, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = call i32 @IsFlatSource16(ptr noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.VP8ModeScore, ptr %45, i32 0, i32 8
  store i32 -1, ptr %46, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %138, %2
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %141

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.VP8EncIterator, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store ptr %54, ptr %15, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.VP8ModeScore, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @ReconstructIntra16(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.VP8ModeScore, ptr %63, i32 0, i32 11
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr @VP8SSE16x16, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.VP8ModeScore, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %50
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr @VP8TDisto16x16, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef @kWeightY)
  %80 = mul nsw i32 %75, %79
  %81 = add nsw i32 %80, 128
  %82 = ashr i32 %81, 8
  br label %84

83:                                               ; preds = %50
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ %82, %74 ], [ 0, %83 ]
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.VP8ModeScore, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.VP8ModeScore, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @VP8GetCostLuma16(ptr noundef %96, ptr noundef %97)
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.VP8ModeScore, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %84
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.VP8ModeScore, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [16 x [16 x i16]], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [16 x i16], ptr %107, i64 0, i64 0
  %109 = call i32 @IsFlat_C(ptr noundef %108, i32 noundef 16, i32 noundef 0)
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.VP8ModeScore, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = mul nsw i64 %115, 2
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.VP8ModeScore, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = mul nsw i64 %119, 2
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %112, %104
  br label %122

122:                                              ; preds = %121, %84
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %11, align 8
  call void @SetRDScore(i32 noundef %123, ptr noundef %124)
  %125 = load i32, ptr %13, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.VP8ModeScore, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.VP8ModeScore, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127, %122
  call void @SwapModeScore(ptr noundef %11, ptr noundef %12)
  %136 = load ptr, ptr %3, align 8
  call void @SwapOut(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %127
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %47, !llvm.loop !13

141:                                              ; preds = %47
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %147, i64 880, i1 false)
  br label %148

148:                                              ; preds = %145, %141
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %4, align 8
  call void @SetRDScore(i32 noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.VP8ModeScore, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8
  call void @VP8SetIntra16Mode(ptr noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.VP8ModeScore, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 16842751
  %161 = icmp eq i32 %160, 16777216
  br i1 %161, label %162, label %176

162:                                              ; preds = %148
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.VP8ModeScore, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.VP8ModeScore, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [16 x i16], ptr %174, i64 0, i64 0
  call void @StoreMaxDelta(ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %162, %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PickBestIntra4(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.VP8ModeScore, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.VP8ModeScore, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.VP8ModeScore, align 8
  %23 = alloca [16 x i16], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8EncIterator, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.VP8Encoder, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.VP8EncIterator, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 4
  %33 = lshr i8 %32, 5
  %34 = and i8 %33, 3
  %35 = zext i8 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %28, i64 0, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.VP8EncIterator, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.VP8EncIterator, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store ptr %51, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.VP8Encoder, ptr %52, i32 0, i32 34
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %286

57:                                               ; preds = %2
  call void @InitScore(ptr noundef %13)
  %58 = getelementptr inbounds %struct.VP8ModeScore, ptr %13, i32 0, i32 2
  store i64 211, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  call void @SetRDScore(i32 noundef %61, ptr noundef %13)
  %62 = load ptr, ptr %4, align 8
  call void @VP8IteratorStartI4(ptr noundef %62)
  br label %63

63:                                               ; preds = %269, %57
  store i32 1, ptr %14, align 4
  store i32 -1, ptr %17, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.VP8EncIterator, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.VP8ModeScore, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @GetCostModeI4(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.VP8EncIterator, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.VP8EncIterator, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1672
  store ptr %92, ptr %21, align 8
  call void @InitScore(ptr noundef %15)
  %93 = load ptr, ptr %4, align 8
  call void @MakeIntra4Preds(ptr noundef %93)
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %187, %63
  %95 = load i32, ptr %16, align 4
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %190

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call i32 @ReconstructIntra4(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.VP8EncIterator, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8
  %107 = shl i32 %103, %106
  %108 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 11
  store i32 %107, ptr %108, align 8
  %109 = load ptr, ptr @VP8SSE4x4, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %97
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr @VP8TDisto4x4, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef @kWeightY)
  %123 = mul nsw i32 %118, %122
  %124 = add nsw i32 %123, 128
  %125 = ashr i32 %124, 8
  br label %127

126:                                              ; preds = %97
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ %125, %117 ], [ 0, %126 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 2
  store i64 %136, ptr %137, align 8
  %138 = load i32, ptr %16, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %127
  %141 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %142 = call i32 @IsFlat_C(ptr noundef %141, i32 noundef 1, i32 noundef 3)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 3
  store i64 140, ptr %145, align 8
  br label %148

146:                                              ; preds = %140, %127
  %147 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 3
  store i64 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %144
  %149 = load i32, ptr %8, align 4
  call void @SetRDScore(i32 noundef %149, ptr noundef %22)
  %150 = load i32, ptr %17, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 4
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds %struct.VP8ModeScore, ptr %15, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = icmp sge i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %187

159:                                              ; preds = %152, %148
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  %162 = call i32 @VP8GetCostLuma4(ptr noundef %160, ptr noundef %161)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, %163
  store i64 %166, ptr %164, align 8
  %167 = load i32, ptr %8, align 4
  call void @SetRDScore(i32 noundef %167, ptr noundef %22)
  %168 = load i32, ptr %17, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds %struct.VP8ModeScore, ptr %15, i32 0, i32 4
  %174 = load i64, ptr %173, align 8
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %170, %159
  call void @CopyScore(ptr noundef %15, ptr noundef %22)
  %177 = load i32, ptr %16, align 4
  store i32 %177, ptr %17, align 4
  call void @SwapPtr(ptr noundef %21, ptr noundef %20)
  %178 = getelementptr inbounds %struct.VP8ModeScore, ptr %13, i32 0, i32 6
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.VP8EncIterator, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x [16 x i16]], ptr %178, i64 0, i64 %182
  %184 = getelementptr inbounds [16 x i16], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [16 x i16], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 16 %185, i64 32, i1 false)
  br label %186

186:                                              ; preds = %176, %170
  br label %187

187:                                              ; preds = %186, %158
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %94, !llvm.loop !14

190:                                              ; preds = %94
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %192, align 4
  call void @SetRDScore(i32 noundef %193, ptr noundef %15)
  call void @AddScore(ptr noundef %13, ptr noundef %15)
  %194 = getelementptr inbounds %struct.VP8ModeScore, ptr %13, i32 0, i32 4
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.VP8ModeScore, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8
  %199 = icmp sge i64 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  store i32 0, ptr %3, align 4
  br label %286

201:                                              ; preds = %190
  %202 = getelementptr inbounds %struct.VP8ModeScore, ptr %15, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %12, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.VP8Encoder, ptr %208, i32 0, i32 34
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  br label %286

213:                                              ; preds = %201
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.VP8EncIterator, ptr %216, i32 0, i32 13
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %215, i64 %223
  %225 = icmp ne ptr %214, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %213
  %227 = load ptr, ptr @VP8Copy4x4, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.VP8EncIterator, ptr %230, i32 0, i32 13
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %229, i64 %237
  call void %227(ptr noundef %228, ptr noundef %238)
  br label %239

239:                                              ; preds = %226, %213
  %240 = load i32, ptr %17, align 4
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.VP8ModeScore, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.VP8EncIterator, ptr %244, i32 0, i32 13
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x i8], ptr %243, i64 0, i64 %247
  store i8 %241, ptr %248, align 1
  %249 = getelementptr inbounds %struct.VP8ModeScore, ptr %15, i32 0, i32 11
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 1, i32 0
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.VP8EncIterator, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.VP8EncIterator, ptr %255, i32 0, i32 13
  %257 = load i32, ptr %256, align 8
  %258 = ashr i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], ptr %254, i64 0, i64 %259
  store i32 %252, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.VP8EncIterator, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.VP8EncIterator, ptr %263, i32 0, i32 13
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], ptr %262, i64 0, i64 %267
  store i32 %252, ptr %268, align 4
  br label %269

269:                                              ; preds = %239
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = call i32 @VP8IteratorRotateI4(ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %63, label %274, !llvm.loop !15

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8
  call void @CopyScore(ptr noundef %275, ptr noundef %13)
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.VP8ModeScore, ptr %277, i32 0, i32 9
  %279 = getelementptr inbounds [16 x i8], ptr %278, i64 0, i64 0
  call void @VP8SetIntra4Mode(ptr noundef %276, ptr noundef %279)
  %280 = load ptr, ptr %4, align 8
  call void @SwapOut(ptr noundef %280)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.VP8ModeScore, ptr %281, i32 0, i32 6
  %283 = getelementptr inbounds [16 x [16 x i16]], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds %struct.VP8ModeScore, ptr %13, i32 0, i32 6
  %285 = getelementptr inbounds [16 x [16 x i16]], ptr %284, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %285, i64 512, i1 false)
  store i32 1, ptr %3, align 4
  br label %286

286:                                              ; preds = %274, %212, %200, %56
  %287 = load i32, ptr %3, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal void @PickBestUV(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.VP8ModeScore, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.VP8ModeScore, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 8, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8EncIterator, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.VP8Encoder, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 5
  %24 = and i8 %23, 3
  %25 = zext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %18, i64 0, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.VP8EncIterator, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VP8EncIterator, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8EncIterator, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.VP8ModeScore, ptr %44, i32 0, i32 10
  store i32 -1, ptr %45, align 4
  call void @InitScore(ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %115, %2
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %118

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @ReconstructUV(ptr noundef %50, ptr noundef %14, ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 11
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr @VP8SSE16x8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 1
  store i64 0, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 2
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @VP8GetCostUV(ptr noundef %68, ptr noundef %14)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 3
  store i64 %70, ptr %71, align 8
  %72 = load i32, ptr %13, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %49
  %75 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 7
  %76 = getelementptr inbounds [8 x [16 x i16]], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [16 x i16], ptr %76, i64 0, i64 0
  %78 = call i32 @IsFlat_C(ptr noundef %77, i32 noundef 8, i32 noundef 2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, 1120
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %74, %49
  %85 = load i32, ptr %7, align 4
  call void @SetRDScore(i32 noundef %85, ptr noundef %14)
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.VP8ModeScore, ptr %12, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %88, %84
  call void @CopyScore(ptr noundef %12, ptr noundef %14)
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.VP8ModeScore, ptr %96, i32 0, i32 10
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.VP8ModeScore, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [8 x [16 x i16]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 7
  %102 = getelementptr inbounds [8 x [16 x i16]], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 256, i1 false)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.VP8EncIterator, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %94
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.VP8ModeScore, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds [2 x [3 x i8]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds %struct.VP8ModeScore, ptr %14, i32 0, i32 12
  %112 = getelementptr inbounds [2 x [3 x i8]], ptr %111, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %112, i64 6, i1 false)
  br label %113

113:                                              ; preds = %107, %94
  call void @SwapPtr(ptr noundef %11, ptr noundef %9)
  br label %114

114:                                              ; preds = %113, %88
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %46, !llvm.loop !16

118:                                              ; preds = %46
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.VP8ModeScore, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4
  call void @VP8SetIntraUVMode(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  call void @AddScore(ptr noundef %123, ptr noundef %12)
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr @VP8Copy16x8, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  call void %128(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %118
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.VP8EncIterator, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  call void @StoreDiffusionErrors(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleQuantize(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VP8EncIterator, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VP8EncIterator, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.VP8EncIterator, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.VP8EncIterator, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @ReconstructIntra16(ptr noundef %25, ptr noundef %26, ptr noundef %30, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %116

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  call void @VP8IteratorStartI4(ptr noundef %39)
  br label %40

40:                                               ; preds = %107, %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.VP8EncIterator, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.VP8EncIterator, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.VP8EncIterator, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = ashr i32 %50, 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.VP8Encoder, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %51, %54
  %56 = add nsw i32 %47, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %43, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.VP8EncIterator, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.VP8EncIterator, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.VP8EncIterator, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.VP8EncIterator, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %3, align 8
  call void @MakeIntra4Preds(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.VP8ModeScore, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.VP8EncIterator, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x [16 x i16]], ptr %90, i64 0, i64 %94
  %96 = getelementptr inbounds [16 x i16], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @ReconstructIntra4(ptr noundef %88, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.VP8EncIterator, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8
  %104 = shl i32 %100, %103
  %105 = load i32, ptr %7, align 4
  %106 = or i32 %105, %104
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %40
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.VP8EncIterator, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = call i32 @VP8IteratorRotateI4(ptr noundef %108, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %40, label %115, !llvm.loop !17

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %24
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.VP8EncIterator, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.VP8EncIterator, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 4
  %127 = lshr i8 %126, 2
  %128 = and i8 %127, 3
  %129 = zext i8 %128 to i32
  %130 = call i32 @ReconstructUV(ptr noundef %117, ptr noundef %118, ptr noundef %122, i32 noundef %129)
  %131 = load i32, ptr %7, align 4
  %132 = or i32 %131, %130
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.VP8ModeScore, ptr %134, i32 0, i32 11
  store i32 %133, ptr %135, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RefineUsingDistortion(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 36028797018963967, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.VP8EncIterator, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 3
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br label %46

46:                                               ; preds = %38, %4
  %47 = phi i1 [ true, %4 ], [ %45, %38 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.VP8EncIterator, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.VP8Encoder, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.VP8EncIterator, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 4
  %57 = lshr i8 %56, 5
  %58 = and i8 %57, 3
  %59 = zext i8 %58 to i32
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %52, i64 0, i64 %60
  store ptr %61, ptr %13, align 8
  store i32 106, ptr %14, align 4
  store i32 11, ptr %15, align 4
  store i32 120, ptr %16, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %62, i32 0, i32 18
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %46
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.VP8EncIterator, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.VP8Encoder, ptr %70, i32 0, i32 35
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %75

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74, %67
  %76 = phi i64 [ %73, %67 ], [ 36028797018963967, %74 ]
  store i64 %76, ptr %19, align 8
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  store i32 -1, ptr %20, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.VP8EncIterator, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store ptr %83, ptr %21, align 8
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %131, %79
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %134

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.VP8EncIterator, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr @VP8SSE16x16, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = call i32 %98(ptr noundef %99, ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 256
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %108, 106
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %103, %110
  store i64 %111, ptr %23, align 8
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %87
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = load i64, ptr %19, align 8
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %131

123:                                              ; preds = %114, %87
  %124 = load i64, ptr %23, align 8
  %125 = load i64, ptr %9, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %20, align 4
  %129 = load i64, ptr %23, align 8
  store i64 %129, ptr %9, align 8
  br label %130

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130, %122
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %84, !llvm.loop !18

134:                                              ; preds = %84
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.VP8EncIterator, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.VP8EncIterator, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %21, align 8
  %146 = call i32 @IsFlatSource16(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.VP8EncIterator, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 0, i32 2
  store i32 %153, ptr %20, align 4
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %148, %144
  br label %155

155:                                              ; preds = %154, %139
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %20, align 4
  call void @VP8SetIntra16Mode(ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %155, %75
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %296, label %164

164:                                              ; preds = %161, %158
  store i32 0, ptr %12, align 4
  %165 = load ptr, ptr %5, align 8
  call void @VP8IteratorStartI4(ptr noundef %165)
  br label %166

166:                                              ; preds = %287, %164
  store i32 -1, ptr %24, align 4
  store i64 36028797018963967, ptr %25, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.VP8EncIterator, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.VP8EncIterator, ptr %171, i32 0, i32 13
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %170, i64 %178
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.VP8ModeScore, ptr %181, i32 0, i32 9
  %183 = getelementptr inbounds [16 x i8], ptr %182, i64 0, i64 0
  %184 = call ptr @GetCostModeI4(ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %27, align 8
  %185 = load ptr, ptr %5, align 8
  call void @MakeIntra4Preds(ptr noundef %185)
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %221, %166
  %187 = load i32, ptr %11, align 4
  %188 = icmp slt i32 %187, 10
  br i1 %188, label %189, label %224

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.VP8EncIterator, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr @VP8SSE4x4, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = call i32 %200(ptr noundef %201, ptr noundef %202)
  %204 = mul nsw i32 %203, 256
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %210, 11
  %212 = add nsw i32 %204, %211
  %213 = sext i32 %212 to i64
  store i64 %213, ptr %29, align 8
  %214 = load i64, ptr %29, align 8
  %215 = load i64, ptr %25, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %189
  %218 = load i32, ptr %11, align 4
  store i32 %218, ptr %24, align 4
  %219 = load i64, ptr %29, align 8
  store i64 %219, ptr %25, align 8
  br label %220

220:                                              ; preds = %217, %189
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %186, !llvm.loop !19

224:                                              ; preds = %186
  %225 = load ptr, ptr %27, align 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i64
  %231 = load i64, ptr %18, align 8
  %232 = add nsw i64 %231, %230
  store i64 %232, ptr %18, align 8
  %233 = load i32, ptr %24, align 4
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.VP8ModeScore, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.VP8EncIterator, ptr %237, i32 0, i32 13
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [16 x i8], ptr %236, i64 0, i64 %240
  store i8 %234, ptr %241, align 1
  %242 = load i64, ptr %25, align 8
  %243 = load i64, ptr %17, align 8
  %244 = add nsw i64 %243, %242
  store i64 %244, ptr %17, align 8
  %245 = load i64, ptr %17, align 8
  %246 = load i64, ptr %9, align 8
  %247 = icmp sge i64 %245, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %224
  %249 = load i64, ptr %18, align 8
  %250 = load i64, ptr %19, align 8
  %251 = icmp sgt i64 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248, %224
  store i32 1, ptr %12, align 4
  br label %295

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.VP8EncIterator, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.VP8EncIterator, ptr %258, i32 0, i32 13
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %257, i64 %265
  store ptr %266, ptr %30, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.VP8ModeScore, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.VP8EncIterator, ptr %270, i32 0, i32 13
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [16 x [16 x i16]], ptr %269, i64 0, i64 %273
  %275 = getelementptr inbounds [16 x i16], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %26, align 8
  %277 = load ptr, ptr %30, align 8
  %278 = load i32, ptr %24, align 4
  %279 = call i32 @ReconstructIntra4(ptr noundef %267, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278)
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.VP8EncIterator, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %281, align 8
  %283 = shl i32 %279, %282
  %284 = load i32, ptr %10, align 4
  %285 = or i32 %284, %283
  store i32 %285, ptr %10, align 4
  br label %286

286:                                              ; preds = %253
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.VP8EncIterator, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  %293 = call i32 @VP8IteratorRotateI4(ptr noundef %288, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %166, label %295, !llvm.loop !20

295:                                              ; preds = %287, %252
  br label %296

296:                                              ; preds = %295, %161
  %297 = load i32, ptr %12, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.VP8ModeScore, ptr %301, i32 0, i32 9
  %303 = getelementptr inbounds [16 x i8], ptr %302, i64 0, i64 0
  call void @VP8SetIntra4Mode(ptr noundef %300, ptr noundef %303)
  %304 = load ptr, ptr %5, align 8
  call void @SwapOut(ptr noundef %304)
  %305 = load i64, ptr %17, align 8
  store i64 %305, ptr %9, align 8
  br label %320

306:                                              ; preds = %296
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.VP8EncIterator, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.VP8EncIterator, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = call i32 @ReconstructIntra16(ptr noundef %307, ptr noundef %308, ptr noundef %312, i32 noundef %318)
  store i32 %319, ptr %10, align 4
  br label %320

320:                                              ; preds = %306, %299
  %321 = load i32, ptr %7, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %368

323:                                              ; preds = %320
  store i32 -1, ptr %31, align 4
  store i64 36028797018963967, ptr %32, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.VP8EncIterator, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  store ptr %327, ptr %33, align 8
  store i32 0, ptr %11, align 4
  br label %328

328:                                              ; preds = %362, %323
  %329 = load i32, ptr %11, align 4
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %331, label %365

331:                                              ; preds = %328
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.VP8EncIterator, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %334, i64 %340
  store ptr %341, ptr %34, align 8
  %342 = load ptr, ptr @VP8SSE16x8, align 8
  %343 = load ptr, ptr %33, align 8
  %344 = load ptr, ptr %34, align 8
  %345 = call i32 %342(ptr noundef %343, ptr noundef %344)
  %346 = mul nsw i32 %345, 256
  %347 = load i32, ptr %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = mul nsw i32 %351, 120
  %353 = add nsw i32 %346, %352
  %354 = sext i32 %353 to i64
  store i64 %354, ptr %35, align 8
  %355 = load i64, ptr %35, align 8
  %356 = load i64, ptr %32, align 8
  %357 = icmp slt i64 %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %331
  %359 = load i32, ptr %11, align 4
  store i32 %359, ptr %31, align 4
  %360 = load i64, ptr %35, align 8
  store i64 %360, ptr %32, align 8
  br label %361

361:                                              ; preds = %358, %331
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4
  br label %328, !llvm.loop !21

365:                                              ; preds = %328
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %31, align 4
  call void @VP8SetIntraUVMode(ptr noundef %366, i32 noundef %367)
  br label %368

368:                                              ; preds = %365, %320
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.VP8EncIterator, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.VP8EncIterator, ptr %375, i32 0, i32 7
  %377 = load ptr, ptr %376, align 8
  %378 = load i8, ptr %377, align 4
  %379 = lshr i8 %378, 2
  %380 = and i8 %379, 3
  %381 = zext i8 %380 to i32
  %382 = call i32 @ReconstructUV(ptr noundef %369, ptr noundef %370, ptr noundef %374, i32 noundef %381)
  %383 = load i32, ptr %10, align 4
  %384 = or i32 %383, %382
  store i32 %384, ptr %10, align 4
  %385 = load i32, ptr %10, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.VP8ModeScore, ptr %386, i32 0, i32 11
  store i32 %385, ptr %387, align 8
  %388 = load i64, ptr %9, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.VP8ModeScore, ptr %389, i32 0, i32 4
  store i64 %388, ptr %390, align 8
  ret void
}

declare void @VP8SetSkip(ptr noundef, i32 noundef) #3

declare i32 @VP8FilterStrengthFromDelta(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @SegmentsAreEquivalent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ExpandMatrix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %65, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %68

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [2 x i8]], ptr @kBiasMatrices, i64 0, i64 %17
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8Matrix, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = sdiv i32 131072, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.VP8Matrix, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %36
  store i16 %32, ptr %37, align 2
  %38 = load i32, ptr %8, align 4
  %39 = shl i32 %38, 9
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.VP8Matrix, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.VP8Matrix, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 131071, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.VP8Matrix, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = udiv i32 %51, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.VP8Matrix, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4
  br label %65

65:                                               ; preds = %12
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %9, !llvm.loop !22

68:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %69

69:                                               ; preds = %109, %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %112

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.VP8Matrix, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i16], ptr %74, i64 0, i64 1
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.VP8Matrix, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 %80
  store i16 %76, ptr %81, align 2
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.VP8Matrix, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [16 x i16], ptr %83, i64 0, i64 1
  %85 = load i16, ptr %84, align 2
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.VP8Matrix, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i16], ptr %87, i64 0, i64 %89
  store i16 %85, ptr %90, align 2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.VP8Matrix, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [16 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.VP8Matrix, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], ptr %96, i64 0, i64 %98
  store i32 %94, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.VP8Matrix, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [16 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.VP8Matrix, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %105, i64 0, i64 %107
  store i32 %103, ptr %108, align 4
  br label %109

109:                                              ; preds = %72
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %69, !llvm.loop !23

112:                                              ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %156, %112
  %114 = load i32, ptr %5, align 4
  %115 = icmp slt i32 %114, 16
  br i1 %115, label %116, label %159

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i8], ptr @kFreqSharpening, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.VP8Matrix, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i16], ptr %126, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %124, %131
  %133 = ashr i32 %132, 11
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.VP8Matrix, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i16], ptr %136, i64 0, i64 %138
  store i16 %134, ptr %139, align 2
  br label %146

140:                                              ; preds = %116
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.VP8Matrix, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i16], ptr %142, i64 0, i64 %144
  store i16 0, ptr %145, align 2
  br label %146

146:                                              ; preds = %140, %119
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.VP8Matrix, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i16], ptr %148, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %6, align 4
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %113, !llvm.loop !24

159:                                              ; preds = %113
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 8
  %162 = ashr i32 %161, 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal void @CheckLambdaValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IsFlatSource16(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = mul i32 %9, 16843009
  store i32 %10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %38, %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef %4, i64 noundef 4) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef %4, i64 noundef 4) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef %4, i64 noundef 4) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef %4, i64 noundef 4) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %19, %14
  store i32 0, ptr %2, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %11, !llvm.loop !25

41:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ReconstructIntra16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x [16 x i16]], align 16
  %16 = alloca [16 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VP8EncIterator, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VP8EncIterator, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.VP8EncIterator, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.VP8Encoder, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.VP8EncIterator, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 4
  %44 = lshr i8 %43, 5
  %45 = and i8 %44, 3
  %46 = zext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %39, i64 0, i64 %47
  store ptr %48, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %74, %4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr @VP8FTransform2, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %71
  %73 = getelementptr inbounds [16 x i16], ptr %72, i64 0, i64 0
  call void %53(ptr noundef %61, ptr noundef %69, ptr noundef %73)
  br label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %14, align 4
  br label %49, !llvm.loop !26

77:                                               ; preds = %49
  %78 = load ptr, ptr @VP8FTransformWHT, align 8
  %79 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 0
  %80 = getelementptr inbounds [16 x i16], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void %78(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr @VP8EncQuantizeBlockWHT, align 8
  %83 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.VP8ModeScore, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [16 x i16], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %87, i32 0, i32 1
  %89 = call i32 %82(ptr noundef %83, ptr noundef %86, ptr noundef %88)
  %90 = shl i32 %89, 24
  %91 = load i32, ptr %13, align 4
  %92 = or i32 %91, %90
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.VP8EncIterator, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %170

97:                                               ; preds = %77
  %98 = load ptr, ptr %5, align 8
  call void @VP8IteratorNzToBytes(ptr noundef %98)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %166, %97
  %100 = load i32, ptr %18, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %169

102:                                              ; preds = %99
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %160, %102
  %104 = load i32, ptr %17, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %165

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.VP8EncIterator, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.VP8EncIterator, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %112, %118
  store i32 %119, ptr %19, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %122
  %124 = getelementptr inbounds [16 x i16], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.VP8ModeScore, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x [16 x i16]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [16 x i16], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @TrellisQuantizeBlock(ptr noundef %120, ptr noundef %124, ptr noundef %130, i32 noundef %131, i32 noundef 0, ptr noundef %133, i32 noundef %136)
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.VP8EncIterator, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %140, i64 0, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.VP8EncIterator, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], ptr %145, i64 0, i64 %147
  store i32 %138, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.VP8ModeScore, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x [16 x i16]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [16 x i16], ptr %153, i64 0, i64 0
  store i16 0, ptr %154, align 8
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %14, align 4
  %157 = shl i32 %155, %156
  %158 = load i32, ptr %13, align 4
  %159 = or i32 %158, %157
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %106
  %161 = load i32, ptr %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4
  br label %103, !llvm.loop !27

165:                                              ; preds = %103
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4
  br label %99, !llvm.loop !28

169:                                              ; preds = %99
  br label %206

170:                                              ; preds = %77
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %202, %170
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %172, 16
  br i1 %173, label %174, label %205

174:                                              ; preds = %171
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %177
  %179 = getelementptr inbounds [16 x i16], ptr %178, i64 0, i64 0
  store i16 0, ptr %179, align 16
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %181
  %183 = getelementptr inbounds [16 x i16], ptr %182, i64 0, i64 0
  store i16 0, ptr %183, align 16
  %184 = load ptr, ptr @VP8EncQuantize2Blocks, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %186
  %188 = getelementptr inbounds [16 x i16], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.VP8ModeScore, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x [16 x i16]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [16 x i16], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %195, i32 0, i32 0
  %197 = call i32 %184(ptr noundef %188, ptr noundef %194, ptr noundef %196)
  %198 = load i32, ptr %14, align 4
  %199 = shl i32 %197, %198
  %200 = load i32, ptr %13, align 4
  %201 = or i32 %200, %199
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %174
  %203 = load i32, ptr %14, align 4
  %204 = add nsw i32 %203, 2
  store i32 %204, ptr %14, align 4
  br label %171, !llvm.loop !29

205:                                              ; preds = %171
  br label %206

206:                                              ; preds = %205, %169
  %207 = load ptr, ptr @VP8TransformWHT, align 8
  %208 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %209 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 0
  %210 = getelementptr inbounds [16 x i16], ptr %209, i64 0, i64 0
  call void %207(ptr noundef %208, ptr noundef %210)
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %236, %206
  %212 = load i32, ptr %14, align 4
  %213 = icmp slt i32 %212, 16
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  %215 = load ptr, ptr @VP8ITransform, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %225
  %227 = getelementptr inbounds [16 x i16], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  call void %215(ptr noundef %223, ptr noundef %227, ptr noundef %235, i32 noundef 1)
  br label %236

236:                                              ; preds = %214
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %14, align 4
  br label %211, !llvm.loop !30

239:                                              ; preds = %211
  %240 = load i32, ptr %13, align 4
  ret i32 %240
}

declare i32 @VP8GetCostLuma16(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IsFlat_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %6, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %41

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %15, !llvm.loop !31

37:                                               ; preds = %15
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 16
  store ptr %39, ptr %5, align 8
  br label %10, !llvm.loop !32

40:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @SetRDScore(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.VP8ModeScore, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.VP8ModeScore, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %7, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8ModeScore, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.VP8ModeScore, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %17, %20
  %22 = mul nsw i64 256, %21
  %23 = add nsw i64 %14, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.VP8ModeScore, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SwapModeScore(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @SwapOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VP8EncIterator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8EncIterator, ptr %5, i32 0, i32 4
  call void @SwapPtr(ptr noundef %4, ptr noundef %6)
  ret void
}

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @StoreMaxDelta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  br label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  br label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %40
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @VP8IteratorNzToBytes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @TrellisQuantizeBlock(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [16 x [2 x %struct.Node]], align 16
  %20 = alloca [2 x [2 x %struct.ScoreState]], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x i32], align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.VP8Encoder, ptr %61, i32 0, i32 26
  %63 = getelementptr inbounds %struct.VP8EncProba, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %66, i64 0, i64 0
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.VP8Encoder, ptr %68, i32 0, i32 26
  %70 = getelementptr inbounds %struct.VP8EncProba, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [16 x [3 x ptr]]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [16 x [3 x ptr]], ptr %73, i64 0, i64 0
  store ptr %74, ptr %17, align 8
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  store i32 %77, ptr %18, align 4
  %78 = getelementptr inbounds [2 x [2 x %struct.ScoreState]], ptr %20, i64 0, i64 0
  %79 = getelementptr inbounds [2 x %struct.ScoreState], ptr %78, i64 0, i64 0
  store ptr %79, ptr %21, align 8
  %80 = getelementptr inbounds [2 x [2 x %struct.ScoreState]], ptr %20, i64 0, i64 1
  %81 = getelementptr inbounds [2 x %struct.ScoreState], ptr %80, i64 0, i64 0
  store ptr %81, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.TrellisQuantizeBlock.best_path, i64 12, i1 false)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.VP8Matrix, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i16], ptr %83, i64 0, i64 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.VP8Matrix, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [16 x i16], ptr %88, i64 0, i64 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %86, %91
  %93 = sdiv i32 %92, 4
  store i32 %93, ptr %30, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [3 x [11 x i8]], ptr %94, i64 %99
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [11 x i8]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [11 x i8], ptr %103, i64 0, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %31, align 4
  %107 = load i32, ptr %18, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %28, align 4
  store i32 15, ptr %25, align 4
  br label %109

109:                                              ; preds = %138, %7
  %110 = load i32, ptr %25, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %109
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %32, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %32, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %32, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %124, %130
  store i32 %131, ptr %33, align 4
  %132 = load i32, ptr %33, align 4
  %133 = load i32, ptr %30, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %113
  %136 = load i32, ptr %25, align 4
  store i32 %136, ptr %28, align 4
  br label %141

137:                                              ; preds = %113
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %25, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %25, align 4
  br label %109, !llvm.loop !33

141:                                              ; preds = %135, %109
  %142 = load i32, ptr %28, align 4
  %143 = icmp slt i32 %142, 15
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %28, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %28, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %31, align 4
  %149 = trunc i32 %148 to i8
  %150 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %149)
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %29, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i64, ptr %29, align 8
  %154 = call i64 @RDScoreTrellis(i32 noundef %152, i64 noundef %153, i64 noundef 0)
  store i64 %154, ptr %24, align 8
  store i32 0, ptr %26, align 4
  br label %155

155:                                              ; preds = %190, %147
  %156 = load i32, ptr %26, align 4
  %157 = icmp sle i32 %156, 1
  br i1 %157, label %158, label %193

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %31, align 4
  %163 = trunc i32 %162 to i8
  %164 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %163)
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i32 [ %164, %161 ], [ 0, %165 ]
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %34, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i64, ptr %34, align 8
  %171 = call i64 @RDScoreTrellis(i32 noundef %169, i64 noundef %170, i64 noundef 0)
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.ScoreState, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.ScoreState, ptr %175, i32 0, i32 0
  store i64 %171, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x ptr], ptr %177, i64 %179
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %26, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.ScoreState, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.ScoreState, ptr %188, i32 0, i32 1
  store ptr %184, ptr %189, align 8
  br label %190

190:                                              ; preds = %166
  %191 = load i32, ptr %26, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %26, align 4
  br label %155, !llvm.loop !34

193:                                              ; preds = %155
  %194 = load i32, ptr %18, align 4
  store i32 %194, ptr %25, align 4
  br label %195

195:                                              ; preds = %464, %193
  %196 = load i32, ptr %25, align 4
  %197 = load i32, ptr %28, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %467

199:                                              ; preds = %195
  %200 = load i32, ptr %25, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %35, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.VP8Matrix, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %35, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i16], ptr %206, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %36, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.VP8Matrix, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %35, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [16 x i16], ptr %213, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %35, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i32
  %225 = icmp slt i32 %224, 0
  %226 = zext i1 %225 to i32
  store i32 %226, ptr %39, align 4
  %227 = load i32, ptr %39, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %199
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %35, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = sub nsw i32 0, %235
  br label %244

237:                                              ; preds = %199
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %35, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  br label %244

244:                                              ; preds = %237, %229
  %245 = phi i32 [ %236, %229 ], [ %243, %237 ]
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.VP8Matrix, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %35, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x i16], ptr %247, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = add nsw i32 %245, %252
  store i32 %253, ptr %40, align 4
  %254 = load i32, ptr %40, align 4
  %255 = load i32, ptr %37, align 4
  %256 = call i32 @QUANTDIV(i32 noundef %254, i32 noundef %255, i32 noundef 0)
  store i32 %256, ptr %41, align 4
  %257 = load i32, ptr %40, align 4
  %258 = load i32, ptr %37, align 4
  %259 = call i32 @QUANTDIV(i32 noundef %257, i32 noundef %258, i32 noundef 65536)
  store i32 %259, ptr %42, align 4
  %260 = load i32, ptr %42, align 4
  %261 = icmp sgt i32 %260, 2047
  br i1 %261, label %262, label %263

262:                                              ; preds = %244
  store i32 2047, ptr %42, align 4
  br label %263

263:                                              ; preds = %262, %244
  %264 = load i32, ptr %41, align 4
  %265 = icmp sgt i32 %264, 2047
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 2047, ptr %41, align 4
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %21, align 8
  store ptr %268, ptr %43, align 8
  %269 = load ptr, ptr %22, align 8
  store ptr %269, ptr %21, align 8
  %270 = load ptr, ptr %43, align 8
  store ptr %270, ptr %22, align 8
  store i32 0, ptr %26, align 4
  br label %271

271:                                              ; preds = %460, %267
  %272 = load i32, ptr %26, align 4
  %273 = icmp sle i32 %272, 1
  br i1 %273, label %274, label %463

274:                                              ; preds = %271
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %19, i64 0, i64 %276
  %278 = load i32, ptr %26, align 4
  %279 = add nsw i32 %278, 0
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x %struct.Node], ptr %277, i64 0, i64 %280
  store ptr %281, ptr %44, align 8
  %282 = load i32, ptr %41, align 4
  %283 = load i32, ptr %26, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, ptr %45, align 4
  %285 = load i32, ptr %45, align 4
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  br label %290

288:                                              ; preds = %274
  %289 = load i32, ptr %45, align 4
  br label %290

290:                                              ; preds = %288, %287
  %291 = phi i32 [ 2, %287 ], [ %289, %288 ]
  store i32 %291, ptr %46, align 4
  %292 = load i32, ptr %25, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %47, align 4
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %25, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x ptr], ptr %298, i64 %301
  %303 = load i32, ptr %46, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr %26, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.ScoreState, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.ScoreState, ptr %310, i32 0, i32 1
  store ptr %306, ptr %311, align 8
  %312 = load i32, ptr %45, align 4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %290
  %315 = load i32, ptr %45, align 4
  %316 = load i32, ptr %42, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %314, %290
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr %26, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.ScoreState, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.ScoreState, ptr %322, i32 0, i32 0
  store i64 36028797018963967, ptr %323, align 8
  br label %460

324:                                              ; preds = %314
  %325 = load i32, ptr %40, align 4
  %326 = load i32, ptr %45, align 4
  %327 = load i32, ptr %36, align 4
  %328 = mul i32 %326, %327
  %329 = sub i32 %325, %328
  store i32 %329, ptr %53, align 4
  %330 = load i32, ptr %35, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x i16], ptr @kWeightTrellis, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = load i32, ptr %53, align 4
  %336 = load i32, ptr %53, align 4
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %40, align 4
  %339 = load i32, ptr %40, align 4
  %340 = mul i32 %338, %339
  %341 = sub i32 %337, %340
  %342 = mul i32 %334, %341
  store i32 %342, ptr %54, align 4
  %343 = load i32, ptr %15, align 4
  %344 = load i32, ptr %54, align 4
  %345 = sext i32 %344 to i64
  %346 = call i64 @RDScoreTrellis(i32 noundef %343, i64 noundef 0, i64 noundef %345)
  store i64 %346, ptr %48, align 8
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds %struct.ScoreState, ptr %347, i64 0
  %349 = getelementptr inbounds %struct.ScoreState, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %45, align 4
  %352 = call i32 @VP8LevelCost(ptr noundef %350, i32 noundef %351)
  %353 = sext i32 %352 to i64
  store i64 %353, ptr %51, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds %struct.ScoreState, ptr %354, i64 0
  %356 = getelementptr inbounds %struct.ScoreState, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = load i32, ptr %15, align 4
  %359 = load i64, ptr %51, align 8
  %360 = call i64 @RDScoreTrellis(i32 noundef %358, i64 noundef %359, i64 noundef 0)
  %361 = add nsw i64 %357, %360
  store i64 %361, ptr %49, align 8
  store i32 0, ptr %50, align 4
  store i32 1, ptr %27, align 4
  br label %362

362:                                              ; preds = %392, %324
  %363 = load i32, ptr %27, align 4
  %364 = icmp sle i32 %363, 1
  br i1 %364, label %365, label %395

365:                                              ; preds = %362
  %366 = load ptr, ptr %22, align 8
  %367 = load i32, ptr %27, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.ScoreState, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.ScoreState, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %45, align 4
  %373 = call i32 @VP8LevelCost(ptr noundef %371, i32 noundef %372)
  %374 = sext i32 %373 to i64
  store i64 %374, ptr %51, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = load i32, ptr %27, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.ScoreState, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.ScoreState, ptr %378, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = load i32, ptr %15, align 4
  %382 = load i64, ptr %51, align 8
  %383 = call i64 @RDScoreTrellis(i32 noundef %381, i64 noundef %382, i64 noundef 0)
  %384 = add nsw i64 %380, %383
  store i64 %384, ptr %52, align 8
  %385 = load i64, ptr %52, align 8
  %386 = load i64, ptr %49, align 8
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %365
  %389 = load i64, ptr %52, align 8
  store i64 %389, ptr %49, align 8
  %390 = load i32, ptr %27, align 4
  store i32 %390, ptr %50, align 4
  br label %391

391:                                              ; preds = %388, %365
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %27, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %27, align 4
  br label %362, !llvm.loop !35

395:                                              ; preds = %362
  %396 = load i64, ptr %48, align 8
  %397 = load i64, ptr %49, align 8
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %49, align 8
  %399 = load i32, ptr %39, align 4
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %44, align 8
  %402 = getelementptr inbounds %struct.Node, ptr %401, i32 0, i32 1
  store i8 %400, ptr %402, align 1
  %403 = load i32, ptr %45, align 4
  %404 = trunc i32 %403 to i16
  %405 = load ptr, ptr %44, align 8
  %406 = getelementptr inbounds %struct.Node, ptr %405, i32 0, i32 2
  store i16 %404, ptr %406, align 2
  %407 = load i32, ptr %50, align 4
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %44, align 8
  %410 = getelementptr inbounds %struct.Node, ptr %409, i32 0, i32 0
  store i8 %408, ptr %410, align 2
  %411 = load i64, ptr %49, align 8
  %412 = load ptr, ptr %21, align 8
  %413 = load i32, ptr %26, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.ScoreState, ptr %412, i64 %414
  %416 = getelementptr inbounds %struct.ScoreState, ptr %415, i32 0, i32 0
  store i64 %411, ptr %416, align 8
  %417 = load i32, ptr %45, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %459

419:                                              ; preds = %395
  %420 = load i64, ptr %49, align 8
  %421 = load i64, ptr %24, align 8
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %423, label %459

423:                                              ; preds = %419
  %424 = load i32, ptr %25, align 4
  %425 = icmp slt i32 %424, 15
  br i1 %425, label %426, label %437

426:                                              ; preds = %423
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr %47, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x [11 x i8]], ptr %427, i64 %429
  %431 = load i32, ptr %46, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x [11 x i8]], ptr %430, i64 0, i64 %432
  %434 = getelementptr inbounds [11 x i8], ptr %433, i64 0, i64 0
  %435 = load i8, ptr %434, align 1
  %436 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %435)
  br label %438

437:                                              ; preds = %423
  br label %438

438:                                              ; preds = %437, %426
  %439 = phi i32 [ %436, %426 ], [ 0, %437 ]
  %440 = sext i32 %439 to i64
  store i64 %440, ptr %55, align 8
  %441 = load i32, ptr %15, align 4
  %442 = load i64, ptr %55, align 8
  %443 = call i64 @RDScoreTrellis(i32 noundef %441, i64 noundef %442, i64 noundef 0)
  store i64 %443, ptr %56, align 8
  %444 = load i64, ptr %49, align 8
  %445 = load i64, ptr %56, align 8
  %446 = add nsw i64 %444, %445
  store i64 %446, ptr %52, align 8
  %447 = load i64, ptr %52, align 8
  %448 = load i64, ptr %24, align 8
  %449 = icmp slt i64 %447, %448
  br i1 %449, label %450, label %458

450:                                              ; preds = %438
  %451 = load i64, ptr %52, align 8
  store i64 %451, ptr %24, align 8
  %452 = load i32, ptr %25, align 4
  %453 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %452, ptr %453, align 4
  %454 = load i32, ptr %26, align 4
  %455 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %454, ptr %455, align 4
  %456 = load i32, ptr %50, align 4
  %457 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %456, ptr %457, align 4
  br label %458

458:                                              ; preds = %450, %438
  br label %459

459:                                              ; preds = %458, %419, %395
  br label %460

460:                                              ; preds = %459, %318
  %461 = load i32, ptr %26, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %26, align 4
  br label %271, !llvm.loop !36

463:                                              ; preds = %271
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %25, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %25, align 4
  br label %195, !llvm.loop !37

467:                                              ; preds = %195
  %468 = load i32, ptr %13, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds i16, ptr %471, i64 1
  call void @llvm.memset.p0.i64(ptr align 2 %472, i8 0, i64 30, i1 false)
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds i16, ptr %473, i64 1
  call void @llvm.memset.p0.i64(ptr align 2 %474, i8 0, i64 30, i1 false)
  br label %478

475:                                              ; preds = %467
  %476 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %476, i8 0, i64 32, i1 false)
  %477 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %477, i8 0, i64 32, i1 false)
  br label %478

478:                                              ; preds = %475, %470
  %479 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store i32 0, ptr %8, align 4
  br label %575

483:                                              ; preds = %478
  store i32 0, ptr %57, align 4
  %484 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %58, align 4
  %486 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %25, align 4
  %488 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %489 = load i32, ptr %488, align 4
  %490 = trunc i32 %489 to i8
  %491 = load i32, ptr %25, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %19, i64 0, i64 %492
  %494 = load i32, ptr %58, align 4
  %495 = add nsw i32 %494, 0
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2 x %struct.Node], ptr %493, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.Node, ptr %497, i32 0, i32 0
  store i8 %490, ptr %498, align 4
  br label %499

499:                                              ; preds = %568, %483
  %500 = load i32, ptr %25, align 4
  %501 = load i32, ptr %18, align 4
  %502 = icmp sge i32 %500, %501
  br i1 %502, label %503, label %571

503:                                              ; preds = %499
  %504 = load i32, ptr %25, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %19, i64 0, i64 %505
  %507 = load i32, ptr %58, align 4
  %508 = add nsw i32 %507, 0
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2 x %struct.Node], ptr %506, i64 0, i64 %509
  store ptr %510, ptr %59, align 8
  %511 = load i32, ptr %25, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  store i32 %515, ptr %60, align 4
  %516 = load ptr, ptr %59, align 8
  %517 = getelementptr inbounds %struct.Node, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %503
  %522 = load ptr, ptr %59, align 8
  %523 = getelementptr inbounds %struct.Node, ptr %522, i32 0, i32 2
  %524 = load i16, ptr %523, align 2
  %525 = sext i16 %524 to i32
  %526 = sub nsw i32 0, %525
  br label %532

527:                                              ; preds = %503
  %528 = load ptr, ptr %59, align 8
  %529 = getelementptr inbounds %struct.Node, ptr %528, i32 0, i32 2
  %530 = load i16, ptr %529, align 2
  %531 = sext i16 %530 to i32
  br label %532

532:                                              ; preds = %527, %521
  %533 = phi i32 [ %526, %521 ], [ %531, %527 ]
  %534 = trunc i32 %533 to i16
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr %25, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %535, i64 %537
  store i16 %534, ptr %538, align 2
  %539 = load ptr, ptr %59, align 8
  %540 = getelementptr inbounds %struct.Node, ptr %539, i32 0, i32 2
  %541 = load i16, ptr %540, align 2
  %542 = sext i16 %541 to i32
  %543 = load i32, ptr %57, align 4
  %544 = or i32 %543, %542
  store i32 %544, ptr %57, align 4
  %545 = load ptr, ptr %11, align 8
  %546 = load i32, ptr %25, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %545, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = sext i16 %549 to i32
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds %struct.VP8Matrix, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %60, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i16], ptr %552, i64 0, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = mul nsw i32 %550, %557
  %559 = trunc i32 %558 to i16
  %560 = load ptr, ptr %10, align 8
  %561 = load i32, ptr %60, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %560, i64 %562
  store i16 %559, ptr %563, align 2
  %564 = load ptr, ptr %59, align 8
  %565 = getelementptr inbounds %struct.Node, ptr %564, i32 0, i32 0
  %566 = load i8, ptr %565, align 2
  %567 = sext i8 %566 to i32
  store i32 %567, ptr %58, align 4
  br label %568

568:                                              ; preds = %532
  %569 = load i32, ptr %25, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %25, align 4
  br label %499, !llvm.loop !38

571:                                              ; preds = %499
  %572 = load i32, ptr %57, align 4
  %573 = icmp ne i32 %572, 0
  %574 = zext i1 %573 to i32
  store i32 %574, ptr %8, align 4
  br label %575

575:                                              ; preds = %571, %482
  %576 = load i32, ptr %8, align 4
  ret i32 %576
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
define internal i64 @RDScoreTrellis(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i64, ptr %6, align 8
  %12 = mul nsw i64 256, %11
  %13 = add nsw i64 %10, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @QUANTDIV(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %7, %8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %9, %10
  %12 = lshr i32 %11, 17
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8LevelCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 67
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 67, %13 ], [ %15, %14 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %10, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %9, %21
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @SwapPtr(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare void @VP8IteratorStartI4(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @GetCostModeI4(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VP8EncIterator, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.VP8Encoder, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8EncIterator, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = ashr i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8EncIterator, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %47

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8EncIterator, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %37, %25
  %48 = phi i32 [ %36, %25 ], [ %46, %37 ]
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.VP8EncIterator, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 0, %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.VP8EncIterator, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %63, %51
  %74 = phi i32 [ %62, %51 ], [ %72, %63 ]
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [10 x [10 x i16]]], ptr @VP8FixedCostsI4, i64 0, i64 %76
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i16]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [10 x i16], ptr %80, i64 0, i64 0
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @MakeIntra4Preds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @VP8EncPredLuma4, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8EncIterator, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.VP8EncIterator, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  call void %3(ptr noundef %6, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReconstructIntra4(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [16 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.VP8EncIterator, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.VP8Encoder, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.VP8EncIterator, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 5
  %39 = and i8 %38, 3
  %40 = zext i8 %39 to i32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %33, i64 0, i64 %41
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %43 = load ptr, ptr @VP8FTransform, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VP8EncIterator, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.VP8EncIterator, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 3
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.VP8EncIterator, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = ashr i32 %58, 2
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.VP8EncIterator, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.VP8EncIterator, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %65, %71
  store i32 %72, ptr %18, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @TrellisQuantizeBlock(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %14, align 4
  br label %90

83:                                               ; preds = %5
  %84 = load ptr, ptr @VP8EncQuantizeBlock, align 8
  %85 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %87, i32 0, i32 0
  %89 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %14, align 4
  br label %90

90:                                               ; preds = %83, %51
  %91 = load ptr, ptr @VP8ITransform, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8
  call void %91(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %95 = load i32, ptr %14, align 4
  ret i32 %95
}

declare i32 @VP8GetCostLuma4(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CopyScore(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.VP8ModeScore, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8ModeScore, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VP8ModeScore, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VP8ModeScore, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VP8ModeScore, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.VP8ModeScore, ptr %18, i32 0, i32 3
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VP8ModeScore, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.VP8ModeScore, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8ModeScore, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VP8ModeScore, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8ModeScore, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.VP8ModeScore, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddScore(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.VP8ModeScore, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8ModeScore, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.VP8ModeScore, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8ModeScore, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VP8ModeScore, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.VP8ModeScore, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VP8ModeScore, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VP8ModeScore, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VP8ModeScore, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.VP8ModeScore, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VP8ModeScore, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.VP8ModeScore, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, %42
  store i64 %46, ptr %44, align 8
  ret void
}

declare i32 @VP8IteratorRotateI4(ptr noundef, ptr noundef) #3

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ReconstructUV(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x [16 x i16]], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.VP8EncIterator, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.VP8EncIterator, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.VP8EncIterator, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.VP8Encoder, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.VP8EncIterator, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 4
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 3
  %41 = zext i8 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %34, i64 0, i64 %42
  store ptr %43, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %69, %4
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr @VP8FTransform2, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [16 x i16]], ptr %15, i64 0, i64 %66
  %68 = getelementptr inbounds [16 x i16], ptr %67, i64 0, i64 0
  call void %48(ptr noundef %56, ptr noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %14, align 4
  br label %44, !llvm.loop !39

72:                                               ; preds = %44
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.VP8EncIterator, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [8 x [16 x i16]], ptr %15, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8
  call void @CorrectDCValues(ptr noundef %78, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %72
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %106, %83
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load ptr, ptr @VP8EncQuantize2Blocks, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [16 x i16]], ptr %15, i64 0, i64 %90
  %92 = getelementptr inbounds [16 x i16], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.VP8ModeScore, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [16 x i16]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [16 x i16], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %99, i32 0, i32 2
  %101 = call i32 %88(ptr noundef %92, ptr noundef %98, ptr noundef %100)
  %102 = load i32, ptr %14, align 4
  %103 = shl i32 %101, %102
  %104 = load i32, ptr %13, align 4
  %105 = or i32 %104, %103
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %87
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, ptr %14, align 4
  br label %84, !llvm.loop !40

109:                                              ; preds = %84
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %14, align 4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load ptr, ptr @VP8ITransform, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [16 x i16]], ptr %15, i64 0, i64 %124
  %126 = getelementptr inbounds [16 x i16], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  call void %114(ptr noundef %122, ptr noundef %126, ptr noundef %134, i32 noundef 1)
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %14, align 4
  br label %110, !llvm.loop !41

138:                                              ; preds = %110
  %139 = load i32, ptr %13, align 4
  %140 = shl i32 %139, 16
  ret i32 %140
}

declare i32 @VP8GetCostUV(ptr noundef, ptr noundef) #3

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @StoreDiffusionErrors(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %77, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %80

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8EncIterator, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.VP8EncIterator, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [2 x i8]], ptr %14, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [2 x i8]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VP8EncIterator, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [2 x i8]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8ModeScore, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [3 x i8]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8ModeScore, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [3 x i8]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 3, %46
  %48 = ashr i32 %47, 2
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.VP8ModeScore, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [3 x i8]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.VP8ModeScore, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [3 x i8]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i8], ptr %65, i64 0, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1
  br label %77

77:                                               ; preds = %11
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %8, !llvm.loop !42

80:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CorrectDCValues(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %152, %4
  %18 = load i32, ptr %9, align 4
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %155

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VP8EncIterator, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.VP8EncIterator, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [2 x i8]], ptr %23, i64 %27
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [2 x i8]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VP8EncIterator, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [2 x i8]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = mul nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i16], ptr %39, i64 %42
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = mul nsw i32 7, %47
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 8, %52
  %54 = add nsw i32 %48, %53
  %55 = ashr i32 %54, 3
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds [16 x i16], ptr %56, i64 0
  %58 = getelementptr inbounds [16 x i16], ptr %57, i64 0, i64 0
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %60, %55
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds [16 x i16], ptr %63, i64 0
  %65 = getelementptr inbounds [16 x i16], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @QuantizeSingle(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = mul nsw i32 7, %71
  %73 = load i32, ptr %13, align 4
  %74 = mul nsw i32 8, %73
  %75 = add nsw i32 %72, %74
  %76 = ashr i32 %75, 3
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds [16 x i16], ptr %77, i64 1
  %79 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 0
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, %76
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds [16 x i16], ptr %84, i64 1
  %86 = getelementptr inbounds [16 x i16], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @QuantizeSingle(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %13, align 4
  %90 = mul nsw i32 7, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = mul nsw i32 8, %94
  %96 = add nsw i32 %90, %95
  %97 = ashr i32 %96, 3
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds [16 x i16], ptr %98, i64 2
  %100 = getelementptr inbounds [16 x i16], ptr %99, i64 0, i64 0
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, %97
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %100, align 2
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds [16 x i16], ptr %105, i64 2
  %107 = getelementptr inbounds [16 x i16], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @QuantizeSingle(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = mul nsw i32 7, %110
  %112 = load i32, ptr %15, align 4
  %113 = mul nsw i32 8, %112
  %114 = add nsw i32 %111, %113
  %115 = ashr i32 %114, 3
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds [16 x i16], ptr %116, i64 3
  %118 = getelementptr inbounds [16 x i16], ptr %117, i64 0, i64 0
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %120, %115
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 2
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds [16 x i16], ptr %123, i64 3
  %125 = getelementptr inbounds [16 x i16], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @QuantizeSingle(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %14, align 4
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.VP8ModeScore, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [3 x i8]], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i8], ptr %134, i64 0, i64 0
  store i8 %129, ptr %135, align 1
  %136 = load i32, ptr %15, align 4
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.VP8ModeScore, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [3 x i8]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i8], ptr %142, i64 0, i64 1
  store i8 %137, ptr %143, align 1
  %144 = load i32, ptr %16, align 4
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.VP8ModeScore, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [3 x i8]], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i8], ptr %150, i64 0, i64 2
  store i8 %145, ptr %151, align 1
  br label %152

152:                                              ; preds = %20
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %17, !llvm.loop !43

155:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeSingle(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %2
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.VP8Matrix, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.VP8Matrix, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [16 x i16], ptr %31, i64 0, i64 0
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.VP8Matrix, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @QUANTDIV(i32 noundef %29, i32 noundef %34, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.VP8Matrix, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i16], ptr %41, i64 0, i64 0
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %39, %44
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %28
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 0, %52
  br label %56

54:                                               ; preds = %28
  %55 = load i32, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %53, %51 ], [ %55, %54 ]
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %4, align 8
  store i16 %58, ptr %59, align 2
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 0, %63
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %64, %62 ], [ %66, %65 ]
  %69 = ashr i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %82

70:                                               ; preds = %21
  %71 = load ptr, ptr %4, align 8
  store i16 0, ptr %71, align 2
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = sub nsw i32 0, %75
  br label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %76, %74 ], [ %78, %77 ]
  %81 = ashr i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %79, %67
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
