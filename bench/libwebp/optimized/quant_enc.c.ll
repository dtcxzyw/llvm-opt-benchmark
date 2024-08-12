; ModuleID = 'bench/libwebp/original/quant_enc.c.ll'
source_filename = "bench/libwebp/original/quant_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8MBInfo = type { i8, i8, [2 x i8] }
%struct.VP8ModeScore = type { i64, i64, i64, i64, i64, [16 x i16], [16 x [16 x i16]], [8 x [16 x i16]], i32, [16 x i8], i32, i32, [2 x [3 x i8]] }
%struct.Node = type { i8, i8, i16 }
%struct.ScoreState = type { i64, ptr }

@VP8I16ModeOffsets = hidden local_unnamed_addr constant [4 x i16] [i16 0, i16 16, i16 512, i16 528], align 2
@VP8UVModeOffsets = hidden local_unnamed_addr constant [4 x i16] [i16 1024, i16 1040, i16 1280, i16 1296], align 2
@VP8EncPredLuma16 = external local_unnamed_addr global ptr, align 8
@VP8EncPredChroma8 = external local_unnamed_addr global ptr, align 8
@VP8Scan = hidden local_unnamed_addr constant [16 x i16] [i16 0, i16 4, i16 8, i16 12, i16 128, i16 132, i16 136, i16 140, i16 256, i16 260, i16 264, i16 268, i16 384, i16 388, i16 392, i16 396], align 16
@kAcTable = internal unnamed_addr constant [128 x i16] [i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 60, i16 62, i16 64, i16 66, i16 68, i16 70, i16 72, i16 74, i16 76, i16 78, i16 80, i16 82, i16 84, i16 86, i16 88, i16 90, i16 92, i16 94, i16 96, i16 98, i16 100, i16 102, i16 104, i16 106, i16 108, i16 110, i16 112, i16 114, i16 116, i16 119, i16 122, i16 125, i16 128, i16 131, i16 134, i16 137, i16 140, i16 143, i16 146, i16 149, i16 152, i16 155, i16 158, i16 161, i16 164, i16 167, i16 170, i16 173, i16 177, i16 181, i16 185, i16 189, i16 193, i16 197, i16 201, i16 205, i16 209, i16 213, i16 217, i16 221, i16 225, i16 229, i16 234, i16 239, i16 245, i16 249, i16 254, i16 259, i16 264, i16 269, i16 274, i16 279, i16 284], align 16
@__const.SimplifySegments.map = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@kDcTable = internal unnamed_addr constant [128 x i8] c"\04\05\06\07\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\14\15\15\16\16\17\17\18\19\19\1A\1B\1C\1D\1E\1F !\22#$%%&'()*+,-../0123456789:;<=>?@ABCDEFGHIJKLLMNOPQRSTUVWXY[]_`bdefhjlnprtvz|~\80\82\84\86\88\8A\8C\8F\91\94\97\9A\9D", align 16
@kAcTable2 = internal unnamed_addr constant [128 x i16] [i16 8, i16 8, i16 9, i16 10, i16 12, i16 13, i16 15, i16 17, i16 18, i16 20, i16 21, i16 23, i16 24, i16 26, i16 27, i16 29, i16 31, i16 32, i16 34, i16 35, i16 37, i16 38, i16 40, i16 41, i16 43, i16 44, i16 46, i16 48, i16 49, i16 51, i16 52, i16 54, i16 55, i16 57, i16 58, i16 60, i16 62, i16 63, i16 65, i16 66, i16 68, i16 69, i16 71, i16 72, i16 74, i16 75, i16 77, i16 79, i16 80, i16 82, i16 83, i16 85, i16 86, i16 88, i16 89, i16 93, i16 96, i16 99, i16 102, i16 105, i16 108, i16 111, i16 114, i16 117, i16 120, i16 124, i16 127, i16 130, i16 133, i16 136, i16 139, i16 142, i16 145, i16 148, i16 151, i16 155, i16 158, i16 161, i16 164, i16 167, i16 170, i16 173, i16 176, i16 179, i16 184, i16 189, i16 193, i16 198, i16 203, i16 207, i16 212, i16 217, i16 221, i16 226, i16 230, i16 235, i16 240, i16 244, i16 249, i16 254, i16 258, i16 263, i16 268, i16 274, i16 280, i16 286, i16 292, i16 299, i16 305, i16 311, i16 317, i16 323, i16 330, i16 336, i16 342, i16 348, i16 354, i16 362, i16 370, i16 379, i16 385, i16 393, i16 401, i16 409, i16 416, i16 424, i16 432, i16 440], align 16
@kBiasMatrices = internal unnamed_addr constant [3 x [2 x i8]] [[2 x i8] c"`n", [2 x i8] c"`l", [2 x i8] c"ns"], align 1
@kFreqSharpening = internal unnamed_addr constant [16 x i8] c"\00\1E<Z\1E<ZZ<ZZZZZZZ", align 16
@VP8SSE16x16 = external local_unnamed_addr global ptr, align 8
@VP8TDisto16x16 = external local_unnamed_addr global ptr, align 8
@kWeightY = internal constant [16 x i16] [i16 38, i16 32, i16 20, i16 9, i16 32, i16 28, i16 17, i16 7, i16 20, i16 17, i16 10, i16 4, i16 9, i16 7, i16 4, i16 2], align 16
@VP8FixedCostsI16 = external local_unnamed_addr constant [4 x i16], align 2
@VP8FTransform2 = external local_unnamed_addr global ptr, align 8
@VP8FTransformWHT = external local_unnamed_addr global ptr, align 8
@VP8EncQuantizeBlockWHT = external local_unnamed_addr global ptr, align 8
@VP8EncQuantize2Blocks = external local_unnamed_addr global ptr, align 8
@VP8TransformWHT = external local_unnamed_addr global ptr, align 8
@VP8ITransform = external local_unnamed_addr global ptr, align 8
@VP8EncBands = external local_unnamed_addr constant [17 x i8], align 16
@kZigzag = internal unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@kWeightTrellis = internal unnamed_addr constant [16 x i16] [i16 30, i16 27, i16 19, i16 11, i16 27, i16 24, i16 17, i16 10, i16 19, i16 17, i16 12, i16 8, i16 11, i16 10, i16 8, i16 6], align 16
@VP8EntropyCost = external local_unnamed_addr constant [256 x i16], align 16
@VP8LevelFixedCosts = external local_unnamed_addr constant [2048 x i16], align 16
@VP8SSE4x4 = external local_unnamed_addr global ptr, align 8
@VP8TDisto4x4 = external local_unnamed_addr global ptr, align 8
@VP8Copy4x4 = external local_unnamed_addr global ptr, align 8
@VP8FixedCostsI4 = external local_unnamed_addr constant [10 x [10 x [10 x i16]]], align 16
@VP8EncPredLuma4 = external local_unnamed_addr global ptr, align 8
@VP8I4ModeOffsets = internal unnamed_addr constant [10 x i16] [i16 1536, i16 1540, i16 1544, i16 1548, i16 1552, i16 1556, i16 1560, i16 1564, i16 1664, i16 1668], align 16
@VP8FTransform = external local_unnamed_addr global ptr, align 8
@VP8EncQuantizeBlock = external local_unnamed_addr global ptr, align 8
@VP8SSE16x8 = external local_unnamed_addr global ptr, align 8
@VP8FixedCostsUV = external local_unnamed_addr constant [4 x i16], align 2
@VP8Copy16x8 = external local_unnamed_addr global ptr, align 8
@VP8ScanUV = internal unnamed_addr constant [8 x i16] [i16 0, i16 4, i16 128, i16 132, i16 8, i16 12, i16 136, i16 140], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8SetSegmentParams(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 9.000000e-01
  %11 = fdiv double %10, 1.000000e+02
  %12 = fpext float %1 to double
  %13 = fdiv double %12, 1.000000e+02
  %14 = getelementptr inbounds i8, ptr %6, i64 80
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 3588
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 2.550000e+02
  %21 = fcmp ogt double %20, 8.500000e-01
  br i1 %21, label %QualityToJPEGCompression.exit, label %22

22:                                               ; preds = %16
  %23 = fcmp olt double %20, 3.000000e-01
  %24 = fadd double %20, -3.000000e-01
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0xBFED1745D1745D17, double 9.000000e-01)
  %26 = select i1 %23, double 9.000000e-01, double %25
  br label %QualityToJPEGCompression.exit

QualityToJPEGCompression.exit:                    ; preds = %16, %22
  %27 = phi double [ %26, %22 ], [ 4.000000e-01, %16 ]
  %28 = tail call double @pow(double noundef %13, double noundef %27) #11
  br label %35

29:                                               ; preds = %2
  %30 = fcmp olt double %13, 7.500000e-01
  %31 = fmul double %13, 0x3FE5555555555555
  %32 = tail call double @llvm.fmuladd.f64(double %13, double 2.000000e+00, double -1.000000e+00)
  %33 = select i1 %30, double %31, double %32
  %34 = tail call double @pow(double noundef %33, double noundef 0x3FD5555555555555) #11
  br label %35

35:                                               ; preds = %29, %QualityToJPEGCompression.exit
  %36 = phi double [ %28, %QualityToJPEGCompression.exit ], [ %34, %29 ]
  %37 = icmp sgt i32 %5, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 608
  br i1 %37, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 1288
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 3584
  store i32 %40, ptr %41, align 8
  br label %.lr.ph59.preheader

.lr.ph:                                           ; preds = %35
  %42 = fmul double %11, -7.812500e-03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %38, i64 0, i64 %indvars.iv
  %45 = getelementptr inbounds i8, ptr %44, i64 672
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %47, double 1.000000e+00)
  %49 = tail call double @pow(double noundef %36, double noundef %48) #11
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double %50, 1.270000e+02
  %52 = fptosi double %51 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 127)
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = getelementptr inbounds i8, ptr %44, i64 680
  store i32 %54, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !4

._crit_edge:                                      ; preds = %43
  %56 = getelementptr inbounds i8, ptr %0, i64 608
  %57 = getelementptr inbounds i8, ptr %0, i64 1288
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 3584
  store i32 %58, ptr %59, align 8
  %60 = icmp slt i32 %5, 4
  br i1 %60, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %61 = phi i32 [ %40, %._crit_edge.thread ], [ %58, %._crit_edge ]
  %62 = phi ptr [ %38, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %63 = sext i32 %5 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 608
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv65 = phi i64 [ %63, %.lr.ph59.preheader ], [ %indvars.iv.next66, %.lr.ph59 ]
  %65 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %64, i64 0, i64 %indvars.iv65, i32 5
  store i32 %61, ptr %65, align 8
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %66 = and i64 %indvars.iv.next66, 4294967295
  %exitcond68.not = icmp eq i64 %66, 4
  br i1 %exitcond68.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !6

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge
  %67 = phi ptr [ %56, %._crit_edge ], [ %62, %.lr.ph59 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 3592
  %69 = load i32, ptr %68, align 8
  %70 = mul i32 %69, 10
  %71 = add i32 %70, -640
  %72 = sdiv i32 %71, 70
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %72, %75
  %77 = sdiv i32 %76, 100
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 6)
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 -4)
  %80 = sdiv i32 %75, -25
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 15)
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 -15)
  %83 = getelementptr inbounds i8, ptr %0, i64 3596
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 3600
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 3604
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 3608
  store i32 %82, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 3612
  store i32 %79, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %73, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, 5
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %92, %._crit_edge60
  %indvars.iv.i = phi i64 [ 0, %._crit_edge60 ], [ %indvars.iv.next.i, %92 ]
  %93 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 %indvars.iv.i
  %94 = getelementptr inbounds i8, ptr %93, i64 680
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @llvm.smin.i32(i32 %95, i32 127)
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = lshr i16 %100, 2
  %102 = zext nneg i16 %101 to i32
  %103 = load i32, ptr %91, align 8
  %104 = tail call i32 @VP8FilterStrengthFromDelta(i32 noundef %103, i32 noundef %102) #11
  %105 = mul nsw i32 %90, %104
  %106 = getelementptr inbounds i8, ptr %93, i64 676
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 256
  %109 = sdiv i32 %105, %108
  %110 = icmp slt i32 %109, 2
  %111 = tail call i32 @llvm.smin.i32(i32 %109, i32 63)
  %112 = select i1 %110, i32 0, i32 %111
  %113 = getelementptr inbounds i8, ptr %93, i64 684
  store i32 %112, ptr %113, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %SetupFilterStrength.exit, label %92, !llvm.loop !7

SetupFilterStrength.exit:                         ; preds = %92
  %114 = getelementptr inbounds i8, ptr %0, i64 1292
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %116, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 36
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %91, align 8
  %125 = icmp sgt i32 %5, 1
  br i1 %125, label %126, label %183

126:                                              ; preds = %SetupFilterStrength.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.SimplifySegments.map, i64 16, i1 false)
  %127 = load i32, ptr %4, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %127, i32 4)
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %126
  %wide.trip.count74.i = zext nneg i32 %spec.select.i to i64
  br label %129

129:                                              ; preds = %151, %.lr.ph59.i
  %indvars.iv71.i = phi i64 [ 1, %.lr.ph59.i ], [ %indvars.iv.next72.i, %151 ]
  %.04257.i = phi i32 [ 1, %.lr.ph59.i ], [ %.143.i, %151 ]
  %130 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 %indvars.iv71.i
  %.not5054.i = icmp sgt i32 %.04257.i, 0
  br i1 %.not5054.i, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %129
  %.pre.i = zext i32 %.04257.i to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %129
  %131 = getelementptr inbounds i8, ptr %130, i64 680
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 684
  %wide.trip.count.i = zext nneg i32 %.04257.i to i64
  br label %134

134:                                              ; preds = %SegmentsAreEquivalent.exit.thread.i, %.lr.ph.i
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i45, %SegmentsAreEquivalent.exit.thread.i ]
  %135 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 %indvars.iv.i44
  %136 = getelementptr inbounds i8, ptr %135, i64 680
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %SegmentsAreEquivalent.exit.i, label %SegmentsAreEquivalent.exit.thread.i

SegmentsAreEquivalent.exit.i:                     ; preds = %134
  %139 = load i32, ptr %133, align 4
  %140 = getelementptr inbounds i8, ptr %135, i64 684
  %141 = load i32, ptr %140, align 4
  %.not.i = icmp eq i32 %139, %141
  br i1 %.not.i, label %142, label %SegmentsAreEquivalent.exit.thread.i

SegmentsAreEquivalent.exit.thread.i:              ; preds = %SegmentsAreEquivalent.exit.i, %134
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %._crit_edge.i, label %134, !llvm.loop !8

142:                                              ; preds = %SegmentsAreEquivalent.exit.i
  %143 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %144 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv71.i
  store i32 %143, ptr %144, align 4
  br label %151

._crit_edge.i:                                    ; preds = %SegmentsAreEquivalent.exit.thread.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %SegmentsAreEquivalent.exit.thread.i ]
  %.046.lcssa.i = phi i32 [ 0, %.._crit_edge_crit_edge.i ], [ %.04257.i, %SegmentsAreEquivalent.exit.thread.i ]
  %145 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv71.i
  store i32 %.046.lcssa.i, ptr %145, align 4
  %.not51.i = icmp eq i64 %.pre-phi.i, %indvars.iv71.i
  br i1 %.not51.i, label %149, label %146

146:                                              ; preds = %._crit_edge.i
  %147 = sext i32 %.04257.i to i64
  %148 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %148, ptr noundef nonnull align 8 dereferenceable(744) %130, i64 744, i1 false)
  br label %149

149:                                              ; preds = %146, %._crit_edge.i
  %150 = add nsw i32 %.04257.i, 1
  br label %151

151:                                              ; preds = %149, %142
  %.143.i = phi i32 [ %.04257.i, %142 ], [ %150, %149 ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge60.i, label %129, !llvm.loop !9

._crit_edge60.i:                                  ; preds = %151, %126
  %.042.lcssa.i = phi i32 [ 1, %126 ], [ %.143.i, %151 ]
  %152 = icmp slt i32 %.042.lcssa.i, %spec.select.i
  br i1 %152, label %153, label %SimplifySegments.exit

153:                                              ; preds = %._crit_edge60.i
  %154 = getelementptr inbounds i8, ptr %0, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %157, %155
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph64.i, label %.lr.ph68.i

.lr.ph64.i:                                       ; preds = %153
  %160 = getelementptr inbounds i8, ptr %0, i64 23648
  %161 = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph64.i
  %indvars.iv76.i = phi i64 [ %161, %.lr.ph64.i ], [ %indvars.iv.next77.i, %162 ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds %struct.VP8MBInfo, ptr %163, i64 %indvars.iv.next77.i
  %165 = load i8, ptr %164, align 4
  %166 = lshr i8 %165, 5
  %167 = and i8 %166, 3
  %168 = zext nneg i8 %167 to i64
  %169 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = trunc i32 %170 to i8
  %172 = shl i8 %171, 5
  %173 = and i8 %172, 96
  %174 = and i8 %165, -97
  %175 = or disjoint i8 %173, %174
  store i8 %175, ptr %164, align 4
  %176 = icmp ugt i64 %indvars.iv76.i, 1
  br i1 %176, label %162, label %.lr.ph68.i, !llvm.loop !10

.lr.ph68.i:                                       ; preds = %162, %153
  store i32 %.042.lcssa.i, ptr %4, align 8
  %177 = add nsw i32 %.042.lcssa.i, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 %178
  %180 = sext i32 %.042.lcssa.i to i64
  %wide.trip.count82.i = sext i32 %spec.select.i to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph68.i
  %indvars.iv79.i = phi i64 [ %180, %.lr.ph68.i ], [ %indvars.iv.next80.i, %181 ]
  %182 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 %indvars.iv79.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %182, ptr noundef nonnull align 8 dereferenceable(744) %179, i64 744, i1 false)
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %SimplifySegments.exit, label %181, !llvm.loop !11

SimplifySegments.exit:                            ; preds = %181, %._crit_edge60.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %183

183:                                              ; preds = %SimplifySegments.exit, %SetupFilterStrength.exit
  %184 = getelementptr inbounds i8, ptr %0, i64 23616
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 28
  %190 = load i32, ptr %189, align 4
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i32 [ %190, %187 ], [ 0, %183 ]
  %193 = load i32, ptr %4, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i48, label %SetupMatrices.exit

.lr.ph.i48:                                       ; preds = %191
  %wide.trip.count.i49 = zext nneg i32 %193 to i64
  br label %195

195:                                              ; preds = %CheckLambdaValue.exit93.i, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %CheckLambdaValue.exit93.i ]
  %196 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %67, i64 0, i64 %indvars.iv.i50
  %197 = getelementptr inbounds i8, ptr %196, i64 680
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %83, align 4
  %200 = add nsw i32 %199, %198
  %201 = tail call i32 @llvm.smin.i32(i32 %200, i32 127)
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i16
  store i16 %206, ptr %196, align 8
  %207 = tail call i32 @llvm.smin.i32(i32 %198, i32 127)
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = getelementptr inbounds i8, ptr %196, i64 2
  store i16 %211, ptr %212, align 2
  %213 = load i32, ptr %84, align 8
  %214 = add nsw i32 %213, %198
  %215 = tail call i32 @llvm.smin.i32(i32 %214, i32 127)
  %216 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i16
  %221 = shl nuw nsw i16 %220, 1
  %222 = getelementptr inbounds i8, ptr %196, i64 224
  store i16 %221, ptr %222, align 8
  %223 = load i32, ptr %85, align 4
  %224 = add nsw i32 %223, %198
  %225 = tail call i32 @llvm.smin.i32(i32 %224, i32 127)
  %226 = tail call i32 @llvm.smax.i32(i32 %225, i32 0)
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds [128 x i16], ptr @kAcTable2, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = getelementptr inbounds i8, ptr %196, i64 226
  store i16 %229, ptr %230, align 2
  %231 = load i32, ptr %86, align 8
  %232 = add nsw i32 %231, %198
  %233 = tail call i32 @llvm.smin.i32(i32 %232, i32 117)
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 0)
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i16
  %239 = getelementptr inbounds i8, ptr %196, i64 448
  store i16 %238, ptr %239, align 8
  %240 = load i32, ptr %87, align 4
  %241 = add nsw i32 %240, %198
  %242 = tail call i32 @llvm.smin.i32(i32 %241, i32 127)
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = getelementptr inbounds i8, ptr %196, i64 450
  store i16 %246, ptr %247, align 2
  %248 = getelementptr inbounds i8, ptr %196, i64 32
  %249 = getelementptr inbounds i8, ptr %196, i64 64
  %250 = getelementptr inbounds i8, ptr %196, i64 128
  br label %254

