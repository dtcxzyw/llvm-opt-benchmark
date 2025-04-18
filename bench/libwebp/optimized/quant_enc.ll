; ModuleID = 'bench/libwebp/original/quant_enc.ll'
source_filename = "bench/libwebp/original/quant_enc.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 9.000000e-01
  %11 = fdiv double %10, 1.000000e+02
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
  %28 = tail call double @pow(double noundef %13, double noundef %27) #11, !tbaa !30
  br label %35

29:                                               ; preds = %2
  %30 = fcmp olt double %13, 7.500000e-01
  %31 = fmul double %13, 0x3FE5555555555555
  %32 = tail call double @llvm.fmuladd.f64(double %13, double 2.000000e+00, double -1.000000e+00)
  %33 = select i1 %30, double %31, double %32
  %34 = tail call double @pow(double noundef %33, double noundef 0x3FD5555555555555) #11, !tbaa !30
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
  %42 = fmul double %11, -7.812500e-03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %41, i64 0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 672
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = sitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %47, double 1.000000e+00)
  %49 = tail call double @pow(double noundef %36, double noundef %48) #11, !tbaa !30
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double %50, 1.270000e+02
  %52 = fptosi double %51 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 127)
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv65 = phi i64 [ %61, %.lr.ph59.preheader ], [ %indvars.iv.next66, %.lr.ph59 ]
  %.idx = mul nsw i64 %indvars.iv65, 744
  %63 = getelementptr i8, ptr %62, i64 %.idx
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
  %73 = tail call i32 @llvm.smin.i32(i32 %72, i32 6)
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 -4)
  %75 = sdiv i32 %70, -25
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 15)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -15)
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
  %89 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 680
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 127)
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [128 x i16], ptr @kAcTable, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !46
  %97 = lshr i16 %96, 2
  %98 = zext nneg i16 %97 to i32
  %99 = load i32, ptr %87, align 8, !tbaa !48
  %100 = tail call i32 @VP8FilterStrengthFromDelta(i32 noundef %99, i32 noundef %98) #11
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
  br i1 %121, label %122, label %179

122:                                              ; preds = %SetupFilterStrength.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
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
  %126 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 %indvars.iv74.i
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
  %131 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 %indvars.iv.i44
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
  %140 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv74.i
  store i32 %139, ptr %140, align 4, !tbaa !30
  br label %147

.critedge.i:                                      ; preds = %SegmentsAreEquivalent.exit.thread.i, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %wide.trip.count.i, %SegmentsAreEquivalent.exit.thread.i ]
  %.049.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.04462.i, %SegmentsAreEquivalent.exit.thread.i ]
  %141 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv74.i
  store i32 %.049.lcssa.i, ptr %141, align 4, !tbaa !30
  %.not53.i = icmp eq i64 %.pre-phi.i, %indvars.iv74.i
  br i1 %.not53.i, label %145, label %142

142:                                              ; preds = %.critedge.i
  %143 = sext i32 %.04462.i to i64
  %144 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 %143
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
  %160 = getelementptr inbounds nuw %struct.VP8MBInfo, ptr %159, i64 %indvars.iv.next80.i
  %161 = load i8, ptr %160, align 4
  %162 = lshr i8 %161, 5
  %163 = and i8 %162, 3
  %164 = zext nneg i8 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %164
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
  %173 = add nsw i32 %.044.lcssa.i, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 %174
  %176 = sext i32 %.044.lcssa.i to i64
  %wide.trip.count85.i = sext i32 %spec.select.i to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph71.i
  %indvars.iv82.i = phi i64 [ %176, %.lr.ph71.i ], [ %indvars.iv.next83.i, %177 ]
  %178 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 %indvars.iv82.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %178, ptr noundef nonnull align 8 dereferenceable(744) %175, i64 744, i1 false), !tbaa.struct !57
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %SimplifySegments.exit, label %177, !llvm.loop !65

SimplifySegments.exit:                            ; preds = %177, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %179

179:                                              ; preds = %SimplifySegments.exit, %SetupFilterStrength.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 23616
  %181 = load i32, ptr %180, align 8, !tbaa !66
  %182 = icmp sgt i32 %181, 3
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %0, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %186 = load i32, ptr %185, align 4, !tbaa !25
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i32 [ %186, %183 ], [ 0, %179 ]
  %189 = load i32, ptr %4, align 8, !tbaa !3
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i48, label %SetupMatrices.exit

.lr.ph.i48:                                       ; preds = %187
  %wide.trip.count.i49 = zext nneg i32 %189 to i64
  br label %191

191:                                              ; preds = %CheckLambdaValue.exit95.i, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %CheckLambdaValue.exit95.i ]
  %192 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 %indvars.iv.i50
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 680
  %194 = load i32, ptr %193, align 8, !tbaa !31
  %195 = load i32, ptr %78, align 4, !tbaa !40
  %196 = add nsw i32 %195, %194
  %197 = tail call i32 @llvm.smin.i32(i32 %196, i32 127)
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [128 x i8], ptr @kDcTable, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !58
  %202 = zext i8 %201 to i16
  store i16 %202, ptr %192, align 8, !tbaa !46
  %203 = tail call i32 @llvm.smin.i32(i32 %194, i32 127)
  %204 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [128 x i16], ptr @kAcTable, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store i16 %207, ptr %208, align 2, !tbaa !46
  %209 = load i32, ptr %79, align 8, !tbaa !41
  %210 = add nsw i32 %209, %194
  %211 = tail call i32 @llvm.smin.i32(i32 %210, i32 127)
  %212 = tail call i32 @llvm.smax.i32(i32 %211, i32 0)
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [128 x i8], ptr @kDcTable, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !58
  %216 = zext i8 %215 to i16
  %217 = shl nuw nsw i16 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 224
  store i16 %217, ptr %218, align 8, !tbaa !46
  %219 = load i32, ptr %80, align 4, !tbaa !42
  %220 = add nsw i32 %219, %194
  %221 = tail call i32 @llvm.smin.i32(i32 %220, i32 127)
  %222 = tail call i32 @llvm.smax.i32(i32 %221, i32 0)
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [128 x i16], ptr @kAcTable2, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 226
  store i16 %225, ptr %226, align 2, !tbaa !46
  %227 = load i32, ptr %81, align 8, !tbaa !43
  %228 = add nsw i32 %227, %194
  %229 = tail call i32 @llvm.smin.i32(i32 %228, i32 117)
  %230 = tail call i32 @llvm.smax.i32(i32 %229, i32 0)
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [128 x i8], ptr @kDcTable, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !58
  %234 = zext i8 %233 to i16
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 448
  store i16 %234, ptr %235, align 8, !tbaa !46
  %236 = load i32, ptr %82, align 4, !tbaa !44
  %237 = add nsw i32 %236, %194
  %238 = tail call i32 @llvm.smin.i32(i32 %237, i32 127)
  %239 = tail call i32 @llvm.smax.i32(i32 %238, i32 0)
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [128 x i16], ptr @kAcTable, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %192, i64 450
  store i16 %242, ptr %243, align 2, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %246 = getelementptr inbounds nuw i8, ptr %192, i64 128
  br label %250

.preheader46.i.i:                                 ; preds = %250
  %247 = getelementptr inbounds nuw i8, ptr %192, i64 34
  %248 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %249 = getelementptr inbounds nuw i8, ptr %192, i64 132
  %.pre65.i.i = load i32, ptr %248, align 4, !tbaa !30
  br label %279

250:                                              ; preds = %250, %191
  %251 = phi i1 [ true, %191 ], [ false, %250 ]
  %indvars.iv.i.i = phi i64 [ 0, %191 ], [ 1, %250 ]
  %252 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @kBiasMatrices, i64 0, i64 0, i64 %indvars.iv.i.i
  %253 = load i8, ptr %252, align 1, !tbaa !58
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw [16 x i16], ptr %192, i64 0, i64 %indvars.iv.i.i
  %256 = load i16, ptr %255, align 2, !tbaa !46
  %257 = zext i16 %256 to i32
  %258 = udiv i32 131072, %257
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds nuw [16 x i16], ptr %244, i64 0, i64 %indvars.iv.i.i
  store i16 %259, ptr %260, align 2, !tbaa !46
  %261 = shl nuw nsw i32 %254, 9
  %262 = getelementptr inbounds nuw [16 x i32], ptr %245, i64 0, i64 %indvars.iv.i.i
  store i32 %261, ptr %262, align 4, !tbaa !30
  %263 = xor i32 %261, 131071
  %264 = and i32 %258, 65535
  %265 = udiv i32 %263, %264
  %266 = getelementptr inbounds nuw [16 x i32], ptr %246, i64 0, i64 %indvars.iv.i.i
  store i32 %265, ptr %266, align 4, !tbaa !30
  br i1 %251, label %250, label %.preheader46.i.i, !llvm.loop !67

.preheader.i.i:                                   ; preds = %279
  %267 = getelementptr inbounds nuw i8, ptr %192, i64 192
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %.04549.us.i.i = phi i32 [ %278, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %268 = getelementptr inbounds nuw [16 x i8], ptr @kFreqSharpening, i64 0, i64 %indvars.iv61.i.i
  %269 = load i8, ptr %268, align 1, !tbaa !58
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds nuw [16 x i16], ptr %192, i64 0, i64 %indvars.iv61.i.i
  %272 = load i16, ptr %271, align 2, !tbaa !46
  %273 = zext i16 %272 to i32
  %274 = mul nuw nsw i32 %273, %270
  %275 = lshr i32 %274, 11
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = getelementptr inbounds nuw [16 x i16], ptr %267, i64 0, i64 %indvars.iv61.i.i
  store i16 %276, ptr %277, align 2, !tbaa !46
  %278 = add nuw nsw i32 %.04549.us.i.i, %273
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 16
  br i1 %exitcond64.not.i.i, label %ExpandMatrix.exit.i, label %.preheader.split.us.i.i, !llvm.loop !68

279:                                              ; preds = %279, %.preheader46.i.i
  %indvars.iv54.i.i = phi i64 [ 2, %.preheader46.i.i ], [ %indvars.iv.next55.i.i, %279 ]
  %280 = getelementptr inbounds nuw [16 x i16], ptr %192, i64 0, i64 %indvars.iv54.i.i
  store i16 %207, ptr %280, align 2, !tbaa !46
  %281 = load i16, ptr %247, align 2, !tbaa !46
  %282 = getelementptr inbounds nuw [16 x i16], ptr %244, i64 0, i64 %indvars.iv54.i.i
  store i16 %281, ptr %282, align 2, !tbaa !46
  %283 = getelementptr inbounds nuw [16 x i32], ptr %245, i64 0, i64 %indvars.iv54.i.i
  store i32 %.pre65.i.i, ptr %283, align 4, !tbaa !30
  %284 = load i32, ptr %249, align 4, !tbaa !30
  %285 = getelementptr inbounds nuw [16 x i32], ptr %246, i64 0, i64 %indvars.iv54.i.i
  store i32 %284, ptr %285, align 4, !tbaa !30
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 16
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %279, !llvm.loop !69

ExpandMatrix.exit.i:                              ; preds = %.preheader.split.us.i.i
  %286 = getelementptr inbounds nuw i8, ptr %192, i64 256
  %287 = getelementptr inbounds nuw i8, ptr %192, i64 288
  %288 = getelementptr inbounds nuw i8, ptr %192, i64 352
  br label %292

.preheader46.i67.i:                               ; preds = %292
  %289 = getelementptr inbounds nuw i8, ptr %192, i64 258
  %290 = getelementptr inbounds nuw i8, ptr %192, i64 292
  %291 = getelementptr inbounds nuw i8, ptr %192, i64 356
  %.pre.i68.i = load i16, ptr %226, align 2, !tbaa !46
  %.pre65.i69.i = load i32, ptr %290, align 4, !tbaa !30
  br label %310

292:                                              ; preds = %292, %ExpandMatrix.exit.i
  %293 = phi i1 [ true, %ExpandMatrix.exit.i ], [ false, %292 ]
  %indvars.iv.i66.i = phi i64 [ 0, %ExpandMatrix.exit.i ], [ 1, %292 ]
  %294 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @kBiasMatrices, i64 0, i64 1, i64 %indvars.iv.i66.i
  %295 = load i8, ptr %294, align 1, !tbaa !58
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw [16 x i16], ptr %218, i64 0, i64 %indvars.iv.i66.i
  %298 = load i16, ptr %297, align 2, !tbaa !46
  %299 = zext i16 %298 to i32
  %300 = udiv i32 131072, %299
  %301 = trunc i32 %300 to i16
  %302 = getelementptr inbounds nuw [16 x i16], ptr %286, i64 0, i64 %indvars.iv.i66.i
  store i16 %301, ptr %302, align 2, !tbaa !46
  %303 = shl nuw nsw i32 %296, 9
  %304 = getelementptr inbounds nuw [16 x i32], ptr %287, i64 0, i64 %indvars.iv.i66.i
  store i32 %303, ptr %304, align 4, !tbaa !30
  %305 = xor i32 %303, 131071
  %306 = and i32 %300, 65535
  %307 = udiv i32 %305, %306
  %308 = getelementptr inbounds nuw [16 x i32], ptr %288, i64 0, i64 %indvars.iv.i66.i
  store i32 %307, ptr %308, align 4, !tbaa !30
  br i1 %293, label %292, label %.preheader46.i67.i, !llvm.loop !67

.preheader.i73.i:                                 ; preds = %310
  %309 = getelementptr inbounds nuw i8, ptr %192, i64 416
  br label %.preheader.split.i.i

310:                                              ; preds = %310, %.preheader46.i67.i
  %indvars.iv54.i70.i = phi i64 [ 2, %.preheader46.i67.i ], [ %indvars.iv.next55.i71.i, %310 ]
  %311 = getelementptr inbounds nuw [16 x i16], ptr %218, i64 0, i64 %indvars.iv54.i70.i
  store i16 %.pre.i68.i, ptr %311, align 2, !tbaa !46
  %312 = load i16, ptr %289, align 2, !tbaa !46
  %313 = getelementptr inbounds nuw [16 x i16], ptr %286, i64 0, i64 %indvars.iv54.i70.i
  store i16 %312, ptr %313, align 2, !tbaa !46
  %314 = getelementptr inbounds nuw [16 x i32], ptr %287, i64 0, i64 %indvars.iv54.i70.i
  store i32 %.pre65.i69.i, ptr %314, align 4, !tbaa !30
  %315 = load i32, ptr %291, align 4, !tbaa !30
  %316 = getelementptr inbounds nuw [16 x i32], ptr %288, i64 0, i64 %indvars.iv54.i70.i
  store i32 %315, ptr %316, align 4, !tbaa !30
  %indvars.iv.next55.i71.i = add nuw nsw i64 %indvars.iv54.i70.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next55.i71.i, 16
  br i1 %exitcond.not.i72.i, label %.preheader.i73.i, label %310, !llvm.loop !69

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.i73.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.preheader.split.i.i ], [ 0, %.preheader.i73.i ]
  %.04549.i.i = phi i32 [ %321, %.preheader.split.i.i ], [ 0, %.preheader.i73.i ]
  %317 = getelementptr inbounds nuw [16 x i16], ptr %309, i64 0, i64 %indvars.iv57.i.i
  store i16 0, ptr %317, align 2, !tbaa !46
  %318 = getelementptr inbounds nuw [16 x i16], ptr %218, i64 0, i64 %indvars.iv57.i.i
  %319 = load i16, ptr %318, align 2, !tbaa !46
  %320 = zext i16 %319 to i32
  %321 = add nuw nsw i32 %.04549.i.i, %320
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 16
  br i1 %exitcond60.not.i.i, label %ExpandMatrix.exit74.i, label %.preheader.split.i.i, !llvm.loop !68

