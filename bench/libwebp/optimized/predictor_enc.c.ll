; ModuleID = 'bench/libwebp/original/predictor_enc.c.ll'
source_filename = "bench/libwebp/original/predictor_enc.c.ll"
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
define hidden i32 @VP8LResidualImage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
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
  %30 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
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
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = icmp sgt i32 %27, 1
  br i1 %33, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %38 = zext nneg i32 %21 to i64
  %wide.trip.count97 = zext nneg i32 %24 to i64
  %wide.trip.count92 = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %162
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next95, %162 ]
  %39 = trunc nuw nsw i64 %indvars.iv94 to i32
  %40 = shl i32 %39, %2
  %41 = sub nsw i32 %1, %40
  %42 = call noundef i32 @llvm.smin.i32(i32 %18, i32 %41)
  %43 = mul nuw nsw i64 %indvars.iv94, %38
  %.not66.us = icmp eq i64 %indvars.iv94, 0
  %44 = add nsw i64 %indvars.iv94, -1
  %45 = mul nsw i64 %44, %38
  %46 = icmp sgt i32 %40, 0
  %invariant.op.i.us = add i32 %40, 1
  %47 = icmp sgt i32 %42, 0
  %48 = add nsw i32 %40, -1
  %49 = mul nsw i32 %48, %0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %4, i64 %50
  %52 = sext i32 %40 to i64
  %wide.trip.count154.i.us = zext nneg i32 %42 to i64
  %invariant.gep108 = getelementptr i32, ptr %invariant.gep, i64 %43
  %invariant.gep109 = getelementptr i32, ptr %6, i64 %45
  %invariant.gep111 = getelementptr inbounds i32, ptr %6, i64 %43
  br label %53

53:                                               ; preds = %.preheader.us, %GetBestPredictorForTile.exit.us
  %indvars.iv89 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next90, %GetBestPredictorForTile.exit.us ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %16)
  %54 = trunc nuw nsw i64 %indvars.iv89 to i32
  %55 = shl i32 %54, %2
  %56 = sub nsw i32 %0, %55
  %57 = call noundef i32 @llvm.smin.i32(i32 %18, i32 %56)
  %58 = icmp sgt i32 %55, 0
  %59 = zext i1 %58 to i32
  %60 = sub nsw i32 %55, %59
  %61 = add nsw i32 %57, %59
  %62 = icmp slt i32 %18, %56
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %61, %63
  %.not65.us = icmp eq i64 %indvars.iv89, 0
  br i1 %.not65.us, label %69, label %65

65:                                               ; preds = %53
  %gep = getelementptr i32, ptr %invariant.gep108, i64 %indvars.iv89
  %66 = load i32, ptr %gep, align 4
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  br label %69

69:                                               ; preds = %65, %53
  %70 = phi i32 [ %68, %65 ], [ 255, %53 ]
  br i1 %.not66.us, label %75, label %71

71:                                               ; preds = %69
  %gep110 = getelementptr i32, ptr %invariant.gep109, i64 %indvars.iv89
  %72 = load i32, ptr %gep110, align 4
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 255
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i32 [ %74, %71 ], [ 255, %69 ]
  %77 = sext i32 %60 to i64
  %78 = getelementptr inbounds i32, ptr %51, i64 %77
  %79 = add nsw i32 %61, 1
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 2
  %invariant.gep.i.us = getelementptr i32, ptr %4, i64 %77
  %82 = getelementptr inbounds i8, ptr %36, i64 %77
  %83 = add nsw i32 %57, %55
  %84 = icmp sgt i32 %57, 0
  %wide.trip.count.i.us = zext nneg i32 %57 to i64
  br label %85

85:                                               ; preds = %157, %75
  %.0148.i.us = phi ptr [ %5, %75 ], [ %.1.lcssa.i.us, %157 ]
  %.0112147.i.us = phi ptr [ %gep76, %75 ], [ %.1113.lcssa.i.us, %157 ]
  %.0115146.i.us = phi float [ 0x46293E5940000000, %75 ], [ %.1116.i.us, %157 ]
  %.0118145.i.us = phi i32 [ 0, %75 ], [ %.1119.i.us, %157 ]
  %.0120144.i.us = phi ptr [ %15, %75 ], [ %.1121.i.us, %157 ]
  %.0122143.i.us = phi ptr [ %14, %75 ], [ %.1123.i.us, %157 ]
  %.0124142.i.us = phi i32 [ 0, %75 ], [ %158, %157 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %.0122143.i.us, i8 0, i64 4096, i1 false)
  br i1 %46, label %86, label %88

86:                                               ; preds = %85
  %87 = getelementptr inbounds i32, ptr %.0112147.i.us, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr readonly align 4 %78, i64 %81, i1 false)
  br label %88

88:                                               ; preds = %86, %85
  br i1 %47, label %.lr.ph140.i.us, label %.preheader.i.us

.lr.ph140.i.us:                                   ; preds = %88, %._crit_edge.i.us
  %indvars.iv151.i.us = phi i64 [ %indvars.iv.next152.i.us, %._crit_edge.i.us ], [ 0, %88 ]
  %.1138.i.us = phi ptr [ %.1113137.i.us, %._crit_edge.i.us ], [ %.0148.i.us, %88 ]
  %.1113137.i.us = phi ptr [ %.1138.i.us, %._crit_edge.i.us ], [ %.0112147.i.us, %88 ]
  %indvars153.i.us = trunc i64 %indvars.iv151.i.us to i32
  %89 = add nsw i64 %indvars.iv151.i.us, %52
  %90 = getelementptr inbounds i32, ptr %.1138.i.us, i64 %77
  %91 = mul nsw i64 %89, %34
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i.us, i64 %91
  %.reass.i.us = add i32 %invariant.op.i.us, %indvars153.i.us
  %92 = icmp slt i32 %.reass.i.us, %1
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %61, %93
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr readonly align 4 %gep.i.us, i64 %96, i1 false)
  %97 = icmp sgt i64 %89, 0
  %or.cond.not131.not133.i.us = select i1 %37, i1 %97, i1 false
  %brmerge.not.i.us = select i1 %or.cond.not131.not133.i.us, i1 %92, i1 false
  br i1 %brmerge.not.i.us, label %98, label %99

98:                                               ; preds = %.lr.ph140.i.us
  call fastcc void @MaxDiffsForRow(i32 noundef %64, i32 noundef %0, ptr noundef readonly %gep.i.us, ptr noundef nonnull %82, i32 noundef %9)
  br label %99

99:                                               ; preds = %98, %.lr.ph140.i.us
  %100 = trunc nsw i64 %89 to i32
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.1113137.i.us, ptr noundef %.1138.i.us, ptr noundef nonnull %36, i32 noundef %.0124142.i.us, i32 noundef %55, i32 noundef %83, i32 noundef %100, i32 noundef %27, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %16)
  br i1 %84, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %99, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %99 ]
  %101 = getelementptr inbounds [512 x i32], ptr %16, i64 0, i64 %indvars.iv.i.us
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.0122143.i.us, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = lshr i32 %102, 16
  %109 = and i32 %108, 255
  %110 = or disjoint i32 %109, 256
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.0122143.i.us, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = lshr i32 %102, 8
  %116 = and i32 %115, 255
  %117 = or disjoint i32 %116, 512
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.0122143.i.us, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = and i32 %102, 255
  %123 = or disjoint i32 %122, 768
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.0122143.i.us, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !6

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %99
  %indvars.iv.next152.i.us = add nuw nsw i64 %indvars.iv151.i.us, 1
  %exitcond155.not.i.us = icmp eq i64 %indvars.iv.next152.i.us, %wide.trip.count154.i.us
  br i1 %exitcond155.not.i.us, label %.preheader.i.us, label %.lr.ph140.i.us, !llvm.loop !7

