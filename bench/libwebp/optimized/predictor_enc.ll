; ModuleID = 'bench/libwebp/original/predictor_enc.ll'
source_filename = "bench/libwebp/original/predictor_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }

@VP8LAddVectorEq = external local_unnamed_addr global ptr, align 8
@VP8LPredictors = external local_unnamed_addr global [16 x ptr], align 16
@VP8LPredictorsSub = external local_unnamed_addr global [16 x ptr], align 16
@VP8LCombinedShannonEntropy = external local_unnamed_addr global ptr, align 8
@VP8LCollectColorRedTransforms = external local_unnamed_addr global ptr, align 8
@__const.GetBestGreenRedToBlue.offset = private unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01"], align 16
@__const.GetBestGreenRedToBlue.delta_lut = private unnamed_addr constant [7 x i8] c"\10\10\08\04\02\02\02", align 1
@VP8LCollectColorBlueTransforms = external local_unnamed_addr global ptr, align 8
@VP8LTransformColor = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LResidualImage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca [1024 x i32], align 16
  %15 = alloca [1024 x i32], align 16
  %16 = alloca [512 x i32], align 16
  %17 = alloca [1024 x i32], align 16
  %18 = shl nuw i32 1, %2
  %19 = add i32 %0, -1
  %20 = add i32 %18, %19
  %21 = lshr i32 %20, %2
  %22 = add i32 %1, -1
  %23 = add i32 %22, %18
  %24 = lshr i32 %23, %2
  %25 = load i32, ptr %12, align 4
  %.neg.i = sdiv i32 %7, -20
  %26 = add nsw i32 %.neg.i, 5
  %27 = shl nuw i32 1, %26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %.preheader71

.preheader71:                                     ; preds = %13
  %28 = mul nsw i32 %21, %24
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %.preheader71
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 -16774400, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

31:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %17, i8 0, i64 4096, i1 false)
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %.preheader.lr.ph, label %.loopexit.thread99

.preheader.lr.ph:                                 ; preds = %31
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  %invariant.gep75 = getelementptr i8, ptr %5, i64 4
  %33 = icmp sgt i32 %21, 0
  %34 = sext i32 %0 to i64
  %gep76 = getelementptr i32, ptr %invariant.gep75, i64 %34
  %35 = getelementptr inbounds i32, ptr %gep76, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = icmp sgt i32 %27, 1
  %38 = sext i32 %1 to i64
  %invariant.op.i = add nsw i64 %38, -1
  br i1 %33, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %39 = zext nneg i32 %21 to i64
  %wide.trip.count97 = zext nneg i32 %24 to i64
  %wide.trip.count92 = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %163
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next95, %163 ]
  %40 = trunc nuw nsw i64 %indvars.iv94 to i32
  %41 = shl i32 %40, %2
  %42 = sub nsw i32 %1, %41
  %43 = call noundef i32 @llvm.smin.i32(i32 %18, i32 %42)
  %44 = mul nuw nsw i64 %indvars.iv94, %39
  %.not66.us = icmp eq i64 %indvars.iv94, 0
  %45 = add nsw i64 %indvars.iv94, -1
  %46 = mul nsw i64 %45, %39
  %47 = icmp sgt i32 %41, 0
  %48 = icmp sgt i32 %43, 0
  %49 = add nsw i32 %41, -1
  %50 = mul nsw i32 %49, %0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %4, i64 %51
  %53 = sext i32 %41 to i64
  %wide.trip.count154.i.us = zext nneg i32 %43 to i64
  %invariant.gep108 = getelementptr i32, ptr %invariant.gep, i64 %44
  %invariant.gep109 = getelementptr i32, ptr %6, i64 %46
  %invariant.gep111 = getelementptr inbounds nuw i32, ptr %6, i64 %44
  br label %54

54:                                               ; preds = %.preheader.us, %GetBestPredictorForTile.exit.us
  %indvars.iv89 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next90, %GetBestPredictorForTile.exit.us ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %16)
  %55 = trunc nuw nsw i64 %indvars.iv89 to i32
  %56 = shl i32 %55, %2
  %57 = sub nsw i32 %0, %56
  %58 = call noundef i32 @llvm.smin.i32(i32 %18, i32 %57)
  %59 = icmp sgt i32 %56, 0
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %56, %60
  %62 = add nsw i32 %58, %60
  %63 = icmp slt i32 %18, %57
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %62, %64
  %.not65.us = icmp eq i64 %indvars.iv89, 0
  br i1 %.not65.us, label %70, label %66

66:                                               ; preds = %54
  %gep = getelementptr i32, ptr %invariant.gep108, i64 %indvars.iv89
  %67 = load i32, ptr %gep, align 4
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  br label %70

70:                                               ; preds = %66, %54
  %71 = phi i32 [ %69, %66 ], [ 255, %54 ]
  br i1 %.not66.us, label %76, label %72

72:                                               ; preds = %70
  %gep110 = getelementptr i32, ptr %invariant.gep109, i64 %indvars.iv89
  %73 = load i32, ptr %gep110, align 4
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 255
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %75, %72 ], [ 255, %70 ]
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds i32, ptr %52, i64 %78
  %80 = add nsw i32 %62, 1
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  %invariant.gep.i.us = getelementptr i32, ptr %4, i64 %78
  %83 = getelementptr inbounds i8, ptr %36, i64 %78
  %84 = add nsw i32 %58, %56
  %85 = icmp sgt i32 %58, 0
  %wide.trip.count.i.us = zext nneg i32 %58 to i64
  br label %86

86:                                               ; preds = %158, %76
  %.0148.i.us = phi ptr [ %5, %76 ], [ %.1.lcssa.i.us, %158 ]
  %.0112147.i.us = phi ptr [ %gep76, %76 ], [ %.1113.lcssa.i.us, %158 ]
  %.0115146.i.us = phi float [ 0x46293E5940000000, %76 ], [ %.1116.i.us, %158 ]
  %.0118145.i.us = phi i32 [ 0, %76 ], [ %.1119.i.us, %158 ]
  %.0120144.i.us = phi ptr [ %15, %76 ], [ %.1121.i.us, %158 ]
  %.0122143.i.us = phi ptr [ %14, %76 ], [ %.1123.i.us, %158 ]
  %.0124142.i.us = phi i32 [ 0, %76 ], [ %159, %158 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %.0122143.i.us, i8 0, i64 4096, i1 false)
  br i1 %47, label %87, label %89

87:                                               ; preds = %86
  %88 = getelementptr inbounds i32, ptr %.0112147.i.us, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr readonly align 4 %79, i64 %82, i1 false)
  br label %89

89:                                               ; preds = %87, %86
  br i1 %48, label %.lr.ph140.i.us, label %.preheader.i.us

.lr.ph140.i.us:                                   ; preds = %89, %._crit_edge.i.us
  %indvars.iv151.i.us = phi i64 [ %indvars.iv.next152.i.us, %._crit_edge.i.us ], [ 0, %89 ]
  %.1138.i.us = phi ptr [ %.1113137.i.us, %._crit_edge.i.us ], [ %.0148.i.us, %89 ]
  %.1113137.i.us = phi ptr [ %.1138.i.us, %._crit_edge.i.us ], [ %.0112147.i.us, %89 ]
  %90 = add nsw i64 %indvars.iv151.i.us, %53
  %91 = getelementptr inbounds i32, ptr %.1138.i.us, i64 %78
  %92 = mul nsw i64 %90, %34
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i.us, i64 %92
  %93 = icmp slt i64 %90, %invariant.op.i
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %62, %94
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr readonly align 4 %gep.i.us, i64 %97, i1 false)
  %98 = icmp sgt i64 %90, 0
  %or.cond.not131.not133.i.us = select i1 %37, i1 %98, i1 false
  %brmerge.not.i.us = select i1 %or.cond.not131.not133.i.us, i1 %93, i1 false
  br i1 %brmerge.not.i.us, label %99, label %100

99:                                               ; preds = %.lr.ph140.i.us
  call fastcc void @MaxDiffsForRow(i32 noundef %65, i32 noundef %0, ptr noundef readonly %gep.i.us, ptr noundef nonnull %83, i32 noundef %9)
  br label %100

100:                                              ; preds = %99, %.lr.ph140.i.us
  %101 = trunc nsw i64 %90 to i32
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.1113137.i.us, ptr noundef %.1138.i.us, ptr noundef nonnull %36, i32 noundef %.0124142.i.us, i32 noundef %56, i32 noundef %84, i32 noundef %101, i32 noundef %27, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %16)
  br i1 %85, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %100, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %100 ]
  %102 = getelementptr inbounds nuw [512 x i32], ptr %16, i64 0, i64 %indvars.iv.i.us
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %.0122143.i.us, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = lshr i32 %103, 16
  %110 = and i32 %109, 255
  %111 = or disjoint i32 %110, 256
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %.0122143.i.us, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = lshr i32 %103, 8
  %117 = and i32 %116, 255
  %118 = or disjoint i32 %117, 512
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %.0122143.i.us, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = and i32 %103, 255
  %124 = or disjoint i32 %123, 768
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %.0122143.i.us, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !6

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %100
  %indvars.iv.next152.i.us = add nuw nsw i64 %indvars.iv151.i.us, 1
  %exitcond155.not.i.us = icmp eq i64 %indvars.iv.next152.i.us, %wide.trip.count154.i.us
  br i1 %exitcond155.not.i.us, label %.preheader.i.us, label %.lr.ph140.i.us, !llvm.loop !7

.preheader.i.us:                                  ; preds = %._crit_edge.i.us, %89
  %.1113.lcssa.i.us = phi ptr [ %.0112147.i.us, %89 ], [ %.1138.i.us, %._crit_edge.i.us ]
  %.1.lcssa.i.us = phi ptr [ %.0148.i.us, %89 ], [ %.1113137.i.us, %._crit_edge.i.us ]
  br label %129

129:                                              ; preds = %PredictionCostBias.exit.i.i.us, %.preheader.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %PredictionCostBias.exit.i.i.us ], [ 0, %.preheader.i.us ]
  %.01617.i.i.us = phi float [ %151, %PredictionCostBias.exit.i.i.us ], [ 0.000000e+00, %.preheader.i.us ]
  %130 = shl nuw nsw i64 %indvars.iv.i.i.us, 8
  %131 = getelementptr inbounds nuw i32, ptr %.0122143.i.us, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = uitofp i32 %132 to float
  br label %134

