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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  store i32 %18, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WebPConfig, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = sitofp i32 %23 to double
  %25 = fmul double 9.000000e-01, %24
  %26 = fdiv double %25, 1.000000e+02
  %27 = fdiv double %26, 1.280000e+02
  store double %27, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load float, ptr %4, align 4, !tbaa !8
  %29 = fpext float %28 to double
  %30 = fdiv double %29, 1.000000e+02
  store double %30, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WebPConfig, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %2
  %38 = load double, ptr %10, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %42, 2.550000e+02
  %44 = call double @QualityToJPEGCompression(double noundef %38, double noundef %43)
  br label %48

45:                                               ; preds = %2
  %46 = load double, ptr %10, align 8, !tbaa !32
  %47 = call double @QualityToCompression(double noundef %46)
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi double [ %44, %37 ], [ %47, %45 ]
  store double %49, ptr %11, align 8, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %81, %48
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = load i32, ptr %8, align 4, !tbaa !28
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load double, ptr %9, align 8, !tbaa !32
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = sitofp i32 %62 to double
  %64 = fneg double %55
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  store double %65, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %66 = load double, ptr %11, align 8, !tbaa !32
  %67 = load double, ptr %12, align 8, !tbaa !32
  %68 = call double @pow(double noundef %66, double noundef %67) #9, !tbaa !28
  store double %68, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %69 = load double, ptr %13, align 8, !tbaa !32
  %70 = fsub double 1.000000e+00, %69
  %71 = fmul double 1.270000e+02, %70
  %72 = fptosi double %71 to i32
  store i32 %72, ptr %14, align 4, !tbaa !28
  %73 = load i32, ptr %14, align 4, !tbaa !28
  %74 = call i32 @clip(i32 noundef %73, i32 noundef 0, i32 noundef 127)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %5, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %79, i32 0, i32 5
  store i32 %74, ptr %80, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %81

81:                                               ; preds = %54
  %82 = load i32, ptr %5, align 4, !tbaa !28
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !28
  br label %50, !llvm.loop !40

84:                                               ; preds = %50
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %90, i32 0, i32 18
  store i32 %89, ptr %91, align 8, !tbaa !42
  %92 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %92, ptr %5, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %106, %84
  %94 = load i32, ptr %5, align 4, !tbaa !28
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %5, align 4, !tbaa !28
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %104, i32 0, i32 5
  store i32 %99, ptr %105, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4, !tbaa !28
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !28
  br label %93, !llvm.loop !43

