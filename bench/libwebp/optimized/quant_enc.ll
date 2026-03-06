; ModuleID = 'bench/libwebp/original/quant_enc.ll'
source_filename = "bench/libwebp/original/quant_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sitofp i32 %8 to double
  %10 = fmul nnan double %9, 9.000000e-01
  %11 = fdiv nnan double %10, 1.000000e+02
  %12 = fpext float %1 to double
  %13 = fdiv double %12, 1.000000e+02
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  %18 = load i32, ptr %17, align 4, !tbaa !29
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
  %28 = tail call double @pow(double noundef %13, double noundef %27) #12, !tbaa !30
  br label %35

29:                                               ; preds = %2
  %30 = fcmp olt double %13, 7.500000e-01
  %31 = fmul nnan double %13, 0x3FE5555555555555
  %32 = tail call double @llvm.fmuladd.f64(double %13, double 2.000000e+00, double -1.000000e+00)
  %33 = select i1 %30, double %31, double %32
  %34 = tail call double @pow(double noundef %33, double noundef 0x3FD5555555555555) #12, !tbaa !30
  br label %35

35:                                               ; preds = %29, %QualityToJPEGCompression.exit
  %36 = phi double [ %28, %QualityToJPEGCompression.exit ], [ %34, %29 ]
  %37 = icmp sgt i32 %5, 0
  br i1 %37, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 %39, ptr %40, align 8, !tbaa !34
  br label %.lr.ph59.preheader

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = fmul nnan double %11, -7.812500e-03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [744 x i8], ptr %41, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 672
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = sitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %47, double 1.000000e+00)
  %49 = tail call double @pow(double noundef %36, double noundef %48) #12, !tbaa !30
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double %50, 1.270000e+02
  %52 = fptosi double %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 127)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 680
  store i32 %54, ptr %55, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !36

._crit_edge:                                      ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 %57, ptr %58, align 8, !tbaa !34
  %59 = icmp samesign ult i32 %5, 4
  br i1 %59, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %60 = phi i32 [ %39, %._crit_edge.thread ], [ %57, %._crit_edge ]
  %61 = sext i32 %5 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv65 = phi i64 [ %61, %.lr.ph59.preheader ], [ %indvars.iv.next66, %.lr.ph59 ]
  %62 = getelementptr [744 x i8], ptr %0, i64 %indvars.iv65
  %63 = getelementptr i8, ptr %62, i64 1288
  store i32 %60, ptr %63, align 8, !tbaa !31
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %64 = and i64 %indvars.iv.next66, 4294967295
  %exitcond68.not = icmp eq i64 %64, 4
  br i1 %exitcond68.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !38

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = mul i32 %66, 10
  %68 = add i32 %67, -640
  %69 = sdiv i32 %68, 70
  %70 = load i32, ptr %7, align 4, !tbaa !25
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 100
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 -4)
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 6)
  %75 = sdiv i32 %70, -25
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 -15)
  %77 = tail call i32 @llvm.smin.i32(i32 %76, i32 15)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  store i32 0, ptr %78, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  store i32 0, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  store i32 0, ptr %80, align 4, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 %77, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  store i32 %74, ptr %82, align 4, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = mul nsw i32 %84, 5
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %88

88:                                               ; preds = %88, %._crit_edge60
  %indvars.iv.i = phi i64 [ 0, %._crit_edge60 ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [744 x i8], ptr %86, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 680
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 127)
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr @kAcTable, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !46
  %97 = lshr i16 %96, 2
  %98 = zext nneg i16 %97 to i32
  %99 = load i32, ptr %87, align 8, !tbaa !48
  %100 = tail call i32 @VP8FilterStrengthFromDelta(i32 noundef %99, i32 noundef %98) #12
  %101 = mul nsw i32 %85, %100
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 676
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = add nsw i32 %103, 256
  %105 = sdiv i32 %101, %104
  %106 = icmp slt i32 %105, 2
  %107 = tail call i32 @llvm.smin.i32(i32 %105, i32 63)
  %108 = select i1 %106, i32 0, i32 %107
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 684
  store i32 %108, ptr %109, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %SetupFilterStrength.exit, label %88, !llvm.loop !51

SetupFilterStrength.exit:                         ; preds = %88
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %111, ptr %113, align 4, !tbaa !52
  %114 = load ptr, ptr %0, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %112, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !55
  store i32 %120, ptr %87, align 8, !tbaa !48
  %121 = icmp sgt i32 %5, 1
  br i1 %121, label %122, label %178

122:                                              ; preds = %SetupFilterStrength.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.SimplifySegments.map, i64 16, i1 false)
  %123 = load i32, ptr %4, align 8, !tbaa !3
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %123, i32 4)
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph63.i:                                       ; preds = %122
  %wide.trip.count77.i = zext nneg i32 %spec.select.i to i64
  br label %125

125:                                              ; preds = %147, %.lr.ph63.i
  %indvars.iv74.i = phi i64 [ 1, %.lr.ph63.i ], [ %indvars.iv.next75.i, %147 ]
  %.04462.i = phi i32 [ 1, %.lr.ph63.i ], [ %.145.i, %147 ]
  %126 = getelementptr inbounds nuw [744 x i8], ptr %86, i64 %indvars.iv74.i
  %.not5759.i = icmp sgt i32 %.04462.i, 0
  br i1 %.not5759.i, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %125
  %.pre.i = zext i32 %.04462.i to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 680
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 684
  %wide.trip.count.i = zext nneg i32 %.04462.i to i64
  br label %130

130:                                              ; preds = %SegmentsAreEquivalent.exit.thread.i, %.lr.ph.i
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i45, %SegmentsAreEquivalent.exit.thread.i ]
  %131 = getelementptr inbounds nuw [744 x i8], ptr %86, i64 %indvars.iv.i44
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 680
  %133 = load i32, ptr %132, align 8, !tbaa !31
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %SegmentsAreEquivalent.exit.i, label %SegmentsAreEquivalent.exit.thread.i

SegmentsAreEquivalent.exit.i:                     ; preds = %130
  %135 = load i32, ptr %129, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 684
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %.not.i = icmp eq i32 %135, %137
  br i1 %.not.i, label %138, label %SegmentsAreEquivalent.exit.thread.i

SegmentsAreEquivalent.exit.thread.i:              ; preds = %SegmentsAreEquivalent.exit.i, %130
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %.critedge.i, label %130, !llvm.loop !56

138:                                              ; preds = %SegmentsAreEquivalent.exit.i
  %139 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %140 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv74.i
  store i32 %139, ptr %140, align 4, !tbaa !30
  br label %147

.critedge.i:                                      ; preds = %SegmentsAreEquivalent.exit.thread.i, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %wide.trip.count.i, %SegmentsAreEquivalent.exit.thread.i ]
  %.049.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.04462.i, %SegmentsAreEquivalent.exit.thread.i ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv74.i
  store i32 %.049.lcssa.i, ptr %141, align 4, !tbaa !30
  %.not53.i = icmp eq i64 %.pre-phi.i, %indvars.iv74.i
  br i1 %.not53.i, label %145, label %142

142:                                              ; preds = %.critedge.i
  %143 = sext i32 %.04462.i to i64
  %144 = getelementptr inbounds [744 x i8], ptr %86, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %144, ptr noundef nonnull align 8 dereferenceable(744) %126, i64 744, i1 false), !tbaa.struct !57
  br label %145

145:                                              ; preds = %142, %.critedge.i
  %146 = add nsw i32 %.04462.i, 1
  br label %147

147:                                              ; preds = %145, %138
  %.145.i = phi i32 [ %.04462.i, %138 ], [ %146, %145 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.i, label %125, !llvm.loop !60

._crit_edge.i:                                    ; preds = %147, %122
  %.044.lcssa.i = phi i32 [ 1, %122 ], [ %.145.i, %147 ]
  %148 = icmp slt i32 %.044.lcssa.i, %spec.select.i
  br i1 %148, label %149, label %SimplifySegments.exit

149:                                              ; preds = %._crit_edge.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !62
  %154 = mul nsw i32 %153, %151
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph67.i, label %.lr.ph71.i

.lr.ph67.i:                                       ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 23648
  %157 = zext nneg i32 %154 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph67.i
  %indvars.iv79.i = phi i64 [ %157, %.lr.ph67.i ], [ %indvars.iv.next80.i, %158 ]
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, -1
  %159 = load ptr, ptr %156, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.next80.i
  %161 = load i8, ptr %160, align 4
  %162 = lshr i8 %161, 5
  %163 = and i8 %162, 3
  %164 = zext nneg i8 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = trunc i32 %166 to i8
  %168 = shl i8 %167, 5
  %169 = and i8 %168, 96
  %170 = and i8 %161, -97
  %171 = or disjoint i8 %169, %170
  store i8 %171, ptr %160, align 4
  %172 = icmp samesign ugt i64 %indvars.iv79.i, 1
  br i1 %172, label %158, label %.lr.ph71.i, !llvm.loop !64

.lr.ph71.i:                                       ; preds = %158, %149
  store i32 %.044.lcssa.i, ptr %4, align 8, !tbaa !3
  %173 = sext i32 %.044.lcssa.i to i64
  %174 = getelementptr [744 x i8], ptr %86, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -744
  %wide.trip.count85.i = sext i32 %spec.select.i to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph71.i
  %indvars.iv82.i = phi i64 [ %173, %.lr.ph71.i ], [ %indvars.iv.next83.i, %176 ]
  %177 = getelementptr inbounds [744 x i8], ptr %86, i64 %indvars.iv82.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %177, ptr noundef nonnull align 8 dereferenceable(744) %175, i64 744, i1 false), !tbaa.struct !57
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %SimplifySegments.exit, label %176, !llvm.loop !65

SimplifySegments.exit:                            ; preds = %176, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %178

178:                                              ; preds = %SimplifySegments.exit, %SetupFilterStrength.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 23616
  %180 = load i32, ptr %179, align 8, !tbaa !66
  %181 = icmp sgt i32 %180, 3
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %0, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !25
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i32 [ %185, %182 ], [ 0, %178 ]
  %188 = load i32, ptr %4, align 8, !tbaa !3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i48, label %SetupMatrices.exit

.lr.ph.i48:                                       ; preds = %186
  %wide.trip.count.i49 = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %CheckLambdaValue.exit95.i, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %CheckLambdaValue.exit95.i ]
  %191 = getelementptr inbounds nuw [744 x i8], ptr %86, i64 %indvars.iv.i50
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 680
  %193 = load i32, ptr %192, align 8, !tbaa !31
  %194 = load i32, ptr %78, align 4, !tbaa !40
  %195 = add nsw i32 %194, %193
  %196 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 127)
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @kDcTable, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !58
  %201 = zext i8 %200 to i16
  store i16 %201, ptr %191, align 8, !tbaa !46
  %202 = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 127)
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [2 x i8], ptr @kAcTable, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store i16 %206, ptr %207, align 2, !tbaa !46
  %208 = load i32, ptr %79, align 8, !tbaa !41
  %209 = add nsw i32 %208, %193
  %210 = tail call i32 @llvm.smax.i32(i32 %209, i32 0)
  %211 = tail call i32 @llvm.umin.i32(i32 %210, i32 127)
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @kDcTable, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !58
  %215 = zext i8 %214 to i16
  %216 = shl nuw nsw i16 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %191, i64 224
  store i16 %216, ptr %217, align 8, !tbaa !46
  %218 = load i32, ptr %80, align 4, !tbaa !42
  %219 = add nsw i32 %218, %193
  %220 = tail call i32 @llvm.smax.i32(i32 %219, i32 0)
  %221 = tail call i32 @llvm.umin.i32(i32 %220, i32 127)
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [2 x i8], ptr @kAcTable2, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %191, i64 226
  store i16 %224, ptr %225, align 2, !tbaa !46
  %226 = load i32, ptr %81, align 8, !tbaa !43
  %227 = add nsw i32 %226, %193
  %228 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %229 = tail call i32 @llvm.umin.i32(i32 %228, i32 117)
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr @kDcTable, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !58
  %233 = zext i8 %232 to i16
  %234 = getelementptr inbounds nuw i8, ptr %191, i64 448
  store i16 %233, ptr %234, align 8, !tbaa !46
  %235 = load i32, ptr %82, align 4, !tbaa !44
  %236 = add nsw i32 %235, %193
  %237 = tail call i32 @llvm.smax.i32(i32 %236, i32 0)
  %238 = tail call i32 @llvm.umin.i32(i32 %237, i32 127)
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [2 x i8], ptr @kAcTable, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %191, i64 450
  store i16 %241, ptr %242, align 2, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %245 = getelementptr inbounds nuw i8, ptr %191, i64 128
  br label %249

.preheader46.i.i:                                 ; preds = %249
  %246 = getelementptr inbounds nuw i8, ptr %191, i64 34
  %247 = getelementptr inbounds nuw i8, ptr %191, i64 68
  %248 = getelementptr inbounds nuw i8, ptr %191, i64 132
  %.pre65.i.i = load i32, ptr %247, align 4, !tbaa !30
  br label %278

249:                                              ; preds = %249, %190
  %250 = phi i1 [ true, %190 ], [ false, %249 ]
  %indvars.iv.i.i = phi i64 [ 0, %190 ], [ 1, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr @kBiasMatrices, i64 %indvars.iv.i.i
  %252 = load i8, ptr %251, align 1, !tbaa !58
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw [2 x i8], ptr %191, i64 %indvars.iv.i.i
  %255 = load i16, ptr %254, align 2, !tbaa !46
  %256 = zext i16 %255 to i32
  %257 = udiv i32 131072, %256
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %indvars.iv.i.i
  store i16 %258, ptr %259, align 2, !tbaa !46
  %260 = shl nuw nsw i32 %253, 9
  %261 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i.i
  store i32 %260, ptr %261, align 4, !tbaa !30
  %262 = xor i32 %260, 131071
  %263 = and i32 %257, 65535
  %264 = udiv i32 %262, %263
  %265 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i.i
  store i32 %264, ptr %265, align 4, !tbaa !30
  br i1 %250, label %249, label %.preheader46.i.i, !llvm.loop !67

.preheader.i.i:                                   ; preds = %278
  %266 = getelementptr inbounds nuw i8, ptr %191, i64 192
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %.04549.us.i.i = phi i32 [ %277, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr @kFreqSharpening, i64 %indvars.iv61.i.i
  %268 = load i8, ptr %267, align 1, !tbaa !58
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw [2 x i8], ptr %191, i64 %indvars.iv61.i.i
  %271 = load i16, ptr %270, align 2, !tbaa !46
  %272 = zext i16 %271 to i32
  %273 = mul nuw nsw i32 %272, %269
  %274 = lshr i32 %273, 11
  %275 = trunc nuw nsw i32 %274 to i16
  %276 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv61.i.i
  store i16 %275, ptr %276, align 2, !tbaa !46
  %277 = add nuw nsw i32 %.04549.us.i.i, %272
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 16
  br i1 %exitcond64.not.i.i, label %ExpandMatrix.exit.i, label %.preheader.split.us.i.i, !llvm.loop !68

278:                                              ; preds = %278, %.preheader46.i.i
  %indvars.iv54.i.i = phi i64 [ 2, %.preheader46.i.i ], [ %indvars.iv.next55.i.i, %278 ]
  %279 = getelementptr inbounds nuw [2 x i8], ptr %191, i64 %indvars.iv54.i.i
  store i16 %206, ptr %279, align 2, !tbaa !46
  %280 = load i16, ptr %246, align 2, !tbaa !46
  %281 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %indvars.iv54.i.i
  store i16 %280, ptr %281, align 2, !tbaa !46
  %282 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv54.i.i
  store i32 %.pre65.i.i, ptr %282, align 4, !tbaa !30
  %283 = load i32, ptr %248, align 4, !tbaa !30
  %284 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv54.i.i
  store i32 %283, ptr %284, align 4, !tbaa !30
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 16
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %278, !llvm.loop !69

ExpandMatrix.exit.i:                              ; preds = %.preheader.split.us.i.i
  %285 = getelementptr inbounds nuw i8, ptr %191, i64 256
  %286 = getelementptr inbounds nuw i8, ptr %191, i64 288
  %287 = getelementptr inbounds nuw i8, ptr %191, i64 352
  br label %291

.preheader46.i67.i:                               ; preds = %291
  %288 = getelementptr inbounds nuw i8, ptr %191, i64 258
  %289 = getelementptr inbounds nuw i8, ptr %191, i64 292
  %290 = getelementptr inbounds nuw i8, ptr %191, i64 356
  %.pre.i68.i = load i16, ptr %225, align 2, !tbaa !46
  %.pre65.i69.i = load i32, ptr %289, align 4, !tbaa !30
  br label %309

291:                                              ; preds = %291, %ExpandMatrix.exit.i
  %292 = phi i1 [ true, %ExpandMatrix.exit.i ], [ false, %291 ]
  %indvars.iv.i66.i = phi i64 [ 0, %ExpandMatrix.exit.i ], [ 1, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @kBiasMatrices, i64 2), i64 %indvars.iv.i66.i
  %294 = load i8, ptr %293, align 1, !tbaa !58
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.i66.i
  %297 = load i16, ptr %296, align 2, !tbaa !46
  %298 = zext i16 %297 to i32
  %299 = udiv i32 131072, %298
  %300 = trunc i32 %299 to i16
  %301 = getelementptr inbounds nuw [2 x i8], ptr %285, i64 %indvars.iv.i66.i
  store i16 %300, ptr %301, align 2, !tbaa !46
  %302 = shl nuw nsw i32 %295, 9
  %303 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.i66.i
  store i32 %302, ptr %303, align 4, !tbaa !30
  %304 = xor i32 %302, 131071
  %305 = and i32 %299, 65535
  %306 = udiv i32 %304, %305
  %307 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.i66.i
  store i32 %306, ptr %307, align 4, !tbaa !30
  br i1 %292, label %291, label %.preheader46.i67.i, !llvm.loop !67

.preheader.i73.i:                                 ; preds = %309
  %308 = getelementptr inbounds nuw i8, ptr %191, i64 416
  br label %.preheader.split.i.i

309:                                              ; preds = %309, %.preheader46.i67.i
  %indvars.iv54.i70.i = phi i64 [ 2, %.preheader46.i67.i ], [ %indvars.iv.next55.i71.i, %309 ]
  %310 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv54.i70.i
  store i16 %.pre.i68.i, ptr %310, align 2, !tbaa !46
  %311 = load i16, ptr %288, align 2, !tbaa !46
  %312 = getelementptr inbounds nuw [2 x i8], ptr %285, i64 %indvars.iv54.i70.i
  store i16 %311, ptr %312, align 2, !tbaa !46
  %313 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv54.i70.i
  store i32 %.pre65.i69.i, ptr %313, align 4, !tbaa !30
  %314 = load i32, ptr %290, align 4, !tbaa !30
  %315 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv54.i70.i
  store i32 %314, ptr %315, align 4, !tbaa !30
  %indvars.iv.next55.i71.i = add nuw nsw i64 %indvars.iv54.i70.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next55.i71.i, 16
  br i1 %exitcond.not.i72.i, label %.preheader.i73.i, label %309, !llvm.loop !69

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.i73.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.preheader.split.i.i ], [ 0, %.preheader.i73.i ]
  %.04549.i.i = phi i32 [ %320, %.preheader.split.i.i ], [ 0, %.preheader.i73.i ]
  %316 = getelementptr inbounds nuw [2 x i8], ptr %308, i64 %indvars.iv57.i.i
  store i16 0, ptr %316, align 2, !tbaa !46
  %317 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv57.i.i
  %318 = load i16, ptr %317, align 2, !tbaa !46
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %.04549.i.i, %319
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 16
  br i1 %exitcond60.not.i.i, label %ExpandMatrix.exit74.i, label %.preheader.split.i.i, !llvm.loop !68

ExpandMatrix.exit74.i:                            ; preds = %.preheader.split.i.i
  %321 = getelementptr inbounds nuw i8, ptr %191, i64 480
  %322 = getelementptr inbounds nuw i8, ptr %191, i64 512
  %323 = getelementptr inbounds nuw i8, ptr %191, i64 576
  br label %327

.preheader46.i76.i:                               ; preds = %327
  %324 = getelementptr inbounds nuw i8, ptr %191, i64 482
  %325 = getelementptr inbounds nuw i8, ptr %191, i64 516
  %326 = getelementptr inbounds nuw i8, ptr %191, i64 580
  %.pre.i77.i = load i16, ptr %242, align 2, !tbaa !46
  %.pre65.i78.i = load i32, ptr %325, align 4, !tbaa !30
  br label %345

327:                                              ; preds = %327, %ExpandMatrix.exit74.i
  %328 = phi i1 [ true, %ExpandMatrix.exit74.i ], [ false, %327 ]
  %indvars.iv.i75.i = phi i64 [ 0, %ExpandMatrix.exit74.i ], [ 1, %327 ]
  %329 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @kBiasMatrices, i64 4), i64 %indvars.iv.i75.i
  %330 = load i8, ptr %329, align 1, !tbaa !58
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 %indvars.iv.i75.i
  %333 = load i16, ptr %332, align 2, !tbaa !46
  %334 = zext i16 %333 to i32
  %335 = udiv i32 131072, %334
  %336 = trunc i32 %335 to i16
  %337 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %indvars.iv.i75.i
  store i16 %336, ptr %337, align 2, !tbaa !46
  %338 = shl nuw nsw i32 %331, 9
  %339 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i75.i
  store i32 %338, ptr %339, align 4, !tbaa !30
  %340 = xor i32 %338, 131071
  %341 = and i32 %335, 65535
  %342 = udiv i32 %340, %341
  %343 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i75.i
  store i32 %342, ptr %343, align 4, !tbaa !30
  br i1 %328, label %327, label %.preheader46.i76.i, !llvm.loop !67