134:                                              ; preds = %134, %129
  %indvars.iv.i.i.i.us = phi i64 [ 1, %129 ], [ %indvars.iv.next.i.i.i.us, %134 ]
  %.01114.i.i.i.us = phi float [ %133, %129 ], [ %142, %134 ]
  %.01213.i.i.i.us = phi float [ 0x3FEE147AE0000000, %129 ], [ %143, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i.i.i.us
  %136 = load i32, ptr %135, align 4
  %137 = sub nuw nsw i64 256, %indvars.iv.i.i.i.us
  %138 = getelementptr inbounds nuw i32, ptr %131, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %136
  %141 = uitofp i32 %140 to float
  %142 = call float @llvm.fmuladd.f32(float %.01213.i.i.i.us, float %141, float %.01114.i.i.i.us)
  %143 = fmul float %.01213.i.i.i.us, 0x3FE3333340000000
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 16
  br i1 %exitcond.not.i.i.i.us, label %PredictionCostBias.exit.i.i.us, label %134, !llvm.loop !8

PredictionCostBias.exit.i.i.us:                   ; preds = %134
  %144 = fpext float %142 to double
  %145 = fmul double %144, -1.000000e-01
  %146 = fptrunc double %145 to float
  %147 = fadd float %.01617.i.i.us, %146
  %148 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %149 = getelementptr inbounds nuw i32, ptr %17, i64 %130
  %150 = call float %148(ptr noundef nonnull %131, ptr noundef nonnull %149) #8
  %151 = fadd float %147, %150
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 4
  br i1 %exitcond.not.i.i.us, label %PredictionCostSpatialHistogram.exit.i.us, label %129, !llvm.loop !9

PredictionCostSpatialHistogram.exit.i.us:         ; preds = %PredictionCostBias.exit.i.i.us
  %152 = icmp eq i32 %.0124142.i.us, %71
  %153 = fadd float %151, -1.500000e+01
  %.1.i.i.us = select i1 %152, float %153, float %151
  %154 = icmp eq i32 %.0124142.i.us, %77
  %155 = fadd float %.1.i.i.us, -1.500000e+01
  %.2.i.i.us = select i1 %154, float %155, float %.1.i.i.us
  %156 = fcmp olt float %.2.i.i.us, %.0115146.i.us
  br i1 %156, label %157, label %158

157:                                              ; preds = %PredictionCostSpatialHistogram.exit.i.us
  br label %158

158:                                              ; preds = %157, %PredictionCostSpatialHistogram.exit.i.us
  %.1123.i.us = phi ptr [ %.0120144.i.us, %157 ], [ %.0122143.i.us, %PredictionCostSpatialHistogram.exit.i.us ]
  %.1121.i.us = phi ptr [ %.0122143.i.us, %157 ], [ %.0120144.i.us, %PredictionCostSpatialHistogram.exit.i.us ]
  %.1119.i.us = phi i32 [ %.0124142.i.us, %157 ], [ %.0118145.i.us, %PredictionCostSpatialHistogram.exit.i.us ]
  %.1116.i.us = phi float [ %.2.i.i.us, %157 ], [ %.0115146.i.us, %PredictionCostSpatialHistogram.exit.i.us ]
  %159 = add nuw nsw i32 %.0124142.i.us, 1
  %exitcond156.not.i.us = icmp eq i32 %159, 14
  br i1 %exitcond156.not.i.us, label %GetBestPredictorForTile.exit.us, label %86, !llvm.loop !10

GetBestPredictorForTile.exit.us:                  ; preds = %158
  %160 = load ptr, ptr @VP8LAddVectorEq, align 8
  call void %160(ptr noundef %.1121.i.us, ptr noundef nonnull %17, i32 noundef 1024) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16)
  %161 = shl i32 %.1119.i.us, 8
  %162 = or i32 %161, -16777216
  %gep112 = getelementptr inbounds nuw i32, ptr %invariant.gep111, i64 %indvars.iv89
  store i32 %162, ptr %gep112, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge.us, label %54, !llvm.loop !11

163:                                              ; preds = %._crit_edge.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.preheader.us, !llvm.loop !12

._crit_edge.us:                                   ; preds = %GetBestPredictorForTile.exit.us
  %164 = trunc i64 %indvars.iv94 to i32
  %165 = mul i32 %11, %164
  %166 = sdiv i32 %165, %24
  %167 = add nsw i32 %166, %25
  %168 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %167, ptr noundef nonnull %12) #8
  %.not60.us = icmp eq i32 %168, 0
  br i1 %.not60.us, label %.loopexit70, label %163

169:                                              ; preds = %.preheader
  %170 = add nuw nsw i32 %.05679, 1
  %exitcond88.not = icmp eq i32 %170, %24
  br i1 %exitcond88.not, label %.loopexit, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %169
  %.05679 = phi i32 [ %170, %169 ], [ 0, %.preheader.lr.ph ]
  %171 = mul nsw i32 %.05679, %11
  %172 = sdiv i32 %171, %24
  %173 = add nsw i32 %172, %25
  %174 = tail call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %173, ptr noundef nonnull %12) #8
  %.not60 = icmp eq i32 %174, 0
  br i1 %.not60, label %.loopexit70, label %169

.loopexit:                                        ; preds = %.lr.ph, %169, %163
  %175 = icmp sgt i32 %1, 0
  br i1 %175, label %.lr.ph89.i, label %CopyImageWithPrediction.exit

.loopexit.thread99:                               ; preds = %31
  %176 = icmp sgt i32 %1, 0
  br i1 %176, label %.lr.ph89.i.thread100, label %CopyImageWithPrediction.exit

.lr.ph89.i.thread100:                             ; preds = %.loopexit.thread99
  %177 = sext i32 %0 to i64
  %178 = getelementptr inbounds i32, ptr %5, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = getelementptr inbounds i32, ptr %179, i64 %177
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = getelementptr inbounds i8, ptr %181, i64 %177
  %183 = zext nneg i32 %1 to i64
  br label %.lr.ph89.split.us.i

.loopexit.thread:                                 ; preds = %.preheader71
  %184 = icmp sgt i32 %1, 0
  br i1 %184, label %.lr.ph89.i.thread, label %CopyImageWithPrediction.exit

.lr.ph89.i.thread:                                ; preds = %.loopexit.thread
  %185 = sext i32 %0 to i64
  %186 = getelementptr inbounds i32, ptr %5, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = zext nneg i32 %1 to i64
  br label %.lr.ph89.split.i.preheader

.lr.ph89.i:                                       ; preds = %.loopexit
  %189 = sext i32 %0 to i64
  %190 = getelementptr inbounds i32, ptr %5, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = getelementptr inbounds i32, ptr %191, i64 %189
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = getelementptr inbounds i8, ptr %193, i64 %189
  %195 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph89.split.us.i, label %.lr.ph89.split.i.preheader

.lr.ph89.split.i.preheader:                       ; preds = %.lr.ph89.i.thread, %.lr.ph89.i
  %196 = phi i64 [ %188, %.lr.ph89.i.thread ], [ %195, %.lr.ph89.i ]
  %197 = phi i64 [ %185, %.lr.ph89.i.thread ], [ %189, %.lr.ph89.i ]
  %198 = phi ptr [ %187, %.lr.ph89.i.thread ], [ %191, %.lr.ph89.i ]
  br label %.lr.ph89.split.i

.lr.ph89.split.us.i:                              ; preds = %.lr.ph89.i.thread100, %.lr.ph89.i
  %199 = phi i64 [ %183, %.lr.ph89.i.thread100 ], [ %195, %.lr.ph89.i ]
  %200 = phi i64 [ %177, %.lr.ph89.i.thread100 ], [ %189, %.lr.ph89.i ]
  %201 = phi ptr [ %179, %.lr.ph89.i.thread100 ], [ %191, %.lr.ph89.i ]
  %202 = phi ptr [ %181, %.lr.ph89.i.thread100 ], [ %193, %.lr.ph89.i ]
  %203 = phi ptr [ %182, %.lr.ph89.i.thread100 ], [ %194, %.lr.ph89.i ]
  %204 = icmp sgt i32 %27, 1
  %205 = icmp sgt i32 %0, 0
  br i1 %205, label %.lr.ph89.split.us.split.us.preheader.i, label %.lr.ph89.split.us.split.i

.lr.ph89.split.us.split.us.preheader.i:           ; preds = %.lr.ph89.split.us.i
  %206 = zext nneg i32 %0 to i64
  br label %.lr.ph89.split.us.split.us.i

.lr.ph89.split.us.split.us.i:                     ; preds = %.PredictBatch.exit.loopexit_crit_edge.us.us.i, %.lr.ph89.split.us.split.us.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph89.split.us.split.us.preheader.i ], [ %indvars.iv.next113.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07288.us.us.i = phi ptr [ %5, %.lr.ph89.split.us.split.us.preheader.i ], [ %.07387.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07387.us.us.i = phi ptr [ %201, %.lr.ph89.split.us.split.us.preheader.i ], [ %.07288.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07486.us.us.i = phi ptr [ %202, %.lr.ph89.split.us.split.us.preheader.i ], [ %.1.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07784.us.us.i = phi ptr [ %203, %.lr.ph89.split.us.split.us.preheader.i ], [ %.178.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %207 = mul nuw nsw i64 %indvars.iv112.i, %206
  %208 = getelementptr inbounds nuw i32, ptr %4, i64 %207
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %209 = icmp samesign ult i64 %indvars.iv.next113.i, %199
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %0, %210
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.us.i, ptr align 4 %208, i64 %213, i1 false)
  %214 = trunc i64 %indvars.iv112.i to i32
  br i1 %204, label %215, label %.lr.ph.us.us.i

215:                                              ; preds = %.lr.ph89.split.us.split.us.i
  %216 = add i32 %214, 2
  %217 = icmp slt i32 %216, %1
  br i1 %217, label %218, label %.lr.ph.us.us.i

218:                                              ; preds = %215
  %219 = mul nuw nsw i64 %indvars.iv.next113.i, %206
  %220 = getelementptr inbounds nuw i32, ptr %4, i64 %219
  call fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %220, ptr noundef %.07486.us.us.i, i32 noundef %9)
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph89.split.us.split.us.i, %218, %215
  %.178.us.us.i = phi ptr [ %.07486.us.us.i, %218 ], [ %.07486.us.us.i, %215 ], [ %.07784.us.us.i, %.lr.ph89.split.us.split.us.i ]
  %.1.us.us.i = phi ptr [ %.07784.us.us.i, %218 ], [ %.07784.us.us.i, %215 ], [ %.07486.us.us.i, %.lr.ph89.split.us.split.us.i ]
  %221 = lshr i32 %214, %2
  %222 = mul nsw i32 %221, %21
  br label %223

223:                                              ; preds = %223, %.lr.ph.us.us.i
  %.07583.us.us.i = phi i32 [ 0, %.lr.ph.us.us.i ], [ %spec.select.us.us.i, %223 ]
  %224 = ashr i32 %.07583.us.us.i, %2
  %225 = add nsw i32 %224, %222
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %6, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 255
  %231 = add nsw i32 %.07583.us.us.i, %18
  %spec.select.us.us.i = call i32 @llvm.smin.i32(i32 %231, i32 %0)
  %232 = sext i32 %.07583.us.us.i to i64
  %233 = getelementptr inbounds i32, ptr %208, i64 %232
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.07387.us.us.i, ptr noundef %.07288.us.us.i, ptr noundef %.1.us.us.i, i32 noundef %230, i32 noundef %.07583.us.us.i, i32 noundef %spec.select.us.us.i, i32 noundef %214, i32 noundef %27, i32 noundef %8, i32 noundef %9, ptr noundef %233)
  %234 = icmp slt i32 %231, %0
  br i1 %234, label %223, label %.PredictBatch.exit.loopexit_crit_edge.us.us.i, !llvm.loop !13

.PredictBatch.exit.loopexit_crit_edge.us.us.i:    ; preds = %223
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %199
  br i1 %exitcond116.not.i, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.us.split.us.i, !llvm.loop !14

.lr.ph89.split.us.split.i:                        ; preds = %.lr.ph89.split.us.i
  br i1 %204, label %.lr.ph89.split.us.split.split.us.i, label %PredictBatch.exit.loopexit.us.i

.lr.ph89.split.us.split.split.us.i:               ; preds = %.lr.ph89.split.us.split.i, %PredictBatch.exit.loopexit.us.us95.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %PredictBatch.exit.loopexit.us.us95.i ], [ 0, %.lr.ph89.split.us.split.i ]
  %.07288.us.us90.i = phi ptr [ %.07387.us.us91.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %5, %.lr.ph89.split.us.split.i ]
  %.07387.us.us91.i = phi ptr [ %.07288.us.us90.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %201, %.lr.ph89.split.us.split.i ]
  %.07486.us.us92.i = phi ptr [ %.07784.us.us94.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %202, %.lr.ph89.split.us.split.i ]
  %.07784.us.us94.i = phi ptr [ %.07486.us.us92.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %203, %.lr.ph89.split.us.split.i ]
  %235 = mul nsw i64 %indvars.iv107.i, %200
  %236 = getelementptr inbounds i32, ptr %4, i64 %235
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %237 = icmp samesign ult i64 %indvars.iv.next108.i, %199
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %0, %238
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.us90.i, ptr align 4 %236, i64 %241, i1 false)
  %242 = add nuw nsw i64 %indvars.iv107.i, 2
  %243 = icmp samesign ult i64 %242, %199
  br i1 %243, label %244, label %PredictBatch.exit.loopexit.us.us95.i

