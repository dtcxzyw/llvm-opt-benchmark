; ModuleID = 'bench/openblas/original/dtrsm_kernel_RT.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_RT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub nsw i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = and i64 %1, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %9
  %16 = sub i64 0, %2
  %17 = sub i64 0, %7
  %18 = ashr i64 %0, 4
  %19 = icmp sgt i64 %18, 0
  %.idx202 = shl nsw i64 %2, 7
  %20 = and i64 %0, 15
  %.not203 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  %22 = getelementptr inbounds [8 x i8], ptr %12, i64 %17
  br i1 %19, label %.preheader273.us, label %.preheader275.split

.preheader273.us:                                 ; preds = %.preheader275
  %23 = sub nsw i64 %2, %10
  %24 = icmp sgt i64 %23, 0
  %.idx200.us = shl nsw i64 %10, 7
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %10
  %26 = add nsw i64 %10, -1
  %.idx201.us = shl nsw i64 %26, 7
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %26
  br i1 %24, label %.lr.ph51.split.us73.i.us.us, label %.lr.ph51.split.us73.i.us304

.lr.ph51.split.us73.i.us304:                      ; preds = %.preheader273.us, %solve.exit.us313
  %.0165.us305 = phi i64 [ %36, %solve.exit.us313 ], [ %18, %.preheader273.us ]
  %.1156.us306 = phi ptr [ %34, %solve.exit.us313 ], [ %4, %.preheader273.us ]
  %.1152.us307 = phi ptr [ %35, %solve.exit.us313 ], [ %22, %.preheader273.us ]
  %28 = getelementptr inbounds i8, ptr %.1156.us306, i64 %.idx201.us
  %29 = load double, ptr %27, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %30, %.lr.ph51.split.us73.i.us304
  %indvars.iv.i.us308 = phi i64 [ 0, %.lr.ph51.split.us73.i.us304 ], [ %indvars.iv.next.i.us311, %30 ]
  %.149.us70.i.us309 = phi ptr [ %28, %.lr.ph51.split.us73.i.us304 ], [ %33, %30 ]
  %gep.us.i.us310 = getelementptr [8 x i8], ptr %.1152.us307, i64 %indvars.iv.i.us308
  %31 = load double, ptr %gep.us.i.us310, align 8, !tbaa !3
  %32 = fmul double %29, %31
  store double %32, ptr %.149.us70.i.us309, align 8, !tbaa !3
  store double %32, ptr %gep.us.i.us310, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.149.us70.i.us309, i64 8
  %indvars.iv.next.i.us311 = add nuw nsw i64 %indvars.iv.i.us308, 1
  %exitcond.not.i.us312 = icmp eq i64 %indvars.iv.next.i.us311, 16
  br i1 %exitcond.not.i.us312, label %solve.exit.us313, label %30, !llvm.loop !7

solve.exit.us313:                                 ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.1156.us306, i64 %.idx202
  %35 = getelementptr inbounds nuw i8, ptr %.1152.us307, i64 128
  %36 = add nsw i64 %.0165.us305, -1
  %37 = icmp sgt i64 %.0165.us305, 1
  br i1 %37, label %.lr.ph51.split.us73.i.us304, label %.loopexit274.us, !llvm.loop !9

.preheader271.us:                                 ; preds = %.loopexit274.us, %54
  %.1166.us = phi i64 [ %55, %54 ], [ 8, %.loopexit274.us ]
  %.2157.us = phi ptr [ %.3158.us, %54 ], [ %.us-phi.us, %.loopexit274.us ]
  %.2153.us = phi ptr [ %.3154.us, %54 ], [ %.us-phi295.us, %.loopexit274.us ]
  %38 = and i64 %.1166.us, %0
  %.not204.us = icmp eq i64 %38, 0
  br i1 %.not204.us, label %54, label %39

39:                                               ; preds = %.preheader271.us
  br i1 %24, label %40, label %.lr.ph51.split.us73.i218.us