.preheader.i.us:                                  ; preds = %._crit_edge.i.us, %88
  %.1113.lcssa.i.us = phi ptr [ %.0112147.i.us, %88 ], [ %.1138.i.us, %._crit_edge.i.us ]
  %.1.lcssa.i.us = phi ptr [ %.0148.i.us, %88 ], [ %.1113137.i.us, %._crit_edge.i.us ]
  br label %128

128:                                              ; preds = %PredictionCostBias.exit.i.i.us, %.preheader.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %PredictionCostBias.exit.i.i.us ], [ 0, %.preheader.i.us ]
  %.01617.i.i.us = phi float [ %150, %PredictionCostBias.exit.i.i.us ], [ 0.000000e+00, %.preheader.i.us ]
  %129 = shl nuw nsw i64 %indvars.iv.i.i.us, 8
  %130 = getelementptr inbounds i32, ptr %.0122143.i.us, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = uitofp i32 %131 to float
  br label %133

133:                                              ; preds = %133, %128
  %indvars.iv.i.i.i.us = phi i64 [ 1, %128 ], [ %indvars.iv.next.i.i.i.us, %133 ]
  %.01114.i.i.i.us = phi float [ %132, %128 ], [ %141, %133 ]
  %.01213.i.i.i.us = phi float [ 0x3FEE147AE0000000, %128 ], [ %142, %133 ]
  %134 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.i.i.i.us
  %135 = load i32, ptr %134, align 4
  %136 = sub nuw nsw i64 256, %indvars.iv.i.i.i.us
  %137 = getelementptr inbounds i32, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %135
  %140 = uitofp i32 %139 to float
  %141 = call float @llvm.fmuladd.f32(float %.01213.i.i.i.us, float %140, float %.01114.i.i.i.us)
  %142 = fmul float %.01213.i.i.i.us, 0x3FE3333340000000
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 16
  br i1 %exitcond.not.i.i.i.us, label %PredictionCostBias.exit.i.i.us, label %133, !llvm.loop !8

PredictionCostBias.exit.i.i.us:                   ; preds = %133
  %143 = fpext float %141 to double
  %144 = fmul double %143, -1.000000e-01
  %145 = fptrunc double %144 to float
  %146 = fadd float %.01617.i.i.us, %145
  %147 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %148 = getelementptr inbounds i32, ptr %17, i64 %129
  %149 = call float %147(ptr noundef nonnull %130, ptr noundef nonnull %148) #8
  %150 = fadd float %146, %149
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 4
  br i1 %exitcond.not.i.i.us, label %PredictionCostSpatialHistogram.exit.i.us, label %128, !llvm.loop !9

PredictionCostSpatialHistogram.exit.i.us:         ; preds = %PredictionCostBias.exit.i.i.us
  %151 = icmp eq i32 %.0124142.i.us, %70
  %152 = fadd float %150, -1.500000e+01
  %.1.i.i.us = select i1 %151, float %152, float %150
  %153 = icmp eq i32 %.0124142.i.us, %76
  %154 = fadd float %.1.i.i.us, -1.500000e+01
  %.2.i.i.us = select i1 %153, float %154, float %.1.i.i.us
  %155 = fcmp olt float %.2.i.i.us, %.0115146.i.us
  br i1 %155, label %156, label %157

156:                                              ; preds = %PredictionCostSpatialHistogram.exit.i.us
  br label %157

157:                                              ; preds = %156, %PredictionCostSpatialHistogram.exit.i.us
  %.1123.i.us = phi ptr [ %.0120144.i.us, %156 ], [ %.0122143.i.us, %PredictionCostSpatialHistogram.exit.i.us ]
  %.1121.i.us = phi ptr [ %.0122143.i.us, %156 ], [ %.0120144.i.us, %PredictionCostSpatialHistogram.exit.i.us ]
  %.1119.i.us = phi i32 [ %.0124142.i.us, %156 ], [ %.0118145.i.us, %PredictionCostSpatialHistogram.exit.i.us ]
  %.1116.i.us = phi float [ %.2.i.i.us, %156 ], [ %.0115146.i.us, %PredictionCostSpatialHistogram.exit.i.us ]
  %158 = add nuw nsw i32 %.0124142.i.us, 1
  %exitcond156.not.i.us = icmp eq i32 %158, 14
  br i1 %exitcond156.not.i.us, label %GetBestPredictorForTile.exit.us, label %85, !llvm.loop !10

GetBestPredictorForTile.exit.us:                  ; preds = %157
  %159 = load ptr, ptr @VP8LAddVectorEq, align 8
  call void %159(ptr noundef %.1121.i.us, ptr noundef nonnull %17, i32 noundef 1024) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16)
  %160 = shl i32 %.1119.i.us, 8
  %161 = or i32 %160, -16777216
  %gep112 = getelementptr inbounds i32, ptr %invariant.gep111, i64 %indvars.iv89
  store i32 %161, ptr %gep112, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge.us, label %53, !llvm.loop !11

162:                                              ; preds = %._crit_edge.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.preheader.us, !llvm.loop !12

._crit_edge.us:                                   ; preds = %GetBestPredictorForTile.exit.us
  %163 = trunc i64 %indvars.iv94 to i32
  %164 = mul i32 %163, %11
  %165 = sdiv i32 %164, %24
  %166 = add nsw i32 %165, %25
  %167 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %166, ptr noundef nonnull %12) #8
  %.not60.us = icmp eq i32 %167, 0
  br i1 %.not60.us, label %.loopexit70, label %162

168:                                              ; preds = %.preheader
  %169 = add nuw nsw i32 %.05679, 1
  %exitcond88.not = icmp eq i32 %169, %24
  br i1 %exitcond88.not, label %.loopexit, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %168
  %.05679 = phi i32 [ %169, %168 ], [ 0, %.preheader.lr.ph ]
  %170 = mul nsw i32 %.05679, %11
  %171 = sdiv i32 %170, %24
  %172 = add nsw i32 %171, %25
  %173 = tail call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %172, ptr noundef nonnull %12) #8
  %.not60 = icmp eq i32 %173, 0
  br i1 %.not60, label %.loopexit70, label %168

.loopexit:                                        ; preds = %.lr.ph, %168, %162
  %174 = icmp sgt i32 %1, 0
  br i1 %174, label %.lr.ph89.i, label %CopyImageWithPrediction.exit

.loopexit.thread99:                               ; preds = %31
  %175 = icmp sgt i32 %1, 0
  br i1 %175, label %.lr.ph89.i.thread100, label %CopyImageWithPrediction.exit

.lr.ph89.i.thread100:                             ; preds = %.loopexit.thread99
  %176 = sext i32 %0 to i64
  %177 = getelementptr inbounds i32, ptr %5, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = getelementptr inbounds i32, ptr %178, i64 %176
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = getelementptr inbounds i8, ptr %180, i64 %176
  %182 = zext nneg i32 %1 to i64
  br label %.lr.ph89.split.us.i

.loopexit.thread:                                 ; preds = %.preheader71
  %183 = icmp sgt i32 %1, 0
  br i1 %183, label %.lr.ph89.i.thread, label %CopyImageWithPrediction.exit

.lr.ph89.i.thread:                                ; preds = %.loopexit.thread
  %184 = sext i32 %0 to i64
  %185 = getelementptr inbounds i32, ptr %5, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = zext nneg i32 %1 to i64
  br label %.lr.ph89.split.i.preheader

.lr.ph89.i:                                       ; preds = %.loopexit
  %188 = sext i32 %0 to i64
  %189 = getelementptr inbounds i32, ptr %5, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = getelementptr inbounds i32, ptr %190, i64 %188
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = getelementptr inbounds i8, ptr %192, i64 %188
  %194 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph89.split.us.i, label %.lr.ph89.split.i.preheader