.preheader.i82.i:                                 ; preds = %345
  %344 = getelementptr inbounds nuw i8, ptr %191, i64 640
  br label %.preheader.split.i83.i

345:                                              ; preds = %345, %.preheader46.i76.i
  %indvars.iv54.i79.i = phi i64 [ 2, %.preheader46.i76.i ], [ %indvars.iv.next55.i80.i, %345 ]
  %346 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 %indvars.iv54.i79.i
  store i16 %.pre.i77.i, ptr %346, align 2, !tbaa !46
  %347 = load i16, ptr %324, align 2, !tbaa !46
  %348 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %indvars.iv54.i79.i
  store i16 %347, ptr %348, align 2, !tbaa !46
  %349 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv54.i79.i
  store i32 %.pre65.i78.i, ptr %349, align 4, !tbaa !30
  %350 = load i32, ptr %326, align 4, !tbaa !30
  %351 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv54.i79.i
  store i32 %350, ptr %351, align 4, !tbaa !30
  %indvars.iv.next55.i80.i = add nuw nsw i64 %indvars.iv54.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next55.i80.i, 16
  br i1 %exitcond.not.i81.i, label %.preheader.i82.i, label %345, !llvm.loop !69

.preheader.split.i83.i:                           ; preds = %.preheader.split.i83.i, %.preheader.i82.i
  %indvars.iv57.i84.i = phi i64 [ %indvars.iv.next58.i86.i, %.preheader.split.i83.i ], [ 0, %.preheader.i82.i ]
  %.04549.i85.i = phi i32 [ %356, %.preheader.split.i83.i ], [ 0, %.preheader.i82.i ]
  %352 = getelementptr inbounds nuw [2 x i8], ptr %344, i64 %indvars.iv57.i84.i
  store i16 0, ptr %352, align 2, !tbaa !46
  %353 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 %indvars.iv57.i84.i
  %354 = load i16, ptr %353, align 2, !tbaa !46
  %355 = zext i16 %354 to i32
  %356 = add nuw nsw i32 %.04549.i85.i, %355
  %indvars.iv.next58.i86.i = add nuw nsw i64 %indvars.iv57.i84.i, 1
  %exitcond60.not.i87.i = icmp eq i64 %indvars.iv.next58.i86.i, 16
  br i1 %exitcond60.not.i87.i, label %ExpandMatrix.exit88.i, label %.preheader.split.i83.i, !llvm.loop !68

ExpandMatrix.exit88.i:                            ; preds = %.preheader.split.i83.i
  %357 = add nuw nsw i32 %277, 8
  %358 = lshr i32 %357, 4
  %359 = add nuw nsw i32 %320, 8
  %360 = lshr i32 %359, 4
  %361 = add nuw nsw i32 %356, 8
  %362 = lshr i32 %361, 4
  %363 = mul i32 %358, %358
  %364 = mul i32 %363, 3
  %365 = lshr i32 %364, 7
  %366 = getelementptr inbounds nuw i8, ptr %191, i64 700
  store i32 %365, ptr %366, align 4, !tbaa !70
  %367 = mul i32 %360, %360
  %368 = mul i32 %367, 3
  %369 = getelementptr inbounds nuw i8, ptr %191, i64 696
  store i32 %368, ptr %369, align 8, !tbaa !71
  %370 = mul i32 %362, %362
  %371 = mul i32 %370, 3
  %372 = lshr i32 %371, 6
  %373 = getelementptr inbounds nuw i8, ptr %191, i64 704
  store i32 %372, ptr %373, align 8, !tbaa !72
  %374 = lshr i32 %363, 7
  %375 = getelementptr inbounds nuw i8, ptr %191, i64 708
  store i32 %374, ptr %375, align 4, !tbaa !73
  %376 = mul i32 %363, 7
  %377 = lshr i32 %376, 3
  %378 = getelementptr inbounds nuw i8, ptr %191, i64 724
  store i32 %377, ptr %378, align 4, !tbaa !74
  %379 = lshr i32 %367, 2
  %380 = getelementptr inbounds nuw i8, ptr %191, i64 720
  store i32 %379, ptr %380, align 8, !tbaa !75
  %381 = shl nuw i32 %370, 1
  %382 = getelementptr inbounds nuw i8, ptr %191, i64 728
  store i32 %381, ptr %382, align 8, !tbaa !76
  %383 = mul nsw i32 %358, %187
  %384 = ashr i32 %383, 5
  %385 = getelementptr inbounds nuw i8, ptr %191, i64 716
  store i32 %384, ptr %385, align 4, !tbaa !77
  %386 = icmp eq i32 %365, 0
  br i1 %386, label %387, label %CheckLambdaValue.exit.i

387:                                              ; preds = %ExpandMatrix.exit88.i
  store i32 1, ptr %366, align 4, !tbaa !30
  br label %CheckLambdaValue.exit.i

CheckLambdaValue.exit.i:                          ; preds = %387, %ExpandMatrix.exit88.i
  %388 = icmp slt i32 %368, 1
  br i1 %388, label %389, label %CheckLambdaValue.exit89.i

389:                                              ; preds = %CheckLambdaValue.exit.i
  store i32 1, ptr %369, align 4, !tbaa !30
  br label %CheckLambdaValue.exit89.i

CheckLambdaValue.exit89.i:                        ; preds = %389, %CheckLambdaValue.exit.i
  %390 = icmp eq i32 %372, 0
  br i1 %390, label %391, label %CheckLambdaValue.exit90.i

391:                                              ; preds = %CheckLambdaValue.exit89.i
  store i32 1, ptr %373, align 4, !tbaa !30
  br label %CheckLambdaValue.exit90.i

CheckLambdaValue.exit90.i:                        ; preds = %391, %CheckLambdaValue.exit89.i
  %392 = icmp eq i32 %374, 0
  br i1 %392, label %393, label %CheckLambdaValue.exit91.i

393:                                              ; preds = %CheckLambdaValue.exit90.i
  store i32 1, ptr %375, align 4, !tbaa !30
  br label %CheckLambdaValue.exit91.i

CheckLambdaValue.exit91.i:                        ; preds = %393, %CheckLambdaValue.exit90.i
  %394 = icmp eq i32 %377, 0
  br i1 %394, label %395, label %CheckLambdaValue.exit92.i

395:                                              ; preds = %CheckLambdaValue.exit91.i
  store i32 1, ptr %378, align 4, !tbaa !30
  br label %CheckLambdaValue.exit92.i

CheckLambdaValue.exit92.i:                        ; preds = %395, %CheckLambdaValue.exit91.i
  %396 = icmp eq i32 %379, 0
  br i1 %396, label %397, label %CheckLambdaValue.exit93.i

397:                                              ; preds = %CheckLambdaValue.exit92.i
  store i32 1, ptr %380, align 4, !tbaa !30
  br label %CheckLambdaValue.exit93.i

CheckLambdaValue.exit93.i:                        ; preds = %397, %CheckLambdaValue.exit92.i
  %398 = icmp slt i32 %381, 1
  br i1 %398, label %399, label %CheckLambdaValue.exit94.i

399:                                              ; preds = %CheckLambdaValue.exit93.i
  store i32 1, ptr %382, align 4, !tbaa !30
  br label %CheckLambdaValue.exit94.i

CheckLambdaValue.exit94.i:                        ; preds = %399, %CheckLambdaValue.exit93.i
  %400 = icmp slt i32 %384, 1
  br i1 %400, label %401, label %CheckLambdaValue.exit95.i

401:                                              ; preds = %CheckLambdaValue.exit94.i
  store i32 1, ptr %385, align 4, !tbaa !30
  br label %CheckLambdaValue.exit95.i

CheckLambdaValue.exit95.i:                        ; preds = %401, %CheckLambdaValue.exit94.i
  %402 = zext i8 %200 to i32
  %403 = mul nuw nsw i32 %402, 20
  %404 = getelementptr inbounds nuw i8, ptr %191, i64 692
  store i32 %403, ptr %404, align 4, !tbaa !78
  %405 = getelementptr inbounds nuw i8, ptr %191, i64 688
  store i32 0, ptr %405, align 8, !tbaa !79
  %406 = mul i32 %363, 1000
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %191, i64 736
  store i64 %407, ptr %408, align 8, !tbaa !80
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %SetupMatrices.exit, label %190, !llvm.loop !81