40:                                               ; preds = %39
  %41 = mul nsw i64 %.1166.us, %10
  %42 = getelementptr inbounds [8 x i8], ptr %.2157.us, i64 %41
  %43 = tail call i32 @dgemm_kernel(i64 noundef %.1166.us, i64 noundef 1, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %42, ptr noundef %25, ptr noundef %.2153.us, i64 noundef %7) #3
  br label %.lr.ph51.split.us73.i218.us

.lr.ph51.split.us73.i218.us:                      ; preds = %40, %39
  %44 = mul nsw i64 %.1166.us, %26
  %45 = getelementptr inbounds [8 x i8], ptr %.2157.us, i64 %44
  %46 = load double, ptr %27, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %47, %.lr.ph51.split.us73.i218.us
  %indvars.iv.i220.us = phi i64 [ 0, %.lr.ph51.split.us73.i218.us ], [ %indvars.iv.next.i223.us, %47 ]
  %.149.us70.i221.us = phi ptr [ %45, %.lr.ph51.split.us73.i218.us ], [ %50, %47 ]
  %gep.us.i222.us = getelementptr [8 x i8], ptr %.2153.us, i64 %indvars.iv.i220.us
  %48 = load double, ptr %gep.us.i222.us, align 8, !tbaa !3
  %49 = fmul double %46, %48
  store double %49, ptr %.149.us70.i221.us, align 8, !tbaa !3
  store double %49, ptr %gep.us.i222.us, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.149.us70.i221.us, i64 8
  %indvars.iv.next.i223.us = add nuw nsw i64 %indvars.iv.i220.us, 1
  %exitcond.not.i224.us = icmp eq i64 %indvars.iv.next.i223.us, %.1166.us
  br i1 %exitcond.not.i224.us, label %solve.exit225.us, label %47, !llvm.loop !7

solve.exit225.us:                                 ; preds = %47
  %51 = mul nsw i64 %.1166.us, %2
  %52 = getelementptr inbounds [8 x i8], ptr %.2157.us, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.2153.us, i64 %.1166.us
  br label %54

54:                                               ; preds = %solve.exit225.us, %.preheader271.us
  %.3158.us = phi ptr [ %52, %solve.exit225.us ], [ %.2157.us, %.preheader271.us ]
  %.3154.us = phi ptr [ %53, %solve.exit225.us ], [ %.2153.us, %.preheader271.us ]
  %55 = lshr i64 %.1166.us, 1
  %.not205.us = icmp eq i64 %55, 0
  br i1 %.not205.us, label %.loopexit276, label %.preheader271.us, !llvm.loop !10

.loopexit274.us:                                  ; preds = %solve.exit.us313, %solve.exit.us.us
  %.us-phi.us = phi ptr [ %64, %solve.exit.us.us ], [ %34, %solve.exit.us313 ]
  %.us-phi295.us = phi ptr [ %65, %solve.exit.us.us ], [ %35, %solve.exit.us313 ]
  br i1 %.not203, label %.loopexit276, label %.preheader271.us

.lr.ph51.split.us73.i.us.us:                      ; preds = %.preheader273.us, %solve.exit.us.us
  %.0165.us.us = phi i64 [ %66, %solve.exit.us.us ], [ %18, %.preheader273.us ]
  %.1156.us.us = phi ptr [ %64, %solve.exit.us.us ], [ %4, %.preheader273.us ]
  %.1152.us.us = phi ptr [ %65, %solve.exit.us.us ], [ %22, %.preheader273.us ]
  %56 = getelementptr inbounds i8, ptr %.1156.us.us, i64 %.idx200.us
  %57 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %56, ptr noundef %25, ptr noundef %.1152.us.us, i64 noundef %7) #3
  %58 = getelementptr inbounds i8, ptr %.1156.us.us, i64 %.idx201.us
  %59 = load double, ptr %27, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %60, %.lr.ph51.split.us73.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph51.split.us73.i.us.us ], [ %indvars.iv.next.i.us.us, %60 ]
  %.149.us70.i.us.us = phi ptr [ %58, %.lr.ph51.split.us73.i.us.us ], [ %63, %60 ]
  %gep.us.i.us.us = getelementptr [8 x i8], ptr %.1152.us.us, i64 %indvars.iv.i.us.us
  %61 = load double, ptr %gep.us.i.us.us, align 8, !tbaa !3
  %62 = fmul double %59, %61
  store double %62, ptr %.149.us70.i.us.us, align 8, !tbaa !3
  store double %62, ptr %gep.us.i.us.us, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.149.us70.i.us.us, i64 8
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 16
  br i1 %exitcond.not.i.us.us, label %solve.exit.us.us, label %60, !llvm.loop !7