.lr.ph89.split.i.preheader:                       ; preds = %.lr.ph89.i.thread, %.lr.ph89.i
  %195 = phi i64 [ %187, %.lr.ph89.i.thread ], [ %194, %.lr.ph89.i ]
  %196 = phi i64 [ %184, %.lr.ph89.i.thread ], [ %188, %.lr.ph89.i ]
  %197 = phi ptr [ %186, %.lr.ph89.i.thread ], [ %190, %.lr.ph89.i ]
  br label %.lr.ph89.split.i

.lr.ph89.split.us.i:                              ; preds = %.lr.ph89.i.thread100, %.lr.ph89.i
  %198 = phi i64 [ %182, %.lr.ph89.i.thread100 ], [ %194, %.lr.ph89.i ]
  %199 = phi i64 [ %176, %.lr.ph89.i.thread100 ], [ %188, %.lr.ph89.i ]
  %200 = phi ptr [ %178, %.lr.ph89.i.thread100 ], [ %190, %.lr.ph89.i ]
  %201 = phi ptr [ %180, %.lr.ph89.i.thread100 ], [ %192, %.lr.ph89.i ]
  %202 = phi ptr [ %181, %.lr.ph89.i.thread100 ], [ %193, %.lr.ph89.i ]
  %203 = icmp sgt i32 %27, 1
  %204 = icmp sgt i32 %0, 0
  br i1 %204, label %.lr.ph89.split.us.split.us.preheader.i, label %.lr.ph89.split.us.split.i

.lr.ph89.split.us.split.us.preheader.i:           ; preds = %.lr.ph89.split.us.i
  %205 = zext nneg i32 %0 to i64
  br label %.lr.ph89.split.us.split.us.i

.lr.ph89.split.us.split.us.i:                     ; preds = %.PredictBatch.exit.loopexit_crit_edge.us.us.i, %.lr.ph89.split.us.split.us.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph89.split.us.split.us.preheader.i ], [ %indvars.iv.next113.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07288.us.us.i = phi ptr [ %5, %.lr.ph89.split.us.split.us.preheader.i ], [ %.07387.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07387.us.us.i = phi ptr [ %200, %.lr.ph89.split.us.split.us.preheader.i ], [ %.07288.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07486.us.us.i = phi ptr [ %201, %.lr.ph89.split.us.split.us.preheader.i ], [ %.1.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %.07784.us.us.i = phi ptr [ %202, %.lr.ph89.split.us.split.us.preheader.i ], [ %.178.us.us.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i ]
  %206 = mul nuw nsw i64 %indvars.iv112.i, %205
  %207 = getelementptr inbounds i32, ptr %4, i64 %206
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %208 = icmp ult i64 %indvars.iv.next113.i, %198
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %209, %0
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.us.i, ptr align 4 %207, i64 %212, i1 false)
  %213 = trunc i64 %indvars.iv112.i to i32
  br i1 %203, label %214, label %.lr.ph.us.us.i

214:                                              ; preds = %.lr.ph89.split.us.split.us.i
  %215 = add i32 %213, 2
  %216 = icmp slt i32 %215, %1
  br i1 %216, label %217, label %.lr.ph.us.us.i

217:                                              ; preds = %214
  %218 = mul nuw nsw i64 %indvars.iv.next113.i, %205
  %219 = getelementptr inbounds i32, ptr %4, i64 %218
  call fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %219, ptr noundef %.07486.us.us.i, i32 noundef %9)
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph89.split.us.split.us.i, %217, %214
  %.178.us.us.i = phi ptr [ %.07486.us.us.i, %217 ], [ %.07486.us.us.i, %214 ], [ %.07784.us.us.i, %.lr.ph89.split.us.split.us.i ]
  %.1.us.us.i = phi ptr [ %.07784.us.us.i, %217 ], [ %.07784.us.us.i, %214 ], [ %.07486.us.us.i, %.lr.ph89.split.us.split.us.i ]
  %220 = lshr i32 %213, %2
  %221 = mul nsw i32 %220, %21
  br label %222

222:                                              ; preds = %222, %.lr.ph.us.us.i
  %.07583.us.us.i = phi i32 [ 0, %.lr.ph.us.us.i ], [ %spec.select.us.us.i, %222 ]
  %223 = ashr i32 %.07583.us.us.i, %2
  %224 = add nsw i32 %223, %221
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %6, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 8
  %229 = and i32 %228, 255
  %230 = add nsw i32 %.07583.us.us.i, %18
  %spec.select.us.us.i = call i32 @llvm.smin.i32(i32 %230, i32 %0)
  %231 = sext i32 %.07583.us.us.i to i64
  %232 = getelementptr inbounds i32, ptr %207, i64 %231
  call fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %.07387.us.us.i, ptr noundef %.07288.us.us.i, ptr noundef %.1.us.us.i, i32 noundef %229, i32 noundef %.07583.us.us.i, i32 noundef %spec.select.us.us.i, i32 noundef %213, i32 noundef %27, i32 noundef %8, i32 noundef %9, ptr noundef %232)
  %233 = icmp slt i32 %230, %0
  br i1 %233, label %222, label %.PredictBatch.exit.loopexit_crit_edge.us.us.i, !llvm.loop !13

.PredictBatch.exit.loopexit_crit_edge.us.us.i:    ; preds = %222
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %198
  br i1 %exitcond116.not.i, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.us.split.us.i, !llvm.loop !14

.lr.ph89.split.us.split.i:                        ; preds = %.lr.ph89.split.us.i
  br i1 %203, label %.lr.ph89.split.us.split.split.us.i, label %PredictBatch.exit.loopexit.us.i

.lr.ph89.split.us.split.split.us.i:               ; preds = %.lr.ph89.split.us.split.i, %PredictBatch.exit.loopexit.us.us95.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %PredictBatch.exit.loopexit.us.us95.i ], [ 0, %.lr.ph89.split.us.split.i ]
  %.07288.us.us90.i = phi ptr [ %.07387.us.us91.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %5, %.lr.ph89.split.us.split.i ]
  %.07387.us.us91.i = phi ptr [ %.07288.us.us90.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %200, %.lr.ph89.split.us.split.i ]
  %.07486.us.us92.i = phi ptr [ %.07784.us.us94.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %201, %.lr.ph89.split.us.split.i ]
  %.07784.us.us94.i = phi ptr [ %.07486.us.us92.i, %PredictBatch.exit.loopexit.us.us95.i ], [ %202, %.lr.ph89.split.us.split.i ]
  %234 = mul nsw i64 %indvars.iv107.i, %199
  %235 = getelementptr inbounds i32, ptr %4, i64 %234
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %236 = icmp ult i64 %indvars.iv.next108.i, %198
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %237, %0
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.us90.i, ptr align 4 %235, i64 %240, i1 false)
  %241 = add nuw nsw i64 %indvars.iv107.i, 2
  %242 = icmp ult i64 %241, %198
  br i1 %242, label %243, label %PredictBatch.exit.loopexit.us.us95.i

243:                                              ; preds = %.lr.ph89.split.us.split.split.us.i
  %244 = mul nsw i64 %indvars.iv.next108.i, %199
  %245 = getelementptr inbounds i32, ptr %4, i64 %244
  call fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %0, ptr noundef %245, ptr noundef %.07486.us.us92.i, i32 noundef %9)
  br label %PredictBatch.exit.loopexit.us.us95.i

PredictBatch.exit.loopexit.us.us95.i:             ; preds = %243, %.lr.ph89.split.us.split.split.us.i
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %198
  br i1 %exitcond111.not.i, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.us.split.split.us.i, !llvm.loop !14