SetupMatrices.exit:                               ; preds = %CheckLambdaValue.exit95.i, %186
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeLuma16Preds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !82
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = load ptr, ptr @VP8EncPredLuma16, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  tail call void %15(ptr noundef %17, ptr noundef %7, ptr noundef %14) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeChroma8Preds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !82
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = load ptr, ptr @VP8EncPredChroma8, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  tail call void %15(ptr noundef %17, ptr noundef %7, ptr noundef %14) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8Decimate(ptr noalias noundef %0, ptr noalias noundef initializes((0, 40), (864, 868)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca [16 x i16], align 16
  %7 = alloca %struct.VP8ModeScore, align 8
  %8 = alloca [16 x i16], align 16
  %9 = alloca %struct.VP8ModeScore, align 8
  %10 = alloca [16 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.VP8ModeScore, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 23616
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i32 0, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store i64 36028797018963967, ptr %18, align 8, !tbaa !96
  %19 = load i32, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi ptr [ %22, %20 ], [ null, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %VP8MakeLuma16Preds.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  br label %VP8MakeLuma16Preds.exit

VP8MakeLuma16Preds.exit:                          ; preds = %23, %27
  %30 = phi ptr [ %29, %27 ], [ null, %23 ]
  %31 = load ptr, ptr @VP8EncPredLuma16, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  tail call void %31(ptr noundef %33, ptr noundef %24, ptr noundef %30) #12
  %34 = load i32, ptr %0, align 8, !tbaa !82
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %38, label %35

35:                                               ; preds = %VP8MakeLuma16Preds.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %35, %VP8MakeLuma16Preds.exit
  %39 = phi ptr [ %37, %35 ], [ null, %VP8MakeLuma16Preds.exit ]
  %40 = load i32, ptr %25, align 4, !tbaa !87
  %.not7.i26 = icmp eq i32 %40, 0
  br i1 %.not7.i26, label %VP8MakeChroma8Preds.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  br label %VP8MakeChroma8Preds.exit

VP8MakeChroma8Preds.exit:                         ; preds = %38, %41
  %44 = phi ptr [ %43, %41 ], [ null, %38 ]
  %45 = load ptr, ptr @VP8EncPredChroma8, align 8, !tbaa !89
  %46 = load ptr, ptr %32, align 8, !tbaa !90
  tail call void %45(ptr noundef %46, ptr noundef %39, ptr noundef %44) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %587, label %47

47:                                               ; preds = %VP8MakeChroma8Preds.exit
  %48 = icmp ugt i32 %2, 2
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %49, ptr %50, align 8, !tbaa !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %51 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !98, !noalias !101
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 608
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !98, !noalias !101
  %55 = load i8, ptr %54, align 4, !noalias !104
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [744 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %61 = load i32, ptr %60, align 8, !tbaa !71, !noalias !104
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 716
  %63 = load i32, ptr %62, align 4, !tbaa !77, !noalias !104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !105, !alias.scope !98, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !104
  %66 = load i8, ptr %65, align 1, !tbaa !58, !noalias !104
  %67 = zext i8 %66 to i32
  %68 = mul nuw i32 %67, 16843009
  store i32 %68, ptr %11, align 4, !tbaa !30, !noalias !104
  br label %69

69:                                               ; preds = %76, %47
  %.017.i.i = phi i32 [ 0, %47 ], [ %78, %76 ]
  %.0816.i.i = phi ptr [ %65, %47 ], [ %77, %76 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0816.i.i, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !104
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %70, label %IsFlatSource16.exit.i

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.0816.i.i, i64 4
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %71, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !104
  %.not11.i.i = icmp eq i32 %bcmp10.i.i, 0
  br i1 %.not11.i.i, label %72, label %IsFlatSource16.exit.i

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0816.i.i, i64 8
  %bcmp12.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %73, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !104
  %.not13.i.i = icmp eq i32 %bcmp12.i.i, 0
  br i1 %.not13.i.i, label %74, label %IsFlatSource16.exit.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.0816.i.i, i64 12
  %bcmp14.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %75, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !104
  %.not15.i.i = icmp eq i32 %bcmp14.i.i, 0
  br i1 %.not15.i.i, label %76, label %IsFlatSource16.exit.i

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0816.i.i, i64 32
  %78 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %78, 16
  br i1 %exitcond.not.i.i, label %IsFlatSource16.exit.i, label %69, !llvm.loop !106

IsFlatSource16.exit.i:                            ; preds = %76, %74, %72, %70, %69
  %.09.i.i = phi i32 [ 0, %69 ], [ 0, %74 ], [ 0, %72 ], [ 0, %70 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !104
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i32 -1, ptr %79, align 8, !tbaa !107, !alias.scope !101, !noalias !98
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not44.i = icmp eq i32 %63, 0
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %83

83:                                               ; preds = %140, %IsFlatSource16.exit.i
  %indvars.iv.i = phi i64 [ 0, %IsFlatSource16.exit.i ], [ %indvars.iv.next.i, %140 ]
  %.03869.i = phi i32 [ %.09.i.i, %IsFlatSource16.exit.i ], [ %.1.i, %140 ]
  %.06068.i = phi ptr [ %1, %IsFlatSource16.exit.i ], [ %.161.i, %140 ]
  %.06267.i = phi ptr [ %12, %IsFlatSource16.exit.i ], [ %.163.i, %140 ]
  %84 = load ptr, ptr %80, align 8, !tbaa !108, !alias.scope !98, !noalias !101
  %85 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 840
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 8, !tbaa !107, !noalias !98
  %87 = call fastcc i32 @ReconstructIntra16(ptr noundef %0, ptr noundef %.06267.i, ptr noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 864
  store i32 %87, ptr %88, align 8, !tbaa !94, !noalias !98
  %89 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !89, !noalias !104
  %90 = call i32 %89(ptr noundef nonnull %65, ptr noundef %84) #12
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %.06267.i, align 8, !tbaa !109, !noalias !98
  br i1 %.not44.i, label %99, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr @VP8TDisto16x16, align 8, !tbaa !89, !noalias !104
  %94 = call i32 %93(ptr noundef nonnull %65, ptr noundef %84, ptr noundef nonnull @kWeightY) #12
  %95 = mul nsw i32 %94, %63
  %96 = add nsw i32 %95, 128
  %97 = ashr i32 %96, 8
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %92, %83
  %100 = phi i64 [ %98, %92 ], [ 0, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !110, !noalias !98
  %102 = getelementptr inbounds nuw [2 x i8], ptr @VP8FixedCostsI16, i64 %indvars.iv.i
  %103 = load i16, ptr %102, align 2, !tbaa !46, !noalias !104
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 16
  store i64 %104, ptr %105, align 8, !tbaa !111, !noalias !98
  %106 = call i32 @VP8GetCostLuma16(ptr noundef nonnull %0, ptr noundef nonnull %.06267.i) #12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 24
  store i64 %107, ptr %108, align 8, !tbaa !112, !noalias !98
  %.not45.i = icmp eq i32 %.03869.i, 0
  br i1 %.not45.i, label %IsFlat_C.exit.thread.i, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 72
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %116, %109
  %.in.i.i = phi i32 [ 16, %109 ], [ %111, %116 ]
  %.01626.i.i = phi ptr [ %110, %109 ], [ %117, %116 ]
  %111 = add nsw i32 %.in.i.i, -1
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.i.i, label %116, label %113, !llvm.loop !113

113:                                              ; preds = %112, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.01626.i.i, i64 %indvars.iv.i.i
  %115 = load i16, ptr %114, align 2, !tbaa !46, !noalias !98
  %.not77.i = icmp eq i16 %115, 0
  br i1 %.not77.i, label %112, label %IsFlat_C.exit.thread.i

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.01626.i.i, i64 32
  %118 = icmp samesign ugt i32 %.in.i.i, 1
  br i1 %118, label %.preheader.i.i, label %IsFlat_C.exit.i, !llvm.loop !114

IsFlat_C.exit.i:                                  ; preds = %116
  %119 = load i64, ptr %.06267.i, align 8, !tbaa !109, !noalias !98
  %120 = shl nsw i64 %119, 1
  store i64 %120, ptr %.06267.i, align 8, !tbaa !109, !noalias !98
  %121 = load i64, ptr %101, align 8, !tbaa !110, !noalias !98
  %122 = shl nsw i64 %121, 1
  store i64 %122, ptr %101, align 8, !tbaa !110, !noalias !98
  br label %IsFlat_C.exit.thread.i

IsFlat_C.exit.thread.i:                           ; preds = %113, %IsFlat_C.exit.i, %99
  %.1.i = phi i32 [ 1, %IsFlat_C.exit.i ], [ 0, %99 ], [ 0, %113 ]
  %123 = load i64, ptr %105, align 8, !tbaa !111, !noalias !98
  %124 = add nsw i64 %123, %107
  %125 = mul nsw i64 %124, %81
  %126 = load i64, ptr %.06267.i, align 8, !tbaa !109, !noalias !98
  %127 = load i64, ptr %101, align 8, !tbaa !110, !noalias !98
  %128 = add nsw i64 %127, %126
  %129 = shl nsw i64 %128, 8
  %130 = add nsw i64 %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 32
  store i64 %130, ptr %131, align 8, !tbaa !96, !noalias !98
  %132 = icmp eq i64 %indvars.iv.i, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %IsFlat_C.exit.thread.i
  %134 = getelementptr inbounds nuw i8, ptr %.06068.i, i64 32
  %135 = load i64, ptr %134, align 8, !tbaa !96, !noalias !98
  %136 = icmp slt i64 %130, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133, %IsFlat_C.exit.thread.i
  %138 = load ptr, ptr %82, align 8, !tbaa !115, !alias.scope !98, !noalias !101
  %139 = load ptr, ptr %80, align 8, !tbaa !115, !alias.scope !98, !noalias !101
  store ptr %139, ptr %82, align 8, !tbaa !115, !alias.scope !98, !noalias !101
  store ptr %138, ptr %80, align 8, !tbaa !115, !alias.scope !98, !noalias !101
  br label %140

140:                                              ; preds = %137, %133
  %.163.i = phi ptr [ %.06068.i, %137 ], [ %.06267.i, %133 ]
  %.161.i = phi ptr [ %.06267.i, %137 ], [ %.06068.i, %133 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %141, label %83, !llvm.loop !116

141:                                              ; preds = %140
  %.not.i27 = icmp eq ptr %.161.i, %1
  br i1 %.not.i27, label %143, label %142

142:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(880) %.161.i, i64 880, i1 false), !noalias !98
  br label %143

143:                                              ; preds = %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %59, i64 708
  %145 = load i32, ptr %144, align 4, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !112, !alias.scope !101, !noalias !98
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !111, !alias.scope !101, !noalias !98
  %150 = add nsw i64 %149, %147
  %151 = sext i32 %145 to i64
  %152 = mul nsw i64 %150, %151
  %153 = load i64, ptr %1, align 8, !tbaa !109, !alias.scope !101, !noalias !98
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !110, !alias.scope !101, !noalias !98
  %156 = add nsw i64 %155, %153
  %157 = shl nsw i64 %156, 8
  %158 = add nsw i64 %157, %152
  store i64 %158, ptr %18, align 8, !tbaa !96, !alias.scope !101, !noalias !98
  %159 = load i32, ptr %79, align 8, !tbaa !107, !alias.scope !101, !noalias !98
  call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %159) #12
  %160 = load i32, ptr %17, align 8, !tbaa !94, !alias.scope !101, !noalias !98
  %161 = and i32 %160, 16842751
  %162 = icmp eq i32 %161, 16777216
  br i1 %162, label %163, label %PickBestIntra16.exit

163:                                              ; preds = %143
  %164 = load i64, ptr %1, align 8, !tbaa !109, !alias.scope !101, !noalias !98
  %165 = getelementptr inbounds nuw i8, ptr %59, i64 692
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = sext i32 %166 to i64
  %168 = icmp sgt i64 %164, %167
  br i1 %168, label %169, label %PickBestIntra16.exit

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %171 = load i16, ptr %170, align 2, !tbaa !46, !alias.scope !101, !noalias !98
  %172 = call i16 @llvm.abs.i16(i16 %171, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %174 = load i16, ptr %173, align 2, !tbaa !46, !alias.scope !101, !noalias !98
  %175 = call i16 @llvm.abs.i16(i16 %174, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %177 = load i16, ptr %176, align 2, !tbaa !46, !alias.scope !101, !noalias !98
  %178 = call i16 @llvm.abs.i16(i16 %177, i1 false)
  %179 = call i16 @llvm.umax.i16(i16 %175, i16 %172)
  %180 = call i16 @llvm.umax.i16(i16 %178, i16 %179)
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %59, i64 688
  %183 = load i32, ptr %182, align 8, !tbaa !79
  %184 = icmp slt i32 %183, %181
  br i1 %184, label %185, label %PickBestIntra16.exit

185:                                              ; preds = %169
  store i32 %181, ptr %182, align 8, !tbaa !79
  br label %PickBestIntra16.exit

PickBestIntra16.exit:                             ; preds = %143, %163, %169, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !104
  %186 = icmp sgt i32 %16, 1
  %.pre94 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !117, !noalias !120
  %.pre96 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !117, !noalias !120
  %.pre98 = load ptr, ptr %64, align 8, !tbaa !105, !alias.scope !117, !noalias !120
  %.pre100 = load ptr, ptr %80, align 8, !tbaa !108, !alias.scope !117, !noalias !120
  br i1 %186, label %187, label %390

187:                                              ; preds = %PickBestIntra16.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %188 = getelementptr inbounds nuw i8, ptr %.pre94, i64 608
  %189 = load i8, ptr %.pre96, align 4, !noalias !127
  %190 = lshr i8 %189, 5
  %191 = and i8 %190, 3
  %192 = zext nneg i8 %191 to i64
  %193 = getelementptr inbounds nuw [744 x i8], ptr %188, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 700
  %195 = load i32, ptr %194, align 4, !tbaa !70, !noalias !127
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 716
  %197 = load i32, ptr %196, align 4, !tbaa !77, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !127
  %198 = getelementptr inbounds nuw i8, ptr %.pre94, i64 23624
  %199 = load i32, ptr %198, align 8, !tbaa !128, !noalias !127
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %PickBestIntra4.exit, label %201

201:                                              ; preds = %187
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 864
  store i32 0, ptr %202, align 8, !tbaa !94, !noalias !127
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !127
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 211, ptr %204, align 8, !tbaa !111, !noalias !127
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 708
  %206 = load i32, ptr %205, align 4, !tbaa !73, !noalias !127
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, 211
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %209, ptr %203, align 8, !tbaa !96, !noalias !127
  call void @VP8IteratorStartI4(ptr noundef nonnull %0) #12, !noalias !125
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %213 = getelementptr i8, ptr %0, i64 120
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not77.i28 = icmp eq i32 %197, 0
  %217 = sext i32 %195 to i64
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %219

219:                                              ; preds = %367, %201
  %.062.i = phi i32 [ 0, %201 ], [ %355, %367 ]
  %220 = load i32, ptr %211, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr @VP8Scan, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !46, !noalias !127
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.pre98, i64 %224
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %226 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !133, !noalias !125
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load i32, ptr %227, align 8, !tbaa !134, !noalias !135
  %229 = and i32 %220, 3
  %230 = ashr i32 %220, 2
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %219
  %233 = load ptr, ptr %214, align 8, !tbaa !136, !alias.scope !133, !noalias !125
  %234 = mul nsw i32 %228, %230
  %.pre140.i = sext i32 %234 to i64
  br label %235

235:                                              ; preds = %232, %219
  %.pre-phi.i = phi i64 [ %.pre140.i, %232 ], [ %221, %219 ]
  %.sink.i.i = phi ptr [ %233, %232 ], [ %212, %219 ]
  %236 = getelementptr i8, ptr %.sink.i.i, i64 %.pre-phi.i
  %.in.in.i.i = getelementptr i8, ptr %236, i64 -1
  %.in.i.i29 = load i8, ptr %.in.in.i.i, align 1, !tbaa !58, !noalias !130
  %237 = icmp eq i32 %230, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %214, align 8, !tbaa !136, !alias.scope !133, !noalias !125
  %240 = sub nsw i32 %229, %228
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  br label %GetCostModeI4.exit.i

243:                                              ; preds = %235
  %244 = getelementptr i8, ptr %212, i64 %221
  %245 = getelementptr i8, ptr %244, i64 -4
  br label %GetCostModeI4.exit.i

GetCostModeI4.exit.i:                             ; preds = %243, %238
  %.in16.in.i.i = phi ptr [ %242, %238 ], [ %245, %243 ]
  %.in16.i.i = load i8, ptr %.in16.in.i.i, align 1, !tbaa !58, !noalias !130
  %246 = zext i8 %.in16.i.i to i64
  %247 = getelementptr inbounds nuw [200 x i8], ptr @VP8FixedCostsI4, i64 %246
  %248 = zext i8 %.in.i.i29 to i64
  %249 = getelementptr inbounds nuw [20 x i8], ptr %247, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %.pre100, i64 %224
  %251 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !122, !noalias !125
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1672
  %.val81.i = load ptr, ptr %213, align 8, !tbaa !137, !alias.scope !122, !noalias !125
  %253 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !89, !noalias !127
  call void %253(ptr noundef %251, ptr noundef %.val81.i) #12, !noalias !125
  br label %254

254:                                              ; preds = %331, %GetCostModeI4.exit.i
  %indvars.iv.i30 = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %indvars.iv.next.i37, %331 ]
  %.064136.i = phi i32 [ -1, %GetCostModeI4.exit.i ], [ %.165.i, %331 ]
  %.sroa.0100.0134.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.0100.1.i, %331 ]
  %.sroa.7.0133.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.7.1.i, %331 ]
  %.sroa.10103.0132.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.10103.1.i, %331 ]
  %.sroa.23110.0131.i = phi i32 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.23110.1.i, %331 ]
  %.sroa.17.0130.i = phi i64 [ 36028797018963967, %GetCostModeI4.exit.i ], [ %.sroa.17.1.i, %331 ]
  %.sroa.14106.0129.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.14106.1.i, %331 ]
  %.0116128.i = phi ptr [ %252, %GetCostModeI4.exit.i ], [ %.1.i36, %331 ]
  %.0117127.i = phi ptr [ %250, %GetCostModeI4.exit.i ], [ %.1118.i, %331 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %255 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !141, !noalias !142
  %256 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !141, !noalias !142
  %257 = getelementptr inbounds nuw [2 x i8], ptr @VP8I4ModeOffsets, i64 %indvars.iv.i30
  %258 = load i16, ptr %257, align 2, !tbaa !46, !noalias !145
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 608
  %262 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !141, !noalias !142
  %263 = load i8, ptr %262, align 4, !noalias !146
  %264 = lshr i8 %263, 5
  %265 = and i8 %264, 3
  %266 = zext nneg i8 %265 to i64
  %267 = getelementptr inbounds nuw [744 x i8], ptr %261, i64 %266
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !145
  %268 = load ptr, ptr @VP8FTransform, align 8, !tbaa !89, !noalias !145
  call void %268(ptr noundef %225, ptr noundef %260, ptr noundef nonnull %8) #12, !noalias !147
  %269 = load i32, ptr %50, align 8, !tbaa !97, !alias.scope !141, !noalias !142
  %.not.i.i31 = icmp eq i32 %269, 0
  br i1 %.not.i.i31, label %284, label %270

270:                                              ; preds = %254
  %271 = load i32, ptr %211, align 8, !tbaa !129, !alias.scope !141, !noalias !142
  %272 = and i32 %271, 3
  %273 = ashr i32 %271, 2
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !30, !alias.scope !141, !noalias !142
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %216, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !30, !alias.scope !141, !noalias !142
  %280 = add nsw i32 %279, %276
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 724
  %282 = load i32, ptr %281, align 4, !tbaa !74, !noalias !147
  %283 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %255, ptr noundef %8, ptr noundef nonnull %10, i32 noundef %280, i32 noundef 3, ptr noundef nonnull %267, i32 noundef %282), !noalias !147
  br label %ReconstructIntra4.exit.i

284:                                              ; preds = %254
  %285 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !89, !noalias !145
  %286 = call i32 %285(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %267) #12, !noalias !147
  br label %ReconstructIntra4.exit.i

ReconstructIntra4.exit.i:                         ; preds = %284, %270
  %.0.i.i = phi i32 [ %283, %270 ], [ %286, %284 ]
  %287 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89, !noalias !145
  call void %287(ptr noundef %260, ptr noundef nonnull %8, ptr noundef %.0116128.i, i32 noundef 0) #12, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !145
  %288 = load i32, ptr %211, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %289 = shl i32 %.0.i.i, %288
  %290 = load ptr, ptr @VP8SSE4x4, align 8, !tbaa !89, !noalias !127
  %291 = call i32 %290(ptr noundef %225, ptr noundef %.0116128.i) #12, !noalias !125
  %292 = sext i32 %291 to i64
  br i1 %.not77.i28, label %300, label %293

293:                                              ; preds = %ReconstructIntra4.exit.i
  %294 = load ptr, ptr @VP8TDisto4x4, align 8, !tbaa !89, !noalias !127
  %295 = call i32 %294(ptr noundef %225, ptr noundef %.0116128.i, ptr noundef nonnull @kWeightY) #12, !noalias !125
  %296 = mul nsw i32 %295, %197
  %297 = add nsw i32 %296, 128
  %298 = ashr i32 %297, 8
  %299 = sext i32 %298 to i64
  br label %300

300:                                              ; preds = %293, %ReconstructIntra4.exit.i
  %301 = phi i64 [ %299, %293 ], [ 0, %ReconstructIntra4.exit.i ]
  %302 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %indvars.iv.i30
  %303 = load i16, ptr %302, align 2, !tbaa !46, !noalias !127
  %304 = zext i16 %303 to i64
  %.not78.i = icmp eq i64 %indvars.iv.i30, 0
  br i1 %.not78.i, label %IsFlat_C.exit.i35, label %.preheader.i.preheader.i

305:                                              ; preds = %.preheader.i.preheader.i
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 16
  br i1 %exitcond.i.i34, label %IsFlat_C.exit.i35, label %.preheader.i.preheader.i, !llvm.loop !113

.preheader.i.preheader.i:                         ; preds = %300, %305
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i33, %305 ], [ 1, %300 ]
  %.124.i.i = phi i32 [ %310, %305 ], [ 0, %300 ]
  %306 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i.i32
  %307 = load i16, ptr %306, align 2, !tbaa !46, !noalias !127
  %308 = icmp ne i16 %307, 0
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %.124.i.i, %309
  %311 = icmp samesign ugt i32 %310, 3
  br i1 %311, label %IsFlat_C.exit.i35, label %305

IsFlat_C.exit.i35:                                ; preds = %.preheader.i.preheader.i, %305, %300
  %.sroa.14.0.i = phi i64 [ 0, %300 ], [ 140, %305 ], [ 0, %.preheader.i.preheader.i ]
  %312 = add nuw nsw i64 %.sroa.14.0.i, %304
  %313 = mul nsw i64 %312, %217
  %314 = add nsw i64 %301, %292
  %315 = shl nsw i64 %314, 8
  %316 = add nsw i64 %313, %315
  %317 = icmp slt i32 %.064136.i, 0
  %.not80.i = icmp slt i64 %316, %.sroa.17.0130.i
  %or.cond.i = select i1 %317, i1 true, i1 %.not80.i
  br i1 %or.cond.i, label %318, label %331

318:                                              ; preds = %IsFlat_C.exit.i35
  %319 = call i32 @VP8GetCostLuma4(ptr noundef nonnull %0, ptr noundef nonnull %10) #12, !noalias !125
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %.sroa.14.0.i, %320
  %322 = add nsw i64 %321, %304
  %323 = mul nsw i64 %322, %217
  %324 = add nsw i64 %323, %315
  %325 = icmp slt i64 %324, %.sroa.17.0130.i
  %or.cond121.i = select i1 %317, i1 true, i1 %325
  br i1 %or.cond121.i, label %326, label %331

326:                                              ; preds = %318
  %327 = load i32, ptr %211, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [32 x i8], ptr %218, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !127
  %330 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  br label %331

331:                                              ; preds = %326, %318, %IsFlat_C.exit.i35
  %.1118.i = phi ptr [ %.0116128.i, %326 ], [ %.0117127.i, %318 ], [ %.0117127.i, %IsFlat_C.exit.i35 ]
  %.1.i36 = phi ptr [ %.0117127.i, %326 ], [ %.0116128.i, %318 ], [ %.0116128.i, %IsFlat_C.exit.i35 ]
  %.sroa.14106.1.i = phi i64 [ %321, %326 ], [ %.sroa.14106.0129.i, %318 ], [ %.sroa.14106.0129.i, %IsFlat_C.exit.i35 ]
  %.sroa.17.1.i = phi i64 [ %324, %326 ], [ %.sroa.17.0130.i, %318 ], [ %.sroa.17.0130.i, %IsFlat_C.exit.i35 ]
  %.sroa.23110.1.i = phi i32 [ %289, %326 ], [ %.sroa.23110.0131.i, %318 ], [ %.sroa.23110.0131.i, %IsFlat_C.exit.i35 ]
  %.sroa.10103.1.i = phi i64 [ %304, %326 ], [ %.sroa.10103.0132.i, %318 ], [ %.sroa.10103.0132.i, %IsFlat_C.exit.i35 ]
  %.sroa.7.1.i = phi i64 [ %301, %326 ], [ %.sroa.7.0133.i, %318 ], [ %.sroa.7.0133.i, %IsFlat_C.exit.i35 ]
  %.sroa.0100.1.i = phi i64 [ %292, %326 ], [ %.sroa.0100.0134.i, %318 ], [ %.sroa.0100.0134.i, %IsFlat_C.exit.i35 ]
  %.165.i = phi i32 [ %330, %326 ], [ %.064136.i, %318 ], [ %.064136.i, %IsFlat_C.exit.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !127
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 10
  br i1 %exitcond.not.i38, label %332, label %254, !llvm.loop !149

332:                                              ; preds = %331
  %333 = load i32, ptr %205, align 4, !tbaa !73, !noalias !125
  %334 = add nsw i64 %.sroa.10103.1.i, %.sroa.14106.1.i
  %335 = sext i32 %333 to i64
  %336 = mul nsw i64 %334, %335
  %337 = add nsw i64 %.sroa.0100.1.i, %.sroa.7.1.i
  %338 = shl nsw i64 %337, 8
  %339 = add nsw i64 %336, %338
  %340 = load i64, ptr %9, align 8, !tbaa !109, !alias.scope !150, !noalias !153
  %341 = add nsw i64 %340, %.sroa.0100.1.i
  store i64 %341, ptr %9, align 8, !tbaa !109, !alias.scope !150, !noalias !153
  %342 = load i64, ptr %210, align 8, !tbaa !110, !alias.scope !150, !noalias !153
  %343 = add nsw i64 %342, %.sroa.7.1.i
  store i64 %343, ptr %210, align 8, !tbaa !110, !alias.scope !150, !noalias !153
  %344 = load i64, ptr %207, align 8, !tbaa !112, !alias.scope !150, !noalias !153
  %345 = add nsw i64 %344, %.sroa.14106.1.i
  store i64 %345, ptr %207, align 8, !tbaa !112, !alias.scope !150, !noalias !153
  %346 = load i64, ptr %204, align 8, !tbaa !111, !alias.scope !150, !noalias !153
  %347 = add nsw i64 %346, %.sroa.10103.1.i
  store i64 %347, ptr %204, align 8, !tbaa !111, !alias.scope !150, !noalias !153
  %348 = load i32, ptr %202, align 8, !tbaa !94, !alias.scope !150, !noalias !153
  %349 = or i32 %348, %.sroa.23110.1.i
  store i32 %349, ptr %202, align 8, !tbaa !94, !alias.scope !150, !noalias !153
  %350 = load i64, ptr %203, align 8, !tbaa !96, !alias.scope !150, !noalias !153
  %351 = add nsw i64 %339, %350
  store i64 %351, ptr %203, align 8, !tbaa !96, !alias.scope !150, !noalias !153
  %352 = load i64, ptr %18, align 8, !tbaa !96, !alias.scope !125, !noalias !122
  %.not.i39 = icmp slt i64 %351, %352
  br i1 %.not.i39, label %353, label %PickBestIntra4.exit.loopexit

353:                                              ; preds = %332
  %354 = trunc nuw nsw i64 %.sroa.10103.1.i to i32
  %355 = add nuw nsw i32 %.062.i, %354
  %356 = load i32, ptr %198, align 8, !tbaa !128, !noalias !125
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %PickBestIntra4.exit.loopexit, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %211, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x i8], ptr @VP8Scan, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !46, !noalias !127
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.pre100, i64 %363
  %.not74.i = icmp eq ptr %.1118.i, %364
  br i1 %.not74.i, label %367, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr @VP8Copy4x4, align 8, !tbaa !89, !noalias !127
  call void %366(ptr noundef %.1118.i, ptr noundef %364) #12, !noalias !125
  %.pre.i = load i32, ptr %211, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %.pre141.i = sext i32 %.pre.i to i64
  br label %367

367:                                              ; preds = %365, %358
  %.pre-phi142.i = phi i64 [ %.pre141.i, %365 ], [ %360, %358 ]
  %368 = phi i32 [ %.pre.i, %365 ], [ %359, %358 ]
  %369 = trunc i32 %.165.i to i8
  %370 = getelementptr inbounds i8, ptr %212, i64 %.pre-phi142.i
  store i8 %369, ptr %370, align 1, !tbaa !58, !alias.scope !125, !noalias !122
  %.not75.i = icmp ne i32 %.sroa.23110.1.i, 0
  %371 = zext i1 %.not75.i to i32
  %372 = ashr i32 %368, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %216, i64 %373
  store i32 %371, ptr %374, align 4, !tbaa !30, !alias.scope !122, !noalias !125
  %375 = load i32, ptr %211, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %376 = and i32 %375, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %377
  store i32 %371, ptr %378, align 4, !tbaa !30, !alias.scope !122, !noalias !125
  %379 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %.pre100) #12, !noalias !125
  %.not76.i = icmp eq i32 %379, 0
  br i1 %.not76.i, label %380, label %219, !llvm.loop !155

380:                                              ; preds = %367
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %381 = load i64, ptr %9, align 8, !tbaa !109, !alias.scope !159, !noalias !161
  store i64 %381, ptr %1, align 8, !tbaa !109, !alias.scope !162, !noalias !163
  %382 = load i64, ptr %210, align 8, !tbaa !110, !alias.scope !159, !noalias !161
  store i64 %382, ptr %154, align 8, !tbaa !110, !alias.scope !162, !noalias !163
  %383 = load i64, ptr %207, align 8, !tbaa !112, !alias.scope !159, !noalias !161
  store i64 %383, ptr %146, align 8, !tbaa !112, !alias.scope !162, !noalias !163
  %384 = load i64, ptr %204, align 8, !tbaa !111, !alias.scope !159, !noalias !161
  store i64 %384, ptr %148, align 8, !tbaa !111, !alias.scope !162, !noalias !163
  %385 = load i32, ptr %202, align 8, !tbaa !94, !alias.scope !159, !noalias !161
  store i32 %385, ptr %17, align 8, !tbaa !94, !alias.scope !162, !noalias !163
  %386 = load i64, ptr %203, align 8, !tbaa !96, !alias.scope !159, !noalias !161
  store i64 %386, ptr %18, align 8, !tbaa !96, !alias.scope !162, !noalias !163
  call void @VP8SetIntra4Mode(ptr noundef nonnull %0, ptr noundef nonnull %212) #12
  %387 = load ptr, ptr %82, align 8, !tbaa !115, !alias.scope !122, !noalias !125
  %388 = load ptr, ptr %80, align 8, !tbaa !115, !alias.scope !122, !noalias !125
  store ptr %388, ptr %82, align 8, !tbaa !115, !alias.scope !122, !noalias !125
  store ptr %387, ptr %80, align 8, !tbaa !115, !alias.scope !122, !noalias !125
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %389, ptr noundef nonnull align 8 dereferenceable(512) %218, i64 512, i1 false), !noalias !122
  br label %PickBestIntra4.exit

PickBestIntra4.exit.loopexit:                     ; preds = %353, %332
  %.pre99.pre = load ptr, ptr %80, align 8, !tbaa !108, !alias.scope !117, !noalias !120
  br label %PickBestIntra4.exit

PickBestIntra4.exit:                              ; preds = %PickBestIntra4.exit.loopexit, %187, %380
  %.pre99 = phi ptr [ %.pre99.pre, %PickBestIntra4.exit.loopexit ], [ %.pre100, %187 ], [ %387, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !127
  %.pre = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !117, !noalias !120
  %.pre95 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !117, !noalias !120
  %.pre97 = load ptr, ptr %64, align 8, !tbaa !105, !alias.scope !117, !noalias !120
  br label %390

390:                                              ; preds = %PickBestIntra4.exit, %PickBestIntra16.exit
  %391 = phi ptr [ %.pre99, %PickBestIntra4.exit ], [ %.pre100, %PickBestIntra16.exit ]
  %392 = phi ptr [ %.pre97, %PickBestIntra4.exit ], [ %.pre98, %PickBestIntra16.exit ]
  %393 = phi ptr [ %.pre95, %PickBestIntra4.exit ], [ %.pre96, %PickBestIntra16.exit ]
  %394 = phi ptr [ %.pre, %PickBestIntra4.exit ], [ %.pre94, %PickBestIntra16.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %395 = load i8, ptr %393, align 4, !noalias !164
  %396 = lshr i8 %395, 5
  %397 = and i8 %396, 3
  %398 = zext nneg i8 %397 to i64
  %399 = getelementptr inbounds nuw [744 x i8], ptr %394, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1312
  %401 = load i32, ptr %400, align 8, !tbaa !72, !noalias !164
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %404 = load ptr, ptr %82, align 8, !tbaa !165, !alias.scope !117, !noalias !120
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i32 -1, ptr %406, align 4, !tbaa !166, !alias.scope !120, !noalias !117
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %411 = sext i32 %401 to i64
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 868
  br label %416

416:                                              ; preds = %455, %390
  %417 = phi i32 [ -1, %390 ], [ %456, %455 ]
  %indvars.iv.i40 = phi i64 [ 0, %390 ], [ %indvars.iv.next.i53, %455 ]
  %.sroa.9.056.i = phi i64 [ 0, %390 ], [ %.sroa.9.1.i, %455 ]
  %.sroa.11.055.i = phi i64 [ 36028797018963967, %390 ], [ %.sroa.11.1.i, %455 ]
  %.04354.i = phi ptr [ %403, %390 ], [ %.1.i52, %455 ]
  %.sroa.1538.053.i = phi i32 [ 0, %390 ], [ %.sroa.1538.1.i, %455 ]
  %.04452.i = phi ptr [ %405, %390 ], [ %.145.i, %455 ]
  %.sroa.7.051.i = phi i64 [ 0, %390 ], [ %.sroa.7.1.i51, %455 ]
  %.sroa.5.050.i = phi i64 [ 0, %390 ], [ %.sroa.5.1.i, %455 ]
  %.sroa.0.049.i = phi i64 [ 0, %390 ], [ %.sroa.0.1.i, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !164
  %418 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  %419 = call fastcc i32 @ReconstructUV(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.04354.i, i32 noundef %418), !noalias !120
  store i32 %419, ptr %407, align 8, !tbaa !94, !noalias !164
  %420 = load ptr, ptr @VP8SSE16x8, align 8, !tbaa !89, !noalias !164
  %421 = call i32 %420(ptr noundef nonnull %402, ptr noundef %.04354.i) #12, !noalias !120
  %422 = sext i32 %421 to i64
  store i64 %422, ptr %7, align 8, !tbaa !109, !noalias !164
  store i64 0, ptr %408, align 8, !tbaa !110, !noalias !164
  %423 = getelementptr inbounds nuw [2 x i8], ptr @VP8FixedCostsUV, i64 %indvars.iv.i40
  %424 = load i16, ptr %423, align 2, !tbaa !46, !noalias !164
  %425 = zext i16 %424 to i64
  store i64 %425, ptr %409, align 8, !tbaa !111, !noalias !164
  %426 = call i32 @VP8GetCostUV(ptr noundef %0, ptr noundef nonnull %7) #12, !noalias !120
  %427 = sext i32 %426 to i64
  %.not33.i = icmp eq i64 %indvars.iv.i40, 0
  br i1 %.not33.i, label %IsFlat_C.exit.thread.i49, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %416, %437
  %.in.i.i42 = phi i32 [ %428, %437 ], [ 8, %416 ]
  %.01127.i.i = phi i32 [ %435, %437 ], [ 0, %416 ]
  %.01626.i.i43 = phi ptr [ %438, %437 ], [ %410, %416 ]
  %428 = add nsw i32 %.in.i.i42, -1
  br label %430

429:                                              ; preds = %430
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 16
  br i1 %exitcond.i.i47, label %437, label %430, !llvm.loop !113

430:                                              ; preds = %429, %.preheader.i.i41
  %indvars.iv.i.i44 = phi i64 [ 1, %.preheader.i.i41 ], [ %indvars.iv.next.i.i46, %429 ]
  %.124.i.i45 = phi i32 [ %.01127.i.i, %.preheader.i.i41 ], [ %435, %429 ]
  %431 = getelementptr inbounds nuw [2 x i8], ptr %.01626.i.i43, i64 %indvars.iv.i.i44
  %432 = load i16, ptr %431, align 2, !tbaa !46, !noalias !164
  %433 = icmp ne i16 %432, 0
  %434 = zext i1 %433 to i32
  %435 = add nuw nsw i32 %.124.i.i45, %434
  %436 = icmp sgt i32 %435, 2
  br i1 %436, label %IsFlat_C.exit.thread.i49, label %429

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw i8, ptr %.01626.i.i43, i64 32
  %439 = icmp samesign ugt i32 %.in.i.i42, 1
  br i1 %439, label %.preheader.i.i41, label %IsFlat_C.exit.i48, !llvm.loop !114

IsFlat_C.exit.i48:                                ; preds = %437
  %440 = add nsw i64 %427, 1120
  br label %IsFlat_C.exit.thread.i49

IsFlat_C.exit.thread.i49:                         ; preds = %430, %IsFlat_C.exit.i48, %416
  %441 = phi i64 [ %427, %416 ], [ %440, %IsFlat_C.exit.i48 ], [ %427, %430 ]
  %442 = load i64, ptr %409, align 8, !tbaa !111, !noalias !164
  %443 = add nsw i64 %442, %441
  %444 = mul nsw i64 %443, %411
  %445 = load i64, ptr %7, align 8, !tbaa !109, !noalias !164
  %446 = load i64, ptr %408, align 8, !tbaa !110, !noalias !164
  %447 = add nsw i64 %446, %445
  %448 = shl nsw i64 %447, 8
  %449 = add nsw i64 %448, %444
  %450 = icmp slt i64 %449, %.sroa.11.055.i
  %or.cond.i50 = select i1 %.not33.i, i1 true, i1 %450
  br i1 %or.cond.i50, label %451, label %455

451:                                              ; preds = %IsFlat_C.exit.thread.i49
  %452 = load i32, ptr %407, align 8, !tbaa !94, !alias.scope !167, !noalias !170
  store i32 %418, ptr %406, align 4, !tbaa !166, !alias.scope !120, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %412, ptr noundef nonnull align 8 dereferenceable(256) %410, i64 256, i1 false), !noalias !117
  %453 = load ptr, ptr %413, align 8, !tbaa !172, !alias.scope !117, !noalias !120
  %.not35.i = icmp eq ptr %453, null
  br i1 %.not35.i, label %455, label %454

454:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %414, ptr noundef nonnull align 4 dereferenceable(6) %415, i64 6, i1 false), !noalias !117
  br label %455

455:                                              ; preds = %454, %451, %IsFlat_C.exit.thread.i49
  %456 = phi i32 [ %417, %IsFlat_C.exit.thread.i49 ], [ %418, %454 ], [ %418, %451 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.049.i, %IsFlat_C.exit.thread.i49 ], [ %445, %454 ], [ %445, %451 ]
  %.sroa.5.1.i = phi i64 [ %.sroa.5.050.i, %IsFlat_C.exit.thread.i49 ], [ %446, %454 ], [ %446, %451 ]
  %.sroa.7.1.i51 = phi i64 [ %.sroa.7.051.i, %IsFlat_C.exit.thread.i49 ], [ %442, %454 ], [ %442, %451 ]
  %.145.i = phi ptr [ %.04452.i, %IsFlat_C.exit.thread.i49 ], [ %.04354.i, %454 ], [ %.04354.i, %451 ]
  %.sroa.1538.1.i = phi i32 [ %.sroa.1538.053.i, %IsFlat_C.exit.thread.i49 ], [ %452, %454 ], [ %452, %451 ]
  %.1.i52 = phi ptr [ %.04354.i, %IsFlat_C.exit.thread.i49 ], [ %.04452.i, %454 ], [ %.04452.i, %451 ]
  %.sroa.11.1.i = phi i64 [ %.sroa.11.055.i, %IsFlat_C.exit.thread.i49 ], [ %449, %454 ], [ %449, %451 ]
  %.sroa.9.1.i = phi i64 [ %.sroa.9.056.i, %IsFlat_C.exit.thread.i49 ], [ %441, %454 ], [ %441, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !164
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 4
  br i1 %exitcond.not.i54, label %457, label %416, !llvm.loop !173

457:                                              ; preds = %455
  call void @VP8SetIntraUVMode(ptr noundef %0, i32 noundef %456) #12, !noalias !120
  %458 = load i64, ptr %1, align 8, !tbaa !109, !alias.scope !174, !noalias !177
  %459 = add nsw i64 %458, %.sroa.0.1.i
  store i64 %459, ptr %1, align 8, !tbaa !109, !alias.scope !174, !noalias !177
  %460 = load i64, ptr %154, align 8, !tbaa !110, !alias.scope !174, !noalias !177
  %461 = add nsw i64 %460, %.sroa.5.1.i
  store i64 %461, ptr %154, align 8, !tbaa !110, !alias.scope !174, !noalias !177
  %462 = load i64, ptr %146, align 8, !tbaa !112, !alias.scope !174, !noalias !177
  %463 = add nsw i64 %462, %.sroa.9.1.i
  store i64 %463, ptr %146, align 8, !tbaa !112, !alias.scope !174, !noalias !177
  %464 = load i64, ptr %148, align 8, !tbaa !111, !alias.scope !174, !noalias !177
  %465 = add nsw i64 %464, %.sroa.7.1.i51
  store i64 %465, ptr %148, align 8, !tbaa !111, !alias.scope !174, !noalias !177
  %466 = load i32, ptr %17, align 8, !tbaa !94, !alias.scope !174, !noalias !177
  %467 = or i32 %466, %.sroa.1538.1.i
  store i32 %467, ptr %17, align 8, !tbaa !94, !alias.scope !174, !noalias !177
  %468 = load i64, ptr %18, align 8, !tbaa !96, !alias.scope !174, !noalias !177
  %469 = add nsw i64 %468, %.sroa.11.1.i
  store i64 %469, ptr %18, align 8, !tbaa !96, !alias.scope !174, !noalias !177
  %.not.i55 = icmp eq ptr %.145.i, %405
  br i1 %.not.i55, label %472, label %470

470:                                              ; preds = %457
  %471 = load ptr, ptr @VP8Copy16x8, align 8, !tbaa !89, !noalias !164
  call void %471(ptr noundef %.145.i, ptr noundef nonnull %405) #12, !noalias !120
  br label %472

472:                                              ; preds = %470, %457
  %473 = load ptr, ptr %413, align 8, !tbaa !172, !alias.scope !117, !noalias !120
  %.not32.i = icmp eq ptr %473, null
  br i1 %.not32.i, label %PickBestUV.exit, label %474

474:                                              ; preds = %472
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %475 = load i32, ptr %0, align 8, !tbaa !82, !alias.scope !184, !noalias !185
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %478 = getelementptr inbounds [4 x i8], ptr %473, i64 %476
  br label %479

479:                                              ; preds = %479, %474
  %480 = phi i1 [ true, %474 ], [ false, %479 ]
  %indvars.iv.i36.i = phi i64 [ 0, %474 ], [ 1, %479 ]
  %481 = getelementptr inbounds nuw [2 x i8], ptr %478, i64 %indvars.iv.i36.i
  %482 = getelementptr inbounds nuw [2 x i8], ptr %477, i64 %indvars.iv.i36.i
  %483 = getelementptr inbounds nuw [3 x i8], ptr %414, i64 %indvars.iv.i36.i
  %484 = load i8, ptr %483, align 1, !tbaa !58, !alias.scope !185, !noalias !184
  store i8 %484, ptr %482, align 1, !tbaa !58, !alias.scope !184, !noalias !185
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 2
  %486 = load i8, ptr %485, align 1, !tbaa !58, !alias.scope !185, !noalias !184
  %487 = sext i8 %486 to i16
  %488 = mul nsw i16 %487, 3
  %489 = lshr i16 %488, 2
  %490 = trunc i16 %489 to i8
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store i8 %490, ptr %491, align 1, !tbaa !58, !alias.scope !184, !noalias !185
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !58, !alias.scope !185, !noalias !184
  store i8 %493, ptr %481, align 1, !tbaa !58, !noalias !186
  %494 = sub i8 %486, %490
  %495 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store i8 %494, ptr %495, align 1, !tbaa !58, !noalias !186
  br i1 %480, label %479, label %PickBestUV.exit, !llvm.loop !187

PickBestUV.exit:                                  ; preds = %479, %472
  %496 = icmp eq i32 %2, 2
  br i1 %496, label %497, label %PickBestUV.exit._crit_edge

PickBestUV.exit._crit_edge:                       ; preds = %PickBestUV.exit
  %.pre101 = load i32, ptr %17, align 8, !tbaa !94
  br label %821

497:                                              ; preds = %PickBestUV.exit
  store i32 1, ptr %50, align 8, !tbaa !97
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %498 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !188, !noalias !191
  %499 = load i8, ptr %498, align 4, !noalias !193
  %500 = and i8 %499, 3
  %501 = icmp eq i8 %500, 1
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %501, label %503, label %509

503:                                              ; preds = %497
  %504 = load ptr, ptr %82, align 8, !tbaa !165, !alias.scope !188, !noalias !191
  %505 = load ptr, ptr %502, align 8, !tbaa !136, !alias.scope !188, !noalias !191
  %506 = load i8, ptr %505, align 1, !tbaa !58, !noalias !193
  %507 = zext i8 %506 to i32
  %508 = call fastcc i32 @ReconstructIntra16(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %504, i32 noundef %507)
  br label %SimpleQuantize.exit

509:                                              ; preds = %497
  %510 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !188, !noalias !191
  call void @VP8IteratorStartI4(ptr noundef nonnull %0) #12, !noalias !191
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %513 = getelementptr i8, ptr %0, i64 120
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %517

517:                                              ; preds = %ReconstructIntra4.exit.i58, %509
  %.1.i56 = phi i32 [ 0, %509 ], [ %575, %ReconstructIntra4.exit.i58 ]
  %518 = load ptr, ptr %502, align 8, !tbaa !136, !alias.scope !188, !noalias !191
  %519 = load i32, ptr %511, align 8, !tbaa !129, !alias.scope !188, !noalias !191
  %520 = and i32 %519, 3
  %521 = ashr i32 %519, 2
  %522 = load i32, ptr %512, align 8, !tbaa !134
  %523 = mul nsw i32 %521, %522
  %524 = add nsw i32 %523, %520
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %518, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !58
  %528 = load ptr, ptr %64, align 8, !tbaa !105, !alias.scope !188, !noalias !191
  %529 = sext i32 %519 to i64
  %530 = getelementptr inbounds [2 x i8], ptr @VP8Scan, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !46, !noalias !193
  %532 = zext i16 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 %532
  %534 = load ptr, ptr %82, align 8, !tbaa !165, !alias.scope !188, !noalias !191
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %532
  %.val.i = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !188, !noalias !191
  %.val33.i = load ptr, ptr %513, align 8, !tbaa !137, !alias.scope !188, !noalias !191
  %536 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !89, !noalias !193
  call void %536(ptr noundef %.val.i, ptr noundef %.val33.i) #12
  %537 = load i32, ptr %511, align 8, !tbaa !129, !alias.scope !188, !noalias !191
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [32 x i8], ptr %514, i64 %538
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %540 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !197, !noalias !198
  %541 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !197, !noalias !198
  %542 = zext i8 %527 to i64
  %543 = getelementptr inbounds nuw [2 x i8], ptr @VP8I4ModeOffsets, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !46, !noalias !201
  %545 = zext i16 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 608
  %548 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !197, !noalias !198
  %549 = load i8, ptr %548, align 4, !noalias !202
  %550 = lshr i8 %549, 5
  %551 = and i8 %550, 3
  %552 = zext nneg i8 %551 to i64
  %553 = getelementptr inbounds nuw [744 x i8], ptr %547, i64 %552
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  %554 = load ptr, ptr @VP8FTransform, align 8, !tbaa !89, !noalias !201
  call void %554(ptr noundef %533, ptr noundef %546, ptr noundef nonnull %6) #12, !noalias !203
  %555 = load i32, ptr %50, align 8, !tbaa !97, !alias.scope !197, !noalias !198
  %.not.i.i57 = icmp eq i32 %555, 0
  br i1 %.not.i.i57, label %569, label %556

556:                                              ; preds = %517
  %557 = and i32 %537, 3
  %558 = ashr i32 %537, 2
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !30, !alias.scope !197, !noalias !198
  %562 = sext i32 %558 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %516, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !30, !alias.scope !197, !noalias !198
  %565 = add nsw i32 %564, %561
  %566 = getelementptr inbounds nuw i8, ptr %553, i64 724
  %567 = load i32, ptr %566, align 4, !tbaa !74, !noalias !203
  %568 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %540, ptr noundef %6, ptr noundef nonnull %539, i32 noundef %565, i32 noundef 3, ptr noundef nonnull %553, i32 noundef %567), !noalias !203
  br label %ReconstructIntra4.exit.i58

569:                                              ; preds = %517
  %570 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !89, !noalias !201
  %571 = call i32 %570(ptr noundef nonnull %6, ptr noundef nonnull %539, ptr noundef nonnull %553) #12, !noalias !203
  br label %ReconstructIntra4.exit.i58

ReconstructIntra4.exit.i58:                       ; preds = %569, %556
  %.0.i.i59 = phi i32 [ %568, %556 ], [ %571, %569 ]
  %572 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89, !noalias !201
  call void %572(ptr noundef %546, ptr noundef nonnull %6, ptr noundef %535, i32 noundef 0) #12, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  %573 = load i32, ptr %511, align 8, !tbaa !129, !alias.scope !188, !noalias !191
  %574 = shl i32 %.0.i.i59, %573
  %575 = or i32 %574, %.1.i56
  %576 = load ptr, ptr %82, align 8, !tbaa !165, !alias.scope !188, !noalias !191
  %577 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %576) #12
  %.not.i60 = icmp eq i32 %577, 0
  br i1 %.not.i60, label %SimpleQuantize.exit, label %517, !llvm.loop !204

SimpleQuantize.exit:                              ; preds = %ReconstructIntra4.exit.i58, %503
  %.0.i61 = phi i32 [ %508, %503 ], [ %575, %ReconstructIntra4.exit.i58 ]
  %578 = load ptr, ptr %82, align 8, !tbaa !165, !alias.scope !188, !noalias !191
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !188, !noalias !191
  %581 = load i8, ptr %580, align 4
  %582 = lshr i8 %581, 2
  %583 = and i8 %582, 3
  %584 = zext nneg i8 %583 to i32
  %585 = call fastcc i32 @ReconstructUV(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %579, i32 noundef %584)
  %586 = or i32 %585, %.0.i61
  store i32 %586, ptr %17, align 8, !tbaa !94, !alias.scope !191, !noalias !188
  br label %821

587:                                              ; preds = %VP8MakeChroma8Preds.exit
  %588 = icmp slt i32 %16, 2
  %589 = icmp slt i32 %16, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %591 = load ptr, ptr %590, align 8, !tbaa !103, !alias.scope !205, !noalias !208
  %592 = load i8, ptr %591, align 4, !noalias !210
  br i1 %588, label %603, label %.thread209.i

.thread209.i:                                     ; preds = %587
  %593 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !205, !noalias !208
  %594 = lshr i8 %592, 5
  %595 = and i8 %594, 3
  %596 = zext nneg i8 %595 to i64
  %597 = getelementptr inbounds nuw [744 x i8], ptr %593, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1344
  %599 = load i64, ptr %598, align 8, !tbaa !80, !noalias !210
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 23628
  %601 = load i32, ptr %600, align 4, !tbaa !211, !noalias !210
  %602 = sext i32 %601 to i64
  br label %613

603:                                              ; preds = %587
  %604 = and i8 %592, 3
  %605 = icmp eq i8 %604, 1
  %606 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !205, !noalias !208
  %607 = lshr i8 %592, 5
  %608 = and i8 %607, 3
  %609 = zext nneg i8 %608 to i64
  %610 = getelementptr inbounds nuw [744 x i8], ptr %606, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1344
  %612 = load i64, ptr %611, align 8, !tbaa !80, !noalias !210
  br i1 %605, label %613, label %.thread.i

613:                                              ; preds = %603, %.thread209.i
  %614 = phi i64 [ %602, %.thread209.i ], [ 36028797018963967, %603 ]
  %615 = phi i64 [ %599, %.thread209.i ], [ %612, %603 ]
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !105, !alias.scope !205, !noalias !208
  %618 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !205, !noalias !208
  br label %619

619:                                              ; preds = %619, %613
  %indvars.iv.i63 = phi i64 [ 0, %613 ], [ %indvars.iv.next.i64, %619 ]
  %.1108186.i = phi i64 [ 36028797018963967, %613 ], [ %.2.i, %619 ]
  %.0126184.i = phi i32 [ -1, %613 ], [ %.1127.i, %619 ]
  %620 = getelementptr inbounds nuw [2 x i8], ptr @VP8I16ModeOffsets, i64 %indvars.iv.i63
  %621 = load i16, ptr %620, align 2, !tbaa !46, !noalias !210
  %622 = zext i16 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  %624 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !89, !noalias !210
  %625 = tail call i32 %624(ptr noundef %617, ptr noundef %623) #12, !noalias !210
  %626 = sext i32 %625 to i64
  %627 = shl nsw i64 %626, 8
  %628 = getelementptr inbounds nuw [2 x i8], ptr @VP8FixedCostsI16, i64 %indvars.iv.i63
  %629 = load i16, ptr %628, align 2, !tbaa !46, !noalias !210
  %630 = zext i16 %629 to i64
  %631 = mul nuw nsw i64 %630, 106
  %632 = add nsw i64 %631, %627
  %.not143.i = icmp ne i64 %indvars.iv.i63, 0
  %633 = icmp slt i64 %614, %630
  %or.cond145.i = select i1 %.not143.i, i1 %633, i1 false
  %634 = icmp sge i64 %632, %.1108186.i
  %spec.select146.i = tail call i64 @llvm.smin.i64(i64 %632, i64 %.1108186.i)
  %635 = select i1 %or.cond145.i, i1 true, i1 %634
  %636 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %.1127.i = select i1 %635, i32 %.0126184.i, i32 %636
  %.2.i = select i1 %or.cond145.i, i64 %.1108186.i, i64 %spec.select146.i
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %637, label %619, !llvm.loop !212

637:                                              ; preds = %619
  %638 = load i32, ptr %0, align 8, !tbaa !82, !alias.scope !205, !noalias !208
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %25, align 4, !tbaa !87, !alias.scope !205, !noalias !208
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %658

643:                                              ; preds = %640, %637
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !210
  %644 = load i8, ptr %617, align 1, !tbaa !58, !noalias !210
  %645 = zext i8 %644 to i32
  %646 = mul nuw i32 %645, 16843009
  store i32 %646, ptr %5, align 4, !tbaa !30, !noalias !210
  br label %647

647:                                              ; preds = %654, %643
  %.017.i.i75 = phi i32 [ 0, %643 ], [ %656, %654 ]
  %.0816.i.i76 = phi ptr [ %617, %643 ], [ %655, %654 ]
  %bcmp.i.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0816.i.i76, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !210
  %.not.i.i78 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %.not.i.i78, label %648, label %IsFlatSource16.exit.thread.i

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %.0816.i.i76, i64 4
  %bcmp10.i.i79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %649, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !210
  %.not11.i.i80 = icmp eq i32 %bcmp10.i.i79, 0
  br i1 %.not11.i.i80, label %650, label %IsFlatSource16.exit.thread.i

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %.0816.i.i76, i64 8
  %bcmp12.i.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %651, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !210
  %.not13.i.i82 = icmp eq i32 %bcmp12.i.i81, 0
  br i1 %.not13.i.i82, label %652, label %IsFlatSource16.exit.thread.i

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %.0816.i.i76, i64 12
  %bcmp14.i.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %653, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !210
  %.not15.i.i84 = icmp eq i32 %bcmp14.i.i83, 0
  br i1 %.not15.i.i84, label %654, label %IsFlatSource16.exit.thread.i

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %.0816.i.i76, i64 32
  %656 = add nuw nsw i32 %.017.i.i75, 1
  %exitcond.not.i.i85 = icmp eq i32 %656, 16
  br i1 %exitcond.not.i.i85, label %.thread210.i, label %647, !llvm.loop !106

IsFlatSource16.exit.thread.i:                     ; preds = %652, %650, %648, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  br label %658

.thread210.i:                                     ; preds = %654
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !210
  %657 = select i1 %639, i32 0, i32 2
  tail call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %657) #12, !noalias !208
  br label %.thread175.i