.preheader46.i.i:                                 ; preds = %254
  %251 = getelementptr inbounds i8, ptr %196, i64 34
  %252 = getelementptr inbounds i8, ptr %196, i64 68
  %253 = getelementptr inbounds i8, ptr %196, i64 132
  br label %283

254:                                              ; preds = %254, %195
  %255 = phi i1 [ true, %195 ], [ false, %254 ]
  %indvars.iv.i.i = phi i64 [ 0, %195 ], [ 1, %254 ]
  %256 = getelementptr inbounds [3 x [2 x i8]], ptr @kBiasMatrices, i64 0, i64 0, i64 %indvars.iv.i.i
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = getelementptr inbounds [16 x i16], ptr %196, i64 0, i64 %indvars.iv.i.i
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = udiv i32 131072, %261
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds [16 x i16], ptr %248, i64 0, i64 %indvars.iv.i.i
  store i16 %263, ptr %264, align 2
  %265 = shl nuw nsw i32 %258, 9
  %266 = getelementptr inbounds [16 x i32], ptr %249, i64 0, i64 %indvars.iv.i.i
  store i32 %265, ptr %266, align 4
  %267 = xor i32 %265, 131071
  %268 = and i32 %262, 65535
  %269 = udiv i32 %267, %268
  %270 = getelementptr inbounds [16 x i32], ptr %250, i64 0, i64 %indvars.iv.i.i
  store i32 %269, ptr %270, align 4
  br i1 %255, label %254, label %.preheader46.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %283
  %271 = getelementptr i8, ptr %196, i64 192
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %.04549.us.i.i = phi i32 [ %282, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %272 = getelementptr inbounds [16 x i8], ptr @kFreqSharpening, i64 0, i64 %indvars.iv61.i.i
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds [16 x i16], ptr %196, i64 0, i64 %indvars.iv61.i.i
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = mul nuw nsw i32 %277, %274
  %279 = lshr i32 %278, 11
  %280 = trunc nuw nsw i32 %279 to i16
  %281 = getelementptr inbounds [16 x i16], ptr %271, i64 0, i64 %indvars.iv61.i.i
  store i16 %280, ptr %281, align 2
  %282 = add nuw nsw i32 %.04549.us.i.i, %277
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 16
  br i1 %exitcond64.not.i.i, label %ExpandMatrix.exit.i, label %.preheader.split.us.i.i, !llvm.loop !13

283:                                              ; preds = %283, %.preheader46.i.i
  %indvars.iv54.i.i = phi i64 [ 2, %.preheader46.i.i ], [ %indvars.iv.next55.i.i, %283 ]
  %284 = getelementptr inbounds [16 x i16], ptr %196, i64 0, i64 %indvars.iv54.i.i
  store i16 %211, ptr %284, align 2
  %285 = load i16, ptr %251, align 2
  %286 = getelementptr inbounds [16 x i16], ptr %248, i64 0, i64 %indvars.iv54.i.i
  store i16 %285, ptr %286, align 2
  %287 = load i32, ptr %252, align 4
  %288 = getelementptr inbounds [16 x i32], ptr %249, i64 0, i64 %indvars.iv54.i.i
  store i32 %287, ptr %288, align 4
  %289 = load i32, ptr %253, align 4
  %290 = getelementptr inbounds [16 x i32], ptr %250, i64 0, i64 %indvars.iv54.i.i
  store i32 %289, ptr %290, align 4
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 16
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %283, !llvm.loop !14

ExpandMatrix.exit.i:                              ; preds = %.preheader.split.us.i.i
  %291 = getelementptr inbounds i8, ptr %196, i64 256
  %292 = getelementptr inbounds i8, ptr %196, i64 288
  %293 = getelementptr inbounds i8, ptr %196, i64 352
  br label %297

.preheader46.i67.i:                               ; preds = %297
  %294 = getelementptr inbounds i8, ptr %196, i64 258
  %295 = getelementptr inbounds i8, ptr %196, i64 292
  %296 = getelementptr inbounds i8, ptr %196, i64 356
  %.pre.i68.i = load i16, ptr %230, align 2
  br label %315

297:                                              ; preds = %297, %ExpandMatrix.exit.i
  %298 = phi i1 [ true, %ExpandMatrix.exit.i ], [ false, %297 ]
  %indvars.iv.i66.i = phi i64 [ 0, %ExpandMatrix.exit.i ], [ 1, %297 ]
  %299 = getelementptr inbounds [3 x [2 x i8]], ptr @kBiasMatrices, i64 0, i64 1, i64 %indvars.iv.i66.i
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds [16 x i16], ptr %222, i64 0, i64 %indvars.iv.i66.i
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = udiv i32 131072, %304
  %306 = trunc i32 %305 to i16
  %307 = getelementptr inbounds [16 x i16], ptr %291, i64 0, i64 %indvars.iv.i66.i
  store i16 %306, ptr %307, align 2
  %308 = shl nuw nsw i32 %301, 9
  %309 = getelementptr inbounds [16 x i32], ptr %292, i64 0, i64 %indvars.iv.i66.i
  store i32 %308, ptr %309, align 4
  %310 = xor i32 %308, 131071
  %311 = and i32 %305, 65535
  %312 = udiv i32 %310, %311
  %313 = getelementptr inbounds [16 x i32], ptr %293, i64 0, i64 %indvars.iv.i66.i
  store i32 %312, ptr %313, align 4
  br i1 %298, label %297, label %.preheader46.i67.i, !llvm.loop !12

.preheader.i72.i:                                 ; preds = %315
  %314 = getelementptr i8, ptr %196, i64 416
  br label %.preheader.split.i.i

315:                                              ; preds = %315, %.preheader46.i67.i
  %indvars.iv54.i69.i = phi i64 [ 2, %.preheader46.i67.i ], [ %indvars.iv.next55.i70.i, %315 ]
  %316 = getelementptr inbounds [16 x i16], ptr %222, i64 0, i64 %indvars.iv54.i69.i
  store i16 %.pre.i68.i, ptr %316, align 2
  %317 = load i16, ptr %294, align 2
  %318 = getelementptr inbounds [16 x i16], ptr %291, i64 0, i64 %indvars.iv54.i69.i
  store i16 %317, ptr %318, align 2
  %319 = load i32, ptr %295, align 4
  %320 = getelementptr inbounds [16 x i32], ptr %292, i64 0, i64 %indvars.iv54.i69.i
  store i32 %319, ptr %320, align 4
  %321 = load i32, ptr %296, align 4
  %322 = getelementptr inbounds [16 x i32], ptr %293, i64 0, i64 %indvars.iv54.i69.i
  store i32 %321, ptr %322, align 4
  %indvars.iv.next55.i70.i = add nuw nsw i64 %indvars.iv54.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next55.i70.i, 16
  br i1 %exitcond.not.i71.i, label %.preheader.i72.i, label %315, !llvm.loop !14

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.i72.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.preheader.split.i.i ], [ 0, %.preheader.i72.i ]
  %.04549.i.i = phi i32 [ %327, %.preheader.split.i.i ], [ 0, %.preheader.i72.i ]
  %323 = getelementptr inbounds [16 x i16], ptr %314, i64 0, i64 %indvars.iv57.i.i
  store i16 0, ptr %323, align 2
  %324 = getelementptr inbounds [16 x i16], ptr %222, i64 0, i64 %indvars.iv57.i.i
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = add nuw nsw i32 %.04549.i.i, %326
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 16
  br i1 %exitcond60.not.i.i, label %ExpandMatrix.exit73.i, label %.preheader.split.i.i, !llvm.loop !13

ExpandMatrix.exit73.i:                            ; preds = %.preheader.split.i.i
  %328 = add nuw nsw i32 %282, 8
  %329 = getelementptr inbounds i8, ptr %196, i64 480
  %330 = getelementptr inbounds i8, ptr %196, i64 512
  %331 = getelementptr inbounds i8, ptr %196, i64 576
  br label %336

.preheader46.i75.i:                               ; preds = %336
  %332 = add nuw nsw i32 %327, 8
  %333 = getelementptr inbounds i8, ptr %196, i64 482
  %334 = getelementptr inbounds i8, ptr %196, i64 516
  %335 = getelementptr inbounds i8, ptr %196, i64 580
  %.pre.i76.i = load i16, ptr %247, align 2
  br label %354

336:                                              ; preds = %336, %ExpandMatrix.exit73.i
  %337 = phi i1 [ true, %ExpandMatrix.exit73.i ], [ false, %336 ]
  %indvars.iv.i74.i = phi i64 [ 0, %ExpandMatrix.exit73.i ], [ 1, %336 ]
  %338 = getelementptr inbounds [3 x [2 x i8]], ptr @kBiasMatrices, i64 0, i64 2, i64 %indvars.iv.i74.i
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds [16 x i16], ptr %239, i64 0, i64 %indvars.iv.i74.i
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = udiv i32 131072, %343
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds [16 x i16], ptr %329, i64 0, i64 %indvars.iv.i74.i
  store i16 %345, ptr %346, align 2
  %347 = shl nuw nsw i32 %340, 9
  %348 = getelementptr inbounds [16 x i32], ptr %330, i64 0, i64 %indvars.iv.i74.i
  store i32 %347, ptr %348, align 4
  %349 = xor i32 %347, 131071
  %350 = and i32 %344, 65535
  %351 = udiv i32 %349, %350
  %352 = getelementptr inbounds [16 x i32], ptr %331, i64 0, i64 %indvars.iv.i74.i
  store i32 %351, ptr %352, align 4
  br i1 %337, label %336, label %.preheader46.i75.i, !llvm.loop !12

.preheader.i80.i:                                 ; preds = %354
  %353 = getelementptr i8, ptr %196, i64 640
  br label %.preheader.split.i81.i

354:                                              ; preds = %354, %.preheader46.i75.i
  %indvars.iv54.i77.i = phi i64 [ 2, %.preheader46.i75.i ], [ %indvars.iv.next55.i78.i, %354 ]
  %355 = getelementptr inbounds [16 x i16], ptr %239, i64 0, i64 %indvars.iv54.i77.i
  store i16 %.pre.i76.i, ptr %355, align 2
  %356 = load i16, ptr %333, align 2
  %357 = getelementptr inbounds [16 x i16], ptr %329, i64 0, i64 %indvars.iv54.i77.i
  store i16 %356, ptr %357, align 2
  %358 = load i32, ptr %334, align 4
  %359 = getelementptr inbounds [16 x i32], ptr %330, i64 0, i64 %indvars.iv54.i77.i
  store i32 %358, ptr %359, align 4
  %360 = load i32, ptr %335, align 4
  %361 = getelementptr inbounds [16 x i32], ptr %331, i64 0, i64 %indvars.iv54.i77.i
  store i32 %360, ptr %361, align 4
  %indvars.iv.next55.i78.i = add nuw nsw i64 %indvars.iv54.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next55.i78.i, 16
  br i1 %exitcond.not.i79.i, label %.preheader.i80.i, label %354, !llvm.loop !14

.preheader.split.i81.i:                           ; preds = %.preheader.split.i81.i, %.preheader.i80.i
  %indvars.iv57.i82.i = phi i64 [ %indvars.iv.next58.i84.i, %.preheader.split.i81.i ], [ 0, %.preheader.i80.i ]
  %.04549.i83.i = phi i32 [ %366, %.preheader.split.i81.i ], [ 0, %.preheader.i80.i ]
  %362 = getelementptr inbounds [16 x i16], ptr %353, i64 0, i64 %indvars.iv57.i82.i
  store i16 0, ptr %362, align 2
  %363 = getelementptr inbounds [16 x i16], ptr %239, i64 0, i64 %indvars.iv57.i82.i
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %.04549.i83.i, %365
  %indvars.iv.next58.i84.i = add nuw nsw i64 %indvars.iv57.i82.i, 1
  %exitcond60.not.i85.i = icmp eq i64 %indvars.iv.next58.i84.i, 16
  br i1 %exitcond60.not.i85.i, label %ExpandMatrix.exit86.i, label %.preheader.split.i81.i, !llvm.loop !13

ExpandMatrix.exit86.i:                            ; preds = %.preheader.split.i81.i
  %367 = lshr i32 %328, 4
  %368 = lshr i32 %332, 4
  %369 = add nuw nsw i32 %366, 8
  %370 = lshr i32 %369, 4
  %371 = mul i32 %367, %367
  %372 = mul i32 %371, 3
  %373 = lshr i32 %372, 7
  %374 = getelementptr inbounds i8, ptr %196, i64 700
  store i32 %373, ptr %374, align 4
  %375 = mul i32 %368, %368
  %376 = mul i32 %375, 3
  %377 = getelementptr inbounds i8, ptr %196, i64 696
  store i32 %376, ptr %377, align 8
  %378 = mul i32 %370, %370
  %379 = mul i32 %378, 3
  %380 = lshr i32 %379, 6
  %381 = getelementptr inbounds i8, ptr %196, i64 704
  store i32 %380, ptr %381, align 8
  %382 = lshr i32 %371, 7
  %383 = getelementptr inbounds i8, ptr %196, i64 708
  store i32 %382, ptr %383, align 4
  %384 = mul i32 %371, 7
  %385 = lshr i32 %384, 3
  %386 = getelementptr inbounds i8, ptr %196, i64 724
  store i32 %385, ptr %386, align 4
  %387 = lshr i32 %375, 2
  %388 = getelementptr inbounds i8, ptr %196, i64 720
  store i32 %387, ptr %388, align 8
  %389 = shl nuw i32 %378, 1
  %390 = getelementptr inbounds i8, ptr %196, i64 728
  store i32 %389, ptr %390, align 8
  %391 = mul nsw i32 %367, %192
  %392 = ashr i32 %391, 5
  %393 = getelementptr inbounds i8, ptr %196, i64 716
  store i32 %392, ptr %393, align 4
  %394 = icmp ult i32 %372, 128
  br i1 %394, label %395, label %CheckLambdaValue.exit.i

395:                                              ; preds = %ExpandMatrix.exit86.i
  store i32 1, ptr %374, align 4
  br label %CheckLambdaValue.exit.i

CheckLambdaValue.exit.i:                          ; preds = %395, %ExpandMatrix.exit86.i
  %396 = icmp slt i32 %376, 1
  br i1 %396, label %397, label %CheckLambdaValue.exit87.i

397:                                              ; preds = %CheckLambdaValue.exit.i
  store i32 1, ptr %377, align 4
  br label %CheckLambdaValue.exit87.i

CheckLambdaValue.exit87.i:                        ; preds = %397, %CheckLambdaValue.exit.i
  %398 = icmp ult i32 %379, 64
  br i1 %398, label %399, label %CheckLambdaValue.exit88.i

399:                                              ; preds = %CheckLambdaValue.exit87.i
  store i32 1, ptr %381, align 4
  br label %CheckLambdaValue.exit88.i

CheckLambdaValue.exit88.i:                        ; preds = %399, %CheckLambdaValue.exit87.i
  %400 = icmp ult i32 %371, 128
  br i1 %400, label %401, label %CheckLambdaValue.exit89.i

401:                                              ; preds = %CheckLambdaValue.exit88.i
  store i32 1, ptr %383, align 4
  br label %CheckLambdaValue.exit89.i

CheckLambdaValue.exit89.i:                        ; preds = %401, %CheckLambdaValue.exit88.i
  %402 = icmp ult i32 %384, 8
  br i1 %402, label %403, label %CheckLambdaValue.exit90.i

403:                                              ; preds = %CheckLambdaValue.exit89.i
  store i32 1, ptr %386, align 4
  br label %CheckLambdaValue.exit90.i

CheckLambdaValue.exit90.i:                        ; preds = %403, %CheckLambdaValue.exit89.i
  %404 = icmp ult i32 %375, 4
  br i1 %404, label %405, label %CheckLambdaValue.exit91.i

405:                                              ; preds = %CheckLambdaValue.exit90.i
  store i32 1, ptr %388, align 4
  br label %CheckLambdaValue.exit91.i

CheckLambdaValue.exit91.i:                        ; preds = %405, %CheckLambdaValue.exit90.i
  %406 = icmp slt i32 %389, 1
  br i1 %406, label %407, label %CheckLambdaValue.exit92.i

407:                                              ; preds = %CheckLambdaValue.exit91.i
  store i32 1, ptr %390, align 4
  br label %CheckLambdaValue.exit92.i

CheckLambdaValue.exit92.i:                        ; preds = %407, %CheckLambdaValue.exit91.i
  %408 = icmp slt i32 %392, 1
  br i1 %408, label %409, label %CheckLambdaValue.exit93.i

409:                                              ; preds = %CheckLambdaValue.exit92.i
  store i32 1, ptr %393, align 4
  br label %CheckLambdaValue.exit93.i