PredictBatch.exit.loopexit.us.i:                  ; preds = %.lr.ph89.split.us.split.i, %PredictBatch.exit.loopexit.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %PredictBatch.exit.loopexit.us.i ], [ 0, %.lr.ph89.split.us.split.i ]
  %.07288.us.i = phi ptr [ %.07387.us.i, %PredictBatch.exit.loopexit.us.i ], [ %5, %.lr.ph89.split.us.split.i ]
  %.07387.us.i = phi ptr [ %.07288.us.i, %PredictBatch.exit.loopexit.us.i ], [ %200, %.lr.ph89.split.us.split.i ]
  %246 = mul nsw i64 %indvars.iv102.i, %199
  %247 = getelementptr inbounds i32, ptr %4, i64 %246
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %248 = icmp ult i64 %indvars.iv.next103.i, %198
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %249, %0
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.us.i, ptr align 4 %247, i64 %252, i1 false)
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %198
  br i1 %exitcond106.not.i, label %CopyImageWithPrediction.exit, label %PredictBatch.exit.loopexit.us.i, !llvm.loop !14

.lr.ph89.split.i:                                 ; preds = %.lr.ph89.split.i.preheader, %PredictBatch.exit.i
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %PredictBatch.exit.i ], [ 0, %.lr.ph89.split.i.preheader ]
  %.07288.i = phi ptr [ %.07387.i, %PredictBatch.exit.i ], [ %5, %.lr.ph89.split.i.preheader ]
  %.07387.i = phi ptr [ %.07288.i, %PredictBatch.exit.i ], [ %197, %.lr.ph89.split.i.preheader ]
  %253 = mul nsw i64 %indvars.iv.i62, %196
  %254 = getelementptr inbounds i32, ptr %4, i64 %253
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %255 = icmp ult i64 %indvars.iv.next.i63, %195
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %256, %0
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.07288.i, ptr align 4 %254, i64 %259, i1 false)
  %260 = icmp eq i64 %indvars.iv.i62, 0
  %..i.i = select i1 %260, ptr null, ptr %.07387.i
  %VP8LPredictorsSub.val.i.i = load ptr, ptr @VP8LPredictorsSub, align 16
  %.val.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @VP8LPredictorsSub, i64 16), align 16
  %261 = select i1 %260, ptr %VP8LPredictorsSub.val.i.i, ptr %.val.i.i
  call void %261(ptr noundef %.07288.i, ptr noundef %..i.i, i32 noundef 1, ptr noundef %254) #8
  %262 = getelementptr inbounds i8, ptr %254, i64 4
  %263 = getelementptr inbounds i8, ptr %.07288.i, i64 4
  br i1 %260, label %264, label %266

264:                                              ; preds = %.lr.ph89.split.i
  %265 = load ptr, ptr getelementptr inbounds (i8, ptr @VP8LPredictorsSub, i64 8), align 8
  call void %265(ptr noundef nonnull %263, ptr noundef null, i32 noundef %19, ptr noundef nonnull %262) #8
  br label %PredictBatch.exit.i

266:                                              ; preds = %.lr.ph89.split.i
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @VP8LPredictorsSub, i64 88), align 8
  %268 = getelementptr inbounds i8, ptr %.07387.i, i64 4
  call void %267(ptr noundef nonnull %263, ptr noundef nonnull %268, i32 noundef %19, ptr noundef nonnull %262) #8
  br label %PredictBatch.exit.i

PredictBatch.exit.i:                              ; preds = %266, %264
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %195
  br i1 %exitcond.not.i64, label %CopyImageWithPrediction.exit, label %.lr.ph89.split.i, !llvm.loop !14

CopyImageWithPrediction.exit:                     ; preds = %PredictBatch.exit.i, %PredictBatch.exit.loopexit.us.i, %PredictBatch.exit.loopexit.us.us95.i, %.PredictBatch.exit.loopexit_crit_edge.us.us.i, %.loopexit.thread99, %.loopexit.thread, %.loopexit
  %269 = add nsw i32 %25, %11
  %270 = call i32 @WebPReportProgress(ptr noundef %10, i32 noundef %269, ptr noundef nonnull %12) #8
  br label %.loopexit70