658:                                              ; preds = %IsFlatSource16.exit.thread.i, %640
  tail call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %.1127.i) #12, !noalias !208
  br i1 %588, label %.thread175.i, label %.thread.i

.thread.i:                                        ; preds = %658, %603
  %659 = phi i64 [ %614, %658 ], [ 36028797018963967, %603 ]
  %660 = phi i64 [ %615, %658 ], [ %612, %603 ]
  %.0107159.i = phi i64 [ %.2.i, %658 ], [ 36028797018963967, %603 ]
  tail call void @VP8IteratorStartI4(ptr noundef nonnull %0) #12, !noalias !208
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %664 = getelementptr i8, ptr %0, i64 120
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %671

671:                                              ; preds = %771, %.thread.i
  %.0125.i = phi i64 [ 0, %.thread.i ], [ %726, %771 ]
  %.1124.i = phi i64 [ %660, %.thread.i ], [ %731, %771 ]
  %.1110.i = phi i32 [ 0, %.thread.i ], [ %775, %771 ]
  %672 = load ptr, ptr %661, align 8, !tbaa !105, !alias.scope !205, !noalias !208
  %673 = load i32, ptr %662, align 8, !tbaa !129, !alias.scope !205, !noalias !208
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2 x i8], ptr @VP8Scan, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !46, !noalias !210
  %677 = zext i16 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 %677
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %679 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !216, !noalias !208
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 56
  %681 = load i32, ptr %680, align 8, !tbaa !134, !noalias !213
  %682 = and i32 %673, 3
  %683 = ashr i32 %673, 2
  %684 = icmp eq i32 %682, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %671
  %686 = load ptr, ptr %665, align 8, !tbaa !136, !alias.scope !216, !noalias !208
  %687 = mul nsw i32 %681, %683
  %.pre205.i = sext i32 %687 to i64
  br label %688