CheckLambdaValue.exit93.i:                        ; preds = %409, %CheckLambdaValue.exit92.i
  %410 = zext i8 %205 to i32
  %411 = mul nuw nsw i32 %410, 20
  %412 = getelementptr inbounds i8, ptr %196, i64 692
  store i32 %411, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %196, i64 688
  store i32 0, ptr %413, align 8
  %414 = mul i32 %371, 1000
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %196, i64 736
  store i64 %415, ptr %416, align 8
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %SetupMatrices.exit, label %195, !llvm.loop !15

SetupMatrices.exit:                               ; preds = %CheckLambdaValue.exit93.i, %191
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeLuma16Preds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = load ptr, ptr @VP8EncPredLuma16, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17, ptr noundef %7, ptr noundef %14) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeChroma8Preds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = load ptr, ptr @VP8EncPredChroma8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17, ptr noundef %7, ptr noundef %14) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8Decimate(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca [16 x i16], align 16
  %7 = alloca %struct.VP8ModeScore, align 8
  %8 = alloca [16 x i16], align 16
  %9 = alloca %struct.VP8ModeScore, align 8
  %10 = alloca [16 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.VP8ModeScore, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 23616
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 864
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store i64 36028797018963967, ptr %18, align 8
  %19 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi ptr [ %22, %20 ], [ null, %3 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %VP8MakeLuma16Preds.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8
  br label %VP8MakeLuma16Preds.exit

VP8MakeLuma16Preds.exit:                          ; preds = %23, %27
  %30 = phi ptr [ %29, %27 ], [ null, %23 ]
  %31 = load ptr, ptr @VP8EncPredLuma16, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33, ptr noundef %24, ptr noundef %30) #11
  %34 = load i32, ptr %0, align 8
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %38, label %35

35:                                               ; preds = %VP8MakeLuma16Preds.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 368
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %VP8MakeLuma16Preds.exit
  %39 = phi ptr [ %37, %35 ], [ null, %VP8MakeLuma16Preds.exit ]
  %40 = load i32, ptr %25, align 4
  %.not7.i26 = icmp eq i32 %40, 0
  br i1 %.not7.i26, label %VP8MakeChroma8Preds.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  %43 = load ptr, ptr %42, align 8
  br label %VP8MakeChroma8Preds.exit

VP8MakeChroma8Preds.exit:                         ; preds = %38, %41
  %44 = phi ptr [ %43, %41 ], [ null, %38 ]
  %45 = load ptr, ptr @VP8EncPredChroma8, align 8
  %46 = load ptr, ptr %32, align 8
  tail call void %45(ptr noundef %46, ptr noundef %39, ptr noundef %44) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %589, label %47

47:                                               ; preds = %VP8MakeChroma8Preds.exit
  %48 = icmp ugt i32 %2, 2
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %49, ptr %50, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %12)
  %51 = load ptr, ptr %13, align 8, !alias.scope !16, !noalias !19
  %52 = getelementptr inbounds i8, ptr %51, i64 608
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !alias.scope !16, !noalias !19
  %55 = load i8, ptr %54, align 4, !noalias !21
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %52, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 696
  %61 = load i32, ptr %60, align 8, !noalias !21
  %62 = getelementptr inbounds i8, ptr %59, i64 716
  %63 = load i32, ptr %62, align 4, !noalias !21
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !16, !noalias !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !21
  %66 = load i8, ptr %65, align 1, !noalias !21
  %67 = zext i8 %66 to i32
  %68 = mul nuw i32 %67, 16843009
  store i32 %68, ptr %11, align 4, !noalias !21
  br label %69

69:                                               ; preds = %76, %47
  %.017.i.i = phi i32 [ 0, %47 ], [ %78, %76 ]
  %.0816.i.i = phi ptr [ %65, %47 ], [ %77, %76 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0816.i.i, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !21
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %70, label %IsFlatSource16.exit.i

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.0816.i.i, i64 4
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %71, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !21
  %.not11.i.i = icmp eq i32 %bcmp10.i.i, 0
  br i1 %.not11.i.i, label %72, label %IsFlatSource16.exit.i

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.0816.i.i, i64 8
  %bcmp12.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %73, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !21
  %.not13.i.i = icmp eq i32 %bcmp12.i.i, 0
  br i1 %.not13.i.i, label %74, label %IsFlatSource16.exit.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.0816.i.i, i64 12
  %bcmp14.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %75, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !21
  %.not15.i.i = icmp eq i32 %bcmp14.i.i, 0
  br i1 %.not15.i.i, label %76, label %IsFlatSource16.exit.i

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %.0816.i.i, i64 32
  %78 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %78, 16
  br i1 %exitcond.not.i.i, label %IsFlatSource16.exit.i, label %69, !llvm.loop !22

IsFlatSource16.exit.i:                            ; preds = %76, %74, %72, %70, %69
  %.09.i.i = phi i32 [ 0, %74 ], [ 0, %72 ], [ 0, %70 ], [ 0, %69 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !21
  %79 = getelementptr inbounds i8, ptr %1, i64 840
  store i32 -1, ptr %79, align 8, !alias.scope !19, !noalias !16
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %.not44.i = icmp eq i32 %63, 0
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  br label %83

83:                                               ; preds = %144, %IsFlatSource16.exit.i
  %indvars.iv.i = phi i64 [ 0, %IsFlatSource16.exit.i ], [ %indvars.iv.next.i, %144 ]
  %.03871.i = phi i32 [ %.09.i.i, %IsFlatSource16.exit.i ], [ %.1.i, %144 ]
  %.06270.i = phi ptr [ %1, %IsFlatSource16.exit.i ], [ %.163.i, %144 ]
  %.06469.i = phi ptr [ %12, %IsFlatSource16.exit.i ], [ %.165.i, %144 ]
  %84 = load ptr, ptr %80, align 8, !alias.scope !16, !noalias !19
  %85 = getelementptr inbounds i8, ptr %.06469.i, i64 840
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 8, !noalias !16
  %87 = call fastcc i32 @ReconstructIntra16(ptr noundef %0, ptr noundef %.06469.i, ptr noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds i8, ptr %.06469.i, i64 864
  store i32 %87, ptr %88, align 8, !noalias !16
  %89 = load ptr, ptr @VP8SSE16x16, align 8, !noalias !21
  %90 = call i32 %89(ptr noundef nonnull %65, ptr noundef %84) #11
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %.06469.i, align 8, !noalias !16
  br i1 %.not44.i, label %98, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr @VP8TDisto16x16, align 8, !noalias !21
  %94 = call i32 %93(ptr noundef nonnull %65, ptr noundef %84, ptr noundef nonnull @kWeightY) #11
  %95 = mul nsw i32 %94, %63
  %96 = add nsw i32 %95, 128
  %97 = ashr i32 %96, 8
  br label %98

98:                                               ; preds = %92, %83
  %99 = phi i32 [ %97, %92 ], [ 0, %83 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.06469.i, i64 8
  store i64 %100, ptr %101, align 8, !noalias !16
  %102 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %indvars.iv.i
  %103 = load i16, ptr %102, align 2, !noalias !21
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.06469.i, i64 16
  store i64 %104, ptr %105, align 8, !noalias !16
  %106 = call i32 @VP8GetCostLuma16(ptr noundef nonnull %0, ptr noundef nonnull %.06469.i) #11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %.06469.i, i64 24
  store i64 %107, ptr %108, align 8, !noalias !16
  %.not45.i = icmp eq i32 %.03871.i, 0
  br i1 %.not45.i, label %IsFlat_C.exit.thread.i, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds i8, ptr %.06469.i, i64 72
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %120, %109
  %.in.i.i = phi i32 [ %111, %120 ], [ 16, %109 ]
  %.0919.i.i = phi i32 [ %118, %120 ], [ 0, %109 ]
  %.01218.i.i = phi ptr [ %121, %120 ], [ %110, %109 ]
  %111 = add nsw i32 %.in.i.i, -1
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i47.i, label %120, label %113, !llvm.loop !23

113:                                              ; preds = %112, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %.116.i.i = phi i32 [ %.0919.i.i, %.preheader.i.i ], [ %118, %112 ]
  %114 = getelementptr inbounds i16, ptr %.01218.i.i, i64 %indvars.iv.i.i
  %115 = load i16, ptr %114, align 2, !noalias !16
  %116 = icmp ne i16 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %.116.i.i, %117
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %IsFlat_C.exit.thread.i, label %112

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %.01218.i.i, i64 32
  %122 = icmp ugt i32 %.in.i.i, 1
  br i1 %122, label %.preheader.i.i, label %IsFlat_C.exit.i, !llvm.loop !24

IsFlat_C.exit.i:                                  ; preds = %120
  %123 = load i64, ptr %.06469.i, align 8, !noalias !16
  %124 = shl nsw i64 %123, 1
  store i64 %124, ptr %.06469.i, align 8, !noalias !16
  %125 = load i64, ptr %101, align 8, !noalias !16
  %126 = shl nsw i64 %125, 1
  store i64 %126, ptr %101, align 8, !noalias !16
  br label %IsFlat_C.exit.thread.i

IsFlat_C.exit.thread.i:                           ; preds = %113, %IsFlat_C.exit.i, %98
  %.1.i = phi i32 [ 1, %IsFlat_C.exit.i ], [ 0, %98 ], [ 0, %113 ]
  %127 = load i64, ptr %105, align 8, !noalias !16
  %128 = add nsw i64 %127, %107
  %129 = mul nsw i64 %128, %81
  %130 = load i64, ptr %.06469.i, align 8, !noalias !16
  %131 = load i64, ptr %101, align 8, !noalias !16
  %132 = add nsw i64 %131, %130
  %133 = shl nsw i64 %132, 8
  %134 = add nsw i64 %133, %129
  %135 = getelementptr inbounds i8, ptr %.06469.i, i64 32
  store i64 %134, ptr %135, align 8, !noalias !16
  %136 = icmp eq i64 %indvars.iv.i, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %IsFlat_C.exit.thread.i
  %138 = getelementptr inbounds i8, ptr %.06270.i, i64 32
  %139 = load i64, ptr %138, align 8, !noalias !16
  %140 = icmp slt i64 %134, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %IsFlat_C.exit.thread.i
  %142 = load ptr, ptr %82, align 8, !alias.scope !16, !noalias !19
  %143 = load ptr, ptr %80, align 8, !alias.scope !16, !noalias !19
  store ptr %143, ptr %82, align 8, !alias.scope !16, !noalias !19
  store ptr %142, ptr %80, align 8, !alias.scope !16, !noalias !19
  br label %144

144:                                              ; preds = %141, %137
  %.165.i = phi ptr [ %.06270.i, %141 ], [ %.06469.i, %137 ]
  %.163.i = phi ptr [ %.06469.i, %141 ], [ %.06270.i, %137 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %145, label %83, !llvm.loop !25

145:                                              ; preds = %144
  %.not.i27 = icmp eq ptr %.163.i, %1
  br i1 %.not.i27, label %147, label %146

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(880) %.163.i, i64 880, i1 false), !noalias !16
  br label %147

147:                                              ; preds = %146, %145
  %148 = getelementptr inbounds i8, ptr %59, i64 708
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %1, i64 24
  %151 = load i64, ptr %150, align 8, !alias.scope !19, !noalias !16
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = load i64, ptr %152, align 8, !alias.scope !19, !noalias !16
  %154 = add nsw i64 %153, %151
  %155 = sext i32 %149 to i64
  %156 = mul nsw i64 %154, %155
  %157 = load i64, ptr %1, align 8, !alias.scope !19, !noalias !16
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  %159 = load i64, ptr %158, align 8, !alias.scope !19, !noalias !16
  %160 = add nsw i64 %159, %157
  %161 = shl nsw i64 %160, 8
  %162 = add nsw i64 %161, %156
  store i64 %162, ptr %18, align 8, !alias.scope !19, !noalias !16
  %163 = load i32, ptr %79, align 8, !alias.scope !19, !noalias !16
  call void @VP8SetIntra16Mode(ptr noundef %0, i32 noundef %163) #11
  %164 = load i32, ptr %17, align 8, !alias.scope !19, !noalias !16
  %165 = and i32 %164, 16842751
  %166 = icmp eq i32 %165, 16777216
  br i1 %166, label %167, label %PickBestIntra16.exit

167:                                              ; preds = %147
  %168 = load i64, ptr %1, align 8, !alias.scope !19, !noalias !16
  %169 = getelementptr inbounds i8, ptr %59, i64 692
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %PickBestIntra16.exit

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %1, i64 42
  %175 = load i16, ptr %174, align 2, !alias.scope !19, !noalias !16
  %176 = call i16 @llvm.abs.i16(i16 %175, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 44
  %178 = load i16, ptr %177, align 2, !alias.scope !19, !noalias !16
  %179 = call i16 @llvm.abs.i16(i16 %178, i1 false)
  %180 = getelementptr inbounds i8, ptr %1, i64 48
  %181 = load i16, ptr %180, align 2, !alias.scope !19, !noalias !16
  %182 = call i16 @llvm.abs.i16(i16 %181, i1 false)
  %183 = call i16 @llvm.umax.i16(i16 %179, i16 %176)
  %184 = call i16 @llvm.umax.i16(i16 %182, i16 %183)
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds i8, ptr %59, i64 688
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %187, %185
  br i1 %188, label %189, label %PickBestIntra16.exit

189:                                              ; preds = %173
  store i32 %185, ptr %186, align 8
  br label %PickBestIntra16.exit

PickBestIntra16.exit:                             ; preds = %147, %167, %173, %189
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %12)
  %190 = icmp sgt i32 %16, 1
  %.pre101 = load ptr, ptr %13, align 8, !noalias !26
  %.pre103 = load ptr, ptr %53, align 8, !noalias !26
  %.pre105 = load ptr, ptr %64, align 8, !noalias !26
  %.pre107 = load ptr, ptr %80, align 8, !noalias !26
  br i1 %190, label %191, label %391

191:                                              ; preds = %PickBestIntra16.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %192 = getelementptr inbounds i8, ptr %.pre101, i64 608
  %193 = load i8, ptr %.pre103, align 4, !noalias !32
  %194 = lshr i8 %193, 5
  %195 = and i8 %194, 3
  %196 = zext nneg i8 %195 to i64
  %197 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %192, i64 0, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 716
  %199 = load i32, ptr %198, align 4, !noalias !32
  %200 = getelementptr inbounds i8, ptr %.pre101, i64 23624
  %201 = load i32, ptr %200, align 8, !noalias !32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %PickBestIntra4.exit, label %203

203:                                              ; preds = %191
  %204 = getelementptr inbounds i8, ptr %197, i64 700
  %205 = load i32, ptr %204, align 4, !noalias !32
  %206 = getelementptr inbounds i8, ptr %9, i64 864
  store i32 0, ptr %206, align 8, !noalias !32
  %207 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !32
  %208 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 211, ptr %208, align 8, !noalias !32
  %209 = getelementptr inbounds i8, ptr %197, i64 708
  %210 = load i32, ptr %209, align 4, !noalias !32
  %211 = getelementptr inbounds i8, ptr %9, i64 24
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 %212, 211
  %214 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %213, ptr %207, align 8, !noalias !32
  call void @VP8IteratorStartI4(ptr noundef nonnull %0) #11, !noalias !30
  %215 = getelementptr inbounds i8, ptr %0, i64 128
  %216 = getelementptr inbounds i8, ptr %1, i64 844
  %217 = getelementptr i8, ptr %0, i64 120
  %218 = getelementptr inbounds i8, ptr %0, i64 64
  %219 = getelementptr inbounds i8, ptr %0, i64 132
  %220 = getelementptr inbounds i8, ptr %0, i64 168
  %.not71.i = icmp eq i32 %199, 0
  %221 = sext i32 %205 to i64
  %222 = getelementptr inbounds i8, ptr %9, i64 72
  br label %223

223:                                              ; preds = %368, %203
  %.061.i = phi i32 [ 0, %203 ], [ %356, %368 ]
  %224 = load i32, ptr %215, align 8, !alias.scope !27, !noalias !30
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2, !noalias !32
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds i8, ptr %.pre105, i64 %228
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %230 = load ptr, ptr %13, align 8, !alias.scope !36, !noalias !30
  %231 = getelementptr inbounds i8, ptr %230, i64 56
  %232 = load i32, ptr %231, align 8, !noalias !37
  %233 = and i32 %224, 3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = ashr exact i32 %224, 2
  %237 = load ptr, ptr %218, align 8, !alias.scope !36, !noalias !30
  %238 = mul nsw i32 %232, %236
  %.pre132.i = sext i32 %238 to i64
  br label %239

239:                                              ; preds = %235, %223
  %.pre-phi.i = phi i64 [ %.pre132.i, %235 ], [ %225, %223 ]
  %.sink.i.i = phi ptr [ %237, %235 ], [ %216, %223 ]
  %240 = getelementptr i8, ptr %.sink.i.i, i64 %.pre-phi.i
  %.in.in.i.i = getelementptr i8, ptr %240, i64 -1
  %.in.i.i28 = load i8, ptr %.in.in.i.i, align 1, !noalias !33
  %241 = icmp ult i32 %224, 4
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %218, align 8, !alias.scope !36, !noalias !30
  %244 = sub i32 %233, %232
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  br label %GetCostModeI4.exit.i

247:                                              ; preds = %239
  %gep.i = getelementptr i8, ptr %79, i64 %225
  br label %GetCostModeI4.exit.i

GetCostModeI4.exit.i:                             ; preds = %247, %242
  %.in16.in.i.i = phi ptr [ %246, %242 ], [ %gep.i, %247 ]
  %.in16.i.i = load i8, ptr %.in16.in.i.i, align 1, !noalias !33
  %248 = zext i8 %.in16.i.i to i64
  %249 = zext i8 %.in.i.i28 to i64
  %250 = getelementptr inbounds [10 x [10 x [10 x i16]]], ptr @VP8FixedCostsI4, i64 0, i64 %248, i64 %249
  %251 = getelementptr inbounds i8, ptr %.pre107, i64 %228
  %252 = load ptr, ptr %32, align 8, !alias.scope !27, !noalias !30
  %253 = getelementptr inbounds i8, ptr %252, i64 1672
  %.val75.i = load ptr, ptr %217, align 8, !alias.scope !27, !noalias !30
  %254 = load ptr, ptr @VP8EncPredLuma4, align 8, !noalias !32
  call void %254(ptr noundef %252, ptr noundef %.val75.i) #11, !noalias !30
  br label %255

255:                                              ; preds = %332, %GetCostModeI4.exit.i
  %indvars.iv.i29 = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %indvars.iv.next.i37, %332 ]
  %.062128.i = phi i32 [ -1, %GetCostModeI4.exit.i ], [ %.1.i36, %332 ]
  %.sroa.093.1126.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.093.2.i, %332 ]
  %.sroa.495.1125.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.495.2.i, %332 ]
  %.sroa.7.1124.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.7.2.i, %332 ]
  %.sroa.20.0123.i = phi i32 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.20.1.i, %332 ]
  %.0107122.i = phi ptr [ %253, %GetCostModeI4.exit.i ], [ %.1108.i, %332 ]
  %.0109121.i = phi ptr [ %251, %GetCostModeI4.exit.i ], [ %.1110.i, %332 ]
  %.sroa.11.1120.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.11.2.i, %332 ]
  %.sroa.14.0119.i = phi i64 [ 36028797018963967, %GetCostModeI4.exit.i ], [ %.sroa.14.1.i, %332 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !32
  %256 = load ptr, ptr %13, align 8, !alias.scope !41, !noalias !42
  %257 = load ptr, ptr %32, align 8, !alias.scope !41, !noalias !42
  %258 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %indvars.iv.i29
  %259 = load i16, ptr %258, align 2, !noalias !45
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = getelementptr inbounds i8, ptr %256, i64 608
  %263 = load ptr, ptr %53, align 8, !alias.scope !41, !noalias !42
  %264 = load i8, ptr %263, align 4, !noalias !46
  %265 = lshr i8 %264, 5
  %266 = and i8 %265, 3
  %267 = zext nneg i8 %266 to i64
  %268 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %262, i64 0, i64 %267
  %269 = load ptr, ptr @VP8FTransform, align 8, !noalias !45
  call void %269(ptr noundef %229, ptr noundef %261, ptr noundef nonnull %8) #11, !noalias !47
  %270 = load i32, ptr %50, align 8, !alias.scope !41, !noalias !42
  %.not.i.i30 = icmp eq i32 %270, 0
  br i1 %.not.i.i30, label %285, label %271

271:                                              ; preds = %255
  %272 = load i32, ptr %215, align 8, !alias.scope !41, !noalias !42
  %273 = and i32 %272, 3
  %274 = ashr i32 %272, 2
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds [9 x i32], ptr %219, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !alias.scope !41, !noalias !42
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !alias.scope !41, !noalias !42
  %281 = add nsw i32 %280, %277
  %282 = getelementptr inbounds i8, ptr %268, i64 724
  %283 = load i32, ptr %282, align 4, !noalias !47
  %284 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %256, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %281, i32 noundef 3, ptr noundef nonnull %268, i32 noundef %283), !noalias !47
  br label %ReconstructIntra4.exit.i