ExpandMatrix.exit74.i:                            ; preds = %.preheader.split.i.i
  %322 = getelementptr inbounds nuw i8, ptr %192, i64 480
  %323 = getelementptr inbounds nuw i8, ptr %192, i64 512
  %324 = getelementptr inbounds nuw i8, ptr %192, i64 576
  br label %328

.preheader46.i76.i:                               ; preds = %328
  %325 = getelementptr inbounds nuw i8, ptr %192, i64 482
  %326 = getelementptr inbounds nuw i8, ptr %192, i64 516
  %327 = getelementptr inbounds nuw i8, ptr %192, i64 580
  %.pre.i77.i = load i16, ptr %243, align 2, !tbaa !46
  %.pre65.i78.i = load i32, ptr %326, align 4, !tbaa !30
  br label %346

328:                                              ; preds = %328, %ExpandMatrix.exit74.i
  %329 = phi i1 [ true, %ExpandMatrix.exit74.i ], [ false, %328 ]
  %indvars.iv.i75.i = phi i64 [ 0, %ExpandMatrix.exit74.i ], [ 1, %328 ]
  %330 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @kBiasMatrices, i64 0, i64 2, i64 %indvars.iv.i75.i
  %331 = load i8, ptr %330, align 1, !tbaa !58
  %332 = zext i8 %331 to i32
  %333 = getelementptr inbounds nuw [16 x i16], ptr %235, i64 0, i64 %indvars.iv.i75.i
  %334 = load i16, ptr %333, align 2, !tbaa !46
  %335 = zext i16 %334 to i32
  %336 = udiv i32 131072, %335
  %337 = trunc i32 %336 to i16
  %338 = getelementptr inbounds nuw [16 x i16], ptr %322, i64 0, i64 %indvars.iv.i75.i
  store i16 %337, ptr %338, align 2, !tbaa !46
  %339 = shl nuw nsw i32 %332, 9
  %340 = getelementptr inbounds nuw [16 x i32], ptr %323, i64 0, i64 %indvars.iv.i75.i
  store i32 %339, ptr %340, align 4, !tbaa !30
  %341 = xor i32 %339, 131071
  %342 = and i32 %336, 65535
  %343 = udiv i32 %341, %342
  %344 = getelementptr inbounds nuw [16 x i32], ptr %324, i64 0, i64 %indvars.iv.i75.i
  store i32 %343, ptr %344, align 4, !tbaa !30
  br i1 %329, label %328, label %.preheader46.i76.i, !llvm.loop !67

.preheader.i82.i:                                 ; preds = %346
  %345 = getelementptr inbounds nuw i8, ptr %192, i64 640
  br label %.preheader.split.i83.i

346:                                              ; preds = %346, %.preheader46.i76.i
  %indvars.iv54.i79.i = phi i64 [ 2, %.preheader46.i76.i ], [ %indvars.iv.next55.i80.i, %346 ]
  %347 = getelementptr inbounds nuw [16 x i16], ptr %235, i64 0, i64 %indvars.iv54.i79.i
  store i16 %.pre.i77.i, ptr %347, align 2, !tbaa !46
  %348 = load i16, ptr %325, align 2, !tbaa !46
  %349 = getelementptr inbounds nuw [16 x i16], ptr %322, i64 0, i64 %indvars.iv54.i79.i
  store i16 %348, ptr %349, align 2, !tbaa !46
  %350 = getelementptr inbounds nuw [16 x i32], ptr %323, i64 0, i64 %indvars.iv54.i79.i
  store i32 %.pre65.i78.i, ptr %350, align 4, !tbaa !30
  %351 = load i32, ptr %327, align 4, !tbaa !30
  %352 = getelementptr inbounds nuw [16 x i32], ptr %324, i64 0, i64 %indvars.iv54.i79.i
  store i32 %351, ptr %352, align 4, !tbaa !30
  %indvars.iv.next55.i80.i = add nuw nsw i64 %indvars.iv54.i79.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next55.i80.i, 16
  br i1 %exitcond.not.i81.i, label %.preheader.i82.i, label %346, !llvm.loop !69

.preheader.split.i83.i:                           ; preds = %.preheader.split.i83.i, %.preheader.i82.i
  %indvars.iv57.i84.i = phi i64 [ %indvars.iv.next58.i86.i, %.preheader.split.i83.i ], [ 0, %.preheader.i82.i ]
  %.04549.i85.i = phi i32 [ %357, %.preheader.split.i83.i ], [ 0, %.preheader.i82.i ]
  %353 = getelementptr inbounds nuw [16 x i16], ptr %345, i64 0, i64 %indvars.iv57.i84.i
  store i16 0, ptr %353, align 2, !tbaa !46
  %354 = getelementptr inbounds nuw [16 x i16], ptr %235, i64 0, i64 %indvars.iv57.i84.i
  %355 = load i16, ptr %354, align 2, !tbaa !46
  %356 = zext i16 %355 to i32
  %357 = add nuw nsw i32 %.04549.i85.i, %356
  %indvars.iv.next58.i86.i = add nuw nsw i64 %indvars.iv57.i84.i, 1
  %exitcond60.not.i87.i = icmp eq i64 %indvars.iv.next58.i86.i, 16
  br i1 %exitcond60.not.i87.i, label %ExpandMatrix.exit88.i, label %.preheader.split.i83.i, !llvm.loop !68

ExpandMatrix.exit88.i:                            ; preds = %.preheader.split.i83.i
  %358 = add nuw nsw i32 %278, 8
  %359 = lshr i32 %358, 4
  %360 = add nuw nsw i32 %321, 8
  %361 = lshr i32 %360, 4
  %362 = add nuw nsw i32 %357, 8
  %363 = lshr i32 %362, 4
  %364 = mul i32 %359, %359
  %365 = mul i32 %364, 3
  %366 = lshr i32 %365, 7
  %367 = getelementptr inbounds nuw i8, ptr %192, i64 700
  store i32 %366, ptr %367, align 4, !tbaa !70
  %368 = mul i32 %361, %361
  %369 = mul i32 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %192, i64 696
  store i32 %369, ptr %370, align 8, !tbaa !71
  %371 = mul i32 %363, %363
  %372 = mul i32 %371, 3
  %373 = lshr i32 %372, 6
  %374 = getelementptr inbounds nuw i8, ptr %192, i64 704
  store i32 %373, ptr %374, align 8, !tbaa !72
  %375 = lshr i32 %364, 7
  %376 = getelementptr inbounds nuw i8, ptr %192, i64 708
  store i32 %375, ptr %376, align 4, !tbaa !73
  %377 = mul i32 %364, 7
  %378 = lshr i32 %377, 3
  %379 = getelementptr inbounds nuw i8, ptr %192, i64 724
  store i32 %378, ptr %379, align 4, !tbaa !74
  %380 = lshr i32 %368, 2
  %381 = getelementptr inbounds nuw i8, ptr %192, i64 720
  store i32 %380, ptr %381, align 8, !tbaa !75
  %382 = shl nuw i32 %371, 1
  %383 = getelementptr inbounds nuw i8, ptr %192, i64 728
  store i32 %382, ptr %383, align 8, !tbaa !76
  %384 = mul nsw i32 %359, %188
  %385 = ashr i32 %384, 5
  %386 = getelementptr inbounds nuw i8, ptr %192, i64 716
  store i32 %385, ptr %386, align 4, !tbaa !77
  %387 = icmp samesign ult i32 %365, 128
  br i1 %387, label %388, label %CheckLambdaValue.exit.i

388:                                              ; preds = %ExpandMatrix.exit88.i
  store i32 1, ptr %367, align 4, !tbaa !30
  br label %CheckLambdaValue.exit.i

CheckLambdaValue.exit.i:                          ; preds = %388, %ExpandMatrix.exit88.i
  %389 = icmp slt i32 %369, 1
  br i1 %389, label %390, label %CheckLambdaValue.exit89.i

390:                                              ; preds = %CheckLambdaValue.exit.i
  store i32 1, ptr %370, align 4, !tbaa !30
  br label %CheckLambdaValue.exit89.i

CheckLambdaValue.exit89.i:                        ; preds = %390, %CheckLambdaValue.exit.i
  %391 = icmp ult i32 %372, 64
  br i1 %391, label %392, label %CheckLambdaValue.exit90.i

392:                                              ; preds = %CheckLambdaValue.exit89.i
  store i32 1, ptr %374, align 4, !tbaa !30
  br label %CheckLambdaValue.exit90.i

CheckLambdaValue.exit90.i:                        ; preds = %392, %CheckLambdaValue.exit89.i
  %393 = icmp ult i32 %364, 128
  br i1 %393, label %394, label %CheckLambdaValue.exit91.i

394:                                              ; preds = %CheckLambdaValue.exit90.i
  store i32 1, ptr %376, align 4, !tbaa !30
  br label %CheckLambdaValue.exit91.i

CheckLambdaValue.exit91.i:                        ; preds = %394, %CheckLambdaValue.exit90.i
  %395 = icmp ult i32 %377, 8
  br i1 %395, label %396, label %CheckLambdaValue.exit92.i

396:                                              ; preds = %CheckLambdaValue.exit91.i
  store i32 1, ptr %379, align 4, !tbaa !30
  br label %CheckLambdaValue.exit92.i

CheckLambdaValue.exit92.i:                        ; preds = %396, %CheckLambdaValue.exit91.i
  %397 = icmp ult i32 %368, 4
  br i1 %397, label %398, label %CheckLambdaValue.exit93.i

398:                                              ; preds = %CheckLambdaValue.exit92.i
  store i32 1, ptr %381, align 4, !tbaa !30
  br label %CheckLambdaValue.exit93.i

CheckLambdaValue.exit93.i:                        ; preds = %398, %CheckLambdaValue.exit92.i
  %399 = icmp slt i32 %382, 1
  br i1 %399, label %400, label %CheckLambdaValue.exit94.i

400:                                              ; preds = %CheckLambdaValue.exit93.i
  store i32 1, ptr %383, align 4, !tbaa !30
  br label %CheckLambdaValue.exit94.i

CheckLambdaValue.exit94.i:                        ; preds = %400, %CheckLambdaValue.exit93.i
  %401 = icmp slt i32 %385, 1
  br i1 %401, label %402, label %CheckLambdaValue.exit95.i

402:                                              ; preds = %CheckLambdaValue.exit94.i
  store i32 1, ptr %386, align 4, !tbaa !30
  br label %CheckLambdaValue.exit95.i

CheckLambdaValue.exit95.i:                        ; preds = %402, %CheckLambdaValue.exit94.i
  %403 = zext i8 %201 to i32
  %404 = mul nuw nsw i32 %403, 20
  %405 = getelementptr inbounds nuw i8, ptr %192, i64 692
  store i32 %404, ptr %405, align 4, !tbaa !78
  %406 = getelementptr inbounds nuw i8, ptr %192, i64 688
  store i32 0, ptr %406, align 8, !tbaa !79
  %407 = mul i32 %364, 1000
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %192, i64 736
  store i64 %408, ptr %409, align 8, !tbaa !80
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %SetupMatrices.exit, label %191, !llvm.loop !81