244:                                              ; preds = %.lr.ph89.split.us.split.split.us.i
  %245 = mul nsw i64 %indvars.iv.next108.i, %200
  %246 = getelementptr inbounds i32, ptr %4, i64 %245
  call fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %0, ptr noundef %246, ptr noundef %.07486.us.us92.i, i32 noundef %9)
  br label %PredictBatch.exit.loopexit.us.us95.i

PredictBatch.exit.loopexit.us.us95.i:             ; preds = %244, %.lr.ph89.split.us.split.split.us.i
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %199
  br i1 %exitcond111.not.i, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.us.split.split.us.i, !llvm.loop !14

PredictBatch.exit.loopexit.us.i:                  ; preds = %.lr.ph89.split.us.split.i, %PredictBatch.exit.loopexit.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %PredictBatch.exit.loopexit.us.i ], [ 0, %.lr.ph89.split.us.split.i ]
  %.07288.us.i = phi ptr [ %.07387.us.i, %PredictBatch.exit.loopexit.us.i ], [ %5, %.lr.ph89.split.us.split.i ]
  %.07387.us.i = phi ptr [ %.07288.us.i, %PredictBatch.exit.loopexit.us.i ], [ %201, %.lr.ph89.split.us.split.i ]
  %247 = mul nsw i64 %indvars.iv102.i, %200
  %248 = getelementptr inbounds i32, ptr %4, i64 %247
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %249 = icmp samesign ult i64 %indvars.iv.next103.i, %199
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %0, %250
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.i, ptr align 4 %248, i64 %253, i1 false)
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %199
  br i1 %exitcond106.not.i, label %CopyImageWithPrediction.exit, label %PredictBatch.exit.loopexit.us.i, !llvm.loop !14

.lr.ph89.split.i:                                 ; preds = %.lr.ph89.split.i.preheader, %PredictBatch.exit.i
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %PredictBatch.exit.i ], [ 0, %.lr.ph89.split.i.preheader ]
  %.07288.i = phi ptr [ %.07387.i, %PredictBatch.exit.i ], [ %5, %.lr.ph89.split.i.preheader ]
  %.07387.i = phi ptr [ %.07288.i, %PredictBatch.exit.i ], [ %198, %.lr.ph89.split.i.preheader ]
  %254 = mul nsw i64 %indvars.iv.i62, %197
  %255 = getelementptr inbounds i32, ptr %4, i64 %254
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %256 = icmp samesign ult i64 %indvars.iv.next.i63, %196
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %0, %257
  %259 = sext i32 %258 to i64
  %260 = shl nsw i64 %259, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.i, ptr align 4 %255, i64 %260, i1 false)
  %261 = icmp eq i64 %indvars.iv.i62, 0
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %.07288.i, i64 4
  br i1 %261, label %264, label %267

264:                                              ; preds = %.lr.ph89.split.i
  %265 = load ptr, ptr @VP8LPredictorsSub, align 16
  call void %265(ptr noundef %.07288.i, ptr noundef null, i32 noundef 1, ptr noundef %255) #8
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8
  call void %266(ptr noundef nonnull %263, ptr noundef null, i32 noundef %19, ptr noundef nonnull %262) #8
  br label %PredictBatch.exit.i

267:                                              ; preds = %.lr.ph89.split.i
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16
  call void %268(ptr noundef %.07288.i, ptr noundef nonnull %.07387.i, i32 noundef 1, ptr noundef %255) #8
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 88), align 8
  %270 = getelementptr inbounds nuw i8, ptr %.07387.i, i64 4
  call void %269(ptr noundef nonnull %263, ptr noundef nonnull %270, i32 noundef %19, ptr noundef nonnull %262) #8
  br label %PredictBatch.exit.i

PredictBatch.exit.i:                              ; preds = %267, %264
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %196
  br i1 %exitcond.not.i64, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.i, !llvm.loop !14

CopyImageWithPrediction.exit:                     ; preds = %PredictBatch.exit.i, %PredictBatch.exit.loopexit.us.i, %PredictBatch.exit.loopexit.us.us95.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i, %.loopexit.thread99, %.loopexit.thread, %.loopexit
  %271 = add nsw i32 %25, %11
  %272 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %271, ptr noundef nonnull %12) #8
  br label %.loopexit70

.loopexit70:                                      ; preds = %.preheader, %._crit_edge.us, %CopyImageWithPrediction.exit
  %.0 = phi i32 [ %272, %CopyImageWithPrediction.exit ], [ 0, %._crit_edge.us ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LColorSpaceTransform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.VP8LMultipliers, align 4
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x i32], align 16
  %13 = shl nuw i32 1, %2
  %14 = add i32 %13, -1
  %15 = add i32 %14, %0
  %16 = lshr i32 %15, %2
  %17 = add i32 %14, %1
  %18 = lshr i32 %17, %2
  %19 = load i32, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %11, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge189

.preheader.lr.ph:                                 ; preds = %9
  %21 = icmp sgt i32 %16, 0
  %22 = sext i32 %0 to i64
  br i1 %21, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %23 = add nsw i32 %0, 2
  %24 = sext i32 %23 to i64
  %25 = zext nneg i32 %16 to i64
  %wide.trip.count208 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %121
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next207, %121 ]
  %.sroa.0.0187.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.0.2.us, %121 ]
  %.sroa.4.0186.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.4.2.us, %121 ]
  %.sroa.6.0185.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.6.2.us, %121 ]
  %.sroa.0122.0184.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sink219.off0, %121 ]
  %.sroa.6129.sroa.0.0183.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.6129.sroa.0.0.extract.trunc.us, %121 ]
  %.sroa.6129.sroa.6.0182.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.6129.sroa.6.0.extract.trunc.us, %121 ]
  %26 = trunc nuw nsw i64 %indvars.iv206 to i32
  %27 = shl i32 %26, %2
  %28 = add nsw i32 %27, %13
  %29 = call noundef i32 @llvm.smin.i32(i32 %28, i32 %1)
  %30 = mul nuw nsw i64 %indvars.iv206, %25
  %.not109.us = icmp eq i64 %indvars.iv206, 0
  %31 = sub nsw i32 %1, %27
  %32 = call i32 @llvm.smin.i32(i32 %13, i32 %31)
  %33 = icmp sgt i32 %32, 0
  %34 = mul i32 %27, %0
  %35 = icmp slt i32 %27, %29
  br label %36

36:                                               ; preds = %.preheader.us, %._crit_edge167.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next204, %._crit_edge167.us ]
  %.sroa.0.1173.us = phi i8 [ %.sroa.0.0187.us, %.preheader.us ], [ %.sroa.0.2.us, %._crit_edge167.us ]
  %.sroa.4.1172.us = phi i8 [ %.sroa.4.0186.us, %.preheader.us ], [ %.sroa.4.2.us, %._crit_edge167.us ]
  %.sroa.6.1171.us = phi i8 [ %.sroa.6.0185.us, %.preheader.us ], [ %.sroa.6.2.us, %._crit_edge167.us ]
  %.sroa.0122.1170.us = phi i8 [ %.sroa.0122.0184.us, %.preheader.us ], [ %.sink219.off0, %._crit_edge167.us ]
  %.sroa.6129.sroa.0.1169.us = phi i8 [ %.sroa.6129.sroa.0.0183.us, %.preheader.us ], [ %.sroa.6129.sroa.0.0.extract.trunc.us, %._crit_edge167.us ]
  %.sroa.6129.sroa.6.1168.us = phi i8 [ %.sroa.6129.sroa.6.0182.us, %.preheader.us ], [ %.sroa.6129.sroa.6.0.extract.trunc.us, %._crit_edge167.us ]
  %37 = trunc nuw nsw i64 %indvars.iv203 to i32
  %38 = shl i32 %37, %2
  %39 = add nsw i32 %38, %13
  %40 = call noundef i32 @llvm.smin.i32(i32 %39, i32 %0)
  %41 = add nuw nsw i64 %indvars.iv203, %30
  br i1 %.not109.us, label %.split.us, label %.split103.us

.split103.us:                                     ; preds = %36
  %42 = sub nsw i64 %41, %25
  %43 = getelementptr inbounds i32, ptr %5, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = lshr i32 %44, 8
  %47 = trunc i32 %46 to i8
  %48 = lshr i32 %44, 16
  %49 = trunc i32 %48 to i8
  %.sroa.6129.sroa.6.0.insert.ext151.us = zext i8 %.sroa.6129.sroa.6.1168.us to i16
  %.sroa.6129.sroa.6.0.insert.shift152.us = shl nuw i16 %.sroa.6129.sroa.6.0.insert.ext151.us, 8
  %.sroa.6129.sroa.0.0.insert.ext141.us = zext i8 %.sroa.6129.sroa.0.1169.us to i16
  %.sroa.6129.sroa.0.0.insert.insert143.us = or disjoint i16 %.sroa.6129.sroa.6.0.insert.shift152.us, %.sroa.6129.sroa.0.0.insert.ext141.us
  %.sroa.6129.0.insert.ext134.us = zext i16 %.sroa.6129.sroa.0.0.insert.insert143.us to i24
  %.sroa.6129.0.insert.shift135.us = shl nuw i24 %.sroa.6129.0.insert.ext134.us, 8
  %.sroa.0122.0.insert.ext126.us = zext i8 %.sroa.0122.1170.us to i24
  %.sroa.0122.0.insert.insert128.us = or disjoint i24 %.sroa.6129.0.insert.shift135.us, %.sroa.0122.0.insert.ext126.us
  %50 = trunc nuw nsw i32 %48 to i24
  %.sroa.6.0.insert.ext118.us = shl i24 %50, 16
  %51 = trunc nuw i32 %46 to i24
  %.sroa.4.0.insert.ext114.us = shl i24 %51, 8
  %.sroa.4.0.insert.shift115.us = and i24 %.sroa.4.0.insert.ext114.us, 65280
  %.sroa.4.0.insert.insert117.us = or disjoint i24 %.sroa.4.0.insert.shift115.us, %.sroa.6.0.insert.ext118.us
  %52 = trunc i32 %44 to i24
  %.sroa.0.0.insert.ext111.us = and i24 %52, 255
  %.sroa.0.0.insert.insert113.us = or disjoint i24 %.sroa.4.0.insert.insert117.us, %.sroa.0.0.insert.ext111.us
  %53 = call fastcc i24 @GetBestColorTransformForTile(i32 noundef %37, i32 noundef %26, i32 noundef %2, i24 %.sroa.0122.0.insert.insert128.us, i24 %.sroa.0.0.insert.insert113.us, i32 noundef %3, i32 noundef %0, i32 noundef %1, ptr noundef %11, ptr noundef %12, ptr noundef %4)
  %extract.t221 = trunc i24 %53 to i8
  %extract224 = lshr i24 %53, 8
  %extract.t225 = trunc nuw i24 %extract224 to i16
  br label %55

