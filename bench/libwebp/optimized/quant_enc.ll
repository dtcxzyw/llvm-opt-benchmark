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
  %89 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %86, i64 0, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 680
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 127)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %197 = tail call i32 @llvm.smax.i32(i32 %196, i32 0)
  %198 = tail call i32 @llvm.umin.i32(i32 %197, i32 127)
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [128 x i8], ptr @kDcTable, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !58
  %202 = zext i8 %201 to i16
  store i16 %202, ptr %192, align 8, !tbaa !46
  %203 = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %204 = tail call i32 @llvm.umin.i32(i32 %203, i32 127)
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [128 x i16], ptr @kAcTable, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store i16 %207, ptr %208, align 2, !tbaa !46
  %209 = load i32, ptr %79, align 8, !tbaa !41
  %210 = add nsw i32 %209, %194
  %211 = tail call i32 @llvm.smax.i32(i32 %210, i32 0)
  %212 = tail call i32 @llvm.umin.i32(i32 %211, i32 127)
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [128 x i8], ptr @kDcTable, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !58
  %216 = zext i8 %215 to i16
  %217 = shl nuw nsw i16 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 224
  store i16 %217, ptr %218, align 8, !tbaa !46
  %219 = load i32, ptr %80, align 4, !tbaa !42
  %220 = add nsw i32 %219, %194
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 127)
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [128 x i16], ptr @kAcTable2, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 226
  store i16 %225, ptr %226, align 2, !tbaa !46
  %227 = load i32, ptr %81, align 8, !tbaa !43
  %228 = add nsw i32 %227, %194
  %229 = tail call i32 @llvm.smax.i32(i32 %228, i32 0)
  %230 = tail call i32 @llvm.umin.i32(i32 %229, i32 117)
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [128 x i8], ptr @kDcTable, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !58
  %234 = zext i8 %233 to i16
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 448
  store i16 %234, ptr %235, align 8, !tbaa !46
  %236 = load i32, ptr %82, align 4, !tbaa !44
  %237 = add nsw i32 %236, %194
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 0)
  %239 = tail call i32 @llvm.umin.i32(i32 %238, i32 127)
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
  %252 = getelementptr inbounds nuw [2 x i8], ptr @kBiasMatrices, i64 0, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %279, !llvm.loop !70

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
  %294 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @kBiasMatrices, i64 2), i64 0, i64 %indvars.iv.i66.i
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
  br i1 %exitcond.not.i72.i, label %.preheader.i73.i, label %310, !llvm.loop !70

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
  br i1 %exitcond60.not.i.i, label %ExpandMatrix.exit74.i, label %.preheader.split.i.i, !llvm.loop !71

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
  %330 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @kBiasMatrices, i64 4), i64 0, i64 %indvars.iv.i75.i
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
  br i1 %exitcond.not.i81.i, label %.preheader.i82.i, label %346, !llvm.loop !70

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
  br i1 %exitcond60.not.i87.i, label %ExpandMatrix.exit88.i, label %.preheader.split.i83.i, !llvm.loop !71

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
  store i32 %366, ptr %367, align 4, !tbaa !72
  %368 = mul i32 %361, %361
  %369 = mul i32 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %192, i64 696
  store i32 %369, ptr %370, align 8, !tbaa !73
  %371 = mul i32 %363, %363
  %372 = mul i32 %371, 3
  %373 = lshr i32 %372, 6
  %374 = getelementptr inbounds nuw i8, ptr %192, i64 704
  store i32 %373, ptr %374, align 8, !tbaa !74
  %375 = lshr i32 %364, 7
  %376 = getelementptr inbounds nuw i8, ptr %192, i64 708
  store i32 %375, ptr %376, align 4, !tbaa !75
  %377 = mul i32 %364, 7
  %378 = lshr i32 %377, 3
  %379 = getelementptr inbounds nuw i8, ptr %192, i64 724
  store i32 %378, ptr %379, align 4, !tbaa !76
  %380 = lshr i32 %368, 2
  %381 = getelementptr inbounds nuw i8, ptr %192, i64 720
  store i32 %380, ptr %381, align 8, !tbaa !77
  %382 = shl nuw i32 %371, 1
  %383 = getelementptr inbounds nuw i8, ptr %192, i64 728
  store i32 %382, ptr %383, align 8, !tbaa !78
  %384 = mul nsw i32 %359, %188
  %385 = ashr i32 %384, 5
  %386 = getelementptr inbounds nuw i8, ptr %192, i64 716
  store i32 %385, ptr %386, align 4, !tbaa !79
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
  store i32 %404, ptr %405, align 4, !tbaa !80
  %406 = getelementptr inbounds nuw i8, ptr %192, i64 688
  store i32 0, ptr %406, align 8, !tbaa !81
  %407 = mul i32 %364, 1000
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %192, i64 736
  store i64 %408, ptr %409, align 8, !tbaa !82
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %SetupMatrices.exit, label %191, !llvm.loop !83