solve.exit.us.us:                                 ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.1156.us.us, i64 %.idx202
  %65 = getelementptr inbounds nuw i8, ptr %.1152.us.us, i64 128
  %66 = add nsw i64 %.0165.us.us, -1
  %67 = icmp sgt i64 %.0165.us.us, 1
  br i1 %67, label %.lr.ph51.split.us73.i.us.us, label %.loopexit274.us, !llvm.loop !9

.preheader275.split:                              ; preds = %.preheader275
  br i1 %.not203, label %.preheader275.split.split.us, label %.preheader271

.preheader275.split.split.us:                     ; preds = %.preheader275.split
  %68 = add nsw i64 %10, -1
  br label %.loopexit276

.preheader271:                                    ; preds = %.preheader275.split
  %69 = sub nsw i64 %2, %10
  %70 = icmp sgt i64 %69, 0
  %71 = getelementptr inbounds [8 x i8], ptr %21, i64 %10
  %72 = add nsw i64 %10, -1
  %73 = getelementptr inbounds [8 x i8], ptr %21, i64 %72
  br label %74

74:                                               ; preds = %.preheader271, %91
  %.1166 = phi i64 [ %92, %91 ], [ 8, %.preheader271 ]
  %.2157 = phi ptr [ %.3158, %91 ], [ %4, %.preheader271 ]
  %.2153 = phi ptr [ %.3154, %91 ], [ %22, %.preheader271 ]
  %75 = and i64 %.1166, %0
  %.not204 = icmp eq i64 %75, 0
  br i1 %.not204, label %91, label %76

76:                                               ; preds = %74
  br i1 %70, label %77, label %.lr.ph51.split.us73.i218

77:                                               ; preds = %76
  %78 = mul nsw i64 %.1166, %10
  %79 = getelementptr inbounds [8 x i8], ptr %.2157, i64 %78
  %80 = tail call i32 @dgemm_kernel(i64 noundef %.1166, i64 noundef 1, i64 noundef %69, double noundef -1.000000e+00, ptr noundef %79, ptr noundef %71, ptr noundef %.2153, i64 noundef %7) #3
  br label %.lr.ph51.split.us73.i218

.lr.ph51.split.us73.i218:                         ; preds = %77, %76
  %81 = mul nsw i64 %.1166, %72
  %82 = getelementptr inbounds [8 x i8], ptr %.2157, i64 %81
  %83 = load double, ptr %73, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %.lr.ph51.split.us73.i218, %84
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph51.split.us73.i218 ], [ %indvars.iv.next.i223, %84 ]
  %.149.us70.i221 = phi ptr [ %82, %.lr.ph51.split.us73.i218 ], [ %87, %84 ]
  %gep.us.i222 = getelementptr [8 x i8], ptr %.2153, i64 %indvars.iv.i220
  %85 = load double, ptr %gep.us.i222, align 8, !tbaa !3
  %86 = fmul double %83, %85
  store double %86, ptr %.149.us70.i221, align 8, !tbaa !3
  store double %86, ptr %gep.us.i222, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.149.us70.i221, i64 8
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %.1166
  br i1 %exitcond.not.i224, label %solve.exit225, label %84, !llvm.loop !7

solve.exit225:                                    ; preds = %84
  %88 = mul nsw i64 %.1166, %2
  %89 = getelementptr inbounds [8 x i8], ptr %.2157, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.2153, i64 %.1166
  br label %91

91:                                               ; preds = %solve.exit225, %74
  %.3158 = phi ptr [ %89, %solve.exit225 ], [ %.2157, %74 ]
  %.3154 = phi ptr [ %90, %solve.exit225 ], [ %.2153, %74 ]
  %92 = lshr i64 %.1166, 1
  %.not205 = icmp eq i64 %92, 0
  br i1 %.not205, label %.loopexit276, label %74, !llvm.loop !10