.split.us:                                        ; preds = %36
  %.sroa.6129.sroa.6.0.insert.ext147.us = zext i8 %.sroa.6129.sroa.6.1168.us to i16
  %.sroa.6129.sroa.6.0.insert.shift148.us = shl nuw i16 %.sroa.6129.sroa.6.0.insert.ext147.us, 8
  %.sroa.6129.sroa.0.0.insert.ext138.us = zext i8 %.sroa.6129.sroa.0.1169.us to i16
  %.sroa.6129.sroa.0.0.insert.insert140.us = or disjoint i16 %.sroa.6129.sroa.6.0.insert.shift148.us, %.sroa.6129.sroa.0.0.insert.ext138.us
  %.sroa.6129.0.insert.ext130.us = zext i16 %.sroa.6129.sroa.0.0.insert.insert140.us to i24
  %.sroa.6129.0.insert.shift131.us = shl nuw i24 %.sroa.6129.0.insert.ext130.us, 8
  %.sroa.0122.0.insert.ext123.us = zext i8 %.sroa.0122.1170.us to i24
  %.sroa.0122.0.insert.insert125.us = or disjoint i24 %.sroa.6129.0.insert.shift131.us, %.sroa.0122.0.insert.ext123.us
  %.sroa.6.0.insert.ext.us = zext i8 %.sroa.6.1171.us to i24
  %.sroa.6.0.insert.shift.us = shl nuw i24 %.sroa.6.0.insert.ext.us, 16
  %.sroa.4.0.insert.ext.us = zext i8 %.sroa.4.1172.us to i24
  %.sroa.4.0.insert.shift.us = shl nuw nsw i24 %.sroa.4.0.insert.ext.us, 8
  %.sroa.4.0.insert.insert.us = or disjoint i24 %.sroa.4.0.insert.shift.us, %.sroa.6.0.insert.shift.us
  %.sroa.0.0.insert.ext.us = zext i8 %.sroa.0.1173.us to i24
  %.sroa.0.0.insert.insert.us = or disjoint i24 %.sroa.4.0.insert.insert.us, %.sroa.0.0.insert.ext.us
  %54 = call fastcc i24 @GetBestColorTransformForTile(i32 noundef %37, i32 noundef 0, i32 noundef %2, i24 %.sroa.0122.0.insert.insert125.us, i24 %.sroa.0.0.insert.insert.us, i32 noundef %3, i32 noundef %0, i32 noundef %1, ptr noundef %11, ptr noundef %12, ptr noundef %4)
  %extract.t220 = trunc i24 %54 to i8
  %extract222 = lshr i24 %54, 8
  %extract.t223 = trunc nuw i24 %extract222 to i16
  br label %55

55:                                               ; preds = %.split.us, %.split103.us
  %.sink219.off0 = phi i8 [ %extract.t220, %.split.us ], [ %extract.t221, %.split103.us ]
  %.sink219.off8 = phi i16 [ %extract.t223, %.split.us ], [ %extract.t225, %.split103.us ]
  %.sroa.6.2.us = phi i8 [ %.sroa.6.1171.us, %.split.us ], [ %49, %.split103.us ]
  %.sroa.4.2.us = phi i8 [ %.sroa.4.1172.us, %.split.us ], [ %47, %.split103.us ]
  %.sroa.0.2.us = phi i8 [ %.sroa.0.1173.us, %.split.us ], [ %45, %.split103.us ]
  %.sroa.6129.sroa.0.0.extract.trunc.us = trunc i16 %.sink219.off8 to i8
  %.sroa.6129.sroa.6.0.extract.shift.us = lshr i16 %.sink219.off8, 8
  %.sroa.6129.sroa.6.0.extract.trunc.us = trunc nuw i16 %.sroa.6129.sroa.6.0.extract.shift.us to i8
  %56 = zext i16 %.sink219.off8 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = zext i8 %.sink219.off0 to i32
  %59 = or disjoint i32 %57, %58
  %60 = or disjoint i32 %59, -16777216
  %61 = getelementptr inbounds nuw i32, ptr %5, i64 %41
  store i32 %60, ptr %61, align 4
  %.sroa.6129.0.insert.ext.us = zext i16 %.sink219.off8 to i24
  %.sroa.6129.0.insert.shift.us = shl nuw i24 %.sroa.6129.0.insert.ext.us, 8
  %.sroa.0122.0.insert.ext.us = zext i8 %.sink219.off0 to i24
  %.sroa.0122.0.insert.insert.us = or disjoint i24 %.sroa.6129.0.insert.shift.us, %.sroa.0122.0.insert.ext.us
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10)
  store i24 %.sroa.0122.0.insert.insert.us, ptr %10, align 4
  %62 = sub nsw i32 %0, %38
  %63 = call noundef i32 @llvm.smin.i32(i32 %13, i32 %62)
  br i1 %33, label %.lr.ph.i.us, label %CopyTileWithColorTransform.exit.us

.lr.ph.i.us:                                      ; preds = %55
  %64 = add nsw i32 %38, %34
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %4, i64 %65
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.us
  %.016.i.us = phi i32 [ %32, %.lr.ph.i.us ], [ %68, %67 ]
  %.01415.i.us = phi ptr [ %66, %.lr.ph.i.us ], [ %70, %67 ]
  %68 = add nsw i32 %.016.i.us, -1
  %69 = load ptr, ptr @VP8LTransformColor, align 8
  call void %69(ptr noundef nonnull %10, ptr noundef %.01415.i.us, i32 noundef %63) #8
  %70 = getelementptr inbounds i32, ptr %.01415.i.us, i64 %22
  %71 = icmp samesign ugt i32 %.016.i.us, 1
  br i1 %71, label %67, label %CopyTileWithColorTransform.exit.us, !llvm.loop !15

CopyTileWithColorTransform.exit.us:               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10)
  br i1 %35, label %.lr.ph166.us, label %._crit_edge167.us

._crit_edge167.us:                                ; preds = %._crit_edge.us, %CopyTileWithColorTransform.exit.us
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond205.not, label %._crit_edge176.us, label %36, !llvm.loop !16

72:                                               ; preds = %.lr.ph166.us, %._crit_edge.us
  %indvars.iv199 = phi i32 [ %123, %.lr.ph166.us ], [ %indvars.iv.next200, %._crit_edge.us ]
  %indvars.iv = phi i32 [ %122, %.lr.ph166.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %.099165.us = phi i32 [ %27, %.lr.ph166.us ], [ %78, %._crit_edge.us ]
  %73 = mul nsw i32 %.099165.us, %0
  %74 = add nsw i32 %73, %38
  %75 = add i32 %73, %40
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %72
  %77 = sext i32 %indvars.iv to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %120, %72
  %78 = add nsw i32 %.099165.us, 1
  %indvars.iv.next = add i32 %indvars.iv, %0
  %indvars.iv.next200 = add i32 %indvars.iv199, %0
  %exitcond202.not = icmp eq i32 %78, %29
  br i1 %exitcond202.not, label %._crit_edge167.us, label %72, !llvm.loop !17

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %120
  %indvars.iv196 = phi i64 [ %77, %.lr.ph.us.preheader ], [ %indvars.iv.next197, %120 ]
  %79 = getelementptr i32, ptr %4, i64 %indvars.iv196
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i64 %indvars.iv196, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %.lr.ph.us
  %83 = getelementptr i8, ptr %79, i64 -8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %79, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %80, %88
  br i1 %89, label %120, label %90

90:                                               ; preds = %86, %82, %.lr.ph.us
  %.not110.us = icmp slt i64 %indvars.iv196, %24
  br i1 %.not110.us, label %108, label %91

91:                                               ; preds = %90
  %92 = getelementptr i8, ptr %79, i64 -8
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i64 %indvars.iv196, %22
  %95 = getelementptr i32, ptr %4, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr i8, ptr %79, i64 -4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %95, i64 -4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %95, align 4
  %107 = icmp eq i32 %80, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %105, %99, %91, %90
  %109 = lshr i32 %80, 16
  %110 = and i32 %109, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = and i32 %80, 255
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %108, %105, %86
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next197 to i32
  %exitcond201.not = icmp eq i32 %indvars.iv199, %lftr.wideiv
  br i1 %exitcond201.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !18

121:                                              ; preds = %._crit_edge176.us
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge189, label %.preheader.us, !llvm.loop !19

.lr.ph166.us:                                     ; preds = %CopyTileWithColorTransform.exit.us
  %122 = add i32 %34, %38
  %123 = add i32 %34, %40
  br label %72

._crit_edge176.us:                                ; preds = %._crit_edge167.us
  %124 = trunc i64 %indvars.iv206 to i32
  %125 = mul i32 %7, %124
  %126 = sdiv i32 %125, %18
  %127 = add nsw i32 %126, %19
  %128 = call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %127, ptr noundef nonnull %8) #8
  %.not.us = icmp eq i32 %128, 0
  br i1 %.not.us, label %._crit_edge189, label %121

129:                                              ; preds = %.preheader
  %130 = add nuw nsw i32 %.098188, 1
  %exitcond.not = icmp eq i32 %130, %18
  br i1 %exitcond.not, label %._crit_edge189, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.098188 = phi i32 [ %130, %129 ], [ 0, %.preheader.lr.ph ]
  %131 = mul nsw i32 %.098188, %7
  %132 = sdiv i32 %131, %18
  %133 = add nsw i32 %132, %19
  %134 = tail call i32 @WebPReportProgress(ptr noundef %6, i32 noundef %133, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %._crit_edge189, label %129

._crit_edge189:                                   ; preds = %.preheader, %129, %._crit_edge176.us, %121, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %121 ], [ 0, %._crit_edge176.us ], [ 1, %129 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i24 @GetBestColorTransformForTile(i32 noundef %0, i32 noundef %1, i32 noundef %2, i24 %3, i24 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca [256 x i32], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca [256 x i32], align 16
  %15 = alloca [256 x i32], align 16
  %16 = shl nuw i32 1, %2
  %17 = shl i32 %1, %2
  %18 = shl i32 %0, %2
  %19 = add nsw i32 %18, %16
  %20 = tail call noundef i32 @llvm.smin.i32(i32 %19, i32 %6)
  %21 = add nsw i32 %17, %16
  %22 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 %7)
  %23 = sub nsw i32 %20, %18
  %24 = sub nsw i32 %22, %17
  %25 = mul nsw i32 %6, %17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %15, i8 0, i64 1024, i1 false)
  %30 = load ptr, ptr @VP8LCollectColorRedTransforms, align 8
  call void %30(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef nonnull %15) #8
  %31 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %32 = call float %31(ptr noundef nonnull %15, ptr noundef nonnull %8) #8
  %33 = load i32, ptr %15, align 16
  %34 = uitofp i32 %33 to float
  %35 = fmul float %34, 3.000000e+00
  br label %36