.loopexit70:                                      ; preds = %.preheader, %._crit_edge.us, %CopyImageWithPrediction.exit
  %.0 = phi i32 [ %270, %CopyImageWithPrediction.exit ], [ 0, %._crit_edge.us ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LColorSpaceTransform(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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
  %53 = call fastcc i24 @GetBestColorTransformForTile(i32 noundef %37, i32 noundef %26, i32 noundef %2, i24 %.sroa.0122.0.insert.insert128.us, i24 %.sroa.0.0.insert.insert113.us, i32 noundef %3, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4)
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
  %54 = call fastcc i24 @GetBestColorTransformForTile(i32 noundef %37, i32 noundef 0, i32 noundef %2, i24 %.sroa.0122.0.insert.insert125.us, i24 %.sroa.0.0.insert.insert.us, i32 noundef %3, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4)
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
  %61 = getelementptr inbounds i32, ptr %5, i64 %41
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
  %71 = icmp ugt i32 %.016.i.us, 1
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
  %112 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = and i32 %80, 255
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %116
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
  %125 = mul i32 %124, %7
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
define internal fastcc i24 @GetBestColorTransformForTile(i32 noundef %0, i32 noundef %1, i32 noundef %2, i24 %3, i24 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 {
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
  %25 = mul nsw i32 %17, %6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %15, i8 0, i64 1024, i1 false)
  %30 = load ptr, ptr @VP8LCollectColorRedTransforms, align 8
  call void %30(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef nonnull %15) #8
  %31 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %32 = call float %31(ptr noundef nonnull %15, ptr noundef %8) #8
  %33 = load i32, ptr %15, align 16
  %34 = uitofp i32 %33 to float
  %35 = fmul float %34, 3.000000e+00
  br label %36

36:                                               ; preds = %36, %11
  %indvars.iv.i.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i.i.i.i, %36 ]
  %.01114.i.i.i.i = phi float [ %35, %11 ], [ %44, %36 ]
  %.01213.i.i.i.i = phi float [ 0x4003333340000000, %11 ], [ %45, %36 ]
  %37 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i.i
  %38 = load i32, ptr %37, align 4
  %39 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i
  %40 = getelementptr inbounds i32, ptr %15, i64 %39
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
  %70 = call float %69(ptr noundef nonnull %14, ptr noundef %8) #8
  %71 = load i32, ptr %14, align 16
  %72 = uitofp i32 %71 to float
  %73 = fmul float %72, 3.000000e+00
  br label %74

74:                                               ; preds = %74, %66
  %indvars.iv.i.i.i47.i = phi i64 [ 1, %66 ], [ %indvars.iv.next.i.i.i50.i, %74 ]
  %.01114.i.i.i48.i = phi float [ %73, %66 ], [ %82, %74 ]
  %.01213.i.i.i49.i = phi float [ 0x4003333340000000, %66 ], [ %83, %74 ]
  %75 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i.i47.i
  %76 = load i32, ptr %75, align 4
  %77 = sub nuw nsw i64 256, %indvars.iv.i.i.i47.i
  %78 = getelementptr inbounds i32, ptr %14, i64 %77
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
  %101 = call float %100(ptr noundef nonnull %13, ptr noundef %9) #8
  %102 = load i32, ptr %13, align 16
  %103 = uitofp i32 %102 to float
  %104 = fmul float %103, 3.000000e+00
  br label %105

105:                                              ; preds = %105, %GetBestGreenToRed.exit
  %indvars.iv.i.i.i.i44 = phi i64 [ 1, %GetBestGreenToRed.exit ], [ %indvars.iv.next.i.i.i.i47, %105 ]
  %.01114.i.i.i.i45 = phi float [ %104, %GetBestGreenToRed.exit ], [ %113, %105 ]
  %.01213.i.i.i.i46 = phi float [ 0x4003333340000000, %GetBestGreenToRed.exit ], [ %114, %105 ]
  %106 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i.i44
  %107 = load i32, ptr %106, align 4
  %108 = sub nuw nsw i64 256, %indvars.iv.i.i.i.i44
  %109 = getelementptr inbounds i32, ptr %13, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %107
  %112 = uitofp i32 %111 to float
  %113 = call float @llvm.fmuladd.f32(float %.01213.i.i.i.i46, float %112, float %.01114.i.i.i.i45)
  %114 = fmul float %.01213.i.i.i.i46, 0x3FE3333340000000
  %indvars.iv.next.i.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i.i44, 1
  %exitcond.not.i.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i.i47, 16
  br i1 %exitcond.not.i.i.i.i48, label %GetPredictionCostCrossColorBlue.exit.i, label %105, !llvm.loop !8

GetPredictionCostCrossColorBlue.exit.i:           ; preds = %105
  %115 = icmp ugt i32 %5, 50
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
  %137 = icmp ugt i64 %117, %indvars.iv.next100.i
  %138 = select i1 %116, i1 %137, i1 false
  br i1 %138, label %139, label %GetBestGreenRedToBlue.exit, !llvm.loop !22

139:                                              ; preds = %136, %GetPredictionCostCrossColorBlue.exit.i
  %indvars.iv99.i = phi i64 [ 0, %GetPredictionCostCrossColorBlue.exit.i ], [ %indvars.iv.next100.i, %136 ]
  %.093.i = phi i32 [ 0, %GetPredictionCostCrossColorBlue.exit.i ], [ %.4.i, %136 ]
  %.05792.i = phi i32 [ 0, %GetPredictionCostCrossColorBlue.exit.i ], [ %.461.i, %136 ]
  %.06390.i = phi float [ %135, %GetPredictionCostCrossColorBlue.exit.i ], [ %.366.i, %136 ]
  %140 = getelementptr inbounds [7 x i8], ptr @__const.GetBestGreenRedToBlue.delta_lut, i64 0, i64 %indvars.iv99.i
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
  %145 = getelementptr inbounds [8 x [2 x i8]], ptr @__const.GetBestGreenRedToBlue.offset, i64 0, i64 %indvars.iv.i
  %146 = load i8, ptr %145, align 2
  %147 = sext i8 %146 to i32
  %148 = mul nsw i32 %147, %142
  %149 = add nsw i32 %148, %.289.i
  %150 = getelementptr inbounds i8, ptr %145, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = mul nsw i32 %152, %142
  %154 = add nsw i32 %153, %.25988.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  %155 = load ptr, ptr @VP8LCollectColorBlueTransforms, align 8
  call void %155(ptr noundef %29, i32 noundef %6, i32 noundef %23, i32 noundef %24, i32 noundef %149, i32 noundef %154, ptr noundef nonnull %12) #8
  %156 = load ptr, ptr @VP8LCombinedShannonEntropy, align 8
  %157 = call float %156(ptr noundef nonnull %12, ptr noundef %9) #8
  %158 = load i32, ptr %12, align 16
  %159 = uitofp i32 %158 to float
  %160 = fmul float %159, 3.000000e+00
  br label %161

161:                                              ; preds = %161, %144
  %indvars.iv.i.i.i69.i = phi i64 [ 1, %144 ], [ %indvars.iv.next.i.i.i72.i, %161 ]
  %.01114.i.i.i70.i = phi float [ %160, %144 ], [ %169, %161 ]
  %.01213.i.i.i71.i = phi float [ 0x4003333340000000, %144 ], [ %170, %161 ]
  %162 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i.i.i69.i
  %163 = load i32, ptr %162, align 4
  %164 = sub nuw nsw i64 256, %indvars.iv.i.i.i69.i
  %165 = getelementptr inbounds i32, ptr %12, i64 %164
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
  %190 = icmp ult i64 %indvars.iv.i, 7
  %or.cond94.i = and i1 %or.cond.not96.i, %190
  br i1 %or.cond94.i, label %144, label %191, !llvm.loop !23

191:                                              ; preds = %GetPredictionCostCrossColorBlue.exit84.i
  %192 = add nsw i64 %indvars.iv99.i, -4
  %193 = icmp ult i64 %192, 3
  %194 = or i32 %.4.i, %.461.i
  %195 = icmp eq i32 %194, 0
  %or.cond5.i = select i1 %193, i1 %195, i1 false
  br i1 %or.cond5.i, label %GetBestGreenRedToBlue.exit, label %136

GetBestGreenRedToBlue.exit:                       ; preds = %136, %191
  %.158.i = phi i32 [ 0, %191 ], [ %.461.i, %136 ]
  %.1.i = phi i32 [ 0, %191 ], [ %.4.i, %136 ]
  %196 = trunc i32 %.158.i to i24
  %.sroa.5.0.insert.ext = shl i24 %196, 16
  %197 = trunc i32 %.1.i to i24
  %.sroa.3.0.insert.ext = shl i24 %197, 8
  %.sroa.3.0.insert.shift = and i24 %.sroa.3.0.insert.ext, 65280
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.5.0.insert.ext
  %.sroa.0.0.insert.ext = zext i8 %.0.lcssa.i to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @MaxDiffsForRow(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #4 {
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load <2 x i32>, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph.preheader, label %9

9:                                                ; preds = %7
  %10 = lshr <2 x i32> %8, <i32 8, i32 8>
  %11 = and <2 x i32> %8, <i32 16711935, i32 16711935>
  %12 = and <2 x i32> %8, <i32 -16711936, i32 -16711936>
  %13 = and <2 x i32> %10, <i32 255, i32 255>
  %14 = shl nuw nsw <2 x i32> %13, <i32 16, i32 16>
  %15 = add nuw nsw <2 x i32> %13, %11
  %16 = add nuw nsw <2 x i32> %15, %14
  %17 = and <2 x i32> %16, <i32 16711935, i32 16711935>
  %18 = or disjoint <2 x i32> %17, %12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7, %9
  %19 = phi <2 x i32> [ %18, %9 ], [ %8, %7 ]
  %20 = sext i32 %1 to i64
  %smax = add nsw i32 %0, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr i32, ptr %2, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %21 = phi <2 x i32> [ %19, %.lr.ph.preheader ], [ %142, %58 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = sub i32 %22, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %27 = load i32, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %29 = load i32, ptr %28, align 4
  br i1 %.not, label %58, label %30

30:                                               ; preds = %.lr.ph
  %31 = lshr i32 %26, 8
  %32 = and i32 %31, 255
  %33 = and i32 %26, 16711935
  %34 = shl nuw nsw i32 %32, 16
  %35 = add nuw nsw i32 %32, %33
  %36 = add nuw nsw i32 %35, %34
  %37 = and i32 %36, 16711935
  %38 = and i32 %26, -16711936
  %39 = or disjoint i32 %37, %38
  %40 = lshr i32 %27, 8
  %41 = and i32 %40, 255
  %42 = and i32 %27, 16711935
  %43 = shl nuw nsw i32 %41, 16
  %44 = add nuw nsw i32 %41, %42
  %45 = add nuw nsw i32 %44, %43
  %46 = and i32 %45, 16711935
  %47 = and i32 %27, -16711936
  %48 = or disjoint i32 %46, %47
  %49 = lshr i32 %29, 8
  %50 = and i32 %49, 255
  %51 = and i32 %29, 16711935
  %52 = shl nuw nsw i32 %50, 16
  %53 = add nuw nsw i32 %50, %51
  %54 = add nuw nsw i32 %53, %52
  %55 = and i32 %54, 16711935
  %56 = and i32 %29, -16711936
  %57 = or disjoint i32 %55, %56
  br label %58

58:                                               ; preds = %30, %.lr.ph
  %.033 = phi i32 [ %39, %30 ], [ %26, %.lr.ph ]
  %.032 = phi i32 [ %48, %30 ], [ %27, %.lr.ph ]
  %.2 = phi i32 [ %57, %30 ], [ %29, %.lr.ph ]
  %59 = lshr <2 x i32> %21, <i32 24, i32 24>
  %60 = lshr i32 %.033, 24
  %61 = extractelement <2 x i32> %59, i64 1
  %62 = sub nsw i32 %61, %60
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = extractelement <2 x i32> %21, i64 1
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = lshr i32 %.033, 16
  %68 = and i32 %67, 255
  %69 = sub nsw i32 %66, %68
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = lshr i32 %64, 8
  %72 = and i32 %71, 255
  %73 = lshr i32 %.033, 8
  %74 = and i32 %73, 255
  %75 = sub nsw i32 %72, %74
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = and i32 %64, 255
  %78 = and i32 %.033, 255
  %79 = sub nsw i32 %77, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = tail call i32 @llvm.umax.i32(i32 %63, i32 %70)
  %82 = tail call i32 @llvm.umax.i32(i32 %76, i32 %80)
  %83 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %81, i32 %82)
  %84 = lshr i32 %.032, 24
  %85 = sub nsw i32 %61, %84
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = lshr i32 %.032, 16
  %88 = and i32 %87, 255
  %89 = sub nsw i32 %66, %88
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = lshr i32 %.032, 8
  %92 = and i32 %91, 255
  %93 = sub nsw i32 %72, %92
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = and i32 %.032, 255
  %96 = sub nsw i32 %77, %95
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = tail call i32 @llvm.umax.i32(i32 %86, i32 %90)
  %99 = tail call i32 @llvm.umax.i32(i32 %94, i32 %97)
  %100 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %98, i32 %99)
  %101 = extractelement <2 x i32> %59, i64 0
  %102 = sub nsw i32 %61, %101
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = extractelement <2 x i32> %21, i64 0
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  %107 = sub nsw i32 %66, %106
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = lshr i32 %104, 8
  %110 = and i32 %109, 255
  %111 = sub nsw i32 %72, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = and i32 %104, 255
  %114 = sub nsw i32 %77, %113
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = tail call i32 @llvm.umax.i32(i32 %103, i32 %108)
  %117 = tail call i32 @llvm.umax.i32(i32 %112, i32 %115)
  %118 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %116, i32 %117)
  %119 = lshr i32 %.2, 24
  %120 = sub nsw i32 %61, %119
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = lshr i32 %.2, 16
  %123 = and i32 %122, 255
  %124 = sub nsw i32 %66, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = lshr i32 %.2, 8
  %127 = and i32 %126, 255
  %128 = sub nsw i32 %72, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = and i32 %.2, 255
  %131 = sub nsw i32 %77, %130
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = tail call i32 @llvm.umax.i32(i32 %121, i32 %125)
  %134 = tail call i32 @llvm.umax.i32(i32 %129, i32 %132)
  %135 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %133, i32 %134)
  %136 = tail call i32 @llvm.umax.i32(i32 %83, i32 %100)
  %137 = tail call i32 @llvm.umax.i32(i32 %118, i32 %135)
  %138 = tail call range(i32 0, 256) i32 @llvm.umax.i32(i32 %136, i32 %137)
  %139 = trunc nuw i32 %138 to i8
  %140 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  store i8 %139, ptr %140, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %141 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %142 = insertelement <2 x i32> %141, i32 %.2, i64 1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %58, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GetResidual(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) unnamed_addr #0 {
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %13
  %15 = sub nsw i32 %7, %6
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = icmp eq i32 %8, 0
  %..i = select i1 %18, ptr null, ptr %2
  %VP8LPredictorsSub.val.i = load ptr, ptr @VP8LPredictorsSub, align 16
  %.val.i = load ptr, ptr getelementptr inbounds (i8, ptr @VP8LPredictorsSub, i64 16), align 16
  %19 = select i1 %18, ptr %VP8LPredictorsSub.val.i, ptr %.val.i
  tail call void %19(ptr noundef %3, ptr noundef %..i, i32 noundef 1, ptr noundef %12) #8
  %20 = getelementptr inbounds i8, ptr %12, i64 4
  %21 = add nsw i32 %15, -1
  br label %22