688:                                              ; preds = %685, %671
  %.pre-phi.i66 = phi i64 [ %.pre205.i, %685 ], [ %674, %671 ]
  %.sink.i.i67 = phi ptr [ %686, %685 ], [ %663, %671 ]
  %689 = getelementptr i8, ptr %.sink.i.i67, i64 %.pre-phi.i66
  %.in.in.i.i68 = getelementptr i8, ptr %689, i64 -1
  %.in.i.i69 = load i8, ptr %.in.in.i.i68, align 1, !tbaa !58, !noalias !213
  %690 = icmp eq i32 %683, 0
  br i1 %690, label %691, label %696

691:                                              ; preds = %688
  %692 = load ptr, ptr %665, align 8, !tbaa !136, !alias.scope !216, !noalias !208
  %693 = sub nsw i32 %682, %681
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  br label %GetCostModeI4.exit.i70

696:                                              ; preds = %688
  %697 = getelementptr i8, ptr %663, i64 %674
  %698 = getelementptr i8, ptr %697, i64 -4
  br label %GetCostModeI4.exit.i70

GetCostModeI4.exit.i70:                           ; preds = %696, %691
  %.in16.in.i.i71 = phi ptr [ %695, %691 ], [ %698, %696 ]
  %.in16.i.i72 = load i8, ptr %.in16.in.i.i71, align 1, !tbaa !58, !noalias !213
  %699 = zext i8 %.in16.i.i72 to i64
  %700 = getelementptr inbounds nuw [200 x i8], ptr @VP8FixedCostsI4, i64 %699
  %701 = zext i8 %.in.i.i69 to i64
  %702 = getelementptr inbounds nuw [20 x i8], ptr %700, i64 %701
  %.val.i73 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !205, !noalias !208
  %.val152.i = load ptr, ptr %664, align 8, !tbaa !137, !alias.scope !205, !noalias !208
  %703 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !89, !noalias !210
  call void %703(ptr noundef %.val.i73, ptr noundef %.val152.i) #12
  br label %704