285:                                              ; preds = %255
  %286 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !noalias !45
  %287 = call i32 %286(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %268) #11, !noalias !47
  br label %ReconstructIntra4.exit.i

ReconstructIntra4.exit.i:                         ; preds = %285, %271
  %.0.i.i = phi i32 [ %284, %271 ], [ %287, %285 ]
  %288 = load ptr, ptr @VP8ITransform, align 8, !noalias !45
  call void %288(ptr noundef %261, ptr noundef nonnull %8, ptr noundef %.0107122.i, i32 noundef 0) #11, !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !32
  %289 = load i32, ptr %215, align 8, !alias.scope !27, !noalias !30
  %290 = shl i32 %.0.i.i, %289
  %291 = load ptr, ptr @VP8SSE4x4, align 8, !noalias !32
  %292 = call i32 %291(ptr noundef %229, ptr noundef %.0107122.i) #11, !noalias !30
  %293 = sext i32 %292 to i64
  br i1 %.not71.i, label %300, label %294

294:                                              ; preds = %ReconstructIntra4.exit.i
  %295 = load ptr, ptr @VP8TDisto4x4, align 8, !noalias !32
  %296 = call i32 %295(ptr noundef %229, ptr noundef %.0107122.i, ptr noundef nonnull @kWeightY) #11, !noalias !30
  %297 = mul nsw i32 %296, %199
  %298 = add nsw i32 %297, 128
  %299 = ashr i32 %298, 8
  br label %300

300:                                              ; preds = %294, %ReconstructIntra4.exit.i
  %301 = phi i32 [ %299, %294 ], [ 0, %ReconstructIntra4.exit.i ]
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %250, i64 %indvars.iv.i29
  %304 = load i16, ptr %303, align 2, !noalias !32
  %305 = zext i16 %304 to i64
  %.not72.i = icmp eq i64 %indvars.iv.i29, 0
  br i1 %.not72.i, label %IsFlat_C.exit.i35, label %.preheader.i.preheader.i

306:                                              ; preds = %.preheader.i.preheader.i
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 16
  br i1 %exitcond.not.i.i34, label %IsFlat_C.exit.i35, label %.preheader.i.preheader.i, !llvm.loop !23

.preheader.i.preheader.i:                         ; preds = %300, %306
  %indvars.iv.i.i31 = phi i64 [ %indvars.iv.next.i.i33, %306 ], [ 1, %300 ]
  %.116.i.i32 = phi i32 [ %311, %306 ], [ 0, %300 ]
  %307 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv.i.i31
  %308 = load i16, ptr %307, align 2, !noalias !32
  %309 = icmp ne i16 %308, 0
  %310 = zext i1 %309 to i32
  %311 = add nuw nsw i32 %.116.i.i32, %310
  %312 = icmp ugt i32 %311, 3
  br i1 %312, label %IsFlat_C.exit.i35, label %306

IsFlat_C.exit.i35:                                ; preds = %.preheader.i.preheader.i, %306, %300
  %.sroa.12.0.i = phi i64 [ 0, %300 ], [ 140, %306 ], [ 0, %.preheader.i.preheader.i ]
  %313 = add nuw nsw i64 %.sroa.12.0.i, %305
  %314 = mul nsw i64 %313, %221
  %315 = add nsw i64 %302, %293
  %316 = shl nsw i64 %315, 8
  %317 = add nsw i64 %314, %316
  %318 = icmp slt i32 %.062128.i, 0
  %.not74.i = icmp slt i64 %317, %.sroa.14.0119.i
  %or.cond.i = select i1 %318, i1 true, i1 %.not74.i
  br i1 %or.cond.i, label %319, label %332

319:                                              ; preds = %IsFlat_C.exit.i35
  %320 = call i32 @VP8GetCostLuma4(ptr noundef %0, ptr noundef nonnull %10) #11, !noalias !30
  %321 = sext i32 %320 to i64
  %322 = add nsw i64 %.sroa.12.0.i, %321
  %323 = add nsw i64 %322, %305
  %324 = mul nsw i64 %323, %221
  %325 = add nsw i64 %324, %316
  %326 = icmp slt i64 %325, %.sroa.14.0119.i
  %or.cond113.i = select i1 %318, i1 true, i1 %326
  br i1 %or.cond113.i, label %327, label %332

327:                                              ; preds = %319
  %328 = load i32, ptr %215, align 8, !alias.scope !27, !noalias !30
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [16 x [16 x i16]], ptr %222, i64 0, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !32
  %331 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  br label %332

332:                                              ; preds = %327, %319, %IsFlat_C.exit.i35
  %.sroa.14.1.i = phi i64 [ %325, %327 ], [ %.sroa.14.0119.i, %IsFlat_C.exit.i35 ], [ %.sroa.14.0119.i, %319 ]
  %.sroa.11.2.i = phi i64 [ %322, %327 ], [ %.sroa.11.1120.i, %IsFlat_C.exit.i35 ], [ %.sroa.11.1120.i, %319 ]
  %.1110.i = phi ptr [ %.0107122.i, %327 ], [ %.0109121.i, %IsFlat_C.exit.i35 ], [ %.0109121.i, %319 ]
  %.1108.i = phi ptr [ %.0109121.i, %327 ], [ %.0107122.i, %IsFlat_C.exit.i35 ], [ %.0107122.i, %319 ]
  %.sroa.20.1.i = phi i32 [ %290, %327 ], [ %.sroa.20.0123.i, %IsFlat_C.exit.i35 ], [ %.sroa.20.0123.i, %319 ]
  %.sroa.7.2.i = phi i64 [ %305, %327 ], [ %.sroa.7.1124.i, %IsFlat_C.exit.i35 ], [ %.sroa.7.1124.i, %319 ]
  %.sroa.495.2.i = phi i64 [ %302, %327 ], [ %.sroa.495.1125.i, %IsFlat_C.exit.i35 ], [ %.sroa.495.1125.i, %319 ]
  %.sroa.093.2.i = phi i64 [ %293, %327 ], [ %.sroa.093.1126.i, %IsFlat_C.exit.i35 ], [ %.sroa.093.1126.i, %319 ]
  %.1.i36 = phi i32 [ %331, %327 ], [ %.062128.i, %IsFlat_C.exit.i35 ], [ %.062128.i, %319 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 10
  br i1 %exitcond.not.i38, label %333, label %255, !llvm.loop !49

333:                                              ; preds = %332
  %334 = load i32, ptr %209, align 4, !noalias !30
  %335 = add nsw i64 %.sroa.7.2.i, %.sroa.11.2.i
  %336 = sext i32 %334 to i64
  %337 = mul nsw i64 %335, %336
  %338 = add nsw i64 %.sroa.093.2.i, %.sroa.495.2.i
  %339 = shl nsw i64 %338, 8
  %340 = add nsw i64 %337, %339
  %341 = load i64, ptr %9, align 8, !alias.scope !50, !noalias !53
  %342 = add nsw i64 %341, %.sroa.093.2.i
  store i64 %342, ptr %9, align 8, !alias.scope !50, !noalias !53
  %343 = load i64, ptr %214, align 8, !alias.scope !50, !noalias !53
  %344 = add nsw i64 %343, %.sroa.495.2.i
  store i64 %344, ptr %214, align 8, !alias.scope !50, !noalias !53
  %345 = load i64, ptr %211, align 8, !alias.scope !50, !noalias !53
  %346 = add nsw i64 %345, %.sroa.11.2.i
  store i64 %346, ptr %211, align 8, !alias.scope !50, !noalias !53
  %347 = load i64, ptr %208, align 8, !alias.scope !50, !noalias !53
  %348 = add nsw i64 %347, %.sroa.7.2.i
  store i64 %348, ptr %208, align 8, !alias.scope !50, !noalias !53
  %349 = load i32, ptr %206, align 8, !alias.scope !50, !noalias !53
  %350 = or i32 %349, %.sroa.20.1.i
  store i32 %350, ptr %206, align 8, !alias.scope !50, !noalias !53
  %351 = load i64, ptr %207, align 8, !alias.scope !50, !noalias !53
  %352 = add nsw i64 %340, %351
  store i64 %352, ptr %207, align 8, !alias.scope !50, !noalias !53
  %353 = load i64, ptr %18, align 8, !alias.scope !30, !noalias !27
  %.not.i39 = icmp slt i64 %352, %353
  br i1 %.not.i39, label %354, label %PickBestIntra4.exit.loopexit

354:                                              ; preds = %333
  %355 = trunc nuw nsw i64 %.sroa.7.2.i to i32
  %356 = add nsw i32 %.061.i, %355
  %357 = load i32, ptr %200, align 8, !noalias !30
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %PickBestIntra4.exit.loopexit, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %215, align 8, !alias.scope !27, !noalias !30
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2, !noalias !32
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds i8, ptr %.pre107, i64 %364
  %.not68.i = icmp eq ptr %.1110.i, %365
  br i1 %.not68.i, label %368, label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr @VP8Copy4x4, align 8, !noalias !32
  call void %367(ptr noundef %.1110.i, ptr noundef %365) #11, !noalias !30
  %.pre.i = load i32, ptr %215, align 8, !alias.scope !27, !noalias !30
  %.pre133.i = sext i32 %.pre.i to i64
  br label %368

368:                                              ; preds = %366, %359
  %.pre-phi134.i = phi i64 [ %.pre133.i, %366 ], [ %361, %359 ]
  %369 = phi i32 [ %.pre.i, %366 ], [ %360, %359 ]
  %370 = trunc i32 %.1.i36 to i8
  %371 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 %.pre-phi134.i
  store i8 %370, ptr %371, align 1, !alias.scope !30, !noalias !27
  %.not69.i = icmp ne i32 %.sroa.20.1.i, 0
  %372 = zext i1 %.not69.i to i32
  %373 = ashr i32 %369, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %374
  store i32 %372, ptr %375, align 4, !alias.scope !27, !noalias !30
  %376 = load i32, ptr %215, align 8, !alias.scope !27, !noalias !30
  %377 = and i32 %376, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], ptr %219, i64 0, i64 %378
  store i32 %372, ptr %379, align 4, !alias.scope !27, !noalias !30
  %380 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %.pre107) #11, !noalias !30
  %.not70.i = icmp eq i32 %380, 0
  br i1 %.not70.i, label %381, label %223, !llvm.loop !55

381:                                              ; preds = %368
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %382 = load i64, ptr %9, align 8, !alias.scope !59, !noalias !61
  store i64 %382, ptr %1, align 8, !alias.scope !62, !noalias !63
  %383 = load i64, ptr %214, align 8, !alias.scope !59, !noalias !61
  store i64 %383, ptr %158, align 8, !alias.scope !62, !noalias !63
  %384 = load i64, ptr %211, align 8, !alias.scope !59, !noalias !61
  store i64 %384, ptr %150, align 8, !alias.scope !62, !noalias !63
  %385 = load i64, ptr %208, align 8, !alias.scope !59, !noalias !61
  store i64 %385, ptr %152, align 8, !alias.scope !62, !noalias !63
  %386 = load i32, ptr %206, align 8, !alias.scope !59, !noalias !61
  store i32 %386, ptr %17, align 8, !alias.scope !62, !noalias !63
  %387 = load i64, ptr %207, align 8, !alias.scope !59, !noalias !61
  store i64 %387, ptr %18, align 8, !alias.scope !62, !noalias !63
  call void @VP8SetIntra4Mode(ptr noundef nonnull %0, ptr noundef nonnull %216) #11
  %388 = load ptr, ptr %82, align 8, !alias.scope !27, !noalias !30
  %389 = load ptr, ptr %80, align 8, !alias.scope !27, !noalias !30
  store ptr %389, ptr %82, align 8, !alias.scope !27, !noalias !30
  store ptr %388, ptr %80, align 8, !alias.scope !27, !noalias !30
  %390 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %390, ptr noundef nonnull align 8 dereferenceable(512) %222, i64 512, i1 false), !noalias !27
  br label %PickBestIntra4.exit

PickBestIntra4.exit.loopexit:                     ; preds = %354, %333
  %.pre106.pre = load ptr, ptr %80, align 8, !alias.scope !64, !noalias !67
  br label %PickBestIntra4.exit

PickBestIntra4.exit:                              ; preds = %PickBestIntra4.exit.loopexit, %191, %381
  %.pre106 = phi ptr [ %.pre106.pre, %PickBestIntra4.exit.loopexit ], [ %.pre107, %191 ], [ %388, %381 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.pre = load ptr, ptr %13, align 8, !alias.scope !64, !noalias !67
  %.pre102 = load ptr, ptr %53, align 8, !alias.scope !64, !noalias !67
  %.pre104 = load ptr, ptr %64, align 8, !alias.scope !64, !noalias !67
  br label %391

391:                                              ; preds = %PickBestIntra4.exit, %PickBestIntra16.exit
  %392 = phi ptr [ %.pre106, %PickBestIntra4.exit ], [ %.pre107, %PickBestIntra16.exit ]
  %393 = phi ptr [ %.pre104, %PickBestIntra4.exit ], [ %.pre105, %PickBestIntra16.exit ]
  %394 = phi ptr [ %.pre102, %PickBestIntra4.exit ], [ %.pre103, %PickBestIntra16.exit ]
  %395 = phi ptr [ %.pre, %PickBestIntra4.exit ], [ %.pre101, %PickBestIntra16.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %7)
  %396 = getelementptr inbounds i8, ptr %395, i64 608
  %397 = load i8, ptr %394, align 4, !noalias !69
  %398 = lshr i8 %397, 5
  %399 = and i8 %398, 3
  %400 = zext nneg i8 %399 to i64
  %401 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %396, i64 0, i64 %400, i32 11
  %402 = load i32, ptr %401, align 8, !noalias !69
  %403 = getelementptr inbounds i8, ptr %393, i64 16
  %404 = getelementptr inbounds i8, ptr %392, i64 16
  %405 = load ptr, ptr %82, align 8, !alias.scope !64, !noalias !67
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = getelementptr inbounds i8, ptr %1, i64 860
  store i32 -1, ptr %407, align 4, !alias.scope !67, !noalias !64
  %408 = getelementptr inbounds i8, ptr %7, i64 864
  %409 = getelementptr inbounds i8, ptr %7, i64 8
  %410 = getelementptr inbounds i8, ptr %7, i64 16
  %411 = getelementptr inbounds i8, ptr %7, i64 24
  %412 = getelementptr inbounds i8, ptr %7, i64 584
  %413 = sext i32 %402 to i64
  %414 = getelementptr inbounds i8, ptr %7, i64 32
  %415 = getelementptr inbounds i8, ptr %1, i64 584
  %416 = getelementptr inbounds i8, ptr %0, i64 352
  %417 = getelementptr inbounds i8, ptr %1, i64 868
  %418 = getelementptr inbounds i8, ptr %7, i64 868
  br label %419

419:                                              ; preds = %458, %391
  %420 = phi i32 [ -1, %391 ], [ %459, %458 ]
  %indvars.iv.i40 = phi i64 [ 0, %391 ], [ %indvars.iv.next.i53, %458 ]
  %.sroa.7.055.i = phi i64 [ 0, %391 ], [ %.sroa.7.1.i, %458 ]
  %.sroa.9.054.i = phi i64 [ 36028797018963967, %391 ], [ %.sroa.9.1.i, %458 ]
  %.sroa.13.053.i = phi i32 [ 0, %391 ], [ %.sroa.13.1.i, %458 ]
  %.sroa.5.052.i = phi i64 [ 0, %391 ], [ %.sroa.5.1.i, %458 ]
  %.sroa.3.051.i = phi i64 [ 0, %391 ], [ %.sroa.3.1.i, %458 ]
  %.sroa.0.050.i = phi i64 [ 0, %391 ], [ %.sroa.0.1.i, %458 ]
  %.04249.i = phi ptr [ %406, %391 ], [ %.1.i52, %458 ]
  %.04348.i = phi ptr [ %404, %391 ], [ %.144.i, %458 ]
  %421 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  %422 = call fastcc i32 @ReconstructUV(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.04348.i, i32 noundef %421), !noalias !67
  store i32 %422, ptr %408, align 8, !noalias !69
  %423 = load ptr, ptr @VP8SSE16x8, align 8, !noalias !69
  %424 = call i32 %423(ptr noundef nonnull %403, ptr noundef %.04348.i) #11, !noalias !67
  %425 = sext i32 %424 to i64
  store i64 %425, ptr %7, align 8, !noalias !69
  store i64 0, ptr %409, align 8, !noalias !69
  %426 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %indvars.iv.i40
  %427 = load i16, ptr %426, align 2, !noalias !69
  %428 = zext i16 %427 to i64
  store i64 %428, ptr %410, align 8, !noalias !69
  %429 = call i32 @VP8GetCostUV(ptr noundef %0, ptr noundef nonnull %7) #11, !noalias !67
  %430 = sext i32 %429 to i64
  store i64 %430, ptr %411, align 8, !noalias !69
  %.not33.i = icmp eq i64 %indvars.iv.i40, 0
  br i1 %.not33.i, label %IsFlat_C.exit.thread.i50, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %419, %440
  %.in.i.i42 = phi i32 [ %431, %440 ], [ 8, %419 ]
  %.0919.i.i43 = phi i32 [ %438, %440 ], [ 0, %419 ]
  %.01218.i.i44 = phi ptr [ %441, %440 ], [ %412, %419 ]
  %431 = add nsw i32 %.in.i.i42, -1
  br label %433

432:                                              ; preds = %433
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 16
  br i1 %exitcond.not.i.i48, label %440, label %433, !llvm.loop !23

433:                                              ; preds = %432, %.preheader.i.i41
  %indvars.iv.i.i45 = phi i64 [ 1, %.preheader.i.i41 ], [ %indvars.iv.next.i.i47, %432 ]
  %.116.i.i46 = phi i32 [ %.0919.i.i43, %.preheader.i.i41 ], [ %438, %432 ]
  %434 = getelementptr inbounds i16, ptr %.01218.i.i44, i64 %indvars.iv.i.i45
  %435 = load i16, ptr %434, align 2, !noalias !69
  %436 = icmp ne i16 %435, 0
  %437 = zext i1 %436 to i32
  %438 = add nsw i32 %.116.i.i46, %437
  %439 = icmp sgt i32 %438, 2
  br i1 %439, label %IsFlat_C.exit.thread.i50, label %432

440:                                              ; preds = %432
  %441 = getelementptr inbounds i8, ptr %.01218.i.i44, i64 32
  %442 = icmp ugt i32 %.in.i.i42, 1
  br i1 %442, label %.preheader.i.i41, label %IsFlat_C.exit.i49, !llvm.loop !24

IsFlat_C.exit.i49:                                ; preds = %440
  %443 = add nsw i64 %430, 1120
  store i64 %443, ptr %411, align 8, !noalias !69
  br label %IsFlat_C.exit.thread.i50

IsFlat_C.exit.thread.i50:                         ; preds = %433, %IsFlat_C.exit.i49, %419
  %444 = phi i64 [ %443, %IsFlat_C.exit.i49 ], [ %430, %419 ], [ %430, %433 ]
  %445 = load i64, ptr %410, align 8, !noalias !69
  %446 = add nsw i64 %445, %444
  %447 = mul nsw i64 %446, %413
  %448 = load i64, ptr %7, align 8, !noalias !69
  %449 = load i64, ptr %409, align 8, !noalias !69
  %450 = add nsw i64 %449, %448
  %451 = shl nsw i64 %450, 8
  %452 = add nsw i64 %451, %447
  store i64 %452, ptr %414, align 8, !noalias !69
  %453 = icmp slt i64 %452, %.sroa.9.054.i
  %or.cond.i51 = select i1 %.not33.i, i1 true, i1 %453
  br i1 %or.cond.i51, label %454, label %458

454:                                              ; preds = %IsFlat_C.exit.thread.i50
  %455 = load i32, ptr %408, align 8, !alias.scope !70, !noalias !73
  store i32 %421, ptr %407, align 4, !alias.scope !67, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %415, ptr noundef nonnull align 8 dereferenceable(256) %412, i64 256, i1 false), !noalias !64
  %456 = load ptr, ptr %416, align 8, !alias.scope !64, !noalias !67
  %.not35.i = icmp eq ptr %456, null
  br i1 %.not35.i, label %458, label %457

457:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %417, ptr noundef nonnull align 4 dereferenceable(6) %418, i64 6, i1 false), !noalias !64
  br label %458

458:                                              ; preds = %457, %454, %IsFlat_C.exit.thread.i50
  %459 = phi i32 [ %421, %457 ], [ %421, %454 ], [ %420, %IsFlat_C.exit.thread.i50 ]
  %.144.i = phi ptr [ %.04249.i, %457 ], [ %.04249.i, %454 ], [ %.04348.i, %IsFlat_C.exit.thread.i50 ]
  %.1.i52 = phi ptr [ %.04348.i, %457 ], [ %.04348.i, %454 ], [ %.04249.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.0.1.i = phi i64 [ %448, %457 ], [ %448, %454 ], [ %.sroa.0.050.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.3.1.i = phi i64 [ %449, %457 ], [ %449, %454 ], [ %.sroa.3.051.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.5.1.i = phi i64 [ %445, %457 ], [ %445, %454 ], [ %.sroa.5.052.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.13.1.i = phi i32 [ %455, %457 ], [ %455, %454 ], [ %.sroa.13.053.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.9.1.i = phi i64 [ %452, %457 ], [ %452, %454 ], [ %.sroa.9.054.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.7.1.i = phi i64 [ %444, %457 ], [ %444, %454 ], [ %.sroa.7.055.i, %IsFlat_C.exit.thread.i50 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 4
  br i1 %exitcond.not.i54, label %460, label %419, !llvm.loop !75

460:                                              ; preds = %458
  call void @VP8SetIntraUVMode(ptr noundef %0, i32 noundef %459) #11, !noalias !67
  %461 = load i64, ptr %1, align 8, !alias.scope !76, !noalias !79
  %462 = add nsw i64 %461, %.sroa.0.1.i
  store i64 %462, ptr %1, align 8, !alias.scope !76, !noalias !79
  %463 = load i64, ptr %158, align 8, !alias.scope !76, !noalias !79
  %464 = add nsw i64 %463, %.sroa.3.1.i
  store i64 %464, ptr %158, align 8, !alias.scope !76, !noalias !79
  %465 = load i64, ptr %150, align 8, !alias.scope !76, !noalias !79
  %466 = add nsw i64 %465, %.sroa.7.1.i
  store i64 %466, ptr %150, align 8, !alias.scope !76, !noalias !79
  %467 = load i64, ptr %152, align 8, !alias.scope !76, !noalias !79
  %468 = add nsw i64 %467, %.sroa.5.1.i
  store i64 %468, ptr %152, align 8, !alias.scope !76, !noalias !79
  %469 = load i32, ptr %17, align 8, !alias.scope !76, !noalias !79
  %470 = or i32 %469, %.sroa.13.1.i
  store i32 %470, ptr %17, align 8, !alias.scope !76, !noalias !79
  %471 = load i64, ptr %18, align 8, !alias.scope !76, !noalias !79
  %472 = add nsw i64 %471, %.sroa.9.1.i
  store i64 %472, ptr %18, align 8, !alias.scope !76, !noalias !79
  %.not.i55 = icmp eq ptr %.1.i52, %406
  br i1 %.not.i55, label %475, label %473

473:                                              ; preds = %460
  %474 = load ptr, ptr @VP8Copy16x8, align 8, !noalias !69
  call void %474(ptr noundef %.1.i52, ptr noundef nonnull %406) #11, !noalias !67
  br label %475

475:                                              ; preds = %473, %460
  %476 = load ptr, ptr %416, align 8, !alias.scope !64, !noalias !67
  %.not32.i = icmp eq ptr %476, null
  br i1 %.not32.i, label %PickBestUV.exit, label %477

477:                                              ; preds = %475
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %478 = load i32, ptr %0, align 8, !alias.scope !86, !noalias !87
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %0, i64 344
  br label %481

481:                                              ; preds = %481, %477
  %482 = phi i1 [ true, %477 ], [ false, %481 ]
  %indvars.iv.i36.i = phi i64 [ 0, %477 ], [ 1, %481 ]
  %483 = getelementptr inbounds [2 x [2 x i8]], ptr %476, i64 %479, i64 %indvars.iv.i36.i
  %484 = getelementptr inbounds [2 x [2 x i8]], ptr %480, i64 0, i64 %indvars.iv.i36.i
  %485 = getelementptr inbounds [2 x [3 x i8]], ptr %417, i64 0, i64 %indvars.iv.i36.i
  %486 = load i8, ptr %485, align 1, !alias.scope !87, !noalias !86
  store i8 %486, ptr %484, align 1, !alias.scope !86, !noalias !87
  %487 = getelementptr inbounds i8, ptr %485, i64 2
  %488 = load i8, ptr %487, align 1, !alias.scope !87, !noalias !86
  %489 = sext i8 %488 to i16
  %490 = mul nsw i16 %489, 3
  %491 = lshr i16 %490, 2
  %492 = trunc i16 %491 to i8
  %493 = getelementptr inbounds i8, ptr %484, i64 1
  store i8 %492, ptr %493, align 1, !alias.scope !86, !noalias !87
  %494 = getelementptr inbounds i8, ptr %485, i64 1
  %495 = load i8, ptr %494, align 1, !alias.scope !87, !noalias !86
  store i8 %495, ptr %483, align 1, !noalias !88
  %496 = sub i8 %488, %492
  %497 = getelementptr inbounds i8, ptr %483, i64 1
  store i8 %496, ptr %497, align 1, !noalias !88
  br i1 %482, label %481, label %PickBestUV.exit, !llvm.loop !89

PickBestUV.exit:                                  ; preds = %481, %475
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %7)
  %498 = icmp eq i32 %2, 2
  br i1 %498, label %499, label %PickBestUV.exit._crit_edge

PickBestUV.exit._crit_edge:                       ; preds = %PickBestUV.exit
  %.pre108 = load i32, ptr %17, align 8
  br label %818

499:                                              ; preds = %PickBestUV.exit
  store i32 1, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %500 = load ptr, ptr %53, align 8, !alias.scope !90, !noalias !93
  %501 = load i8, ptr %500, align 4, !noalias !95
  %502 = and i8 %501, 3
  %503 = icmp eq i8 %502, 1
  %504 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %503, label %505, label %511

505:                                              ; preds = %499
  %506 = load ptr, ptr %82, align 8, !alias.scope !90, !noalias !93
  %507 = load ptr, ptr %504, align 8, !alias.scope !90, !noalias !93
  %508 = load i8, ptr %507, align 1, !noalias !95
  %509 = zext i8 %508 to i32
  %510 = call fastcc i32 @ReconstructIntra16(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %506, i32 noundef %509)
  br label %SimpleQuantize.exit

511:                                              ; preds = %499
  %512 = load ptr, ptr %13, align 8, !alias.scope !90, !noalias !93
  call void @VP8IteratorStartI4(ptr noundef nonnull %0) #11, !noalias !93
  %513 = getelementptr inbounds i8, ptr %0, i64 128
  %514 = getelementptr inbounds i8, ptr %512, i64 56
  %515 = getelementptr i8, ptr %0, i64 120
  %516 = getelementptr inbounds i8, ptr %1, i64 72
  %517 = getelementptr inbounds i8, ptr %0, i64 132
  %518 = getelementptr inbounds i8, ptr %0, i64 168
  br label %519

519:                                              ; preds = %ReconstructIntra4.exit.i58, %511
  %.1.i56 = phi i32 [ 0, %511 ], [ %577, %ReconstructIntra4.exit.i58 ]
  %520 = load ptr, ptr %504, align 8, !alias.scope !90, !noalias !93
  %521 = load i32, ptr %513, align 8, !alias.scope !90, !noalias !93
  %522 = and i32 %521, 3
  %523 = ashr i32 %521, 2
  %524 = load i32, ptr %514, align 8
  %525 = mul nsw i32 %523, %524
  %526 = add nsw i32 %525, %522
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %520, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = load ptr, ptr %64, align 8, !alias.scope !90, !noalias !93
  %531 = sext i32 %521 to i64
  %532 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2, !noalias !95
  %534 = zext i16 %533 to i64
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  %536 = load ptr, ptr %82, align 8, !alias.scope !90, !noalias !93
  %537 = getelementptr inbounds i8, ptr %536, i64 %534
  %.val.i = load ptr, ptr %32, align 8, !alias.scope !90, !noalias !93
  %.val33.i = load ptr, ptr %515, align 8, !alias.scope !90, !noalias !93
  %538 = load ptr, ptr @VP8EncPredLuma4, align 8, !noalias !95
  call void %538(ptr noundef %.val.i, ptr noundef %.val33.i) #11
  %539 = load i32, ptr %513, align 8, !alias.scope !90, !noalias !93
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [16 x [16 x i16]], ptr %516, i64 0, i64 %540
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !95
  %542 = load ptr, ptr %13, align 8, !alias.scope !99, !noalias !100
  %543 = load ptr, ptr %32, align 8, !alias.scope !99, !noalias !100
  %544 = zext i8 %529 to i64
  %545 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %544
  %546 = load i16, ptr %545, align 2, !noalias !103
  %547 = zext i16 %546 to i64
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  %549 = getelementptr inbounds i8, ptr %542, i64 608
  %550 = load ptr, ptr %53, align 8, !alias.scope !99, !noalias !100
  %551 = load i8, ptr %550, align 4, !noalias !104
  %552 = lshr i8 %551, 5
  %553 = and i8 %552, 3
  %554 = zext nneg i8 %553 to i64
  %555 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %549, i64 0, i64 %554
  %556 = load ptr, ptr @VP8FTransform, align 8, !noalias !103
  call void %556(ptr noundef %535, ptr noundef %548, ptr noundef nonnull %6) #11, !noalias !105
  %557 = load i32, ptr %50, align 8, !alias.scope !99, !noalias !100
  %.not.i.i57 = icmp eq i32 %557, 0
  br i1 %.not.i.i57, label %571, label %558

558:                                              ; preds = %519
  %559 = and i32 %539, 3
  %560 = ashr i32 %539, 2
  %561 = zext nneg i32 %559 to i64
  %562 = getelementptr inbounds [9 x i32], ptr %517, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !alias.scope !99, !noalias !100
  %564 = sext i32 %560 to i64
  %565 = getelementptr inbounds [9 x i32], ptr %518, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !alias.scope !99, !noalias !100
  %567 = add nsw i32 %566, %563
  %568 = getelementptr inbounds i8, ptr %555, i64 724
  %569 = load i32, ptr %568, align 4, !noalias !105
  %570 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %542, ptr noundef nonnull %6, ptr noundef nonnull %541, i32 noundef %567, i32 noundef 3, ptr noundef nonnull %555, i32 noundef %569), !noalias !105
  br label %ReconstructIntra4.exit.i58

571:                                              ; preds = %519
  %572 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !noalias !103
  %573 = call i32 %572(ptr noundef nonnull %6, ptr noundef nonnull %541, ptr noundef nonnull %555) #11, !noalias !105
  br label %ReconstructIntra4.exit.i58

ReconstructIntra4.exit.i58:                       ; preds = %571, %558
  %.0.i.i59 = phi i32 [ %570, %558 ], [ %573, %571 ]
  %574 = load ptr, ptr @VP8ITransform, align 8, !noalias !103
  call void %574(ptr noundef %548, ptr noundef nonnull %6, ptr noundef %537, i32 noundef 0) #11, !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !95
  %575 = load i32, ptr %513, align 8, !alias.scope !90, !noalias !93
  %576 = shl i32 %.0.i.i59, %575
  %577 = or i32 %576, %.1.i56
  %578 = load ptr, ptr %82, align 8, !alias.scope !90, !noalias !93
  %579 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %578) #11
  %.not.i60 = icmp eq i32 %579, 0
  br i1 %.not.i60, label %SimpleQuantize.exit, label %519, !llvm.loop !106

SimpleQuantize.exit:                              ; preds = %ReconstructIntra4.exit.i58, %505
  %.0.i61 = phi i32 [ %510, %505 ], [ %577, %ReconstructIntra4.exit.i58 ]
  %580 = load ptr, ptr %82, align 8, !alias.scope !90, !noalias !93
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = load ptr, ptr %53, align 8, !alias.scope !90, !noalias !93
  %583 = load i8, ptr %582, align 4
  %584 = lshr i8 %583, 2
  %585 = and i8 %584, 3
  %586 = zext nneg i8 %585 to i32
  %587 = call fastcc i32 @ReconstructUV(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %581, i32 noundef %586)
  %588 = or i32 %587, %.0.i61
  store i32 %588, ptr %17, align 8, !alias.scope !93, !noalias !90
  br label %818

589:                                              ; preds = %VP8MakeChroma8Preds.exit
  %590 = icmp slt i32 %16, 2
  %591 = icmp slt i32 %16, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %592 = getelementptr inbounds i8, ptr %0, i64 48
  %593 = load ptr, ptr %592, align 8, !alias.scope !107, !noalias !110
  %594 = load i8, ptr %593, align 4, !noalias !112
  br i1 %590, label %605, label %.thread198.i

.thread198.i:                                     ; preds = %589
  %595 = load ptr, ptr %13, align 8, !alias.scope !107, !noalias !110
  %596 = getelementptr inbounds i8, ptr %595, i64 608
  %597 = lshr i8 %594, 5
  %598 = and i8 %597, 3
  %599 = zext nneg i8 %598 to i64
  %600 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %596, i64 0, i64 %599, i32 18
  %601 = load i64, ptr %600, align 8, !noalias !112
  %602 = getelementptr inbounds i8, ptr %595, i64 23628
  %603 = load i32, ptr %602, align 4, !noalias !112
  %604 = sext i32 %603 to i64
  br label %615

605:                                              ; preds = %589
  %606 = and i8 %594, 3
  %607 = icmp eq i8 %606, 1
  %608 = load ptr, ptr %13, align 8, !alias.scope !107, !noalias !110
  %609 = getelementptr inbounds i8, ptr %608, i64 608
  %610 = lshr i8 %594, 5
  %611 = and i8 %610, 3
  %612 = zext nneg i8 %611 to i64
  %613 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %609, i64 0, i64 %612, i32 18
  %614 = load i64, ptr %613, align 8, !noalias !112
  br i1 %607, label %615, label %.thread.i

615:                                              ; preds = %605, %.thread198.i
  %616 = phi i64 [ %604, %.thread198.i ], [ 36028797018963967, %605 ]
  %617 = phi i64 [ %601, %.thread198.i ], [ %614, %605 ]
  %618 = getelementptr inbounds i8, ptr %0, i64 8
  %619 = load ptr, ptr %618, align 8, !alias.scope !107, !noalias !110
  %620 = load ptr, ptr %32, align 8, !alias.scope !107, !noalias !110
  br label %621

621:                                              ; preds = %621, %615
  %indvars.iv.i63 = phi i64 [ 0, %615 ], [ %indvars.iv.next.i64, %621 ]
  %.1107177.i = phi i64 [ 36028797018963967, %615 ], [ %.2.i, %621 ]
  %.0122175.i = phi i32 [ -1, %615 ], [ %.1123.i, %621 ]
  %622 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %indvars.iv.i63
  %623 = load i16, ptr %622, align 2, !noalias !112
  %624 = zext i16 %623 to i64
  %625 = getelementptr inbounds i8, ptr %620, i64 %624
  %626 = load ptr, ptr @VP8SSE16x16, align 8, !noalias !112
  %627 = tail call i32 %626(ptr noundef %619, ptr noundef %625) #11, !noalias !112
  %628 = sext i32 %627 to i64
  %629 = shl nsw i64 %628, 8
  %630 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %indvars.iv.i63
  %631 = load i16, ptr %630, align 2, !noalias !112
  %632 = zext i16 %631 to i64
  %633 = mul nuw nsw i64 %632, 106
  %634 = add nsw i64 %633, %629
  %.not139.i = icmp eq i64 %indvars.iv.i63, 0
  %635 = icmp sge i64 %616, %632
  %or.cond141.not172.i = select i1 %.not139.i, i1 true, i1 %635
  %636 = icmp slt i64 %634, %.1107177.i
  %or.cond142.i = select i1 %or.cond141.not172.i, i1 %636, i1 false
  %637 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %.1123.i = select i1 %or.cond142.i, i32 %637, i32 %.0122175.i
  %.2.i = select i1 %or.cond142.i, i64 %634, i64 %.1107177.i
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %638, label %621, !llvm.loop !113

638:                                              ; preds = %621
  %639 = load i32, ptr %0, align 8, !alias.scope !107, !noalias !110
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %25, align 4, !alias.scope !107, !noalias !110
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %659

644:                                              ; preds = %641, %638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !112
  %645 = load i8, ptr %619, align 1, !noalias !112
  %646 = zext i8 %645 to i32
  %647 = mul nuw i32 %646, 16843009
  store i32 %647, ptr %5, align 4, !noalias !112
  br label %648

648:                                              ; preds = %655, %644
  %.017.i.i78 = phi i32 [ 0, %644 ], [ %657, %655 ]
  %.0816.i.i79 = phi ptr [ %619, %644 ], [ %656, %655 ]
  %bcmp.i.i80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0816.i.i79, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !112
  %.not.i.i81 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %.not.i.i81, label %649, label %IsFlatSource16.exit.thread.i

649:                                              ; preds = %648
  %650 = getelementptr inbounds i8, ptr %.0816.i.i79, i64 4
  %bcmp10.i.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %650, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !112
  %.not11.i.i83 = icmp eq i32 %bcmp10.i.i82, 0
  br i1 %.not11.i.i83, label %651, label %IsFlatSource16.exit.thread.i

651:                                              ; preds = %649
  %652 = getelementptr inbounds i8, ptr %.0816.i.i79, i64 8
  %bcmp12.i.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %652, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !112
  %.not13.i.i85 = icmp eq i32 %bcmp12.i.i84, 0
  br i1 %.not13.i.i85, label %653, label %IsFlatSource16.exit.thread.i

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, ptr %.0816.i.i79, i64 12
  %bcmp14.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %654, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !112
  %.not15.i.i87 = icmp eq i32 %bcmp14.i.i86, 0
  br i1 %.not15.i.i87, label %655, label %IsFlatSource16.exit.thread.i

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %.0816.i.i79, i64 32
  %657 = add nuw nsw i32 %.017.i.i78, 1
  %exitcond.not.i.i88 = icmp eq i32 %657, 16
  br i1 %exitcond.not.i.i88, label %.thread199.i, label %648, !llvm.loop !22

IsFlatSource16.exit.thread.i:                     ; preds = %653, %651, %649, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !112
  br label %659

.thread199.i:                                     ; preds = %655
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !112
  %658 = select i1 %640, i32 0, i32 2
  tail call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %658) #11, !noalias !110
  br label %.thread164.i

659:                                              ; preds = %IsFlatSource16.exit.thread.i, %641
  tail call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %.1123.i) #11, !noalias !110
  br i1 %590, label %.thread164.i, label %.thread.i

.thread.i:                                        ; preds = %659, %605
  %660 = phi i64 [ %616, %659 ], [ 36028797018963967, %605 ]
  %661 = phi i64 [ %617, %659 ], [ %614, %605 ]
  %.0106154.i = phi i64 [ %.2.i, %659 ], [ 36028797018963967, %605 ]
  tail call void @VP8IteratorStartI4(ptr noundef %0) #11, !noalias !110
  %662 = getelementptr inbounds i8, ptr %0, i64 8
  %663 = getelementptr inbounds i8, ptr %0, i64 128
  %664 = getelementptr inbounds i8, ptr %1, i64 844
  %invariant.gep.i66 = getelementptr i8, ptr %1, i64 840
  %665 = getelementptr i8, ptr %0, i64 120
  %666 = getelementptr inbounds i8, ptr %0, i64 64
  %667 = getelementptr inbounds i8, ptr %0, i64 24
  %668 = getelementptr inbounds i8, ptr %1, i64 72
  %669 = getelementptr inbounds i8, ptr %0, i64 328
  %670 = getelementptr inbounds i8, ptr %0, i64 132
  %671 = getelementptr inbounds i8, ptr %0, i64 168
  br label %672

672:                                              ; preds = %ReconstructIntra4.exit.i76, %.thread.i
  %.0121.i = phi i64 [ 0, %.thread.i ], [ %724, %ReconstructIntra4.exit.i76 ]
  %.1120.i = phi i64 [ %661, %.thread.i ], [ %729, %ReconstructIntra4.exit.i76 ]
  %.1109.i = phi i32 [ 0, %.thread.i ], [ %772, %ReconstructIntra4.exit.i76 ]
  %673 = load ptr, ptr %662, align 8, !alias.scope !107, !noalias !110
  %674 = load i32, ptr %663, align 8, !alias.scope !107, !noalias !110
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %675
  %677 = load i16, ptr %676, align 2, !noalias !112
  %678 = zext i16 %677 to i64
  %679 = getelementptr inbounds i8, ptr %673, i64 %678
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %680 = load ptr, ptr %13, align 8, !alias.scope !117, !noalias !110
  %681 = getelementptr inbounds i8, ptr %680, i64 56
  %682 = load i32, ptr %681, align 8, !noalias !114
  %683 = and i32 %674, 3
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %689

685:                                              ; preds = %672
  %686 = ashr exact i32 %674, 2
  %687 = load ptr, ptr %666, align 8, !alias.scope !117, !noalias !110
  %688 = mul nsw i32 %682, %686
  %.pre196.i = sext i32 %688 to i64
  br label %689

689:                                              ; preds = %685, %672
  %.pre-phi.i67 = phi i64 [ %.pre196.i, %685 ], [ %675, %672 ]
  %.sink.i.i68 = phi ptr [ %687, %685 ], [ %664, %672 ]
  %690 = getelementptr i8, ptr %.sink.i.i68, i64 %.pre-phi.i67
  %.in.in.i.i69 = getelementptr i8, ptr %690, i64 -1
  %.in.i.i70 = load i8, ptr %.in.in.i.i69, align 1, !noalias !114
  %691 = icmp ult i32 %674, 4
  br i1 %691, label %692, label %697

692:                                              ; preds = %689
  %693 = load ptr, ptr %666, align 8, !alias.scope !117, !noalias !110
  %694 = sub i32 %683, %682
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %693, i64 %695
  br label %GetCostModeI4.exit.i72

697:                                              ; preds = %689
  %gep.i71 = getelementptr i8, ptr %invariant.gep.i66, i64 %675
  br label %GetCostModeI4.exit.i72

GetCostModeI4.exit.i72:                           ; preds = %697, %692
  %.in16.in.i.i73 = phi ptr [ %696, %692 ], [ %gep.i71, %697 ]
  %.in16.i.i74 = load i8, ptr %.in16.in.i.i73, align 1, !noalias !114
  %698 = zext i8 %.in16.i.i74 to i64
  %699 = zext i8 %.in.i.i70 to i64
  %700 = getelementptr inbounds [10 x [10 x [10 x i16]]], ptr @VP8FixedCostsI4, i64 0, i64 %698, i64 %699
  %.val.i75 = load ptr, ptr %32, align 8, !alias.scope !107, !noalias !110
  %.val147.i = load ptr, ptr %665, align 8, !alias.scope !107, !noalias !110
  %701 = load ptr, ptr @VP8EncPredLuma4, align 8, !noalias !112
  call void %701(ptr noundef %.val.i75, ptr noundef %.val147.i) #11
  br label %702

702:                                              ; preds = %702, %GetCostModeI4.exit.i72
  %indvars.iv187.i = phi i64 [ 0, %GetCostModeI4.exit.i72 ], [ %indvars.iv.next188.i, %702 ]
  %.0125179.i = phi i64 [ 36028797018963967, %GetCostModeI4.exit.i72 ], [ %spec.select143.i, %702 ]
  %.0127178.i = phi i32 [ -1, %GetCostModeI4.exit.i72 ], [ %spec.select.i, %702 ]
  %703 = load ptr, ptr %32, align 8, !alias.scope !107, !noalias !110
  %704 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %indvars.iv187.i
  %705 = load i16, ptr %704, align 2, !noalias !112
  %706 = zext i16 %705 to i64
  %707 = getelementptr inbounds i8, ptr %703, i64 %706
  %708 = load ptr, ptr @VP8SSE4x4, align 8, !noalias !112
  %709 = call i32 %708(ptr noundef %679, ptr noundef %707) #11
  %710 = shl nsw i32 %709, 8
  %711 = getelementptr inbounds i16, ptr %700, i64 %indvars.iv187.i
  %712 = load i16, ptr %711, align 2, !noalias !112
  %713 = zext i16 %712 to i32
  %714 = mul nuw nsw i32 %713, 11
  %715 = add nsw i32 %714, %710
  %716 = sext i32 %715 to i64
  %717 = icmp sgt i64 %.0125179.i, %716
  %718 = trunc nuw nsw i64 %indvars.iv187.i to i32
  %spec.select.i = select i1 %717, i32 %718, i32 %.0127178.i
  %spec.select143.i = call i64 @llvm.smin.i64(i64 %.0125179.i, i64 %716)
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next188.i, 10
  br i1 %exitcond190.not.i, label %719, label %702, !llvm.loop !118

719:                                              ; preds = %702
  %720 = sext i32 %spec.select.i to i64
  %721 = getelementptr inbounds i16, ptr %700, i64 %720
  %722 = load i16, ptr %721, align 2, !noalias !112
  %723 = zext i16 %722 to i64
  %724 = add nuw nsw i64 %.0121.i, %723
  %725 = trunc i32 %spec.select.i to i8
  %726 = load i32, ptr %663, align 8, !alias.scope !107, !noalias !110
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [16 x i8], ptr %664, i64 0, i64 %727
  store i8 %725, ptr %728, align 1, !alias.scope !110, !noalias !107
  %729 = add nsw i64 %spec.select143.i, %.1120.i
  %.not135.i = icmp sge i64 %729, %.0106154.i
  %730 = icmp sgt i64 %724, %660
  %or.cond144.i = select i1 %.not135.i, i1 true, i1 %730
  br i1 %or.cond144.i, label %.thread164.i, label %731

731:                                              ; preds = %719
  %732 = load ptr, ptr %667, align 8, !alias.scope !107, !noalias !110
  %733 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %727
  %734 = load i16, ptr %733, align 2, !noalias !112
  %735 = zext i16 %734 to i64
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  %737 = getelementptr inbounds [16 x [16 x i16]], ptr %668, i64 0, i64 %727
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !112
  %738 = load ptr, ptr %13, align 8, !alias.scope !122, !noalias !123
  %739 = load ptr, ptr %32, align 8, !alias.scope !122, !noalias !123
  %740 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %720
  %741 = load i16, ptr %740, align 2, !noalias !126
  %742 = zext i16 %741 to i64
  %743 = getelementptr inbounds i8, ptr %739, i64 %742
  %744 = getelementptr inbounds i8, ptr %738, i64 608
  %745 = load ptr, ptr %592, align 8, !alias.scope !122, !noalias !123
  %746 = load i8, ptr %745, align 4, !noalias !127
  %747 = lshr i8 %746, 5
  %748 = and i8 %747, 3
  %749 = zext nneg i8 %748 to i64
  %750 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %744, i64 0, i64 %749
  %751 = load ptr, ptr @VP8FTransform, align 8, !noalias !126
  call void %751(ptr noundef %679, ptr noundef %743, ptr noundef nonnull %4) #11, !noalias !128
  %752 = load i32, ptr %669, align 8, !alias.scope !122, !noalias !123
  %.not.i148.i = icmp eq i32 %752, 0
  br i1 %.not.i148.i, label %766, label %753

753:                                              ; preds = %731
  %754 = and i32 %726, 3
  %755 = ashr i32 %726, 2
  %756 = zext nneg i32 %754 to i64
  %757 = getelementptr inbounds [9 x i32], ptr %670, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !alias.scope !122, !noalias !123
  %759 = sext i32 %755 to i64
  %760 = getelementptr inbounds [9 x i32], ptr %671, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4, !alias.scope !122, !noalias !123
  %762 = add nsw i32 %761, %758
  %763 = getelementptr inbounds i8, ptr %750, i64 724
  %764 = load i32, ptr %763, align 4, !noalias !128
  %765 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %738, ptr noundef nonnull %4, ptr noundef nonnull %737, i32 noundef %762, i32 noundef 3, ptr noundef nonnull %750, i32 noundef %764), !noalias !128
  br label %ReconstructIntra4.exit.i76

766:                                              ; preds = %731
  %767 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !noalias !126
  %768 = call i32 %767(ptr noundef nonnull %4, ptr noundef nonnull %737, ptr noundef nonnull %750) #11, !noalias !128
  br label %ReconstructIntra4.exit.i76

ReconstructIntra4.exit.i76:                       ; preds = %766, %753
  %.0.i.i77 = phi i32 [ %765, %753 ], [ %768, %766 ]
  %769 = load ptr, ptr @VP8ITransform, align 8, !noalias !126
  call void %769(ptr noundef %743, ptr noundef nonnull %4, ptr noundef %736, i32 noundef 0) #11, !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !112
  %770 = load i32, ptr %663, align 8, !alias.scope !107, !noalias !110
  %771 = shl i32 %.0.i.i77, %770
  %772 = or i32 %771, %.1109.i
  %773 = load ptr, ptr %667, align 8, !alias.scope !107, !noalias !110
  %774 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %773) #11
  %.not136.i = icmp eq i32 %774, 0
  br i1 %.not136.i, label %.thread156.i, label %672, !llvm.loop !129