22:                                               ; preds = %17, %14
  %.022.i = phi i32 [ %21, %17 ], [ %15, %14 ]
  %.021.i = phi i32 [ 1, %17 ], [ %6, %14 ]
  %.0.i = phi ptr [ %20, %17 ], [ %12, %14 ]
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @VP8LPredictorsSub, i64 8), align 8
  %26 = sext i32 %.021.i to i64
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  tail call void %25(ptr noundef nonnull %27, ptr noundef null, i32 noundef %.022.i, ptr noundef %.0.i) #8
  br label %PredictBatch.exit

28:                                               ; preds = %22
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %.021.i to i64
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = getelementptr inbounds i32, ptr %2, i64 %32
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef %.022.i, ptr noundef %.0.i) #8
  br label %PredictBatch.exit

35:                                               ; preds = %13
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds [16 x ptr], ptr @VP8LPredictors, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %39 = icmp slt i32 %6, %7
  br i1 %39, label %.lr.ph, label %PredictBatch.exit

.lr.ph:                                           ; preds = %35
  %40 = icmp eq i32 %8, 0
  %41 = add i32 %1, -1
  %42 = icmp eq i32 %41, %8
  %43 = add nsw i32 %0, -1
  %.not43.i = icmp eq i32 %11, 0
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds i32, ptr %2, i64 %44
  br i1 %40, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %46 = sext i32 %6 to i64
  %wide.trip.count = sext i32 %7 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %65
  %indvars.iv114 = phi i64 [ %46, %.lr.ph.split.us.preheader ], [ %indvars.iv.next115, %65 ]
  %47 = icmp eq i64 %indvars.iv114, 0
  br i1 %47, label %.thread.us, label %48

48:                                               ; preds = %.lr.ph.split.us
  %gep85.us = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv114
  %49 = load i32, ptr %gep85.us, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %48, %.lr.ph.split.us
  %.06980.us = phi i32 [ -16777216, %.lr.ph.split.us ], [ %49, %48 ]
  %50 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv114
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 16711680
  %53 = and i32 %.06980.us, -16711936
  %54 = sub i32 %52, %53
  %55 = or i32 %51, 65280
  %56 = and i32 %.06980.us, 16711935
  %57 = sub i32 %55, %56
  %58 = and i32 %54, -16711936
  %59 = and i32 %57, 16711935
  %60 = or disjoint i32 %58, %59
  %61 = icmp ult i32 %51, 16777216
  br i1 %61, label %62, label %65

62:                                               ; preds = %.thread.us
  %63 = and i32 %54, -16777216
  %64 = and i32 %.06980.us, 16777215
  store i32 %64, ptr %50, align 4
  br label %65

65:                                               ; preds = %62, %.thread.us
  %.1.us = phi i32 [ %63, %62 ], [ %60, %.thread.us ]
  %66 = sub nsw i64 %indvars.iv114, %46
  %67 = getelementptr inbounds i32, ptr %12, i64 %66
  store i32 %.1.us, ptr %67, align 4
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond117.not, label %PredictBatch.exit, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = icmp eq i32 %5, 0
  %69 = icmp eq i32 %9, 1
  %or.cond = or i1 %68, %69
  %70 = sext i32 %6 to i64
  br i1 %or.cond, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %94
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %94 ], [ %70, %.lr.ph.split ]
  %71 = icmp eq i64 %indvars.iv109, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %.lr.ph.split.split.us
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv109
  %73 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv109
  %74 = tail call i32 %38(ptr noundef %gep.us, ptr noundef nonnull %73) #8
  br label %.thread.us88

75:                                               ; preds = %.lr.ph.split.split.us
  %76 = load i32, ptr %2, align 4
  br label %.thread.us88

.thread.us88:                                     ; preds = %75, %72
  %.069.us = phi i32 [ %76, %75 ], [ %74, %72 ]
  %77 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv109
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 16711680
  %80 = and i32 %.069.us, -16711936
  %81 = sub i32 %79, %80
  %82 = or i32 %78, 65280
  %83 = and i32 %.069.us, 16711935
  %84 = sub i32 %82, %83
  %85 = and i32 %81, -16711936
  %86 = and i32 %84, 16711935
  %87 = or disjoint i32 %85, %86
  %88 = icmp ult i32 %78, 16777216
  br i1 %88, label %89, label %94