.loopexit276:                                     ; preds = %91, %54, %.loopexit274.us, %.preheader275.split.split.us, %9
  %.0173 = phi ptr [ %12, %9 ], [ %22, %.preheader275.split.split.us ], [ %22, %.loopexit274.us ], [ %22, %54 ], [ %22, %91 ]
  %.0169 = phi ptr [ %14, %9 ], [ %21, %.preheader275.split.split.us ], [ %21, %.loopexit274.us ], [ %21, %54 ], [ %21, %91 ]
  %.0 = phi i64 [ %10, %9 ], [ %68, %.preheader275.split.split.us ], [ %26, %.loopexit274.us ], [ %26, %54 ], [ %72, %91 ]
  %93 = ashr i64 %1, 1
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.preheader269, label %.loopexit270

.preheader269:                                    ; preds = %.loopexit276
  %.idx = mul i64 %2, -16
  %.idx189 = mul i64 %7, -16
  %95 = ashr i64 %0, 4
  %96 = icmp sgt i64 %95, 0
  %.idx194 = shl nsw i64 %2, 7
  %97 = and i64 %0, 15
  %.not195 = icmp eq i64 %97, 0
  br label %98

98:                                               ; preds = %.preheader269, %.loopexit
  %.3176 = phi ptr [ %100, %.loopexit ], [ %.0173, %.preheader269 ]
  %.3172 = phi ptr [ %99, %.loopexit ], [ %.0169, %.preheader269 ]
  %.1164 = phi i64 [ %172, %.loopexit ], [ %93, %.preheader269 ]
  %.3 = phi i64 [ %.pre-phi, %.loopexit ], [ %.0, %.preheader269 ]
  %99 = getelementptr inbounds i8, ptr %.3172, i64 %.idx
  %100 = getelementptr inbounds i8, ptr %.3176, i64 %.idx189
  br i1 %96, label %.preheader267, label %.loopexit268

.preheader267:                                    ; preds = %98
  %101 = sub nsw i64 %2, %.3
  %102 = icmp sgt i64 %101, 0
  %.idx190 = shl nsw i64 %.3, 7
  %.idx191 = shl nsw i64 %.3, 4
  %103 = getelementptr inbounds i8, ptr %99, i64 %.idx191
  %104 = add nsw i64 %.3, -2
  %.idx192 = shl nsw i64 %104, 7
  %.idx193 = shl nsw i64 %104, 4
  %105 = getelementptr inbounds i8, ptr %99, i64 %.idx193
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %108

108:                                              ; preds = %.preheader267, %solve.exit245
  %.2167 = phi i64 [ %132, %solve.exit245 ], [ %95, %.preheader267 ]
  %.5160 = phi ptr [ %130, %solve.exit245 ], [ %4, %.preheader267 ]
  %.5 = phi ptr [ %131, %solve.exit245 ], [ %100, %.preheader267 ]
  br i1 %102, label %109, label %.lr.ph.us.us74.i231.preheader

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %.5160, i64 %.idx190
  %111 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %101, double noundef -1.000000e+00, ptr noundef %110, ptr noundef %103, ptr noundef %.5, i64 noundef %7) #3
  br label %.lr.ph.us.us74.i231.preheader

.lr.ph.us.us74.i231.preheader:                    ; preds = %109, %108
  %112 = getelementptr inbounds i8, ptr %.5160, i64 %.idx192
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load double, ptr %107, align 8, !tbaa !3
  br label %.lr.ph.us.us74.i231

115:                                              ; preds = %._crit_edge.us.i236, %115
  %indvars.iv.i240 = phi i64 [ 0, %._crit_edge.us.i236 ], [ %indvars.iv.next.i243, %115 ]
  %.149.us70.i241 = phi ptr [ %119, %._crit_edge.us.i236 ], [ %118, %115 ]
  %gep.us.i242 = getelementptr [8 x i8], ptr %.5, i64 %indvars.iv.i240
  %116 = load double, ptr %gep.us.i242, align 8, !tbaa !3
  %117 = fmul double %120, %116
  store double %117, ptr %.149.us70.i241, align 8, !tbaa !3
  store double %117, ptr %gep.us.i242, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.149.us70.i241, i64 8
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, 16
  br i1 %exitcond.not.i244, label %solve.exit245, label %115, !llvm.loop !7