.thread156.i:                                     ; preds = %ReconstructIntra4.exit.i76
  call void @VP8SetIntra4Mode(ptr noundef nonnull %0, ptr noundef nonnull %664) #11
  %775 = getelementptr inbounds i8, ptr %0, i64 16
  %776 = load ptr, ptr %775, align 8, !alias.scope !107, !noalias !110
  %777 = load ptr, ptr %667, align 8, !alias.scope !107, !noalias !110
  store ptr %777, ptr %775, align 8, !alias.scope !107, !noalias !110
  store ptr %776, ptr %667, align 8, !alias.scope !107, !noalias !110
  br label %785

.thread164.i:                                     ; preds = %719, %659, %.thread199.i
  %.0106155170.i = phi i64 [ %.2.i, %.thread199.i ], [ %.2.i, %659 ], [ %.0106154.i, %719 ]
  %778 = getelementptr inbounds i8, ptr %0, i64 16
  %779 = load ptr, ptr %778, align 8, !alias.scope !107, !noalias !110
  %780 = getelementptr inbounds i8, ptr %0, i64 64
  %781 = load ptr, ptr %780, align 8, !alias.scope !107, !noalias !110
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = call fastcc i32 @ReconstructIntra16(ptr noundef %0, ptr noundef %1, ptr noundef %779, i32 noundef %783)
  br label %785

785:                                              ; preds = %.thread164.i, %.thread156.i
  %.2110.i = phi i32 [ %784, %.thread164.i ], [ %772, %.thread156.i ]
  %.3.i = phi i64 [ %.0106155170.i, %.thread164.i ], [ %729, %.thread156.i ]
  br i1 %591, label %RefineUsingDistortion.exit, label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds i8, ptr %0, i64 8
  %788 = load ptr, ptr %787, align 8, !alias.scope !107, !noalias !110
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  br label %790

790:                                              ; preds = %790, %786
  %indvars.iv191.i = phi i64 [ 0, %786 ], [ %indvars.iv.next192.i, %790 ]
  %.0111183.i = phi i64 [ 36028797018963967, %786 ], [ %spec.select146.i, %790 ]
  %.0113182.i = phi i32 [ -1, %786 ], [ %spec.select145.i, %790 ]
  %791 = load ptr, ptr %32, align 8, !alias.scope !107, !noalias !110
  %792 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %indvars.iv191.i
  %793 = load i16, ptr %792, align 2, !noalias !112
  %794 = zext i16 %793 to i64
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  %796 = load ptr, ptr @VP8SSE16x8, align 8, !noalias !112
  %797 = call i32 %796(ptr noundef nonnull %789, ptr noundef %795) #11
  %798 = shl nsw i32 %797, 8
  %799 = getelementptr inbounds [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %indvars.iv191.i
  %800 = load i16, ptr %799, align 2, !noalias !112
  %801 = zext i16 %800 to i32
  %802 = mul nuw nsw i32 %801, 120
  %803 = add nsw i32 %802, %798
  %804 = sext i32 %803 to i64
  %805 = icmp sgt i64 %.0111183.i, %804
  %806 = trunc nuw nsw i64 %indvars.iv191.i to i32
  %spec.select145.i = select i1 %805, i32 %806, i32 %.0113182.i
  %spec.select146.i = call i64 @llvm.smin.i64(i64 %.0111183.i, i64 %804)
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next192.i, 4
  br i1 %exitcond194.not.i, label %807, label %790, !llvm.loop !130

807:                                              ; preds = %790
  call void @VP8SetIntraUVMode(ptr noundef nonnull %0, i32 noundef %spec.select145.i) #11
  br label %RefineUsingDistortion.exit

RefineUsingDistortion.exit:                       ; preds = %785, %807
  %808 = getelementptr inbounds i8, ptr %0, i64 16
  %809 = load ptr, ptr %808, align 8, !alias.scope !107, !noalias !110
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  %811 = load ptr, ptr %592, align 8, !alias.scope !107, !noalias !110
  %812 = load i8, ptr %811, align 4
  %813 = lshr i8 %812, 2
  %814 = and i8 %813, 3
  %815 = zext nneg i8 %814 to i32
  %816 = call fastcc i32 @ReconstructUV(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %810, i32 noundef %815)
  %817 = or i32 %816, %.2110.i
  store i32 %817, ptr %17, align 8, !alias.scope !110, !noalias !107
  store i64 %.3.i, ptr %18, align 8, !alias.scope !110, !noalias !107
  br label %818

818:                                              ; preds = %PickBestUV.exit._crit_edge, %SimpleQuantize.exit, %RefineUsingDistortion.exit
  %819 = phi i32 [ %.pre108, %PickBestUV.exit._crit_edge ], [ %588, %SimpleQuantize.exit ], [ %817, %RefineUsingDistortion.exit ]
  %820 = icmp eq i32 %819, 0
  %821 = zext i1 %820 to i32
  call void @VP8SetSkip(ptr noundef nonnull %0, i32 noundef %821) #11
  ret i32 %821
}