89:                                               ; preds = %.thread.us88
  %90 = and i32 %81, -16777216
  %91 = and i32 %.069.us, 16777215
  store i32 %91, ptr %77, align 4
  br i1 %71, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %45, align 4
  br label %94

94:                                               ; preds = %92, %89, %.thread.us88
  %.1.us91 = phi i32 [ %90, %92 ], [ %90, %89 ], [ %87, %.thread.us88 ]
  %95 = sub nsw i64 %indvars.iv109, %70
  %96 = getelementptr inbounds i32, ptr %12, i64 %95
  store i32 %.1.us91, ptr %96, align 4
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %lftr.wideiv112 = trunc i64 %indvars.iv.next110 to i32
  %exitcond113.not = icmp eq i32 %lftr.wideiv112, %7
  br i1 %exitcond113.not, label %PredictBatch.exit, label %.lr.ph.split.split.us, !llvm.loop !25

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %42, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split.split
  %sext = sext i32 %43 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %120
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %120 ], [ %70, %.lr.ph.split.split ]
  %97 = icmp eq i64 %indvars.iv104, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %.lr.ph.split.split.split.us
  %gep.us93 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv104
  %99 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv104
  %100 = tail call i32 %38(ptr noundef %gep.us93, ptr noundef nonnull %99) #8
  br label %.thread.us95

101:                                              ; preds = %.lr.ph.split.split.split.us
  %102 = load i32, ptr %2, align 4
  br label %.thread.us95

.thread.us95:                                     ; preds = %101, %98
  %.069.us94 = phi i32 [ %102, %101 ], [ %100, %98 ]
  %103 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv104
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 16711680
  %106 = and i32 %.069.us94, -16711936
  %107 = sub i32 %105, %106
  %108 = or i32 %104, 65280
  %109 = and i32 %.069.us94, 16711935
  %110 = sub i32 %108, %109
  %111 = and i32 %107, -16711936
  %112 = and i32 %110, 16711935
  %113 = or disjoint i32 %111, %112
  %114 = icmp ult i32 %104, 16777216
  br i1 %114, label %115, label %120

115:                                              ; preds = %.thread.us95
  %116 = and i32 %107, -16777216
  %117 = and i32 %.069.us94, 16777215
  store i32 %117, ptr %103, align 4
  br i1 %97, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %3, align 4
  store i32 %119, ptr %45, align 4
  br label %120

120:                                              ; preds = %118, %115, %.thread.us95
  %.1.us98 = phi i32 [ %116, %118 ], [ %116, %115 ], [ %113, %.thread.us95 ]
  %121 = sub nsw i64 %indvars.iv104, %70
  %122 = getelementptr inbounds i32, ptr %12, i64 %121
  store i32 %.1.us98, ptr %122, align 4
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv107 = trunc i64 %indvars.iv.next105 to i32
  %exitcond108.not = icmp eq i32 %lftr.wideiv107, %7
  br i1 %exitcond108.not, label %PredictBatch.exit, label %.lr.ph.split.split.split.us, !llvm.loop !25

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %277
  %indvars.iv = phi i64 [ %70, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %277 ]
  %123 = icmp eq i64 %indvars.iv, 0
  br i1 %123, label %.thread120, label %125

.thread120:                                       ; preds = %.lr.ph.split.split.split
  %124 = load i32, ptr %2, align 4
  br label %.thread

125:                                              ; preds = %.lr.ph.split.split.split
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %126 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %127 = tail call i32 %38(ptr noundef %gep, ptr noundef nonnull %126) #8
  %128 = icmp eq i64 %indvars.iv, %sext
  br i1 %128, label %.thread, label %140

.thread:                                          ; preds = %.thread120, %125
  %.069123 = phi i32 [ %124, %.thread120 ], [ %127, %125 ]
  %129 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 16711680
  %132 = and i32 %.069123, -16711936
  %133 = sub i32 %131, %132
  %134 = or i32 %130, 65280
  %135 = and i32 %.069123, 16711935
  %136 = sub i32 %134, %135
  %137 = and i32 %133, -16711936
  %138 = and i32 %136, 16711935
  %139 = or disjoint i32 %137, %138
  br label %268

140:                                              ; preds = %125
  %141 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ult i8 %144, 3
  br i1 %146, label %147, label %.preheader.i

147:                                              ; preds = %140
  %148 = or i32 %142, 16711680
  %149 = and i32 %127, -16711936
  %150 = sub i32 %148, %149
  %151 = or i32 %142, 65280
  %152 = and i32 %127, 16711935
  %153 = sub i32 %151, %152
  %154 = and i32 %150, -16711936
  %155 = and i32 %153, 16711935
  %156 = or disjoint i32 %154, %155
  br label %NearLossless.exit

.preheader.i:                                     ; preds = %140, %.preheader.i
  %.037.i = phi i32 [ %157, %.preheader.i ], [ %9, %140 ]
  %.not.i = icmp slt i32 %.037.i, %145
  %157 = lshr i32 %.037.i, 1
  br i1 %.not.i, label %158, label %.preheader.i, !llvm.loop !26

158:                                              ; preds = %.preheader.i
  %159 = lshr i32 %142, 24
  %160 = icmp ult i32 %142, 16777216
  %161 = icmp eq i32 %159, 255
  %or.cond.i = or i1 %160, %161
  %162 = lshr i32 %127, 24
  %.narrow.i.i = sub nsw i32 %159, %162
  br i1 %or.cond.i, label %163, label %164

163:                                              ; preds = %158
  %.pre.i = sub i32 0, %.037.i
  br label %NearLosslessComponent.exit.i

164:                                              ; preds = %158
  %165 = and i32 %.narrow.i.i, 255
  %166 = xor i32 %162, 255
  %167 = sub i32 0, %.037.i
  %168 = and i32 %165, %167
  %169 = add nsw i32 %168, %.037.i
  %170 = xor i32 %159, 255
  %171 = icmp ult i32 %170, %166
  %172 = zext i1 %171 to i32
  %173 = sub nsw i32 %165, %168
  %174 = sub nsw i32 %172, %165
  %175 = add i32 %174, %169
  %176 = icmp slt i32 %173, %175
  %177 = icmp ule i32 %165, %166
  %178 = add nuw i32 %168, %157
  br i1 %176, label %179, label %180

179:                                              ; preds = %164
  %.not33.i.i = icmp ugt i32 %168, %166
  %or.cond.i.i = or i1 %177, %.not33.i.i
  %spec.select.i = select i1 %or.cond.i.i, i32 %168, i32 %178
  br label %NearLosslessComponent.exit.i

180:                                              ; preds = %164
  %181 = icmp sgt i32 %169, %166
  %or.cond34.i.i = and i1 %177, %181
  %spec.select68.i = select i1 %or.cond34.i.i, i32 %178, i32 %169
  br label %NearLosslessComponent.exit.i

NearLosslessComponent.exit.i:                     ; preds = %180, %179, %163
  %.pre-phi.i = phi i32 [ %.pre.i, %163 ], [ %167, %179 ], [ %167, %180 ]
  %.039.i = phi i32 [ %.narrow.i.i, %163 ], [ %spec.select.i, %179 ], [ %spec.select68.i, %180 ]
  %182 = lshr i32 %142, 8
  %183 = trunc i32 %182 to i8
  %184 = lshr i32 %127, 8
  %185 = trunc i32 %184 to i8
  %186 = and i32 %182, 255
  %187 = and i32 %184, 255
  %188 = sub nsw i32 %182, %184
  %189 = and i32 %188, 255
  %190 = xor i32 %187, 255
  %191 = and i32 %.pre-phi.i, %189
  %192 = add nsw i32 %191, %.037.i
  %193 = xor i32 %186, 255
  %194 = icmp ult i32 %193, %190
  %195 = zext i1 %194 to i32
  %196 = sub nsw i32 %189, %191
  %197 = sub nsw i32 %195, %189
  %198 = add i32 %197, %192
  %199 = icmp slt i32 %196, %198
  %200 = icmp ule i32 %189, %190
  %201 = add nuw i32 %191, %157
  br i1 %199, label %202, label %203