109:                                              ; preds = %93
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = sub nsw i32 %112, 64
  %114 = mul nsw i32 %113, 10
  %115 = sdiv i32 %114, 70
  store i32 %115, ptr %6, align 4, !tbaa !28
  %116 = load i32, ptr %6, align 4, !tbaa !28
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.WebPConfig, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = mul nsw i32 %116, %121
  %123 = sdiv i32 %122, 100
  store i32 %123, ptr %6, align 4, !tbaa !28
  %124 = load i32, ptr %6, align 4, !tbaa !28
  %125 = call i32 @clip(i32 noundef %124, i32 noundef -4, i32 noundef 6)
  store i32 %125, ptr %6, align 4, !tbaa !28
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.WebPConfig, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !30
  %131 = mul nsw i32 -4, %130
  %132 = sdiv i32 %131, 100
  store i32 %132, ptr %7, align 4, !tbaa !28
  %133 = load i32, ptr %7, align 4, !tbaa !28
  %134 = call i32 @clip(i32 noundef %133, i32 noundef -15, i32 noundef 15)
  store i32 %134, ptr %7, align 4, !tbaa !28
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %135, i32 0, i32 21
  store i32 0, ptr %136, align 4, !tbaa !45
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %137, i32 0, i32 22
  store i32 0, ptr %138, align 8, !tbaa !46
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %139, i32 0, i32 23
  store i32 0, ptr %140, align 4, !tbaa !47
  %141 = load i32, ptr %7, align 4, !tbaa !28
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %142, i32 0, i32 24
  store i32 %141, ptr %143, align 8, !tbaa !48
  %144 = load i32, ptr %6, align 4, !tbaa !28
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %145, i32 0, i32 25
  store i32 %144, ptr %146, align 4, !tbaa !49
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SetupFilterStrength(ptr noundef %147)
  %148 = load i32, ptr %8, align 4, !tbaa !28
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %109
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SimplifySegments(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %109
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  call void @SetupMatrices(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store double %0, ptr %3, align 8, !tbaa !32
  store double %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store double 3.000000e-01, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 8.500000e-01, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store double 4.000000e-01, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store double 9.000000e-01, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0xBFED1745D1745D17, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load double, ptr %4, align 8, !tbaa !32
  %13 = fcmp ogt double %12, 8.500000e-01
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %25

15:                                               ; preds = %2
  %16 = load double, ptr %4, align 8, !tbaa !32
  %17 = fcmp olt double %16, 3.000000e-01
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  %20 = load double, ptr %4, align 8, !tbaa !32
  %21 = fsub double %20, 3.000000e-01
  %22 = call double @llvm.fmuladd.f64(double 0xBFED1745D1745D17, double %21, double 9.000000e-01)
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi double [ 9.000000e-01, %18 ], [ %22, %19 ]
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi double [ 4.000000e-01, %14 ], [ %24, %23 ]
  store double %26, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load double, ptr %3, align 8, !tbaa !32
  %28 = load double, ptr %10, align 8, !tbaa !32
  %29 = call double @pow(double noundef %27, double noundef %28) #9, !tbaa !28
  store double %29, ptr %11, align 8, !tbaa !32
  %30 = load double, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %30
}

; Function Attrs: nounwind uwtable
define internal double @QualityToCompression(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load double, ptr %2, align 8, !tbaa !32
  %6 = fcmp olt double %5, 7.500000e-01
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !32
  %9 = fmul double %8, 0x3FE5555555555555
  br label %13

10:                                               ; preds = %1
  %11 = load double, ptr %2, align 8, !tbaa !32
  %12 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %11, double -1.000000e+00)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi double [ %9, %7 ], [ %12, %10 ]
  store double %14, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load double, ptr %3, align 8, !tbaa !32
  %16 = call double @pow(double noundef %15, double noundef 0x3FD5555555555555) #9, !tbaa !28
  store double %16, ptr %4, align 8, !tbaa !32
  %17 = load double, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !28
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !28
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @SetupFilterStrength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WebPConfig, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = mul nsw i32 5, %13
  store i32 %14, ptr %4, align 4, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %62, %1
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = call i32 @clip(i32 noundef %26, i32 noundef 0, i32 noundef 127)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !52
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 2
  store i32 %32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = load i32, ptr %6, align 4, !tbaa !28
  %38 = call i32 @VP8FilterStrengthFromDelta(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load i32, ptr %7, align 4, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !28
  %41 = mul nsw i32 %39, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = add nsw i32 256, %44
  %46 = sdiv i32 %41, %45
  store i32 %46, ptr %8, align 4, !tbaa !28
  %47 = load i32, ptr %8, align 4, !tbaa !28
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %18
  br label %58

50:                                               ; preds = %18
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = icmp sgt i32 %51, 63
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 63, %53 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ 0, %49 ], [ %57, %56 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !28
  br label %15, !llvm.loop !57

65:                                               ; preds = %15
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %72, i32 0, i32 1
  store i32 %70, ptr %73, align 4, !tbaa !58
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WebPConfig, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !59
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8, !tbaa !60
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.WebPConfig, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %90, i32 0, i32 2
  store i32 %88, ptr %91, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.SimplifySegments.map, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !10
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i32 [ %22, %18 ], [ 4, %23 ]
  store i32 %25, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %6, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %84, %24
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !28
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %55, %30
  %37 = load i32, ptr %7, align 4, !tbaa !28
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %7, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !51
  %46 = load ptr, ptr %8, align 8, !tbaa !51
  %47 = load ptr, ptr %10, align 8, !tbaa !51
  %48 = call i32 @SegmentsAreEquivalent(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, ptr %9, align 4, !tbaa !28
  store i32 5, ptr %11, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %156 [
    i32 0, label %54
    i32 5, label %58
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !28
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !28
  br label %36, !llvm.loop !62

58:                                               ; preds = %52, %36
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = load i32, ptr %6, align 4, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %61
  store i32 %59, ptr %62, align 4, !tbaa !28
  %63 = load i32, ptr %9, align 4, !tbaa !28
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 4, !tbaa !28
  %67 = load i32, ptr %6, align 4, !tbaa !28
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %5, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %6, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %76, i64 0, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %79, i64 744, i1 false), !tbaa.struct !63
  br label %80

80:                                               ; preds = %69, %65
  %81 = load i32, ptr %5, align 4, !tbaa !28
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !28
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !28
  br label %26, !llvm.loop !66

87:                                               ; preds = %26
  %88 = load i32, ptr %5, align 4, !tbaa !28
  %89 = load i32, ptr %4, align 4, !tbaa !28
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %155

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !67
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !68
  %98 = mul nsw i32 %94, %97
  store i32 %98, ptr %12, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %103, %91
  %100 = load i32, ptr %12, align 4, !tbaa !28
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %12, align 4, !tbaa !28
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %99
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %104, i32 0, i32 39
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = load i32, ptr %12, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.VP8MBInfo, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 4
  %111 = lshr i8 %110, 5
  %112 = and i8 %111, 3
  %113 = zext i8 %112 to i32
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %117, i32 0, i32 39
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = load i32, ptr %12, align 4, !tbaa !28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.VP8MBInfo, ptr %119, i64 %121
  %123 = trunc i32 %116 to i8
  %124 = load i8, ptr %122, align 4
  %125 = and i8 %123, 3
  %126 = shl i8 %125, 5
  %127 = and i8 %124, -97
  %128 = or i8 %127, %126
  store i8 %128, ptr %122, align 4
  br label %99, !llvm.loop !70

129:                                              ; preds = %99
  %130 = load i32, ptr %5, align 4, !tbaa !28
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %132, i32 0, i32 0
  store i32 %130, ptr %133, align 8, !tbaa !10
  %134 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %134, ptr %12, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %151, %129
  %136 = load i32, ptr %12, align 4, !tbaa !28
  %137 = load i32, ptr %4, align 4, !tbaa !28
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %12, align 4, !tbaa !28
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %5, align 4, !tbaa !28
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %146, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %150, i64 744, i1 false), !tbaa.struct !63
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %12, align 4, !tbaa !28
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !28
  br label %135, !llvm.loop !71

154:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %155

155:                                              ; preds = %154, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void

156:                                              ; preds = %52
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WebPConfig, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !30
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ 0, %21 ]
  store i32 %23, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.VP8EncSegmentHeader, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !10
  store i32 %27, ptr %5, align 4, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %215, %22
  %29 = load i32, ptr %3, align 4, !tbaa !28
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %218

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %3, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !39
  store i32 %40, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = add nsw i32 %41, %44
  %46 = call i32 @clip(i32 noundef %45, i32 noundef 0, i32 noundef 127)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !64
  %50 = zext i8 %49 to i16
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i16], ptr %53, i64 0, i64 0
  store i16 %50, ptr %54, align 8, !tbaa !52
  %55 = load i32, ptr %7, align 4, !tbaa !28
  %56 = call i32 @clip(i32 noundef %55, i32 noundef 0, i32 noundef 127)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !52
  %60 = load ptr, ptr %6, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i16], ptr %62, i64 0, i64 1
  store i16 %59, ptr %63, align 2, !tbaa !52
  %64 = load i32, ptr %7, align 4, !tbaa !28
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = add nsw i32 %64, %67
  %69 = call i32 @clip(i32 noundef %68, i32 noundef 0, i32 noundef 127)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !64
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, 2
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 0
  store i16 %75, ptr %79, align 8, !tbaa !52
  %80 = load i32, ptr %7, align 4, !tbaa !28
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = add nsw i32 %80, %83
  %85 = call i32 @clip(i32 noundef %84, i32 noundef 0, i32 noundef 127)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x i16], ptr @kAcTable2, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !52
  %89 = load ptr, ptr %6, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i16], ptr %91, i64 0, i64 1
  store i16 %88, ptr %92, align 2, !tbaa !52
  %93 = load i32, ptr %7, align 4, !tbaa !28
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = add nsw i32 %93, %96
  %98 = call i32 @clip(i32 noundef %97, i32 noundef 0, i32 noundef 117)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !64
  %102 = zext i8 %101 to i16
  %103 = load ptr, ptr %6, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i16], ptr %105, i64 0, i64 0
  store i16 %102, ptr %106, align 8, !tbaa !52
  %107 = load i32, ptr %7, align 4, !tbaa !28
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = add nsw i32 %107, %110
  %112 = call i32 @clip(i32 noundef %111, i32 noundef 0, i32 noundef 127)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !52
  %116 = load ptr, ptr %6, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i16], ptr %118, i64 0, i64 1
  store i16 %115, ptr %119, align 2, !tbaa !52
  %120 = load ptr, ptr %6, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %120, i32 0, i32 0
  %122 = call i32 @ExpandMatrix(ptr noundef %121, i32 noundef 0)
  store i32 %122, ptr %8, align 4, !tbaa !28
  %123 = load ptr, ptr %6, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %123, i32 0, i32 1
  %125 = call i32 @ExpandMatrix(ptr noundef %124, i32 noundef 1)
  store i32 %125, ptr %9, align 4, !tbaa !28
  %126 = load ptr, ptr %6, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %126, i32 0, i32 2
  %128 = call i32 @ExpandMatrix(ptr noundef %127, i32 noundef 2)
  store i32 %128, ptr %10, align 4, !tbaa !28
  %129 = load i32, ptr %8, align 4, !tbaa !28
  %130 = mul nsw i32 3, %129
  %131 = load i32, ptr %8, align 4, !tbaa !28
  %132 = mul nsw i32 %130, %131
  %133 = ashr i32 %132, 7
  %134 = load ptr, ptr %6, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %134, i32 0, i32 10
  store i32 %133, ptr %135, align 4, !tbaa !73
  %136 = load i32, ptr %9, align 4, !tbaa !28
  %137 = mul nsw i32 3, %136
  %138 = load i32, ptr %9, align 4, !tbaa !28
  %139 = mul nsw i32 %137, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %140, i32 0, i32 9
  store i32 %139, ptr %141, align 8, !tbaa !74
  %142 = load i32, ptr %10, align 4, !tbaa !28
  %143 = mul nsw i32 3, %142
  %144 = load i32, ptr %10, align 4, !tbaa !28
  %145 = mul nsw i32 %143, %144
  %146 = ashr i32 %145, 6
  %147 = load ptr, ptr %6, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %147, i32 0, i32 11
  store i32 %146, ptr %148, align 8, !tbaa !75
  %149 = load i32, ptr %8, align 4, !tbaa !28
  %150 = mul nsw i32 1, %149
  %151 = load i32, ptr %8, align 4, !tbaa !28
  %152 = mul nsw i32 %150, %151
  %153 = ashr i32 %152, 7
  %154 = load ptr, ptr %6, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %154, i32 0, i32 12
  store i32 %153, ptr %155, align 4, !tbaa !76
  %156 = load i32, ptr %8, align 4, !tbaa !28
  %157 = mul nsw i32 7, %156
  %158 = load i32, ptr %8, align 4, !tbaa !28
  %159 = mul nsw i32 %157, %158
  %160 = ashr i32 %159, 3
  %161 = load ptr, ptr %6, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %161, i32 0, i32 16
  store i32 %160, ptr %162, align 4, !tbaa !77
  %163 = load i32, ptr %9, align 4, !tbaa !28
  %164 = load i32, ptr %9, align 4, !tbaa !28
  %165 = mul nsw i32 %163, %164
  %166 = ashr i32 %165, 2
  %167 = load ptr, ptr %6, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %167, i32 0, i32 15
  store i32 %166, ptr %168, align 8, !tbaa !78
  %169 = load i32, ptr %10, align 4, !tbaa !28
  %170 = load i32, ptr %10, align 4, !tbaa !28
  %171 = mul nsw i32 %169, %170
  %172 = shl i32 %171, 1
  %173 = load ptr, ptr %6, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %173, i32 0, i32 17
  store i32 %172, ptr %174, align 8, !tbaa !79
  %175 = load i32, ptr %4, align 4, !tbaa !28
  %176 = load i32, ptr %8, align 4, !tbaa !28
  %177 = mul nsw i32 %175, %176
  %178 = ashr i32 %177, 5
  %179 = load ptr, ptr %6, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %179, i32 0, i32 14
  store i32 %178, ptr %180, align 4, !tbaa !80
  %181 = load ptr, ptr %6, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %181, i32 0, i32 10
  call void @CheckLambdaValue(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %183, i32 0, i32 9
  call void @CheckLambdaValue(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %185, i32 0, i32 11
  call void @CheckLambdaValue(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %187, i32 0, i32 12
  call void @CheckLambdaValue(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %189, i32 0, i32 16
  call void @CheckLambdaValue(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %191, i32 0, i32 15
  call void @CheckLambdaValue(ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %193, i32 0, i32 17
  call void @CheckLambdaValue(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %195, i32 0, i32 14
  call void @CheckLambdaValue(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [16 x i16], ptr %199, i64 0, i64 0
  %201 = load i16, ptr %200, align 8, !tbaa !52
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 20, %202
  %204 = load ptr, ptr %6, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %204, i32 0, i32 8
  store i32 %203, ptr %205, align 4, !tbaa !81
  %206 = load ptr, ptr %6, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %206, i32 0, i32 7
  store i32 0, ptr %207, align 8, !tbaa !82
  %208 = load i32, ptr %8, align 4, !tbaa !28
  %209 = mul nsw i32 1000, %208
  %210 = load i32, ptr %8, align 4, !tbaa !28
  %211 = mul nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %6, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %213, i32 0, i32 18
  store i64 %212, ptr %214, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %215

215:                                              ; preds = %32
  %216 = load i32, ptr %3, align 4, !tbaa !28
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4, !tbaa !28
  br label %28, !llvm.loop !84

218:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeLuma16Preds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  store ptr %15, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %4, align 8, !tbaa !89
  %27 = load ptr, ptr @VP8EncPredLuma16, align 8, !tbaa !51
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = load ptr, ptr %4, align 8, !tbaa !89
  call void %27(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeChroma8Preds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  store ptr %15, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %4, align 8, !tbaa !89
  %27 = load ptr, ptr @VP8EncPredChroma8, align 8, !tbaa !51
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = load ptr, ptr %4, align 8, !tbaa !89
  call void %27(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8Decimate(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 8, !tbaa !72
  store i32 %13, ptr %8, align 4, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  call void @InitScore(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  call void @VP8MakeLuma16Preds(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  call void @VP8MakeChroma8Preds(ptr noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = icmp uge i32 %20, 3
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %23, i32 0, i32 20
  store i32 %22, ptr %24, align 8, !tbaa !96
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  call void @PickBestIntra16(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = call i32 @PickBestIntra4(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  call void @PickBestUV(ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %6, align 4, !tbaa !28
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %39, i32 0, i32 20
  store i32 1, ptr %40, align 8, !tbaa !96
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  call void @SimpleQuantize(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  br label %53

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = icmp sge i32 %46, 2
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %8, align 4, !tbaa !28
  %50 = icmp sge i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  call void @RefineUsingDistortion(ptr noundef %45, i32 noundef %48, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %43
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !97
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !51
  %60 = load i32, ptr %7, align 4, !tbaa !28
  call void @VP8SetSkip(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @InitScore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %11, i32 0, i32 11
  store i32 0, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %13, i32 0, i32 4
  store i64 36028797018963967, ptr %14, align 8, !tbaa !103
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 16, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 5
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %19, i64 0, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !74
  store i32 %31, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !80
  store i32 %34, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store ptr %38, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 880, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr %10, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %39, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = call i32 @IsFlatSource16(ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %45, i32 0, i32 8
  store i32 -1, ptr %46, align 8, !tbaa !106
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %138, %2
  %48 = load i32, ptr %13, align 4, !tbaa !28
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %141

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store ptr %54, ptr %15, align 8, !tbaa !89
  %55 = load i32, ptr %13, align 4, !tbaa !28
  %56 = load ptr, ptr %11, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 8, !tbaa !106
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = load ptr, ptr %11, align 8, !tbaa !51
  %60 = load ptr, ptr %15, align 8, !tbaa !89
  %61 = load i32, ptr %13, align 4, !tbaa !28
  %62 = call i32 @ReconstructIntra16(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %63, i32 0, i32 11
  store i32 %62, ptr %64, align 8, !tbaa !97
  %65 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !51
  %66 = load ptr, ptr %9, align 8, !tbaa !89
  %67 = load ptr, ptr %15, align 8, !tbaa !89
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %11, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !99
  %72 = load i32, ptr %8, align 4, !tbaa !28
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %50
  %75 = load i32, ptr %8, align 4, !tbaa !28
  %76 = load ptr, ptr @VP8TDisto16x16, align 8, !tbaa !51
  %77 = load ptr, ptr %9, align 8, !tbaa !89
  %78 = load ptr, ptr %15, align 8, !tbaa !89
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
  %87 = load ptr, ptr %11, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !100
  %89 = load i32, ptr %13, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !52
  %93 = zext i16 %92 to i64
  %94 = load ptr, ptr %11, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8, !tbaa !102
  %96 = load ptr, ptr %3, align 8, !tbaa !51
  %97 = load ptr, ptr %11, align 8, !tbaa !51
  %98 = call i32 @VP8GetCostLuma16(ptr noundef %96, ptr noundef %97)
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %11, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8, !tbaa !101
  %102 = load i32, ptr %14, align 4, !tbaa !28
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %84
  %105 = load ptr, ptr %11, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [16 x [16 x i16]], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [16 x i16], ptr %107, i64 0, i64 0
  %109 = call i32 @IsFlat_C(ptr noundef %108, i32 noundef 16, i32 noundef 0)
  store i32 %109, ptr %14, align 4, !tbaa !28
  %110 = load i32, ptr %14, align 4, !tbaa !28
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !99
  %116 = mul nsw i64 %115, 2
  store i64 %116, ptr %114, align 8, !tbaa !99
  %117 = load ptr, ptr %11, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !100
  %120 = mul nsw i64 %119, 2
  store i64 %120, ptr %118, align 8, !tbaa !100
  br label %121

121:                                              ; preds = %112, %104
  br label %122

122:                                              ; preds = %121, %84
  %123 = load i32, ptr %7, align 4, !tbaa !28
  %124 = load ptr, ptr %11, align 8, !tbaa !51
  call void @SetRDScore(i32 noundef %123, ptr noundef %124)
  %125 = load i32, ptr %13, align 4, !tbaa !28
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !103
  %131 = load ptr, ptr %12, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !103
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127, %122
  call void @SwapModeScore(ptr noundef %11, ptr noundef %12)
  %136 = load ptr, ptr %3, align 8, !tbaa !51
  call void @SwapOut(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4, !tbaa !28
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !28
  br label %47, !llvm.loop !108

141:                                              ; preds = %47
  %142 = load ptr, ptr %12, align 8, !tbaa !51
  %143 = load ptr, ptr %4, align 8, !tbaa !51
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !51
  %147 = load ptr, ptr %12, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %147, i64 880, i1 false)
  br label %148

148:                                              ; preds = %145, %141
  %149 = load ptr, ptr %6, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !76
  %152 = load ptr, ptr %4, align 8, !tbaa !51
  call void @SetRDScore(i32 noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !51
  %154 = load ptr, ptr %4, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8, !tbaa !106
  call void @VP8SetIntra16Mode(ptr noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8, !tbaa !97
  %160 = and i32 %159, 16842751
  %161 = icmp eq i32 %160, 16777216
  br i1 %161, label %162, label %176

162:                                              ; preds = %148
  %163 = load ptr, ptr %4, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !99
  %166 = load ptr, ptr %6, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !81
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8, !tbaa !51
  %173 = load ptr, ptr %4, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [16 x i16], ptr %174, i64 0, i64 0
  call void @StoreMaxDelta(ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %162, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 880, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.VP8ModeScore, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.VP8ModeScore, align 8
  %24 = alloca [16 x i16], align 16
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  store ptr %27, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 5
  %35 = and i8 %34, 3
  %36 = zext i8 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %29, i64 0, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !73
  store i32 %41, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4, !tbaa !80
  store i32 %44, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store ptr %48, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store ptr %52, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 880, ptr %13) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %54, align 8, !tbaa !109
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %293

58:                                               ; preds = %2
  call void @InitScore(ptr noundef %13)
  %59 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %13, i32 0, i32 2
  store i64 211, ptr %59, align 8, !tbaa !102
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !76
  call void @SetRDScore(i32 noundef %62, ptr noundef %13)
  %63 = load ptr, ptr %4, align 8, !tbaa !51
  call void @VP8IteratorStartI4(ptr noundef %63)
  br label %64

64:                                               ; preds = %276, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 880, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %65 = load ptr, ptr %10, align 8, !tbaa !89
  %66 = load ptr, ptr %4, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !110
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !52
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %75 = load ptr, ptr %4, align 8, !tbaa !51
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @GetCostModeI4(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %80 = load ptr, ptr %11, align 8, !tbaa !89
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !110
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !52
  %87 = zext i16 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  store ptr %89, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %90 = load ptr, ptr %4, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = getelementptr inbounds i8, ptr %92, i64 1672
  store ptr %93, ptr %22, align 8, !tbaa !89
  call void @InitScore(ptr noundef %16)
  %94 = load ptr, ptr %4, align 8, !tbaa !51
  call void @MakeIntra4Preds(ptr noundef %94)
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %191, %64
  %96 = load i32, ptr %17, align 4, !tbaa !28
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %98, label %194

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 880, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  %99 = load ptr, ptr %4, align 8, !tbaa !51
  %100 = getelementptr inbounds [16 x i16], ptr %24, i64 0, i64 0
  %101 = load ptr, ptr %19, align 8, !tbaa !89
  %102 = load ptr, ptr %22, align 8, !tbaa !89
  %103 = load i32, ptr %17, align 4, !tbaa !28
  %104 = call i32 @ReconstructIntra4(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 8, !tbaa !110
  %108 = shl i32 %104, %107
  %109 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 11
  store i32 %108, ptr %109, align 8, !tbaa !97
  %110 = load ptr, ptr @VP8SSE4x4, align 8, !tbaa !51
  %111 = load ptr, ptr %19, align 8, !tbaa !89
  %112 = load ptr, ptr %22, align 8, !tbaa !89
  %113 = call i32 %110(ptr noundef %111, ptr noundef %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 0
  store i64 %114, ptr %115, align 8, !tbaa !99
  %116 = load i32, ptr %9, align 4, !tbaa !28
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %98
  %119 = load i32, ptr %9, align 4, !tbaa !28
  %120 = load ptr, ptr @VP8TDisto4x4, align 8, !tbaa !51
  %121 = load ptr, ptr %19, align 8, !tbaa !89
  %122 = load ptr, ptr %22, align 8, !tbaa !89
  %123 = call i32 %120(ptr noundef %121, ptr noundef %122, ptr noundef @kWeightY)
  %124 = mul nsw i32 %119, %123
  %125 = add nsw i32 %124, 128
  %126 = ashr i32 %125, 8
  br label %128

127:                                              ; preds = %98
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ %126, %118 ], [ 0, %127 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 1
  store i64 %130, ptr %131, align 8, !tbaa !100
  %132 = load ptr, ptr %20, align 8, !tbaa !111
  %133 = load i32, ptr %17, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 2
  store i64 %137, ptr %138, align 8, !tbaa !102
  %139 = load i32, ptr %17, align 4, !tbaa !28
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = getelementptr inbounds [16 x i16], ptr %24, i64 0, i64 0
  %143 = call i32 @IsFlat_C(ptr noundef %142, i32 noundef 1, i32 noundef 3)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 3
  store i64 140, ptr %146, align 8, !tbaa !101
  br label %149

147:                                              ; preds = %141, %128
  %148 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 3
  store i64 0, ptr %148, align 8, !tbaa !101
  br label %149

149:                                              ; preds = %147, %145
  %150 = load i32, ptr %8, align 4, !tbaa !28
  call void @SetRDScore(i32 noundef %150, ptr noundef %23)
  %151 = load i32, ptr %18, align 4, !tbaa !28
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %16, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !103
  %158 = icmp sge i64 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 6, ptr %14, align 4
  br label %188

160:                                              ; preds = %153, %149
  %161 = load ptr, ptr %4, align 8, !tbaa !51
  %162 = getelementptr inbounds [16 x i16], ptr %24, i64 0, i64 0
  %163 = call i32 @VP8GetCostLuma4(ptr noundef %161, ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !101
  %167 = add nsw i64 %166, %164
  store i64 %167, ptr %165, align 8, !tbaa !101
  %168 = load i32, ptr %8, align 4, !tbaa !28
  call void @SetRDScore(i32 noundef %168, ptr noundef %23)
  %169 = load i32, ptr %18, align 4, !tbaa !28
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !103
  %174 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %16, i32 0, i32 4
  %175 = load i64, ptr %174, align 8, !tbaa !103
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %171, %160
  call void @CopyScore(ptr noundef %16, ptr noundef %23)
  %178 = load i32, ptr %17, align 4, !tbaa !28
  store i32 %178, ptr %18, align 4, !tbaa !28
  call void @SwapPtr(ptr noundef %22, ptr noundef %21)
  %179 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %13, i32 0, i32 6
  %180 = load ptr, ptr %4, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 8, !tbaa !110
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x [16 x i16]], ptr %179, i64 0, i64 %183
  %185 = getelementptr inbounds [16 x i16], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [16 x i16], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 16 %186, i64 32, i1 false)
  br label %187

187:                                              ; preds = %177, %171
  store i32 0, ptr %14, align 4
  br label %188

188:                                              ; preds = %187, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 880, ptr %23) #9
  %189 = load i32, ptr %14, align 4
  switch i32 %189, label %295 [
    i32 0, label %190
    i32 6, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %17, align 4, !tbaa !28
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !28
  br label %95, !llvm.loop !112

194:                                              ; preds = %95
  %195 = load ptr, ptr %7, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4, !tbaa !76
  call void @SetRDScore(i32 noundef %197, ptr noundef %16)
  call void @AddScore(ptr noundef %13, ptr noundef %16)
  %198 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %13, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !103
  %200 = load ptr, ptr %5, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !tbaa !103
  %203 = icmp sge i64 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %273

205:                                              ; preds = %194
  %206 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %16, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !102
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %12, align 4, !tbaa !28
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %12, align 4, !tbaa !28
  %211 = load i32, ptr %12, align 4, !tbaa !28
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %212, i32 0, i32 34
  %214 = load i32, ptr %213, align 8, !tbaa !109
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %273

217:                                              ; preds = %205
  %218 = load ptr, ptr %21, align 8, !tbaa !89
  %219 = load ptr, ptr %11, align 8, !tbaa !89
  %220 = load ptr, ptr %4, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8, !tbaa !110
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !52
  %226 = zext i16 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %219, i64 %227
  %229 = icmp ne ptr %218, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %217
  %231 = load ptr, ptr @VP8Copy4x4, align 8, !tbaa !51
  %232 = load ptr, ptr %21, align 8, !tbaa !89
  %233 = load ptr, ptr %11, align 8, !tbaa !89
  %234 = load ptr, ptr %4, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %234, i32 0, i32 13
  %236 = load i32, ptr %235, align 8, !tbaa !110
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !52
  %240 = zext i16 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %233, i64 %241
  call void %231(ptr noundef %232, ptr noundef %242)
  br label %243

243:                                              ; preds = %230, %217
  %244 = load i32, ptr %18, align 4, !tbaa !28
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %5, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %4, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 8, !tbaa !110
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i8], ptr %247, i64 0, i64 %251
  store i8 %245, ptr %252, align 1, !tbaa !64
  %253 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %16, i32 0, i32 11
  %254 = load i32, ptr %253, align 8, !tbaa !97
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 1, i32 0
  %257 = load ptr, ptr %4, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %4, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %259, i32 0, i32 13
  %261 = load i32, ptr %260, align 8, !tbaa !110
  %262 = ashr i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], ptr %258, i64 0, i64 %263
  store i32 %256, ptr %264, align 4, !tbaa !28
  %265 = load ptr, ptr %4, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %4, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %267, i32 0, i32 13
  %269 = load i32, ptr %268, align 8, !tbaa !110
  %270 = and i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], ptr %266, i64 0, i64 %271
  store i32 %256, ptr %272, align 4, !tbaa !28
  store i32 0, ptr %14, align 4
  br label %273

273:                                              ; preds = %243, %216, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 880, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %274 = load i32, ptr %14, align 4
  switch i32 %274, label %293 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8, !tbaa !51
  %278 = load ptr, ptr %11, align 8, !tbaa !89
  %279 = call i32 @VP8IteratorRotateI4(ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %64, label %281, !llvm.loop !113

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8, !tbaa !51
  call void @CopyScore(ptr noundef %282, ptr noundef %13)
  %283 = load ptr, ptr %4, align 8, !tbaa !51
  %284 = load ptr, ptr %5, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %284, i32 0, i32 9
  %286 = getelementptr inbounds [16 x i8], ptr %285, i64 0, i64 0
  call void @VP8SetIntra4Mode(ptr noundef %283, ptr noundef %286)
  %287 = load ptr, ptr %4, align 8, !tbaa !51
  call void @SwapOut(ptr noundef %287)
  %288 = load ptr, ptr %5, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %288, i32 0, i32 6
  %290 = getelementptr inbounds [16 x [16 x i16]], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %13, i32 0, i32 6
  %292 = getelementptr inbounds [16 x [16 x i16]], ptr %291, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %292, i64 512, i1 false)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %293

293:                                              ; preds = %281, %273, %57
  call void @llvm.lifetime.end.p0(i64 880, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %294 = load i32, ptr %3, align 4
  ret i32 %294

295:                                              ; preds = %188
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 8, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 5
  %24 = and i8 %23, 3
  %25 = zext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %18, i64 0, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !75
  store i32 %30, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %43, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 880, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %44, i32 0, i32 10
  store i32 -1, ptr %45, align 4, !tbaa !115
  call void @InitScore(ptr noundef %12)
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %46

46:                                               ; preds = %115, %2
  %47 = load i32, ptr %13, align 4, !tbaa !28
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %118

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 880, ptr %14) #9
  %50 = load ptr, ptr %3, align 8, !tbaa !51
  %51 = load ptr, ptr %9, align 8, !tbaa !89
  %52 = load i32, ptr %13, align 4, !tbaa !28
  %53 = call i32 @ReconstructUV(ptr noundef %50, ptr noundef %14, ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !97
  %55 = load ptr, ptr @VP8SSE16x8, align 8, !tbaa !51
  %56 = load ptr, ptr %8, align 8, !tbaa !89
  %57 = load ptr, ptr %9, align 8, !tbaa !89
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 0
  store i64 %59, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !100
  %62 = load i32, ptr %13, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !52
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 2
  store i64 %66, ptr %67, align 8, !tbaa !102
  %68 = load ptr, ptr %3, align 8, !tbaa !51
  %69 = call i32 @VP8GetCostUV(ptr noundef %68, ptr noundef %14)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 3
  store i64 %70, ptr %71, align 8, !tbaa !101
  %72 = load i32, ptr %13, align 4, !tbaa !28
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %49
  %75 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 7
  %76 = getelementptr inbounds [8 x [16 x i16]], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [16 x i16], ptr %76, i64 0, i64 0
  %78 = call i32 @IsFlat_C(ptr noundef %77, i32 noundef 8, i32 noundef 2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !101
  %83 = add nsw i64 %82, 1120
  store i64 %83, ptr %81, align 8, !tbaa !101
  br label %84

84:                                               ; preds = %80, %74, %49
  %85 = load i32, ptr %7, align 4, !tbaa !28
  call void @SetRDScore(i32 noundef %85, ptr noundef %14)
  %86 = load i32, ptr %13, align 4, !tbaa !28
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %12, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !103
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %88, %84
  call void @CopyScore(ptr noundef %12, ptr noundef %14)
  %95 = load i32, ptr %13, align 4, !tbaa !28
  %96 = load ptr, ptr %4, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %96, i32 0, i32 10
  store i32 %95, ptr %97, align 4, !tbaa !115
  %98 = load ptr, ptr %4, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds [8 x [16 x i16]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 7
  %102 = getelementptr inbounds [8 x [16 x i16]], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 256, i1 false)
  %103 = load ptr, ptr %3, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %94
  %108 = load ptr, ptr %4, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds [2 x [3 x i8]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %14, i32 0, i32 12
  %112 = getelementptr inbounds [2 x [3 x i8]], ptr %111, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %112, i64 6, i1 false)
  br label %113

113:                                              ; preds = %107, %94
  call void @SwapPtr(ptr noundef %11, ptr noundef %9)
  br label %114

114:                                              ; preds = %113, %88
  call void @llvm.lifetime.end.p0(i64 880, ptr %14) #9
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !28
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !28
  br label %46, !llvm.loop !117

118:                                              ; preds = %46
  %119 = load ptr, ptr %3, align 8, !tbaa !51
  %120 = load ptr, ptr %4, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4, !tbaa !115
  call void @VP8SetIntraUVMode(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !51
  call void @AddScore(ptr noundef %123, ptr noundef %12)
  %124 = load ptr, ptr %11, align 8, !tbaa !89
  %125 = load ptr, ptr %10, align 8, !tbaa !89
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr @VP8Copy16x8, align 8, !tbaa !51
  %129 = load ptr, ptr %11, align 8, !tbaa !89
  %130 = load ptr, ptr %10, align 8, !tbaa !89
  call void %128(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %118
  %132 = load ptr, ptr %3, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8, !tbaa !116
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !51
  %138 = load ptr, ptr %4, align 8, !tbaa !51
  call void @StoreDiffusionErrors(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 880, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !64
  %36 = zext i8 %35 to i32
  %37 = call i32 @ReconstructIntra16(ptr noundef %25, ptr noundef %26, ptr noundef %30, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !28
  br label %116

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  call void @VP8IteratorStartI4(ptr noundef %39)
  br label %40

40:                                               ; preds = %107, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !110
  %47 = and i32 %46, 3
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !110
  %51 = ashr i32 %50, 2
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !119
  %55 = mul nsw i32 %51, %54
  %56 = add nsw i32 %47, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %43, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !64
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %61 = load ptr, ptr %3, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load ptr, ptr %3, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !110
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !52
  %71 = zext i16 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %74 = load ptr, ptr %3, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load ptr, ptr %3, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !52
  %84 = zext i16 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  store ptr %86, ptr %10, align 8, !tbaa !89
  %87 = load ptr, ptr %3, align 8, !tbaa !51
  call void @MakeIntra4Preds(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !51
  %89 = load ptr, ptr %4, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %3, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !110
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x [16 x i16]], ptr %90, i64 0, i64 %94
  %96 = getelementptr inbounds [16 x i16], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %9, align 8, !tbaa !89
  %98 = load ptr, ptr %10, align 8, !tbaa !89
  %99 = load i32, ptr %8, align 4, !tbaa !28
  %100 = call i32 @ReconstructIntra4(ptr noundef %88, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !110
  %104 = shl i32 %100, %103
  %105 = load i32, ptr %7, align 4, !tbaa !28
  %106 = or i32 %105, %104
  store i32 %106, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %107

107:                                              ; preds = %40
  %108 = load ptr, ptr %3, align 8, !tbaa !51
  %109 = load ptr, ptr %3, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !114
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = call i32 @VP8IteratorRotateI4(ptr noundef %108, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %40, label %115, !llvm.loop !120

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %24
  %117 = load ptr, ptr %3, align 8, !tbaa !51
  %118 = load ptr, ptr %4, align 8, !tbaa !51
  %119 = load ptr, ptr %3, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !114
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %3, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  %126 = load i8, ptr %125, align 4
  %127 = lshr i8 %126, 2
  %128 = and i8 %127, 3
  %129 = zext i8 %128 to i32
  %130 = call i32 @ReconstructUV(ptr noundef %117, ptr noundef %118, ptr noundef %122, i32 noundef %129)
  %131 = load i32, ptr %7, align 4, !tbaa !28
  %132 = or i32 %131, %130
  store i32 %132, ptr %7, align 4, !tbaa !28
  %133 = load i32, ptr %7, align 4, !tbaa !28
  %134 = load ptr, ptr %4, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %134, i32 0, i32 11
  store i32 %133, ptr %135, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 36028797018963967, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load i32, ptr %6, align 4, !tbaa !28
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 3
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br label %47

47:                                               ; preds = %39, %4
  %48 = phi i1 [ true, %4 ], [ %46, %39 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = load i8, ptr %56, align 4
  %58 = lshr i8 %57, 5
  %59 = and i8 %58, 3
  %60 = zext i8 %59 to i32
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %53, i64 0, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 106, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 11, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 120, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %63 = load ptr, ptr %13, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %63, i32 0, i32 18
  %65 = load i64, ptr %64, align 8, !tbaa !83
  store i64 %65, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %66 = load i32, ptr %6, align 4, !tbaa !28
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %47
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %71, i32 0, i32 35
  %73 = load i32, ptr %72, align 4, !tbaa !121
  %74 = sext i32 %73 to i64
  br label %76

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi i64 [ %74, %68 ], [ 36028797018963967, %75 ]
  store i64 %77, ptr %19, align 8, !tbaa !65
  %78 = load i32, ptr %12, align 4, !tbaa !28
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %162

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store ptr %84, ptr %21, align 8, !tbaa !89
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %135, %80
  %86 = load i32, ptr %11, align 4, !tbaa !28
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %138

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %89 = load ptr, ptr %5, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load i32, ptr %11, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !52
  %96 = zext i16 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store ptr %98, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %99 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !51
  %100 = load ptr, ptr %21, align 8, !tbaa !89
  %101 = load ptr, ptr %22, align 8, !tbaa !89
  %102 = call i32 %99(ptr noundef %100, ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, 256
  %105 = load i32, ptr %11, align 4, !tbaa !28
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !52
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 %109, 106
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %104, %111
  store i64 %112, ptr %23, align 8, !tbaa !65
  %113 = load i32, ptr %11, align 4, !tbaa !28
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %88
  %116 = load i32, ptr %11, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !52
  %120 = zext i16 %119 to i64
  %121 = load i64, ptr %19, align 8, !tbaa !65
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 4, ptr %24, align 4
  br label %132

124:                                              ; preds = %115, %88
  %125 = load i64, ptr %23, align 8, !tbaa !65
  %126 = load i64, ptr %9, align 8, !tbaa !65
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %129, ptr %20, align 4, !tbaa !28
  %130 = load i64, ptr %23, align 8, !tbaa !65
  store i64 %130, ptr %9, align 8, !tbaa !65
  br label %131

131:                                              ; preds = %128, %124
  store i32 0, ptr %24, align 4
  br label %132

132:                                              ; preds = %131, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %133 = load i32, ptr %24, align 4
  switch i32 %133, label %398 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %11, align 4, !tbaa !28
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !28
  br label %85, !llvm.loop !122

138:                                              ; preds = %85
  %139 = load ptr, ptr %5, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !85
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !90
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %143, %138
  %149 = load ptr, ptr %21, align 8, !tbaa !89
  %150 = call i32 @IsFlatSource16(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !85
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 0, i32 2
  store i32 %157, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %158

158:                                              ; preds = %152, %148
  br label %159

159:                                              ; preds = %158, %143
  %160 = load ptr, ptr %5, align 8, !tbaa !51
  %161 = load i32, ptr %20, align 4, !tbaa !28
  call void @VP8SetIntra16Mode(ptr noundef %160, i32 noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %162

162:                                              ; preds = %159, %76
  %163 = load i32, ptr %6, align 4, !tbaa !28
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %12, align 4, !tbaa !28
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %303, label %168

168:                                              ; preds = %165, %162
  store i32 0, ptr %12, align 4, !tbaa !28
  %169 = load ptr, ptr %5, align 8, !tbaa !51
  call void @VP8IteratorStartI4(ptr noundef %169)
  br label %170

170:                                              ; preds = %294, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 -1, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 36028797018963967, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %171 = load ptr, ptr %5, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !105
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load ptr, ptr %5, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 8, !tbaa !110
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !52
  %181 = zext i16 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %174, i64 %182
  store ptr %183, ptr %27, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %184 = load ptr, ptr %5, align 8, !tbaa !51
  %185 = load ptr, ptr %8, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 0
  %188 = call ptr @GetCostModeI4(ptr noundef %184, ptr noundef %187)
  store ptr %188, ptr %28, align 8, !tbaa !111
  %189 = load ptr, ptr %5, align 8, !tbaa !51
  call void @MakeIntra4Preds(ptr noundef %189)
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %190

190:                                              ; preds = %225, %170
  %191 = load i32, ptr %11, align 4, !tbaa !28
  %192 = icmp slt i32 %191, 10
  br i1 %192, label %193, label %228

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %194 = load ptr, ptr %5, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !92
  %197 = load i32, ptr %11, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !52
  %201 = zext i16 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  store ptr %203, ptr %29, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %204 = load ptr, ptr @VP8SSE4x4, align 8, !tbaa !51
  %205 = load ptr, ptr %27, align 8, !tbaa !89
  %206 = load ptr, ptr %29, align 8, !tbaa !89
  %207 = call i32 %204(ptr noundef %205, ptr noundef %206)
  %208 = mul nsw i32 %207, 256
  %209 = load ptr, ptr %28, align 8, !tbaa !111
  %210 = load i32, ptr %11, align 4, !tbaa !28
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !52
  %214 = zext i16 %213 to i32
  %215 = mul nsw i32 %214, 11
  %216 = add nsw i32 %208, %215
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %30, align 8, !tbaa !65
  %218 = load i64, ptr %30, align 8, !tbaa !65
  %219 = load i64, ptr %26, align 8, !tbaa !65
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %193
  %222 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %222, ptr %25, align 4, !tbaa !28
  %223 = load i64, ptr %30, align 8, !tbaa !65
  store i64 %223, ptr %26, align 8, !tbaa !65
  br label %224

224:                                              ; preds = %221, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %11, align 4, !tbaa !28
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !28
  br label %190, !llvm.loop !123

228:                                              ; preds = %190
  %229 = load ptr, ptr %28, align 8, !tbaa !111
  %230 = load i32, ptr %25, align 4, !tbaa !28
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !52
  %234 = zext i16 %233 to i64
  %235 = load i64, ptr %18, align 8, !tbaa !65
  %236 = add nsw i64 %235, %234
  store i64 %236, ptr %18, align 8, !tbaa !65
  %237 = load i32, ptr %25, align 4, !tbaa !28
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %8, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %5, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %241, i32 0, i32 13
  %243 = load i32, ptr %242, align 8, !tbaa !110
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [16 x i8], ptr %240, i64 0, i64 %244
  store i8 %238, ptr %245, align 1, !tbaa !64
  %246 = load i64, ptr %26, align 8, !tbaa !65
  %247 = load i64, ptr %17, align 8, !tbaa !65
  %248 = add nsw i64 %247, %246
  store i64 %248, ptr %17, align 8, !tbaa !65
  %249 = load i64, ptr %17, align 8, !tbaa !65
  %250 = load i64, ptr %9, align 8, !tbaa !65
  %251 = icmp sge i64 %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %228
  %253 = load i64, ptr %18, align 8, !tbaa !65
  %254 = load i64, ptr %19, align 8, !tbaa !65
  %255 = icmp sgt i64 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252, %228
  store i32 1, ptr %12, align 4, !tbaa !28
  store i32 5, ptr %24, align 4
  br label %291

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %258 = load ptr, ptr %5, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !107
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load ptr, ptr %5, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %263, align 8, !tbaa !110
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !52
  %268 = zext i16 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %261, i64 %269
  store ptr %270, ptr %31, align 8, !tbaa !89
  %271 = load ptr, ptr %5, align 8, !tbaa !51
  %272 = load ptr, ptr %8, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %5, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %274, i32 0, i32 13
  %276 = load i32, ptr %275, align 8, !tbaa !110
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x [16 x i16]], ptr %273, i64 0, i64 %277
  %279 = getelementptr inbounds [16 x i16], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %27, align 8, !tbaa !89
  %281 = load ptr, ptr %31, align 8, !tbaa !89
  %282 = load i32, ptr %25, align 4, !tbaa !28
  %283 = call i32 @ReconstructIntra4(ptr noundef %271, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282)
  %284 = load ptr, ptr %5, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %285, align 8, !tbaa !110
  %287 = shl i32 %283, %286
  %288 = load i32, ptr %10, align 4, !tbaa !28
  %289 = or i32 %288, %287
  store i32 %289, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %290

290:                                              ; preds = %257
  store i32 0, ptr %24, align 4
  br label %291

291:                                              ; preds = %290, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %292 = load i32, ptr %24, align 4
  switch i32 %292, label %398 [
    i32 0, label %293
    i32 5, label %302
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8, !tbaa !51
  %296 = load ptr, ptr %5, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !107
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = call i32 @VP8IteratorRotateI4(ptr noundef %295, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %170, label %302, !llvm.loop !124

302:                                              ; preds = %294, %291
  br label %303

303:                                              ; preds = %302, %165
  %304 = load i32, ptr %12, align 4, !tbaa !28
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8, !tbaa !51
  %308 = load ptr, ptr %8, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %308, i32 0, i32 9
  %310 = getelementptr inbounds [16 x i8], ptr %309, i64 0, i64 0
  call void @VP8SetIntra4Mode(ptr noundef %307, ptr noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !51
  call void @SwapOut(ptr noundef %311)
  %312 = load i64, ptr %17, align 8, !tbaa !65
  store i64 %312, ptr %9, align 8, !tbaa !65
  br label %327

313:                                              ; preds = %303
  %314 = load ptr, ptr %5, align 8, !tbaa !51
  %315 = load ptr, ptr %8, align 8, !tbaa !51
  %316 = load ptr, ptr %5, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !114
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load ptr, ptr %5, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !118
  %323 = getelementptr inbounds i8, ptr %322, i64 0
  %324 = load i8, ptr %323, align 1, !tbaa !64
  %325 = zext i8 %324 to i32
  %326 = call i32 @ReconstructIntra16(ptr noundef %314, ptr noundef %315, ptr noundef %319, i32 noundef %325)
  store i32 %326, ptr %10, align 4, !tbaa !28
  br label %327

327:                                              ; preds = %313, %306
  %328 = load i32, ptr %7, align 4, !tbaa !28
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %375

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 -1, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i64 36028797018963967, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %331 = load ptr, ptr %5, align 8, !tbaa !51
  %332 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !105
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  store ptr %334, ptr %34, align 8, !tbaa !89
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %335

335:                                              ; preds = %369, %330
  %336 = load i32, ptr %11, align 4, !tbaa !28
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %338, label %372

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %339 = load ptr, ptr %5, align 8, !tbaa !51
  %340 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !92
  %342 = load i32, ptr %11, align 4, !tbaa !28
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !52
  %346 = zext i16 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %341, i64 %347
  store ptr %348, ptr %35, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %349 = load ptr, ptr @VP8SSE16x8, align 8, !tbaa !51
  %350 = load ptr, ptr %34, align 8, !tbaa !89
  %351 = load ptr, ptr %35, align 8, !tbaa !89
  %352 = call i32 %349(ptr noundef %350, ptr noundef %351)
  %353 = mul nsw i32 %352, 256
  %354 = load i32, ptr %11, align 4, !tbaa !28
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !52
  %358 = zext i16 %357 to i32
  %359 = mul nsw i32 %358, 120
  %360 = add nsw i32 %353, %359
  %361 = sext i32 %360 to i64
  store i64 %361, ptr %36, align 8, !tbaa !65
  %362 = load i64, ptr %36, align 8, !tbaa !65
  %363 = load i64, ptr %33, align 8, !tbaa !65
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %338
  %366 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %366, ptr %32, align 4, !tbaa !28
  %367 = load i64, ptr %36, align 8, !tbaa !65
  store i64 %367, ptr %33, align 8, !tbaa !65
  br label %368

368:                                              ; preds = %365, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %11, align 4, !tbaa !28
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %11, align 4, !tbaa !28
  br label %335, !llvm.loop !125

372:                                              ; preds = %335
  %373 = load ptr, ptr %5, align 8, !tbaa !51
  %374 = load i32, ptr %32, align 4, !tbaa !28
  call void @VP8SetIntraUVMode(ptr noundef %373, i32 noundef %374)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %375

375:                                              ; preds = %372, %327
  %376 = load ptr, ptr %5, align 8, !tbaa !51
  %377 = load ptr, ptr %8, align 8, !tbaa !51
  %378 = load ptr, ptr %5, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !114
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %5, align 8, !tbaa !51
  %383 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8, !tbaa !104
  %385 = load i8, ptr %384, align 4
  %386 = lshr i8 %385, 2
  %387 = and i8 %386, 3
  %388 = zext i8 %387 to i32
  %389 = call i32 @ReconstructUV(ptr noundef %376, ptr noundef %377, ptr noundef %381, i32 noundef %388)
  %390 = load i32, ptr %10, align 4, !tbaa !28
  %391 = or i32 %390, %389
  store i32 %391, ptr %10, align 4, !tbaa !28
  %392 = load i32, ptr %10, align 4, !tbaa !28
  %393 = load ptr, ptr %8, align 8, !tbaa !51
  %394 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %393, i32 0, i32 11
  store i32 %392, ptr %394, align 8, !tbaa !97
  %395 = load i64, ptr %9, align 8, !tbaa !65
  %396 = load ptr, ptr %8, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %396, i32 0, i32 4
  store i64 %395, ptr %397, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

398:                                              ; preds = %291, %132
  unreachable
}

declare void @VP8SetSkip(ptr noundef, i32 noundef) #5

declare i32 @VP8FilterStrengthFromDelta(i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @SegmentsAreEquivalent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %65, %2
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %68

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [2 x i8]], ptr @kBiasMatrices, i64 0, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !64
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !52
  %30 = zext i16 %29 to i32
  %31 = sdiv i32 131072, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %3, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %5, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %36
  store i16 %32, ptr %37, align 2, !tbaa !52
  %38 = load i32, ptr %8, align 4, !tbaa !28
  %39 = shl i32 %38, 9
  %40 = load ptr, ptr %3, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %5, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %5, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = sub i32 131071, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %5, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i16], ptr %53, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !52
  %58 = zext i16 %57 to i32
  %59 = udiv i32 %51, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %5, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %65

65:                                               ; preds = %12
  %66 = load i32, ptr %5, align 4, !tbaa !28
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !28
  br label %9, !llvm.loop !128

68:                                               ; preds = %9
  store i32 2, ptr %5, align 4, !tbaa !28
  br label %69

69:                                               ; preds = %109, %68
  %70 = load i32, ptr %5, align 4, !tbaa !28
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %112

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i16], ptr %74, i64 0, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !52
  %77 = load ptr, ptr %3, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %5, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 %80
  store i16 %76, ptr %81, align 2, !tbaa !52
  %82 = load ptr, ptr %3, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [16 x i16], ptr %83, i64 0, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !52
  %86 = load ptr, ptr %3, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %5, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i16], ptr %87, i64 0, i64 %89
  store i16 %85, ptr %90, align 2, !tbaa !52
  %91 = load ptr, ptr %3, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [16 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = load ptr, ptr %3, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %5, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], ptr %96, i64 0, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !28
  %100 = load ptr, ptr %3, align 8, !tbaa !126
  %101 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [16 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = load ptr, ptr %3, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %5, align 4, !tbaa !28
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %105, i64 0, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !28
  br label %109

109:                                              ; preds = %72
  %110 = load i32, ptr %5, align 4, !tbaa !28
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !28
  br label %69, !llvm.loop !129

112:                                              ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %113

113:                                              ; preds = %156, %112
  %114 = load i32, ptr %5, align 4, !tbaa !28
  %115 = icmp slt i32 %114, 16
  br i1 %115, label %116, label %159

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4, !tbaa !28
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4, !tbaa !28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i8], ptr @kFreqSharpening, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !64
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %3, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %5, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i16], ptr %126, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !52
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %124, %131
  %133 = ashr i32 %132, 11
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %3, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %5, align 4, !tbaa !28
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i16], ptr %136, i64 0, i64 %138
  store i16 %134, ptr %139, align 2, !tbaa !52
  br label %146

140:                                              ; preds = %116
  %141 = load ptr, ptr %3, align 8, !tbaa !126
  %142 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %5, align 4, !tbaa !28
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i16], ptr %142, i64 0, i64 %144
  store i16 0, ptr %145, align 2, !tbaa !52
  br label %146

146:                                              ; preds = %140, %119
  %147 = load ptr, ptr %3, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %5, align 4, !tbaa !28
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i16], ptr %148, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !52
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %6, align 4, !tbaa !28
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %6, align 4, !tbaa !28
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %5, align 4, !tbaa !28
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4, !tbaa !28
  br label %113, !llvm.loop !130

159:                                              ; preds = %113
  %160 = load i32, ptr %6, align 4, !tbaa !28
  %161 = add nsw i32 %160, 8
  %162 = ashr i32 %161, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal void @CheckLambdaValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @IsFlatSource16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !64
  %10 = zext i8 %9 to i32
  %11 = mul i32 %10, 16843009
  store i32 %11, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %39, %1
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef %4, i64 noundef 4) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %4, i64 noundef 4) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef %4, i64 noundef 4) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef %4, i64 noundef 4) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %20, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !89
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %3, align 8, !tbaa !89
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !28
  br label %12, !llvm.loop !132

42:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !89
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  store ptr %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !52
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load i8, ptr %42, align 4
  %44 = lshr i8 %43, 5
  %45 = and i8 %44, 3
  %46 = zext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %39, i64 0, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %74, %4
  %50 = load i32, ptr %14, align 4, !tbaa !28
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr @VP8FTransform2, align 8, !tbaa !51
  %54 = load ptr, ptr %11, align 8, !tbaa !89
  %55 = load i32, ptr %14, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !52
  %59 = zext i16 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !89
  %63 = load i32, ptr %14, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !52
  %67 = zext i16 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i32, ptr %14, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %71
  %73 = getelementptr inbounds [16 x i16], ptr %72, i64 0, i64 0
  call void %53(ptr noundef %61, ptr noundef %69, ptr noundef %73)
  br label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %14, align 4, !tbaa !28
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %14, align 4, !tbaa !28
  br label %49, !llvm.loop !133

77:                                               ; preds = %49
  %78 = load ptr, ptr @VP8FTransformWHT, align 8, !tbaa !51
  %79 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 0
  %80 = getelementptr inbounds [16 x i16], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  call void %78(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !51
  %83 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [16 x i16], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %12, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %87, i32 0, i32 1
  %89 = call i32 %82(ptr noundef %83, ptr noundef %86, ptr noundef %88)
  %90 = shl i32 %89, 24
  %91 = load i32, ptr %13, align 4, !tbaa !28
  %92 = or i32 %91, %90
  store i32 %92, ptr %13, align 4, !tbaa !28
  %93 = load ptr, ptr %5, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8, !tbaa !96
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %170

97:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  call void @VP8IteratorNzToBytes(ptr noundef %98)
  store i32 0, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %166, %97
  %100 = load i32, ptr %18, align 4, !tbaa !28
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %169

102:                                              ; preds = %99
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %103

103:                                              ; preds = %160, %102
  %104 = load i32, ptr %17, align 4, !tbaa !28
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %165

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %107 = load ptr, ptr %5, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %17, align 4, !tbaa !28
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = load ptr, ptr %5, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %18, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = add nsw i32 %112, %118
  store i32 %119, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load i32, ptr %14, align 4, !tbaa !28
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %122
  %124 = getelementptr inbounds [16 x i16], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %6, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %14, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x [16 x i16]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [16 x i16], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %19, align 4, !tbaa !28
  %132 = load ptr, ptr %12, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %12, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 8, !tbaa !78
  %137 = call i32 @TrellisQuantizeBlock(ptr noundef %120, ptr noundef %124, ptr noundef %130, i32 noundef %131, i32 noundef 0, ptr noundef %133, i32 noundef %136)
  store i32 %137, ptr %20, align 4, !tbaa !28
  %138 = load i32, ptr %20, align 4, !tbaa !28
  %139 = load ptr, ptr %5, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %18, align 4, !tbaa !28
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %140, i64 0, i64 %142
  store i32 %138, ptr %143, align 4, !tbaa !28
  %144 = load ptr, ptr %5, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %17, align 4, !tbaa !28
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], ptr %145, i64 0, i64 %147
  store i32 %138, ptr %148, align 4, !tbaa !28
  %149 = load ptr, ptr %6, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %14, align 4, !tbaa !28
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x [16 x i16]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [16 x i16], ptr %153, i64 0, i64 0
  store i16 0, ptr %154, align 8, !tbaa !52
  %155 = load i32, ptr %20, align 4, !tbaa !28
  %156 = load i32, ptr %14, align 4, !tbaa !28
  %157 = shl i32 %155, %156
  %158 = load i32, ptr %13, align 4, !tbaa !28
  %159 = or i32 %158, %157
  store i32 %159, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %160

160:                                              ; preds = %106
  %161 = load i32, ptr %17, align 4, !tbaa !28
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !28
  %163 = load i32, ptr %14, align 4, !tbaa !28
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !28
  br label %103, !llvm.loop !134

165:                                              ; preds = %103
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4, !tbaa !28
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !28
  br label %99, !llvm.loop !135

169:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %206

170:                                              ; preds = %77
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %171

171:                                              ; preds = %202, %170
  %172 = load i32, ptr %14, align 4, !tbaa !28
  %173 = icmp slt i32 %172, 16
  br i1 %173, label %174, label %205

174:                                              ; preds = %171
  %175 = load i32, ptr %14, align 4, !tbaa !28
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %177
  %179 = getelementptr inbounds [16 x i16], ptr %178, i64 0, i64 0
  store i16 0, ptr %179, align 16, !tbaa !52
  %180 = load i32, ptr %14, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %181
  %183 = getelementptr inbounds [16 x i16], ptr %182, i64 0, i64 0
  store i16 0, ptr %183, align 16, !tbaa !52
  %184 = load ptr, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !51
  %185 = load i32, ptr %14, align 4, !tbaa !28
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %186
  %188 = getelementptr inbounds [16 x i16], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %6, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %14, align 4, !tbaa !28
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x [16 x i16]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [16 x i16], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %12, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %195, i32 0, i32 0
  %197 = call i32 %184(ptr noundef %188, ptr noundef %194, ptr noundef %196)
  %198 = load i32, ptr %14, align 4, !tbaa !28
  %199 = shl i32 %197, %198
  %200 = load i32, ptr %13, align 4, !tbaa !28
  %201 = or i32 %200, %199
  store i32 %201, ptr %13, align 4, !tbaa !28
  br label %202

202:                                              ; preds = %174
  %203 = load i32, ptr %14, align 4, !tbaa !28
  %204 = add nsw i32 %203, 2
  store i32 %204, ptr %14, align 4, !tbaa !28
  br label %171, !llvm.loop !136

205:                                              ; preds = %171
  br label %206

206:                                              ; preds = %205, %169
  %207 = load ptr, ptr @VP8TransformWHT, align 8, !tbaa !51
  %208 = getelementptr inbounds [16 x i16], ptr %16, i64 0, i64 0
  %209 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 0
  %210 = getelementptr inbounds [16 x i16], ptr %209, i64 0, i64 0
  call void %207(ptr noundef %208, ptr noundef %210)
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %211

211:                                              ; preds = %236, %206
  %212 = load i32, ptr %14, align 4, !tbaa !28
  %213 = icmp slt i32 %212, 16
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  %215 = load ptr, ptr @VP8ITransform, align 8, !tbaa !51
  %216 = load ptr, ptr %10, align 8, !tbaa !89
  %217 = load i32, ptr %14, align 4, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !52
  %221 = zext i16 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = load i32, ptr %14, align 4, !tbaa !28
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x [16 x i16]], ptr %15, i64 0, i64 %225
  %227 = getelementptr inbounds [16 x i16], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %7, align 8, !tbaa !89
  %229 = load i32, ptr %14, align 4, !tbaa !28
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !52
  %233 = zext i16 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  call void %215(ptr noundef %223, ptr noundef %227, ptr noundef %235, i32 noundef 1)
  br label %236

236:                                              ; preds = %214
  %237 = load i32, ptr %14, align 4, !tbaa !28
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %14, align 4, !tbaa !28
  br label %211, !llvm.loop !137

239:                                              ; preds = %211
  %240 = load i32, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %240
}

declare i32 @VP8GetCostLuma16(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @IsFlat_C(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %43, %3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !28
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %9, align 4, !tbaa !28
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !52
  %25 = sext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !28
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !28
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !28
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !28
  br label %16, !llvm.loop !138

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8, !tbaa !111
  %40 = getelementptr inbounds i16, ptr %39, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !111
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %11, !llvm.loop !139

44:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetRDScore(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = add nsw i64 %7, %10
  %12 = load i32, ptr %3, align 4, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !100
  %21 = add nsw i64 %17, %20
  %22 = mul nsw i64 256, %21
  %23 = add nsw i64 %14, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SwapModeScore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %11, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SwapOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %5, i32 0, i32 4
  call void @SwapPtr(ptr noundef %4, ptr noundef %6)
  ret void
}

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @StoreMaxDelta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !52
  %12 = sext i16 %11 to i32
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !52
  %17 = sext i16 %16 to i32
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  store i32 %18, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds i16, ptr %19, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !52
  %22 = sext i16 %21 to i32
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  store i32 %23, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !28
  br label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %8, align 4, !tbaa !28
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !28
  br label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %8, align 4, !tbaa !28
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = load ptr, ptr %3, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !82
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !28
  %49 = load ptr, ptr %3, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8, !tbaa !82
  br label %51

51:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @VP8IteratorNzToBytes(ptr noundef) #5

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
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !111
  store ptr %2, ptr %11, align 8, !tbaa !111
  store i32 %3, ptr %12, align 4, !tbaa !28
  store i32 %4, ptr %13, align 4, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !126
  store i32 %6, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %62, i32 0, i32 26
  %64 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %13, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds [8 x [3 x [11 x i8]]], ptr %67, i64 0, i64 0
  store ptr %68, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %69, i32 0, i32 26
  %71 = getelementptr inbounds nuw %struct.VP8EncProba, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %13, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [16 x [3 x ptr]]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds [16 x [3 x ptr]], ptr %74, i64 0, i64 0
  store ptr %75, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %76 = load i32, ptr %13, align 4, !tbaa !28
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1, i32 0
  store i32 %78, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = getelementptr inbounds [2 x [2 x %struct.ScoreState]], ptr %20, i64 0, i64 0
  %80 = getelementptr inbounds [2 x %struct.ScoreState], ptr %79, i64 0, i64 0
  store ptr %80, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %81 = getelementptr inbounds [2 x [2 x %struct.ScoreState]], ptr %20, i64 0, i64 1
  %82 = getelementptr inbounds [2 x %struct.ScoreState], ptr %81, i64 0, i64 0
  store ptr %82, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.TrellisQuantizeBlock.best_path, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %83 = load ptr, ptr %14, align 8, !tbaa !126
  %84 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i16], ptr %84, i64 0, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !52
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %14, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [16 x i16], ptr %89, i64 0, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !52
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %87, %92
  %94 = sdiv i32 %93, 4
  store i32 %94, ptr %30, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %95 = load ptr, ptr %16, align 8, !tbaa !89
  %96 = load i32, ptr %18, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !64
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %95, i64 %100
  %102 = load i32, ptr %12, align 4, !tbaa !28
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [11 x i8]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [11 x i8], ptr %104, i64 0, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !64
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %31, align 4, !tbaa !28
  %108 = load i32, ptr %18, align 4, !tbaa !28
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !28
  store i32 15, ptr %25, align 4, !tbaa !28
  br label %110

110:                                              ; preds = %142, %7
  %111 = load i32, ptr %25, align 4, !tbaa !28
  %112 = load i32, ptr %18, align 4, !tbaa !28
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %145

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %115 = load i32, ptr %25, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !64
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %120 = load ptr, ptr %10, align 8, !tbaa !111
  %121 = load i32, ptr %32, align 4, !tbaa !28
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !52
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %10, align 8, !tbaa !111
  %127 = load i32, ptr %32, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !52
  %131 = sext i16 %130 to i32
  %132 = mul nsw i32 %125, %131
  store i32 %132, ptr %33, align 4, !tbaa !28
  %133 = load i32, ptr %33, align 4, !tbaa !28
  %134 = load i32, ptr %30, align 4, !tbaa !28
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %114
  %137 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %137, ptr %28, align 4, !tbaa !28
  store i32 2, ptr %34, align 4
  br label %139

138:                                              ; preds = %114
  store i32 0, ptr %34, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %140 = load i32, ptr %34, align 4
  switch i32 %140, label %584 [
    i32 0, label %141
    i32 2, label %145
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %25, align 4, !tbaa !28
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %25, align 4, !tbaa !28
  br label %110, !llvm.loop !142

145:                                              ; preds = %139, %110
  %146 = load i32, ptr %28, align 4, !tbaa !28
  %147 = icmp slt i32 %146, 15
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %28, align 4, !tbaa !28
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %28, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, ptr %31, align 4, !tbaa !28
  %153 = trunc i32 %152 to i8
  %154 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %153)
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %29, align 8, !tbaa !65
  %156 = load i32, ptr %15, align 4, !tbaa !28
  %157 = load i64, ptr %29, align 8, !tbaa !65
  %158 = call i64 @RDScoreTrellis(i32 noundef %156, i64 noundef %157, i64 noundef 0)
  store i64 %158, ptr %24, align 8, !tbaa !65
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %159

159:                                              ; preds = %194, %151
  %160 = load i32, ptr %26, align 4, !tbaa !28
  %161 = icmp sle i32 %160, 1
  br i1 %161, label %162, label %197

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %163 = load i32, ptr %12, align 4, !tbaa !28
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, ptr %31, align 4, !tbaa !28
  %167 = trunc i32 %166 to i8
  %168 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %167)
  br label %170

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi i32 [ %168, %165 ], [ 0, %169 ]
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %35, align 8, !tbaa !65
  %173 = load i32, ptr %15, align 4, !tbaa !28
  %174 = load i64, ptr %35, align 8, !tbaa !65
  %175 = call i64 @RDScoreTrellis(i32 noundef %173, i64 noundef %174, i64 noundef 0)
  %176 = load ptr, ptr %21, align 8, !tbaa !51
  %177 = load i32, ptr %26, align 4, !tbaa !28
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.ScoreState, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.ScoreState, ptr %179, i32 0, i32 0
  store i64 %175, ptr %180, align 8, !tbaa !143
  %181 = load ptr, ptr %17, align 8, !tbaa !140
  %182 = load i32, ptr %18, align 4, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x ptr], ptr %181, i64 %183
  %185 = load i32, ptr %12, align 4, !tbaa !28
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !111
  %189 = load ptr, ptr %21, align 8, !tbaa !51
  %190 = load i32, ptr %26, align 4, !tbaa !28
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.ScoreState, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.ScoreState, ptr %192, i32 0, i32 1
  store ptr %188, ptr %193, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %194

194:                                              ; preds = %170
  %195 = load i32, ptr %26, align 4, !tbaa !28
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !28
  br label %159, !llvm.loop !146

197:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %198 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %198, ptr %25, align 4, !tbaa !28
  br label %199

199:                                              ; preds = %471, %197
  %200 = load i32, ptr %25, align 4, !tbaa !28
  %201 = load i32, ptr %28, align 4, !tbaa !28
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %474

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %204 = load i32, ptr %25, align 4, !tbaa !28
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !64
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %36, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %209 = load ptr, ptr %14, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %36, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i16], ptr %210, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !52
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %37, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %216 = load ptr, ptr %14, align 8, !tbaa !126
  %217 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %36, align 4, !tbaa !28
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x i16], ptr %217, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !52
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %38, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %223 = load ptr, ptr %10, align 8, !tbaa !111
  %224 = load i32, ptr %36, align 4, !tbaa !28
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !52
  %228 = sext i16 %227 to i32
  %229 = icmp slt i32 %228, 0
  %230 = zext i1 %229 to i32
  store i32 %230, ptr %40, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %231 = load i32, ptr %40, align 4, !tbaa !28
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %203
  %234 = load ptr, ptr %10, align 8, !tbaa !111
  %235 = load i32, ptr %36, align 4, !tbaa !28
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !52
  %239 = sext i16 %238 to i32
  %240 = sub nsw i32 0, %239
  br label %248

241:                                              ; preds = %203
  %242 = load ptr, ptr %10, align 8, !tbaa !111
  %243 = load i32, ptr %36, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !52
  %247 = sext i16 %246 to i32
  br label %248

248:                                              ; preds = %241, %233
  %249 = phi i32 [ %240, %233 ], [ %247, %241 ]
  %250 = load ptr, ptr %14, align 8, !tbaa !126
  %251 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %36, align 4, !tbaa !28
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x i16], ptr %251, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !52
  %256 = zext i16 %255 to i32
  %257 = add nsw i32 %249, %256
  store i32 %257, ptr %41, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %258 = load i32, ptr %41, align 4, !tbaa !28
  %259 = load i32, ptr %38, align 4, !tbaa !28
  %260 = call i32 @QUANTDIV(i32 noundef %258, i32 noundef %259, i32 noundef 0)
  store i32 %260, ptr %42, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %261 = load i32, ptr %41, align 4, !tbaa !28
  %262 = load i32, ptr %38, align 4, !tbaa !28
  %263 = call i32 @QUANTDIV(i32 noundef %261, i32 noundef %262, i32 noundef 65536)
  store i32 %263, ptr %43, align 4, !tbaa !28
  %264 = load i32, ptr %43, align 4, !tbaa !28
  %265 = icmp sgt i32 %264, 2047
  br i1 %265, label %266, label %267

266:                                              ; preds = %248
  store i32 2047, ptr %43, align 4, !tbaa !28
  br label %267

267:                                              ; preds = %266, %248
  %268 = load i32, ptr %42, align 4, !tbaa !28
  %269 = icmp sgt i32 %268, 2047
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 2047, ptr %42, align 4, !tbaa !28
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %272 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %272, ptr %44, align 8, !tbaa !51
  %273 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %273, ptr %21, align 8, !tbaa !51
  %274 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %274, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %275

275:                                              ; preds = %467, %271
  %276 = load i32, ptr %26, align 4, !tbaa !28
  %277 = icmp sle i32 %276, 1
  br i1 %277, label %278, label %470

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %279 = load i32, ptr %25, align 4, !tbaa !28
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %19, i64 0, i64 %280
  %282 = load i32, ptr %26, align 4, !tbaa !28
  %283 = add nsw i32 %282, 0
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x %struct.Node], ptr %281, i64 0, i64 %284
  store ptr %285, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %286 = load i32, ptr %42, align 4, !tbaa !28
  %287 = load i32, ptr %26, align 4, !tbaa !28
  %288 = add nsw i32 %286, %287
  store i32 %288, ptr %46, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %289 = load i32, ptr %46, align 4, !tbaa !28
  %290 = icmp sgt i32 %289, 2
  br i1 %290, label %291, label %292

291:                                              ; preds = %278
  br label %294

292:                                              ; preds = %278
  %293 = load i32, ptr %46, align 4, !tbaa !28
  br label %294

294:                                              ; preds = %292, %291
  %295 = phi i32 [ 2, %291 ], [ %293, %292 ]
  store i32 %295, ptr %47, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %296 = load i32, ptr %25, align 4, !tbaa !28
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !64
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %48, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %302 = load ptr, ptr %17, align 8, !tbaa !140
  %303 = load i32, ptr %25, align 4, !tbaa !28
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x ptr], ptr %302, i64 %305
  %307 = load i32, ptr %47, align 4, !tbaa !28
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x ptr], ptr %306, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !111
  %311 = load ptr, ptr %21, align 8, !tbaa !51
  %312 = load i32, ptr %26, align 4, !tbaa !28
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.ScoreState, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.ScoreState, ptr %314, i32 0, i32 1
  store ptr %310, ptr %315, align 8, !tbaa !145
  %316 = load i32, ptr %46, align 4, !tbaa !28
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %294
  %319 = load i32, ptr %46, align 4, !tbaa !28
  %320 = load i32, ptr %43, align 4, !tbaa !28
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %318, %294
  %323 = load ptr, ptr %21, align 8, !tbaa !51
  %324 = load i32, ptr %26, align 4, !tbaa !28
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.ScoreState, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.ScoreState, ptr %326, i32 0, i32 0
  store i64 36028797018963967, ptr %327, align 8, !tbaa !143
  store i32 13, ptr %34, align 4
  br label %464

328:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %329 = load i32, ptr %41, align 4, !tbaa !28
  %330 = load i32, ptr %46, align 4, !tbaa !28
  %331 = load i32, ptr %37, align 4, !tbaa !28
  %332 = mul i32 %330, %331
  %333 = sub i32 %329, %332
  store i32 %333, ptr %54, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %334 = load i32, ptr %36, align 4, !tbaa !28
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x i16], ptr @kWeightTrellis, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !52
  %338 = zext i16 %337 to i32
  %339 = load i32, ptr %54, align 4, !tbaa !28
  %340 = load i32, ptr %54, align 4, !tbaa !28
  %341 = mul nsw i32 %339, %340
  %342 = load i32, ptr %41, align 4, !tbaa !28
  %343 = load i32, ptr %41, align 4, !tbaa !28
  %344 = mul i32 %342, %343
  %345 = sub i32 %341, %344
  %346 = mul i32 %338, %345
  store i32 %346, ptr %55, align 4, !tbaa !28
  %347 = load i32, ptr %15, align 4, !tbaa !28
  %348 = load i32, ptr %55, align 4, !tbaa !28
  %349 = sext i32 %348 to i64
  %350 = call i64 @RDScoreTrellis(i32 noundef %347, i64 noundef 0, i64 noundef %349)
  store i64 %350, ptr %49, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  %351 = load ptr, ptr %22, align 8, !tbaa !51
  %352 = getelementptr inbounds %struct.ScoreState, ptr %351, i64 0
  %353 = getelementptr inbounds nuw %struct.ScoreState, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !145
  %355 = load i32, ptr %46, align 4, !tbaa !28
  %356 = call i32 @VP8LevelCost(ptr noundef %354, i32 noundef %355)
  %357 = sext i32 %356 to i64
  store i64 %357, ptr %52, align 8, !tbaa !65
  %358 = load ptr, ptr %22, align 8, !tbaa !51
  %359 = getelementptr inbounds %struct.ScoreState, ptr %358, i64 0
  %360 = getelementptr inbounds nuw %struct.ScoreState, ptr %359, i32 0, i32 0
  %361 = load i64, ptr %360, align 8, !tbaa !143
  %362 = load i32, ptr %15, align 4, !tbaa !28
  %363 = load i64, ptr %52, align 8, !tbaa !65
  %364 = call i64 @RDScoreTrellis(i32 noundef %362, i64 noundef %363, i64 noundef 0)
  %365 = add nsw i64 %361, %364
  store i64 %365, ptr %50, align 8, !tbaa !65
  store i32 0, ptr %51, align 4, !tbaa !28
  store i32 1, ptr %27, align 4, !tbaa !28
  br label %366

366:                                              ; preds = %396, %328
  %367 = load i32, ptr %27, align 4, !tbaa !28
  %368 = icmp sle i32 %367, 1
  br i1 %368, label %369, label %399

369:                                              ; preds = %366
  %370 = load ptr, ptr %22, align 8, !tbaa !51
  %371 = load i32, ptr %27, align 4, !tbaa !28
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.ScoreState, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.ScoreState, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !145
  %376 = load i32, ptr %46, align 4, !tbaa !28
  %377 = call i32 @VP8LevelCost(ptr noundef %375, i32 noundef %376)
  %378 = sext i32 %377 to i64
  store i64 %378, ptr %52, align 8, !tbaa !65
  %379 = load ptr, ptr %22, align 8, !tbaa !51
  %380 = load i32, ptr %27, align 4, !tbaa !28
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.ScoreState, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.ScoreState, ptr %382, i32 0, i32 0
  %384 = load i64, ptr %383, align 8, !tbaa !143
  %385 = load i32, ptr %15, align 4, !tbaa !28
  %386 = load i64, ptr %52, align 8, !tbaa !65
  %387 = call i64 @RDScoreTrellis(i32 noundef %385, i64 noundef %386, i64 noundef 0)
  %388 = add nsw i64 %384, %387
  store i64 %388, ptr %53, align 8, !tbaa !65
  %389 = load i64, ptr %53, align 8, !tbaa !65
  %390 = load i64, ptr %50, align 8, !tbaa !65
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %369
  %393 = load i64, ptr %53, align 8, !tbaa !65
  store i64 %393, ptr %50, align 8, !tbaa !65
  %394 = load i32, ptr %27, align 4, !tbaa !28
  store i32 %394, ptr %51, align 4, !tbaa !28
  br label %395

395:                                              ; preds = %392, %369
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %27, align 4, !tbaa !28
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %27, align 4, !tbaa !28
  br label %366, !llvm.loop !147

399:                                              ; preds = %366
  %400 = load i64, ptr %49, align 8, !tbaa !65
  %401 = load i64, ptr %50, align 8, !tbaa !65
  %402 = add nsw i64 %401, %400
  store i64 %402, ptr %50, align 8, !tbaa !65
  %403 = load i32, ptr %40, align 4, !tbaa !28
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %45, align 8, !tbaa !51
  %406 = getelementptr inbounds nuw %struct.Node, ptr %405, i32 0, i32 1
  store i8 %404, ptr %406, align 1, !tbaa !148
  %407 = load i32, ptr %46, align 4, !tbaa !28
  %408 = trunc i32 %407 to i16
  %409 = load ptr, ptr %45, align 8, !tbaa !51
  %410 = getelementptr inbounds nuw %struct.Node, ptr %409, i32 0, i32 2
  store i16 %408, ptr %410, align 2, !tbaa !150
  %411 = load i32, ptr %51, align 4, !tbaa !28
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %45, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw %struct.Node, ptr %413, i32 0, i32 0
  store i8 %412, ptr %414, align 2, !tbaa !151
  %415 = load i64, ptr %50, align 8, !tbaa !65
  %416 = load ptr, ptr %21, align 8, !tbaa !51
  %417 = load i32, ptr %26, align 4, !tbaa !28
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.ScoreState, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.ScoreState, ptr %419, i32 0, i32 0
  store i64 %415, ptr %420, align 8, !tbaa !143
  %421 = load i32, ptr %46, align 4, !tbaa !28
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %463

423:                                              ; preds = %399
  %424 = load i64, ptr %50, align 8, !tbaa !65
  %425 = load i64, ptr %24, align 8, !tbaa !65
  %426 = icmp slt i64 %424, %425
  br i1 %426, label %427, label %463

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %428 = load i32, ptr %25, align 4, !tbaa !28
  %429 = icmp slt i32 %428, 15
  br i1 %429, label %430, label %441

430:                                              ; preds = %427
  %431 = load ptr, ptr %16, align 8, !tbaa !89
  %432 = load i32, ptr %48, align 4, !tbaa !28
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x [11 x i8]], ptr %431, i64 %433
  %435 = load i32, ptr %47, align 4, !tbaa !28
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x [11 x i8]], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds [11 x i8], ptr %437, i64 0, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !64
  %440 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %439)
  br label %442

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441, %430
  %443 = phi i32 [ %440, %430 ], [ 0, %441 ]
  %444 = sext i32 %443 to i64
  store i64 %444, ptr %56, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %445 = load i32, ptr %15, align 4, !tbaa !28
  %446 = load i64, ptr %56, align 8, !tbaa !65
  %447 = call i64 @RDScoreTrellis(i32 noundef %445, i64 noundef %446, i64 noundef 0)
  store i64 %447, ptr %57, align 8, !tbaa !65
  %448 = load i64, ptr %50, align 8, !tbaa !65
  %449 = load i64, ptr %57, align 8, !tbaa !65
  %450 = add nsw i64 %448, %449
  store i64 %450, ptr %53, align 8, !tbaa !65
  %451 = load i64, ptr %53, align 8, !tbaa !65
  %452 = load i64, ptr %24, align 8, !tbaa !65
  %453 = icmp slt i64 %451, %452
  br i1 %453, label %454, label %462

454:                                              ; preds = %442
  %455 = load i64, ptr %53, align 8, !tbaa !65
  store i64 %455, ptr %24, align 8, !tbaa !65
  %456 = load i32, ptr %25, align 4, !tbaa !28
  %457 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %456, ptr %457, align 4, !tbaa !28
  %458 = load i32, ptr %26, align 4, !tbaa !28
  %459 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %458, ptr %459, align 4, !tbaa !28
  %460 = load i32, ptr %51, align 4, !tbaa !28
  %461 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %460, ptr %461, align 4, !tbaa !28
  br label %462

462:                                              ; preds = %454, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %463

463:                                              ; preds = %462, %423, %399
  store i32 0, ptr %34, align 4
  br label %464

464:                                              ; preds = %463, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %465 = load i32, ptr %34, align 4
  switch i32 %465, label %584 [
    i32 0, label %466
    i32 13, label %467
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %464
  %468 = load i32, ptr %26, align 4, !tbaa !28
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %26, align 4, !tbaa !28
  br label %275, !llvm.loop !152

470:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %25, align 4, !tbaa !28
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %25, align 4, !tbaa !28
  br label %199, !llvm.loop !153

474:                                              ; preds = %199
  %475 = load i32, ptr %13, align 4, !tbaa !28
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = load ptr, ptr %10, align 8, !tbaa !111
  %479 = getelementptr inbounds i16, ptr %478, i64 1
  call void @llvm.memset.p0.i64(ptr align 2 %479, i8 0, i64 30, i1 false)
  %480 = load ptr, ptr %11, align 8, !tbaa !111
  %481 = getelementptr inbounds i16, ptr %480, i64 1
  call void @llvm.memset.p0.i64(ptr align 2 %481, i8 0, i64 30, i1 false)
  br label %485

482:                                              ; preds = %474
  %483 = load ptr, ptr %10, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr align 2 %483, i8 0, i64 32, i1 false)
  %484 = load ptr, ptr %11, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr align 2 %484, i8 0, i64 32, i1 false)
  br label %485

485:                                              ; preds = %482, %477
  %486 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %487 = load i32, ptr %486, align 4, !tbaa !28
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  store i32 0, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %582

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %491 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %492 = load i32, ptr %491, align 4, !tbaa !28
  store i32 %492, ptr %59, align 4, !tbaa !28
  %493 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %494 = load i32, ptr %493, align 4, !tbaa !28
  store i32 %494, ptr %25, align 4, !tbaa !28
  %495 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %496 = load i32, ptr %495, align 4, !tbaa !28
  %497 = trunc i32 %496 to i8
  %498 = load i32, ptr %25, align 4, !tbaa !28
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %19, i64 0, i64 %499
  %501 = load i32, ptr %59, align 4, !tbaa !28
  %502 = add nsw i32 %501, 0
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x %struct.Node], ptr %500, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.Node, ptr %504, i32 0, i32 0
  store i8 %497, ptr %505, align 4, !tbaa !151
  br label %506

506:                                              ; preds = %575, %490
  %507 = load i32, ptr %25, align 4, !tbaa !28
  %508 = load i32, ptr %18, align 4, !tbaa !28
  %509 = icmp sge i32 %507, %508
  br i1 %509, label %510, label %578

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %511 = load i32, ptr %25, align 4, !tbaa !28
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %19, i64 0, i64 %512
  %514 = load i32, ptr %59, align 4, !tbaa !28
  %515 = add nsw i32 %514, 0
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x %struct.Node], ptr %513, i64 0, i64 %516
  store ptr %517, ptr %60, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %518 = load i32, ptr %25, align 4, !tbaa !28
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !64
  %522 = zext i8 %521 to i32
  store i32 %522, ptr %61, align 4, !tbaa !28
  %523 = load ptr, ptr %60, align 8, !tbaa !51
  %524 = getelementptr inbounds nuw %struct.Node, ptr %523, i32 0, i32 1
  %525 = load i8, ptr %524, align 1, !tbaa !148
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %510
  %529 = load ptr, ptr %60, align 8, !tbaa !51
  %530 = getelementptr inbounds nuw %struct.Node, ptr %529, i32 0, i32 2
  %531 = load i16, ptr %530, align 2, !tbaa !150
  %532 = sext i16 %531 to i32
  %533 = sub nsw i32 0, %532
  br label %539

534:                                              ; preds = %510
  %535 = load ptr, ptr %60, align 8, !tbaa !51
  %536 = getelementptr inbounds nuw %struct.Node, ptr %535, i32 0, i32 2
  %537 = load i16, ptr %536, align 2, !tbaa !150
  %538 = sext i16 %537 to i32
  br label %539

539:                                              ; preds = %534, %528
  %540 = phi i32 [ %533, %528 ], [ %538, %534 ]
  %541 = trunc i32 %540 to i16
  %542 = load ptr, ptr %11, align 8, !tbaa !111
  %543 = load i32, ptr %25, align 4, !tbaa !28
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %542, i64 %544
  store i16 %541, ptr %545, align 2, !tbaa !52
  %546 = load ptr, ptr %60, align 8, !tbaa !51
  %547 = getelementptr inbounds nuw %struct.Node, ptr %546, i32 0, i32 2
  %548 = load i16, ptr %547, align 2, !tbaa !150
  %549 = sext i16 %548 to i32
  %550 = load i32, ptr %58, align 4, !tbaa !28
  %551 = or i32 %550, %549
  store i32 %551, ptr %58, align 4, !tbaa !28
  %552 = load ptr, ptr %11, align 8, !tbaa !111
  %553 = load i32, ptr %25, align 4, !tbaa !28
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, ptr %552, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !52
  %557 = sext i16 %556 to i32
  %558 = load ptr, ptr %14, align 8, !tbaa !126
  %559 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %61, align 4, !tbaa !28
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [16 x i16], ptr %559, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !52
  %564 = zext i16 %563 to i32
  %565 = mul nsw i32 %557, %564
  %566 = trunc i32 %565 to i16
  %567 = load ptr, ptr %10, align 8, !tbaa !111
  %568 = load i32, ptr %61, align 4, !tbaa !28
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %567, i64 %569
  store i16 %566, ptr %570, align 2, !tbaa !52
  %571 = load ptr, ptr %60, align 8, !tbaa !51
  %572 = getelementptr inbounds nuw %struct.Node, ptr %571, i32 0, i32 0
  %573 = load i8, ptr %572, align 2, !tbaa !151
  %574 = sext i8 %573 to i32
  store i32 %574, ptr %59, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %575

575:                                              ; preds = %539
  %576 = load i32, ptr %25, align 4, !tbaa !28
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %25, align 4, !tbaa !28
  br label %506, !llvm.loop !154

578:                                              ; preds = %506
  %579 = load i32, ptr %58, align 4, !tbaa !28
  %580 = icmp ne i32 %579, 0
  %581 = zext i1 %580 to i32
  store i32 %581, ptr %8, align 4
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %582

582:                                              ; preds = %578, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %583 = load i32, ptr %8, align 4
  ret i32 %583

584:                                              ; preds = %464, %139
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8BitCost(i32 noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !64
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !64
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !52
  %12 = zext i16 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !64
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !52
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %12, %7 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @RDScoreTrellis(i32 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load i64, ptr %5, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i64, ptr %6, align 8, !tbaa !65
  %12 = mul nsw i64 256, %11
  %13 = add nsw i64 %10, %12
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @QUANTDIV(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = mul i32 %7, %8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = add i32 %9, %10
  %12 = lshr i32 %11, 17
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LevelCost(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !52
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = icmp sgt i32 %11, 67
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 67, %13 ], [ %15, %14 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %10, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !52
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %9, %21
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @SwapPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %7, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %9, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %11, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare void @VP8IteratorStartI4(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @GetCostModeI4(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !119
  store i32 %14, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = and i32 %17, 3
  store i32 %18, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = ashr i32 %21, 2
  store i32 %22, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = load i32, ptr %7, align 4, !tbaa !28
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = mul nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !64
  %36 = zext i8 %35 to i32
  br label %47

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !89
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %37, %25
  %48 = phi i32 [ %36, %25 ], [ %46, %37 ]
  store i32 %48, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = sub nsw i32 0, %55
  %57 = load i32, ptr %6, align 4, !tbaa !28
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !64
  %62 = zext i8 %61 to i32
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !89
  %65 = load ptr, ptr %3, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !110
  %68 = sub nsw i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !64
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %63, %51
  %74 = phi i32 [ %62, %51 ], [ %72, %63 ]
  store i32 %74, ptr %9, align 4, !tbaa !28
  %75 = load i32, ptr %9, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [10 x [10 x i16]]], ptr @VP8FixedCostsI4, i64 0, i64 %76
  %78 = load i32, ptr %8, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i16]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [10 x i16], ptr %80, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @MakeIntra4Preds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !157
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !89
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !52
  %29 = zext i16 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 5
  %39 = and i8 %38, 3
  %40 = zext i8 %39 to i32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %33, i64 0, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  %43 = load ptr, ptr @VP8FTransform, align 8, !tbaa !51
  %44 = load ptr, ptr %8, align 8, !tbaa !89
  %45 = load ptr, ptr %12, align 8, !tbaa !89
  %46 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8, !tbaa !96
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !110
  %55 = and i32 %54, 3
  store i32 %55, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !110
  %59 = ashr i32 %58, 2
  store i32 %59, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %16, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = load ptr, ptr %6, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %17, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = add nsw i32 %65, %71
  store i32 %72, ptr %18, align 4, !tbaa !28
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !111
  %76 = load i32, ptr %18, align 4, !tbaa !28
  %77 = load ptr, ptr %13, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %13, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 4, !tbaa !77
  %82 = call i32 @TrellisQuantizeBlock(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %90

83:                                               ; preds = %5
  %84 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !51
  %85 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !111
  %87 = load ptr, ptr %13, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %87, i32 0, i32 0
  %89 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %83, %51
  %91 = load ptr, ptr @VP8ITransform, align 8, !tbaa !51
  %92 = load ptr, ptr %12, align 8, !tbaa !89
  %93 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8, !tbaa !89
  call void %91(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %95 = load i32, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %95
}

declare i32 @VP8GetCostLuma4(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @CopyScore(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !100
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %18, i32 0, i32 3
  store i64 %17, ptr %19, align 8, !tbaa !101
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !102
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 8, !tbaa !97
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddScore(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = add nsw i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = add nsw i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !100
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !101
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !102
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !97
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 8, !tbaa !97
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !103
  %43 = load ptr, ptr %3, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !103
  %46 = add nsw i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !103
  ret void
}

declare i32 @VP8IteratorRotateI4(ptr noundef, ptr noundef) #5

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !89
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  store ptr %18, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load i32, ptr %8, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !52
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = load i8, ptr %37, align 4
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 3
  %41 = zext i8 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %34, i64 0, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #9
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %69, %4
  %45 = load i32, ptr %14, align 4, !tbaa !28
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr @VP8FTransform2, align 8, !tbaa !51
  %49 = load ptr, ptr %11, align 8, !tbaa !89
  %50 = load i32, ptr %14, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !52
  %54 = zext i16 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %10, align 8, !tbaa !89
  %58 = load i32, ptr %14, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !52
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i32, ptr %14, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [16 x i16]], ptr %15, i64 0, i64 %66
  %68 = getelementptr inbounds [16 x i16], ptr %67, i64 0, i64 0
  call void %48(ptr noundef %56, ptr noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !28
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %14, align 4, !tbaa !28
  br label %44, !llvm.loop !158

72:                                               ; preds = %44
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !51
  %79 = load ptr, ptr %12, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [8 x [16 x i16]], ptr %15, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8, !tbaa !51
  call void @CorrectDCValues(ptr noundef %78, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %72
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %106, %83
  %85 = load i32, ptr %14, align 4, !tbaa !28
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load ptr, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !51
  %89 = load i32, ptr %14, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [16 x i16]], ptr %15, i64 0, i64 %90
  %92 = getelementptr inbounds [16 x i16], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %14, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [16 x i16]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [16 x i16], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %12, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %99, i32 0, i32 2
  %101 = call i32 %88(ptr noundef %92, ptr noundef %98, ptr noundef %100)
  %102 = load i32, ptr %14, align 4, !tbaa !28
  %103 = shl i32 %101, %102
  %104 = load i32, ptr %13, align 4, !tbaa !28
  %105 = or i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %87
  %107 = load i32, ptr %14, align 4, !tbaa !28
  %108 = add nsw i32 %107, 2
  store i32 %108, ptr %14, align 4, !tbaa !28
  br label %84, !llvm.loop !159

109:                                              ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %14, align 4, !tbaa !28
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load ptr, ptr @VP8ITransform, align 8, !tbaa !51
  %115 = load ptr, ptr %10, align 8, !tbaa !89
  %116 = load i32, ptr %14, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !52
  %120 = zext i16 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  %123 = load i32, ptr %14, align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [16 x i16]], ptr %15, i64 0, i64 %124
  %126 = getelementptr inbounds [16 x i16], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %7, align 8, !tbaa !89
  %128 = load i32, ptr %14, align 4, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = zext i16 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  call void %114(ptr noundef %122, ptr noundef %126, ptr noundef %134, i32 noundef 1)
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %14, align 4, !tbaa !28
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %14, align 4, !tbaa !28
  br label %110, !llvm.loop !160

138:                                              ; preds = %110
  %139 = load i32, ptr %13, align 4, !tbaa !28
  %140 = shl i32 %139, 16
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %140
}

declare i32 @VP8GetCostUV(ptr noundef, ptr noundef) #5

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @StoreDiffusionErrors(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %77, %2
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %80

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [2 x i8]], ptr %14, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [2 x i8]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [2 x i8]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %7, align 8, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [3 x i8]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !64
  %37 = load ptr, ptr %7, align 8, !tbaa !89
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !64
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [3 x i8]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 3, %46
  %48 = ashr i32 %47, 2
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !89
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1, !tbaa !64
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %5, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [3 x i8]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !64
  %59 = load ptr, ptr %6, align 8, !tbaa !89
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1, !tbaa !64
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [3 x i8]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i8], ptr %65, i64 0, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !64
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !89
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !64
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8, !tbaa !89
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %77

77:                                               ; preds = %11
  %78 = load i32, ptr %5, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !28
  br label %8, !llvm.loop !161

80:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %152, %4
  %18 = load i32, ptr %9, align 4, !tbaa !28
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %155

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [2 x i8]], ptr %23, i64 %27
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [2 x i8]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %9, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [2 x i8]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !111
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = mul nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i16], ptr %39, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !89
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !64
  %47 = sext i8 %46 to i32
  %48 = mul nsw i32 7, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !89
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !64
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 8, %52
  %54 = add nsw i32 %48, %53
  %55 = ashr i32 %54, 3
  %56 = load ptr, ptr %12, align 8, !tbaa !111
  %57 = getelementptr inbounds [16 x i16], ptr %56, i64 0
  %58 = getelementptr inbounds [16 x i16], ptr %57, i64 0, i64 0
  %59 = load i16, ptr %58, align 2, !tbaa !52
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %60, %55
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2, !tbaa !52
  %63 = load ptr, ptr %12, align 8, !tbaa !111
  %64 = getelementptr inbounds [16 x i16], ptr %63, i64 0
  %65 = getelementptr inbounds [16 x i16], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !126
  %67 = call i32 @QuantizeSingle(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !28
  %68 = load ptr, ptr %10, align 8, !tbaa !89
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !64
  %71 = sext i8 %70 to i32
  %72 = mul nsw i32 7, %71
  %73 = load i32, ptr %13, align 4, !tbaa !28
  %74 = mul nsw i32 8, %73
  %75 = add nsw i32 %72, %74
  %76 = ashr i32 %75, 3
  %77 = load ptr, ptr %12, align 8, !tbaa !111
  %78 = getelementptr inbounds [16 x i16], ptr %77, i64 1
  %79 = getelementptr inbounds [16 x i16], ptr %78, i64 0, i64 0
  %80 = load i16, ptr %79, align 2, !tbaa !52
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, %76
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2, !tbaa !52
  %84 = load ptr, ptr %12, align 8, !tbaa !111
  %85 = getelementptr inbounds [16 x i16], ptr %84, i64 1
  %86 = getelementptr inbounds [16 x i16], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !126
  %88 = call i32 @QuantizeSingle(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !28
  %89 = load i32, ptr %13, align 4, !tbaa !28
  %90 = mul nsw i32 7, %89
  %91 = load ptr, ptr %11, align 8, !tbaa !89
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !64
  %94 = sext i8 %93 to i32
  %95 = mul nsw i32 8, %94
  %96 = add nsw i32 %90, %95
  %97 = ashr i32 %96, 3
  %98 = load ptr, ptr %12, align 8, !tbaa !111
  %99 = getelementptr inbounds [16 x i16], ptr %98, i64 2
  %100 = getelementptr inbounds [16 x i16], ptr %99, i64 0, i64 0
  %101 = load i16, ptr %100, align 2, !tbaa !52
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, %97
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %100, align 2, !tbaa !52
  %105 = load ptr, ptr %12, align 8, !tbaa !111
  %106 = getelementptr inbounds [16 x i16], ptr %105, i64 2
  %107 = getelementptr inbounds [16 x i16], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8, !tbaa !126
  %109 = call i32 @QuantizeSingle(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %15, align 4, !tbaa !28
  %110 = load i32, ptr %14, align 4, !tbaa !28
  %111 = mul nsw i32 7, %110
  %112 = load i32, ptr %15, align 4, !tbaa !28
  %113 = mul nsw i32 8, %112
  %114 = add nsw i32 %111, %113
  %115 = ashr i32 %114, 3
  %116 = load ptr, ptr %12, align 8, !tbaa !111
  %117 = getelementptr inbounds [16 x i16], ptr %116, i64 3
  %118 = getelementptr inbounds [16 x i16], ptr %117, i64 0, i64 0
  %119 = load i16, ptr %118, align 2, !tbaa !52
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %120, %115
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 2, !tbaa !52
  %123 = load ptr, ptr %12, align 8, !tbaa !111
  %124 = getelementptr inbounds [16 x i16], ptr %123, i64 3
  %125 = getelementptr inbounds [16 x i16], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !126
  %127 = call i32 @QuantizeSingle(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %16, align 4, !tbaa !28
  %128 = load i32, ptr %14, align 4, !tbaa !28
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %8, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %9, align 4, !tbaa !28
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [3 x i8]], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i8], ptr %134, i64 0, i64 0
  store i8 %129, ptr %135, align 1, !tbaa !64
  %136 = load i32, ptr %15, align 4, !tbaa !28
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %8, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %9, align 4, !tbaa !28
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x [3 x i8]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i8], ptr %142, i64 0, i64 1
  store i8 %137, ptr %143, align 1, !tbaa !64
  %144 = load i32, ptr %16, align 4, !tbaa !28
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %8, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.VP8ModeScore, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %9, align 4, !tbaa !28
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [3 x i8]], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i8], ptr %150, i64 0, i64 2
  store i8 %145, ptr %151, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %152

152:                                              ; preds = %20
  %153 = load i32, ptr %9, align 4, !tbaa !28
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !28
  br label %17, !llvm.loop !162

155:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = load i16, ptr %11, align 2, !tbaa !52
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = icmp slt i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !28
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %6, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i16], ptr %32, i64 0, i64 0
  %34 = load i16, ptr %33, align 4, !tbaa !52
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = call i32 @QUANTDIV(i32 noundef %30, i32 noundef %35, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x i16], ptr %42, i64 0, i64 0
  %44 = load i16, ptr %43, align 4, !tbaa !52
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %40, %45
  store i32 %46, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %47 = load i32, ptr %6, align 4, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !28
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %9, align 4, !tbaa !28
  %50 = load i32, ptr %7, align 4, !tbaa !28
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %29
  %53 = load i32, ptr %8, align 4, !tbaa !28
  %54 = sub nsw i32 0, %53
  br label %57

55:                                               ; preds = %29
  %56 = load i32, ptr %8, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %4, align 8, !tbaa !111
  store i16 %59, ptr %60, align 2, !tbaa !52
  %61 = load i32, ptr %7, align 4, !tbaa !28
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !28
  %65 = sub nsw i32 0, %64
  br label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %9, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %65, %63 ], [ %67, %66 ]
  %70 = ashr i32 %69, 1
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %83

71:                                               ; preds = %22
  %72 = load ptr, ptr %4, align 8, !tbaa !111
  store i16 0, ptr %72, align 2, !tbaa !52
  %73 = load i32, ptr %7, align 4, !tbaa !28
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !28
  %77 = sub nsw i32 0, %76
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  %82 = ashr i32 %81, 1
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10VP8Encoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !15, i64 32}
!11 = !{!"VP8Encoder", !12, i64 0, !13, i64 8, !14, i64 16, !16, i64 32, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !17, i64 64, !6, i64 112, !20, i64 496, !15, i64 536, !15, i64 540, !18, i64 544, !15, i64 552, !24, i64 560, !6, i64 608, !15, i64 3584, !15, i64 3588, !15, i64 3592, !15, i64 3596, !15, i64 3600, !15, i64 3604, !15, i64 3608, !15, i64 3612, !25, i64 3616, !6, i64 23512, !19, i64 23544, !15, i64 23552, !6, i64 23556, !6, i64 23604, !15, i64 23616, !15, i64 23620, !15, i64 23624, !15, i64 23628, !15, i64 23632, !15, i64 23636, !15, i64 23640, !5, i64 23648, !18, i64 23656, !26, i64 23664, !18, i64 23672, !18, i64 23680, !27, i64 23688, !18, i64 23696}
!12 = !{!"p1 _ZTS10WebPConfig", !5, i64 0}
!13 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !6, i64 0}
!16 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!17 = !{!"VP8BitWriter", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !18, i64 16, !19, i64 24, !19, i64 32, !15, i64 40}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"", !21, i64 0, !22, i64 8, !23, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!21 = !{!"p1 _ZTS9VP8Tokens", !5, i64 0}
!22 = !{!"p2 _ZTS9VP8Tokens", !5, i64 0}
!23 = !{!"p1 short", !5, i64 0}
!24 = !{!"", !5, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40}
!25 = !{!"", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 1060, !6, i64 5284, !6, i64 18344, !15, i64 19880, !15, i64 19884, !15, i64 19888}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 double", !5, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!11, !12, i64 0}
!30 = !{!31, !15, i64 28}
!31 = !{!"WebPConfig", !15, i64 0, !9, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!31, !15, i64 80}
!35 = !{!11, !15, i64 3588}
!36 = !{!37, !15, i64 672}
!37 = !{!"", !38, i64 0, !38, i64 224, !38, i64 448, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !19, i64 736}
!38 = !{!"VP8Matrix", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 128, !6, i64 192}
!39 = !{!37, !15, i64 680}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!11, !15, i64 3584}
!43 = distinct !{!43, !41}
!44 = !{!11, !15, i64 3592}
!45 = !{!11, !15, i64 3596}
!46 = !{!11, !15, i64 3600}
!47 = !{!11, !15, i64 3604}
!48 = !{!11, !15, i64 3608}
!49 = !{!11, !15, i64 3612}
!50 = !{!31, !15, i64 32}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!11, !15, i64 24}
!55 = !{!37, !15, i64 676}
!56 = !{!37, !15, i64 684}
!57 = distinct !{!57, !41}
!58 = !{!11, !15, i64 20}
!59 = !{!31, !15, i64 40}
!60 = !{!11, !15, i64 16}
!61 = !{!31, !15, i64 36}
!62 = distinct !{!62, !41}
!63 = !{i64 0, i64 32, !64, i64 32, i64 32, !64, i64 64, i64 64, !64, i64 128, i64 64, !64, i64 192, i64 32, !64, i64 224, i64 32, !64, i64 256, i64 32, !64, i64 288, i64 64, !64, i64 352, i64 64, !64, i64 416, i64 32, !64, i64 448, i64 32, !64, i64 480, i64 32, !64, i64 512, i64 64, !64, i64 576, i64 64, !64, i64 640, i64 32, !64, i64 672, i64 4, !28, i64 676, i64 4, !28, i64 680, i64 4, !28, i64 684, i64 4, !28, i64 688, i64 4, !28, i64 692, i64 4, !28, i64 696, i64 4, !28, i64 700, i64 4, !28, i64 704, i64 4, !28, i64 708, i64 4, !28, i64 712, i64 4, !28, i64 716, i64 4, !28, i64 720, i64 4, !28, i64 724, i64 4, !28, i64 728, i64 4, !28, i64 736, i64 8, !65}
!64 = !{!6, !6, i64 0}
!65 = !{!19, !19, i64 0}
!66 = distinct !{!66, !41}
!67 = !{!11, !15, i64 48}
!68 = !{!11, !15, i64 52}
!69 = !{!11, !5, i64 23648}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = !{!11, !15, i64 23616}
!73 = !{!37, !15, i64 700}
!74 = !{!37, !15, i64 696}
!75 = !{!37, !15, i64 704}
!76 = !{!37, !15, i64 708}
!77 = !{!37, !15, i64 724}
!78 = !{!37, !15, i64 720}
!79 = !{!37, !15, i64 728}
!80 = !{!37, !15, i64 716}
!81 = !{!37, !15, i64 692}
!82 = !{!37, !15, i64 688}
!83 = !{!37, !19, i64 736}
!84 = distinct !{!84, !41}
!85 = !{!86, !15, i64 0}
!86 = !{!"", !15, i64 0, !15, i64 4, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !4, i64 40, !5, i64 48, !87, i64 56, !18, i64 64, !26, i64 72, !6, i64 80, !18, i64 120, !15, i64 128, !6, i64 132, !6, i64 168, !6, i64 208, !19, i64 304, !19, i64 312, !27, i64 320, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !6, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !6, i64 400, !6, i64 488}
!87 = !{!"p1 _ZTS12VP8BitWriter", !5, i64 0}
!88 = !{!86, !18, i64 360}
!89 = !{!18, !18, i64 0}
!90 = !{!86, !15, i64 4}
!91 = !{!86, !18, i64 384}
!92 = !{!86, !18, i64 32}
!93 = !{!86, !18, i64 368}
!94 = !{!86, !18, i64 392}
!95 = !{!86, !4, i64 40}
!96 = !{!86, !15, i64 328}
!97 = !{!98, !15, i64 864}
!98 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !6, i64 40, !6, i64 72, !6, i64 584, !15, i64 840, !6, i64 844, !15, i64 860, !15, i64 864, !6, i64 868}
!99 = !{!98, !19, i64 0}
!100 = !{!98, !19, i64 8}
!101 = !{!98, !19, i64 24}
!102 = !{!98, !19, i64 16}
!103 = !{!98, !19, i64 32}
!104 = !{!86, !5, i64 48}
!105 = !{!86, !18, i64 8}
!106 = !{!98, !15, i64 840}
!107 = !{!86, !18, i64 24}
!108 = distinct !{!108, !41}
!109 = !{!11, !15, i64 23624}
!110 = !{!86, !15, i64 128}
!111 = !{!23, !23, i64 0}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = !{!86, !18, i64 16}
!115 = !{!98, !15, i64 860}
!116 = !{!86, !18, i64 352}
!117 = distinct !{!117, !41}
!118 = !{!86, !18, i64 64}
!119 = !{!11, !15, i64 56}
!120 = distinct !{!120, !41}
!121 = !{!11, !15, i64 23628}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS9VP8Matrix", !5, i64 0}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = !{!26, !26, i64 0}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 short", !5, i64 0}
!142 = distinct !{!142, !41}
!143 = !{!144, !19, i64 0}
!144 = !{!"", !19, i64 0, !23, i64 8}
!145 = !{!144, !23, i64 8}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = !{!149, !6, i64 1}
!149 = !{!"", !6, i64 0, !6, i64 1, !53, i64 2}
!150 = !{!149, !53, i64 2}
!151 = !{!149, !6, i64 0}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 omnipotent char", !5, i64 0}
!157 = !{!86, !18, i64 120}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