36:                                               ; preds = %36, %11
  %indvars.iv.i.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i.i.i.i, %36 ]
  %.01114.i.i.i.i = phi float [ %35, %11 ], [ %44, %36 ]
  %.01213.i.i.i.i = phi float [ 0x4003333340000000, %11 ], [ %45, %36 ]
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i.i.i
  %38 = load i32, ptr %37, align 4
  %39 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %15, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %38
  %43 = uitofp i32 %42 to float
  %44 = call float @llvm.fmuladd.f32(float %.01213.i.i.i.i, float %43, float %.01114.i.i.i.i)
  %45 = fmul float %.01213.i.i.i.i, 0x3FE3333340000000
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %GetPredictionCostCrossColorRed.exit.i, label %36, !llvm.loop !8

GetPredictionCostCrossColorRed.exit.i:            ; preds = %36
  %46 = mul nsw i32 %5, 7
  %47 = ashr i32 %46, 8
  %48 = and i24 %3, 255
  %49 = zext nneg i24 %48 to i32
  %50 = and i24 %4, 255
  %51 = zext nneg i24 %50 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  %52 = icmp sgt i32 %47, -4
  br i1 %52, label %.lr.ph64.preheader.i, label %GetBestGreenToRed.exit

.lr.ph64.preheader.i:                             ; preds = %GetPredictionCostCrossColorRed.exit.i
  %53 = icmp eq i24 %50, 0
  %54 = icmp eq i24 %48, 0
  %55 = fpext float %44 to double
  %56 = fmul double %55, -1.000000e-01
  %57 = fptrunc double %56 to float
  %58 = fadd float %32, %57
  %59 = fadd float %58, -3.000000e+00
  %.0.i.i = select i1 %54, float %59, float %58
  %60 = fadd float %.0.i.i, -3.000000e+00
  %.1.i.i = select i1 %53, float %60, float %.0.i.i
  %61 = fadd float %.1.i.i, -3.000000e+00
  %62 = add nsw i32 %47, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph64.preheader.i
  %.063.i = phi i32 [ %.2.i, %._crit_edge.i ], [ 0, %.lr.ph64.preheader.i ]
  %.04062.i = phi i32 [ %97, %._crit_edge.i ], [ 0, %.lr.ph64.preheader.i ]
  %.04261.i = phi float [ %.244.i, %._crit_edge.i ], [ %61, %.lr.ph64.preheader.i ]
  %63 = lshr i32 32, %.04062.i
  %64 = sub nsw i32 0, %63
  %65 = shl nuw nsw i32 %63, 1
  br label %66

66:                                               ; preds = %GetPredictionCostCrossColorRed.exit54.i, %.lr.ph.i
  %.159.i = phi i32 [ %.063.i, %.lr.ph.i ], [ %.2.i, %GetPredictionCostCrossColorRed.exit54.i ]
  %.04158.i = phi i32 [ %64, %.lr.ph.i ], [ %96, %GetPredictionCostCrossColorRed.exit54.i ]
  %.14357.i = phi float [ %.04261.i, %.lr.ph.i ], [ %.244.i, %GetPredictionCostCrossColorRed.exit54.i ]
  %67 = add nsw i32 %.04158.i, %.159.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %14, i8 0, i64 1024, i1 false)
  %68 = load ptr, ptr @VP8LCollectColorRedTransforms, align 8
  call void %68(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef %67, ptr noundef nonnull %14) #8
  %69 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %70 = call float %69(ptr noundef nonnull %14, ptr noundef nonnull %8) #8
  %71 = load i32, ptr %14, align 16
  %72 = uitofp i32 %71 to float
  %73 = fmul float %72, 3.000000e+00
  br label %74