704:                                              ; preds = %704, %GetCostModeI4.exit.i70
  %indvars.iv196.i = phi i64 [ 0, %GetCostModeI4.exit.i70 ], [ %indvars.iv.next197.i, %704 ]
  %.0130188.i = phi i64 [ 36028797018963967, %GetCostModeI4.exit.i70 ], [ %spec.select148.i, %704 ]
  %.0132187.i = phi i32 [ -1, %GetCostModeI4.exit.i70 ], [ %spec.select147.i, %704 ]
  %705 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !205, !noalias !208
  %706 = getelementptr inbounds nuw [2 x i8], ptr @VP8I4ModeOffsets, i64 %indvars.iv196.i
  %707 = load i16, ptr %706, align 2, !tbaa !46, !noalias !210
  %708 = zext i16 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 %708
  %710 = load ptr, ptr @VP8SSE4x4, align 8, !tbaa !89, !noalias !210
  %711 = call i32 %710(ptr noundef %678, ptr noundef %709) #12
  %712 = shl nsw i32 %711, 8
  %713 = getelementptr inbounds nuw [2 x i8], ptr %702, i64 %indvars.iv196.i
  %714 = load i16, ptr %713, align 2, !tbaa !46, !noalias !210
  %715 = zext i16 %714 to i32
  %716 = mul nuw nsw i32 %715, 11
  %717 = add nsw i32 %716, %712
  %718 = sext i32 %717 to i64
  %719 = icmp sgt i64 %.0130188.i, %718
  %720 = trunc nuw nsw i64 %indvars.iv196.i to i32
  %spec.select147.i = select i1 %719, i32 %720, i32 %.0132187.i
  %spec.select148.i = call i64 @llvm.smin.i64(i64 %.0130188.i, i64 %718)
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next197.i, 10
  br i1 %exitcond199.not.i, label %721, label %704, !llvm.loop !217

721:                                              ; preds = %704
  %722 = sext i32 %spec.select147.i to i64
  %723 = getelementptr inbounds [2 x i8], ptr %702, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !46, !noalias !210
  %725 = zext i16 %724 to i64
  %726 = add nuw nsw i64 %.0125.i, %725
  %727 = trunc i32 %spec.select147.i to i8
  %728 = load i32, ptr %662, align 8, !tbaa !129, !alias.scope !205, !noalias !208
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %663, i64 %729
  store i8 %727, ptr %730, align 1, !tbaa !58, !alias.scope !208, !noalias !205
  %731 = add nsw i64 %spec.select148.i, %.1124.i
  %.not139.i = icmp sge i64 %731, %.0107159.i
  %732 = icmp sgt i64 %726, %659
  %or.cond149.i = select i1 %.not139.i, i1 true, i1 %732
  br i1 %or.cond149.i, label %.thread175.i, label %733

733:                                              ; preds = %721
  %734 = load ptr, ptr %666, align 8, !tbaa !108, !alias.scope !205, !noalias !208
  %735 = getelementptr inbounds [2 x i8], ptr @VP8Scan, i64 %729
  %736 = load i16, ptr %735, align 2, !tbaa !46, !noalias !210
  %737 = zext i16 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 %737
  %739 = getelementptr inbounds [32 x i8], ptr %667, i64 %729
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %740 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !221, !noalias !222
  %741 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !221, !noalias !222
  %742 = getelementptr inbounds [2 x i8], ptr @VP8I4ModeOffsets, i64 %722
  %743 = load i16, ptr %742, align 2, !tbaa !46, !noalias !225
  %744 = zext i16 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 608
  %747 = load ptr, ptr %590, align 8, !tbaa !103, !alias.scope !221, !noalias !222
  %748 = load i8, ptr %747, align 4, !noalias !226
  %749 = lshr i8 %748, 5
  %750 = and i8 %749, 3
  %751 = zext nneg i8 %750 to i64
  %752 = getelementptr inbounds nuw [744 x i8], ptr %746, i64 %751
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  %753 = load ptr, ptr @VP8FTransform, align 8, !tbaa !89, !noalias !225
  call void %753(ptr noundef %678, ptr noundef %745, ptr noundef nonnull %4) #12, !noalias !227
  %754 = load i32, ptr %668, align 8, !tbaa !97, !alias.scope !221, !noalias !222
  %.not.i153.i = icmp eq i32 %754, 0
  br i1 %.not.i153.i, label %768, label %755

755:                                              ; preds = %733
  %756 = and i32 %728, 3
  %757 = ashr i32 %728, 2
  %758 = zext nneg i32 %756 to i64
  %759 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !30, !alias.scope !221, !noalias !222
  %761 = sext i32 %757 to i64
  %762 = getelementptr inbounds [4 x i8], ptr %670, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !30, !alias.scope !221, !noalias !222
  %764 = add nsw i32 %763, %760
  %765 = getelementptr inbounds nuw i8, ptr %752, i64 724
  %766 = load i32, ptr %765, align 4, !tbaa !74, !noalias !227
  %767 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %740, ptr noundef %4, ptr noundef nonnull %739, i32 noundef %764, i32 noundef 3, ptr noundef nonnull %752, i32 noundef %766), !noalias !227
  br label %771

768:                                              ; preds = %733
  %769 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !89, !noalias !225
  %770 = call i32 %769(ptr noundef nonnull %4, ptr noundef nonnull %739, ptr noundef nonnull %752) #12, !noalias !227
  br label %771

771:                                              ; preds = %768, %755
  %.0.i.i74 = phi i32 [ %767, %755 ], [ %770, %768 ]
  %772 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89, !noalias !225
  call void %772(ptr noundef %745, ptr noundef nonnull %4, ptr noundef %738, i32 noundef 0) #12, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  %773 = load i32, ptr %662, align 8, !tbaa !129, !alias.scope !205, !noalias !208
  %774 = shl i32 %.0.i.i74, %773
  %775 = or i32 %774, %.1110.i
  %776 = load ptr, ptr %666, align 8, !tbaa !108, !alias.scope !205, !noalias !208
  %777 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %776) #12
  %.not140.i = icmp eq i32 %777, 0
  br i1 %.not140.i, label %.thread167.i, label %671, !llvm.loop !228

.thread167.i:                                     ; preds = %771
  call void @VP8SetIntra4Mode(ptr noundef nonnull %0, ptr noundef nonnull %663) #12
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !115, !alias.scope !205, !noalias !208
  %780 = load ptr, ptr %666, align 8, !tbaa !115, !alias.scope !205, !noalias !208
  store ptr %780, ptr %778, align 8, !tbaa !115, !alias.scope !205, !noalias !208
  store ptr %779, ptr %666, align 8, !tbaa !115, !alias.scope !205, !noalias !208
  br label %788

.thread175.i:                                     ; preds = %721, %658, %.thread210.i
  %.0107160181.i = phi i64 [ %.2.i, %658 ], [ %.2.i, %.thread210.i ], [ %.0107159.i, %721 ]
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !165, !alias.scope !205, !noalias !208
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %784 = load ptr, ptr %783, align 8, !tbaa !136, !alias.scope !205, !noalias !208
  %785 = load i8, ptr %784, align 1, !tbaa !58
  %786 = zext i8 %785 to i32
  %787 = call fastcc i32 @ReconstructIntra16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %782, i32 noundef %786)
  br label %788

788:                                              ; preds = %.thread175.i, %.thread167.i
  %.3112.i = phi i32 [ %787, %.thread175.i ], [ %775, %.thread167.i ]
  %.4.i = phi i64 [ %.0107160181.i, %.thread175.i ], [ %731, %.thread167.i ]
  br i1 %589, label %RefineUsingDistortion.exit, label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !105, !alias.scope !205, !noalias !208
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  br label %793

793:                                              ; preds = %793, %789
  %indvars.iv200.i = phi i64 [ 0, %789 ], [ %indvars.iv.next201.i, %793 ]
  %.0113192.i = phi i64 [ 36028797018963967, %789 ], [ %spec.select151.i, %793 ]
  %.0115191.i = phi i32 [ -1, %789 ], [ %spec.select150.i, %793 ]
  %794 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !205, !noalias !208
  %795 = getelementptr inbounds nuw [2 x i8], ptr @VP8UVModeOffsets, i64 %indvars.iv200.i
  %796 = load i16, ptr %795, align 2, !tbaa !46, !noalias !210
  %797 = zext i16 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 %797
  %799 = load ptr, ptr @VP8SSE16x8, align 8, !tbaa !89, !noalias !210
  %800 = call i32 %799(ptr noundef nonnull %792, ptr noundef %798) #12
  %801 = shl nsw i32 %800, 8
  %802 = getelementptr inbounds nuw [2 x i8], ptr @VP8FixedCostsUV, i64 %indvars.iv200.i
  %803 = load i16, ptr %802, align 2, !tbaa !46, !noalias !210
  %804 = zext i16 %803 to i32
  %805 = mul nuw nsw i32 %804, 120
  %806 = add nsw i32 %805, %801
  %807 = sext i32 %806 to i64
  %808 = icmp sgt i64 %.0113192.i, %807
  %809 = trunc nuw nsw i64 %indvars.iv200.i to i32
  %spec.select150.i = select i1 %808, i32 %809, i32 %.0115191.i
  %spec.select151.i = call i64 @llvm.smin.i64(i64 %.0113192.i, i64 %807)
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 4
  br i1 %exitcond203.not.i, label %810, label %793, !llvm.loop !229

810:                                              ; preds = %793
  call void @VP8SetIntraUVMode(ptr noundef nonnull %0, i32 noundef %spec.select150.i) #12
  br label %RefineUsingDistortion.exit

RefineUsingDistortion.exit:                       ; preds = %788, %810
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !165, !alias.scope !205, !noalias !208
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %590, align 8, !tbaa !103, !alias.scope !205, !noalias !208
  %815 = load i8, ptr %814, align 4
  %816 = lshr i8 %815, 2
  %817 = and i8 %816, 3
  %818 = zext nneg i8 %817 to i32
  %819 = call fastcc i32 @ReconstructUV(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %813, i32 noundef %818)
  %820 = or i32 %819, %.3112.i
  store i32 %820, ptr %17, align 8, !tbaa !94, !alias.scope !208, !noalias !205
  store i64 %.4.i, ptr %18, align 8, !tbaa !96, !alias.scope !208, !noalias !205
  br label %821

821:                                              ; preds = %PickBestUV.exit._crit_edge, %SimpleQuantize.exit, %RefineUsingDistortion.exit
  %822 = phi i32 [ %.pre101, %PickBestUV.exit._crit_edge ], [ %586, %SimpleQuantize.exit ], [ %820, %RefineUsingDistortion.exit ]
  %823 = icmp eq i32 %822, 0
  %824 = zext i1 %823 to i32
  call void @VP8SetSkip(ptr noundef nonnull %0, i32 noundef %824) #12
  ret i32 %824
}

declare void @VP8SetSkip(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @VP8FilterStrengthFromDelta(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ReconstructIntra16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef range(i32 -2147483648, 256) %3) unnamed_addr #0 {
  %5 = alloca [16 x [16 x i16]], align 16
  %6 = alloca [16 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [2 x i8], ptr @VP8I16ModeOffsets, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !46
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %4, %21
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr @VP8FTransform2, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw [2 x i8], ptr @VP8Scan, i64 %indvars.iv
  %24 = load i16, ptr %23, align 4, !tbaa !46
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %28 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  call void %22(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %28) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %29, label %21, label %30, !llvm.loop !230

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %32 = lshr i8 %20, 5
  %33 = and i8 %32, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [744 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr @VP8FTransformWHT, align 8, !tbaa !89
  call void %36(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %37 = load ptr, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %40 = call i32 %37(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %39) #12
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.preheader, label %45

.preheader:                                       ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %64

45:                                               ; preds = %30
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %0) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 720
  %.pre.pre = load i32, ptr %49, align 8, !tbaa !75
  br label %.preheader67

.preheader67:                                     ; preds = %45, %63
  %indvars.iv90 = phi i64 [ 0, %45 ], [ %indvars.iv.next91, %63 ]
  %.075 = phi i32 [ %41, %45 ], [ %62, %63 ]
  %.16274 = phi i64 [ 0, %45 ], [ %indvars.iv.next84, %63 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv90
  %sext = shl i64 %.16274, 32
  %51 = ashr exact i64 %sext, 32
  br label %52

52:                                               ; preds = %.preheader67, %52
  %indvars.iv85 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next86, %52 ]
  %indvars.iv83 = phi i64 [ %51, %.preheader67 ], [ %indvars.iv.next84, %52 ]
  %.172 = phi i32 [ %.075, %.preheader67 ], [ %62, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv85
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = load i32, ptr %50, align 4, !tbaa !30
  %56 = add nsw i32 %55, %54
  %57 = getelementptr inbounds [32 x i8], ptr %5, i64 %indvars.iv83
  %58 = getelementptr inbounds [32 x i8], ptr %48, i64 %indvars.iv83
  %59 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef nonnull %8, ptr noundef %57, ptr noundef nonnull %58, i32 noundef %56, i32 noundef 0, ptr noundef nonnull %35, i32 noundef %.pre.pre)
  store i32 %59, ptr %50, align 4, !tbaa !30
  store i32 %59, ptr %53, align 4, !tbaa !30
  store i16 0, ptr %58, align 8, !tbaa !46
  %60 = trunc nsw i64 %indvars.iv83 to i32
  %61 = shl nuw i32 %59, %60
  %62 = or i32 %61, %.172
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, 4
  br i1 %exitcond.not, label %63, label %52, !llvm.loop !231

63:                                               ; preds = %52
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond93.not, label %.loopexit, label %.preheader67, !llvm.loop !232

64:                                               ; preds = %.preheader, %64
  %indvars.iv94 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next95, %64 ]
  %.377 = phi i32 [ %41, %.preheader ], [ %72, %64 ]
  %65 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv94
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 0, ptr %66, align 16, !tbaa !46
  store i16 0, ptr %65, align 16, !tbaa !46
  %67 = load ptr, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv94
  %69 = call i32 %67(ptr noundef nonnull %65, ptr noundef nonnull %68, ptr noundef nonnull %35) #12
  %70 = trunc nuw nsw i64 %indvars.iv94 to i32
  %71 = shl i32 %69, %70
  %72 = or i32 %71, %.377
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %73 = icmp samesign ult i64 %indvars.iv94, 14
  br i1 %73, label %64, label %.loopexit, !llvm.loop !233

.loopexit:                                        ; preds = %63, %64
  %.2 = phi i32 [ %72, %64 ], [ %62, %63 ]
  %74 = load ptr, ptr @VP8TransformWHT, align 8, !tbaa !89
  call void %74(ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  br label %75

75:                                               ; preds = %.loopexit, %75
  %indvars.iv97 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next98, %75 ]
  %76 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw [2 x i8], ptr @VP8Scan, i64 %indvars.iv97
  %78 = load i16, ptr %77, align 4, !tbaa !46
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 %79
  %81 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv97
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  call void %76(ptr noundef %80, ptr noundef nonnull %81, ptr noundef %82, i32 noundef 1) #12
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 2
  %83 = icmp samesign ult i64 %indvars.iv97, 14
  br i1 %83, label %75, label %84, !llvm.loop !234

84:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare i32 @VP8GetCostLuma16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8IteratorNzToBytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @TrellisQuantizeBlock(ptr noalias noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4, ptr noalias noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #5 {
  %8 = alloca [16 x [2 x %struct.Node]], align 16
  %9 = alloca [2 x [2 x %struct.ScoreState]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [264 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21960
  %14 = getelementptr inbounds nuw [384 x i8], ptr %13, i64 %11
  %15 = icmp eq i32 %4, 0
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !46
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, %20
  %22 = lshr i32 %21, 2
  %23 = zext i1 %15 to i64
  %24 = getelementptr inbounds nuw i8, ptr @VP8EncBands, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [33 x i8], ptr %12, i64 %26
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !58
  %not. = xor i1 %15, true
  %31 = sext i1 %not. to i32
  br label %32

32:                                               ; preds = %7, %42
  %.0182213 = phi i32 [ 15, %7 ], [ %43, %42 ]
  %33 = zext nneg i32 %.0182213 to i64
  %34 = getelementptr inbounds nuw i8, ptr @kZigzag, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !58
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, %39
  %41 = icmp samesign ugt i32 %40, %22
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = add nsw i32 %.0182213, -1
  %.not.not = icmp samesign ugt i32 %.0182213, %16
  br i1 %.not.not, label %32, label %44, !llvm.loop !235

44:                                               ; preds = %32, %42
  %.1189 = phi i32 [ %.0182213, %32 ], [ %31, %42 ]
  %45 = icmp slt i32 %.1189, 15
  %46 = zext i1 %45 to i32
  %spec.select = add i32 %.1189, %46
  %.pn.i = zext i8 %30 to i64
  %.in.in.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !46
  %47 = zext i16 %.in.i to i64
  %48 = sext i32 %6 to i64
  %49 = mul nsw i64 %47, %48
  %50 = icmp eq i32 %3, 0
  %51 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %23
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %28
  %53 = load ptr, ptr %52, align 8, !tbaa !236
  br i1 %50, label %.split.us, label %.preheader

.split.us:                                        ; preds = %44
  %.pn.in.i = xor i8 %30, -1
  %.pn.i206 = zext i8 %.pn.in.i to i64
  %.in.in.i207 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i206
  %.in.i208.us = load i16, ptr %.in.in.i207, align 2, !tbaa !46
  %54 = zext i16 %.in.i208.us to i64
  %55 = mul nsw i64 %54, %48
  br label %.preheader

.preheader:                                       ; preds = %44, %.split.us
  %.sink265 = phi i64 [ %55, %.split.us ], [ 0, %44 ]
  store i64 %.sink265, ptr %9, align 16, !tbaa !237
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %53, ptr %56, align 8, !tbaa !239
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sink265, ptr %57, align 16, !tbaa !237
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %53, ptr %58, align 8, !tbaa !239
  %.not199222 = icmp slt i32 %spec.select, %16
  br i1 %.not199222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %61 = add nuw i32 %spec.select, 1
  %wide.trip.count = zext i32 %61 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %166
  %indvars.iv249 = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next250, %166 ]
  %.0173229 = phi ptr [ %9, %.lr.ph ], [ %.0176228, %166 ]
  %.0176228 = phi ptr [ %17, %.lr.ph ], [ %.0173229, %166 ]
  %.sroa.8.0227 = phi i32 [ -1, %.lr.ph ], [ %.sroa.8.2, %166 ]
  %.sroa.6.0226 = phi i32 [ -1, %.lr.ph ], [ %.sroa.6.2, %166 ]
  %.sroa.0.0225 = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.2, %166 ]
  %.0180224 = phi i64 [ %49, %.lr.ph ], [ %.2, %166 ]
  %63 = getelementptr inbounds nuw i8, ptr @kZigzag, i64 %indvars.iv249
  %64 = load i8, ptr %63, align 1, !tbaa !58
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !46
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !46
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %65
  %73 = load i16, ptr %72, align 2, !tbaa !46
  %74 = tail call i16 @llvm.abs.i16(i16 %73, i1 false)
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %65
  %77 = load i16, ptr %76, align 2, !tbaa !46
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %75, %78
  %80 = mul i32 %79, %71
  %81 = lshr i32 %80, 17
  %82 = add i32 %80, 65536
  %83 = lshr i32 %82, 17
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %83, i32 2047)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %81, i32 2047)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv249
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %85 = getelementptr inbounds nuw i8, ptr @VP8EncBands, i64 %indvars.iv.next250
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv.next250
  %88 = getelementptr inbounds nuw [2 x i8], ptr @kWeightTrellis, i64 %65
  %89 = shl nuw nsw i32 %79, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0173229, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0173229, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.0173229, i64 24
  %.lobit = lshr i16 %73, 15
  %93 = trunc nuw nsw i16 %.lobit to i8
  %94 = icmp samesign ult i64 %indvars.iv249, 15
  %95 = zext i8 %86 to i64
  %96 = getelementptr inbounds nuw [33 x i8], ptr %12, i64 %95
  %97 = zext nneg i32 %spec.store.select1 to i64
  %98 = zext nneg i32 %spec.store.select to i64
  %99 = zext i16 %67 to i64
  %100 = trunc nuw nsw i64 %indvars.iv249 to i32
  br label %101

101:                                              ; preds = %62, %165
  %102 = phi i1 [ true, %62 ], [ false, %165 ]
  %indvars.iv245 = phi i64 [ 0, %62 ], [ 1, %165 ]
  %.sroa.8.1221 = phi i32 [ %.sroa.8.0227, %62 ], [ %.sroa.8.2, %165 ]
  %.sroa.6.1220 = phi i32 [ %.sroa.6.0226, %62 ], [ %.sroa.6.2, %165 ]
  %.sroa.0.1219 = phi i32 [ %.sroa.0.0225, %62 ], [ %.sroa.0.2, %165 ]
  %.1181218 = phi i64 [ %.0180224, %62 ], [ %.2, %165 ]
  %indvars248 = trunc nuw nsw i64 %indvars.iv245 to i32
  %103 = add nuw nsw i64 %indvars.iv245, %97
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 2)
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !236
  %109 = getelementptr inbounds nuw [16 x i8], ptr %.0176228, i64 %indvars.iv245
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8, !tbaa !239
  %111 = icmp samesign ugt i64 %103, %98
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i64 36028797018963967, ptr %109, align 8, !tbaa !237
  br label %165