declare void @VP8SetSkip(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @VP8FilterStrengthFromDelta(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ReconstructIntra16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x [16 x i16]], align 16
  %6 = alloca [16 x i16], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 5
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i64
  br label %24

24:                                               ; preds = %4, %24
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr @VP8FTransform2, align 8
  %26 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %indvars.iv
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  %30 = getelementptr inbounds i8, ptr %15, i64 %28
  %31 = getelementptr inbounds [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv
  call void %25(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %32 = icmp ult i64 %indvars.iv, 14
  br i1 %32, label %24, label %33, !llvm.loop !131

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %8, i64 608
  %35 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %34, i64 0, i64 %23
  %36 = load ptr, ptr @VP8FTransformWHT, align 8
  call void %36(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %37 = load ptr, ptr @VP8EncQuantizeBlockWHT, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = getelementptr inbounds i8, ptr %35, i64 224
  %40 = call i32 %37(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %39) #11
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds i8, ptr %0, i64 328
  %43 = load i32, ptr %42, align 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.preheader, label %45

.preheader:                                       ; preds = %33
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  br label %64

45:                                               ; preds = %33
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %0) #11
  %46 = getelementptr inbounds i8, ptr %0, i64 132
  %47 = getelementptr inbounds i8, ptr %0, i64 168
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = getelementptr inbounds i8, ptr %35, i64 720
  %.pre.pre = load i32, ptr %49, align 8
  br label %.preheader67

.preheader67:                                     ; preds = %45, %63
  %indvars.iv90 = phi i64 [ 0, %45 ], [ %indvars.iv.next91, %63 ]
  %.075 = phi i32 [ %41, %45 ], [ %62, %63 ]
  %.16274 = phi i64 [ 0, %45 ], [ %indvars.iv.next84, %63 ]
  %50 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 %indvars.iv90
  %sext = shl i64 %.16274, 32
  %51 = ashr exact i64 %sext, 32
  br label %52

52:                                               ; preds = %.preheader67, %52
  %indvars.iv85 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next86, %52 ]
  %indvars.iv83 = phi i64 [ %51, %.preheader67 ], [ %indvars.iv.next84, %52 ]
  %.172 = phi i32 [ %.075, %.preheader67 ], [ %62, %52 ]
  %53 = getelementptr inbounds [9 x i32], ptr %46, i64 0, i64 %indvars.iv85
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %50, align 4
  %56 = add nsw i32 %55, %54
  %57 = getelementptr inbounds [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv83
  %58 = getelementptr inbounds [16 x [16 x i16]], ptr %48, i64 0, i64 %indvars.iv83
  %59 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %8, ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef %56, i32 noundef 0, ptr noundef nonnull %35, i32 noundef %.pre.pre)
  store i32 %59, ptr %50, align 4
  store i32 %59, ptr %53, align 4
  store i16 0, ptr %58, align 8
  %60 = trunc nsw i64 %indvars.iv83 to i32
  %61 = shl nuw i32 %59, %60
  %62 = or i32 %61, %.172
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, 4
  br i1 %exitcond.not, label %63, label %52, !llvm.loop !132

63:                                               ; preds = %52
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond93.not, label %.loopexit, label %.preheader67, !llvm.loop !133

64:                                               ; preds = %.preheader, %64
  %indvars.iv94 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next95, %64 ]
  %.377 = phi i32 [ %41, %.preheader ], [ %73, %64 ]
  %65 = or disjoint i64 %indvars.iv94, 1
  %66 = getelementptr inbounds [16 x [16 x i16]], ptr %5, i64 0, i64 %65
  store i16 0, ptr %66, align 16
  %67 = getelementptr inbounds [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv94
  store i16 0, ptr %67, align 16
  %68 = load ptr, ptr @VP8EncQuantize2Blocks, align 8
  %69 = getelementptr inbounds [16 x [16 x i16]], ptr %44, i64 0, i64 %indvars.iv94
  %70 = call i32 %68(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %35) #11
  %71 = trunc nuw nsw i64 %indvars.iv94 to i32
  %72 = shl i32 %70, %71
  %73 = or i32 %72, %.377
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %74 = icmp ult i64 %indvars.iv94, 14
  br i1 %74, label %64, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %63, %64
  %.2 = phi i32 [ %73, %64 ], [ %62, %63 ]
  %75 = load ptr, ptr @VP8TransformWHT, align 8
  call void %75(ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  br label %76

76:                                               ; preds = %.loopexit, %76
  %indvars.iv97 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next98, %76 ]
  %77 = load ptr, ptr @VP8ITransform, align 8
  %78 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %indvars.iv97
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds i8, ptr %15, i64 %80
  %82 = getelementptr inbounds [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv97
  %83 = getelementptr inbounds i8, ptr %2, i64 %80
  call void %77(ptr noundef %81, ptr noundef nonnull %82, ptr noundef %83, i32 noundef 1) #11
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 2
  %84 = icmp ult i64 %indvars.iv97, 14
  br i1 %84, label %76, label %85, !llvm.loop !135

85:                                               ; preds = %76
  ret i32 %.2
}

declare i32 @VP8GetCostLuma16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8IteratorNzToBytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @TrellisQuantizeBlock(ptr noalias nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, ptr noalias nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #5 {
  %8 = alloca [16 x [2 x %struct.Node]], align 16
  %9 = alloca [2 x [2 x %struct.ScoreState]], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 3620
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds [4 x [8 x [3 x [11 x i8]]]], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 21960
  %14 = getelementptr inbounds [4 x [16 x [3 x ptr]]], ptr %13, i64 0, i64 %11
  %15 = icmp eq i32 %4, 0
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, %20
  %22 = lshr i32 %21, 2
  %23 = zext i1 %15 to i64
  %24 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [3 x [11 x i8]], ptr %12, i64 %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %not. = xor i1 %15, true
  %30 = sext i1 %not. to i32
  br label %31

31:                                               ; preds = %7, %41
  %.0181209 = phi i32 [ 15, %7 ], [ %42, %41 ]
  %32 = zext nneg i32 %.0181209 to i64
  %33 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i16, ptr %1, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, %38
  %40 = icmp ugt i32 %39, %22
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = add nsw i32 %.0181209, -1
  %.not.not = icmp ugt i32 %.0181209, %16
  br i1 %.not.not, label %31, label %43, !llvm.loop !136

43:                                               ; preds = %31, %41
  %.0187 = phi i32 [ %30, %41 ], [ %.0181209, %31 ]
  %44 = icmp slt i32 %.0187, 15
  %45 = zext i1 %44 to i32
  %spec.select = add i32 %.0187, %45
  %.pn.i = zext i8 %29 to i64
  %.in.in.i = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2
  %46 = zext i16 %.in.i to i64
  %47 = sext i32 %6 to i64
  %48 = mul nsw i64 %46, %47
  %49 = icmp eq i32 %3, 0
  %50 = getelementptr inbounds [3 x ptr], ptr %14, i64 %23, i64 %27
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %.split.us, label %.preheader

.split.us:                                        ; preds = %43
  %.pn.in.i = xor i8 %29, -1
  %.pn.i202 = zext i8 %.pn.in.i to i64
  %.in.in.i203 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i202
  %.in.i204.us = load i16, ptr %.in.in.i203, align 2
  %52 = zext i16 %.in.i204.us to i64
  %53 = mul nsw i64 %52, %47
  br label %.preheader

.preheader:                                       ; preds = %43, %.split.us
  %storemerge = phi i64 [ %53, %.split.us ], [ 0, %43 ]
  store i64 %storemerge, ptr %9, align 16
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %storemerge, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %51, ptr %56, align 8
  %.not195218 = icmp slt i32 %spec.select, %16
  br i1 %.not195218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  %58 = getelementptr inbounds i8, ptr %5, i64 192
  %59 = add i32 %spec.select, 1
  %wide.trip.count = zext i32 %59 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %161
  %indvars.iv245 = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next246, %161 ]
  %.0172225 = phi ptr [ %9, %.lr.ph ], [ %.0175224, %161 ]
  %.0175224 = phi ptr [ %17, %.lr.ph ], [ %.0172225, %161 ]
  %.sroa.6.0223 = phi i32 [ -1, %.lr.ph ], [ %.sroa.6.2, %161 ]
  %.sroa.4.0222 = phi i32 [ -1, %.lr.ph ], [ %.sroa.4.2, %161 ]
  %.sroa.0.0221 = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.2, %161 ]
  %.0179220 = phi i64 [ %48, %.lr.ph ], [ %.2, %161 ]
  %61 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %indvars.iv245
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds [16 x i16], ptr %57, i64 0, i64 %63
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds i16, ptr %1, i64 %63
  %71 = load i16, ptr %70, align 2
  %72 = tail call i16 @llvm.abs.i16(i16 %71, i1 false)
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds [16 x i16], ptr %58, i64 0, i64 %63
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %73, %76
  %78 = mul i32 %77, %69
  %79 = lshr i32 %78, 17
  %80 = add i32 %78, 65536
  %81 = lshr i32 %80, 17
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %81, i32 2047)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %79, i32 2047)
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %82 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next246
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds [16 x i16], ptr @kWeightTrellis, i64 0, i64 %63
  %85 = shl nuw nsw i32 %77, 1
  %86 = getelementptr inbounds i8, ptr %.0172225, i64 8
  %87 = getelementptr inbounds i8, ptr %.0172225, i64 16
  %88 = getelementptr inbounds i8, ptr %.0172225, i64 24
  %.lobit = lshr i16 %71, 15
  %89 = trunc nuw nsw i16 %.lobit to i8
  %90 = icmp ult i64 %indvars.iv245, 15
  %91 = zext i8 %83 to i64
  %92 = zext nneg i32 %spec.store.select1 to i64
  %93 = zext i16 %65 to i64
  %94 = zext nneg i32 %spec.store.select to i64
  %95 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %96

96:                                               ; preds = %60, %160
  %97 = phi i1 [ true, %60 ], [ false, %160 ]
  %indvars.iv241 = phi i64 [ 0, %60 ], [ 1, %160 ]
  %.sroa.6.1217 = phi i32 [ %.sroa.6.0223, %60 ], [ %.sroa.6.2, %160 ]
  %.sroa.4.1216 = phi i32 [ %.sroa.4.0222, %60 ], [ %.sroa.4.2, %160 ]
  %.sroa.0.1215 = phi i32 [ %.sroa.0.0221, %60 ], [ %.sroa.0.2, %160 ]
  %.1180214 = phi i64 [ %.0179220, %60 ], [ %.2, %160 ]
  %indvars244 = trunc nuw nsw i64 %indvars.iv241 to i32
  %98 = add nuw nsw i64 %indvars.iv241, %92
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 2)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [3 x ptr], ptr %14, i64 %indvars.iv.next246, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ScoreState, ptr %.0175224, i64 %indvars.iv241
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  %106 = icmp ugt i64 %98, %94
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i64 36028797018963967, ptr %104, align 8
  br label %160