._crit_edge.us.i236:                              ; preds = %.lr.ph.us.us74.i231
  %119 = getelementptr inbounds i8, ptr %.149.us.us76.i233, i64 -248
  %120 = load double, ptr %105, align 8, !tbaa !3
  br label %115

.lr.ph.us.us74.i231:                              ; preds = %.lr.ph.us.us74.i231.preheader, %.lr.ph.us.us74.i231
  %indvars.iv90.i232 = phi i64 [ %indvars.iv.next91.i234, %.lr.ph.us.us74.i231 ], [ 0, %.lr.ph.us.us74.i231.preheader ]
  %.149.us.us76.i233 = phi ptr [ %125, %.lr.ph.us.us74.i231 ], [ %113, %.lr.ph.us.us74.i231.preheader ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.5, i64 %indvars.iv90.i232
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %7
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = fmul double %114, %123
  store double %124, ptr %.149.us.us76.i233, align 8, !tbaa !3
  store double %124, ptr %122, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.149.us.us76.i233, i64 8
  %126 = fneg double %124
  %127 = load double, ptr %106, align 8, !tbaa !3
  %128 = load double, ptr %121, align 8, !tbaa !3
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %127, double %128)
  store double %129, ptr %121, align 8, !tbaa !3
  %indvars.iv.next91.i234 = add nuw nsw i64 %indvars.iv90.i232, 1
  %exitcond93.not.i235 = icmp eq i64 %indvars.iv.next91.i234, 16
  br i1 %exitcond93.not.i235, label %._crit_edge.us.i236, label %.lr.ph.us.us74.i231, !llvm.loop !7

solve.exit245:                                    ; preds = %115
  %130 = getelementptr inbounds i8, ptr %.5160, i64 %.idx194
  %131 = getelementptr inbounds nuw i8, ptr %.5, i64 128
  %132 = add nsw i64 %.2167, -1
  %133 = icmp sgt i64 %.2167, 1
  br i1 %133, label %108, label %.loopexit268, !llvm.loop !11

.loopexit268:                                     ; preds = %solve.exit245, %98
  %.4159 = phi ptr [ %4, %98 ], [ %130, %solve.exit245 ]
  %.4 = phi ptr [ %100, %98 ], [ %131, %solve.exit245 ]
  br i1 %.not195, label %.loopexit268..loopexit_crit_edge, label %.preheader

.loopexit268..loopexit_crit_edge:                 ; preds = %.loopexit268
  %.pre = add nsw i64 %.3, -2
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit268
  %134 = sub nsw i64 %2, %.3
  %135 = icmp sgt i64 %134, 0
  %.idx197 = shl nsw i64 %.3, 4
  %136 = getelementptr inbounds i8, ptr %99, i64 %.idx197
  %137 = add nsw i64 %.3, -2
  %.idx198 = shl nsw i64 %137, 4
  %138 = getelementptr inbounds i8, ptr %99, i64 %.idx198
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  br label %141

141:                                              ; preds = %.preheader, %170
  %.3168 = phi i64 [ %171, %170 ], [ 8, %.preheader ]
  %.6161 = phi ptr [ %.7162, %170 ], [ %.4159, %.preheader ]
  %.6 = phi ptr [ %.7, %170 ], [ %.4, %.preheader ]
  %142 = and i64 %.3168, %0
  %.not196 = icmp eq i64 %142, 0
  br i1 %.not196, label %170, label %143

143:                                              ; preds = %141
  br i1 %135, label %144, label %.lr.ph.us.us74.i252.preheader

144:                                              ; preds = %143
  %145 = mul nsw i64 %.3168, %.3
  %146 = getelementptr inbounds [8 x i8], ptr %.6161, i64 %145
  %147 = tail call i32 @dgemm_kernel(i64 noundef %.3168, i64 noundef 2, i64 noundef %134, double noundef -1.000000e+00, ptr noundef %146, ptr noundef %136, ptr noundef %.6, i64 noundef %7) #3
  br label %.lr.ph.us.us74.i252.preheader