113:                                              ; preds = %101
  %114 = add nuw nsw i32 %spec.store.select1, %indvars248
  %115 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv245
  %116 = mul nuw nsw i64 %103, %99
  %117 = mul nuw nsw i32 %114, %68
  %118 = load i16, ptr %88, align 2, !tbaa !46
  %119 = zext i16 %118 to i32
  %add.neg = sub nsw i32 %117, %89
  %120 = trunc nuw nsw i64 %116 to i32
  %.neg202 = mul i32 %add.neg, %120
  %121 = mul i32 %.neg202, %119
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 8
  %124 = load ptr, ptr %90, align 8, !tbaa !239
  %125 = getelementptr inbounds nuw [2 x i8], ptr @VP8LevelFixedCosts, i64 %103
  %126 = load i16, ptr %125, align 2, !tbaa !46
  %127 = zext i16 %126 to i32
  %128 = tail call i32 @llvm.umin.i32(i32 range(i32 0, 32768) %104, i32 67)
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !46
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %132, %127
  %134 = zext nneg i32 %133 to i64
  %135 = load i64, ptr %.0173229, align 8, !tbaa !237
  %136 = mul nsw i64 %134, %48
  %137 = add nsw i64 %136, %135
  %138 = load ptr, ptr %92, align 8, !tbaa !239
  %139 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %129
  %140 = load i16, ptr %139, align 2, !tbaa !46
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, %127
  %143 = zext nneg i32 %142 to i64
  %144 = load i64, ptr %91, align 8, !tbaa !237
  %145 = mul nsw i64 %143, %48
  %146 = add nsw i64 %145, %144
  %147 = icmp slt i64 %146, %137
  %spec.select204 = tail call i64 @llvm.smin.i64(i64 %146, i64 %137)
  %spec.select205 = zext i1 %147 to i32
  %148 = add nsw i64 %spec.select204, %123
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 %93, ptr %149, align 1, !tbaa !240
  %150 = trunc nuw nsw i64 %103 to i16
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i16 %150, ptr %151, align 2, !tbaa !242
  %152 = zext i1 %147 to i8
  store i8 %152, ptr %115, align 4, !tbaa !243
  store i64 %148, ptr %109, align 8, !tbaa !237
  %.not203 = icmp ne i64 %103, 0
  %153 = icmp slt i64 %148, %.1181218
  %or.cond = select i1 %.not203, i1 %153, i1 false
  br i1 %or.cond, label %154, label %165

154:                                              ; preds = %113
  br i1 %94, label %155, label %160

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw [11 x i8], ptr %96, i64 %106
  %157 = load i8, ptr %156, align 1, !tbaa !58
  %.pn.i210 = zext i8 %157 to i64
  %.in.in.i211 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i210
  %.in.i212 = load i16, ptr %.in.in.i211, align 2, !tbaa !46
  %158 = zext i16 %.in.i212 to i64
  %159 = mul nsw i64 %158, %48
  br label %160

160:                                              ; preds = %154, %155
  %161 = phi i64 [ %159, %155 ], [ 0, %154 ]
  %162 = add nsw i64 %161, %148
  %163 = icmp slt i64 %162, %.1181218
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %113, %164, %160, %112
  %.2 = phi i64 [ %.1181218, %112 ], [ %.1181218, %113 ], [ %162, %164 ], [ %.1181218, %160 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1219, %112 ], [ %.sroa.0.1219, %113 ], [ %100, %164 ], [ %.sroa.0.1219, %160 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.1220, %112 ], [ %.sroa.6.1220, %113 ], [ %indvars248, %164 ], [ %.sroa.6.1220, %160 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.1221, %112 ], [ %.sroa.8.1221, %113 ], [ %spec.select205, %164 ], [ %.sroa.8.1221, %160 ]
  br i1 %102, label %101, label %166, !llvm.loop !244

166:                                              ; preds = %165
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %62, !llvm.loop !245