74:                                               ; preds = %74, %66
  %indvars.iv.i.i.i47.i = phi i64 [ 1, %66 ], [ %indvars.iv.next.i.i.i50.i, %74 ]
  %.01114.i.i.i48.i = phi float [ %73, %66 ], [ %82, %74 ]
  %.01213.i.i.i49.i = phi float [ 0x4003333340000000, %66 ], [ %83, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i47.i
  %76 = load i32, ptr %75, align 4
  %77 = sub nuw nsw i64 256, %indvars.iv.i.i.i47.i
  %78 = getelementptr inbounds nuw i32, ptr %14, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %76
  %81 = uitofp i32 %80 to float
  %82 = call float @llvm.fmuladd.f32(float %.01213.i.i.i49.i, float %81, float %.01114.i.i.i48.i)
  %83 = fmul float %.01213.i.i.i49.i, 0x3FE3333340000000
  %indvars.iv.next.i.i.i50.i = add nuw nsw i64 %indvars.iv.i.i.i47.i, 1
  %exitcond.not.i.i.i51.i = icmp eq i64 %indvars.iv.next.i.i.i50.i, 16
  br i1 %exitcond.not.i.i.i51.i, label %GetPredictionCostCrossColorRed.exit54.i, label %74, !llvm.loop !8

GetPredictionCostCrossColorRed.exit54.i:          ; preds = %74
  %84 = fpext float %82 to double
  %85 = fmul double %84, -1.000000e-01
  %86 = fptrunc double %85 to float
  %87 = fadd float %70, %86
  %88 = and i32 %67, 255
  %89 = icmp eq i32 %88, %49
  %90 = fadd float %87, -3.000000e+00
  %.0.i52.i = select i1 %89, float %90, float %87
  %91 = icmp eq i32 %88, %51
  %92 = fadd float %.0.i52.i, -3.000000e+00
  %.1.i53.i = select i1 %91, float %92, float %.0.i52.i
  %93 = icmp eq i32 %67, 0
  %94 = fadd float %.1.i53.i, -3.000000e+00
  %.2.i.i = select i1 %93, float %94, float %.1.i53.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  %95 = fcmp olt float %.2.i.i, %.14357.i
  %.244.i = select i1 %95, float %.2.i.i, float %.14357.i
  %.2.i = select i1 %95, i32 %67, i32 %.159.i
  %96 = add nsw i32 %.04158.i, %65
  %.not.i = icmp sgt i32 %96, %63
  br i1 %.not.i, label %._crit_edge.i, label %66, !llvm.loop !20

._crit_edge.i:                                    ; preds = %GetPredictionCostCrossColorRed.exit54.i
  %97 = add nuw nsw i32 %.04062.i, 1
  %exitcond.not.i = icmp eq i32 %.04062.i, %62
  br i1 %exitcond.not.i, label %._crit_edge65.loopexit.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge65.loopexit.i:                         ; preds = %._crit_edge.i
  %98 = trunc i32 %.2.i to i8
  br label %GetBestGreenToRed.exit

GetBestGreenToRed.exit:                           ; preds = %GetPredictionCostCrossColorRed.exit.i, %._crit_edge65.loopexit.i
  %.0.lcssa.i = phi i8 [ 0, %GetPredictionCostCrossColorRed.exit.i ], [ %98, %._crit_edge65.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  %99 = load ptr, ptr @VP8LCollectColorBlueTransforms, align 8
  call void %99(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #8
  %100 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %101 = call float %100(ptr noundef nonnull %13, ptr noundef nonnull %9) #8
  %102 = load i32, ptr %13, align 16
  %103 = uitofp i32 %102 to float
  %104 = fmul float %103, 3.000000e+00
  br label %105

105:                                              ; preds = %105, %GetBestGreenToRed.exit
  %indvars.iv.i.i.i.i44 = phi i64 [ 1, %GetBestGreenToRed.exit ], [ %indvars.iv.next.i.i.i.i47, %105 ]
  %.01114.i.i.i.i45 = phi float [ %104, %GetBestGreenToRed.exit ], [ %113, %105 ]
  %.01213.i.i.i.i46 = phi float [ 0x4003333340000000, %GetBestGreenToRed.exit ], [ %114, %105 ]
  %106 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i.i.i44
  %107 = load i32, ptr %106, align 4
  %108 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i44
  %109 = getelementptr inbounds nuw i32, ptr %13, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %107
  %112 = uitofp i32 %111 to float
  %113 = call float @llvm.fmuladd.f32(float %.01213.i.i.i.i46, float %112, float %.01114.i.i.i.i45)
  %114 = fmul float %.01213.i.i.i.i46, 0x3FE3333340000000
  %indvars.iv.next.i.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i.i44, 1
  %exitcond.not.i.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i.i47, 16
  br i1 %exitcond.not.i.i.i.i48, label %GetPredictionCostCrossColorBlue.exit.i, label %105, !llvm.loop !8

GetPredictionCostCrossColorBlue.exit.i:           ; preds = %105
  %115 = icmp samesign ugt i32 %5, 50
  %116 = icmp sgt i32 %5, 24
  %117 = select i1 %115, i64 7, i64 4
  %.sroa.2.0.extract.shift.i.i = lshr i24 %4, 16
  %.sroa.2.0.extract.trunc.i.i = zext nneg i24 %.sroa.2.0.extract.shift.i.i to i32
  %.sroa.1.0.extract.shift.i.i = lshr i24 %4, 8
  %.sroa.222.0.extract.shift.i.i = lshr i24 %3, 16
  %.sroa.222.0.extract.trunc.i.i = zext nneg i24 %.sroa.222.0.extract.shift.i.i to i32
  %.sroa.121.0.extract.shift.i.i = lshr i24 %3, 8
  %118 = fpext float %113 to double
  %119 = fmul double %118, -1.000000e-01
  %120 = fptrunc double %119 to float
  %121 = fadd float %101, %120
  %122 = and i24 %.sroa.121.0.extract.shift.i.i, 255
  %123 = zext nneg i24 %122 to i32
  %124 = icmp eq i24 %122, 0
  %125 = fadd float %121, -3.000000e+00
  %.0.i.i49 = select i1 %124, float %125, float %121
  %126 = and i24 %.sroa.1.0.extract.shift.i.i, 255
  %127 = zext nneg i24 %126 to i32
  %128 = icmp eq i24 %126, 0
  %129 = fadd float %.0.i.i49, -3.000000e+00
  %.1.i.i50 = select i1 %128, float %129, float %.0.i.i49
  %130 = icmp ult i24 %3, 65536
  %131 = fadd float %.1.i.i50, -3.000000e+00
  %.2.i.i51 = select i1 %130, float %131, float %.1.i.i50
  %132 = icmp ult i24 %4, 65536
  %133 = fadd float %.2.i.i51, -3.000000e+00
  %.3.i.i = select i1 %132, float %133, float %.2.i.i51
  %134 = fadd float %.3.i.i, -3.000000e+00
  %135 = fadd float %134, -3.000000e+00
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  br label %139

136:                                              ; preds = %191
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %137 = icmp samesign ugt i64 %117, %indvars.iv.next100.i
  %138 = select i1 %116, i1 %137, i1 false
  br i1 %138, label %139, label %GetBestGreenRedToBlue.exit, !llvm.loop !22

139:                                              ; preds = %136, %GetPredictionCostCrossColorBlue.exit.i
  %indvars.iv99.i = phi i64 [ 0, %GetPredictionCostCrossColorBlue.exit.i ], [ %indvars.iv.next100.i, %136 ]
  %.093.i = phi i32 [ 0, %GetPredictionCostCrossColorBlue.exit.i ], [ %.4.i, %136 ]
  %.05792.i = phi i32 [ 0, %GetPredictionCostCrossColorBlue.exit.i ], [ %.461.i, %136 ]
  %.06390.i = phi float [ %135, %GetPredictionCostCrossColorBlue.exit.i ], [ %.366.i, %136 ]
  %140 = getelementptr inbounds nuw [7 x i8], ptr @__const.GetBestGreenRedToBlue.delta_lut, i64 0, i64 %indvars.iv99.i
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i64 %indvars.iv99.i, 4
  %or.cond.not96.i = or i1 %116, %143
  br label %144

144:                                              ; preds = %GetPredictionCostCrossColorBlue.exit84.i, %139
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %GetPredictionCostCrossColorBlue.exit84.i ], [ 0, %139 ]
  %.289.i = phi i32 [ %.4.i, %GetPredictionCostCrossColorBlue.exit84.i ], [ %.093.i, %139 ]
  %.25988.i = phi i32 [ %.461.i, %GetPredictionCostCrossColorBlue.exit84.i ], [ %.05792.i, %139 ]
  %.16487.i = phi float [ %.366.i, %GetPredictionCostCrossColorBlue.exit84.i ], [ %.06390.i, %139 ]
  %145 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @__const.GetBestGreenRedToBlue.offset, i64 0, i64 %indvars.iv.i
  %146 = load i8, ptr %145, align 2
  %147 = sext i8 %146 to i32
  %148 = mul nsw i32 %147, %142
  %149 = add nsw i32 %148, %.289.i
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = mul nsw i32 %152, %142
  %154 = add nsw i32 %153, %.25988.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  %155 = load ptr, ptr @VP8LCollectColorBlueTransforms, align 8
  call void %155(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef %149, i32 noundef %154, ptr noundef nonnull %12) #8
  %156 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %157 = call float %156(ptr noundef nonnull %12, ptr noundef nonnull %9) #8
  %158 = load i32, ptr %12, align 16
  %159 = uitofp i32 %158 to float
  %160 = fmul float %159, 3.000000e+00
  br label %161

161:                                              ; preds = %161, %144
  %indvars.iv.i.i.i69.i = phi i64 [ 1, %144 ], [ %indvars.iv.next.i.i.i72.i, %161 ]
  %.01114.i.i.i70.i = phi float [ %160, %144 ], [ %169, %161 ]
  %.01213.i.i.i71.i = phi float [ 0x4003333340000000, %144 ], [ %170, %161 ]
  %162 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i69.i
  %163 = load i32, ptr %162, align 4
  %164 = sub nuw nsw i64 256, %indvars.iv.i.i.i69.i
  %165 = getelementptr inbounds nuw i32, ptr %12, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %163
  %168 = uitofp i32 %167 to float
  %169 = call float @llvm.fmuladd.f32(float %.01213.i.i.i71.i, float %168, float %.01114.i.i.i70.i)
  %170 = fmul float %.01213.i.i.i71.i, 0x3FE3333340000000
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i69.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, 16
  br i1 %exitcond.not.i.i.i73.i, label %GetPredictionCostCrossColorBlue.exit84.i, label %161, !llvm.loop !8

GetPredictionCostCrossColorBlue.exit84.i:         ; preds = %161
  %171 = fpext float %169 to double
  %172 = fmul double %171, -1.000000e-01
  %173 = fptrunc double %172 to float
  %174 = fadd float %157, %173
  %175 = and i32 %149, 255
  %176 = icmp eq i32 %175, %123
  %177 = fadd float %174, -3.000000e+00
  %.0.i80.i = select i1 %176, float %177, float %174
  %178 = icmp eq i32 %175, %127
  %179 = fadd float %.0.i80.i, -3.000000e+00
  %.1.i81.i = select i1 %178, float %179, float %.0.i80.i
  %180 = and i32 %154, 255
  %181 = icmp eq i32 %180, %.sroa.222.0.extract.trunc.i.i
  %182 = fadd float %.1.i81.i, -3.000000e+00
  %.2.i82.i = select i1 %181, float %182, float %.1.i81.i
  %183 = icmp eq i32 %180, %.sroa.2.0.extract.trunc.i.i
  %184 = fadd float %.2.i82.i, -3.000000e+00
  %.3.i83.i = select i1 %183, float %184, float %.2.i82.i
  %185 = icmp eq i32 %149, 0
  %186 = fadd float %.3.i83.i, -3.000000e+00
  %.4.i.i = select i1 %185, float %186, float %.3.i83.i
  %187 = icmp eq i32 %154, 0
  %188 = fadd float %.4.i.i, -3.000000e+00
  %.5.i.i = select i1 %187, float %188, float %.4.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  %189 = fcmp olt float %.5.i.i, %.16487.i
  %.366.i = select i1 %189, float %.5.i.i, float %.16487.i
  %.461.i = select i1 %189, i32 %154, i32 %.25988.i
  %.4.i = select i1 %189, i32 %149, i32 %.289.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = icmp samesign ult i64 %indvars.iv.i, 7
  %or.cond94.i = select i1 %or.cond.not96.i, i1 %190, i1 false
  br i1 %or.cond94.i, label %144, label %191, !llvm.loop !23

191:                                              ; preds = %GetPredictionCostCrossColorBlue.exit84.i
  %192 = trunc i64 %indvars.iv99.i to i32
  %193 = add i32 %192, -4
  %194 = icmp ult i32 %193, 3
  %195 = or i32 %.4.i, %.461.i
  %196 = icmp eq i32 %195, 0
  %or.cond5.i = select i1 %194, i1 %196, i1 false
  br i1 %or.cond5.i, label %GetBestGreenRedToBlue.exit, label %136

GetBestGreenRedToBlue.exit:                       ; preds = %136, %191
  %.158.i = phi i32 [ 0, %191 ], [ %.461.i, %136 ]
  %.1.i = phi i32 [ 0, %191 ], [ %.4.i, %136 ]
  %197 = trunc i32 %.158.i to i24
  %.sroa.5.0.insert.ext = shl i24 %197, 16
  %198 = trunc i32 %.1.i to i24
  %.sroa.3.0.insert.ext = shl i24 %198, 8
  %.sroa.3.0.insert.shift = and i24 %.sroa.3.0.insert.ext, 65280
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.5.0.insert.ext
  %.sroa.0.0.insert.ext = zext i8 %.0.lcssa.i to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph.preheader, label %11

11:                                               ; preds = %7
  %12 = lshr i32 %8, 8
  %13 = and i32 %12, 255
  %14 = and i32 %8, 16711935
  %15 = shl nuw nsw i32 %13, 16
  %16 = add nuw nsw i32 %13, %14
  %17 = add nuw nsw i32 %16, %15
  %18 = and i32 %17, 16711935
  %19 = and i32 %8, -16711936
  %20 = or disjoint i32 %18, %19
  %21 = lshr i32 %10, 8
  %22 = and i32 %21, 255
  %23 = and i32 %10, 16711935
  %24 = shl nuw nsw i32 %22, 16
  %25 = add nuw nsw i32 %22, %23
  %26 = add nuw nsw i32 %25, %24
  %27 = and i32 %26, 16711935
  %28 = and i32 %10, -16711936
  %29 = or disjoint i32 %27, %28
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7, %11
  %.030 = phi i32 [ %20, %11 ], [ %8, %7 ]
  %.029 = phi i32 [ %29, %11 ], [ %10, %7 ]
  %30 = sext i32 %1 to i64
  %smax = add nsw i32 %0, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr i32, ptr %2, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.136 = phi i32 [ %.029, %.lr.ph.preheader ], [ %.2, %65 ]
  %.13135 = phi i32 [ %.030, %.lr.ph.preheader ], [ %.136, %65 ]
  %31 = sub nsw i64 %indvars.iv, %30
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %34 = load i32, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4
  br i1 %.not, label %65, label %37

37:                                               ; preds = %.lr.ph
  %38 = lshr i32 %33, 8
  %39 = and i32 %38, 255
  %40 = and i32 %33, 16711935
  %41 = shl nuw nsw i32 %39, 16
  %42 = add nuw nsw i32 %39, %40
  %43 = add nuw nsw i32 %42, %41
  %44 = and i32 %43, 16711935
  %45 = and i32 %33, -16711936
  %46 = or disjoint i32 %44, %45
  %47 = lshr i32 %34, 8
  %48 = and i32 %47, 255
  %49 = and i32 %34, 16711935
  %50 = shl nuw nsw i32 %48, 16
  %51 = add nuw nsw i32 %48, %49
  %52 = add nuw nsw i32 %51, %50
  %53 = and i32 %52, 16711935
  %54 = and i32 %34, -16711936
  %55 = or disjoint i32 %53, %54
  %56 = lshr i32 %36, 8
  %57 = and i32 %56, 255
  %58 = and i32 %36, 16711935
  %59 = shl nuw nsw i32 %57, 16
  %60 = add nuw nsw i32 %57, %58
  %61 = add nuw nsw i32 %60, %59
  %62 = and i32 %61, 16711935
  %63 = and i32 %36, -16711936
  %64 = or disjoint i32 %62, %63
  br label %65

65:                                               ; preds = %37, %.lr.ph
  %.033 = phi i32 [ %46, %37 ], [ %33, %.lr.ph ]
  %.032 = phi i32 [ %55, %37 ], [ %34, %.lr.ph ]
  %.2 = phi i32 [ %64, %37 ], [ %36, %.lr.ph ]
  %66 = lshr i32 %.136, 24
  %67 = lshr i32 %.033, 24
  %68 = sub nsw i32 %66, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = lshr i32 %.136, 16
  %71 = and i32 %70, 255
  %72 = lshr i32 %.033, 16
  %73 = and i32 %72, 255
  %74 = sub nsw i32 %71, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = lshr i32 %.136, 8
  %77 = and i32 %76, 255
  %78 = lshr i32 %.033, 8
  %79 = and i32 %78, 255
  %80 = sub nsw i32 %77, %79
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = and i32 %.136, 255
  %83 = and i32 %.033, 255
  %84 = sub nsw i32 %82, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %69, i32 range(i32 0, 256) %75)
  %87 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %81, i32 range(i32 0, 256) %85)
  %88 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %86, i32 range(i32 0, 256) %87)
  %89 = lshr i32 %.032, 24
  %90 = sub nsw i32 %66, %89
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = lshr i32 %.032, 16
  %93 = and i32 %92, 255
  %94 = sub nsw i32 %71, %93
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = lshr i32 %.032, 8
  %97 = and i32 %96, 255
  %98 = sub nsw i32 %77, %97
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = and i32 %.032, 255
  %101 = sub nsw i32 %82, %100
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %91, i32 range(i32 0, 256) %95)
  %104 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %99, i32 range(i32 0, 256) %102)
  %105 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %103, i32 range(i32 0, 256) %104)
  %106 = lshr i32 %.13135, 24
  %107 = sub nsw i32 %66, %106
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = lshr i32 %.13135, 16
  %110 = and i32 %109, 255
  %111 = sub nsw i32 %71, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = lshr i32 %.13135, 8
  %114 = and i32 %113, 255
  %115 = sub nsw i32 %77, %114
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = and i32 %.13135, 255
  %118 = sub nsw i32 %82, %117
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %108, i32 range(i32 0, 256) %112)
  %121 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %116, i32 range(i32 0, 256) %119)
  %122 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %120, i32 range(i32 0, 256) %121)
  %123 = lshr i32 %.2, 24
  %124 = sub nsw i32 %66, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = lshr i32 %.2, 16
  %127 = and i32 %126, 255
  %128 = sub nsw i32 %71, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = lshr i32 %.2, 8
  %131 = and i32 %130, 255
  %132 = sub nsw i32 %77, %131
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = and i32 %.2, 255
  %135 = sub nsw i32 %82, %134
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %125, i32 range(i32 0, 256) %129)
  %138 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %133, i32 range(i32 0, 256) %136)
  %139 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %137, i32 range(i32 0, 256) %138)
  %140 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %88, i32 range(i32 0, 256) %105)
  %141 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %122, i32 range(i32 0, 256) %139)
  %142 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 range(i32 0, 256) %140, i32 range(i32 0, 256) %141)
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %143, ptr %144, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %65, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 -2147483648, 256) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) unnamed_addr #0 {
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %13
  %15 = sub nsw i32 %7, %6
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @VP8LPredictorsSub, align 16
  tail call void %20(ptr noundef %3, ptr noundef null, i32 noundef 1, ptr noundef %12) #8
  br label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 16), align 16
  tail call void %22(ptr noundef %3, ptr noundef %2, i32 noundef 1, ptr noundef %12) #8
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = add nsw i32 %15, -1
  br label %26