SetupMatrices.exit:                               ; preds = %CheckLambdaValue.exit95.i, %187
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  tail call void %15(ptr noundef %17, ptr noundef %7, ptr noundef %14) #11
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
  tail call void %15(ptr noundef %17, ptr noundef %7, ptr noundef %14) #11
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
  tail call void %31(ptr noundef %33, ptr noundef %24, ptr noundef %30) #11
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
  tail call void %45(ptr noundef %46, ptr noundef %39, ptr noundef %44) #11
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
  %59 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %52, i64 0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %61 = load i32, ptr %60, align 8, !tbaa !71, !noalias !104
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 716
  %63 = load i32, ptr %62, align 4, !tbaa !77, !noalias !104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !105, !alias.scope !98, !noalias !101
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %12) #11, !noalias !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11, !noalias !104
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
  %.09.i.i = phi i32 [ 0, %74 ], [ 0, %72 ], [ 0, %70 ], [ 0, %69 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11, !noalias !104
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i32 -1, ptr %79, align 8, !tbaa !107, !alias.scope !101, !noalias !98
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not44.i = icmp eq i32 %63, 0
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %83

83:                                               ; preds = %144, %IsFlatSource16.exit.i
  %indvars.iv.i = phi i64 [ 0, %IsFlatSource16.exit.i ], [ %indvars.iv.next.i, %144 ]
  %.03869.i = phi i32 [ %.09.i.i, %IsFlatSource16.exit.i ], [ %.1.i, %144 ]
  %.06068.i = phi ptr [ %1, %IsFlatSource16.exit.i ], [ %.161.i, %144 ]
  %.06267.i = phi ptr [ %12, %IsFlatSource16.exit.i ], [ %.163.i, %144 ]
  %84 = load ptr, ptr %80, align 8, !tbaa !108, !alias.scope !98, !noalias !101
  %85 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 840
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 8, !tbaa !107, !noalias !98
  %87 = call fastcc i32 @ReconstructIntra16(ptr noundef %0, ptr noundef %.06267.i, ptr noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 864
  store i32 %87, ptr %88, align 8, !tbaa !94, !noalias !98
  %89 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !89, !noalias !104
  %90 = call i32 %89(ptr noundef nonnull %65, ptr noundef %84) #11
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %.06267.i, align 8, !tbaa !109, !noalias !98
  br i1 %.not44.i, label %99, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr @VP8TDisto16x16, align 8, !tbaa !89, !noalias !104
  %94 = call i32 %93(ptr noundef nonnull %65, ptr noundef %84, ptr noundef nonnull @kWeightY) #11
  %95 = mul nsw i32 %94, %63
  %96 = add nsw i32 %95, 128
  %97 = ashr i32 %96, 8
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %92, %83
  %100 = phi i64 [ %98, %92 ], [ 0, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !110, !noalias !98
  %102 = getelementptr inbounds nuw [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %indvars.iv.i
  %103 = load i16, ptr %102, align 2, !tbaa !46, !noalias !104
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 16
  store i64 %104, ptr %105, align 8, !tbaa !111, !noalias !98
  %106 = call i32 @VP8GetCostLuma16(ptr noundef nonnull %0, ptr noundef nonnull %.06267.i) #11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 24
  store i64 %107, ptr %108, align 8, !tbaa !112, !noalias !98
  %.not45.i = icmp eq i32 %.03869.i, 0
  br i1 %.not45.i, label %IsFlat_C.exit.thread.i, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 72
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %120, %109
  %.in.i.i = phi i32 [ 16, %109 ], [ %111, %120 ]
  %.01127.i.i = phi i32 [ 0, %109 ], [ %118, %120 ]
  %.01626.i.i = phi ptr [ %110, %109 ], [ %121, %120 ]
  %111 = add nsw i32 %.in.i.i, -1
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.i.i, label %120, label %113, !llvm.loop !113

113:                                              ; preds = %112, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %.124.i.i = phi i32 [ %.01127.i.i, %.preheader.i.i ], [ %118, %112 ]
  %114 = getelementptr inbounds nuw i16, ptr %.01626.i.i, i64 %indvars.iv.i.i
  %115 = load i16, ptr %114, align 2, !tbaa !46, !noalias !98
  %116 = icmp ne i16 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %.124.i.i, %117
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %IsFlat_C.exit.thread.i, label %112

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %.01626.i.i, i64 32
  %122 = icmp ugt i32 %.in.i.i, 1
  br i1 %122, label %.preheader.i.i, label %IsFlat_C.exit.i, !llvm.loop !114

IsFlat_C.exit.i:                                  ; preds = %120
  %123 = load i64, ptr %.06267.i, align 8, !tbaa !109, !noalias !98
  %124 = shl nsw i64 %123, 1
  store i64 %124, ptr %.06267.i, align 8, !tbaa !109, !noalias !98
  %125 = load i64, ptr %101, align 8, !tbaa !110, !noalias !98
  %126 = shl nsw i64 %125, 1
  store i64 %126, ptr %101, align 8, !tbaa !110, !noalias !98
  br label %IsFlat_C.exit.thread.i

IsFlat_C.exit.thread.i:                           ; preds = %113, %IsFlat_C.exit.i, %99
  %.1.i = phi i32 [ 1, %IsFlat_C.exit.i ], [ 0, %99 ], [ 0, %113 ]
  %127 = load i64, ptr %105, align 8, !tbaa !111, !noalias !98
  %128 = add nsw i64 %127, %107
  %129 = mul nsw i64 %128, %81
  %130 = load i64, ptr %.06267.i, align 8, !tbaa !109, !noalias !98
  %131 = load i64, ptr %101, align 8, !tbaa !110, !noalias !98
  %132 = add nsw i64 %131, %130
  %133 = shl nsw i64 %132, 8
  %134 = add nsw i64 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 32
  store i64 %134, ptr %135, align 8, !tbaa !96, !noalias !98
  %136 = icmp eq i64 %indvars.iv.i, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %IsFlat_C.exit.thread.i
  %138 = getelementptr inbounds nuw i8, ptr %.06068.i, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !96, !noalias !98
  %140 = icmp slt i64 %134, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %IsFlat_C.exit.thread.i
  %142 = load ptr, ptr %82, align 8, !tbaa !115, !alias.scope !98, !noalias !101
  %143 = load ptr, ptr %80, align 8, !tbaa !115, !alias.scope !98, !noalias !101
  store ptr %143, ptr %82, align 8, !tbaa !115, !alias.scope !98, !noalias !101
  store ptr %142, ptr %80, align 8, !tbaa !115, !alias.scope !98, !noalias !101
  br label %144

144:                                              ; preds = %141, %137
  %.163.i = phi ptr [ %.06068.i, %141 ], [ %.06267.i, %137 ]
  %.161.i = phi ptr [ %.06267.i, %141 ], [ %.06068.i, %137 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %145, label %83, !llvm.loop !116

145:                                              ; preds = %144
  %.not.i27 = icmp eq ptr %.161.i, %1
  br i1 %.not.i27, label %147, label %146

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(880) %.161.i, i64 880, i1 false), !noalias !98
  br label %147

147:                                              ; preds = %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %59, i64 708
  %149 = load i32, ptr %148, align 4, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !112, !alias.scope !101, !noalias !98
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !111, !alias.scope !101, !noalias !98
  %154 = add nsw i64 %153, %151
  %155 = sext i32 %149 to i64
  %156 = mul nsw i64 %154, %155
  %157 = load i64, ptr %1, align 8, !tbaa !109, !alias.scope !101, !noalias !98
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !110, !alias.scope !101, !noalias !98
  %160 = add nsw i64 %159, %157
  %161 = shl nsw i64 %160, 8
  %162 = add nsw i64 %161, %156
  store i64 %162, ptr %18, align 8, !tbaa !96, !alias.scope !101, !noalias !98
  %163 = load i32, ptr %79, align 8, !tbaa !107, !alias.scope !101, !noalias !98
  call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %163) #11
  %164 = load i32, ptr %17, align 8, !tbaa !94, !alias.scope !101, !noalias !98
  %165 = and i32 %164, 16842751
  %166 = icmp eq i32 %165, 16777216
  br i1 %166, label %167, label %PickBestIntra16.exit

167:                                              ; preds = %147
  %168 = load i64, ptr %1, align 8, !tbaa !109, !alias.scope !101, !noalias !98
  %169 = getelementptr inbounds nuw i8, ptr %59, i64 692
  %170 = load i32, ptr %169, align 4, !tbaa !78
  %171 = sext i32 %170 to i64
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %PickBestIntra16.exit

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %175 = load i16, ptr %174, align 2, !tbaa !46, !alias.scope !101, !noalias !98
  %176 = call i16 @llvm.abs.i16(i16 %175, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %178 = load i16, ptr %177, align 2, !tbaa !46, !alias.scope !101, !noalias !98
  %179 = call i16 @llvm.abs.i16(i16 %178, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load i16, ptr %180, align 2, !tbaa !46, !alias.scope !101, !noalias !98
  %182 = call i16 @llvm.abs.i16(i16 %181, i1 false)
  %183 = call i16 @llvm.umax.i16(i16 %179, i16 %176)
  %184 = call i16 @llvm.umax.i16(i16 %182, i16 %183)
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %59, i64 688
  %187 = load i32, ptr %186, align 8, !tbaa !79
  %188 = icmp slt i32 %187, %185
  br i1 %188, label %189, label %PickBestIntra16.exit

189:                                              ; preds = %173
  store i32 %185, ptr %186, align 8, !tbaa !79
  br label %PickBestIntra16.exit

PickBestIntra16.exit:                             ; preds = %147, %167, %173, %189
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %12) #11, !noalias !104
  %190 = icmp sgt i32 %16, 1
  %.pre101 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !117, !noalias !120
  %.pre103 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !117, !noalias !120
  %.pre105 = load ptr, ptr %64, align 8, !tbaa !105, !alias.scope !117, !noalias !120
  %.pre107 = load ptr, ptr %80, align 8, !tbaa !108, !alias.scope !117, !noalias !120
  br i1 %190, label %191, label %391

191:                                              ; preds = %PickBestIntra16.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %192 = getelementptr inbounds nuw i8, ptr %.pre101, i64 608
  %193 = load i8, ptr %.pre103, align 4, !noalias !127
  %194 = lshr i8 %193, 5
  %195 = and i8 %194, 3
  %196 = zext nneg i8 %195 to i64
  %197 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %192, i64 0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 700
  %199 = load i32, ptr %198, align 4, !tbaa !70, !noalias !127
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 716
  %201 = load i32, ptr %200, align 4, !tbaa !77, !noalias !127
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %9) #11, !noalias !127
  %202 = getelementptr inbounds nuw i8, ptr %.pre101, i64 23624
  %203 = load i32, ptr %202, align 8, !tbaa !128, !noalias !127
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %PickBestIntra4.exit, label %205

205:                                              ; preds = %191
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 864
  store i32 0, ptr %206, align 8, !tbaa !94, !noalias !127
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !127
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 211, ptr %208, align 8, !tbaa !111, !noalias !127
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 708
  %210 = load i32, ptr %209, align 4, !tbaa !73, !noalias !127
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 %212, 211
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %213, ptr %207, align 8, !tbaa !96, !noalias !127
  call void @VP8IteratorStartI4(ptr noundef nonnull %0) #11, !noalias !125
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %217 = getelementptr i8, ptr %0, i64 120
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not77.i = icmp eq i32 %201, 0
  %221 = sext i32 %199 to i64
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %223

223:                                              ; preds = %368, %205
  %.062.i = phi i32 [ 0, %205 ], [ %356, %368 ]
  %224 = load i32, ptr %215, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !46, !noalias !127
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.pre105, i64 %228
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %230 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !133, !noalias !125
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load i32, ptr %231, align 8, !tbaa !134, !noalias !135
  %233 = and i32 %224, 3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = ashr exact i32 %224, 2
  %237 = load ptr, ptr %218, align 8, !tbaa !136, !alias.scope !133, !noalias !125
  %238 = mul nsw i32 %232, %236
  %.pre142.i = sext i32 %238 to i64
  br label %239

239:                                              ; preds = %235, %223
  %.pre-phi.i = phi i64 [ %.pre142.i, %235 ], [ %225, %223 ]
  %.sink.i.i = phi ptr [ %237, %235 ], [ %216, %223 ]
  %240 = getelementptr i8, ptr %.sink.i.i, i64 %.pre-phi.i
  %.in.in.i.i = getelementptr i8, ptr %240, i64 -1
  %.in.i.i28 = load i8, ptr %.in.in.i.i, align 1, !tbaa !58, !noalias !130
  %241 = icmp ult i32 %224, 4
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %218, align 8, !tbaa !136, !alias.scope !133, !noalias !125
  %244 = sub nsw i32 %233, %232
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  br label %GetCostModeI4.exit.i

247:                                              ; preds = %239
  %gep.i = getelementptr i8, ptr %79, i64 %225
  br label %GetCostModeI4.exit.i

GetCostModeI4.exit.i:                             ; preds = %247, %242
  %.in16.in.i.i = phi ptr [ %246, %242 ], [ %gep.i, %247 ]
  %.in16.i.i = load i8, ptr %.in16.in.i.i, align 1, !tbaa !58, !noalias !130
  %248 = zext i8 %.in16.i.i to i64
  %249 = zext i8 %.in.i.i28 to i64
  %250 = getelementptr inbounds nuw [10 x [10 x [10 x i16]]], ptr @VP8FixedCostsI4, i64 0, i64 %248, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %.pre107, i64 %228
  %252 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !122, !noalias !125
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1672
  %.val81.i = load ptr, ptr %217, align 8, !tbaa !137, !alias.scope !122, !noalias !125
  %254 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !89, !noalias !127
  call void %254(ptr noundef %252, ptr noundef %.val81.i) #11, !noalias !125
  br label %255

255:                                              ; preds = %332, %GetCostModeI4.exit.i
  %indvars.iv.i29 = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %indvars.iv.next.i37, %332 ]
  %.064138.i = phi i32 [ -1, %GetCostModeI4.exit.i ], [ %.165.i, %332 ]
  %.sroa.0100.1136.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.0100.2.i, %332 ]
  %.sroa.6102.1135.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.6102.2.i, %332 ]
  %.sroa.9.1134.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.9.2.i, %332 ]
  %.sroa.22109.0133.i = phi i32 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.22109.1.i, %332 ]
  %.sroa.16.0132.i = phi i64 [ 36028797018963967, %GetCostModeI4.exit.i ], [ %.sroa.16.1.i, %332 ]
  %.sroa.13.1131.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.13.2.i, %332 ]
  %.0116130.i = phi ptr [ %253, %GetCostModeI4.exit.i ], [ %.1.i36, %332 ]
  %.0117129.i = phi ptr [ %251, %GetCostModeI4.exit.i ], [ %.1118.i, %332 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %256 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !141, !noalias !142
  %257 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !141, !noalias !142
  %258 = getelementptr inbounds nuw [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %indvars.iv.i29
  %259 = load i16, ptr %258, align 2, !tbaa !46, !noalias !145
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 608
  %263 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !141, !noalias !142
  %264 = load i8, ptr %263, align 4, !noalias !146
  %265 = lshr i8 %264, 5
  %266 = and i8 %265, 3
  %267 = zext nneg i8 %266 to i64
  %268 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %262, i64 0, i64 %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11, !noalias !145
  %269 = load ptr, ptr @VP8FTransform, align 8, !tbaa !89, !noalias !145
  call void %269(ptr noundef %229, ptr noundef %261, ptr noundef nonnull %8) #11, !noalias !147
  %270 = load i32, ptr %50, align 8, !tbaa !97, !alias.scope !141, !noalias !142
  %.not.i.i30 = icmp eq i32 %270, 0
  br i1 %.not.i.i30, label %285, label %271

271:                                              ; preds = %255
  %272 = load i32, ptr %215, align 8, !tbaa !129, !alias.scope !141, !noalias !142
  %273 = and i32 %272, 3
  %274 = ashr i32 %272, 2
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds nuw [9 x i32], ptr %219, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !30, !alias.scope !141, !noalias !142
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !30, !alias.scope !141, !noalias !142
  %281 = add nsw i32 %280, %277
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 724
  %283 = load i32, ptr %282, align 4, !tbaa !74, !noalias !147
  %284 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %256, ptr noundef %8, ptr noundef nonnull %10, i32 noundef %281, i32 noundef 3, ptr noundef nonnull %268, i32 noundef %283), !noalias !147
  br label %ReconstructIntra4.exit.i

285:                                              ; preds = %255
  %286 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !89, !noalias !145
  %287 = call i32 %286(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %268) #11, !noalias !147
  br label %ReconstructIntra4.exit.i

ReconstructIntra4.exit.i:                         ; preds = %285, %271
  %.0.i.i = phi i32 [ %284, %271 ], [ %287, %285 ]
  %288 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89, !noalias !145
  call void %288(ptr noundef %261, ptr noundef nonnull %8, ptr noundef %.0116130.i, i32 noundef 0) #11, !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11, !noalias !145
  %289 = load i32, ptr %215, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %290 = shl i32 %.0.i.i, %289
  %291 = load ptr, ptr @VP8SSE4x4, align 8, !tbaa !89, !noalias !127
  %292 = call i32 %291(ptr noundef %229, ptr noundef %.0116130.i) #11, !noalias !125
  %293 = sext i32 %292 to i64
  br i1 %.not77.i, label %301, label %294

294:                                              ; preds = %ReconstructIntra4.exit.i
  %295 = load ptr, ptr @VP8TDisto4x4, align 8, !tbaa !89, !noalias !127
  %296 = call i32 %295(ptr noundef %229, ptr noundef %.0116130.i, ptr noundef nonnull @kWeightY) #11, !noalias !125
  %297 = mul nsw i32 %296, %201
  %298 = add nsw i32 %297, 128
  %299 = ashr i32 %298, 8
  %300 = sext i32 %299 to i64
  br label %301

301:                                              ; preds = %294, %ReconstructIntra4.exit.i
  %302 = phi i64 [ %300, %294 ], [ 0, %ReconstructIntra4.exit.i ]
  %303 = getelementptr inbounds nuw i16, ptr %250, i64 %indvars.iv.i29
  %304 = load i16, ptr %303, align 2, !tbaa !46, !noalias !127
  %305 = zext i16 %304 to i64
  %.not78.i = icmp eq i64 %indvars.iv.i29, 0
  br i1 %.not78.i, label %IsFlat_C.exit.i35, label %.preheader.i.preheader.i

306:                                              ; preds = %.preheader.i.preheader.i
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 16
  br i1 %exitcond.i.i34, label %IsFlat_C.exit.i35, label %.preheader.i.preheader.i, !llvm.loop !113

.preheader.i.preheader.i:                         ; preds = %301, %306
  %indvars.iv.i.i31 = phi i64 [ %indvars.iv.next.i.i33, %306 ], [ 1, %301 ]
  %.124.i.i32 = phi i32 [ %311, %306 ], [ 0, %301 ]
  %307 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i.i31
  %308 = load i16, ptr %307, align 2, !tbaa !46, !noalias !127
  %309 = icmp ne i16 %308, 0
  %310 = zext i1 %309 to i32
  %311 = add nuw nsw i32 %.124.i.i32, %310
  %312 = icmp samesign ugt i32 %311, 3
  br i1 %312, label %IsFlat_C.exit.i35, label %306

IsFlat_C.exit.i35:                                ; preds = %.preheader.i.preheader.i, %306, %301
  %.sroa.14.0.i = phi i64 [ 0, %301 ], [ 140, %306 ], [ 0, %.preheader.i.preheader.i ]
  %313 = add nuw nsw i64 %.sroa.14.0.i, %305
  %314 = mul nsw i64 %313, %221
  %315 = add nsw i64 %302, %293
  %316 = shl nsw i64 %315, 8
  %317 = add nsw i64 %314, %316
  %318 = icmp slt i32 %.064138.i, 0
  %.not80.i = icmp slt i64 %317, %.sroa.16.0132.i
  %or.cond.i = select i1 %318, i1 true, i1 %.not80.i
  br i1 %or.cond.i, label %319, label %332

319:                                              ; preds = %IsFlat_C.exit.i35
  %320 = call i32 @VP8GetCostLuma4(ptr noundef nonnull %0, ptr noundef nonnull %10) #11, !noalias !125
  %321 = sext i32 %320 to i64
  %322 = add nsw i64 %.sroa.14.0.i, %321
  %323 = add nsw i64 %322, %305
  %324 = mul nsw i64 %323, %221
  %325 = add nsw i64 %324, %316
  %326 = icmp slt i64 %325, %.sroa.16.0132.i
  %or.cond123.i = select i1 %318, i1 true, i1 %326
  br i1 %or.cond123.i, label %327, label %332

327:                                              ; preds = %319
  %328 = load i32, ptr %215, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [16 x [16 x i16]], ptr %222, i64 0, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !127
  %331 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  br label %332

332:                                              ; preds = %327, %319, %IsFlat_C.exit.i35
  %.1118.i = phi ptr [ %.0116130.i, %327 ], [ %.0117129.i, %IsFlat_C.exit.i35 ], [ %.0117129.i, %319 ]
  %.1.i36 = phi ptr [ %.0117129.i, %327 ], [ %.0116130.i, %IsFlat_C.exit.i35 ], [ %.0116130.i, %319 ]
  %.sroa.13.2.i = phi i64 [ %322, %327 ], [ %.sroa.13.1131.i, %IsFlat_C.exit.i35 ], [ %.sroa.13.1131.i, %319 ]
  %.sroa.16.1.i = phi i64 [ %325, %327 ], [ %.sroa.16.0132.i, %IsFlat_C.exit.i35 ], [ %.sroa.16.0132.i, %319 ]
  %.sroa.22109.1.i = phi i32 [ %290, %327 ], [ %.sroa.22109.0133.i, %IsFlat_C.exit.i35 ], [ %.sroa.22109.0133.i, %319 ]
  %.sroa.9.2.i = phi i64 [ %305, %327 ], [ %.sroa.9.1134.i, %IsFlat_C.exit.i35 ], [ %.sroa.9.1134.i, %319 ]
  %.sroa.6102.2.i = phi i64 [ %302, %327 ], [ %.sroa.6102.1135.i, %IsFlat_C.exit.i35 ], [ %.sroa.6102.1135.i, %319 ]
  %.sroa.0100.2.i = phi i64 [ %293, %327 ], [ %.sroa.0100.1136.i, %IsFlat_C.exit.i35 ], [ %.sroa.0100.1136.i, %319 ]
  %.165.i = phi i32 [ %331, %327 ], [ %.064138.i, %IsFlat_C.exit.i35 ], [ %.064138.i, %319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11, !noalias !127
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 10
  br i1 %exitcond.not.i38, label %333, label %255, !llvm.loop !149

333:                                              ; preds = %332
  %334 = load i32, ptr %209, align 4, !tbaa !73, !noalias !125
  %335 = add nsw i64 %.sroa.9.2.i, %.sroa.13.2.i
  %336 = sext i32 %334 to i64
  %337 = mul nsw i64 %335, %336
  %338 = add nsw i64 %.sroa.0100.2.i, %.sroa.6102.2.i
  %339 = shl nsw i64 %338, 8
  %340 = add nsw i64 %337, %339
  %341 = load i64, ptr %9, align 8, !tbaa !109, !alias.scope !150, !noalias !153
  %342 = add nsw i64 %341, %.sroa.0100.2.i
  store i64 %342, ptr %9, align 8, !tbaa !109, !alias.scope !150, !noalias !153
  %343 = load i64, ptr %214, align 8, !tbaa !110, !alias.scope !150, !noalias !153
  %344 = add nsw i64 %343, %.sroa.6102.2.i
  store i64 %344, ptr %214, align 8, !tbaa !110, !alias.scope !150, !noalias !153
  %345 = load i64, ptr %211, align 8, !tbaa !112, !alias.scope !150, !noalias !153
  %346 = add nsw i64 %345, %.sroa.13.2.i
  store i64 %346, ptr %211, align 8, !tbaa !112, !alias.scope !150, !noalias !153
  %347 = load i64, ptr %208, align 8, !tbaa !111, !alias.scope !150, !noalias !153
  %348 = add nsw i64 %347, %.sroa.9.2.i
  store i64 %348, ptr %208, align 8, !tbaa !111, !alias.scope !150, !noalias !153
  %349 = load i32, ptr %206, align 8, !tbaa !94, !alias.scope !150, !noalias !153
  %350 = or i32 %349, %.sroa.22109.1.i
  store i32 %350, ptr %206, align 8, !tbaa !94, !alias.scope !150, !noalias !153
  %351 = load i64, ptr %207, align 8, !tbaa !96, !alias.scope !150, !noalias !153
  %352 = add nsw i64 %340, %351
  store i64 %352, ptr %207, align 8, !tbaa !96, !alias.scope !150, !noalias !153
  %353 = load i64, ptr %18, align 8, !tbaa !96, !alias.scope !125, !noalias !122
  %.not.i39 = icmp slt i64 %352, %353
  br i1 %.not.i39, label %354, label %PickBestIntra4.exit.loopexit

354:                                              ; preds = %333
  %355 = trunc nuw nsw i64 %.sroa.9.2.i to i32
  %356 = add nuw nsw i32 %.062.i, %355
  %357 = load i32, ptr %202, align 8, !tbaa !128, !noalias !125
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %PickBestIntra4.exit.loopexit, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %215, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !46, !noalias !127
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %.pre107, i64 %364
  %.not74.i = icmp eq ptr %.1118.i, %365
  br i1 %.not74.i, label %368, label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr @VP8Copy4x4, align 8, !tbaa !89, !noalias !127
  call void %367(ptr noundef %.1118.i, ptr noundef %365) #11, !noalias !125
  %.pre.i = load i32, ptr %215, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %.pre143.i = sext i32 %.pre.i to i64
  br label %368

368:                                              ; preds = %366, %359
  %.pre-phi144.i = phi i64 [ %.pre143.i, %366 ], [ %361, %359 ]
  %369 = phi i32 [ %.pre.i, %366 ], [ %360, %359 ]
  %370 = trunc i32 %.165.i to i8
  %371 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 %.pre-phi144.i
  store i8 %370, ptr %371, align 1, !tbaa !58, !alias.scope !125, !noalias !122
  %.not75.i = icmp ne i32 %.sroa.22109.1.i, 0
  %372 = zext i1 %.not75.i to i32
  %373 = ashr i32 %369, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %374
  store i32 %372, ptr %375, align 4, !tbaa !30, !alias.scope !122, !noalias !125
  %376 = load i32, ptr %215, align 8, !tbaa !129, !alias.scope !122, !noalias !125
  %377 = and i32 %376, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [9 x i32], ptr %219, i64 0, i64 %378
  store i32 %372, ptr %379, align 4, !tbaa !30, !alias.scope !122, !noalias !125
  %380 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %.pre107) #11, !noalias !125
  %.not76.i = icmp eq i32 %380, 0
  br i1 %.not76.i, label %381, label %223, !llvm.loop !155

381:                                              ; preds = %368
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %382 = load i64, ptr %9, align 8, !tbaa !109, !alias.scope !159, !noalias !161
  store i64 %382, ptr %1, align 8, !tbaa !109, !alias.scope !162, !noalias !163
  %383 = load i64, ptr %214, align 8, !tbaa !110, !alias.scope !159, !noalias !161
  store i64 %383, ptr %158, align 8, !tbaa !110, !alias.scope !162, !noalias !163
  %384 = load i64, ptr %211, align 8, !tbaa !112, !alias.scope !159, !noalias !161
  store i64 %384, ptr %150, align 8, !tbaa !112, !alias.scope !162, !noalias !163
  %385 = load i64, ptr %208, align 8, !tbaa !111, !alias.scope !159, !noalias !161
  store i64 %385, ptr %152, align 8, !tbaa !111, !alias.scope !162, !noalias !163
  %386 = load i32, ptr %206, align 8, !tbaa !94, !alias.scope !159, !noalias !161
  store i32 %386, ptr %17, align 8, !tbaa !94, !alias.scope !162, !noalias !163
  %387 = load i64, ptr %207, align 8, !tbaa !96, !alias.scope !159, !noalias !161
  store i64 %387, ptr %18, align 8, !tbaa !96, !alias.scope !162, !noalias !163
  call void @VP8SetIntra4Mode(ptr noundef nonnull %0, ptr noundef nonnull %216) #11
  %388 = load ptr, ptr %82, align 8, !tbaa !115, !alias.scope !122, !noalias !125
  %389 = load ptr, ptr %80, align 8, !tbaa !115, !alias.scope !122, !noalias !125
  store ptr %389, ptr %82, align 8, !tbaa !115, !alias.scope !122, !noalias !125
  store ptr %388, ptr %80, align 8, !tbaa !115, !alias.scope !122, !noalias !125
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %390, ptr noundef nonnull align 8 dereferenceable(512) %222, i64 512, i1 false), !noalias !122
  br label %PickBestIntra4.exit