._crit_edge.loopexit:                             ; preds = %166
  %167 = trunc nsw i32 %.sroa.8.2 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.0.0.lcssa = phi i32 [ -1, %.preheader ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi i32 [ -1, %.preheader ], [ %.sroa.6.2, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi i8 [ -1, %.preheader ], [ %167, %._crit_edge.loopexit ]
  br i1 %15, label %168, label %171

168:                                              ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %169, i8 0, i64 30, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %170, i8 0, i64 30, i1 false)
  br label %172

171:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %172

172:                                              ; preds = %171, %168
  %173 = icmp eq i32 %.sroa.0.0.lcssa, -1
  br i1 %173, label %._crit_edge238, label %174

174:                                              ; preds = %172
  %175 = sext i32 %.sroa.0.0.lcssa to i64
  %176 = getelementptr inbounds [8 x i8], ptr %8, i64 %175
  %177 = sext i32 %.sroa.6.0.lcssa to i64
  %178 = getelementptr inbounds [4 x i8], ptr %176, i64 %177
  store i8 %.sroa.8.0.lcssa, ptr %178, align 4, !tbaa !243
  %.not200232 = icmp slt i32 %.sroa.0.0.lcssa, %16
  br i1 %.not200232, label %._crit_edge238, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %174
  %179 = zext nneg i32 %.sroa.0.0.lcssa to i64
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %indvars.iv252 = phi i64 [ %179, %.lr.ph237.preheader ], [ %indvars.iv.next253, %.lr.ph237 ]
  %.0174235 = phi i32 [ %.sroa.6.0.lcssa, %.lr.ph237.preheader ], [ %200, %.lr.ph237 ]
  %.0175234 = phi i32 [ 0, %.lr.ph237.preheader ], [ %193, %.lr.ph237 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv252
  %181 = sext i32 %.0174235 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr @kZigzag, i64 %indvars.iv252
  %184 = load i8, ptr %183, align 1, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !240
  %.not201 = icmp eq i8 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %188 = load i16, ptr %187, align 2, !tbaa !242
  %189 = sub i16 0, %188
  %190 = select i1 %.not201, i16 %188, i16 %189
  %191 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv252
  store i16 %190, ptr %191, align 2, !tbaa !46
  %192 = sext i16 %188 to i32
  %193 = or i32 %.0175234, %192
  %194 = zext i8 %184 to i64
  %195 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !46
  %197 = mul i16 %196, %190
  %198 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %194
  store i16 %197, ptr %198, align 2, !tbaa !46
  %199 = load i8, ptr %182, align 4, !tbaa !243
  %200 = sext i8 %199 to i32
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %201 = trunc nuw i64 %indvars.iv252 to i32
  %.not200.not = icmp sgt i32 %201, %16
  br i1 %.not200.not, label %.lr.ph237, label %._crit_edge238.loopexit, !llvm.loop !246

._crit_edge238.loopexit:                          ; preds = %.lr.ph237
  %202 = icmp ne i32 %193, 0
  %203 = zext i1 %202 to i32
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %174, %._crit_edge238.loopexit, %172
  %.0 = phi i32 [ 0, %172 ], [ 0, %174 ], [ %203, %._crit_edge238.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @VP8IteratorStartI4(ptr noundef) local_unnamed_addr #3

declare i32 @VP8GetCostLuma4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @VP8IteratorRotateI4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -65535) i32 @ReconstructUV(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef range(i32 -2147483648, 4) %3) unnamed_addr #0 {
  %5 = alloca [8 x [16 x i16]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2 x i8], ptr @VP8UVModeOffsets, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !46
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %21
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr @VP8FTransform2, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw [2 x i8], ptr @VP8ScanUV, i64 %indvars.iv
  %24 = load i16, ptr %23, align 4, !tbaa !46
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  %28 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  call void %22(ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %29, label %21, label %30, !llvm.loop !247

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %32 = lshr i8 %20, 5
  %33 = and i8 %32, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [744 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %CorrectDCValues.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %40 = load i32, ptr %0, align 8, !tbaa !82, !alias.scope !248, !noalias !255
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 576
  %45 = load i32, ptr %44, align 4, !tbaa !30, !alias.scope !256, !noalias !259
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %49

49:                                               ; preds = %QuantizeSingle.exit51.i, %38
  %50 = phi i1 [ true, %38 ], [ false, %QuantizeSingle.exit51.i ]
  %indvars.iv.i = phi i64 [ 0, %38 ], [ 1, %QuantizeSingle.exit51.i ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv.i
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 7
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %54 = load i8, ptr %51, align 1, !tbaa !58, !noalias !261
  %55 = sext i8 %54 to i16
  %56 = mul nsw i16 %55, 7
  %57 = load i8, ptr %52, align 1, !tbaa !58, !alias.scope !248, !noalias !255
  %58 = sext i8 %57 to i16
  %59 = shl nsw i16 %58, 3
  %60 = add nsw i16 %59, %56
  %61 = ashr i16 %60, 3
  %62 = load i16, ptr %53, align 16, !tbaa !46, !noalias !261
  %63 = add i16 %61, %62
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %64 = icmp slt i16 %63, 0
  %65 = call i16 @llvm.abs.i16(i16 %63, i1 false)
  %spec.select.i.i = zext i16 %65 to i32
  %66 = icmp slt i32 %45, %spec.select.i.i
  br i1 %66, label %67, label %QuantizeSingle.exit.i

67:                                               ; preds = %49
  %68 = load i16, ptr %47, align 4, !tbaa !46, !alias.scope !256, !noalias !259
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %48, align 4, !tbaa !30, !alias.scope !256, !noalias !259
  %71 = mul nuw nsw i32 %69, %spec.select.i.i
  %72 = add i32 %71, %70
  %73 = lshr i32 %72, 17
  %74 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !256, !noalias !259
  %75 = zext i16 %74 to i32
  %76 = mul nuw nsw i32 %73, %75
  %77 = sub nsw i32 %spec.select.i.i, %76
  %78 = sub nsw i32 0, %76
  %79 = select i1 %64, i32 %78, i32 %76
  %80 = trunc i32 %79 to i16
  br label %QuantizeSingle.exit.i

QuantizeSingle.exit.i:                            ; preds = %67, %49
  %spec.select.sink26.i.i = phi i32 [ %77, %67 ], [ %spec.select.i.i, %49 ]
  %.sink.i.i = phi i16 [ %80, %67 ], [ 0, %49 ]
  %81 = sub nsw i32 0, %spec.select.sink26.i.i
  %82 = select i1 %64, i32 %81, i32 %spec.select.sink26.i.i
  store i16 %.sink.i.i, ptr %53, align 16, !tbaa !46, !alias.scope !262, !noalias !264
  %.0.i.i = ashr i32 %82, 1
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !58, !noalias !261
  %85 = sext i8 %84 to i32
  %86 = mul nsw i32 %85, 7
  %87 = lshr i32 %86, 3
  %88 = add nsw i32 %87, %.0.i.i
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %90 = load i16, ptr %89, align 16, !tbaa !46, !noalias !261
  %91 = trunc i32 %88 to i16
  %92 = add i16 %90, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %93 = icmp slt i16 %92, 0
  %94 = call i16 @llvm.abs.i16(i16 %92, i1 false)
  %spec.select.i37.i = zext i16 %94 to i32
  %95 = icmp slt i32 %45, %spec.select.i37.i
  br i1 %95, label %96, label %QuantizeSingle.exit41.i

96:                                               ; preds = %QuantizeSingle.exit.i
  %97 = load i16, ptr %47, align 4, !tbaa !46, !alias.scope !270, !noalias !271
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %48, align 4, !tbaa !30, !alias.scope !270, !noalias !271
  %100 = mul nuw nsw i32 %98, %spec.select.i37.i
  %101 = add i32 %100, %99
  %102 = lshr i32 %101, 17
  %103 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !270, !noalias !271
  %104 = zext i16 %103 to i32
  %105 = mul nuw nsw i32 %102, %104
  %106 = sub nsw i32 %spec.select.i37.i, %105
  %107 = sub nsw i32 0, %105
  %108 = select i1 %93, i32 %107, i32 %105
  %109 = trunc i32 %108 to i16
  br label %QuantizeSingle.exit41.i

QuantizeSingle.exit41.i:                          ; preds = %96, %QuantizeSingle.exit.i
  %spec.select.sink26.i38.i = phi i32 [ %106, %96 ], [ %spec.select.i37.i, %QuantizeSingle.exit.i ]
  %.sink.i39.i = phi i16 [ %109, %96 ], [ 0, %QuantizeSingle.exit.i ]
  %110 = sub nsw i32 0, %spec.select.sink26.i38.i
  %111 = select i1 %93, i32 %110, i32 %spec.select.sink26.i38.i
  store i16 %.sink.i39.i, ptr %89, align 16, !tbaa !46, !alias.scope !265, !noalias !272
  %.0.i40.i = ashr i32 %111, 1
  %112 = mul nsw i32 %.0.i.i, 7
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !58, !alias.scope !248, !noalias !255
  %115 = sext i8 %114 to i32
  %116 = lshr i32 %112, 3
  %117 = add nsw i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %119 = load i16, ptr %118, align 16, !tbaa !46, !noalias !261
  %120 = trunc i32 %117 to i16
  %121 = add i16 %119, %120
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %122 = icmp slt i16 %121, 0
  %123 = call i16 @llvm.abs.i16(i16 %121, i1 false)
  %spec.select.i42.i = zext i16 %123 to i32
  %124 = icmp slt i32 %45, %spec.select.i42.i
  br i1 %124, label %125, label %QuantizeSingle.exit46.i

125:                                              ; preds = %QuantizeSingle.exit41.i
  %126 = load i16, ptr %47, align 4, !tbaa !46, !alias.scope !278, !noalias !279
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %48, align 4, !tbaa !30, !alias.scope !278, !noalias !279
  %129 = mul nuw nsw i32 %127, %spec.select.i42.i
  %130 = add i32 %129, %128
  %131 = lshr i32 %130, 17
  %132 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !278, !noalias !279
  %133 = zext i16 %132 to i32
  %134 = mul nuw nsw i32 %131, %133
  %135 = sub nsw i32 %spec.select.i42.i, %134
  %136 = sub nsw i32 0, %134
  %137 = select i1 %122, i32 %136, i32 %134
  %138 = trunc i32 %137 to i16
  br label %QuantizeSingle.exit46.i

QuantizeSingle.exit46.i:                          ; preds = %125, %QuantizeSingle.exit41.i
  %spec.select.sink26.i43.i = phi i32 [ %135, %125 ], [ %spec.select.i42.i, %QuantizeSingle.exit41.i ]
  %.sink.i44.i = phi i16 [ %138, %125 ], [ 0, %QuantizeSingle.exit41.i ]
  %139 = sub nsw i32 0, %spec.select.sink26.i43.i
  %140 = select i1 %122, i32 %139, i32 %spec.select.sink26.i43.i
  store i16 %.sink.i44.i, ptr %118, align 16, !tbaa !46, !alias.scope !273, !noalias !280
  %.0.i45.i = ashr i32 %140, 1
  %141 = mul nsw i32 %.0.i40.i, 7
  %142 = lshr i32 %141, 3
  %143 = add nsw i32 %.0.i45.i, %142
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %145 = load i16, ptr %144, align 16, !tbaa !46, !noalias !261
  %146 = trunc i32 %143 to i16
  %147 = add i16 %145, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %148 = icmp slt i16 %147, 0
  %149 = call i16 @llvm.abs.i16(i16 %147, i1 false)
  %spec.select.i47.i = zext i16 %149 to i32
  %150 = icmp slt i32 %45, %spec.select.i47.i
  br i1 %150, label %151, label %QuantizeSingle.exit51.i

151:                                              ; preds = %QuantizeSingle.exit46.i
  %152 = load i16, ptr %47, align 4, !tbaa !46, !alias.scope !286, !noalias !287
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %48, align 4, !tbaa !30, !alias.scope !286, !noalias !287
  %155 = mul nuw nsw i32 %153, %spec.select.i47.i
  %156 = add i32 %155, %154
  %157 = lshr i32 %156, 17
  %158 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !286, !noalias !287
  %159 = zext i16 %158 to i32
  %160 = mul nuw nsw i32 %157, %159
  %161 = sub nsw i32 %spec.select.i47.i, %160
  %162 = sub nsw i32 0, %160
  %163 = select i1 %148, i32 %162, i32 %160
  %164 = trunc i32 %163 to i16
  br label %QuantizeSingle.exit51.i

QuantizeSingle.exit51.i:                          ; preds = %151, %QuantizeSingle.exit46.i
  %spec.select.sink26.i48.i = phi i32 [ %161, %151 ], [ %spec.select.i47.i, %QuantizeSingle.exit46.i ]
  %.sink.i49.i = phi i16 [ %164, %151 ], [ 0, %QuantizeSingle.exit46.i ]
  %165 = sub nsw i32 0, %spec.select.sink26.i48.i
  %166 = select i1 %148, i32 %165, i32 %spec.select.sink26.i48.i
  store i16 %.sink.i49.i, ptr %144, align 16, !tbaa !46, !alias.scope !281, !noalias !288
  %.0.i50.i = lshr i32 %166, 1
  %167 = trunc i32 %.0.i40.i to i8
  %168 = getelementptr inbounds nuw [3 x i8], ptr %46, i64 %indvars.iv.i
  store i8 %167, ptr %168, align 1, !tbaa !58, !alias.scope !253, !noalias !289
  %169 = trunc i32 %.0.i45.i to i8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !58, !alias.scope !253, !noalias !289
  %171 = trunc i32 %.0.i50.i to i8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store i8 %171, ptr %172, align 1, !tbaa !58, !alias.scope !253, !noalias !289
  br i1 %50, label %49, label %CorrectDCValues.exit, !llvm.loop !290

CorrectDCValues.exit:                             ; preds = %QuantizeSingle.exit51.i, %30
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 448
  br label %175

175:                                              ; preds = %CorrectDCValues.exit, %175
  %indvars.iv38 = phi i64 [ 0, %CorrectDCValues.exit ], [ %indvars.iv.next39, %175 ]
  %.03234 = phi i32 [ 0, %CorrectDCValues.exit ], [ %182, %175 ]
  %176 = load ptr, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv38
  %178 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %indvars.iv38
  %179 = call i32 %176(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %174) #12
  %180 = trunc nuw nsw i64 %indvars.iv38 to i32
  %181 = shl i32 %179, %180
  %182 = or i32 %181, %.03234
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 2
  %183 = icmp samesign ult i64 %indvars.iv38, 6
  br i1 %183, label %175, label %.preheader, !llvm.loop !291

.preheader:                                       ; preds = %175, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %175 ]
  %184 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw [2 x i8], ptr @VP8ScanUV, i64 %indvars.iv41
  %186 = load i16, ptr %185, align 4, !tbaa !46
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 %187
  %189 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv41
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 %187
  call void %184(ptr noundef %188, ptr noundef nonnull %189, ptr noundef %190, i32 noundef 1) #12
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 2
  %191 = icmp samesign ult i64 %indvars.iv41, 6
  br i1 %191, label %.preheader, label %192, !llvm.loop !292

192:                                              ; preds = %.preheader
  %193 = shl i32 %182, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %193
}

declare i32 @VP8GetCostUV(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"VP8Encoder", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !7, i64 112, !16, i64 496, !11, i64 536, !11, i64 540, !14, i64 544, !11, i64 552, !20, i64 560, !7, i64 608, !11, i64 3584, !11, i64 3588, !11, i64 3592, !11, i64 3596, !11, i64 3600, !11, i64 3604, !11, i64 3608, !11, i64 3612, !21, i64 3616, !7, i64 23512, !15, i64 23544, !11, i64 23552, !7, i64 23556, !7, i64 23604, !11, i64 23616, !11, i64 23620, !11, i64 23624, !11, i64 23628, !11, i64 23632, !11, i64 23636, !11, i64 23640, !6, i64 23648, !14, i64 23656, !22, i64 23664, !14, i64 23672, !14, i64 23680, !23, i64 23688, !14, i64 23696}
!5 = !{!"p1 _ZTS10WebPConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!13 = !{!"VP8BitWriter", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24, !15, i64 32, !11, i64 40}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0, !18, i64 8, !19, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!17 = !{!"p1 _ZTS9VP8Tokens", !6, i64 0}
!18 = !{!"p2 _ZTS9VP8Tokens", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!21 = !{!"", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 1060, !7, i64 5284, !7, i64 18344, !11, i64 19880, !11, i64 19884, !11, i64 19888}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !11, i64 28}
!26 = !{!"WebPConfig", !11, i64 0, !27, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !27, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!27 = !{!"float", !7, i64 0}
!28 = !{!26, !11, i64 80}
!29 = !{!4, !11, i64 3588}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !11, i64 680}
!32 = !{!"", !33, i64 0, !33, i64 224, !33, i64 448, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !15, i64 736}
!33 = !{!"VP8Matrix", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 128, !7, i64 192}
!34 = !{!4, !11, i64 3584}
!35 = !{!32, !11, i64 672}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!4, !11, i64 3592}
!40 = !{!4, !11, i64 3596}
!41 = !{!4, !11, i64 3600}
!42 = !{!4, !11, i64 3604}
!43 = !{!4, !11, i64 3608}
!44 = !{!4, !11, i64 3612}
!45 = !{!26, !11, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!4, !11, i64 24}
!49 = !{!32, !11, i64 676}
!50 = !{!32, !11, i64 684}
!51 = distinct !{!51, !37}
!52 = !{!4, !11, i64 20}
!53 = !{!26, !11, i64 40}
!54 = !{!4, !11, i64 16}
!55 = !{!26, !11, i64 36}
!56 = distinct !{!56, !37}
!57 = !{i64 0, i64 32, !58, i64 32, i64 32, !58, i64 64, i64 64, !58, i64 128, i64 64, !58, i64 192, i64 32, !58, i64 224, i64 32, !58, i64 256, i64 32, !58, i64 288, i64 64, !58, i64 352, i64 64, !58, i64 416, i64 32, !58, i64 448, i64 32, !58, i64 480, i64 32, !58, i64 512, i64 64, !58, i64 576, i64 64, !58, i64 640, i64 32, !58, i64 672, i64 4, !30, i64 676, i64 4, !30, i64 680, i64 4, !30, i64 684, i64 4, !30, i64 688, i64 4, !30, i64 692, i64 4, !30, i64 696, i64 4, !30, i64 700, i64 4, !30, i64 704, i64 4, !30, i64 708, i64 4, !30, i64 712, i64 4, !30, i64 716, i64 4, !30, i64 720, i64 4, !30, i64 724, i64 4, !30, i64 728, i64 4, !30, i64 736, i64 8, !59}
!58 = !{!7, !7, i64 0}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !37}
!61 = !{!4, !11, i64 48}
!62 = !{!4, !11, i64 52}
!63 = !{!4, !6, i64 23648}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = !{!4, !11, i64 23616}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!32, !11, i64 700}
!71 = !{!32, !11, i64 696}
!72 = !{!32, !11, i64 704}
!73 = !{!32, !11, i64 708}
!74 = !{!32, !11, i64 724}
!75 = !{!32, !11, i64 720}
!76 = !{!32, !11, i64 728}
!77 = !{!32, !11, i64 716}
!78 = !{!32, !11, i64 692}
!79 = !{!32, !11, i64 688}
!80 = !{!32, !15, i64 736}
!81 = distinct !{!81, !37}
!82 = !{!83, !11, i64 0}
!83 = !{!"", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !84, i64 40, !6, i64 48, !85, i64 56, !14, i64 64, !22, i64 72, !7, i64 80, !14, i64 120, !11, i64 128, !7, i64 132, !7, i64 168, !7, i64 208, !15, i64 304, !15, i64 312, !23, i64 320, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !7, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !7, i64 400, !7, i64 488}
!84 = !{!"p1 _ZTS10VP8Encoder", !6, i64 0}
!85 = !{!"p1 _ZTS12VP8BitWriter", !6, i64 0}
!86 = !{!83, !14, i64 360}
!87 = !{!83, !11, i64 4}
!88 = !{!83, !14, i64 384}
!89 = !{!6, !6, i64 0}
!90 = !{!83, !14, i64 32}
!91 = !{!83, !14, i64 368}
!92 = !{!83, !14, i64 392}
!93 = !{!83, !84, i64 40}
!94 = !{!95, !11, i64 864}
!95 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !7, i64 40, !7, i64 72, !7, i64 584, !11, i64 840, !7, i64 844, !11, i64 860, !11, i64 864, !7, i64 868}
!96 = !{!95, !15, i64 32}
!97 = !{!83, !11, i64 328}
!98 = !{!99}
!99 = distinct !{!99, !100, !"PickBestIntra16: argument 0"}
!100 = distinct !{!100, !"PickBestIntra16"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"PickBestIntra16: argument 1"}
!103 = !{!83, !6, i64 48}
!104 = !{!99, !102}
!105 = !{!83, !14, i64 8}
!106 = distinct !{!106, !37}
!107 = !{!95, !11, i64 840}
!108 = !{!83, !14, i64 24}
!109 = !{!95, !15, i64 0}
!110 = !{!95, !15, i64 8}
!111 = !{!95, !15, i64 16}
!112 = !{!95, !15, i64 24}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = !{!14, !14, i64 0}
!116 = distinct !{!116, !37}
!117 = !{!118}
!118 = distinct !{!118, !119, !"PickBestUV: argument 0"}
!119 = distinct !{!119, !"PickBestUV"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"PickBestUV: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"PickBestIntra4: argument 0"}
!124 = distinct !{!124, !"PickBestIntra4"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"PickBestIntra4: argument 1"}
!127 = !{!123, !126}
!128 = !{!4, !11, i64 23624}
!129 = !{!83, !11, i64 128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"GetCostModeI4: argument 0"}
!132 = distinct !{!132, !"GetCostModeI4"}
!133 = !{!131, !123}
!134 = !{!4, !11, i64 56}
!135 = !{!131, !126}
!136 = !{!83, !14, i64 64}
!137 = !{!83, !14, i64 120}
!138 = !{!139}
!139 = distinct !{!139, !140, !"ReconstructIntra4: argument 0"}
!140 = distinct !{!140, !"ReconstructIntra4"}
!141 = !{!139, !123}
!142 = !{!143, !144, !126}
!143 = distinct !{!143, !140, !"ReconstructIntra4: argument 1"}
!144 = distinct !{!144, !140, !"ReconstructIntra4: argument 2"}
!145 = !{!139, !143, !144, !123, !126}
!146 = !{!139, !143, !144, !126}
!147 = !{!139, !144, !126}
!148 = !{!139, !126}
!149 = distinct !{!149, !37}
!150 = !{!151}
!151 = distinct !{!151, !152, !"AddScore: argument 0"}
!152 = distinct !{!152, !"AddScore"}
!153 = !{!154, !123, !126}
!154 = distinct !{!154, !152, !"AddScore: argument 1"}
!155 = distinct !{!155, !37}
!156 = !{!157}
!157 = distinct !{!157, !158, !"CopyScore: argument 0"}
!158 = distinct !{!158, !"CopyScore"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"CopyScore: argument 1"}
!161 = !{!157, !123, !126}
!162 = !{!157, !126}
!163 = !{!160, !123}
!164 = !{!118, !121}
!165 = !{!83, !14, i64 16}
!166 = !{!95, !11, i64 860}
!167 = !{!168}
!168 = distinct !{!168, !169, !"CopyScore: argument 1"}
!169 = distinct !{!169, !"CopyScore"}
!170 = !{!171, !118, !121}
!171 = distinct !{!171, !169, !"CopyScore: argument 0"}
!172 = !{!83, !14, i64 352}
!173 = distinct !{!173, !37}
!174 = !{!175, !121}
!175 = distinct !{!175, !176, !"AddScore: argument 0"}
!176 = distinct !{!176, !"AddScore"}
!177 = !{!178, !118}
!178 = distinct !{!178, !176, !"AddScore: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"StoreDiffusionErrors: argument 0"}
!181 = distinct !{!181, !"StoreDiffusionErrors"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"StoreDiffusionErrors: argument 1"}
!184 = !{!180, !118}
!185 = !{!183, !121}
!186 = !{!180, !183, !121}
!187 = distinct !{!187, !37}
!188 = !{!189}
!189 = distinct !{!189, !190, !"SimpleQuantize: argument 0"}
!190 = distinct !{!190, !"SimpleQuantize"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"SimpleQuantize: argument 1"}
!193 = !{!189, !192}
!194 = !{!195}
!195 = distinct !{!195, !196, !"ReconstructIntra4: argument 0"}
!196 = distinct !{!196, !"ReconstructIntra4"}
!197 = !{!195, !189}
!198 = !{!199, !200, !192}
!199 = distinct !{!199, !196, !"ReconstructIntra4: argument 1"}
!200 = distinct !{!200, !196, !"ReconstructIntra4: argument 2"}
!201 = !{!195, !199, !200, !189, !192}
!202 = !{!195, !199, !200}
!203 = !{!195, !200}
!204 = distinct !{!204, !37}
!205 = !{!206}
!206 = distinct !{!206, !207, !"RefineUsingDistortion: argument 0"}
!207 = distinct !{!207, !"RefineUsingDistortion"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"RefineUsingDistortion: argument 1"}
!210 = !{!206, !209}
!211 = !{!4, !11, i64 23628}
!212 = distinct !{!212, !37}
!213 = !{!214}
!214 = distinct !{!214, !215, !"GetCostModeI4: argument 0"}
!215 = distinct !{!215, !"GetCostModeI4"}
!216 = !{!214, !206}
!217 = distinct !{!217, !37}
!218 = !{!219}
!219 = distinct !{!219, !220, !"ReconstructIntra4: argument 0"}
!220 = distinct !{!220, !"ReconstructIntra4"}
!221 = !{!219, !206}
!222 = !{!223, !224, !209}
!223 = distinct !{!223, !220, !"ReconstructIntra4: argument 1"}
!224 = distinct !{!224, !220, !"ReconstructIntra4: argument 2"}
!225 = !{!219, !223, !224, !206, !209}
!226 = !{!219, !223, !224}
!227 = !{!219, !224}
!228 = distinct !{!228, !37}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = distinct !{!232, !37}
!233 = distinct !{!233, !37}
!234 = distinct !{!234, !37}
!235 = distinct !{!235, !37}
!236 = !{!19, !19, i64 0}
!237 = !{!238, !15, i64 0}
!238 = !{!"", !15, i64 0, !19, i64 8}
!239 = !{!238, !19, i64 8}
!240 = !{!241, !7, i64 1}
!241 = !{!"", !7, i64 0, !7, i64 1, !47, i64 2}
!242 = !{!241, !47, i64 2}
!243 = !{!241, !7, i64 0}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37}
!248 = !{!249}
!249 = distinct !{!249, !250, !"CorrectDCValues: argument 0"}
!250 = distinct !{!250, !"CorrectDCValues"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"CorrectDCValues: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !250, !"CorrectDCValues: argument 2"}
!255 = !{!252, !254}
!256 = !{!257, !252}
!257 = distinct !{!257, !258, !"QuantizeSingle: argument 1"}
!258 = distinct !{!258, !"QuantizeSingle"}
!259 = !{!260, !249, !254}
!260 = distinct !{!260, !258, !"QuantizeSingle: argument 0"}
!261 = !{!249, !252, !254}
!262 = !{!260}
!263 = !{!257}
!264 = !{!257, !249, !252, !254}
!265 = !{!266}
!266 = distinct !{!266, !267, !"QuantizeSingle: argument 0"}
!267 = distinct !{!267, !"QuantizeSingle"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"QuantizeSingle: argument 1"}
!270 = !{!269, !252}
!271 = !{!266, !249, !254}
!272 = !{!269, !249, !252, !254}
!273 = !{!274}
!274 = distinct !{!274, !275, !"QuantizeSingle: argument 0"}
!275 = distinct !{!275, !"QuantizeSingle"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"QuantizeSingle: argument 1"}
!278 = !{!277, !252}
!279 = !{!274, !249, !254}
!280 = !{!277, !249, !252, !254}
!281 = !{!282}
!282 = distinct !{!282, !283, !"QuantizeSingle: argument 0"}
!283 = distinct !{!283, !"QuantizeSingle"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"QuantizeSingle: argument 1"}
!286 = !{!285, !252}
!287 = !{!282, !249, !254}
!288 = !{!285, !249, !252, !254}
!289 = !{!249, !252}
!290 = distinct !{!290, !37}
!291 = distinct !{!291, !37}
!292 = distinct !{!292, !37}