26:                                               ; preds = %23, %14
  %.022.i = phi i32 [ %25, %23 ], [ %15, %14 ]
  %.021.i = phi i32 [ 1, %23 ], [ %6, %14 ]
  %.0.i = phi ptr [ %24, %23 ], [ %12, %14 ]
  %27 = icmp eq i32 %8, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsSub, i64 8), align 8
  %30 = sext i32 %.021.i to i64
  %31 = getelementptr inbounds i32, ptr %3, i64 %30
  tail call void %29(ptr noundef nonnull %31, ptr noundef null, i32 noundef %.022.i, ptr noundef %.0.i) #8
  br label %PredictBatch.exit

32:                                               ; preds = %26
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %.021.i to i64
  %37 = getelementptr inbounds i32, ptr %3, i64 %36
  %38 = getelementptr inbounds i32, ptr %2, i64 %36
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %.022.i, ptr noundef %.0.i) #8
  br label %PredictBatch.exit

39:                                               ; preds = %13
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictors, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %43 = icmp slt i32 %6, %7
  br i1 %43, label %.lr.ph, label %PredictBatch.exit

.lr.ph:                                           ; preds = %39
  %44 = icmp eq i32 %8, 0
  %45 = add i32 %1, -1
  %46 = icmp eq i32 %8, %45
  %47 = add nsw i32 %0, -1
  %.not43.i = icmp eq i32 %11, 0
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds i32, ptr %2, i64 %48
  br i1 %44, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %50 = sext i32 %6 to i64
  %wide.trip.count = sext i32 %7 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %69
  %indvars.iv114 = phi i64 [ %50, %.lr.ph.split.us.preheader ], [ %indvars.iv.next115, %69 ]
  %51 = icmp eq i64 %indvars.iv114, 0
  br i1 %51, label %.thread.us, label %52

52:                                               ; preds = %.lr.ph.split.us
  %gep85.us = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv114
  %53 = load i32, ptr %gep85.us, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %52, %.lr.ph.split.us
  %.06980.us = phi i32 [ -16777216, %.lr.ph.split.us ], [ %53, %52 ]
  %54 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv114
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 16711680
  %57 = and i32 %.06980.us, -16711936
  %58 = sub i32 %56, %57
  %59 = or i32 %55, 65280
  %60 = and i32 %.06980.us, 16711935
  %61 = sub i32 %59, %60
  %62 = and i32 %58, -16711936
  %63 = and i32 %61, 16711935
  %64 = or disjoint i32 %62, %63
  %65 = icmp ult i32 %55, 16777216
  br i1 %65, label %66, label %69

66:                                               ; preds = %.thread.us
  %67 = and i32 %58, -16777216
  %68 = and i32 %.06980.us, 16777215
  store i32 %68, ptr %54, align 4
  br label %69

69:                                               ; preds = %66, %.thread.us
  %.1.us = phi i32 [ %67, %66 ], [ %64, %.thread.us ]
  %70 = sub nsw i64 %indvars.iv114, %50
  %71 = getelementptr inbounds i32, ptr %12, i64 %70
  store i32 %.1.us, ptr %71, align 4
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond117.not, label %PredictBatch.exit, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  %72 = icmp eq i32 %5, 0
  %73 = icmp eq i32 %9, 1
  %or.cond = or i1 %72, %73
  %74 = sext i32 %6 to i64
  br i1 %or.cond, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %98
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %98 ], [ %74, %.lr.ph.split ]
  %75 = icmp eq i64 %indvars.iv109, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv109
  %77 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv109
  %78 = tail call i32 %42(ptr noundef %gep.us, ptr noundef nonnull %77) #8
  br label %.thread.us88

79:                                               ; preds = %.lr.ph.split.split.us
  %80 = load i32, ptr %2, align 4
  br label %.thread.us88

.thread.us88:                                     ; preds = %79, %76
  %.069.us = phi i32 [ %80, %79 ], [ %78, %76 ]
  %81 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv109
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 16711680
  %84 = and i32 %.069.us, -16711936
  %85 = sub i32 %83, %84
  %86 = or i32 %82, 65280
  %87 = and i32 %.069.us, 16711935
  %88 = sub i32 %86, %87
  %89 = and i32 %85, -16711936
  %90 = and i32 %88, 16711935
  %91 = or disjoint i32 %89, %90
  %92 = icmp ult i32 %82, 16777216
  br i1 %92, label %93, label %98

93:                                               ; preds = %.thread.us88
  %94 = and i32 %85, -16777216
  %95 = and i32 %.069.us, 16777215
  store i32 %95, ptr %81, align 4
  br i1 %75, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  store i32 %97, ptr %49, align 4
  br label %98

98:                                               ; preds = %96, %93, %.thread.us88
  %.1.us91 = phi i32 [ %94, %96 ], [ %94, %93 ], [ %91, %.thread.us88 ]
  %99 = sub nsw i64 %indvars.iv109, %74
  %100 = getelementptr inbounds i32, ptr %12, i64 %99
  store i32 %.1.us91, ptr %100, align 4
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %lftr.wideiv112 = trunc i64 %indvars.iv.next110 to i32
  %exitcond113.not = icmp eq i32 %7, %lftr.wideiv112
  br i1 %exitcond113.not, label %PredictBatch.exit, label %.lr.ph.split.split.us, !llvm.loop !25

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %46, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split.split
  %sext = sext i32 %47 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %124
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %124 ], [ %74, %.lr.ph.split.split ]
  %101 = icmp eq i64 %indvars.iv104, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %.lr.ph.split.split.split.us
  %gep.us93 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv104
  %103 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv104
  %104 = tail call i32 %42(ptr noundef %gep.us93, ptr noundef nonnull %103) #8
  br label %.thread.us95

105:                                              ; preds = %.lr.ph.split.split.split.us
  %106 = load i32, ptr %2, align 4
  br label %.thread.us95

.thread.us95:                                     ; preds = %105, %102
  %.069.us94 = phi i32 [ %106, %105 ], [ %104, %102 ]
  %107 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv104
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 16711680
  %110 = and i32 %.069.us94, -16711936
  %111 = sub i32 %109, %110
  %112 = or i32 %108, 65280
  %113 = and i32 %.069.us94, 16711935
  %114 = sub i32 %112, %113
  %115 = and i32 %111, -16711936
  %116 = and i32 %114, 16711935
  %117 = or disjoint i32 %115, %116
  %118 = icmp ult i32 %108, 16777216
  br i1 %118, label %119, label %124

119:                                              ; preds = %.thread.us95
  %120 = and i32 %111, -16777216
  %121 = and i32 %.069.us94, 16777215
  store i32 %121, ptr %107, align 4
  br i1 %101, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %3, align 4
  store i32 %123, ptr %49, align 4
  br label %124

124:                                              ; preds = %122, %119, %.thread.us95
  %.1.us98 = phi i32 [ %120, %122 ], [ %120, %119 ], [ %117, %.thread.us95 ]
  %125 = sub nsw i64 %indvars.iv104, %74
  %126 = getelementptr inbounds i32, ptr %12, i64 %125
  store i32 %.1.us98, ptr %126, align 4
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv107 = trunc i64 %indvars.iv.next105 to i32
  %exitcond108.not = icmp eq i32 %7, %lftr.wideiv107
  br i1 %exitcond108.not, label %PredictBatch.exit, label %.lr.ph.split.split.split.us, !llvm.loop !25

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %281
  %indvars.iv = phi i64 [ %74, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %281 ]
  %127 = icmp eq i64 %indvars.iv, 0
  br i1 %127, label %.thread120, label %129

.thread120:                                       ; preds = %.lr.ph.split.split.split
  %128 = load i32, ptr %2, align 4
  br label %.thread

129:                                              ; preds = %.lr.ph.split.split.split
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %130 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %131 = tail call i32 %42(ptr noundef %gep, ptr noundef nonnull %130) #8
  %132 = icmp eq i64 %indvars.iv, %sext
  br i1 %132, label %.thread, label %144

.thread:                                          ; preds = %.thread120, %129
  %.069123 = phi i32 [ %128, %.thread120 ], [ %131, %129 ]
  %133 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 16711680
  %136 = and i32 %.069123, -16711936
  %137 = sub i32 %135, %136
  %138 = or i32 %134, 65280
  %139 = and i32 %.069123, 16711935
  %140 = sub i32 %138, %139
  %141 = and i32 %137, -16711936
  %142 = and i32 %140, 16711935
  %143 = or disjoint i32 %141, %142
  br label %272

144:                                              ; preds = %129
  %145 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ult i8 %148, 3
  br i1 %150, label %151, label %.preheader.i

151:                                              ; preds = %144
  %152 = or i32 %146, 16711680
  %153 = and i32 %131, -16711936
  %154 = sub i32 %152, %153
  %155 = or i32 %146, 65280
  %156 = and i32 %131, 16711935
  %157 = sub i32 %155, %156
  %158 = and i32 %154, -16711936
  %159 = and i32 %157, 16711935
  %160 = or disjoint i32 %158, %159
  br label %NearLossless.exit