108:                                              ; preds = %96
  %109 = add nuw nsw i32 %spec.store.select1, %indvars244
  %110 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %indvars.iv245, i64 %indvars.iv241
  %111 = mul nuw nsw i64 %98, %93
  %112 = mul nuw nsw i32 %109, %66
  %113 = load i16, ptr %84, align 2
  %114 = zext i16 %113 to i32
  %add.neg = sub nsw i32 %112, %85
  %115 = trunc nuw nsw i64 %111 to i32
  %.neg198 = mul i32 %add.neg, %115
  %116 = mul i32 %.neg198, %114
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 8
  %119 = load ptr, ptr %86, align 8
  %120 = getelementptr inbounds [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %98
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = tail call i32 @llvm.smin.i32(i32 %99, i32 67)
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, %122
  %129 = zext nneg i32 %128 to i64
  %130 = load i64, ptr %.0172225, align 8
  %131 = mul nsw i64 %129, %47
  %132 = add nsw i64 %131, %130
  %133 = load ptr, ptr %88, align 8
  %134 = getelementptr inbounds i16, ptr %133, i64 %124
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, %122
  %138 = zext nneg i32 %137 to i64
  %139 = load i64, ptr %87, align 8
  %140 = mul nsw i64 %138, %47
  %141 = add nsw i64 %140, %139
  %142 = icmp slt i64 %141, %132
  %spec.select200 = tail call i64 @llvm.smin.i64(i64 %141, i64 %132)
  %spec.select201 = zext i1 %142 to i32
  %143 = add nsw i64 %spec.select200, %118
  %144 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 %89, ptr %144, align 1
  %145 = trunc nuw nsw i64 %98 to i16
  %146 = getelementptr inbounds i8, ptr %110, i64 2
  store i16 %145, ptr %146, align 2
  %147 = zext i1 %142 to i8
  store i8 %147, ptr %110, align 4
  store i64 %143, ptr %104, align 8
  %.not199 = icmp ne i64 %98, 0
  %148 = icmp slt i64 %143, %.1180214
  %or.cond = select i1 %.not199, i1 %148, i1 false
  br i1 %or.cond, label %149, label %160

149:                                              ; preds = %108
  br i1 %90, label %150, label %154

150:                                              ; preds = %149
  %151 = getelementptr inbounds [3 x [11 x i8]], ptr %12, i64 %91, i64 %101
  %152 = load i8, ptr %151, align 1
  %.pn.i206 = zext i8 %152 to i64
  %.in.in.i207 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i206
  %.in.i208 = load i16, ptr %.in.in.i207, align 2
  %153 = zext i16 %.in.i208 to i64
  br label %154

154:                                              ; preds = %149, %150
  %155 = phi i64 [ %153, %150 ], [ 0, %149 ]
  %156 = mul nsw i64 %155, %47
  %157 = add nsw i64 %156, %143
  %158 = icmp slt i64 %157, %.1180214
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %108, %159, %154, %107
  %.2 = phi i64 [ %.1180214, %107 ], [ %157, %159 ], [ %.1180214, %154 ], [ %.1180214, %108 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1215, %107 ], [ %95, %159 ], [ %.sroa.0.1215, %154 ], [ %.sroa.0.1215, %108 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1216, %107 ], [ %indvars244, %159 ], [ %.sroa.4.1216, %154 ], [ %.sroa.4.1216, %108 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.1217, %107 ], [ %spec.select201, %159 ], [ %.sroa.6.1217, %154 ], [ %.sroa.6.1217, %108 ]
  br i1 %97, label %96, label %161, !llvm.loop !137

161:                                              ; preds = %160
  %exitcond.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %60, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %161
  %162 = trunc nsw i32 %.sroa.6.2 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.0.0.lcssa = phi i32 [ -1, %.preheader ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.sroa.4.0.lcssa = phi i32 [ -1, %.preheader ], [ %.sroa.4.2, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi i8 [ -1, %.preheader ], [ %162, %._crit_edge.loopexit ]
  br i1 %15, label %163, label %166

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %164, i8 0, i64 30, i1 false)
  %165 = getelementptr inbounds i8, ptr %2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %165, i8 0, i64 30, i1 false)
  br label %167

166:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %167

167:                                              ; preds = %166, %163
  %168 = icmp eq i32 %.sroa.0.0.lcssa, -1
  br i1 %168, label %._crit_edge234, label %169

169:                                              ; preds = %167
  %170 = sext i32 %.sroa.0.0.lcssa to i64
  %171 = sext i32 %.sroa.4.0.lcssa to i64
  %172 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %170, i64 %171
  store i8 %.sroa.6.0.lcssa, ptr %172, align 4
  %.not196228 = icmp slt i32 %.sroa.0.0.lcssa, %16
  br i1 %.not196228, label %._crit_edge234, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %169
  %173 = zext nneg i32 %.sroa.0.0.lcssa to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv248 = phi i64 [ %173, %.lr.ph233.preheader ], [ %indvars.iv.next249, %.lr.ph233 ]
  %.0173231 = phi i32 [ %.sroa.4.0.lcssa, %.lr.ph233.preheader ], [ %193, %.lr.ph233 ]
  %.0174230 = phi i32 [ 0, %.lr.ph233.preheader ], [ %186, %.lr.ph233 ]
  %174 = sext i32 %.0173231 to i64
  %175 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %indvars.iv248, i64 %174
  %176 = getelementptr inbounds [16 x i8], ptr @kZigzag, i64 0, i64 %indvars.iv248
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %175, i64 1
  %179 = load i8, ptr %178, align 1
  %.not197 = icmp eq i8 %179, 0
  %180 = getelementptr inbounds i8, ptr %175, i64 2
  %181 = load i16, ptr %180, align 2
  %182 = sub i16 0, %181
  %183 = select i1 %.not197, i16 %181, i16 %182
  %184 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv248
  store i16 %183, ptr %184, align 2
  %185 = sext i16 %181 to i32
  %186 = or i32 %.0174230, %185
  %187 = zext i8 %177 to i64
  %188 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = mul i16 %189, %183
  %191 = getelementptr inbounds i16, ptr %1, i64 %187
  store i16 %190, ptr %191, align 2
  %192 = load i8, ptr %175, align 4
  %193 = sext i8 %192 to i32
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %194 = trunc nuw i64 %indvars.iv248 to i32
  %.not196.not = icmp sgt i32 %194, %16
  br i1 %.not196.not, label %.lr.ph233, label %._crit_edge234.loopexit, !llvm.loop !139

._crit_edge234.loopexit:                          ; preds = %.lr.ph233
  %195 = icmp ne i32 %186, 0
  %196 = zext i1 %195 to i32
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %169, %._crit_edge234.loopexit, %167
  %.0 = phi i32 [ 0, %167 ], [ 0, %169 ], [ %196, %._crit_edge234.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @VP8IteratorStartI4(ptr noundef) local_unnamed_addr #3

declare i32 @VP8GetCostLuma4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @VP8IteratorRotateI4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -65535) i32 @ReconstructUV(ptr noalias nocapture noundef readonly %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x [16 x i16]], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 5
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i64
  br label %24

24:                                               ; preds = %4, %24
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr @VP8FTransform2, align 8
  %26 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %indvars.iv
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  %30 = getelementptr inbounds i8, ptr %14, i64 %28
  %31 = getelementptr inbounds [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv
  call void %25(ptr noundef nonnull %29, ptr noundef %30, ptr noundef nonnull %31) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %32 = icmp ult i64 %indvars.iv, 6
  br i1 %32, label %24, label %33, !llvm.loop !140

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %7, i64 608
  %35 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %34, i64 0, i64 %23
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %CorrectDCValues.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %35, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %40 = load i32, ptr %0, align 8, !alias.scope !141, !noalias !148
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 344
  %43 = getelementptr inbounds i8, ptr %35, i64 576
  %44 = load i32, ptr %43, align 4, !alias.scope !144, !noalias !149
  %45 = getelementptr inbounds i8, ptr %1, i64 868
  %46 = getelementptr inbounds i8, ptr %35, i64 480
  %47 = getelementptr inbounds i8, ptr %35, i64 512
  br label %48

48:                                               ; preds = %QuantizeSingle.exit51.i, %38
  %49 = phi i1 [ true, %38 ], [ false, %QuantizeSingle.exit51.i ]
  %indvars.iv.i = phi i64 [ 0, %38 ], [ 1, %QuantizeSingle.exit51.i ]
  %50 = getelementptr inbounds [2 x [2 x i8]], ptr %37, i64 %41, i64 %indvars.iv.i
  %51 = getelementptr inbounds [2 x [2 x i8]], ptr %42, i64 0, i64 %indvars.iv.i
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 7
  %52 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %53 = load i8, ptr %50, align 1, !noalias !150
  %54 = sext i8 %53 to i16
  %55 = mul nsw i16 %54, 7
  %56 = load i8, ptr %51, align 1, !alias.scope !141, !noalias !148
  %57 = sext i8 %56 to i16
  %58 = shl nsw i16 %57, 3
  %59 = add nsw i16 %58, %55
  %60 = ashr i16 %59, 3
  %61 = load i16, ptr %52, align 16, !noalias !150
  %62 = add i16 %60, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %63 = icmp slt i16 %62, 0
  %64 = call i16 @llvm.abs.i16(i16 %62, i1 false)
  %spec.select.i.i = zext i16 %64 to i32
  %65 = icmp slt i32 %44, %spec.select.i.i
  br i1 %65, label %66, label %QuantizeSingle.exit.i

66:                                               ; preds = %48
  %67 = load i16, ptr %46, align 4, !alias.scope !156, !noalias !157
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %47, align 4, !alias.scope !156, !noalias !157
  %70 = mul nuw nsw i32 %68, %spec.select.i.i
  %71 = add i32 %70, %69
  %72 = lshr i32 %71, 17
  %73 = load i16, ptr %39, align 4, !alias.scope !156, !noalias !157
  %74 = zext i16 %73 to i32
  %75 = mul nuw nsw i32 %72, %74
  %76 = sub nsw i32 %spec.select.i.i, %75
  %77 = sub nsw i32 0, %75
  %78 = select i1 %63, i32 %77, i32 %75
  %79 = trunc i32 %78 to i16
  br label %QuantizeSingle.exit.i

QuantizeSingle.exit.i:                            ; preds = %66, %48
  %spec.select.sink26.i.i = phi i32 [ %76, %66 ], [ %spec.select.i.i, %48 ]
  %.sink.i.i = phi i16 [ %79, %66 ], [ 0, %48 ]
  %80 = sub nsw i32 0, %spec.select.sink26.i.i
  %81 = select i1 %63, i32 %80, i32 %spec.select.sink26.i.i
  store i16 %.sink.i.i, ptr %52, align 16, !alias.scope !151, !noalias !158
  %.0.i.i = ashr i32 %81, 1
  %82 = getelementptr inbounds i8, ptr %50, i64 1
  %83 = load i8, ptr %82, align 1, !noalias !150
  %84 = sext i8 %83 to i32
  %85 = mul nsw i32 %84, 7
  %86 = lshr i32 %85, 3
  %87 = add nsw i32 %86, %.0.i.i
  %88 = getelementptr inbounds i8, ptr %52, i64 32
  %89 = load i16, ptr %88, align 16, !noalias !150
  %90 = trunc i32 %87 to i16
  %91 = add i16 %89, %90
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %92 = icmp slt i16 %91, 0
  %93 = call i16 @llvm.abs.i16(i16 %91, i1 false)
  %spec.select.i37.i = zext i16 %93 to i32
  %94 = icmp slt i32 %44, %spec.select.i37.i
  br i1 %94, label %95, label %QuantizeSingle.exit41.i

95:                                               ; preds = %QuantizeSingle.exit.i
  %96 = load i16, ptr %46, align 4, !alias.scope !164, !noalias !165
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %47, align 4, !alias.scope !164, !noalias !165
  %99 = mul nuw nsw i32 %97, %spec.select.i37.i
  %100 = add i32 %99, %98
  %101 = lshr i32 %100, 17
  %102 = load i16, ptr %39, align 4, !alias.scope !164, !noalias !165
  %103 = zext i16 %102 to i32
  %104 = mul nuw nsw i32 %101, %103
  %105 = sub nsw i32 %spec.select.i37.i, %104
  %106 = sub nsw i32 0, %104
  %107 = select i1 %92, i32 %106, i32 %104
  %108 = trunc i32 %107 to i16
  br label %QuantizeSingle.exit41.i

QuantizeSingle.exit41.i:                          ; preds = %95, %QuantizeSingle.exit.i
  %spec.select.sink26.i38.i = phi i32 [ %105, %95 ], [ %spec.select.i37.i, %QuantizeSingle.exit.i ]
  %.sink.i39.i = phi i16 [ %108, %95 ], [ 0, %QuantizeSingle.exit.i ]
  %109 = sub nsw i32 0, %spec.select.sink26.i38.i
  %110 = select i1 %92, i32 %109, i32 %spec.select.sink26.i38.i
  store i16 %.sink.i39.i, ptr %88, align 16, !alias.scope !159, !noalias !166
  %.0.i40.i = ashr i32 %110, 1
  %111 = mul nsw i32 %.0.i.i, 7
  %112 = getelementptr inbounds i8, ptr %51, i64 1
  %113 = load i8, ptr %112, align 1, !alias.scope !141, !noalias !148
  %114 = sext i8 %113 to i32
  %115 = lshr i32 %111, 3
  %116 = add nsw i32 %115, %114
  %117 = getelementptr inbounds i8, ptr %52, i64 64
  %118 = load i16, ptr %117, align 16, !noalias !150
  %119 = trunc i32 %116 to i16
  %120 = add i16 %118, %119
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %121 = icmp slt i16 %120, 0
  %122 = call i16 @llvm.abs.i16(i16 %120, i1 false)
  %spec.select.i42.i = zext i16 %122 to i32
  %123 = icmp slt i32 %44, %spec.select.i42.i
  br i1 %123, label %124, label %QuantizeSingle.exit46.i

124:                                              ; preds = %QuantizeSingle.exit41.i
  %125 = load i16, ptr %46, align 4, !alias.scope !172, !noalias !173
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %47, align 4, !alias.scope !172, !noalias !173
  %128 = mul nuw nsw i32 %126, %spec.select.i42.i
  %129 = add i32 %128, %127
  %130 = lshr i32 %129, 17
  %131 = load i16, ptr %39, align 4, !alias.scope !172, !noalias !173
  %132 = zext i16 %131 to i32
  %133 = mul nuw nsw i32 %130, %132
  %134 = sub nsw i32 %spec.select.i42.i, %133
  %135 = sub nsw i32 0, %133
  %136 = select i1 %121, i32 %135, i32 %133
  %137 = trunc i32 %136 to i16
  br label %QuantizeSingle.exit46.i

QuantizeSingle.exit46.i:                          ; preds = %124, %QuantizeSingle.exit41.i
  %spec.select.sink26.i43.i = phi i32 [ %134, %124 ], [ %spec.select.i42.i, %QuantizeSingle.exit41.i ]
  %.sink.i44.i = phi i16 [ %137, %124 ], [ 0, %QuantizeSingle.exit41.i ]
  %138 = sub nsw i32 0, %spec.select.sink26.i43.i
  %139 = select i1 %121, i32 %138, i32 %spec.select.sink26.i43.i
  store i16 %.sink.i44.i, ptr %117, align 16, !alias.scope !167, !noalias !174
  %.0.i45.i = ashr i32 %139, 1
  %140 = mul nsw i32 %.0.i40.i, 7
  %141 = lshr i32 %140, 3
  %142 = add nsw i32 %.0.i45.i, %141
  %143 = getelementptr inbounds i8, ptr %52, i64 96
  %144 = load i16, ptr %143, align 16, !noalias !150
  %145 = trunc i32 %142 to i16
  %146 = add i16 %144, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %147 = icmp slt i16 %146, 0
  %148 = call i16 @llvm.abs.i16(i16 %146, i1 false)
  %spec.select.i47.i = zext i16 %148 to i32
  %149 = icmp slt i32 %44, %spec.select.i47.i
  br i1 %149, label %150, label %QuantizeSingle.exit51.i

150:                                              ; preds = %QuantizeSingle.exit46.i
  %151 = load i16, ptr %46, align 4, !alias.scope !180, !noalias !181
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %47, align 4, !alias.scope !180, !noalias !181
  %154 = mul nuw nsw i32 %152, %spec.select.i47.i
  %155 = add i32 %154, %153
  %156 = lshr i32 %155, 17
  %157 = load i16, ptr %39, align 4, !alias.scope !180, !noalias !181
  %158 = zext i16 %157 to i32
  %159 = mul nuw nsw i32 %156, %158
  %160 = sub nsw i32 %spec.select.i47.i, %159
  %161 = sub nsw i32 0, %159
  %162 = select i1 %147, i32 %161, i32 %159
  %163 = trunc i32 %162 to i16
  br label %QuantizeSingle.exit51.i

QuantizeSingle.exit51.i:                          ; preds = %150, %QuantizeSingle.exit46.i
  %spec.select.sink26.i48.i = phi i32 [ %160, %150 ], [ %spec.select.i47.i, %QuantizeSingle.exit46.i ]
  %.sink.i49.i = phi i16 [ %163, %150 ], [ 0, %QuantizeSingle.exit46.i ]
  %164 = sub nsw i32 0, %spec.select.sink26.i48.i
  %165 = select i1 %147, i32 %164, i32 %spec.select.sink26.i48.i
  store i16 %.sink.i49.i, ptr %143, align 16, !alias.scope !175, !noalias !182
  %.0.i50.i = lshr i32 %165, 1
  %166 = trunc i32 %.0.i40.i to i8
  %167 = getelementptr inbounds [2 x [3 x i8]], ptr %45, i64 0, i64 %indvars.iv.i
  store i8 %166, ptr %167, align 1, !alias.scope !146, !noalias !183
  %168 = trunc i32 %.0.i45.i to i8
  %169 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %168, ptr %169, align 1, !alias.scope !146, !noalias !183
  %170 = trunc i32 %.0.i50.i to i8
  %171 = getelementptr inbounds i8, ptr %167, i64 2
  store i8 %170, ptr %171, align 1, !alias.scope !146, !noalias !183
  br i1 %49, label %48, label %CorrectDCValues.exit, !llvm.loop !184

CorrectDCValues.exit:                             ; preds = %QuantizeSingle.exit51.i, %33
  %172 = getelementptr inbounds i8, ptr %1, i64 584
  %173 = getelementptr inbounds i8, ptr %35, i64 448
  br label %174

174:                                              ; preds = %CorrectDCValues.exit, %174
  %indvars.iv38 = phi i64 [ 0, %CorrectDCValues.exit ], [ %indvars.iv.next39, %174 ]
  %.03234 = phi i32 [ 0, %CorrectDCValues.exit ], [ %181, %174 ]
  %175 = load ptr, ptr @VP8EncQuantize2Blocks, align 8
  %176 = getelementptr inbounds [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv38
  %177 = getelementptr inbounds [8 x [16 x i16]], ptr %172, i64 0, i64 %indvars.iv38
  %178 = call i32 %175(ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %173) #11
  %179 = trunc nuw nsw i64 %indvars.iv38 to i32
  %180 = shl i32 %178, %179
  %181 = or i32 %180, %.03234
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 2
  %182 = icmp ult i64 %indvars.iv38, 6
  br i1 %182, label %174, label %.preheader, !llvm.loop !185

.preheader:                                       ; preds = %174, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %174 ]
  %183 = load ptr, ptr @VP8ITransform, align 8
  %184 = getelementptr inbounds [8 x i16], ptr @VP8ScanUV, i64 0, i64 %indvars.iv41
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds i8, ptr %14, i64 %186
  %188 = getelementptr inbounds [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv41
  %189 = getelementptr inbounds i8, ptr %2, i64 %186
  call void %183(ptr noundef %187, ptr noundef nonnull %188, ptr noundef %189, i32 noundef 1) #11
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 2
  %190 = icmp ult i64 %indvars.iv41, 6
  br i1 %190, label %.preheader, label %191, !llvm.loop !186

191:                                              ; preds = %.preheader
  %192 = shl i32 %181, 16
  ret i32 %192
}

declare i32 @VP8GetCostUV(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"PickBestIntra16: argument 0"}
!18 = distinct !{!18, !"PickBestIntra16"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"PickBestIntra16: argument 1"}
!21 = !{!17, !20}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"PickBestIntra4: argument 0"}
!29 = distinct !{!29, !"PickBestIntra4"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"PickBestIntra4: argument 1"}
!32 = !{!28, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"GetCostModeI4: argument 0"}
!35 = distinct !{!35, !"GetCostModeI4"}
!36 = !{!34, !28}
!37 = !{!34, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"ReconstructIntra4: argument 0"}
!40 = distinct !{!40, !"ReconstructIntra4"}
!41 = !{!39, !28}
!42 = !{!43, !44, !31}
!43 = distinct !{!43, !40, !"ReconstructIntra4: argument 1"}
!44 = distinct !{!44, !40, !"ReconstructIntra4: argument 2"}
!45 = !{!39, !43, !44, !28, !31}
!46 = !{!39, !43, !44, !31}
!47 = !{!39, !44, !31}
!48 = !{!39, !31}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"AddScore: argument 0"}
!52 = distinct !{!52, !"AddScore"}
!53 = !{!54, !28, !31}
!54 = distinct !{!54, !52, !"AddScore: argument 1"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"CopyScore: argument 0"}
!58 = distinct !{!58, !"CopyScore"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"CopyScore: argument 1"}
!61 = !{!57, !28, !31}
!62 = !{!57, !31}
!63 = !{!60, !28}
!64 = !{!65}
!65 = distinct !{!65, !66, !"PickBestUV: argument 0"}
!66 = distinct !{!66, !"PickBestUV"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"PickBestUV: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"CopyScore: argument 1"}
!72 = distinct !{!72, !"CopyScore"}
!73 = !{!74, !65, !68}
!74 = distinct !{!74, !72, !"CopyScore: argument 0"}
!75 = distinct !{!75, !5}
!76 = !{!77, !68}
!77 = distinct !{!77, !78, !"AddScore: argument 0"}
!78 = distinct !{!78, !"AddScore"}
!79 = !{!80, !65}
!80 = distinct !{!80, !78, !"AddScore: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"StoreDiffusionErrors: argument 0"}
!83 = distinct !{!83, !"StoreDiffusionErrors"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"StoreDiffusionErrors: argument 1"}
!86 = !{!82, !65}
!87 = !{!85, !68}
!88 = !{!82, !85, !68}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"SimpleQuantize: argument 0"}
!92 = distinct !{!92, !"SimpleQuantize"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"SimpleQuantize: argument 1"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"ReconstructIntra4: argument 0"}
!98 = distinct !{!98, !"ReconstructIntra4"}
!99 = !{!97, !91}
!100 = !{!101, !102, !94}
!101 = distinct !{!101, !98, !"ReconstructIntra4: argument 1"}
!102 = distinct !{!102, !98, !"ReconstructIntra4: argument 2"}
!103 = !{!97, !101, !102, !91, !94}
!104 = !{!97, !101, !102}
!105 = !{!97, !102}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"RefineUsingDistortion: argument 0"}
!109 = distinct !{!109, !"RefineUsingDistortion"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"RefineUsingDistortion: argument 1"}
!112 = !{!108, !111}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"GetCostModeI4: argument 0"}
!116 = distinct !{!116, !"GetCostModeI4"}
!117 = !{!115, !108}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"ReconstructIntra4: argument 0"}
!121 = distinct !{!121, !"ReconstructIntra4"}
!122 = !{!120, !108}
!123 = !{!124, !125, !111}
!124 = distinct !{!124, !121, !"ReconstructIntra4: argument 1"}
!125 = distinct !{!125, !121, !"ReconstructIntra4: argument 2"}
!126 = !{!120, !124, !125, !108, !111}
!127 = !{!120, !124, !125}
!128 = !{!120, !125}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"CorrectDCValues: argument 0"}
!143 = distinct !{!143, !"CorrectDCValues"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"CorrectDCValues: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !143, !"CorrectDCValues: argument 2"}
!148 = !{!145, !147}
!149 = !{!142, !147}
!150 = !{!142, !145, !147}
!151 = !{!152}
!152 = distinct !{!152, !153, !"QuantizeSingle: argument 0"}
!153 = distinct !{!153, !"QuantizeSingle"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"QuantizeSingle: argument 1"}
!156 = !{!155, !145}
!157 = !{!152, !142, !147}
!158 = !{!155, !142, !145, !147}
!159 = !{!160}
!160 = distinct !{!160, !161, !"QuantizeSingle: argument 0"}
!161 = distinct !{!161, !"QuantizeSingle"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"QuantizeSingle: argument 1"}
!164 = !{!163, !145}
!165 = !{!160, !142, !147}
!166 = !{!163, !142, !145, !147}
!167 = !{!168}
!168 = distinct !{!168, !169, !"QuantizeSingle: argument 0"}
!169 = distinct !{!169, !"QuantizeSingle"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"QuantizeSingle: argument 1"}
!172 = !{!171, !145}
!173 = !{!168, !142, !147}
!174 = !{!171, !142, !145, !147}
!175 = !{!176}
!176 = distinct !{!176, !177, !"QuantizeSingle: argument 0"}
!177 = distinct !{!177, !"QuantizeSingle"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"QuantizeSingle: argument 1"}
!180 = !{!179, !145}
!181 = !{!176, !142, !147}
!182 = !{!179, !142, !145, !147}
!183 = !{!142, !145}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