PickBestIntra4.exit.loopexit:                     ; preds = %354, %333
  %.pre106.pre = load ptr, ptr %80, align 8, !tbaa !108, !alias.scope !117, !noalias !120
  br label %PickBestIntra4.exit

PickBestIntra4.exit:                              ; preds = %PickBestIntra4.exit.loopexit, %191, %381
  %.pre106 = phi ptr [ %.pre106.pre, %PickBestIntra4.exit.loopexit ], [ %.pre107, %191 ], [ %388, %381 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %9) #11, !noalias !127
  %.pre = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !117, !noalias !120
  %.pre102 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !117, !noalias !120
  %.pre104 = load ptr, ptr %64, align 8, !tbaa !105, !alias.scope !117, !noalias !120
  br label %391

391:                                              ; preds = %PickBestIntra4.exit, %PickBestIntra16.exit
  %392 = phi ptr [ %.pre106, %PickBestIntra4.exit ], [ %.pre107, %PickBestIntra16.exit ]
  %393 = phi ptr [ %.pre104, %PickBestIntra4.exit ], [ %.pre105, %PickBestIntra16.exit ]
  %394 = phi ptr [ %.pre102, %PickBestIntra4.exit ], [ %.pre103, %PickBestIntra16.exit ]
  %395 = phi ptr [ %.pre, %PickBestIntra4.exit ], [ %.pre101, %PickBestIntra16.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %396 = load i8, ptr %394, align 4, !noalias !164
  %397 = lshr i8 %396, 5
  %398 = and i8 %397, 3
  %399 = zext nneg i8 %398 to i64
  %.idx.i = mul nuw nsw i64 %399, 744
  %400 = getelementptr i8, ptr %395, i64 1312
  %401 = getelementptr i8, ptr %400, i64 %.idx.i
  %402 = load i32, ptr %401, align 8, !tbaa !72, !noalias !164
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %405 = load ptr, ptr %82, align 8, !tbaa !165, !alias.scope !117, !noalias !120
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i32 -1, ptr %407, align 4, !tbaa !166, !alias.scope !120, !noalias !117
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %412 = sext i32 %402 to i64
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 868
  br label %417

417:                                              ; preds = %456, %391
  %418 = phi i32 [ -1, %391 ], [ %457, %456 ]
  %indvars.iv.i40 = phi i64 [ 0, %391 ], [ %indvars.iv.next.i53, %456 ]
  %.sroa.9.056.i = phi i64 [ 0, %391 ], [ %.sroa.9.1.i, %456 ]
  %.sroa.11.055.i = phi i64 [ 36028797018963967, %391 ], [ %.sroa.11.1.i, %456 ]
  %.04354.i = phi ptr [ %404, %391 ], [ %.1.i52, %456 ]
  %.sroa.1538.053.i = phi i32 [ 0, %391 ], [ %.sroa.1538.1.i, %456 ]
  %.04452.i = phi ptr [ %406, %391 ], [ %.145.i, %456 ]
  %.sroa.7.051.i = phi i64 [ 0, %391 ], [ %.sroa.7.1.i, %456 ]
  %.sroa.5.050.i = phi i64 [ 0, %391 ], [ %.sroa.5.1.i, %456 ]
  %.sroa.0.049.i = phi i64 [ 0, %391 ], [ %.sroa.0.1.i, %456 ]
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %7) #11, !noalias !164
  %419 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  %420 = call fastcc i32 @ReconstructUV(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.04354.i, i32 noundef %419), !noalias !120
  store i32 %420, ptr %408, align 8, !tbaa !94, !noalias !164
  %421 = load ptr, ptr @VP8SSE16x8, align 8, !tbaa !89, !noalias !164
  %422 = call i32 %421(ptr noundef nonnull %403, ptr noundef %.04354.i) #11, !noalias !120
  %423 = sext i32 %422 to i64
  store i64 %423, ptr %7, align 8, !tbaa !109, !noalias !164
  store i64 0, ptr %409, align 8, !tbaa !110, !noalias !164
  %424 = getelementptr inbounds nuw [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %indvars.iv.i40
  %425 = load i16, ptr %424, align 2, !tbaa !46, !noalias !164
  %426 = zext i16 %425 to i64
  store i64 %426, ptr %410, align 8, !tbaa !111, !noalias !164
  %427 = call i32 @VP8GetCostUV(ptr noundef %0, ptr noundef nonnull %7) #11, !noalias !120
  %428 = sext i32 %427 to i64
  %.not33.i = icmp eq i64 %indvars.iv.i40, 0
  br i1 %.not33.i, label %IsFlat_C.exit.thread.i50, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %417, %438
  %.in.i.i42 = phi i32 [ %429, %438 ], [ 8, %417 ]
  %.01127.i.i43 = phi i32 [ %436, %438 ], [ 0, %417 ]
  %.01626.i.i44 = phi ptr [ %439, %438 ], [ %411, %417 ]
  %429 = add nsw i32 %.in.i.i42, -1
  br label %431

430:                                              ; preds = %431
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 16
  br i1 %exitcond.i.i48, label %438, label %431, !llvm.loop !113

431:                                              ; preds = %430, %.preheader.i.i41
  %indvars.iv.i.i45 = phi i64 [ 1, %.preheader.i.i41 ], [ %indvars.iv.next.i.i47, %430 ]
  %.124.i.i46 = phi i32 [ %.01127.i.i43, %.preheader.i.i41 ], [ %436, %430 ]
  %432 = getelementptr inbounds nuw i16, ptr %.01626.i.i44, i64 %indvars.iv.i.i45
  %433 = load i16, ptr %432, align 2, !tbaa !46, !noalias !164
  %434 = icmp ne i16 %433, 0
  %435 = zext i1 %434 to i32
  %436 = add nsw i32 %.124.i.i46, %435
  %437 = icmp sgt i32 %436, 2
  br i1 %437, label %IsFlat_C.exit.thread.i50, label %430

438:                                              ; preds = %430
  %439 = getelementptr inbounds nuw i8, ptr %.01626.i.i44, i64 32
  %440 = icmp ugt i32 %.in.i.i42, 1
  br i1 %440, label %.preheader.i.i41, label %IsFlat_C.exit.i49, !llvm.loop !114

IsFlat_C.exit.i49:                                ; preds = %438
  %441 = add nsw i64 %428, 1120
  br label %IsFlat_C.exit.thread.i50

IsFlat_C.exit.thread.i50:                         ; preds = %431, %IsFlat_C.exit.i49, %417
  %442 = phi i64 [ %441, %IsFlat_C.exit.i49 ], [ %428, %417 ], [ %428, %431 ]
  %443 = load i64, ptr %410, align 8, !tbaa !111, !noalias !164
  %444 = add nsw i64 %443, %442
  %445 = mul nsw i64 %444, %412
  %446 = load i64, ptr %7, align 8, !tbaa !109, !noalias !164
  %447 = load i64, ptr %409, align 8, !tbaa !110, !noalias !164
  %448 = add nsw i64 %447, %446
  %449 = shl nsw i64 %448, 8
  %450 = add nsw i64 %449, %445
  %451 = icmp slt i64 %450, %.sroa.11.055.i
  %or.cond.i51 = select i1 %.not33.i, i1 true, i1 %451
  br i1 %or.cond.i51, label %452, label %456

452:                                              ; preds = %IsFlat_C.exit.thread.i50
  %453 = load i32, ptr %408, align 8, !tbaa !94, !alias.scope !167, !noalias !170
  store i32 %419, ptr %407, align 4, !tbaa !166, !alias.scope !120, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %413, ptr noundef nonnull align 8 dereferenceable(256) %411, i64 256, i1 false), !noalias !117
  %454 = load ptr, ptr %414, align 8, !tbaa !172, !alias.scope !117, !noalias !120
  %.not35.i = icmp eq ptr %454, null
  br i1 %.not35.i, label %456, label %455

455:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %415, ptr noundef nonnull align 4 dereferenceable(6) %416, i64 6, i1 false), !noalias !117
  br label %456

456:                                              ; preds = %455, %452, %IsFlat_C.exit.thread.i50
  %457 = phi i32 [ %419, %455 ], [ %419, %452 ], [ %418, %IsFlat_C.exit.thread.i50 ]
  %.sroa.0.1.i = phi i64 [ %446, %455 ], [ %446, %452 ], [ %.sroa.0.049.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.5.1.i = phi i64 [ %447, %455 ], [ %447, %452 ], [ %.sroa.5.050.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.7.1.i = phi i64 [ %443, %455 ], [ %443, %452 ], [ %.sroa.7.051.i, %IsFlat_C.exit.thread.i50 ]
  %.145.i = phi ptr [ %.04354.i, %455 ], [ %.04354.i, %452 ], [ %.04452.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.1538.1.i = phi i32 [ %453, %455 ], [ %453, %452 ], [ %.sroa.1538.053.i, %IsFlat_C.exit.thread.i50 ]
  %.1.i52 = phi ptr [ %.04452.i, %455 ], [ %.04452.i, %452 ], [ %.04354.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.11.1.i = phi i64 [ %450, %455 ], [ %450, %452 ], [ %.sroa.11.055.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.9.1.i = phi i64 [ %442, %455 ], [ %442, %452 ], [ %.sroa.9.056.i, %IsFlat_C.exit.thread.i50 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %7) #11, !noalias !164
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 4
  br i1 %exitcond.not.i54, label %458, label %417, !llvm.loop !173

458:                                              ; preds = %456
  call void @VP8SetIntraUVMode(ptr noundef %0, i32 noundef %457) #11, !noalias !120
  %459 = load i64, ptr %1, align 8, !tbaa !109, !alias.scope !174, !noalias !177
  %460 = add nsw i64 %459, %.sroa.0.1.i
  store i64 %460, ptr %1, align 8, !tbaa !109, !alias.scope !174, !noalias !177
  %461 = load i64, ptr %158, align 8, !tbaa !110, !alias.scope !174, !noalias !177
  %462 = add nsw i64 %461, %.sroa.5.1.i
  store i64 %462, ptr %158, align 8, !tbaa !110, !alias.scope !174, !noalias !177
  %463 = load i64, ptr %150, align 8, !tbaa !112, !alias.scope !174, !noalias !177
  %464 = add nsw i64 %463, %.sroa.9.1.i
  store i64 %464, ptr %150, align 8, !tbaa !112, !alias.scope !174, !noalias !177
  %465 = load i64, ptr %152, align 8, !tbaa !111, !alias.scope !174, !noalias !177
  %466 = add nsw i64 %465, %.sroa.7.1.i
  store i64 %466, ptr %152, align 8, !tbaa !111, !alias.scope !174, !noalias !177
  %467 = load i32, ptr %17, align 8, !tbaa !94, !alias.scope !174, !noalias !177
  %468 = or i32 %467, %.sroa.1538.1.i
  store i32 %468, ptr %17, align 8, !tbaa !94, !alias.scope !174, !noalias !177
  %469 = load i64, ptr %18, align 8, !tbaa !96, !alias.scope !174, !noalias !177
  %470 = add nsw i64 %469, %.sroa.11.1.i
  store i64 %470, ptr %18, align 8, !tbaa !96, !alias.scope !174, !noalias !177
  %.not.i55 = icmp eq ptr %.145.i, %406
  br i1 %.not.i55, label %473, label %471

471:                                              ; preds = %458
  %472 = load ptr, ptr @VP8Copy16x8, align 8, !tbaa !89, !noalias !164
  call void %472(ptr noundef %.145.i, ptr noundef nonnull %406) #11, !noalias !120
  br label %473

473:                                              ; preds = %471, %458
  %474 = load ptr, ptr %414, align 8, !tbaa !172, !alias.scope !117, !noalias !120
  %.not32.i = icmp eq ptr %474, null
  br i1 %.not32.i, label %PickBestUV.exit, label %475

475:                                              ; preds = %473
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %476 = load i32, ptr %0, align 8, !tbaa !82, !alias.scope !184, !noalias !185
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %479

479:                                              ; preds = %479, %475
  %480 = phi i1 [ true, %475 ], [ false, %479 ]
  %indvars.iv.i36.i = phi i64 [ 0, %475 ], [ 1, %479 ]
  %481 = getelementptr inbounds [2 x [2 x i8]], ptr %474, i64 %477, i64 %indvars.iv.i36.i
  %482 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %478, i64 0, i64 %indvars.iv.i36.i
  %483 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %415, i64 0, i64 %indvars.iv.i36.i
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

PickBestUV.exit:                                  ; preds = %479, %473
  %496 = icmp eq i32 %2, 2
  br i1 %496, label %497, label %PickBestUV.exit._crit_edge

PickBestUV.exit._crit_edge:                       ; preds = %PickBestUV.exit
  %.pre108 = load i32, ptr %17, align 8, !tbaa !94
  br label %817

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
  call void @VP8IteratorStartI4(ptr noundef nonnull %0) #11, !noalias !191
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
  %530 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !46, !noalias !193
  %532 = zext i16 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 %532
  %534 = load ptr, ptr %82, align 8, !tbaa !165, !alias.scope !188, !noalias !191
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %532
  %.val.i = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !188, !noalias !191
  %.val33.i = load ptr, ptr %513, align 8, !tbaa !137, !alias.scope !188, !noalias !191
  %536 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !89, !noalias !193
  call void %536(ptr noundef %.val.i, ptr noundef %.val33.i) #11
  %537 = load i32, ptr %511, align 8, !tbaa !129, !alias.scope !188, !noalias !191
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [16 x [16 x i16]], ptr %514, i64 0, i64 %538
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %540 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !197, !noalias !198
  %541 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !197, !noalias !198
  %542 = zext i8 %527 to i64
  %543 = getelementptr inbounds nuw [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !46, !noalias !201
  %545 = zext i16 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 608
  %548 = load ptr, ptr %53, align 8, !tbaa !103, !alias.scope !197, !noalias !198
  %549 = load i8, ptr %548, align 4, !noalias !202
  %550 = lshr i8 %549, 5
  %551 = and i8 %550, 3
  %552 = zext nneg i8 %551 to i64
  %553 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %547, i64 0, i64 %552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11, !noalias !201
  %554 = load ptr, ptr @VP8FTransform, align 8, !tbaa !89, !noalias !201
  call void %554(ptr noundef %533, ptr noundef %546, ptr noundef nonnull %6) #11, !noalias !203
  %555 = load i32, ptr %50, align 8, !tbaa !97, !alias.scope !197, !noalias !198
  %.not.i.i57 = icmp eq i32 %555, 0
  br i1 %.not.i.i57, label %569, label %556

556:                                              ; preds = %517
  %557 = and i32 %537, 3
  %558 = ashr i32 %537, 2
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds nuw [9 x i32], ptr %515, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !30, !alias.scope !197, !noalias !198
  %562 = sext i32 %558 to i64
  %563 = getelementptr inbounds [9 x i32], ptr %516, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !30, !alias.scope !197, !noalias !198
  %565 = add nsw i32 %564, %561
  %566 = getelementptr inbounds nuw i8, ptr %553, i64 724
  %567 = load i32, ptr %566, align 4, !tbaa !74, !noalias !203
  %568 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %540, ptr noundef %6, ptr noundef nonnull %539, i32 noundef %565, i32 noundef 3, ptr noundef nonnull %553, i32 noundef %567), !noalias !203
  br label %ReconstructIntra4.exit.i58

569:                                              ; preds = %517
  %570 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !89, !noalias !201
  %571 = call i32 %570(ptr noundef nonnull %6, ptr noundef nonnull %539, ptr noundef nonnull %553) #11, !noalias !203
  br label %ReconstructIntra4.exit.i58

ReconstructIntra4.exit.i58:                       ; preds = %569, %556
  %.0.i.i59 = phi i32 [ %568, %556 ], [ %571, %569 ]
  %572 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89, !noalias !201
  call void %572(ptr noundef %546, ptr noundef nonnull %6, ptr noundef %535, i32 noundef 0) #11, !noalias !194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11, !noalias !201
  %573 = load i32, ptr %511, align 8, !tbaa !129, !alias.scope !188, !noalias !191
  %574 = shl i32 %.0.i.i59, %573
  %575 = or i32 %574, %.1.i56
  %576 = load ptr, ptr %82, align 8, !tbaa !165, !alias.scope !188, !noalias !191
  %577 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %576) #11
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
  br label %817

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
  %.idx.i63 = mul nuw nsw i64 %596, 744
  %597 = getelementptr i8, ptr %593, i64 1344
  %598 = getelementptr i8, ptr %597, i64 %.idx.i63
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
  %.idx208.i = mul nuw nsw i64 %609, 744
  %610 = getelementptr i8, ptr %606, i64 1344
  %611 = getelementptr i8, ptr %610, i64 %.idx208.i
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
  %indvars.iv.i64 = phi i64 [ 0, %613 ], [ %indvars.iv.next.i65, %619 ]
  %.1108187.i = phi i64 [ 36028797018963967, %613 ], [ %.2.i, %619 ]
  %.0126185.i = phi i32 [ -1, %613 ], [ %.1127.i, %619 ]
  %620 = getelementptr inbounds nuw [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %indvars.iv.i64
  %621 = load i16, ptr %620, align 2, !tbaa !46, !noalias !210
  %622 = zext i16 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  %624 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !89, !noalias !210
  %625 = tail call i32 %624(ptr noundef %617, ptr noundef %623) #11, !noalias !210
  %626 = sext i32 %625 to i64
  %627 = shl nsw i64 %626, 8
  %628 = getelementptr inbounds nuw [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %indvars.iv.i64
  %629 = load i16, ptr %628, align 2, !tbaa !46, !noalias !210
  %630 = zext i16 %629 to i64
  %631 = mul nuw nsw i64 %630, 106
  %632 = add nsw i64 %631, %627
  %.not143.i = icmp ne i64 %indvars.iv.i64, 0
  %633 = icmp slt i64 %614, %630
  %or.cond145.i = select i1 %.not143.i, i1 %633, i1 false
  %634 = icmp slt i64 %632, %.1108187.i
  %635 = trunc nuw nsw i64 %indvars.iv.i64 to i32
  %spec.select.i = select i1 %634, i32 %635, i32 %.0126185.i
  %spec.select146.i = tail call i64 @llvm.smin.i64(i64 %632, i64 %.1108187.i)
  %.1127.i = select i1 %or.cond145.i, i32 %.0126185.i, i32 %spec.select.i
  %.2.i = select i1 %or.cond145.i, i64 %.1108187.i, i64 %spec.select146.i
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 4
  br i1 %exitcond.not.i66, label %636, label %619, !llvm.loop !212

636:                                              ; preds = %619
  %637 = load i32, ptr %0, align 8, !tbaa !82, !alias.scope !205, !noalias !208
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %25, align 4, !tbaa !87, !alias.scope !205, !noalias !208
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %657

642:                                              ; preds = %639, %636
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11, !noalias !210
  %643 = load i8, ptr %617, align 1, !tbaa !58, !noalias !210
  %644 = zext i8 %643 to i32
  %645 = mul nuw i32 %644, 16843009
  store i32 %645, ptr %5, align 4, !tbaa !30, !noalias !210
  br label %646

646:                                              ; preds = %653, %642
  %.017.i.i78 = phi i32 [ 0, %642 ], [ %655, %653 ]
  %.0816.i.i79 = phi ptr [ %617, %642 ], [ %654, %653 ]
  %bcmp.i.i80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0816.i.i79, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !210
  %.not.i.i81 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %.not.i.i81, label %647, label %IsFlatSource16.exit.thread.i

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %.0816.i.i79, i64 4
  %bcmp10.i.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %648, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !210
  %.not11.i.i83 = icmp eq i32 %bcmp10.i.i82, 0
  br i1 %.not11.i.i83, label %649, label %IsFlatSource16.exit.thread.i

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %.0816.i.i79, i64 8
  %bcmp12.i.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %650, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !210
  %.not13.i.i85 = icmp eq i32 %bcmp12.i.i84, 0
  br i1 %.not13.i.i85, label %651, label %IsFlatSource16.exit.thread.i

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %.0816.i.i79, i64 12
  %bcmp14.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %652, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !210
  %.not15.i.i87 = icmp eq i32 %bcmp14.i.i86, 0
  br i1 %.not15.i.i87, label %653, label %IsFlatSource16.exit.thread.i

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.0816.i.i79, i64 32
  %655 = add nuw nsw i32 %.017.i.i78, 1
  %exitcond.not.i.i88 = icmp eq i32 %655, 16
  br i1 %exitcond.not.i.i88, label %.thread210.i, label %646, !llvm.loop !106

IsFlatSource16.exit.thread.i:                     ; preds = %651, %649, %647, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11, !noalias !210
  br label %657

.thread210.i:                                     ; preds = %653
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11, !noalias !210
  %656 = select i1 %638, i32 0, i32 2
  tail call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %656) #11, !noalias !208
  br label %.thread176.i

657:                                              ; preds = %IsFlatSource16.exit.thread.i, %639
  tail call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %.1127.i) #11, !noalias !208
  br i1 %588, label %.thread176.i, label %.thread.i

.thread.i:                                        ; preds = %657, %603
  %658 = phi i64 [ %614, %657 ], [ 36028797018963967, %603 ]
  %659 = phi i64 [ %615, %657 ], [ %612, %603 ]
  %.0107159.i = phi i64 [ %.2.i, %657 ], [ 36028797018963967, %603 ]
  tail call void @VP8IteratorStartI4(ptr noundef nonnull %0) #11, !noalias !208
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %invariant.gep.i67 = getelementptr i8, ptr %1, i64 840
  %663 = getelementptr i8, ptr %0, i64 120
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %670

670:                                              ; preds = %767, %.thread.i
  %.0125.i = phi i64 [ 0, %.thread.i ], [ %722, %767 ]
  %.1124.i = phi i64 [ %659, %.thread.i ], [ %727, %767 ]
  %.1110.i = phi i32 [ 0, %.thread.i ], [ %771, %767 ]
  %671 = load ptr, ptr %660, align 8, !tbaa !105, !alias.scope !205, !noalias !208
  %672 = load i32, ptr %661, align 8, !tbaa !129, !alias.scope !205, !noalias !208
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !46, !noalias !210
  %676 = zext i16 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 %676
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %678 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !216, !noalias !208
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 56
  %680 = load i32, ptr %679, align 8, !tbaa !134, !noalias !213
  %681 = and i32 %672, 3
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %670
  %684 = ashr exact i32 %672, 2
  %685 = load ptr, ptr %664, align 8, !tbaa !136, !alias.scope !216, !noalias !208
  %686 = mul nsw i32 %680, %684
  %.pre206.i = sext i32 %686 to i64
  br label %687

687:                                              ; preds = %683, %670
  %.pre-phi.i68 = phi i64 [ %.pre206.i, %683 ], [ %673, %670 ]
  %.sink.i.i69 = phi ptr [ %685, %683 ], [ %662, %670 ]
  %688 = getelementptr i8, ptr %.sink.i.i69, i64 %.pre-phi.i68
  %.in.in.i.i70 = getelementptr i8, ptr %688, i64 -1
  %.in.i.i71 = load i8, ptr %.in.in.i.i70, align 1, !tbaa !58, !noalias !213
  %689 = icmp ult i32 %672, 4
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = load ptr, ptr %664, align 8, !tbaa !136, !alias.scope !216, !noalias !208
  %692 = sub nsw i32 %681, %680
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  br label %GetCostModeI4.exit.i73

695:                                              ; preds = %687
  %gep.i72 = getelementptr i8, ptr %invariant.gep.i67, i64 %673
  br label %GetCostModeI4.exit.i73

GetCostModeI4.exit.i73:                           ; preds = %695, %690
  %.in16.in.i.i74 = phi ptr [ %694, %690 ], [ %gep.i72, %695 ]
  %.in16.i.i75 = load i8, ptr %.in16.in.i.i74, align 1, !tbaa !58, !noalias !213
  %696 = zext i8 %.in16.i.i75 to i64
  %697 = zext i8 %.in.i.i71 to i64
  %698 = getelementptr inbounds nuw [10 x [10 x [10 x i16]]], ptr @VP8FixedCostsI4, i64 0, i64 %696, i64 %697
  %.val.i76 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !205, !noalias !208
  %.val152.i = load ptr, ptr %663, align 8, !tbaa !137, !alias.scope !205, !noalias !208
  %699 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !89, !noalias !210
  call void %699(ptr noundef %.val.i76, ptr noundef %.val152.i) #11
  br label %700

700:                                              ; preds = %700, %GetCostModeI4.exit.i73
  %indvars.iv197.i = phi i64 [ 0, %GetCostModeI4.exit.i73 ], [ %indvars.iv.next198.i, %700 ]
  %.0130189.i = phi i64 [ 36028797018963967, %GetCostModeI4.exit.i73 ], [ %spec.select148.i, %700 ]
  %.0132188.i = phi i32 [ -1, %GetCostModeI4.exit.i73 ], [ %spec.select147.i, %700 ]
  %701 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !205, !noalias !208
  %702 = getelementptr inbounds nuw [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %indvars.iv197.i
  %703 = load i16, ptr %702, align 2, !tbaa !46, !noalias !210
  %704 = zext i16 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 %704
  %706 = load ptr, ptr @VP8SSE4x4, align 8, !tbaa !89, !noalias !210
  %707 = call i32 %706(ptr noundef %677, ptr noundef %705) #11
  %708 = shl nsw i32 %707, 8
  %709 = getelementptr inbounds nuw i16, ptr %698, i64 %indvars.iv197.i
  %710 = load i16, ptr %709, align 2, !tbaa !46, !noalias !210
  %711 = zext i16 %710 to i32
  %712 = mul nuw nsw i32 %711, 11
  %713 = add nsw i32 %712, %708
  %714 = sext i32 %713 to i64
  %715 = icmp sgt i64 %.0130189.i, %714
  %716 = trunc nuw nsw i64 %indvars.iv197.i to i32
  %spec.select147.i = select i1 %715, i32 %716, i32 %.0132188.i
  %spec.select148.i = call i64 @llvm.smin.i64(i64 %.0130189.i, i64 %714)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next198.i, 10
  br i1 %exitcond200.not.i, label %717, label %700, !llvm.loop !217

717:                                              ; preds = %700
  %718 = sext i32 %spec.select147.i to i64
  %719 = getelementptr inbounds i16, ptr %698, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !46, !noalias !210
  %721 = zext i16 %720 to i64
  %722 = add nuw nsw i64 %.0125.i, %721
  %723 = trunc i32 %spec.select147.i to i8
  %724 = load i32, ptr %661, align 8, !tbaa !129, !alias.scope !205, !noalias !208
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [16 x i8], ptr %662, i64 0, i64 %725
  store i8 %723, ptr %726, align 1, !tbaa !58, !alias.scope !208, !noalias !205
  %727 = add nsw i64 %spec.select148.i, %.1124.i
  %.not139.i = icmp sge i64 %727, %.0107159.i
  %728 = icmp sgt i64 %722, %658
  %or.cond149.i = select i1 %.not139.i, i1 true, i1 %728
  br i1 %or.cond149.i, label %.thread176.i, label %729

729:                                              ; preds = %717
  %730 = load ptr, ptr %665, align 8, !tbaa !108, !alias.scope !205, !noalias !208
  %731 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %725
  %732 = load i16, ptr %731, align 2, !tbaa !46, !noalias !210
  %733 = zext i16 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 %733
  %735 = getelementptr inbounds [16 x [16 x i16]], ptr %666, i64 0, i64 %725
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %736 = load ptr, ptr %13, align 8, !tbaa !93, !alias.scope !221, !noalias !222
  %737 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !221, !noalias !222
  %738 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %718
  %739 = load i16, ptr %738, align 2, !tbaa !46, !noalias !225
  %740 = zext i16 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 608
  %743 = load ptr, ptr %590, align 8, !tbaa !103, !alias.scope !221, !noalias !222
  %744 = load i8, ptr %743, align 4, !noalias !226
  %745 = lshr i8 %744, 5
  %746 = and i8 %745, 3
  %747 = zext nneg i8 %746 to i64
  %748 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %742, i64 0, i64 %747
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11, !noalias !225
  %749 = load ptr, ptr @VP8FTransform, align 8, !tbaa !89, !noalias !225
  call void %749(ptr noundef %677, ptr noundef %741, ptr noundef nonnull %4) #11, !noalias !227
  %750 = load i32, ptr %667, align 8, !tbaa !97, !alias.scope !221, !noalias !222
  %.not.i153.i = icmp eq i32 %750, 0
  br i1 %.not.i153.i, label %764, label %751

751:                                              ; preds = %729
  %752 = and i32 %724, 3
  %753 = ashr i32 %724, 2
  %754 = zext nneg i32 %752 to i64
  %755 = getelementptr inbounds nuw [9 x i32], ptr %668, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !30, !alias.scope !221, !noalias !222
  %757 = sext i32 %753 to i64
  %758 = getelementptr inbounds [9 x i32], ptr %669, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !30, !alias.scope !221, !noalias !222
  %760 = add nsw i32 %759, %756
  %761 = getelementptr inbounds nuw i8, ptr %748, i64 724
  %762 = load i32, ptr %761, align 4, !tbaa !74, !noalias !227
  %763 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %736, ptr noundef %4, ptr noundef nonnull %735, i32 noundef %760, i32 noundef 3, ptr noundef nonnull %748, i32 noundef %762), !noalias !227
  br label %767

764:                                              ; preds = %729
  %765 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !89, !noalias !225
  %766 = call i32 %765(ptr noundef nonnull %4, ptr noundef nonnull %735, ptr noundef nonnull %748) #11, !noalias !227
  br label %767

767:                                              ; preds = %764, %751
  %.0.i.i77 = phi i32 [ %763, %751 ], [ %766, %764 ]
  %768 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89, !noalias !225
  call void %768(ptr noundef %741, ptr noundef nonnull %4, ptr noundef %734, i32 noundef 0) #11, !noalias !218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11, !noalias !225
  %769 = load i32, ptr %661, align 8, !tbaa !129, !alias.scope !205, !noalias !208
  %770 = shl i32 %.0.i.i77, %769
  %771 = or i32 %770, %.1110.i
  %772 = load ptr, ptr %665, align 8, !tbaa !108, !alias.scope !205, !noalias !208
  %773 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %772) #11
  %.not140.i = icmp eq i32 %773, 0
  br i1 %.not140.i, label %.thread168.i, label %670, !llvm.loop !228

.thread168.i:                                     ; preds = %767
  call void @VP8SetIntra4Mode(ptr noundef nonnull %0, ptr noundef nonnull %662) #11
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !115, !alias.scope !205, !noalias !208
  %776 = load ptr, ptr %665, align 8, !tbaa !115, !alias.scope !205, !noalias !208
  store ptr %776, ptr %774, align 8, !tbaa !115, !alias.scope !205, !noalias !208
  store ptr %775, ptr %665, align 8, !tbaa !115, !alias.scope !205, !noalias !208
  br label %784

.thread176.i:                                     ; preds = %717, %657, %.thread210.i
  %.0107160182.i = phi i64 [ %.2.i, %.thread210.i ], [ %.2.i, %657 ], [ %.0107159.i, %717 ]
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !165, !alias.scope !205, !noalias !208
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %780 = load ptr, ptr %779, align 8, !tbaa !136, !alias.scope !205, !noalias !208
  %781 = load i8, ptr %780, align 1, !tbaa !58
  %782 = zext i8 %781 to i32
  %783 = call fastcc i32 @ReconstructIntra16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %778, i32 noundef %782)
  br label %784

784:                                              ; preds = %.thread176.i, %.thread168.i
  %.3112.i = phi i32 [ %783, %.thread176.i ], [ %771, %.thread168.i ]
  %.4.i = phi i64 [ %.0107160182.i, %.thread176.i ], [ %727, %.thread168.i ]
  br i1 %589, label %RefineUsingDistortion.exit, label %785

785:                                              ; preds = %784
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !105, !alias.scope !205, !noalias !208
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  br label %789

789:                                              ; preds = %789, %785
  %indvars.iv201.i = phi i64 [ 0, %785 ], [ %indvars.iv.next202.i, %789 ]
  %.0113193.i = phi i64 [ 36028797018963967, %785 ], [ %spec.select151.i, %789 ]
  %.0115192.i = phi i32 [ -1, %785 ], [ %spec.select150.i, %789 ]
  %790 = load ptr, ptr %32, align 8, !tbaa !90, !alias.scope !205, !noalias !208
  %791 = getelementptr inbounds nuw [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %indvars.iv201.i
  %792 = load i16, ptr %791, align 2, !tbaa !46, !noalias !210
  %793 = zext i16 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 %793
  %795 = load ptr, ptr @VP8SSE16x8, align 8, !tbaa !89, !noalias !210
  %796 = call i32 %795(ptr noundef nonnull %788, ptr noundef %794) #11
  %797 = shl nsw i32 %796, 8
  %798 = getelementptr inbounds nuw [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %indvars.iv201.i
  %799 = load i16, ptr %798, align 2, !tbaa !46, !noalias !210
  %800 = zext i16 %799 to i32
  %801 = mul nuw nsw i32 %800, 120
  %802 = add nsw i32 %801, %797
  %803 = sext i32 %802 to i64
  %804 = icmp sgt i64 %.0113193.i, %803
  %805 = trunc nuw nsw i64 %indvars.iv201.i to i32
  %spec.select150.i = select i1 %804, i32 %805, i32 %.0115192.i
  %spec.select151.i = call i64 @llvm.smin.i64(i64 %.0113193.i, i64 %803)
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 4
  br i1 %exitcond204.not.i, label %806, label %789, !llvm.loop !229

806:                                              ; preds = %789
  call void @VP8SetIntraUVMode(ptr noundef nonnull %0, i32 noundef %spec.select150.i) #11
  br label %RefineUsingDistortion.exit

RefineUsingDistortion.exit:                       ; preds = %784, %806
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !165, !alias.scope !205, !noalias !208
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %590, align 8, !tbaa !103, !alias.scope !205, !noalias !208
  %811 = load i8, ptr %810, align 4
  %812 = lshr i8 %811, 2
  %813 = and i8 %812, 3
  %814 = zext nneg i8 %813 to i32
  %815 = call fastcc i32 @ReconstructUV(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %809, i32 noundef %814)
  %816 = or i32 %815, %.3112.i
  store i32 %816, ptr %17, align 8, !tbaa !94, !alias.scope !208, !noalias !205
  store i64 %.4.i, ptr %18, align 8, !tbaa !96, !alias.scope !208, !noalias !205
  br label %817

817:                                              ; preds = %PickBestUV.exit._crit_edge, %SimpleQuantize.exit, %RefineUsingDistortion.exit
  %818 = phi i32 [ %.pre108, %PickBestUV.exit._crit_edge ], [ %586, %SimpleQuantize.exit ], [ %816, %RefineUsingDistortion.exit ]
  %819 = icmp eq i32 %818, 0
  %820 = zext i1 %819 to i32
  call void @VP8SetSkip(ptr noundef nonnull %0, i32 noundef %820) #11
  ret i32 %820
}

declare void @VP8SetSkip(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @VP8FilterStrengthFromDelta(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ReconstructIntra16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef range(i32 -2147483648, 256) %3) unnamed_addr #0 {
  %5 = alloca [16 x [16 x i16]], align 16
  %6 = alloca [16 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !46
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  br label %21

21:                                               ; preds = %4, %21
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr @VP8FTransform2, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw [16 x i16], ptr @VP8Scan, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %23, align 4, !tbaa !46
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %28 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv
  call void %22(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %28) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %29, label %21, label %30, !llvm.loop !230

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %32 = lshr i8 %20, 5
  %33 = and i8 %32, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %31, i64 0, i64 %34
  %36 = load ptr, ptr @VP8FTransformWHT, align 8, !tbaa !89
  call void %36(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %37 = load ptr, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %40 = call i32 %37(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %39) #11
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.preheader, label %45

.preheader:                                       ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %64

45:                                               ; preds = %30
  call void @VP8IteratorNzToBytes(ptr noundef nonnull %0) #11
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
  %50 = getelementptr inbounds nuw [9 x i32], ptr %47, i64 0, i64 %indvars.iv90
  %sext = shl i64 %.16274, 32
  %51 = ashr exact i64 %sext, 32
  br label %52

52:                                               ; preds = %.preheader67, %52
  %indvars.iv85 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next86, %52 ]
  %indvars.iv83 = phi i64 [ %51, %.preheader67 ], [ %indvars.iv.next84, %52 ]
  %.172 = phi i32 [ %.075, %.preheader67 ], [ %62, %52 ]
  %53 = getelementptr inbounds nuw [9 x i32], ptr %46, i64 0, i64 %indvars.iv85
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = load i32, ptr %50, align 4, !tbaa !30
  %56 = add nsw i32 %55, %54
  %57 = getelementptr inbounds [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv83
  %58 = getelementptr inbounds [16 x [16 x i16]], ptr %48, i64 0, i64 %indvars.iv83
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
  %.377 = phi i32 [ %41, %.preheader ], [ %73, %64 ]
  %65 = or disjoint i64 %indvars.iv94, 1
  %66 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5, i64 0, i64 %65
  store i16 0, ptr %66, align 16, !tbaa !46
  %67 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv94
  store i16 0, ptr %67, align 16, !tbaa !46
  %68 = load ptr, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %44, i64 0, i64 %indvars.iv94
  %70 = call i32 %68(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %35) #11
  %71 = trunc nuw nsw i64 %indvars.iv94 to i32
  %72 = shl i32 %70, %71
  %73 = or i32 %72, %.377
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %74 = icmp samesign ult i64 %indvars.iv94, 14
  br i1 %74, label %64, label %.loopexit, !llvm.loop !233

.loopexit:                                        ; preds = %63, %64
  %.2 = phi i32 [ %73, %64 ], [ %62, %63 ]
  %75 = load ptr, ptr @VP8TransformWHT, align 8, !tbaa !89
  call void %75(ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  br label %76

76:                                               ; preds = %.loopexit, %76
  %indvars.iv97 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next98, %76 ]
  %77 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw [16 x i16], ptr @VP8Scan, i64 0, i64 %indvars.iv97
  %79 = load i16, ptr %78, align 4, !tbaa !46
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 %80
  %82 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv97
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  call void %77(ptr noundef %81, ptr noundef nonnull %82, ptr noundef %83, i32 noundef 1) #11
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 2
  %84 = icmp samesign ult i64 %indvars.iv97, 14
  br i1 %84, label %76, label %85, !llvm.loop !234

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  ret i32 %.2
}

declare i32 @VP8GetCostLuma16(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @VP8IteratorNzToBytes(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @TrellisQuantizeBlock(ptr noalias noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4, ptr noalias noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #6 {
  %8 = alloca [16 x [2 x %struct.Node]], align 16
  %9 = alloca [2 x [2 x %struct.ScoreState]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21960
  %14 = getelementptr inbounds nuw [4 x [16 x [3 x ptr]]], ptr %13, i64 0, i64 %11
  %15 = icmp eq i32 %4, 0
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !46
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, %20
  %22 = lshr i32 %21, 2
  %23 = zext i1 %15 to i64
  %24 = getelementptr inbounds nuw [17 x i8], ptr @VP8EncBands, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = zext i8 %25 to i64
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [3 x [11 x i8]], ptr %12, i64 %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %not. = xor i1 %15, true
  %30 = sext i1 %not. to i32
  br label %31

31:                                               ; preds = %7, %41
  %.0182213 = phi i32 [ 15, %7 ], [ %42, %41 ]
  %32 = zext nneg i32 %.0182213 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr @kZigzag, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !58
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %1, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !46
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, %38
  %40 = icmp samesign ugt i32 %39, %22
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = add nsw i32 %.0182213, -1
  %.not.not = icmp ugt i32 %.0182213, %16
  br i1 %.not.not, label %31, label %43, !llvm.loop !235

43:                                               ; preds = %31, %41
  %.1189 = phi i32 [ %.0182213, %31 ], [ %30, %41 ]
  %44 = icmp slt i32 %.1189, 15
  %45 = zext i1 %44 to i32
  %spec.select = add i32 %.1189, %45
  %.pn.i = zext i8 %29 to i64
  %.in.in.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !46
  %46 = zext i16 %.in.i to i64
  %47 = sext i32 %6 to i64
  %48 = mul nsw i64 %46, %47
  %49 = icmp eq i32 %3, 0
  %50 = getelementptr inbounds [3 x ptr], ptr %14, i64 %23, i64 %27
  %51 = load ptr, ptr %50, align 8, !tbaa !236
  br i1 %49, label %.split.us, label %.preheader

.split.us:                                        ; preds = %43
  %.pn.in.i = xor i8 %29, -1
  %.pn.i206 = zext i8 %.pn.in.i to i64
  %.in.in.i207 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i206
  %.in.i208.us = load i16, ptr %.in.in.i207, align 2, !tbaa !46
  %52 = zext i16 %.in.i208.us to i64
  %53 = mul nsw i64 %52, %47
  br label %.preheader

.preheader:                                       ; preds = %43, %.split.us
  %.sink261 = phi i64 [ %53, %.split.us ], [ 0, %43 ]
  store i64 %.sink261, ptr %9, align 16, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !239
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sink261, ptr %55, align 16, !tbaa !237
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %51, ptr %56, align 8, !tbaa !239
  %.not199222 = icmp slt i32 %spec.select, %16
  br i1 %.not199222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %59 = add i32 %spec.select, 1
  %wide.trip.count = zext i32 %59 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %161
  %indvars.iv249 = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next250, %161 ]
  %.0173229 = phi ptr [ %9, %.lr.ph ], [ %.0176228, %161 ]
  %.0176228 = phi ptr [ %17, %.lr.ph ], [ %.0173229, %161 ]
  %.sroa.8.0227 = phi i32 [ -1, %.lr.ph ], [ %.sroa.8.2, %161 ]
  %.sroa.6.0226 = phi i32 [ -1, %.lr.ph ], [ %.sroa.6.2, %161 ]
  %.sroa.0.0225 = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.2, %161 ]
  %.0180224 = phi i64 [ %48, %.lr.ph ], [ %.2, %161 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr @kZigzag, i64 0, i64 %indvars.iv249
  %62 = load i8, ptr %61, align 1, !tbaa !58
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !46
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw [16 x i16], ptr %57, i64 0, i64 %63
  %68 = load i16, ptr %67, align 2, !tbaa !46
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i16, ptr %1, i64 %63
  %71 = load i16, ptr %70, align 2, !tbaa !46
  %72 = tail call i16 @llvm.abs.i16(i16 %71, i1 false)
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw [16 x i16], ptr %58, i64 0, i64 %63
  %75 = load i16, ptr %74, align 2, !tbaa !46
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %73, %76
  %78 = mul i32 %77, %69
  %79 = lshr i32 %78, 17
  %80 = add i32 %78, 65536
  %81 = lshr i32 %80, 17
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %81, i32 2047)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %79, i32 2047)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %82 = getelementptr inbounds nuw [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next250
  %83 = load i8, ptr %82, align 1, !tbaa !58
  %84 = getelementptr inbounds nuw [16 x i16], ptr @kWeightTrellis, i64 0, i64 %63
  %85 = shl nuw nsw i32 %77, 1
  %86 = getelementptr inbounds nuw i8, ptr %.0173229, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0173229, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0173229, i64 24
  %.lobit = lshr i16 %71, 15
  %89 = trunc nuw nsw i16 %.lobit to i8
  %90 = icmp samesign ult i64 %indvars.iv249, 15
  %91 = zext i8 %83 to i64
  %92 = zext nneg i32 %spec.store.select1 to i64
  %93 = zext nneg i32 %spec.store.select to i64
  %94 = zext i16 %65 to i64
  %95 = trunc nuw nsw i64 %indvars.iv249 to i32
  br label %96

96:                                               ; preds = %60, %160
  %97 = phi i1 [ true, %60 ], [ false, %160 ]
  %indvars.iv245 = phi i64 [ 0, %60 ], [ 1, %160 ]
  %.sroa.8.1221 = phi i32 [ %.sroa.8.0227, %60 ], [ %.sroa.8.2, %160 ]
  %.sroa.6.1220 = phi i32 [ %.sroa.6.0226, %60 ], [ %.sroa.6.2, %160 ]
  %.sroa.0.1219 = phi i32 [ %.sroa.0.0225, %60 ], [ %.sroa.0.2, %160 ]
  %.1181218 = phi i64 [ %.0180224, %60 ], [ %.2, %160 ]
  %indvars248 = trunc nuw nsw i64 %indvars.iv245 to i32
  %98 = add nuw nsw i64 %indvars.iv245, %92
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 2)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [3 x ptr], ptr %14, i64 %indvars.iv.next250, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !236
  %104 = getelementptr inbounds nuw %struct.ScoreState, ptr %.0176228, i64 %indvars.iv245
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8, !tbaa !239
  %106 = icmp samesign ugt i64 %98, %93
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i64 36028797018963967, ptr %104, align 8, !tbaa !237
  br label %160

108:                                              ; preds = %96
  %109 = add nuw nsw i32 %spec.store.select1, %indvars248
  %110 = getelementptr inbounds nuw [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %indvars.iv249, i64 %indvars.iv245
  %111 = mul nuw nsw i64 %98, %94
  %112 = mul nuw nsw i32 %109, %66
  %113 = load i16, ptr %84, align 2, !tbaa !46
  %114 = zext i16 %113 to i32
  %add.neg = sub nsw i32 %112, %85
  %115 = trunc nuw nsw i64 %111 to i32
  %.neg202 = mul i32 %add.neg, %115
  %116 = mul i32 %.neg202, %114
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 8
  %119 = load ptr, ptr %86, align 8, !tbaa !239
  %120 = getelementptr inbounds nuw [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %98
  %121 = load i16, ptr %120, align 2, !tbaa !46
  %122 = zext i16 %121 to i32
  %123 = tail call i32 @llvm.umin.i32(i32 range(i32 0, 32768) %99, i32 67)
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !46
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %127, %122
  %129 = zext nneg i32 %128 to i64
  %130 = load i64, ptr %.0173229, align 8, !tbaa !237
  %131 = mul nsw i64 %129, %47
  %132 = add nsw i64 %131, %130
  %133 = load ptr, ptr %88, align 8, !tbaa !239
  %134 = getelementptr inbounds nuw i16, ptr %133, i64 %124
  %135 = load i16, ptr %134, align 2, !tbaa !46
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, %122
  %138 = zext nneg i32 %137 to i64
  %139 = load i64, ptr %87, align 8, !tbaa !237
  %140 = mul nsw i64 %138, %47
  %141 = add nsw i64 %140, %139
  %142 = icmp slt i64 %141, %132
  %spec.select204 = tail call i64 @llvm.smin.i64(i64 %141, i64 %132)
  %spec.select205 = zext i1 %142 to i32
  %143 = add nsw i64 %spec.select204, %118
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 %89, ptr %144, align 1, !tbaa !240
  %145 = trunc nuw nsw i64 %98 to i16
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i16 %145, ptr %146, align 2, !tbaa !242
  %147 = zext i1 %142 to i8
  store i8 %147, ptr %110, align 4, !tbaa !243
  store i64 %143, ptr %104, align 8, !tbaa !237
  %.not203 = icmp ne i64 %98, 0
  %148 = icmp slt i64 %143, %.1181218
  %or.cond = select i1 %.not203, i1 %148, i1 false
  br i1 %or.cond, label %149, label %160

149:                                              ; preds = %108
  br i1 %90, label %150, label %154

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %12, i64 %91, i64 %101
  %152 = load i8, ptr %151, align 1, !tbaa !58
  %.pn.i210 = zext i8 %152 to i64
  %.in.in.i211 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i210
  %.in.i212 = load i16, ptr %.in.in.i211, align 2, !tbaa !46
  %153 = zext i16 %.in.i212 to i64
  br label %154

154:                                              ; preds = %149, %150
  %155 = phi i64 [ %153, %150 ], [ 0, %149 ]
  %156 = mul nsw i64 %155, %47
  %157 = add nsw i64 %156, %143
  %158 = icmp slt i64 %157, %.1181218
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %108, %159, %154, %107
  %.2 = phi i64 [ %.1181218, %107 ], [ %.1181218, %108 ], [ %157, %159 ], [ %.1181218, %154 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1219, %107 ], [ %.sroa.0.1219, %108 ], [ %95, %159 ], [ %.sroa.0.1219, %154 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.1220, %107 ], [ %.sroa.6.1220, %108 ], [ %indvars248, %159 ], [ %.sroa.6.1220, %154 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.1221, %107 ], [ %.sroa.8.1221, %108 ], [ %spec.select205, %159 ], [ %.sroa.8.1221, %154 ]
  br i1 %97, label %96, label %161, !llvm.loop !244

161:                                              ; preds = %160
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %60, !llvm.loop !245

._crit_edge.loopexit:                             ; preds = %161
  %162 = trunc nsw i32 %.sroa.8.2 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.0.0.lcssa = phi i32 [ -1, %.preheader ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi i32 [ -1, %.preheader ], [ %.sroa.6.2, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi i8 [ -1, %.preheader ], [ %162, %._crit_edge.loopexit ]
  br i1 %15, label %163, label %166

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %164, i8 0, i64 30, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %165, i8 0, i64 30, i1 false)
  br label %167

166:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %167

167:                                              ; preds = %166, %163
  %168 = icmp eq i32 %.sroa.0.0.lcssa, -1
  br i1 %168, label %._crit_edge238, label %169

169:                                              ; preds = %167
  %170 = sext i32 %.sroa.0.0.lcssa to i64
  %171 = sext i32 %.sroa.6.0.lcssa to i64
  %172 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %170, i64 %171
  store i8 %.sroa.8.0.lcssa, ptr %172, align 4, !tbaa !243
  %.not200232 = icmp slt i32 %.sroa.0.0.lcssa, %16
  br i1 %.not200232, label %._crit_edge238, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %169
  %173 = zext nneg i32 %.sroa.0.0.lcssa to i64
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %indvars.iv252 = phi i64 [ %173, %.lr.ph237.preheader ], [ %indvars.iv.next253, %.lr.ph237 ]
  %.0174235 = phi i32 [ %.sroa.6.0.lcssa, %.lr.ph237.preheader ], [ %193, %.lr.ph237 ]
  %.0175234 = phi i32 [ 0, %.lr.ph237.preheader ], [ %186, %.lr.ph237 ]
  %174 = sext i32 %.0174235 to i64
  %175 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %indvars.iv252, i64 %174
  %176 = getelementptr inbounds nuw [16 x i8], ptr @kZigzag, i64 0, i64 %indvars.iv252
  %177 = load i8, ptr %176, align 1, !tbaa !58
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !240
  %.not201 = icmp eq i8 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !242
  %182 = sub i16 0, %181
  %183 = select i1 %.not201, i16 %181, i16 %182
  %184 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv252
  store i16 %183, ptr %184, align 2, !tbaa !46
  %185 = sext i16 %181 to i32
  %186 = or i32 %.0175234, %185
  %187 = zext i8 %177 to i64
  %188 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !46
  %190 = mul i16 %189, %183
  %191 = getelementptr inbounds nuw i16, ptr %1, i64 %187
  store i16 %190, ptr %191, align 2, !tbaa !46
  %192 = load i8, ptr %175, align 4, !tbaa !243
  %193 = sext i8 %192 to i32
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %194 = trunc nuw i64 %indvars.iv252 to i32
  %.not200.not = icmp sgt i32 %194, %16
  br i1 %.not200.not, label %.lr.ph237, label %._crit_edge238.loopexit, !llvm.loop !246

._crit_edge238.loopexit:                          ; preds = %.lr.ph237
  %195 = icmp ne i32 %186, 0
  %196 = zext i1 %195 to i32
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %169, %._crit_edge238.loopexit, %167
  %.0 = phi i32 [ 0, %167 ], [ 0, %169 ], [ %196, %._crit_edge238.loopexit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @VP8IteratorStartI4(ptr noundef) local_unnamed_addr #4

declare i32 @VP8GetCostLuma4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @VP8IteratorRotateI4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @VP8SetIntra4Mode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -65535) i32 @ReconstructUV(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef range(i32 -2147483648, 4) %3) unnamed_addr #0 {
  %5 = alloca [8 x [16 x i16]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !46
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #11
  br label %21

21:                                               ; preds = %4, %21
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr @VP8FTransform2, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw [8 x i16], ptr @VP8ScanUV, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %23, align 4, !tbaa !46
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  %28 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv
  call void %22(ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %29, label %21, label %30, !llvm.loop !247

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %32 = lshr i8 %20, 5
  %33 = and i8 %32, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %31, i64 0, i64 %34
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 576
  %44 = load i32, ptr %43, align 4, !tbaa !30, !alias.scope !256, !noalias !259
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %48

48:                                               ; preds = %QuantizeSingle.exit51.i, %38
  %49 = phi i1 [ true, %38 ], [ false, %QuantizeSingle.exit51.i ]
  %indvars.iv.i = phi i64 [ 0, %38 ], [ 1, %QuantizeSingle.exit51.i ]
  %50 = getelementptr inbounds [2 x [2 x i8]], ptr %37, i64 %41, i64 %indvars.iv.i
  %51 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %42, i64 0, i64 %indvars.iv.i
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 7
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %53 = load i8, ptr %50, align 1, !tbaa !58, !noalias !261
  %54 = sext i8 %53 to i16
  %55 = mul nsw i16 %54, 7
  %56 = load i8, ptr %51, align 1, !tbaa !58, !alias.scope !248, !noalias !255
  %57 = sext i8 %56 to i16
  %58 = shl nsw i16 %57, 3
  %59 = add nsw i16 %58, %55
  %60 = ashr i16 %59, 3
  %61 = load i16, ptr %52, align 16, !tbaa !46, !noalias !261
  %62 = add i16 %60, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %63 = icmp slt i16 %62, 0
  %64 = call i16 @llvm.abs.i16(i16 %62, i1 false)
  %spec.select.i.i = zext i16 %64 to i32
  %65 = icmp slt i32 %44, %spec.select.i.i
  br i1 %65, label %66, label %QuantizeSingle.exit.i

66:                                               ; preds = %48
  %67 = load i16, ptr %46, align 4, !tbaa !46, !alias.scope !256, !noalias !259
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %47, align 4, !tbaa !30, !alias.scope !256, !noalias !259
  %70 = mul nuw nsw i32 %68, %spec.select.i.i
  %71 = add i32 %70, %69
  %72 = lshr i32 %71, 17
  %73 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !256, !noalias !259
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
  store i16 %.sink.i.i, ptr %52, align 16, !tbaa !46, !alias.scope !262, !noalias !264
  %.0.i.i = ashr i32 %81, 1
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !58, !noalias !261
  %84 = sext i8 %83 to i32
  %85 = mul nsw i32 %84, 7
  %86 = lshr i32 %85, 3
  %87 = add nsw i32 %86, %.0.i.i
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %89 = load i16, ptr %88, align 16, !tbaa !46, !noalias !261
  %90 = trunc i32 %87 to i16
  %91 = add i16 %89, %90
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %92 = icmp slt i16 %91, 0
  %93 = call i16 @llvm.abs.i16(i16 %91, i1 false)
  %spec.select.i37.i = zext i16 %93 to i32
  %94 = icmp slt i32 %44, %spec.select.i37.i
  br i1 %94, label %95, label %QuantizeSingle.exit41.i

95:                                               ; preds = %QuantizeSingle.exit.i
  %96 = load i16, ptr %46, align 4, !tbaa !46, !alias.scope !270, !noalias !271
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %47, align 4, !tbaa !30, !alias.scope !270, !noalias !271
  %99 = mul nuw nsw i32 %97, %spec.select.i37.i
  %100 = add i32 %99, %98
  %101 = lshr i32 %100, 17
  %102 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !270, !noalias !271
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
  store i16 %.sink.i39.i, ptr %88, align 16, !tbaa !46, !alias.scope !265, !noalias !272
  %.0.i40.i = ashr i32 %110, 1
  %111 = mul nsw i32 %.0.i.i, 7
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !58, !alias.scope !248, !noalias !255
  %114 = sext i8 %113 to i32
  %115 = lshr i32 %111, 3
  %116 = add nsw i32 %115, %114
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %118 = load i16, ptr %117, align 16, !tbaa !46, !noalias !261
  %119 = trunc i32 %116 to i16
  %120 = add i16 %118, %119
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %121 = icmp slt i16 %120, 0
  %122 = call i16 @llvm.abs.i16(i16 %120, i1 false)
  %spec.select.i42.i = zext i16 %122 to i32
  %123 = icmp slt i32 %44, %spec.select.i42.i
  br i1 %123, label %124, label %QuantizeSingle.exit46.i

124:                                              ; preds = %QuantizeSingle.exit41.i
  %125 = load i16, ptr %46, align 4, !tbaa !46, !alias.scope !278, !noalias !279
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %47, align 4, !tbaa !30, !alias.scope !278, !noalias !279
  %128 = mul nuw nsw i32 %126, %spec.select.i42.i
  %129 = add i32 %128, %127
  %130 = lshr i32 %129, 17
  %131 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !278, !noalias !279
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
  store i16 %.sink.i44.i, ptr %117, align 16, !tbaa !46, !alias.scope !273, !noalias !280
  %.0.i45.i = ashr i32 %139, 1
  %140 = mul nsw i32 %.0.i40.i, 7
  %141 = lshr i32 %140, 3
  %142 = add nsw i32 %.0.i45.i, %141
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %144 = load i16, ptr %143, align 16, !tbaa !46, !noalias !261
  %145 = trunc i32 %142 to i16
  %146 = add i16 %144, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %147 = icmp slt i16 %146, 0
  %148 = call i16 @llvm.abs.i16(i16 %146, i1 false)
  %spec.select.i47.i = zext i16 %148 to i32
  %149 = icmp slt i32 %44, %spec.select.i47.i
  br i1 %149, label %150, label %QuantizeSingle.exit51.i

150:                                              ; preds = %QuantizeSingle.exit46.i
  %151 = load i16, ptr %46, align 4, !tbaa !46, !alias.scope !286, !noalias !287
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %47, align 4, !tbaa !30, !alias.scope !286, !noalias !287
  %154 = mul nuw nsw i32 %152, %spec.select.i47.i
  %155 = add i32 %154, %153
  %156 = lshr i32 %155, 17
  %157 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !286, !noalias !287
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
  store i16 %.sink.i49.i, ptr %143, align 16, !tbaa !46, !alias.scope !281, !noalias !288
  %.0.i50.i = lshr i32 %165, 1
  %166 = trunc i32 %.0.i40.i to i8
  %167 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %45, i64 0, i64 %indvars.iv.i
  store i8 %166, ptr %167, align 1, !tbaa !58, !alias.scope !253, !noalias !289
  %168 = trunc i32 %.0.i45.i to i8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store i8 %168, ptr %169, align 1, !tbaa !58, !alias.scope !253, !noalias !289
  %170 = trunc i32 %.0.i50.i to i8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store i8 %170, ptr %171, align 1, !tbaa !58, !alias.scope !253, !noalias !289
  br i1 %49, label %48, label %CorrectDCValues.exit, !llvm.loop !290

CorrectDCValues.exit:                             ; preds = %QuantizeSingle.exit51.i, %30
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 448
  br label %174

174:                                              ; preds = %CorrectDCValues.exit, %174
  %indvars.iv38 = phi i64 [ 0, %CorrectDCValues.exit ], [ %indvars.iv.next39, %174 ]
  %.03234 = phi i32 [ 0, %CorrectDCValues.exit ], [ %181, %174 ]
  %175 = load ptr, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv38
  %177 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %172, i64 0, i64 %indvars.iv38
  %178 = call i32 %175(ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %173) #11
  %179 = trunc nuw nsw i64 %indvars.iv38 to i32
  %180 = shl i32 %178, %179
  %181 = or i32 %180, %.03234
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 2
  %182 = icmp samesign ult i64 %indvars.iv38, 6
  br i1 %182, label %174, label %.preheader, !llvm.loop !291

.preheader:                                       ; preds = %174, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %174 ]
  %183 = load ptr, ptr @VP8ITransform, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw [8 x i16], ptr @VP8ScanUV, i64 0, i64 %indvars.iv41
  %185 = load i16, ptr %184, align 4, !tbaa !46
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 %186
  %188 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv41
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 %186
  call void %183(ptr noundef %187, ptr noundef nonnull %188, ptr noundef %189, i32 noundef 1) #11
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 2
  %190 = icmp samesign ult i64 %indvars.iv41, 6
  br i1 %190, label %.preheader, label %191, !llvm.loop !292

191:                                              ; preds = %.preheader
  %192 = shl i32 %181, 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #11
  ret i32 %192
}

declare i32 @VP8GetCostUV(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @VP8SetIntraUVMode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

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