.preheader.i:                                     ; preds = %144, %.preheader.i
  %.037.i = phi i32 [ %161, %.preheader.i ], [ %9, %144 ]
  %.not.i = icmp slt i32 %.037.i, %149
  %161 = lshr i32 %.037.i, 1
  br i1 %.not.i, label %162, label %.preheader.i, !llvm.loop !26

162:                                              ; preds = %.preheader.i
  %163 = lshr i32 %146, 24
  %164 = icmp ult i32 %146, 16777216
  %165 = icmp eq i32 %163, 255
  %or.cond.i = or i1 %164, %165
  %166 = lshr i32 %131, 24
  %.narrow.i.i = sub nsw i32 %163, %166
  br i1 %or.cond.i, label %167, label %168

167:                                              ; preds = %162
  %.pre.i = sub i32 0, %.037.i
  br label %NearLosslessComponent.exit.i

168:                                              ; preds = %162
  %169 = and i32 %.narrow.i.i, 255
  %170 = xor i32 %166, 255
  %171 = sub i32 0, %.037.i
  %172 = and i32 %169, %171
  %173 = add nsw i32 %172, %.037.i
  %174 = xor i32 %163, 255
  %175 = icmp samesign ult i32 %174, %170
  %176 = zext i1 %175 to i32
  %177 = sub nsw i32 %169, %172
  %178 = sub nsw i32 %176, %169
  %179 = add i32 %178, %173
  %180 = icmp slt i32 %177, %179
  %181 = icmp samesign ule i32 %169, %170
  %182 = add nuw i32 %172, %161
  br i1 %180, label %183, label %184

183:                                              ; preds = %168
  %.not33.i.i = icmp samesign ugt i32 %172, %170
  %or.cond.i.i = select i1 %181, i1 true, i1 %.not33.i.i
  %spec.select.i = select i1 %or.cond.i.i, i32 %172, i32 %182
  br label %NearLosslessComponent.exit.i

184:                                              ; preds = %168
  %185 = icmp sgt i32 %173, %170
  %or.cond34.i.i = and i1 %181, %185
  %spec.select68.i = select i1 %or.cond34.i.i, i32 %182, i32 %173
  br label %NearLosslessComponent.exit.i

NearLosslessComponent.exit.i:                     ; preds = %184, %183, %167
  %.pre-phi.i = phi i32 [ %.pre.i, %167 ], [ %171, %183 ], [ %171, %184 ]
  %.039.i = phi i32 [ %.narrow.i.i, %167 ], [ %spec.select.i, %183 ], [ %spec.select68.i, %184 ]
  %186 = lshr i32 %146, 8
  %187 = trunc i32 %186 to i8
  %188 = lshr i32 %131, 8
  %189 = trunc i32 %188 to i8
  %190 = and i32 %186, 255
  %191 = and i32 %188, 255
  %192 = sub nsw i32 %186, %188
  %193 = and i32 %192, 255
  %194 = xor i32 %191, 255
  %195 = and i32 %.pre-phi.i, %193
  %196 = add nsw i32 %195, %.037.i
  %197 = xor i32 %190, 255
  %198 = icmp samesign ult i32 %197, %194
  %199 = zext i1 %198 to i32
  %200 = sub nsw i32 %193, %195
  %201 = sub nsw i32 %199, %193
  %202 = add i32 %201, %196
  %203 = icmp slt i32 %200, %202
  %204 = icmp samesign ule i32 %193, %194
  %205 = add nuw i32 %195, %161
  br i1 %203, label %206, label %207

206:                                              ; preds = %NearLosslessComponent.exit.i
  %.not33.i47.i = icmp samesign ugt i32 %195, %194
  %or.cond.i48.i = select i1 %204, i1 true, i1 %.not33.i47.i
  %spec.select69.i = select i1 %or.cond.i48.i, i32 %195, i32 %205
  br label %NearLosslessComponent.exit49.i

207:                                              ; preds = %NearLosslessComponent.exit.i
  %208 = icmp sgt i32 %196, %194
  %or.cond34.i44.i = and i1 %204, %208
  %spec.select70.i = select i1 %or.cond34.i44.i, i32 %205, i32 %196
  br label %NearLosslessComponent.exit49.i

NearLosslessComponent.exit49.i:                   ; preds = %207, %206
  %.0.in.i45.i = phi i32 [ %spec.select69.i, %206 ], [ %spec.select70.i, %207 ]
  %.0.i46.i = trunc i32 %.0.in.i45.i to i8
  %.narrow.i = add i8 %.0.i46.i, %189
  %.narrow.i50.i = sub i8 %.narrow.i, %187
  %209 = xor i8 %.narrow.i, -1
  %.040.i = select i1 %.not43.i, i8 0, i8 %.narrow.i50.i
  %210 = lshr i32 %146, 16
  %211 = trunc i32 %210 to i8
  %.narrow.i51.i = sub i8 %211, %.040.i
  %212 = lshr i32 %131, 16
  %213 = zext i8 %.narrow.i51.i to i32
  %214 = sub nsw i32 %213, %212
  %215 = and i32 %214, 255
  %216 = zext i8 %209 to i32
  %217 = select i1 %.not43.i, i32 255, i32 %216
  %218 = sub nsw i32 %217, %212
  %219 = and i32 %218, 255
  %220 = and i32 %215, %.pre-phi.i
  %221 = add nsw i32 %220, %.037.i
  %222 = sub nsw i32 %217, %213
  %223 = and i32 %222, 255
  %224 = icmp samesign ult i32 %223, %219
  %225 = zext i1 %224 to i32
  %226 = sub nsw i32 %215, %220
  %227 = sub i32 %221, %215
  %228 = add nsw i32 %227, %225
  %229 = icmp slt i32 %226, %228
  %230 = icmp samesign ule i32 %215, %219
  %231 = add nuw i32 %220, %161
  br i1 %229, label %232, label %233

232:                                              ; preds = %NearLosslessComponent.exit49.i
  %.not33.i55.i = icmp samesign ugt i32 %220, %219
  %or.cond.i56.i = select i1 %230, i1 true, i1 %.not33.i55.i
  %spec.select71.i = select i1 %or.cond.i56.i, i32 %220, i32 %231
  br label %NearLosslessComponent.exit57.i

233:                                              ; preds = %NearLosslessComponent.exit49.i
  %234 = icmp sgt i32 %221, %219
  %or.cond34.i52.i = and i1 %230, %234
  %spec.select72.i = select i1 %or.cond34.i52.i, i32 %231, i32 %221
  br label %NearLosslessComponent.exit57.i

NearLosslessComponent.exit57.i:                   ; preds = %233, %232
  %.0.in.i53.i = phi i32 [ %spec.select71.i, %232 ], [ %spec.select72.i, %233 ]
  %235 = trunc i32 %146 to i8
  %.narrow.i58.i = sub i8 %235, %.040.i
  %236 = zext i8 %.narrow.i58.i to i32
  %237 = sub i32 %236, %131
  %238 = and i32 %237, 255
  %239 = sub i32 %217, %131
  %240 = and i32 %239, 255
  %241 = and i32 %238, %.pre-phi.i
  %242 = add nsw i32 %241, %.037.i
  %243 = sub nsw i32 %217, %236
  %244 = and i32 %243, 255
  %245 = icmp samesign ult i32 %244, %240
  %246 = zext i1 %245 to i32
  %247 = sub nsw i32 %238, %241
  %248 = sub i32 %242, %238
  %249 = add nsw i32 %248, %246
  %250 = icmp slt i32 %247, %249
  %251 = icmp samesign ule i32 %238, %240
  %252 = add nuw i32 %241, %161
  br i1 %250, label %253, label %254

253:                                              ; preds = %NearLosslessComponent.exit57.i
  %.not33.i62.i = icmp samesign ugt i32 %241, %240
  %or.cond.i63.i = select i1 %251, i1 true, i1 %.not33.i62.i
  %spec.select73.i = select i1 %or.cond.i63.i, i32 %241, i32 %252
  br label %NearLosslessComponent.exit64.i

254:                                              ; preds = %NearLosslessComponent.exit57.i
  %255 = icmp sgt i32 %242, %240
  %or.cond34.i59.i = and i1 %251, %255
  %spec.select74.i = select i1 %or.cond34.i59.i, i32 %252, i32 %242
  br label %NearLosslessComponent.exit64.i

NearLosslessComponent.exit64.i:                   ; preds = %254, %253
  %.0.in.i60.i = phi i32 [ %spec.select73.i, %253 ], [ %spec.select74.i, %254 ]
  %256 = shl i32 %.039.i, 24
  %257 = shl i32 %.0.in.i53.i, 16
  %258 = and i32 %257, 16711680
  %259 = or disjoint i32 %258, %256
  %260 = shl i32 %.0.in.i45.i, 8
  %261 = and i32 %260, 65280
  %262 = or disjoint i32 %259, %261
  %263 = and i32 %.0.in.i60.i, 255
  %264 = or disjoint i32 %263, %262
  %.pre = and i32 %131, -16711936
  %.pre118 = and i32 %131, 16711935
  br label %NearLossless.exit

NearLossless.exit:                                ; preds = %151, %NearLosslessComponent.exit64.i
  %.pre-phi119 = phi i32 [ %156, %151 ], [ %.pre118, %NearLosslessComponent.exit64.i ]
  %.pre-phi = phi i32 [ %153, %151 ], [ %.pre, %NearLosslessComponent.exit64.i ]
  %.0.i75 = phi i32 [ %160, %151 ], [ %264, %NearLosslessComponent.exit64.i ]
  %265 = and i32 %.0.i75, -16711936
  %266 = add i32 %265, %.pre-phi
  %267 = and i32 %.0.i75, 16711935
  %268 = add nuw nsw i32 %267, %.pre-phi119
  %269 = and i32 %266, -16711936
  %270 = and i32 %268, 16711935
  %271 = or disjoint i32 %269, %270
  store i32 %271, ptr %145, align 4
  br label %272

272:                                              ; preds = %NearLossless.exit, %.thread
  %.069124 = phi i32 [ %.069123, %.thread ], [ %131, %NearLossless.exit ]
  %273 = phi i32 [ %134, %.thread ], [ %271, %NearLossless.exit ]
  %.0 = phi i32 [ %143, %.thread ], [ %.0.i75, %NearLossless.exit ]
  %274 = icmp ult i32 %273, 16777216
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %277 = and i32 %.0, -16777216
  %278 = and i32 %.069124, 16777215
  store i32 %278, ptr %276, align 4
  br i1 %127, label %279, label %281

279:                                              ; preds = %275
  %280 = load i32, ptr %3, align 4
  store i32 %280, ptr %49, align 4
  br label %281

281:                                              ; preds = %275, %279, %272
  %.1 = phi i32 [ %277, %279 ], [ %277, %275 ], [ %.0, %272 ]
  %282 = sub nsw i64 %indvars.iv, %74
  %283 = getelementptr inbounds i32, ptr %12, i64 %282
  store i32 %.1, ptr %283, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %PredictBatch.exit, label %.lr.ph.split.split.split, !llvm.loop !25

PredictBatch.exit:                                ; preds = %281, %124, %98, %69, %39, %32, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