SetupMatrices.exit:                               ; preds = %CheckLambdaValue.exit95.i, %187
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeLuma16Preds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = load ptr, ptr @VP8EncPredLuma16, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  tail call void %15(ptr noundef %17, ptr noundef %7, ptr noundef %14) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8MakeChroma8Preds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !84
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = load ptr, ptr @VP8EncPredChroma8, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !92
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
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 23616
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i32 0, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store i64 36028797018963967, ptr %18, align 8, !tbaa !98
  %19 = load i32, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi ptr [ %22, %20 ], [ null, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %VP8MakeLuma16Preds.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  br label %VP8MakeLuma16Preds.exit

VP8MakeLuma16Preds.exit:                          ; preds = %23, %27
  %30 = phi ptr [ %29, %27 ], [ null, %23 ]
  %31 = load ptr, ptr @VP8EncPredLuma16, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  tail call void %31(ptr noundef %33, ptr noundef %24, ptr noundef %30) #11
  %34 = load i32, ptr %0, align 8, !tbaa !84
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %38, label %35

35:                                               ; preds = %VP8MakeLuma16Preds.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %35, %VP8MakeLuma16Preds.exit
  %39 = phi ptr [ %37, %35 ], [ null, %VP8MakeLuma16Preds.exit ]
  %40 = load i32, ptr %25, align 4, !tbaa !89
  %.not7.i26 = icmp eq i32 %40, 0
  br i1 %.not7.i26, label %VP8MakeChroma8Preds.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  br label %VP8MakeChroma8Preds.exit

VP8MakeChroma8Preds.exit:                         ; preds = %38, %41
  %44 = phi ptr [ %43, %41 ], [ null, %38 ]
  %45 = load ptr, ptr @VP8EncPredChroma8, align 8, !tbaa !91
  %46 = load ptr, ptr %32, align 8, !tbaa !92
  tail call void %45(ptr noundef %46, ptr noundef %39, ptr noundef %44) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %591, label %47

47:                                               ; preds = %VP8MakeChroma8Preds.exit
  %48 = icmp ugt i32 %2, 2
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %49, ptr %50, align 8, !tbaa !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %51 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !100, !noalias !103
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 608
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !105, !alias.scope !100, !noalias !103
  %55 = load i8, ptr %54, align 4, !noalias !106
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %52, i64 0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %61 = load i32, ptr %60, align 8, !tbaa !73, !noalias !106
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 716
  %63 = load i32, ptr %62, align 4, !tbaa !79, !noalias !106
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !107, !alias.scope !100, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !106
  %66 = load i8, ptr %65, align 1, !tbaa !58, !noalias !106
  %67 = zext i8 %66 to i32
  %68 = mul nuw i32 %67, 16843009
  store i32 %68, ptr %11, align 4, !tbaa !30, !noalias !106
  br label %69

69:                                               ; preds = %76, %47
  %.017.i.i = phi i32 [ 0, %47 ], [ %78, %76 ]
  %.0816.i.i = phi ptr [ %65, %47 ], [ %77, %76 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0816.i.i, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !106
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %70, label %IsFlatSource16.exit.i

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.0816.i.i, i64 4
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %71, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !106
  %.not11.i.i = icmp eq i32 %bcmp10.i.i, 0
  br i1 %.not11.i.i, label %72, label %IsFlatSource16.exit.i

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0816.i.i, i64 8
  %bcmp12.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %73, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !106
  %.not13.i.i = icmp eq i32 %bcmp12.i.i, 0
  br i1 %.not13.i.i, label %74, label %IsFlatSource16.exit.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.0816.i.i, i64 12
  %bcmp14.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %75, ptr noundef nonnull dereferenceable(4) %11, i64 4), !noalias !106
  %.not15.i.i = icmp eq i32 %bcmp14.i.i, 0
  br i1 %.not15.i.i, label %76, label %IsFlatSource16.exit.i

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0816.i.i, i64 32
  %78 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %78, 16
  br i1 %exitcond.not.i.i, label %IsFlatSource16.exit.i, label %69, !llvm.loop !108

IsFlatSource16.exit.i:                            ; preds = %76, %74, %72, %70, %69
  %.09.i.i = phi i32 [ 0, %74 ], [ 0, %72 ], [ 0, %70 ], [ 0, %69 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !106
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i32 -1, ptr %79, align 8, !tbaa !109, !alias.scope !103, !noalias !100
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
  %84 = load ptr, ptr %80, align 8, !tbaa !110, !alias.scope !100, !noalias !103
  %85 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 840
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 8, !tbaa !109, !noalias !100
  %87 = call fastcc i32 @ReconstructIntra16(ptr noundef %0, ptr noundef %.06267.i, ptr noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 864
  store i32 %87, ptr %88, align 8, !tbaa !96, !noalias !100
  %89 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !91, !noalias !106
  %90 = call i32 %89(ptr noundef nonnull %65, ptr noundef %84) #11
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %.06267.i, align 8, !tbaa !111, !noalias !100
  br i1 %.not44.i, label %99, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr @VP8TDisto16x16, align 8, !tbaa !91, !noalias !106
  %94 = call i32 %93(ptr noundef nonnull %65, ptr noundef %84, ptr noundef nonnull @kWeightY) #11
  %95 = mul nsw i32 %94, %63
  %96 = add nsw i32 %95, 128
  %97 = ashr i32 %96, 8
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %92, %83
  %100 = phi i64 [ %98, %92 ], [ 0, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !112, !noalias !100
  %102 = getelementptr inbounds nuw [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %indvars.iv.i
  %103 = load i16, ptr %102, align 2, !tbaa !46, !noalias !106
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 16
  store i64 %104, ptr %105, align 8, !tbaa !113, !noalias !100
  %106 = call i32 @VP8GetCostLuma16(ptr noundef nonnull %0, ptr noundef nonnull %.06267.i) #11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 24
  store i64 %107, ptr %108, align 8, !tbaa !114, !noalias !100
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
  br i1 %exitcond.i.i, label %120, label %113, !llvm.loop !115

113:                                              ; preds = %112, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %.124.i.i = phi i32 [ %.01127.i.i, %.preheader.i.i ], [ %118, %112 ]
  %114 = getelementptr inbounds nuw i16, ptr %.01626.i.i, i64 %indvars.iv.i.i
  %115 = load i16, ptr %114, align 2, !tbaa !46, !noalias !100
  %116 = icmp ne i16 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %.124.i.i, %117
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %IsFlat_C.exit.thread.i, label %112

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %.01626.i.i, i64 32
  %122 = icmp samesign ugt i32 %.in.i.i, 1
  br i1 %122, label %.preheader.i.i, label %IsFlat_C.exit.i, !llvm.loop !116

IsFlat_C.exit.i:                                  ; preds = %120
  %123 = load i64, ptr %.06267.i, align 8, !tbaa !111, !noalias !100
  %124 = shl nsw i64 %123, 1
  store i64 %124, ptr %.06267.i, align 8, !tbaa !111, !noalias !100
  %125 = load i64, ptr %101, align 8, !tbaa !112, !noalias !100
  %126 = shl nsw i64 %125, 1
  store i64 %126, ptr %101, align 8, !tbaa !112, !noalias !100
  br label %IsFlat_C.exit.thread.i

IsFlat_C.exit.thread.i:                           ; preds = %113, %IsFlat_C.exit.i, %99
  %.1.i = phi i32 [ 1, %IsFlat_C.exit.i ], [ 0, %99 ], [ 0, %113 ]
  %127 = load i64, ptr %105, align 8, !tbaa !113, !noalias !100
  %128 = add nsw i64 %127, %107
  %129 = mul nsw i64 %128, %81
  %130 = load i64, ptr %.06267.i, align 8, !tbaa !111, !noalias !100
  %131 = load i64, ptr %101, align 8, !tbaa !112, !noalias !100
  %132 = add nsw i64 %131, %130
  %133 = shl nsw i64 %132, 8
  %134 = add nsw i64 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %.06267.i, i64 32
  store i64 %134, ptr %135, align 8, !tbaa !98, !noalias !100
  %136 = icmp eq i64 %indvars.iv.i, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %IsFlat_C.exit.thread.i
  %138 = getelementptr inbounds nuw i8, ptr %.06068.i, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !98, !noalias !100
  %140 = icmp slt i64 %134, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %IsFlat_C.exit.thread.i
  %142 = load ptr, ptr %82, align 8, !tbaa !117, !alias.scope !100, !noalias !103
  %143 = load ptr, ptr %80, align 8, !tbaa !117, !alias.scope !100, !noalias !103
  store ptr %143, ptr %82, align 8, !tbaa !117, !alias.scope !100, !noalias !103
  store ptr %142, ptr %80, align 8, !tbaa !117, !alias.scope !100, !noalias !103
  br label %144

144:                                              ; preds = %141, %137
  %.163.i = phi ptr [ %.06068.i, %141 ], [ %.06267.i, %137 ]
  %.161.i = phi ptr [ %.06267.i, %141 ], [ %.06068.i, %137 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %145, label %83, !llvm.loop !118

145:                                              ; preds = %144
  %.not.i27 = icmp eq ptr %.161.i, %1
  br i1 %.not.i27, label %147, label %146

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(880) %.161.i, i64 880, i1 false), !noalias !100
  br label %147

147:                                              ; preds = %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %59, i64 708
  %149 = load i32, ptr %148, align 4, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !114, !alias.scope !103, !noalias !100
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !113, !alias.scope !103, !noalias !100
  %154 = add nsw i64 %153, %151
  %155 = sext i32 %149 to i64
  %156 = mul nsw i64 %154, %155
  %157 = load i64, ptr %1, align 8, !tbaa !111, !alias.scope !103, !noalias !100
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !112, !alias.scope !103, !noalias !100
  %160 = add nsw i64 %159, %157
  %161 = shl nsw i64 %160, 8
  %162 = add nsw i64 %161, %156
  store i64 %162, ptr %18, align 8, !tbaa !98, !alias.scope !103, !noalias !100
  %163 = load i32, ptr %79, align 8, !tbaa !109, !alias.scope !103, !noalias !100
  call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %163) #11
  %164 = load i32, ptr %17, align 8, !tbaa !96, !alias.scope !103, !noalias !100
  %165 = and i32 %164, 16842751
  %166 = icmp eq i32 %165, 16777216
  br i1 %166, label %167, label %PickBestIntra16.exit

167:                                              ; preds = %147
  %168 = load i64, ptr %1, align 8, !tbaa !111, !alias.scope !103, !noalias !100
  %169 = getelementptr inbounds nuw i8, ptr %59, i64 692
  %170 = load i32, ptr %169, align 4, !tbaa !80
  %171 = sext i32 %170 to i64
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %PickBestIntra16.exit

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %175 = load i16, ptr %174, align 2, !tbaa !46, !alias.scope !103, !noalias !100
  %176 = call i16 @llvm.abs.i16(i16 %175, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %178 = load i16, ptr %177, align 2, !tbaa !46, !alias.scope !103, !noalias !100
  %179 = call i16 @llvm.abs.i16(i16 %178, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load i16, ptr %180, align 2, !tbaa !46, !alias.scope !103, !noalias !100
  %182 = call i16 @llvm.abs.i16(i16 %181, i1 false)
  %183 = call i16 @llvm.umax.i16(i16 %179, i16 %176)
  %184 = call i16 @llvm.umax.i16(i16 %182, i16 %183)
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %59, i64 688
  %187 = load i32, ptr %186, align 8, !tbaa !81
  %188 = icmp slt i32 %187, %185
  br i1 %188, label %189, label %PickBestIntra16.exit

189:                                              ; preds = %173
  store i32 %185, ptr %186, align 8, !tbaa !81
  br label %PickBestIntra16.exit

PickBestIntra16.exit:                             ; preds = %147, %167, %173, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !106
  %190 = icmp sgt i32 %16, 1
  %.pre99 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !119, !noalias !122
  %.pre101 = load ptr, ptr %53, align 8, !tbaa !105, !alias.scope !119, !noalias !122
  %.pre103 = load ptr, ptr %64, align 8, !tbaa !107, !alias.scope !119, !noalias !122
  %.pre105 = load ptr, ptr %80, align 8, !tbaa !110, !alias.scope !119, !noalias !122
  br i1 %190, label %191, label %394

191:                                              ; preds = %PickBestIntra16.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %192 = getelementptr inbounds nuw i8, ptr %.pre99, i64 608
  %193 = load i8, ptr %.pre101, align 4, !noalias !129
  %194 = lshr i8 %193, 5
  %195 = and i8 %194, 3
  %196 = zext nneg i8 %195 to i64
  %197 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %192, i64 0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 700
  %199 = load i32, ptr %198, align 4, !tbaa !72, !noalias !129
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 716
  %201 = load i32, ptr %200, align 4, !tbaa !79, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !129
  %202 = getelementptr inbounds nuw i8, ptr %.pre99, i64 23624
  %203 = load i32, ptr %202, align 8, !tbaa !130, !noalias !129
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %PickBestIntra4.exit, label %205

205:                                              ; preds = %191
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 864
  store i32 0, ptr %206, align 8, !tbaa !96, !noalias !129
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !129
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 211, ptr %208, align 8, !tbaa !113, !noalias !129
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 708
  %210 = load i32, ptr %209, align 4, !tbaa !75, !noalias !129
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 %212, 211
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %213, ptr %207, align 8, !tbaa !98, !noalias !129
  call void @VP8IteratorStartI4(ptr noundef nonnull %0) #11, !noalias !127
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

223:                                              ; preds = %371, %205
  %.062.i = phi i32 [ 0, %205 ], [ %359, %371 ]
  %224 = load i32, ptr %215, align 8, !tbaa !131, !alias.scope !124, !noalias !127
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !46, !noalias !129
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.pre103, i64 %228
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %230 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !135, !noalias !127
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load i32, ptr %231, align 8, !tbaa !136, !noalias !137
  %233 = and i32 %224, 3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = ashr exact i32 %224, 2
  %237 = load ptr, ptr %218, align 8, !tbaa !138, !alias.scope !135, !noalias !127
  %238 = mul nsw i32 %232, %236
  %.pre140.i = sext i32 %238 to i64
  br label %239

239:                                              ; preds = %235, %223
  %.pre-phi.i = phi i64 [ %.pre140.i, %235 ], [ %225, %223 ]
  %.sink.i.i = phi ptr [ %237, %235 ], [ %216, %223 ]
  %240 = getelementptr i8, ptr %.sink.i.i, i64 %.pre-phi.i
  %.in.in.i.i = getelementptr i8, ptr %240, i64 -1
  %.in.i.i28 = load i8, ptr %.in.in.i.i, align 1, !tbaa !58, !noalias !132
  %241 = icmp ult i32 %224, 4
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %218, align 8, !tbaa !138, !alias.scope !135, !noalias !127
  %244 = sub nsw i32 %233, %232
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  br label %GetCostModeI4.exit.i

247:                                              ; preds = %239
  %248 = getelementptr i8, ptr %216, i64 %225
  %249 = getelementptr i8, ptr %248, i64 -4
  br label %GetCostModeI4.exit.i

GetCostModeI4.exit.i:                             ; preds = %247, %242
  %.in16.in.i.i = phi ptr [ %246, %242 ], [ %249, %247 ]
  %.in16.i.i = load i8, ptr %.in16.in.i.i, align 1, !tbaa !58, !noalias !132
  %250 = zext i8 %.in16.i.i to i64
  %251 = getelementptr inbounds nuw [10 x [10 x [10 x i16]]], ptr @VP8FixedCostsI4, i64 0, i64 %250
  %252 = zext i8 %.in.i.i28 to i64
  %253 = getelementptr inbounds nuw [10 x [10 x i16]], ptr %251, i64 0, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %.pre105, i64 %228
  %255 = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !124, !noalias !127
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1672
  %.val81.i = load ptr, ptr %217, align 8, !tbaa !139, !alias.scope !124, !noalias !127
  %257 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !91, !noalias !129
  call void %257(ptr noundef %255, ptr noundef %.val81.i) #11, !noalias !127
  br label %258

258:                                              ; preds = %335, %GetCostModeI4.exit.i
  %indvars.iv.i29 = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %indvars.iv.next.i37, %335 ]
  %.064136.i = phi i32 [ -1, %GetCostModeI4.exit.i ], [ %.165.i, %335 ]
  %.sroa.0100.1134.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.0100.2.i, %335 ]
  %.sroa.7.1133.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.7.2.i, %335 ]
  %.sroa.10103.1132.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.10103.2.i, %335 ]
  %.sroa.23110.0131.i = phi i32 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.23110.1.i, %335 ]
  %.sroa.17.0130.i = phi i64 [ 36028797018963967, %GetCostModeI4.exit.i ], [ %.sroa.17.1.i, %335 ]
  %.sroa.14106.1129.i = phi i64 [ 0, %GetCostModeI4.exit.i ], [ %.sroa.14106.2.i, %335 ]
  %.0116128.i = phi ptr [ %256, %GetCostModeI4.exit.i ], [ %.1.i36, %335 ]
  %.0117127.i = phi ptr [ %254, %GetCostModeI4.exit.i ], [ %.1118.i, %335 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %259 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !143, !noalias !144
  %260 = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !143, !noalias !144
  %261 = getelementptr inbounds nuw [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %indvars.iv.i29
  %262 = load i16, ptr %261, align 2, !tbaa !46, !noalias !147
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 608
  %266 = load ptr, ptr %53, align 8, !tbaa !105, !alias.scope !143, !noalias !144
  %267 = load i8, ptr %266, align 4, !noalias !148
  %268 = lshr i8 %267, 5
  %269 = and i8 %268, 3
  %270 = zext nneg i8 %269 to i64
  %271 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %265, i64 0, i64 %270
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !147
  %272 = load ptr, ptr @VP8FTransform, align 8, !tbaa !91, !noalias !147
  call void %272(ptr noundef %229, ptr noundef %264, ptr noundef nonnull %8) #11, !noalias !149
  %273 = load i32, ptr %50, align 8, !tbaa !99, !alias.scope !143, !noalias !144
  %.not.i.i30 = icmp eq i32 %273, 0
  br i1 %.not.i.i30, label %288, label %274

274:                                              ; preds = %258
  %275 = load i32, ptr %215, align 8, !tbaa !131, !alias.scope !143, !noalias !144
  %276 = and i32 %275, 3
  %277 = ashr i32 %275, 2
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [9 x i32], ptr %219, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !30, !alias.scope !143, !noalias !144
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !30, !alias.scope !143, !noalias !144
  %284 = add nsw i32 %283, %280
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 724
  %286 = load i32, ptr %285, align 4, !tbaa !76, !noalias !149
  %287 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %259, ptr noundef %8, ptr noundef nonnull %10, i32 noundef %284, i32 noundef 3, ptr noundef nonnull %271, i32 noundef %286), !noalias !149
  br label %ReconstructIntra4.exit.i

288:                                              ; preds = %258
  %289 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !91, !noalias !147
  %290 = call i32 %289(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %271) #11, !noalias !149
  br label %ReconstructIntra4.exit.i

ReconstructIntra4.exit.i:                         ; preds = %288, %274
  %.0.i.i = phi i32 [ %287, %274 ], [ %290, %288 ]
  %291 = load ptr, ptr @VP8ITransform, align 8, !tbaa !91, !noalias !147
  call void %291(ptr noundef %264, ptr noundef nonnull %8, ptr noundef %.0116128.i, i32 noundef 0) #11, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !147
  %292 = load i32, ptr %215, align 8, !tbaa !131, !alias.scope !124, !noalias !127
  %293 = shl i32 %.0.i.i, %292
  %294 = load ptr, ptr @VP8SSE4x4, align 8, !tbaa !91, !noalias !129
  %295 = call i32 %294(ptr noundef %229, ptr noundef %.0116128.i) #11, !noalias !127
  %296 = sext i32 %295 to i64
  br i1 %.not77.i, label %304, label %297

297:                                              ; preds = %ReconstructIntra4.exit.i
  %298 = load ptr, ptr @VP8TDisto4x4, align 8, !tbaa !91, !noalias !129
  %299 = call i32 %298(ptr noundef %229, ptr noundef %.0116128.i, ptr noundef nonnull @kWeightY) #11, !noalias !127
  %300 = mul nsw i32 %299, %201
  %301 = add nsw i32 %300, 128
  %302 = ashr i32 %301, 8
  %303 = sext i32 %302 to i64
  br label %304

304:                                              ; preds = %297, %ReconstructIntra4.exit.i
  %305 = phi i64 [ %303, %297 ], [ 0, %ReconstructIntra4.exit.i ]
  %306 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv.i29
  %307 = load i16, ptr %306, align 2, !tbaa !46, !noalias !129
  %308 = zext i16 %307 to i64
  %.not78.i = icmp eq i64 %indvars.iv.i29, 0
  br i1 %.not78.i, label %IsFlat_C.exit.i35, label %.preheader.i.preheader.i

309:                                              ; preds = %.preheader.i.preheader.i
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 16
  br i1 %exitcond.i.i34, label %IsFlat_C.exit.i35, label %.preheader.i.preheader.i, !llvm.loop !115

.preheader.i.preheader.i:                         ; preds = %304, %309
  %indvars.iv.i.i31 = phi i64 [ %indvars.iv.next.i.i33, %309 ], [ 1, %304 ]
  %.124.i.i32 = phi i32 [ %314, %309 ], [ 0, %304 ]
  %310 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i.i31
  %311 = load i16, ptr %310, align 2, !tbaa !46, !noalias !129
  %312 = icmp ne i16 %311, 0
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %.124.i.i32, %313
  %315 = icmp samesign ugt i32 %314, 3
  br i1 %315, label %IsFlat_C.exit.i35, label %309

IsFlat_C.exit.i35:                                ; preds = %.preheader.i.preheader.i, %309, %304
  %.sroa.14.0.i = phi i64 [ 0, %304 ], [ 140, %309 ], [ 0, %.preheader.i.preheader.i ]
  %316 = add nuw nsw i64 %.sroa.14.0.i, %308
  %317 = mul nsw i64 %316, %221
  %318 = add nsw i64 %305, %296
  %319 = shl nsw i64 %318, 8
  %320 = add nsw i64 %317, %319
  %321 = icmp slt i32 %.064136.i, 0
  %.not80.i = icmp slt i64 %320, %.sroa.17.0130.i
  %or.cond.i = select i1 %321, i1 true, i1 %.not80.i
  br i1 %or.cond.i, label %322, label %335

322:                                              ; preds = %IsFlat_C.exit.i35
  %323 = call i32 @VP8GetCostLuma4(ptr noundef nonnull %0, ptr noundef nonnull %10) #11, !noalias !127
  %324 = sext i32 %323 to i64
  %325 = add nsw i64 %.sroa.14.0.i, %324
  %326 = add nsw i64 %325, %308
  %327 = mul nsw i64 %326, %221
  %328 = add nsw i64 %327, %319
  %329 = icmp slt i64 %328, %.sroa.17.0130.i
  %or.cond121.i = select i1 %321, i1 true, i1 %329
  br i1 %or.cond121.i, label %330, label %335

330:                                              ; preds = %322
  %331 = load i32, ptr %215, align 8, !tbaa !131, !alias.scope !124, !noalias !127
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [16 x [16 x i16]], ptr %222, i64 0, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !129
  %334 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  br label %335

335:                                              ; preds = %330, %322, %IsFlat_C.exit.i35
  %.1118.i = phi ptr [ %.0116128.i, %330 ], [ %.0117127.i, %IsFlat_C.exit.i35 ], [ %.0117127.i, %322 ]
  %.1.i36 = phi ptr [ %.0117127.i, %330 ], [ %.0116128.i, %IsFlat_C.exit.i35 ], [ %.0116128.i, %322 ]
  %.sroa.14106.2.i = phi i64 [ %325, %330 ], [ %.sroa.14106.1129.i, %IsFlat_C.exit.i35 ], [ %.sroa.14106.1129.i, %322 ]
  %.sroa.17.1.i = phi i64 [ %328, %330 ], [ %.sroa.17.0130.i, %IsFlat_C.exit.i35 ], [ %.sroa.17.0130.i, %322 ]
  %.sroa.23110.1.i = phi i32 [ %293, %330 ], [ %.sroa.23110.0131.i, %IsFlat_C.exit.i35 ], [ %.sroa.23110.0131.i, %322 ]
  %.sroa.10103.2.i = phi i64 [ %308, %330 ], [ %.sroa.10103.1132.i, %IsFlat_C.exit.i35 ], [ %.sroa.10103.1132.i, %322 ]
  %.sroa.7.2.i = phi i64 [ %305, %330 ], [ %.sroa.7.1133.i, %IsFlat_C.exit.i35 ], [ %.sroa.7.1133.i, %322 ]
  %.sroa.0100.2.i = phi i64 [ %296, %330 ], [ %.sroa.0100.1134.i, %IsFlat_C.exit.i35 ], [ %.sroa.0100.1134.i, %322 ]
  %.165.i = phi i32 [ %334, %330 ], [ %.064136.i, %IsFlat_C.exit.i35 ], [ %.064136.i, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !129
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 10
  br i1 %exitcond.not.i38, label %336, label %258, !llvm.loop !151

336:                                              ; preds = %335
  %337 = load i32, ptr %209, align 4, !tbaa !75, !noalias !127
  %338 = add nsw i64 %.sroa.10103.2.i, %.sroa.14106.2.i
  %339 = sext i32 %337 to i64
  %340 = mul nsw i64 %338, %339
  %341 = add nsw i64 %.sroa.0100.2.i, %.sroa.7.2.i
  %342 = shl nsw i64 %341, 8
  %343 = add nsw i64 %340, %342
  %344 = load i64, ptr %9, align 8, !tbaa !111, !alias.scope !152, !noalias !155
  %345 = add nsw i64 %344, %.sroa.0100.2.i
  store i64 %345, ptr %9, align 8, !tbaa !111, !alias.scope !152, !noalias !155
  %346 = load i64, ptr %214, align 8, !tbaa !112, !alias.scope !152, !noalias !155
  %347 = add nsw i64 %346, %.sroa.7.2.i
  store i64 %347, ptr %214, align 8, !tbaa !112, !alias.scope !152, !noalias !155
  %348 = load i64, ptr %211, align 8, !tbaa !114, !alias.scope !152, !noalias !155
  %349 = add nsw i64 %348, %.sroa.14106.2.i
  store i64 %349, ptr %211, align 8, !tbaa !114, !alias.scope !152, !noalias !155
  %350 = load i64, ptr %208, align 8, !tbaa !113, !alias.scope !152, !noalias !155
  %351 = add nsw i64 %350, %.sroa.10103.2.i
  store i64 %351, ptr %208, align 8, !tbaa !113, !alias.scope !152, !noalias !155
  %352 = load i32, ptr %206, align 8, !tbaa !96, !alias.scope !152, !noalias !155
  %353 = or i32 %352, %.sroa.23110.1.i
  store i32 %353, ptr %206, align 8, !tbaa !96, !alias.scope !152, !noalias !155
  %354 = load i64, ptr %207, align 8, !tbaa !98, !alias.scope !152, !noalias !155
  %355 = add nsw i64 %343, %354
  store i64 %355, ptr %207, align 8, !tbaa !98, !alias.scope !152, !noalias !155
  %356 = load i64, ptr %18, align 8, !tbaa !98, !alias.scope !127, !noalias !124
  %.not.i39 = icmp slt i64 %355, %356
  br i1 %.not.i39, label %357, label %PickBestIntra4.exit.loopexit

357:                                              ; preds = %336
  %358 = trunc nuw nsw i64 %.sroa.10103.2.i to i32
  %359 = add nuw nsw i32 %.062.i, %358
  %360 = load i32, ptr %202, align 8, !tbaa !130, !noalias !127
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %PickBestIntra4.exit.loopexit, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %215, align 8, !tbaa !131, !alias.scope !124, !noalias !127
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !46, !noalias !129
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.pre105, i64 %367
  %.not74.i = icmp eq ptr %.1118.i, %368
  br i1 %.not74.i, label %371, label %369

369:                                              ; preds = %362
  %370 = load ptr, ptr @VP8Copy4x4, align 8, !tbaa !91, !noalias !129
  call void %370(ptr noundef %.1118.i, ptr noundef %368) #11, !noalias !127
  %.pre.i = load i32, ptr %215, align 8, !tbaa !131, !alias.scope !124, !noalias !127
  %.pre141.i = sext i32 %.pre.i to i64
  br label %371

371:                                              ; preds = %369, %362
  %.pre-phi142.i = phi i64 [ %.pre141.i, %369 ], [ %364, %362 ]
  %372 = phi i32 [ %.pre.i, %369 ], [ %363, %362 ]
  %373 = trunc i32 %.165.i to i8
  %374 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 %.pre-phi142.i
  store i8 %373, ptr %374, align 1, !tbaa !58, !alias.scope !127, !noalias !124
  %.not75.i = icmp ne i32 %.sroa.23110.1.i, 0
  %375 = zext i1 %.not75.i to i32
  %376 = ashr i32 %372, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %377
  store i32 %375, ptr %378, align 4, !tbaa !30, !alias.scope !124, !noalias !127
  %379 = load i32, ptr %215, align 8, !tbaa !131, !alias.scope !124, !noalias !127
  %380 = and i32 %379, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [9 x i32], ptr %219, i64 0, i64 %381
  store i32 %375, ptr %382, align 4, !tbaa !30, !alias.scope !124, !noalias !127
  %383 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %.pre105) #11, !noalias !127
  %.not76.i = icmp eq i32 %383, 0
  br i1 %.not76.i, label %384, label %223, !llvm.loop !157

384:                                              ; preds = %371
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %385 = load i64, ptr %9, align 8, !tbaa !111, !alias.scope !161, !noalias !163
  store i64 %385, ptr %1, align 8, !tbaa !111, !alias.scope !164, !noalias !165
  %386 = load i64, ptr %214, align 8, !tbaa !112, !alias.scope !161, !noalias !163
  store i64 %386, ptr %158, align 8, !tbaa !112, !alias.scope !164, !noalias !165
  %387 = load i64, ptr %211, align 8, !tbaa !114, !alias.scope !161, !noalias !163
  store i64 %387, ptr %150, align 8, !tbaa !114, !alias.scope !164, !noalias !165
  %388 = load i64, ptr %208, align 8, !tbaa !113, !alias.scope !161, !noalias !163
  store i64 %388, ptr %152, align 8, !tbaa !113, !alias.scope !164, !noalias !165
  %389 = load i32, ptr %206, align 8, !tbaa !96, !alias.scope !161, !noalias !163
  store i32 %389, ptr %17, align 8, !tbaa !96, !alias.scope !164, !noalias !165
  %390 = load i64, ptr %207, align 8, !tbaa !98, !alias.scope !161, !noalias !163
  store i64 %390, ptr %18, align 8, !tbaa !98, !alias.scope !164, !noalias !165
  call void @VP8SetIntra4Mode(ptr noundef nonnull %0, ptr noundef nonnull %216) #11
  %391 = load ptr, ptr %82, align 8, !tbaa !117, !alias.scope !124, !noalias !127
  %392 = load ptr, ptr %80, align 8, !tbaa !117, !alias.scope !124, !noalias !127
  store ptr %392, ptr %82, align 8, !tbaa !117, !alias.scope !124, !noalias !127
  store ptr %391, ptr %80, align 8, !tbaa !117, !alias.scope !124, !noalias !127
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %393, ptr noundef nonnull align 8 dereferenceable(512) %222, i64 512, i1 false), !noalias !124
  br label %PickBestIntra4.exit

PickBestIntra4.exit.loopexit:                     ; preds = %357, %336
  %.pre104.pre = load ptr, ptr %80, align 8, !tbaa !110, !alias.scope !119, !noalias !122
  br label %PickBestIntra4.exit

PickBestIntra4.exit:                              ; preds = %PickBestIntra4.exit.loopexit, %191, %384
  %.pre104 = phi ptr [ %.pre104.pre, %PickBestIntra4.exit.loopexit ], [ %.pre105, %191 ], [ %391, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !129
  %.pre = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !119, !noalias !122
  %.pre100 = load ptr, ptr %53, align 8, !tbaa !105, !alias.scope !119, !noalias !122
  %.pre102 = load ptr, ptr %64, align 8, !tbaa !107, !alias.scope !119, !noalias !122
  br label %394

394:                                              ; preds = %PickBestIntra4.exit, %PickBestIntra16.exit
  %395 = phi ptr [ %.pre104, %PickBestIntra4.exit ], [ %.pre105, %PickBestIntra16.exit ]
  %396 = phi ptr [ %.pre102, %PickBestIntra4.exit ], [ %.pre103, %PickBestIntra16.exit ]
  %397 = phi ptr [ %.pre100, %PickBestIntra4.exit ], [ %.pre101, %PickBestIntra16.exit ]
  %398 = phi ptr [ %.pre, %PickBestIntra4.exit ], [ %.pre99, %PickBestIntra16.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %399 = load i8, ptr %397, align 4, !noalias !166
  %400 = lshr i8 %399, 5
  %401 = and i8 %400, 3
  %402 = zext nneg i8 %401 to i64
  %.idx.i = mul nuw nsw i64 %402, 744
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 1312
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx.i
  %405 = load i32, ptr %404, align 8, !tbaa !74, !noalias !166
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %408 = load ptr, ptr %82, align 8, !tbaa !167, !alias.scope !119, !noalias !122
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i32 -1, ptr %410, align 4, !tbaa !168, !alias.scope !122, !noalias !119
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %415 = sext i32 %405 to i64
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 868
  br label %420

420:                                              ; preds = %459, %394
  %421 = phi i32 [ -1, %394 ], [ %460, %459 ]
  %indvars.iv.i40 = phi i64 [ 0, %394 ], [ %indvars.iv.next.i53, %459 ]
  %.sroa.9.056.i = phi i64 [ 0, %394 ], [ %.sroa.9.1.i, %459 ]
  %.sroa.11.055.i = phi i64 [ 36028797018963967, %394 ], [ %.sroa.11.1.i, %459 ]
  %.04354.i = phi ptr [ %407, %394 ], [ %.1.i52, %459 ]
  %.sroa.1538.053.i = phi i32 [ 0, %394 ], [ %.sroa.1538.1.i, %459 ]
  %.04452.i = phi ptr [ %409, %394 ], [ %.145.i, %459 ]
  %.sroa.7.051.i = phi i64 [ 0, %394 ], [ %.sroa.7.1.i, %459 ]
  %.sroa.5.050.i = phi i64 [ 0, %394 ], [ %.sroa.5.1.i, %459 ]
  %.sroa.0.049.i = phi i64 [ 0, %394 ], [ %.sroa.0.1.i, %459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !166
  %422 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  %423 = call fastcc i32 @ReconstructUV(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.04354.i, i32 noundef %422), !noalias !122
  store i32 %423, ptr %411, align 8, !tbaa !96, !noalias !166
  %424 = load ptr, ptr @VP8SSE16x8, align 8, !tbaa !91, !noalias !166
  %425 = call i32 %424(ptr noundef nonnull %406, ptr noundef %.04354.i) #11, !noalias !122
  %426 = sext i32 %425 to i64
  store i64 %426, ptr %7, align 8, !tbaa !111, !noalias !166
  store i64 0, ptr %412, align 8, !tbaa !112, !noalias !166
  %427 = getelementptr inbounds nuw [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %indvars.iv.i40
  %428 = load i16, ptr %427, align 2, !tbaa !46, !noalias !166
  %429 = zext i16 %428 to i64
  store i64 %429, ptr %413, align 8, !tbaa !113, !noalias !166
  %430 = call i32 @VP8GetCostUV(ptr noundef %0, ptr noundef nonnull %7) #11, !noalias !122
  %431 = sext i32 %430 to i64
  %.not33.i = icmp eq i64 %indvars.iv.i40, 0
  br i1 %.not33.i, label %IsFlat_C.exit.thread.i50, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %420, %441
  %.in.i.i42 = phi i32 [ %432, %441 ], [ 8, %420 ]
  %.01127.i.i43 = phi i32 [ %439, %441 ], [ 0, %420 ]
  %.01626.i.i44 = phi ptr [ %442, %441 ], [ %414, %420 ]
  %432 = add nsw i32 %.in.i.i42, -1
  br label %434

433:                                              ; preds = %434
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 16
  br i1 %exitcond.i.i48, label %441, label %434, !llvm.loop !115

434:                                              ; preds = %433, %.preheader.i.i41
  %indvars.iv.i.i45 = phi i64 [ 1, %.preheader.i.i41 ], [ %indvars.iv.next.i.i47, %433 ]
  %.124.i.i46 = phi i32 [ %.01127.i.i43, %.preheader.i.i41 ], [ %439, %433 ]
  %435 = getelementptr inbounds nuw i16, ptr %.01626.i.i44, i64 %indvars.iv.i.i45
  %436 = load i16, ptr %435, align 2, !tbaa !46, !noalias !166
  %437 = icmp ne i16 %436, 0
  %438 = zext i1 %437 to i32
  %439 = add nsw i32 %.124.i.i46, %438
  %440 = icmp sgt i32 %439, 2
  br i1 %440, label %IsFlat_C.exit.thread.i50, label %433

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw i8, ptr %.01626.i.i44, i64 32
  %443 = icmp samesign ugt i32 %.in.i.i42, 1
  br i1 %443, label %.preheader.i.i41, label %IsFlat_C.exit.i49, !llvm.loop !116

IsFlat_C.exit.i49:                                ; preds = %441
  %444 = add nsw i64 %431, 1120
  br label %IsFlat_C.exit.thread.i50

IsFlat_C.exit.thread.i50:                         ; preds = %434, %IsFlat_C.exit.i49, %420
  %445 = phi i64 [ %444, %IsFlat_C.exit.i49 ], [ %431, %420 ], [ %431, %434 ]
  %446 = load i64, ptr %413, align 8, !tbaa !113, !noalias !166
  %447 = add nsw i64 %446, %445
  %448 = mul nsw i64 %447, %415
  %449 = load i64, ptr %7, align 8, !tbaa !111, !noalias !166
  %450 = load i64, ptr %412, align 8, !tbaa !112, !noalias !166
  %451 = add nsw i64 %450, %449
  %452 = shl nsw i64 %451, 8
  %453 = add nsw i64 %452, %448
  %454 = icmp slt i64 %453, %.sroa.11.055.i
  %or.cond.i51 = select i1 %.not33.i, i1 true, i1 %454
  br i1 %or.cond.i51, label %455, label %459

455:                                              ; preds = %IsFlat_C.exit.thread.i50
  %456 = load i32, ptr %411, align 8, !tbaa !96, !alias.scope !169, !noalias !172
  store i32 %422, ptr %410, align 4, !tbaa !168, !alias.scope !122, !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %416, ptr noundef nonnull align 8 dereferenceable(256) %414, i64 256, i1 false), !noalias !119
  %457 = load ptr, ptr %417, align 8, !tbaa !174, !alias.scope !119, !noalias !122
  %.not35.i = icmp eq ptr %457, null
  br i1 %.not35.i, label %459, label %458

458:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %418, ptr noundef nonnull align 4 dereferenceable(6) %419, i64 6, i1 false), !noalias !119
  br label %459

459:                                              ; preds = %458, %455, %IsFlat_C.exit.thread.i50
  %460 = phi i32 [ %422, %458 ], [ %422, %455 ], [ %421, %IsFlat_C.exit.thread.i50 ]
  %.sroa.0.1.i = phi i64 [ %449, %458 ], [ %449, %455 ], [ %.sroa.0.049.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.5.1.i = phi i64 [ %450, %458 ], [ %450, %455 ], [ %.sroa.5.050.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.7.1.i = phi i64 [ %446, %458 ], [ %446, %455 ], [ %.sroa.7.051.i, %IsFlat_C.exit.thread.i50 ]
  %.145.i = phi ptr [ %.04354.i, %458 ], [ %.04354.i, %455 ], [ %.04452.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.1538.1.i = phi i32 [ %456, %458 ], [ %456, %455 ], [ %.sroa.1538.053.i, %IsFlat_C.exit.thread.i50 ]
  %.1.i52 = phi ptr [ %.04452.i, %458 ], [ %.04452.i, %455 ], [ %.04354.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.11.1.i = phi i64 [ %453, %458 ], [ %453, %455 ], [ %.sroa.11.055.i, %IsFlat_C.exit.thread.i50 ]
  %.sroa.9.1.i = phi i64 [ %445, %458 ], [ %445, %455 ], [ %.sroa.9.056.i, %IsFlat_C.exit.thread.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 4
  br i1 %exitcond.not.i54, label %461, label %420, !llvm.loop !175

461:                                              ; preds = %459
  call void @VP8SetIntraUVMode(ptr noundef %0, i32 noundef %460) #11, !noalias !122
  %462 = load i64, ptr %1, align 8, !tbaa !111, !alias.scope !176, !noalias !179
  %463 = add nsw i64 %462, %.sroa.0.1.i
  store i64 %463, ptr %1, align 8, !tbaa !111, !alias.scope !176, !noalias !179
  %464 = load i64, ptr %158, align 8, !tbaa !112, !alias.scope !176, !noalias !179
  %465 = add nsw i64 %464, %.sroa.5.1.i
  store i64 %465, ptr %158, align 8, !tbaa !112, !alias.scope !176, !noalias !179
  %466 = load i64, ptr %150, align 8, !tbaa !114, !alias.scope !176, !noalias !179
  %467 = add nsw i64 %466, %.sroa.9.1.i
  store i64 %467, ptr %150, align 8, !tbaa !114, !alias.scope !176, !noalias !179
  %468 = load i64, ptr %152, align 8, !tbaa !113, !alias.scope !176, !noalias !179
  %469 = add nsw i64 %468, %.sroa.7.1.i
  store i64 %469, ptr %152, align 8, !tbaa !113, !alias.scope !176, !noalias !179
  %470 = load i32, ptr %17, align 8, !tbaa !96, !alias.scope !176, !noalias !179
  %471 = or i32 %470, %.sroa.1538.1.i
  store i32 %471, ptr %17, align 8, !tbaa !96, !alias.scope !176, !noalias !179
  %472 = load i64, ptr %18, align 8, !tbaa !98, !alias.scope !176, !noalias !179
  %473 = add nsw i64 %472, %.sroa.11.1.i
  store i64 %473, ptr %18, align 8, !tbaa !98, !alias.scope !176, !noalias !179
  %.not.i55 = icmp eq ptr %.145.i, %409
  br i1 %.not.i55, label %476, label %474

474:                                              ; preds = %461
  %475 = load ptr, ptr @VP8Copy16x8, align 8, !tbaa !91, !noalias !166
  call void %475(ptr noundef %.145.i, ptr noundef nonnull %409) #11, !noalias !122
  br label %476

476:                                              ; preds = %474, %461
  %477 = load ptr, ptr %417, align 8, !tbaa !174, !alias.scope !119, !noalias !122
  %.not32.i = icmp eq ptr %477, null
  br i1 %.not32.i, label %PickBestUV.exit, label %478

478:                                              ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %479 = load i32, ptr %0, align 8, !tbaa !84, !alias.scope !186, !noalias !187
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %482 = getelementptr inbounds [2 x [2 x i8]], ptr %477, i64 %480
  br label %483

483:                                              ; preds = %483, %478
  %484 = phi i1 [ true, %478 ], [ false, %483 ]
  %indvars.iv.i36.i = phi i64 [ 0, %478 ], [ 1, %483 ]
  %485 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %482, i64 0, i64 %indvars.iv.i36.i
  %486 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %481, i64 0, i64 %indvars.iv.i36.i
  %487 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %418, i64 0, i64 %indvars.iv.i36.i
  %488 = load i8, ptr %487, align 1, !tbaa !58, !alias.scope !187, !noalias !186
  store i8 %488, ptr %486, align 1, !tbaa !58, !alias.scope !186, !noalias !187
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !58, !alias.scope !187, !noalias !186
  %491 = sext i8 %490 to i16
  %492 = mul nsw i16 %491, 3
  %493 = lshr i16 %492, 2
  %494 = trunc i16 %493 to i8
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store i8 %494, ptr %495, align 1, !tbaa !58, !alias.scope !186, !noalias !187
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !58, !alias.scope !187, !noalias !186
  store i8 %497, ptr %485, align 1, !tbaa !58, !noalias !188
  %498 = sub i8 %490, %494
  %499 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store i8 %498, ptr %499, align 1, !tbaa !58, !noalias !188
  br i1 %484, label %483, label %PickBestUV.exit, !llvm.loop !189

PickBestUV.exit:                                  ; preds = %483, %476
  %500 = icmp eq i32 %2, 2
  br i1 %500, label %501, label %PickBestUV.exit._crit_edge

PickBestUV.exit._crit_edge:                       ; preds = %PickBestUV.exit
  %.pre106 = load i32, ptr %17, align 8, !tbaa !96
  br label %824

501:                                              ; preds = %PickBestUV.exit
  store i32 1, ptr %50, align 8, !tbaa !99
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %502 = load ptr, ptr %53, align 8, !tbaa !105, !alias.scope !190, !noalias !193
  %503 = load i8, ptr %502, align 4, !noalias !195
  %504 = and i8 %503, 3
  %505 = icmp eq i8 %504, 1
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %505, label %507, label %513

507:                                              ; preds = %501
  %508 = load ptr, ptr %82, align 8, !tbaa !167, !alias.scope !190, !noalias !193
  %509 = load ptr, ptr %506, align 8, !tbaa !138, !alias.scope !190, !noalias !193
  %510 = load i8, ptr %509, align 1, !tbaa !58, !noalias !195
  %511 = zext i8 %510 to i32
  %512 = call fastcc i32 @ReconstructIntra16(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %508, i32 noundef %511)
  br label %SimpleQuantize.exit

513:                                              ; preds = %501
  %514 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !190, !noalias !193
  call void @VP8IteratorStartI4(ptr noundef nonnull %0) #11, !noalias !193
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %517 = getelementptr i8, ptr %0, i64 120
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %521

521:                                              ; preds = %ReconstructIntra4.exit.i58, %513
  %.1.i56 = phi i32 [ 0, %513 ], [ %579, %ReconstructIntra4.exit.i58 ]
  %522 = load ptr, ptr %506, align 8, !tbaa !138, !alias.scope !190, !noalias !193
  %523 = load i32, ptr %515, align 8, !tbaa !131, !alias.scope !190, !noalias !193
  %524 = and i32 %523, 3
  %525 = ashr i32 %523, 2
  %526 = load i32, ptr %516, align 8, !tbaa !136
  %527 = mul nsw i32 %525, %526
  %528 = add nsw i32 %527, %524
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %522, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !58
  %532 = load ptr, ptr %64, align 8, !tbaa !107, !alias.scope !190, !noalias !193
  %533 = sext i32 %523 to i64
  %534 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !46, !noalias !195
  %536 = zext i16 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 %536
  %538 = load ptr, ptr %82, align 8, !tbaa !167, !alias.scope !190, !noalias !193
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %536
  %.val.i = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !190, !noalias !193
  %.val33.i = load ptr, ptr %517, align 8, !tbaa !139, !alias.scope !190, !noalias !193
  %540 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !91, !noalias !195
  call void %540(ptr noundef %.val.i, ptr noundef %.val33.i) #11
  %541 = load i32, ptr %515, align 8, !tbaa !131, !alias.scope !190, !noalias !193
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [16 x [16 x i16]], ptr %518, i64 0, i64 %542
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %544 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !199, !noalias !200
  %545 = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !199, !noalias !200
  %546 = zext i8 %531 to i64
  %547 = getelementptr inbounds nuw [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !46, !noalias !203
  %549 = zext i16 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 608
  %552 = load ptr, ptr %53, align 8, !tbaa !105, !alias.scope !199, !noalias !200
  %553 = load i8, ptr %552, align 4, !noalias !204
  %554 = lshr i8 %553, 5
  %555 = and i8 %554, 3
  %556 = zext nneg i8 %555 to i64
  %557 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %551, i64 0, i64 %556
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !203
  %558 = load ptr, ptr @VP8FTransform, align 8, !tbaa !91, !noalias !203
  call void %558(ptr noundef %537, ptr noundef %550, ptr noundef nonnull %6) #11, !noalias !205
  %559 = load i32, ptr %50, align 8, !tbaa !99, !alias.scope !199, !noalias !200
  %.not.i.i57 = icmp eq i32 %559, 0
  br i1 %.not.i.i57, label %573, label %560

560:                                              ; preds = %521
  %561 = and i32 %541, 3
  %562 = ashr i32 %541, 2
  %563 = zext nneg i32 %561 to i64
  %564 = getelementptr inbounds nuw [9 x i32], ptr %519, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !30, !alias.scope !199, !noalias !200
  %566 = sext i32 %562 to i64
  %567 = getelementptr inbounds [9 x i32], ptr %520, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !30, !alias.scope !199, !noalias !200
  %569 = add nsw i32 %568, %565
  %570 = getelementptr inbounds nuw i8, ptr %557, i64 724
  %571 = load i32, ptr %570, align 4, !tbaa !76, !noalias !205
  %572 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %544, ptr noundef %6, ptr noundef nonnull %543, i32 noundef %569, i32 noundef 3, ptr noundef nonnull %557, i32 noundef %571), !noalias !205
  br label %ReconstructIntra4.exit.i58

573:                                              ; preds = %521
  %574 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !91, !noalias !203
  %575 = call i32 %574(ptr noundef nonnull %6, ptr noundef nonnull %543, ptr noundef nonnull %557) #11, !noalias !205
  br label %ReconstructIntra4.exit.i58

ReconstructIntra4.exit.i58:                       ; preds = %573, %560
  %.0.i.i59 = phi i32 [ %572, %560 ], [ %575, %573 ]
  %576 = load ptr, ptr @VP8ITransform, align 8, !tbaa !91, !noalias !203
  call void %576(ptr noundef %550, ptr noundef nonnull %6, ptr noundef %539, i32 noundef 0) #11, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !203
  %577 = load i32, ptr %515, align 8, !tbaa !131, !alias.scope !190, !noalias !193
  %578 = shl i32 %.0.i.i59, %577
  %579 = or i32 %578, %.1.i56
  %580 = load ptr, ptr %82, align 8, !tbaa !167, !alias.scope !190, !noalias !193
  %581 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %580) #11
  %.not.i60 = icmp eq i32 %581, 0
  br i1 %.not.i60, label %SimpleQuantize.exit, label %521, !llvm.loop !206

SimpleQuantize.exit:                              ; preds = %ReconstructIntra4.exit.i58, %507
  %.0.i61 = phi i32 [ %512, %507 ], [ %579, %ReconstructIntra4.exit.i58 ]
  %582 = load ptr, ptr %82, align 8, !tbaa !167, !alias.scope !190, !noalias !193
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %53, align 8, !tbaa !105, !alias.scope !190, !noalias !193
  %585 = load i8, ptr %584, align 4
  %586 = lshr i8 %585, 2
  %587 = and i8 %586, 3
  %588 = zext nneg i8 %587 to i32
  %589 = call fastcc i32 @ReconstructUV(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %583, i32 noundef %588)
  %590 = or i32 %589, %.0.i61
  store i32 %590, ptr %17, align 8, !tbaa !96, !alias.scope !193, !noalias !190
  br label %824

591:                                              ; preds = %VP8MakeChroma8Preds.exit
  %592 = icmp slt i32 %16, 2
  %593 = icmp slt i32 %16, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %595 = load ptr, ptr %594, align 8, !tbaa !105, !alias.scope !207, !noalias !210
  %596 = load i8, ptr %595, align 4, !noalias !212
  br i1 %592, label %607, label %.thread209.i

.thread209.i:                                     ; preds = %591
  %597 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !207, !noalias !210
  %598 = lshr i8 %596, 5
  %599 = and i8 %598, 3
  %600 = zext nneg i8 %599 to i64
  %.idx.i63 = mul nuw nsw i64 %600, 744
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 1344
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %.idx.i63
  %603 = load i64, ptr %602, align 8, !tbaa !82, !noalias !212
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 23628
  %605 = load i32, ptr %604, align 4, !tbaa !213, !noalias !212
  %606 = sext i32 %605 to i64
  br label %617

607:                                              ; preds = %591
  %608 = and i8 %596, 3
  %609 = icmp eq i8 %608, 1
  %610 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !207, !noalias !210
  %611 = lshr i8 %596, 5
  %612 = and i8 %611, 3
  %613 = zext nneg i8 %612 to i64
  %.idx208.i = mul nuw nsw i64 %613, 744
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 1344
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx208.i
  %616 = load i64, ptr %615, align 8, !tbaa !82, !noalias !212
  br i1 %609, label %617, label %.thread.i

617:                                              ; preds = %607, %.thread209.i
  %618 = phi i64 [ %606, %.thread209.i ], [ 36028797018963967, %607 ]
  %619 = phi i64 [ %603, %.thread209.i ], [ %616, %607 ]
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !107, !alias.scope !207, !noalias !210
  %622 = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !207, !noalias !210
  br label %623

623:                                              ; preds = %623, %617
  %indvars.iv.i64 = phi i64 [ 0, %617 ], [ %indvars.iv.next.i65, %623 ]
  %.1108187.i = phi i64 [ 36028797018963967, %617 ], [ %.2.i, %623 ]
  %.0126185.i = phi i32 [ -1, %617 ], [ %.1127.i, %623 ]
  %624 = getelementptr inbounds nuw [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %indvars.iv.i64
  %625 = load i16, ptr %624, align 2, !tbaa !46, !noalias !212
  %626 = zext i16 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 %626
  %628 = load ptr, ptr @VP8SSE16x16, align 8, !tbaa !91, !noalias !212
  %629 = tail call i32 %628(ptr noundef %621, ptr noundef %627) #11, !noalias !212
  %630 = sext i32 %629 to i64
  %631 = shl nsw i64 %630, 8
  %632 = getelementptr inbounds nuw [4 x i16], ptr @VP8FixedCostsI16, i64 0, i64 %indvars.iv.i64
  %633 = load i16, ptr %632, align 2, !tbaa !46, !noalias !212
  %634 = zext i16 %633 to i64
  %635 = mul nuw nsw i64 %634, 106
  %636 = add nsw i64 %635, %631
  %.not143.i = icmp ne i64 %indvars.iv.i64, 0
  %637 = icmp slt i64 %618, %634
  %or.cond145.i = select i1 %.not143.i, i1 %637, i1 false
  %638 = icmp slt i64 %636, %.1108187.i
  %639 = trunc nuw nsw i64 %indvars.iv.i64 to i32
  %spec.select.i = select i1 %638, i32 %639, i32 %.0126185.i
  %spec.select146.i = tail call i64 @llvm.smin.i64(i64 %636, i64 %.1108187.i)
  %.1127.i = select i1 %or.cond145.i, i32 %.0126185.i, i32 %spec.select.i
  %.2.i = select i1 %or.cond145.i, i64 %.1108187.i, i64 %spec.select146.i
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 4
  br i1 %exitcond.not.i66, label %640, label %623, !llvm.loop !214

640:                                              ; preds = %623
  %641 = load i32, ptr %0, align 8, !tbaa !84, !alias.scope !207, !noalias !210
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %25, align 4, !tbaa !89, !alias.scope !207, !noalias !210
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %661

646:                                              ; preds = %643, %640
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !212
  %647 = load i8, ptr %621, align 1, !tbaa !58, !noalias !212
  %648 = zext i8 %647 to i32
  %649 = mul nuw i32 %648, 16843009
  store i32 %649, ptr %5, align 4, !tbaa !30, !noalias !212
  br label %650

650:                                              ; preds = %657, %646
  %.017.i.i76 = phi i32 [ 0, %646 ], [ %659, %657 ]
  %.0816.i.i77 = phi ptr [ %621, %646 ], [ %658, %657 ]
  %bcmp.i.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0816.i.i77, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !212
  %.not.i.i79 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %.not.i.i79, label %651, label %IsFlatSource16.exit.thread.i

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %.0816.i.i77, i64 4
  %bcmp10.i.i80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %652, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !212
  %.not11.i.i81 = icmp eq i32 %bcmp10.i.i80, 0
  br i1 %.not11.i.i81, label %653, label %IsFlatSource16.exit.thread.i

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.0816.i.i77, i64 8
  %bcmp12.i.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %654, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !212
  %.not13.i.i83 = icmp eq i32 %bcmp12.i.i82, 0
  br i1 %.not13.i.i83, label %655, label %IsFlatSource16.exit.thread.i

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.0816.i.i77, i64 12
  %bcmp14.i.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %656, ptr noundef nonnull dereferenceable(4) %5, i64 4), !noalias !212
  %.not15.i.i85 = icmp eq i32 %bcmp14.i.i84, 0
  br i1 %.not15.i.i85, label %657, label %IsFlatSource16.exit.thread.i

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %.0816.i.i77, i64 32
  %659 = add nuw nsw i32 %.017.i.i76, 1
  %exitcond.not.i.i86 = icmp eq i32 %659, 16
  br i1 %exitcond.not.i.i86, label %.thread210.i, label %650, !llvm.loop !108

IsFlatSource16.exit.thread.i:                     ; preds = %655, %653, %651, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  br label %661

.thread210.i:                                     ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  %660 = select i1 %642, i32 0, i32 2
  tail call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %660) #11, !noalias !210
  br label %.thread176.i

661:                                              ; preds = %IsFlatSource16.exit.thread.i, %643
  tail call void @VP8SetIntra16Mode(ptr noundef nonnull %0, i32 noundef %.1127.i) #11, !noalias !210
  br i1 %592, label %.thread176.i, label %.thread.i

.thread.i:                                        ; preds = %661, %607
  %662 = phi i64 [ %618, %661 ], [ 36028797018963967, %607 ]
  %663 = phi i64 [ %619, %661 ], [ %616, %607 ]
  %.0107159.i = phi i64 [ %.2.i, %661 ], [ 36028797018963967, %607 ]
  tail call void @VP8IteratorStartI4(ptr noundef nonnull %0) #11, !noalias !210
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %667 = getelementptr i8, ptr %0, i64 120
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %674

674:                                              ; preds = %774, %.thread.i
  %.0125.i = phi i64 [ 0, %.thread.i ], [ %729, %774 ]
  %.1124.i = phi i64 [ %663, %.thread.i ], [ %734, %774 ]
  %.1110.i = phi i32 [ 0, %.thread.i ], [ %778, %774 ]
  %675 = load ptr, ptr %664, align 8, !tbaa !107, !alias.scope !207, !noalias !210
  %676 = load i32, ptr %665, align 8, !tbaa !131, !alias.scope !207, !noalias !210
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !46, !noalias !212
  %680 = zext i16 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 %680
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %682 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !218, !noalias !210
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %684 = load i32, ptr %683, align 8, !tbaa !136, !noalias !215
  %685 = and i32 %676, 3
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %674
  %688 = ashr exact i32 %676, 2
  %689 = load ptr, ptr %668, align 8, !tbaa !138, !alias.scope !218, !noalias !210
  %690 = mul nsw i32 %684, %688
  %.pre206.i = sext i32 %690 to i64
  br label %691

691:                                              ; preds = %687, %674
  %.pre-phi.i67 = phi i64 [ %.pre206.i, %687 ], [ %677, %674 ]
  %.sink.i.i68 = phi ptr [ %689, %687 ], [ %666, %674 ]
  %692 = getelementptr i8, ptr %.sink.i.i68, i64 %.pre-phi.i67
  %.in.in.i.i69 = getelementptr i8, ptr %692, i64 -1
  %.in.i.i70 = load i8, ptr %.in.in.i.i69, align 1, !tbaa !58, !noalias !215
  %693 = icmp ult i32 %676, 4
  br i1 %693, label %694, label %699

694:                                              ; preds = %691
  %695 = load ptr, ptr %668, align 8, !tbaa !138, !alias.scope !218, !noalias !210
  %696 = sub nsw i32 %685, %684
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %695, i64 %697
  br label %GetCostModeI4.exit.i71

699:                                              ; preds = %691
  %700 = getelementptr i8, ptr %666, i64 %677
  %701 = getelementptr i8, ptr %700, i64 -4
  br label %GetCostModeI4.exit.i71

GetCostModeI4.exit.i71:                           ; preds = %699, %694
  %.in16.in.i.i72 = phi ptr [ %698, %694 ], [ %701, %699 ]
  %.in16.i.i73 = load i8, ptr %.in16.in.i.i72, align 1, !tbaa !58, !noalias !215
  %702 = zext i8 %.in16.i.i73 to i64
  %703 = getelementptr inbounds nuw [10 x [10 x [10 x i16]]], ptr @VP8FixedCostsI4, i64 0, i64 %702
  %704 = zext i8 %.in.i.i70 to i64
  %705 = getelementptr inbounds nuw [10 x [10 x i16]], ptr %703, i64 0, i64 %704
  %.val.i74 = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !207, !noalias !210
  %.val152.i = load ptr, ptr %667, align 8, !tbaa !139, !alias.scope !207, !noalias !210
  %706 = load ptr, ptr @VP8EncPredLuma4, align 8, !tbaa !91, !noalias !212
  call void %706(ptr noundef %.val.i74, ptr noundef %.val152.i) #11
  br label %707

707:                                              ; preds = %707, %GetCostModeI4.exit.i71
  %indvars.iv197.i = phi i64 [ 0, %GetCostModeI4.exit.i71 ], [ %indvars.iv.next198.i, %707 ]
  %.0130189.i = phi i64 [ 36028797018963967, %GetCostModeI4.exit.i71 ], [ %spec.select148.i, %707 ]
  %.0132188.i = phi i32 [ -1, %GetCostModeI4.exit.i71 ], [ %spec.select147.i, %707 ]
  %708 = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !207, !noalias !210
  %709 = getelementptr inbounds nuw [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %indvars.iv197.i
  %710 = load i16, ptr %709, align 2, !tbaa !46, !noalias !212
  %711 = zext i16 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 %711
  %713 = load ptr, ptr @VP8SSE4x4, align 8, !tbaa !91, !noalias !212
  %714 = call i32 %713(ptr noundef %681, ptr noundef %712) #11
  %715 = shl nsw i32 %714, 8
  %716 = getelementptr inbounds nuw i16, ptr %705, i64 %indvars.iv197.i
  %717 = load i16, ptr %716, align 2, !tbaa !46, !noalias !212
  %718 = zext i16 %717 to i32
  %719 = mul nuw nsw i32 %718, 11
  %720 = add nsw i32 %719, %715
  %721 = sext i32 %720 to i64
  %722 = icmp sgt i64 %.0130189.i, %721
  %723 = trunc nuw nsw i64 %indvars.iv197.i to i32
  %spec.select147.i = select i1 %722, i32 %723, i32 %.0132188.i
  %spec.select148.i = call i64 @llvm.smin.i64(i64 %.0130189.i, i64 %721)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next198.i, 10
  br i1 %exitcond200.not.i, label %724, label %707, !llvm.loop !219

724:                                              ; preds = %707
  %725 = sext i32 %spec.select147.i to i64
  %726 = getelementptr inbounds i16, ptr %705, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !46, !noalias !212
  %728 = zext i16 %727 to i64
  %729 = add nuw nsw i64 %.0125.i, %728
  %730 = trunc i32 %spec.select147.i to i8
  %731 = load i32, ptr %665, align 8, !tbaa !131, !alias.scope !207, !noalias !210
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [16 x i8], ptr %666, i64 0, i64 %732
  store i8 %730, ptr %733, align 1, !tbaa !58, !alias.scope !210, !noalias !207
  %734 = add nsw i64 %spec.select148.i, %.1124.i
  %.not139.i = icmp sge i64 %734, %.0107159.i
  %735 = icmp sgt i64 %729, %662
  %or.cond149.i = select i1 %.not139.i, i1 true, i1 %735
  br i1 %or.cond149.i, label %.thread176.i, label %736

736:                                              ; preds = %724
  %737 = load ptr, ptr %669, align 8, !tbaa !110, !alias.scope !207, !noalias !210
  %738 = getelementptr inbounds [16 x i16], ptr @VP8Scan, i64 0, i64 %732
  %739 = load i16, ptr %738, align 2, !tbaa !46, !noalias !212
  %740 = zext i16 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 %740
  %742 = getelementptr inbounds [16 x [16 x i16]], ptr %670, i64 0, i64 %732
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %743 = load ptr, ptr %13, align 8, !tbaa !95, !alias.scope !223, !noalias !224
  %744 = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !223, !noalias !224
  %745 = getelementptr inbounds [10 x i16], ptr @VP8I4ModeOffsets, i64 0, i64 %725
  %746 = load i16, ptr %745, align 2, !tbaa !46, !noalias !227
  %747 = zext i16 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 608
  %750 = load ptr, ptr %594, align 8, !tbaa !105, !alias.scope !223, !noalias !224
  %751 = load i8, ptr %750, align 4, !noalias !228
  %752 = lshr i8 %751, 5
  %753 = and i8 %752, 3
  %754 = zext nneg i8 %753 to i64
  %755 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %749, i64 0, i64 %754
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  %756 = load ptr, ptr @VP8FTransform, align 8, !tbaa !91, !noalias !227
  call void %756(ptr noundef %681, ptr noundef %748, ptr noundef nonnull %4) #11, !noalias !229
  %757 = load i32, ptr %671, align 8, !tbaa !99, !alias.scope !223, !noalias !224
  %.not.i153.i = icmp eq i32 %757, 0
  br i1 %.not.i153.i, label %771, label %758

758:                                              ; preds = %736
  %759 = and i32 %731, 3
  %760 = ashr i32 %731, 2
  %761 = zext nneg i32 %759 to i64
  %762 = getelementptr inbounds nuw [9 x i32], ptr %672, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !30, !alias.scope !223, !noalias !224
  %764 = sext i32 %760 to i64
  %765 = getelementptr inbounds [9 x i32], ptr %673, i64 0, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !30, !alias.scope !223, !noalias !224
  %767 = add nsw i32 %766, %763
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 724
  %769 = load i32, ptr %768, align 4, !tbaa !76, !noalias !229
  %770 = call fastcc i32 @TrellisQuantizeBlock(ptr noundef %743, ptr noundef %4, ptr noundef nonnull %742, i32 noundef %767, i32 noundef 3, ptr noundef nonnull %755, i32 noundef %769), !noalias !229
  br label %774

771:                                              ; preds = %736
  %772 = load ptr, ptr @VP8EncQuantizeBlock, align 8, !tbaa !91, !noalias !227
  %773 = call i32 %772(ptr noundef nonnull %4, ptr noundef nonnull %742, ptr noundef nonnull %755) #11, !noalias !229
  br label %774

774:                                              ; preds = %771, %758
  %.0.i.i75 = phi i32 [ %770, %758 ], [ %773, %771 ]
  %775 = load ptr, ptr @VP8ITransform, align 8, !tbaa !91, !noalias !227
  call void %775(ptr noundef %748, ptr noundef nonnull %4, ptr noundef %741, i32 noundef 0) #11, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  %776 = load i32, ptr %665, align 8, !tbaa !131, !alias.scope !207, !noalias !210
  %777 = shl i32 %.0.i.i75, %776
  %778 = or i32 %777, %.1110.i
  %779 = load ptr, ptr %669, align 8, !tbaa !110, !alias.scope !207, !noalias !210
  %780 = call i32 @VP8IteratorRotateI4(ptr noundef nonnull %0, ptr noundef %779) #11
  %.not140.i = icmp eq i32 %780, 0
  br i1 %.not140.i, label %.thread168.i, label %674, !llvm.loop !230

.thread168.i:                                     ; preds = %774
  call void @VP8SetIntra4Mode(ptr noundef nonnull %0, ptr noundef nonnull %666) #11
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !117, !alias.scope !207, !noalias !210
  %783 = load ptr, ptr %669, align 8, !tbaa !117, !alias.scope !207, !noalias !210
  store ptr %783, ptr %781, align 8, !tbaa !117, !alias.scope !207, !noalias !210
  store ptr %782, ptr %669, align 8, !tbaa !117, !alias.scope !207, !noalias !210
  br label %791

.thread176.i:                                     ; preds = %724, %661, %.thread210.i
  %.0107160182.i = phi i64 [ %.2.i, %.thread210.i ], [ %.2.i, %661 ], [ %.0107159.i, %724 ]
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !167, !alias.scope !207, !noalias !210
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %787 = load ptr, ptr %786, align 8, !tbaa !138, !alias.scope !207, !noalias !210
  %788 = load i8, ptr %787, align 1, !tbaa !58
  %789 = zext i8 %788 to i32
  %790 = call fastcc i32 @ReconstructIntra16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %785, i32 noundef %789)
  br label %791

791:                                              ; preds = %.thread176.i, %.thread168.i
  %.3112.i = phi i32 [ %790, %.thread176.i ], [ %778, %.thread168.i ]
  %.4.i = phi i64 [ %.0107160182.i, %.thread176.i ], [ %734, %.thread168.i ]
  br i1 %593, label %RefineUsingDistortion.exit, label %792

792:                                              ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !107, !alias.scope !207, !noalias !210
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  br label %796

796:                                              ; preds = %796, %792
  %indvars.iv201.i = phi i64 [ 0, %792 ], [ %indvars.iv.next202.i, %796 ]
  %.0113193.i = phi i64 [ 36028797018963967, %792 ], [ %spec.select151.i, %796 ]
  %.0115192.i = phi i32 [ -1, %792 ], [ %spec.select150.i, %796 ]
  %797 = load ptr, ptr %32, align 8, !tbaa !92, !alias.scope !207, !noalias !210
  %798 = getelementptr inbounds nuw [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %indvars.iv201.i
  %799 = load i16, ptr %798, align 2, !tbaa !46, !noalias !212
  %800 = zext i16 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 %800
  %802 = load ptr, ptr @VP8SSE16x8, align 8, !tbaa !91, !noalias !212
  %803 = call i32 %802(ptr noundef nonnull %795, ptr noundef %801) #11
  %804 = shl nsw i32 %803, 8
  %805 = getelementptr inbounds nuw [4 x i16], ptr @VP8FixedCostsUV, i64 0, i64 %indvars.iv201.i
  %806 = load i16, ptr %805, align 2, !tbaa !46, !noalias !212
  %807 = zext i16 %806 to i32
  %808 = mul nuw nsw i32 %807, 120
  %809 = add nsw i32 %808, %804
  %810 = sext i32 %809 to i64
  %811 = icmp sgt i64 %.0113193.i, %810
  %812 = trunc nuw nsw i64 %indvars.iv201.i to i32
  %spec.select150.i = select i1 %811, i32 %812, i32 %.0115192.i
  %spec.select151.i = call i64 @llvm.smin.i64(i64 %.0113193.i, i64 %810)
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 4
  br i1 %exitcond204.not.i, label %813, label %796, !llvm.loop !231

813:                                              ; preds = %796
  call void @VP8SetIntraUVMode(ptr noundef nonnull %0, i32 noundef %spec.select150.i) #11
  br label %RefineUsingDistortion.exit

RefineUsingDistortion.exit:                       ; preds = %791, %813
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !167, !alias.scope !207, !noalias !210
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %594, align 8, !tbaa !105, !alias.scope !207, !noalias !210
  %818 = load i8, ptr %817, align 4
  %819 = lshr i8 %818, 2
  %820 = and i8 %819, 3
  %821 = zext nneg i8 %820 to i32
  %822 = call fastcc i32 @ReconstructUV(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %816, i32 noundef %821)
  %823 = or i32 %822, %.3112.i
  store i32 %823, ptr %17, align 8, !tbaa !96, !alias.scope !210, !noalias !207
  store i64 %.4.i, ptr %18, align 8, !tbaa !98, !alias.scope !210, !noalias !207
  br label %824

824:                                              ; preds = %PickBestUV.exit._crit_edge, %SimpleQuantize.exit, %RefineUsingDistortion.exit
  %825 = phi i32 [ %.pre106, %PickBestUV.exit._crit_edge ], [ %590, %SimpleQuantize.exit ], [ %823, %RefineUsingDistortion.exit ]
  %826 = icmp eq i32 %825, 0
  %827 = zext i1 %826 to i32
  call void @VP8SetSkip(ptr noundef nonnull %0, i32 noundef %827) #11
  ret i32 %827
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
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [4 x i16], ptr @VP8I16ModeOffsets, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !46
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = load i8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %4, %21
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr @VP8FTransform2, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw [16 x i16], ptr @VP8Scan, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %23, align 4, !tbaa !46
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %28 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv
  call void %22(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %28) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %29, label %21, label %30, !llvm.loop !232

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %32 = lshr i8 %20, 5
  %33 = and i8 %32, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %31, i64 0, i64 %34
  %36 = load ptr, ptr @VP8FTransformWHT, align 8, !tbaa !91
  call void %36(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %37 = load ptr, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %40 = call i32 %37(ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull %39) #11
  %41 = shl i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load i32, ptr %42, align 8, !tbaa !99
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
  %.pre.pre = load i32, ptr %49, align 8, !tbaa !77
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
  br i1 %exitcond.not, label %63, label %52, !llvm.loop !233

63:                                               ; preds = %52
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond93.not, label %.loopexit, label %.preheader67, !llvm.loop !234

64:                                               ; preds = %.preheader, %64
  %indvars.iv94 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next95, %64 ]
  %.377 = phi i32 [ %41, %.preheader ], [ %73, %64 ]
  %65 = or disjoint i64 %indvars.iv94, 1
  %66 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5, i64 0, i64 %65
  store i16 0, ptr %66, align 16, !tbaa !46
  %67 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv94
  store i16 0, ptr %67, align 16, !tbaa !46
  %68 = load ptr, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %44, i64 0, i64 %indvars.iv94
  %70 = call i32 %68(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %35) #11
  %71 = trunc nuw nsw i64 %indvars.iv94 to i32
  %72 = shl i32 %70, %71
  %73 = or i32 %72, %.377
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %74 = icmp samesign ult i64 %indvars.iv94, 14
  br i1 %74, label %64, label %.loopexit, !llvm.loop !235

.loopexit:                                        ; preds = %63, %64
  %.2 = phi i32 [ %73, %64 ], [ %62, %63 ]
  %75 = load ptr, ptr @VP8TransformWHT, align 8, !tbaa !91
  call void %75(ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  br label %76

76:                                               ; preds = %.loopexit, %76
  %indvars.iv97 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next98, %76 ]
  %77 = load ptr, ptr @VP8ITransform, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw [16 x i16], ptr @VP8Scan, i64 0, i64 %indvars.iv97
  %79 = load i16, ptr %78, align 4, !tbaa !46
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 %80
  %82 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv97
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  call void %77(ptr noundef %81, ptr noundef nonnull %82, ptr noundef %83, i32 noundef 1) #11
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 2
  %84 = icmp samesign ult i64 %indvars.iv97, 14
  br i1 %84, label %76, label %85, !llvm.loop !236

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare i32 @VP8GetCostLuma16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8SetIntra16Mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8IteratorNzToBytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @TrellisQuantizeBlock(ptr noalias noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4, ptr noalias noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #5 {
  %8 = alloca [16 x [2 x %struct.Node]], align 16
  %9 = alloca [2 x [2 x %struct.ScoreState]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3620
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x [8 x [3 x [11 x i8]]]], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21960
  %14 = getelementptr inbounds nuw [4 x [16 x [3 x ptr]]], ptr %13, i64 0, i64 %11
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
  %24 = getelementptr inbounds nuw [17 x i8], ptr @VP8EncBands, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %12, i64 %26
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [3 x [11 x i8]], ptr %27, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !58
  %not. = xor i1 %15, true
  %31 = sext i1 %not. to i32
  br label %32

32:                                               ; preds = %7, %42
  %.0182213 = phi i32 [ 15, %7 ], [ %43, %42 ]
  %33 = zext nneg i32 %.0182213 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr @kZigzag, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !58
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, %39
  %41 = icmp samesign ugt i32 %40, %22
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = add nsw i32 %.0182213, -1
  %.not.not = icmp samesign ugt i32 %.0182213, %16
  br i1 %.not.not, label %32, label %44, !llvm.loop !237

44:                                               ; preds = %32, %42
  %.1189 = phi i32 [ %.0182213, %32 ], [ %31, %42 ]
  %45 = icmp slt i32 %.1189, 15
  %46 = zext i1 %45 to i32
  %spec.select = add i32 %.1189, %46
  %.pn.i = zext i8 %30 to i64
  %.in.in.i = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !46
  %47 = zext i16 %.in.i to i64
  %48 = sext i32 %6 to i64
  %49 = mul nsw i64 %47, %48
  %50 = icmp eq i32 %3, 0
  %51 = getelementptr inbounds nuw [3 x ptr], ptr %14, i64 %23
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 %28
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  br i1 %50, label %.split.us, label %.preheader

.split.us:                                        ; preds = %44
  %.pn.in.i = xor i8 %30, -1
  %.pn.i206 = zext i8 %.pn.in.i to i64
  %.in.in.i207 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i206
  %.in.i208.us = load i16, ptr %.in.in.i207, align 2, !tbaa !46
  %54 = zext i16 %.in.i208.us to i64
  %55 = mul nsw i64 %54, %48
  br label %.preheader

.preheader:                                       ; preds = %44, %.split.us
  %.sink261 = phi i64 [ %55, %.split.us ], [ 0, %44 ]
  store i64 %.sink261, ptr %9, align 16, !tbaa !239
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %53, ptr %56, align 8, !tbaa !241
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sink261, ptr %57, align 16, !tbaa !239
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %53, ptr %58, align 8, !tbaa !241
  %.not199222 = icmp slt i32 %spec.select, %16
  br i1 %.not199222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %61 = add i32 %spec.select, 1
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr @kZigzag, i64 0, i64 %indvars.iv249
  %64 = load i8, ptr %63, align 1, !tbaa !58
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !46
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw [16 x i16], ptr %59, i64 0, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !46
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i16, ptr %1, i64 %65
  %73 = load i16, ptr %72, align 2, !tbaa !46
  %74 = tail call i16 @llvm.abs.i16(i16 %73, i1 false)
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw [16 x i16], ptr %60, i64 0, i64 %65
  %77 = load i16, ptr %76, align 2, !tbaa !46
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %75, %78
  %80 = mul i32 %79, %71
  %81 = lshr i32 %80, 17
  %82 = add i32 %80, 65536
  %83 = lshr i32 %82, 17
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %83, i32 2047)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %81, i32 2047)
  %84 = getelementptr inbounds nuw [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %indvars.iv249
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %85 = getelementptr inbounds nuw [17 x i8], ptr @VP8EncBands, i64 0, i64 %indvars.iv.next250
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = getelementptr inbounds nuw [3 x ptr], ptr %14, i64 %indvars.iv.next250
  %88 = getelementptr inbounds nuw [16 x i16], ptr @kWeightTrellis, i64 0, i64 %65
  %89 = shl nuw nsw i32 %79, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0173229, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0173229, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.0173229, i64 24
  %.lobit = lshr i16 %73, 15
  %93 = trunc nuw nsw i16 %.lobit to i8
  %94 = icmp samesign ult i64 %indvars.iv249, 15
  %95 = zext i8 %86 to i64
  %96 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %12, i64 %95
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
  %107 = getelementptr inbounds nuw [3 x ptr], ptr %87, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !238
  %109 = getelementptr inbounds nuw %struct.ScoreState, ptr %.0176228, i64 %indvars.iv245
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8, !tbaa !241
  %111 = icmp samesign ugt i64 %103, %98
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i64 36028797018963967, ptr %109, align 8, !tbaa !239
  br label %165

113:                                              ; preds = %101
  %114 = add nuw nsw i32 %spec.store.select1, %indvars248
  %115 = getelementptr inbounds nuw [2 x %struct.Node], ptr %84, i64 0, i64 %indvars.iv245
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
  %124 = load ptr, ptr %90, align 8, !tbaa !241
  %125 = getelementptr inbounds nuw [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %103
  %126 = load i16, ptr %125, align 2, !tbaa !46
  %127 = zext i16 %126 to i32
  %128 = tail call i32 @llvm.umin.i32(i32 range(i32 0, 32768) %104, i32 67)
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i16, ptr %124, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !46
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %132, %127
  %134 = zext nneg i32 %133 to i64
  %135 = load i64, ptr %.0173229, align 8, !tbaa !239
  %136 = mul nsw i64 %134, %48
  %137 = add nsw i64 %136, %135
  %138 = load ptr, ptr %92, align 8, !tbaa !241
  %139 = getelementptr inbounds nuw i16, ptr %138, i64 %129
  %140 = load i16, ptr %139, align 2, !tbaa !46
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, %127
  %143 = zext nneg i32 %142 to i64
  %144 = load i64, ptr %91, align 8, !tbaa !239
  %145 = mul nsw i64 %143, %48
  %146 = add nsw i64 %145, %144
  %147 = icmp slt i64 %146, %137
  %spec.select204 = tail call i64 @llvm.smin.i64(i64 %146, i64 %137)
  %spec.select205 = zext i1 %147 to i32
  %148 = add nsw i64 %spec.select204, %123
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 %93, ptr %149, align 1, !tbaa !242
  %150 = trunc nuw nsw i64 %103 to i16
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i16 %150, ptr %151, align 2, !tbaa !244
  %152 = zext i1 %147 to i8
  store i8 %152, ptr %115, align 4, !tbaa !245
  store i64 %148, ptr %109, align 8, !tbaa !239
  %.not203 = icmp ne i64 %103, 0
  %153 = icmp slt i64 %148, %.1181218
  %or.cond = select i1 %.not203, i1 %153, i1 false
  br i1 %or.cond, label %154, label %165

154:                                              ; preds = %113
  br i1 %94, label %155, label %159

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw [3 x [11 x i8]], ptr %96, i64 0, i64 %106
  %157 = load i8, ptr %156, align 1, !tbaa !58
  %.pn.i210 = zext i8 %157 to i64
  %.in.in.i211 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %.pn.i210
  %.in.i212 = load i16, ptr %.in.in.i211, align 2, !tbaa !46
  %158 = zext i16 %.in.i212 to i64
  br label %159

159:                                              ; preds = %154, %155
  %160 = phi i64 [ %158, %155 ], [ 0, %154 ]
  %161 = mul nsw i64 %160, %48
  %162 = add nsw i64 %161, %148
  %163 = icmp slt i64 %162, %.1181218
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %113, %164, %159, %112
  %.2 = phi i64 [ %.1181218, %112 ], [ %.1181218, %113 ], [ %162, %164 ], [ %.1181218, %159 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1219, %112 ], [ %.sroa.0.1219, %113 ], [ %100, %164 ], [ %.sroa.0.1219, %159 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.1220, %112 ], [ %.sroa.6.1220, %113 ], [ %indvars248, %164 ], [ %.sroa.6.1220, %159 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.1221, %112 ], [ %.sroa.8.1221, %113 ], [ %spec.select205, %164 ], [ %.sroa.8.1221, %159 ]
  br i1 %102, label %101, label %166, !llvm.loop !246

166:                                              ; preds = %165
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %62, !llvm.loop !247

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
  %176 = getelementptr inbounds [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %175
  %177 = sext i32 %.sroa.6.0.lcssa to i64
  %178 = getelementptr inbounds [2 x %struct.Node], ptr %176, i64 0, i64 %177
  store i8 %.sroa.8.0.lcssa, ptr %178, align 4, !tbaa !245
  %.not200232 = icmp slt i32 %.sroa.0.0.lcssa, %16
  br i1 %.not200232, label %._crit_edge238, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %174
  %179 = zext nneg i32 %.sroa.0.0.lcssa to i64
  br label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %indvars.iv252 = phi i64 [ %179, %.lr.ph237.preheader ], [ %indvars.iv.next253, %.lr.ph237 ]
  %.0174235 = phi i32 [ %.sroa.6.0.lcssa, %.lr.ph237.preheader ], [ %200, %.lr.ph237 ]
  %.0175234 = phi i32 [ 0, %.lr.ph237.preheader ], [ %193, %.lr.ph237 ]
  %180 = getelementptr inbounds nuw [16 x [2 x %struct.Node]], ptr %8, i64 0, i64 %indvars.iv252
  %181 = sext i32 %.0174235 to i64
  %182 = getelementptr inbounds [2 x %struct.Node], ptr %180, i64 0, i64 %181
  %183 = getelementptr inbounds nuw [16 x i8], ptr @kZigzag, i64 0, i64 %indvars.iv252
  %184 = load i8, ptr %183, align 1, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !242
  %.not201 = icmp eq i8 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %188 = load i16, ptr %187, align 2, !tbaa !244
  %189 = sub i16 0, %188
  %190 = select i1 %.not201, i16 %188, i16 %189
  %191 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv252
  store i16 %190, ptr %191, align 2, !tbaa !46
  %192 = sext i16 %188 to i32
  %193 = or i32 %.0175234, %192
  %194 = zext i8 %184 to i64
  %195 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !46
  %197 = mul i16 %196, %190
  %198 = getelementptr inbounds nuw i16, ptr %1, i64 %194
  store i16 %197, ptr %198, align 2, !tbaa !46
  %199 = load i8, ptr %182, align 4, !tbaa !245
  %200 = sext i8 %199 to i32
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %201 = trunc nuw i64 %indvars.iv252 to i32
  %.not200.not = icmp sgt i32 %201, %16
  br i1 %.not200.not, label %.lr.ph237, label %._crit_edge238.loopexit, !llvm.loop !248

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
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [4 x i16], ptr @VP8UVModeOffsets, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !46
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = load i8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %21
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr @VP8FTransform2, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw [8 x i16], ptr @VP8ScanUV, i64 0, i64 %indvars.iv
  %24 = load i16, ptr %23, align 4, !tbaa !46
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  %28 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv
  call void %22(ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %29, label %21, label %30, !llvm.loop !249

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %32 = lshr i8 %20, 5
  %33 = and i8 %32, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %31, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %CorrectDCValues.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %40 = load i32, ptr %0, align 8, !tbaa !84, !alias.scope !250, !noalias !257
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [2 x i8]], ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 576
  %45 = load i32, ptr %44, align 4, !tbaa !30, !alias.scope !258, !noalias !261
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %49

49:                                               ; preds = %QuantizeSingle.exit51.i, %38
  %50 = phi i1 [ true, %38 ], [ false, %QuantizeSingle.exit51.i ]
  %indvars.iv.i = phi i64 [ 0, %38 ], [ 1, %QuantizeSingle.exit51.i ]
  %51 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %42, i64 0, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %43, i64 0, i64 %indvars.iv.i
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 7
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %54 = load i8, ptr %51, align 1, !tbaa !58, !noalias !263
  %55 = sext i8 %54 to i16
  %56 = mul nsw i16 %55, 7
  %57 = load i8, ptr %52, align 1, !tbaa !58, !alias.scope !250, !noalias !257
  %58 = sext i8 %57 to i16
  %59 = shl nsw i16 %58, 3
  %60 = add nsw i16 %59, %56
  %61 = ashr i16 %60, 3
  %62 = load i16, ptr %53, align 16, !tbaa !46, !noalias !263
  %63 = add i16 %61, %62
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %64 = icmp slt i16 %63, 0
  %65 = call i16 @llvm.abs.i16(i16 %63, i1 false)
  %spec.select.i.i = zext i16 %65 to i32
  %66 = icmp slt i32 %45, %spec.select.i.i
  br i1 %66, label %67, label %QuantizeSingle.exit.i

67:                                               ; preds = %49
  %68 = load i16, ptr %47, align 4, !tbaa !46, !alias.scope !258, !noalias !261
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %48, align 4, !tbaa !30, !alias.scope !258, !noalias !261
  %71 = mul nuw nsw i32 %69, %spec.select.i.i
  %72 = add i32 %71, %70
  %73 = lshr i32 %72, 17
  %74 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !258, !noalias !261
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
  store i16 %.sink.i.i, ptr %53, align 16, !tbaa !46, !alias.scope !264, !noalias !266
  %.0.i.i = ashr i32 %82, 1
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !58, !noalias !263
  %85 = sext i8 %84 to i32
  %86 = mul nsw i32 %85, 7
  %87 = lshr i32 %86, 3
  %88 = add nsw i32 %87, %.0.i.i
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %90 = load i16, ptr %89, align 16, !tbaa !46, !noalias !263
  %91 = trunc i32 %88 to i16
  %92 = add i16 %90, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %93 = icmp slt i16 %92, 0
  %94 = call i16 @llvm.abs.i16(i16 %92, i1 false)
  %spec.select.i37.i = zext i16 %94 to i32
  %95 = icmp slt i32 %45, %spec.select.i37.i
  br i1 %95, label %96, label %QuantizeSingle.exit41.i

96:                                               ; preds = %QuantizeSingle.exit.i
  %97 = load i16, ptr %47, align 4, !tbaa !46, !alias.scope !272, !noalias !273
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %48, align 4, !tbaa !30, !alias.scope !272, !noalias !273
  %100 = mul nuw nsw i32 %98, %spec.select.i37.i
  %101 = add i32 %100, %99
  %102 = lshr i32 %101, 17
  %103 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !272, !noalias !273
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
  store i16 %.sink.i39.i, ptr %89, align 16, !tbaa !46, !alias.scope !267, !noalias !274
  %.0.i40.i = ashr i32 %111, 1
  %112 = mul nsw i32 %.0.i.i, 7
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !58, !alias.scope !250, !noalias !257
  %115 = sext i8 %114 to i32
  %116 = lshr i32 %112, 3
  %117 = add nsw i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %119 = load i16, ptr %118, align 16, !tbaa !46, !noalias !263
  %120 = trunc i32 %117 to i16
  %121 = add i16 %119, %120
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %122 = icmp slt i16 %121, 0
  %123 = call i16 @llvm.abs.i16(i16 %121, i1 false)
  %spec.select.i42.i = zext i16 %123 to i32
  %124 = icmp slt i32 %45, %spec.select.i42.i
  br i1 %124, label %125, label %QuantizeSingle.exit46.i

125:                                              ; preds = %QuantizeSingle.exit41.i
  %126 = load i16, ptr %47, align 4, !tbaa !46, !alias.scope !280, !noalias !281
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %48, align 4, !tbaa !30, !alias.scope !280, !noalias !281
  %129 = mul nuw nsw i32 %127, %spec.select.i42.i
  %130 = add i32 %129, %128
  %131 = lshr i32 %130, 17
  %132 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !280, !noalias !281
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
  store i16 %.sink.i44.i, ptr %118, align 16, !tbaa !46, !alias.scope !275, !noalias !282
  %.0.i45.i = ashr i32 %140, 1
  %141 = mul nsw i32 %.0.i40.i, 7
  %142 = lshr i32 %141, 3
  %143 = add nsw i32 %.0.i45.i, %142
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %145 = load i16, ptr %144, align 16, !tbaa !46, !noalias !263
  %146 = trunc i32 %143 to i16
  %147 = add i16 %145, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %148 = icmp slt i16 %147, 0
  %149 = call i16 @llvm.abs.i16(i16 %147, i1 false)
  %spec.select.i47.i = zext i16 %149 to i32
  %150 = icmp slt i32 %45, %spec.select.i47.i
  br i1 %150, label %151, label %QuantizeSingle.exit51.i

151:                                              ; preds = %QuantizeSingle.exit46.i
  %152 = load i16, ptr %47, align 4, !tbaa !46, !alias.scope !288, !noalias !289
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %48, align 4, !tbaa !30, !alias.scope !288, !noalias !289
  %155 = mul nuw nsw i32 %153, %spec.select.i47.i
  %156 = add i32 %155, %154
  %157 = lshr i32 %156, 17
  %158 = load i16, ptr %39, align 4, !tbaa !46, !alias.scope !288, !noalias !289
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
  store i16 %.sink.i49.i, ptr %144, align 16, !tbaa !46, !alias.scope !283, !noalias !290
  %.0.i50.i = lshr i32 %166, 1
  %167 = trunc i32 %.0.i40.i to i8
  %168 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %46, i64 0, i64 %indvars.iv.i
  store i8 %167, ptr %168, align 1, !tbaa !58, !alias.scope !255, !noalias !291
  %169 = trunc i32 %.0.i45.i to i8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !58, !alias.scope !255, !noalias !291
  %171 = trunc i32 %.0.i50.i to i8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store i8 %171, ptr %172, align 1, !tbaa !58, !alias.scope !255, !noalias !291
  br i1 %50, label %49, label %CorrectDCValues.exit, !llvm.loop !292

CorrectDCValues.exit:                             ; preds = %QuantizeSingle.exit51.i, %30
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 448
  br label %175

175:                                              ; preds = %CorrectDCValues.exit, %175
  %indvars.iv38 = phi i64 [ 0, %CorrectDCValues.exit ], [ %indvars.iv.next39, %175 ]
  %.03234 = phi i32 [ 0, %CorrectDCValues.exit ], [ %182, %175 ]
  %176 = load ptr, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !91
  %177 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv38
  %178 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %173, i64 0, i64 %indvars.iv38
  %179 = call i32 %176(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %174) #11
  %180 = trunc nuw nsw i64 %indvars.iv38 to i32
  %181 = shl i32 %179, %180
  %182 = or i32 %181, %.03234
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 2
  %183 = icmp samesign ult i64 %indvars.iv38, 6
  br i1 %183, label %175, label %.preheader, !llvm.loop !293

.preheader:                                       ; preds = %175, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %175 ]
  %184 = load ptr, ptr @VP8ITransform, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw [8 x i16], ptr @VP8ScanUV, i64 0, i64 %indvars.iv41
  %186 = load i16, ptr %185, align 4, !tbaa !46
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 %187
  %189 = getelementptr inbounds nuw [8 x [16 x i16]], ptr %5, i64 0, i64 %indvars.iv41
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 %187
  call void %184(ptr noundef %188, ptr noundef nonnull %189, ptr noundef %190, i32 noundef 1) #11
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 2
  %191 = icmp samesign ult i64 %indvars.iv41, 6
  br i1 %191, label %.preheader, label %192, !llvm.loop !294

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!68 = distinct !{!68, !37, !69}
!69 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = !{!32, !11, i64 700}
!73 = !{!32, !11, i64 696}
!74 = !{!32, !11, i64 704}
!75 = !{!32, !11, i64 708}
!76 = !{!32, !11, i64 724}
!77 = !{!32, !11, i64 720}
!78 = !{!32, !11, i64 728}
!79 = !{!32, !11, i64 716}
!80 = !{!32, !11, i64 692}
!81 = !{!32, !11, i64 688}
!82 = !{!32, !15, i64 736}
!83 = distinct !{!83, !37}
!84 = !{!85, !11, i64 0}
!85 = !{!"", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !86, i64 40, !6, i64 48, !87, i64 56, !14, i64 64, !22, i64 72, !7, i64 80, !14, i64 120, !11, i64 128, !7, i64 132, !7, i64 168, !7, i64 208, !15, i64 304, !15, i64 312, !23, i64 320, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !7, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !7, i64 400, !7, i64 488}
!86 = !{!"p1 _ZTS10VP8Encoder", !6, i64 0}
!87 = !{!"p1 _ZTS12VP8BitWriter", !6, i64 0}
!88 = !{!85, !14, i64 360}
!89 = !{!85, !11, i64 4}
!90 = !{!85, !14, i64 384}
!91 = !{!6, !6, i64 0}
!92 = !{!85, !14, i64 32}
!93 = !{!85, !14, i64 368}
!94 = !{!85, !14, i64 392}
!95 = !{!85, !86, i64 40}
!96 = !{!97, !11, i64 864}
!97 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !7, i64 40, !7, i64 72, !7, i64 584, !11, i64 840, !7, i64 844, !11, i64 860, !11, i64 864, !7, i64 868}
!98 = !{!97, !15, i64 32}
!99 = !{!85, !11, i64 328}
!100 = !{!101}
!101 = distinct !{!101, !102, !"PickBestIntra16: argument 0"}
!102 = distinct !{!102, !"PickBestIntra16"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"PickBestIntra16: argument 1"}
!105 = !{!85, !6, i64 48}
!106 = !{!101, !104}
!107 = !{!85, !14, i64 8}
!108 = distinct !{!108, !37}
!109 = !{!97, !11, i64 840}
!110 = !{!85, !14, i64 24}
!111 = !{!97, !15, i64 0}
!112 = !{!97, !15, i64 8}
!113 = !{!97, !15, i64 16}
!114 = !{!97, !15, i64 24}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = !{!14, !14, i64 0}
!118 = distinct !{!118, !37}
!119 = !{!120}
!120 = distinct !{!120, !121, !"PickBestUV: argument 0"}
!121 = distinct !{!121, !"PickBestUV"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"PickBestUV: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"PickBestIntra4: argument 0"}
!126 = distinct !{!126, !"PickBestIntra4"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"PickBestIntra4: argument 1"}
!129 = !{!125, !128}
!130 = !{!4, !11, i64 23624}
!131 = !{!85, !11, i64 128}
!132 = !{!133}
!133 = distinct !{!133, !134, !"GetCostModeI4: argument 0"}
!134 = distinct !{!134, !"GetCostModeI4"}
!135 = !{!133, !125}
!136 = !{!4, !11, i64 56}
!137 = !{!133, !128}
!138 = !{!85, !14, i64 64}
!139 = !{!85, !14, i64 120}
!140 = !{!141}
!141 = distinct !{!141, !142, !"ReconstructIntra4: argument 0"}
!142 = distinct !{!142, !"ReconstructIntra4"}
!143 = !{!141, !125}
!144 = !{!145, !146, !128}
!145 = distinct !{!145, !142, !"ReconstructIntra4: argument 1"}
!146 = distinct !{!146, !142, !"ReconstructIntra4: argument 2"}
!147 = !{!141, !145, !146, !125, !128}
!148 = !{!141, !145, !146, !128}
!149 = !{!141, !146, !128}
!150 = !{!141, !128}
!151 = distinct !{!151, !37}
!152 = !{!153}
!153 = distinct !{!153, !154, !"AddScore: argument 0"}
!154 = distinct !{!154, !"AddScore"}
!155 = !{!156, !125, !128}
!156 = distinct !{!156, !154, !"AddScore: argument 1"}
!157 = distinct !{!157, !37}
!158 = !{!159}
!159 = distinct !{!159, !160, !"CopyScore: argument 0"}
!160 = distinct !{!160, !"CopyScore"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"CopyScore: argument 1"}
!163 = !{!159, !125, !128}
!164 = !{!159, !128}
!165 = !{!162, !125}
!166 = !{!120, !123}
!167 = !{!85, !14, i64 16}
!168 = !{!97, !11, i64 860}
!169 = !{!170}
!170 = distinct !{!170, !171, !"CopyScore: argument 1"}
!171 = distinct !{!171, !"CopyScore"}
!172 = !{!173, !120, !123}
!173 = distinct !{!173, !171, !"CopyScore: argument 0"}
!174 = !{!85, !14, i64 352}
!175 = distinct !{!175, !37}
!176 = !{!177, !123}
!177 = distinct !{!177, !178, !"AddScore: argument 0"}
!178 = distinct !{!178, !"AddScore"}
!179 = !{!180, !120}
!180 = distinct !{!180, !178, !"AddScore: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"StoreDiffusionErrors: argument 0"}
!183 = distinct !{!183, !"StoreDiffusionErrors"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"StoreDiffusionErrors: argument 1"}
!186 = !{!182, !120}
!187 = !{!185, !123}
!188 = !{!182, !185, !123}
!189 = distinct !{!189, !37}
!190 = !{!191}
!191 = distinct !{!191, !192, !"SimpleQuantize: argument 0"}
!192 = distinct !{!192, !"SimpleQuantize"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"SimpleQuantize: argument 1"}
!195 = !{!191, !194}
!196 = !{!197}
!197 = distinct !{!197, !198, !"ReconstructIntra4: argument 0"}
!198 = distinct !{!198, !"ReconstructIntra4"}
!199 = !{!197, !191}
!200 = !{!201, !202, !194}
!201 = distinct !{!201, !198, !"ReconstructIntra4: argument 1"}
!202 = distinct !{!202, !198, !"ReconstructIntra4: argument 2"}
!203 = !{!197, !201, !202, !191, !194}
!204 = !{!197, !201, !202}
!205 = !{!197, !202}
!206 = distinct !{!206, !37}
!207 = !{!208}
!208 = distinct !{!208, !209, !"RefineUsingDistortion: argument 0"}
!209 = distinct !{!209, !"RefineUsingDistortion"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"RefineUsingDistortion: argument 1"}
!212 = !{!208, !211}
!213 = !{!4, !11, i64 23628}
!214 = distinct !{!214, !37}
!215 = !{!216}
!216 = distinct !{!216, !217, !"GetCostModeI4: argument 0"}
!217 = distinct !{!217, !"GetCostModeI4"}
!218 = !{!216, !208}
!219 = distinct !{!219, !37}
!220 = !{!221}
!221 = distinct !{!221, !222, !"ReconstructIntra4: argument 0"}
!222 = distinct !{!222, !"ReconstructIntra4"}
!223 = !{!221, !208}
!224 = !{!225, !226, !211}
!225 = distinct !{!225, !222, !"ReconstructIntra4: argument 1"}
!226 = distinct !{!226, !222, !"ReconstructIntra4: argument 2"}
!227 = !{!221, !225, !226, !208, !211}
!228 = !{!221, !225, !226}
!229 = !{!221, !226}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = distinct !{!232, !37}
!233 = distinct !{!233, !37}
!234 = distinct !{!234, !37}
!235 = distinct !{!235, !37}
!236 = distinct !{!236, !37}
!237 = distinct !{!237, !37}
!238 = !{!19, !19, i64 0}
!239 = !{!240, !15, i64 0}
!240 = !{!"", !15, i64 0, !19, i64 8}
!241 = !{!240, !19, i64 8}
!242 = !{!243, !7, i64 1}
!243 = !{!"", !7, i64 0, !7, i64 1, !47, i64 2}
!244 = !{!243, !47, i64 2}
!245 = !{!243, !7, i64 0}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37}
!248 = distinct !{!248, !37}
!249 = distinct !{!249, !37}
!250 = !{!251}
!251 = distinct !{!251, !252, !"CorrectDCValues: argument 0"}
!252 = distinct !{!252, !"CorrectDCValues"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"CorrectDCValues: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !252, !"CorrectDCValues: argument 2"}
!257 = !{!254, !256}
!258 = !{!259, !254}
!259 = distinct !{!259, !260, !"QuantizeSingle: argument 1"}
!260 = distinct !{!260, !"QuantizeSingle"}
!261 = !{!262, !251, !256}
!262 = distinct !{!262, !260, !"QuantizeSingle: argument 0"}
!263 = !{!251, !254, !256}
!264 = !{!262}
!265 = !{!259}
!266 = !{!259, !251, !254, !256}
!267 = !{!268}
!268 = distinct !{!268, !269, !"QuantizeSingle: argument 0"}
!269 = distinct !{!269, !"QuantizeSingle"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"QuantizeSingle: argument 1"}
!272 = !{!271, !254}
!273 = !{!268, !251, !256}
!274 = !{!271, !251, !254, !256}
!275 = !{!276}
!276 = distinct !{!276, !277, !"QuantizeSingle: argument 0"}
!277 = distinct !{!277, !"QuantizeSingle"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"QuantizeSingle: argument 1"}
!280 = !{!279, !254}
!281 = !{!276, !251, !256}
!282 = !{!279, !251, !254, !256}
!283 = !{!284}
!284 = distinct !{!284, !285, !"QuantizeSingle: argument 0"}
!285 = distinct !{!285, !"QuantizeSingle"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"QuantizeSingle: argument 1"}
!288 = !{!287, !254}
!289 = !{!284, !251, !256}
!290 = !{!287, !251, !254, !256}
!291 = !{!251, !254}
!292 = distinct !{!292, !37}
!293 = distinct !{!293, !37}
!294 = distinct !{!294, !37}