202:                                              ; preds = %NearLosslessComponent.exit.i
  %.not33.i47.i = icmp ugt i32 %191, %190
  %or.cond.i48.i = or i1 %200, %.not33.i47.i
  %spec.select69.i = select i1 %or.cond.i48.i, i32 %191, i32 %201
  br label %NearLosslessComponent.exit49.i

203:                                              ; preds = %NearLosslessComponent.exit.i
  %204 = icmp sgt i32 %192, %190
  %or.cond34.i44.i = and i1 %200, %204
  %spec.select70.i = select i1 %or.cond34.i44.i, i32 %201, i32 %192
  br label %NearLosslessComponent.exit49.i

NearLosslessComponent.exit49.i:                   ; preds = %203, %202
  %.0.in.i45.i = phi i32 [ %spec.select69.i, %202 ], [ %spec.select70.i, %203 ]
  %.0.i46.i = trunc i32 %.0.in.i45.i to i8
  %.narrow.i = add i8 %.0.i46.i, %185
  %.narrow.i50.i = sub i8 %.narrow.i, %183
  %205 = xor i8 %.narrow.i, -1
  %.040.i = select i1 %.not43.i, i8 0, i8 %.narrow.i50.i
  %206 = zext i8 %205 to i32
  %207 = lshr i32 %142, 16
  %208 = trunc i32 %207 to i8
  %.narrow.i51.i = sub i8 %208, %.040.i
  %209 = lshr i32 %127, 16
  %210 = zext i8 %.narrow.i51.i to i32
  %211 = sub nsw i32 %210, %209
  %212 = and i32 %211, 255
  %213 = select i1 %.not43.i, i32 255, i32 %206
  %214 = sub nsw i32 %213, %209
  %215 = and i32 %214, 255
  %216 = and i32 %212, %.pre-phi.i
  %217 = add nsw i32 %216, %.037.i
  %218 = sub nsw i32 %213, %210
  %219 = and i32 %218, 255
  %220 = icmp ult i32 %219, %215
  %221 = zext i1 %220 to i32
  %222 = sub nsw i32 %212, %216
  %223 = sub i32 %217, %212
  %224 = add nsw i32 %223, %221
  %225 = icmp slt i32 %222, %224
  %226 = icmp ule i32 %212, %215
  %227 = add nuw i32 %216, %157
  br i1 %225, label %228, label %229

228:                                              ; preds = %NearLosslessComponent.exit49.i
  %.not33.i55.i = icmp ugt i32 %216, %215
  %or.cond.i56.i = or i1 %226, %.not33.i55.i
  %spec.select71.i = select i1 %or.cond.i56.i, i32 %216, i32 %227
  br label %NearLosslessComponent.exit57.i

229:                                              ; preds = %NearLosslessComponent.exit49.i
  %230 = icmp sgt i32 %217, %215
  %or.cond34.i52.i = and i1 %226, %230
  %spec.select72.i = select i1 %or.cond34.i52.i, i32 %227, i32 %217
  br label %NearLosslessComponent.exit57.i

NearLosslessComponent.exit57.i:                   ; preds = %229, %228
  %.0.in.i53.i = phi i32 [ %spec.select71.i, %228 ], [ %spec.select72.i, %229 ]
  %231 = trunc i32 %142 to i8
  %.narrow.i58.i = sub i8 %231, %.040.i
  %232 = zext i8 %.narrow.i58.i to i32
  %233 = sub i32 %232, %127
  %234 = and i32 %233, 255
  %235 = sub i32 %213, %127
  %236 = and i32 %235, 255
  %237 = and i32 %234, %.pre-phi.i
  %238 = add nsw i32 %237, %.037.i
  %239 = sub nsw i32 %213, %232
  %240 = and i32 %239, 255
  %241 = icmp ult i32 %240, %236
  %242 = zext i1 %241 to i32
  %243 = sub nsw i32 %234, %237
  %244 = sub i32 %238, %234
  %245 = add nsw i32 %244, %242
  %246 = icmp slt i32 %243, %245
  %247 = icmp ule i32 %234, %236
  %248 = add nuw i32 %237, %157
  br i1 %246, label %249, label %250

249:                                              ; preds = %NearLosslessComponent.exit57.i
  %.not33.i62.i = icmp ugt i32 %237, %236
  %or.cond.i63.i = or i1 %247, %.not33.i62.i
  %spec.select73.i = select i1 %or.cond.i63.i, i32 %237, i32 %248
  br label %NearLosslessComponent.exit64.i

250:                                              ; preds = %NearLosslessComponent.exit57.i
  %251 = icmp sgt i32 %238, %236
  %or.cond34.i59.i = and i1 %247, %251
  %spec.select74.i = select i1 %or.cond34.i59.i, i32 %248, i32 %238
  br label %NearLosslessComponent.exit64.i

NearLosslessComponent.exit64.i:                   ; preds = %250, %249
  %.0.in.i60.i = phi i32 [ %spec.select73.i, %249 ], [ %spec.select74.i, %250 ]
  %252 = shl i32 %.039.i, 24
  %253 = shl i32 %.0.in.i53.i, 16
  %254 = and i32 %253, 16711680
  %255 = or disjoint i32 %254, %252
  %256 = shl i32 %.0.in.i45.i, 8
  %257 = and i32 %256, 65280
  %258 = or disjoint i32 %255, %257
  %259 = and i32 %.0.in.i60.i, 255
  %260 = or disjoint i32 %259, %258
  %.pre = and i32 %127, -16711936
  %.pre118 = and i32 %127, 16711935
  br label %NearLossless.exit

NearLossless.exit:                                ; preds = %147, %NearLosslessComponent.exit64.i
  %.pre-phi119 = phi i32 [ %152, %147 ], [ %.pre118, %NearLosslessComponent.exit64.i ]
  %.pre-phi = phi i32 [ %149, %147 ], [ %.pre, %NearLosslessComponent.exit64.i ]
  %.0.i75 = phi i32 [ %156, %147 ], [ %260, %NearLosslessComponent.exit64.i ]
  %261 = and i32 %.0.i75, -16711936
  %262 = add i32 %261, %.pre-phi
  %263 = and i32 %.0.i75, 16711935
  %264 = add nuw nsw i32 %263, %.pre-phi119
  %265 = and i32 %262, -16711936
  %266 = and i32 %264, 16711935
  %267 = or disjoint i32 %265, %266
  store i32 %267, ptr %141, align 4
  br label %268

268:                                              ; preds = %NearLossless.exit, %.thread
  %.069124 = phi i32 [ %.069123, %.thread ], [ %127, %NearLossless.exit ]
  %269 = phi i32 [ %130, %.thread ], [ %267, %NearLossless.exit ]
  %.0 = phi i32 [ %139, %.thread ], [ %.0.i75, %NearLossless.exit ]
  %270 = icmp ult i32 %269, 16777216
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %273 = and i32 %.0, -16777216
  %274 = and i32 %.069124, 16777215
  store i32 %274, ptr %272, align 4
  br i1 %123, label %275, label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %3, align 4
  store i32 %276, ptr %45, align 4
  br label %277

277:                                              ; preds = %271, %275, %268
  %.1 = phi i32 [ %273, %275 ], [ %273, %271 ], [ %.0, %268 ]
  %278 = sub nsw i64 %indvars.iv, %70
  %279 = getelementptr inbounds i32, ptr %12, i64 %278
  store i32 %.1, ptr %279, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %7
  br i1 %exitcond.not, label %PredictBatch.exit, label %.lr.ph.split.split.split, !llvm.loop !25

PredictBatch.exit:                                ; preds = %277, %120, %94, %65, %35, %28, %24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