.lr.ph.us.us74.i252.preheader:                    ; preds = %144, %143
  %148 = mul nsw i64 %.3168, %137
  %149 = getelementptr inbounds [8 x i8], ptr %.6161, i64 %148
  %.idx.i246 = mul nsw i64 %.3168, -16
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.3168
  %151 = load double, ptr %140, align 8, !tbaa !3
  br label %.lr.ph.us.us74.i252

152:                                              ; preds = %._crit_edge.us.i257, %152
  %indvars.iv.i261 = phi i64 [ 0, %._crit_edge.us.i257 ], [ %indvars.iv.next.i264, %152 ]
  %.149.us70.i262 = phi ptr [ %156, %._crit_edge.us.i257 ], [ %155, %152 ]
  %gep.us.i263 = getelementptr [8 x i8], ptr %.6, i64 %indvars.iv.i261
  %153 = load double, ptr %gep.us.i263, align 8, !tbaa !3
  %154 = fmul double %157, %153
  store double %154, ptr %.149.us70.i262, align 8, !tbaa !3
  store double %154, ptr %gep.us.i263, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.149.us70.i262, i64 8
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %.3168
  br i1 %exitcond.not.i265, label %solve.exit266, label %152, !llvm.loop !7

._crit_edge.us.i257:                              ; preds = %.lr.ph.us.us74.i252
  %156 = getelementptr inbounds i8, ptr %162, i64 %.idx.i246
  %157 = load double, ptr %138, align 8, !tbaa !3
  br label %152

.lr.ph.us.us74.i252:                              ; preds = %.lr.ph.us.us74.i252.preheader, %.lr.ph.us.us74.i252
  %indvars.iv90.i253 = phi i64 [ %indvars.iv.next91.i255, %.lr.ph.us.us74.i252 ], [ 0, %.lr.ph.us.us74.i252.preheader ]
  %.149.us.us76.i254 = phi ptr [ %162, %.lr.ph.us.us74.i252 ], [ %150, %.lr.ph.us.us74.i252.preheader ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.6, i64 %indvars.iv90.i253
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 %7
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = fmul double %151, %160
  store double %161, ptr %.149.us.us76.i254, align 8, !tbaa !3
  store double %161, ptr %159, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.149.us.us76.i254, i64 8
  %163 = fneg double %161
  %164 = load double, ptr %139, align 8, !tbaa !3
  %165 = load double, ptr %158, align 8, !tbaa !3
  %166 = tail call double @llvm.fmuladd.f64(double %163, double %164, double %165)
  store double %166, ptr %158, align 8, !tbaa !3
  %indvars.iv.next91.i255 = add nuw nsw i64 %indvars.iv90.i253, 1
  %exitcond93.not.i256 = icmp eq i64 %indvars.iv.next91.i255, %.3168
  br i1 %exitcond93.not.i256, label %._crit_edge.us.i257, label %.lr.ph.us.us74.i252, !llvm.loop !7

solve.exit266:                                    ; preds = %152
  %167 = mul nsw i64 %.3168, %2
  %168 = getelementptr inbounds [8 x i8], ptr %.6161, i64 %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.6, i64 %.3168
  br label %170

170:                                              ; preds = %solve.exit266, %141
  %.7162 = phi ptr [ %168, %solve.exit266 ], [ %.6161, %141 ]
  %.7 = phi ptr [ %169, %solve.exit266 ], [ %.6, %141 ]
  %171 = lshr i64 %.3168, 1
  %.not199 = icmp eq i64 %171, 0
  br i1 %.not199, label %.loopexit, label %141, !llvm.loop !12

.loopexit:                                        ; preds = %170, %.loopexit268..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit268..loopexit_crit_edge ], [ %137, %170 ]
  %172 = add nsw i64 %.1164, -1
  %173 = icmp sgt i64 %.1164, 1
  br i1 %173, label %98, label %.loopexit270, !llvm.loop !13

.loopexit270:                                     ; preds = %.loopexit, %.loopexit276
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
