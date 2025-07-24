; ModuleID = 'bench/openblas/original/dtrsm_kernel_RT.ll'
source_filename = "bench/openblas/original/dtrsm_kernel_RT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub nsw i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds double, ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = and i64 %1, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit280, label %.preheader279

.preheader279:                                    ; preds = %9
  %16 = sub i64 0, %2
  %17 = sub i64 0, %7
  %18 = ashr i64 %0, 4
  %19 = icmp sgt i64 %18, 0
  %.idx202 = shl nsw i64 %2, 7
  %20 = and i64 %0, 15
  %.not203 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds double, ptr %14, i64 %16
  %22 = getelementptr inbounds double, ptr %12, i64 %17
  br i1 %19, label %.preheader277.us, label %.preheader279.split

.preheader277.us:                                 ; preds = %.preheader279
  %23 = sub nsw i64 %2, %10
  %24 = icmp sgt i64 %23, 0
  %.idx200.us = shl nsw i64 %10, 7
  %25 = getelementptr inbounds double, ptr %21, i64 %10
  %26 = add nsw i64 %10, -1
  %.idx201.us = shl nsw i64 %26, 7
  %27 = getelementptr inbounds double, ptr %21, i64 %26
  br i1 %24, label %.lr.ph51.split.us67.i.us.us, label %.lr.ph51.split.us67.i.us308

.lr.ph51.split.us67.i.us308:                      ; preds = %.preheader277.us, %solve.exit.us317
  %.0165.us309 = phi i64 [ %36, %solve.exit.us317 ], [ %18, %.preheader277.us ]
  %.1156.us310 = phi ptr [ %34, %solve.exit.us317 ], [ %4, %.preheader277.us ]
  %.1152.us311 = phi ptr [ %35, %solve.exit.us317 ], [ %22, %.preheader277.us ]
  %28 = getelementptr inbounds i8, ptr %.1156.us310, i64 %.idx201.us
  %29 = load double, ptr %27, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %30, %.lr.ph51.split.us67.i.us308
  %indvars.iv.i.us312 = phi i64 [ 0, %.lr.ph51.split.us67.i.us308 ], [ %indvars.iv.next.i.us315, %30 ]
  %.149.us64.i.us313 = phi ptr [ %28, %.lr.ph51.split.us67.i.us308 ], [ %33, %30 ]
  %gep.us.i.us314 = getelementptr double, ptr %.1152.us311, i64 %indvars.iv.i.us312
  %31 = load double, ptr %gep.us.i.us314, align 8, !tbaa !3
  %32 = fmul double %29, %31
  store double %32, ptr %.149.us64.i.us313, align 8, !tbaa !3
  store double %32, ptr %gep.us.i.us314, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.149.us64.i.us313, i64 8
  %indvars.iv.next.i.us315 = add nuw nsw i64 %indvars.iv.i.us312, 1
  %exitcond.not.i.us316 = icmp eq i64 %indvars.iv.next.i.us315, 16
  br i1 %exitcond.not.i.us316, label %solve.exit.us317, label %30, !llvm.loop !7

solve.exit.us317:                                 ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.1156.us310, i64 %.idx202
  %35 = getelementptr inbounds nuw i8, ptr %.1152.us311, i64 128
  %36 = add nsw i64 %.0165.us309, -1
  %37 = icmp sgt i64 %.0165.us309, 1
  br i1 %37, label %.lr.ph51.split.us67.i.us308, label %.loopexit278.us, !llvm.loop !9

.preheader275.us:                                 ; preds = %.loopexit278.us, %51
  %.1166.us = phi i64 [ %52, %51 ], [ 8, %.loopexit278.us ]
  %.2157.us = phi ptr [ %.3158.us, %51 ], [ %.us-phi.us, %.loopexit278.us ]
  %.2153.us = phi ptr [ %.3154.us, %51 ], [ %.us-phi299.us, %.loopexit278.us ]
  %38 = and i64 %.1166.us, %0
  %.not204.us = icmp eq i64 %38, 0
  br i1 %.not204.us, label %51, label %39

39:                                               ; preds = %.preheader275.us
  br i1 %24, label %40, label %.lr.ph51.us.i206.preheader.us

40:                                               ; preds = %39
  %41 = mul nsw i64 %.1166.us, %10
  %42 = getelementptr inbounds double, ptr %.2157.us, i64 %41
  %43 = tail call i32 @dgemm_kernel(i64 noundef %.1166.us, i64 noundef 1, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %42, ptr noundef %25, ptr noundef %.2153.us, i64 noundef %7) #3
  br label %.lr.ph51.us.i206.preheader.us

44:                                               ; preds = %.lr.ph51.us.i206.preheader.us, %44
  %indvars.iv.i220.us = phi i64 [ 0, %.lr.ph51.us.i206.preheader.us ], [ %indvars.iv.next.i223.us, %44 ]
  %.149.us64.i221.us = phi ptr [ %54, %.lr.ph51.us.i206.preheader.us ], [ %47, %44 ]
  %gep.us.i222.us = getelementptr double, ptr %.2153.us, i64 %indvars.iv.i220.us
  %45 = load double, ptr %gep.us.i222.us, align 8, !tbaa !3
  %46 = fmul double %55, %45
  store double %46, ptr %.149.us64.i221.us, align 8, !tbaa !3
  store double %46, ptr %gep.us.i222.us, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.149.us64.i221.us, i64 8
  %indvars.iv.next.i223.us = add nuw nsw i64 %indvars.iv.i220.us, 1
  %exitcond.not.i224.us = icmp eq i64 %indvars.iv.next.i223.us, %.1166.us
  br i1 %exitcond.not.i224.us, label %solve.exit225.us, label %44, !llvm.loop !7

solve.exit225.us:                                 ; preds = %44
  %48 = mul nsw i64 %.1166.us, %2
  %49 = getelementptr inbounds double, ptr %.2157.us, i64 %48
  %50 = getelementptr inbounds nuw double, ptr %.2153.us, i64 %.1166.us
  br label %51

51:                                               ; preds = %solve.exit225.us, %.preheader275.us
  %.3158.us = phi ptr [ %49, %solve.exit225.us ], [ %.2157.us, %.preheader275.us ]
  %.3154.us = phi ptr [ %50, %solve.exit225.us ], [ %.2153.us, %.preheader275.us ]
  %52 = lshr i64 %.1166.us, 1
  %.not205.us = icmp samesign ult i64 %.1166.us, 2
  br i1 %.not205.us, label %.loopexit280, label %.preheader275.us, !llvm.loop !10

.lr.ph51.us.i206.preheader.us:                    ; preds = %39, %40
  %53 = mul nsw i64 %.1166.us, %26
  %54 = getelementptr inbounds double, ptr %.2157.us, i64 %53
  %55 = load double, ptr %27, align 8, !tbaa !3
  br label %44

.loopexit278.us:                                  ; preds = %solve.exit.us317, %solve.exit.us.us
  %.us-phi.us = phi ptr [ %64, %solve.exit.us.us ], [ %34, %solve.exit.us317 ]
  %.us-phi299.us = phi ptr [ %65, %solve.exit.us.us ], [ %35, %solve.exit.us317 ]
  br i1 %.not203, label %.loopexit280, label %.preheader275.us

.lr.ph51.split.us67.i.us.us:                      ; preds = %.preheader277.us, %solve.exit.us.us
  %.0165.us.us = phi i64 [ %66, %solve.exit.us.us ], [ %18, %.preheader277.us ]
  %.1156.us.us = phi ptr [ %64, %solve.exit.us.us ], [ %4, %.preheader277.us ]
  %.1152.us.us = phi ptr [ %65, %solve.exit.us.us ], [ %22, %.preheader277.us ]
  %56 = getelementptr inbounds i8, ptr %.1156.us.us, i64 %.idx200.us
  %57 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %56, ptr noundef %25, ptr noundef %.1152.us.us, i64 noundef %7) #3
  %58 = getelementptr inbounds i8, ptr %.1156.us.us, i64 %.idx201.us
  %59 = load double, ptr %27, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %60, %.lr.ph51.split.us67.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph51.split.us67.i.us.us ], [ %indvars.iv.next.i.us.us, %60 ]
  %.149.us64.i.us.us = phi ptr [ %58, %.lr.ph51.split.us67.i.us.us ], [ %63, %60 ]
  %gep.us.i.us.us = getelementptr double, ptr %.1152.us.us, i64 %indvars.iv.i.us.us
  %61 = load double, ptr %gep.us.i.us.us, align 8, !tbaa !3
  %62 = fmul double %59, %61
  store double %62, ptr %.149.us64.i.us.us, align 8, !tbaa !3
  store double %62, ptr %gep.us.i.us.us, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.149.us64.i.us.us, i64 8
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 16
  br i1 %exitcond.not.i.us.us, label %solve.exit.us.us, label %60, !llvm.loop !7

solve.exit.us.us:                                 ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.1156.us.us, i64 %.idx202
  %65 = getelementptr inbounds nuw i8, ptr %.1152.us.us, i64 128
  %66 = add nsw i64 %.0165.us.us, -1
  %67 = icmp sgt i64 %.0165.us.us, 1
  br i1 %67, label %.lr.ph51.split.us67.i.us.us, label %.loopexit278.us, !llvm.loop !11

.preheader279.split:                              ; preds = %.preheader279
  br i1 %.not203, label %.preheader279.split.split.us, label %.preheader275

.preheader279.split.split.us:                     ; preds = %.preheader279.split
  %68 = add nsw i64 %10, -1
  br label %.loopexit280

.preheader275:                                    ; preds = %.preheader279.split
  %69 = sub nsw i64 %2, %10
  %70 = icmp sgt i64 %69, 0
  %71 = getelementptr inbounds double, ptr %21, i64 %10
  %72 = add nsw i64 %10, -1
  %73 = getelementptr inbounds double, ptr %21, i64 %72
  br label %74

74:                                               ; preds = %.preheader275, %91
  %.1166 = phi i64 [ %92, %91 ], [ 8, %.preheader275 ]
  %.2157 = phi ptr [ %.3158, %91 ], [ %4, %.preheader275 ]
  %.2153 = phi ptr [ %.3154, %91 ], [ %22, %.preheader275 ]
  %75 = and i64 %.1166, %0
  %.not204 = icmp eq i64 %75, 0
  br i1 %.not204, label %91, label %76

76:                                               ; preds = %74
  br i1 %70, label %77, label %.lr.ph51.us.i206.preheader

77:                                               ; preds = %76
  %78 = mul nsw i64 %.1166, %10
  %79 = getelementptr inbounds double, ptr %.2157, i64 %78
  %80 = tail call i32 @dgemm_kernel(i64 noundef %.1166, i64 noundef 1, i64 noundef %69, double noundef -1.000000e+00, ptr noundef %79, ptr noundef %71, ptr noundef %.2153, i64 noundef %7) #3
  br label %.lr.ph51.us.i206.preheader

.lr.ph51.us.i206.preheader:                       ; preds = %76, %77
  %81 = mul nsw i64 %.1166, %72
  %82 = getelementptr inbounds double, ptr %.2157, i64 %81
  %83 = load double, ptr %73, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %.lr.ph51.us.i206.preheader, %84
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph51.us.i206.preheader ], [ %indvars.iv.next.i223, %84 ]
  %.149.us64.i221 = phi ptr [ %82, %.lr.ph51.us.i206.preheader ], [ %87, %84 ]
  %gep.us.i222 = getelementptr double, ptr %.2153, i64 %indvars.iv.i220
  %85 = load double, ptr %gep.us.i222, align 8, !tbaa !3
  %86 = fmul double %83, %85
  store double %86, ptr %.149.us64.i221, align 8, !tbaa !3
  store double %86, ptr %gep.us.i222, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.149.us64.i221, i64 8
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %.1166
  br i1 %exitcond.not.i224, label %solve.exit225, label %84, !llvm.loop !7

solve.exit225:                                    ; preds = %84
  %88 = mul nsw i64 %.1166, %2
  %89 = getelementptr inbounds double, ptr %.2157, i64 %88
  %90 = getelementptr inbounds nuw double, ptr %.2153, i64 %.1166
  br label %91

91:                                               ; preds = %solve.exit225, %74
  %.3158 = phi ptr [ %89, %solve.exit225 ], [ %.2157, %74 ]
  %.3154 = phi ptr [ %90, %solve.exit225 ], [ %.2153, %74 ]
  %92 = lshr i64 %.1166, 1
  %.not205 = icmp samesign ult i64 %.1166, 2
  br i1 %.not205, label %.loopexit280, label %74, !llvm.loop !10

.loopexit280:                                     ; preds = %91, %51, %.loopexit278.us, %.preheader279.split.split.us, %9
  %.0173 = phi ptr [ %12, %9 ], [ %22, %.preheader279.split.split.us ], [ %22, %.loopexit278.us ], [ %22, %51 ], [ %22, %91 ]
  %.0169 = phi ptr [ %14, %9 ], [ %21, %.preheader279.split.split.us ], [ %21, %.loopexit278.us ], [ %21, %51 ], [ %21, %91 ]
  %.0 = phi i64 [ %10, %9 ], [ %68, %.preheader279.split.split.us ], [ %26, %.loopexit278.us ], [ %26, %51 ], [ %72, %91 ]
  %93 = ashr i64 %1, 1
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.preheader273, label %.loopexit274

.preheader273:                                    ; preds = %.loopexit280
  %.idx = mul i64 %2, -16
  %.idx189 = mul i64 %7, -16
  %95 = ashr i64 %0, 4
  %96 = icmp sgt i64 %95, 0
  %.idx194 = shl nsw i64 %2, 7
  %97 = and i64 %0, 15
  %.not195 = icmp eq i64 %97, 0
  br label %98

98:                                               ; preds = %.preheader273, %.loopexit
  %.3176 = phi ptr [ %100, %.loopexit ], [ %.0173, %.preheader273 ]
  %.3172 = phi ptr [ %99, %.loopexit ], [ %.0169, %.preheader273 ]
  %.1164 = phi i64 [ %170, %.loopexit ], [ %93, %.preheader273 ]
  %.3 = phi i64 [ %.pre-phi, %.loopexit ], [ %.0, %.preheader273 ]
  %99 = getelementptr inbounds i8, ptr %.3172, i64 %.idx
  %100 = getelementptr inbounds i8, ptr %.3176, i64 %.idx189
  br i1 %96, label %.preheader271, label %.loopexit272

.preheader271:                                    ; preds = %98
  %101 = sub nsw i64 %2, %.3
  %102 = icmp sgt i64 %101, 0
  %invariant.gep = getelementptr i8, ptr %99, i64 16
  %.idx190 = shl nsw i64 %.3, 7
  %.idx191 = shl nsw i64 %.3, 4
  %103 = getelementptr inbounds i8, ptr %99, i64 %.idx191
  %104 = add nsw i64 %.3, -2
  %.idx192 = shl nsw i64 %104, 7
  %.idx193 = shl nsw i64 %104, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx193
  %105 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %106 = getelementptr inbounds i8, ptr %gep, i64 -16
  br label %107

107:                                              ; preds = %.preheader271, %solve.exit246
  %.2167 = phi i64 [ %131, %solve.exit246 ], [ %95, %.preheader271 ]
  %.5160 = phi ptr [ %129, %solve.exit246 ], [ %4, %.preheader271 ]
  %.5 = phi ptr [ %130, %solve.exit246 ], [ %100, %.preheader271 ]
  br i1 %102, label %108, label %.lr.ph.split.us52.us.i232.preheader

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %.5160, i64 %.idx190
  %110 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %101, double noundef -1.000000e+00, ptr noundef %109, ptr noundef %103, ptr noundef %.5, i64 noundef %7) #3
  br label %.lr.ph.split.us52.us.i232.preheader

.lr.ph.split.us52.us.i232.preheader:              ; preds = %108, %107
  %111 = getelementptr inbounds i8, ptr %.5160, i64 %.idx192
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load double, ptr %105, align 8, !tbaa !3
  br label %.lr.ph.split.us52.us.i232

114:                                              ; preds = %._crit_edge.us.i237, %114
  %indvars.iv.i241 = phi i64 [ 0, %._crit_edge.us.i237 ], [ %indvars.iv.next.i244, %114 ]
  %.149.us64.i242 = phi ptr [ %118, %._crit_edge.us.i237 ], [ %117, %114 ]
  %gep.us.i243 = getelementptr double, ptr %.5, i64 %indvars.iv.i241
  %115 = load double, ptr %gep.us.i243, align 8, !tbaa !3
  %116 = fmul double %119, %115
  store double %116, ptr %.149.us64.i242, align 8, !tbaa !3
  store double %116, ptr %gep.us.i243, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.149.us64.i242, i64 8
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 16
  br i1 %exitcond.not.i245, label %solve.exit246, label %114, !llvm.loop !7

._crit_edge.us.i237:                              ; preds = %.lr.ph.split.us52.us.i232
  %118 = getelementptr inbounds i8, ptr %.149.us.us.i234, i64 -248
  %119 = load double, ptr %106, align 8, !tbaa !3
  br label %114

.lr.ph.split.us52.us.i232:                        ; preds = %.lr.ph.split.us52.us.i232.preheader, %.lr.ph.split.us52.us.i232
  %indvars.iv79.i233 = phi i64 [ %indvars.iv.next80.i235, %.lr.ph.split.us52.us.i232 ], [ 0, %.lr.ph.split.us52.us.i232.preheader ]
  %.149.us.us.i234 = phi ptr [ %125, %.lr.ph.split.us52.us.i232 ], [ %112, %.lr.ph.split.us52.us.i232.preheader ]
  %120 = getelementptr inbounds nuw double, ptr %.5, i64 %indvars.iv79.i233
  %121 = getelementptr inbounds double, ptr %120, i64 %7
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fmul double %113, %122
  store double %123, ptr %.149.us.us.i234, align 8, !tbaa !3
  store double %123, ptr %121, align 8, !tbaa !3
  %124 = fneg double %123
  %125 = getelementptr inbounds nuw i8, ptr %.149.us.us.i234, i64 8
  %126 = load double, ptr %gep, align 8, !tbaa !3
  %127 = load double, ptr %120, align 8, !tbaa !3
  %128 = tail call double @llvm.fmuladd.f64(double %124, double %126, double %127)
  store double %128, ptr %120, align 8, !tbaa !3
  %indvars.iv.next80.i235 = add nuw nsw i64 %indvars.iv79.i233, 1
  %exitcond82.not.i236 = icmp eq i64 %indvars.iv.next80.i235, 16
  br i1 %exitcond82.not.i236, label %._crit_edge.us.i237, label %.lr.ph.split.us52.us.i232, !llvm.loop !13

solve.exit246:                                    ; preds = %114
  %129 = getelementptr inbounds i8, ptr %.5160, i64 %.idx194
  %130 = getelementptr inbounds nuw i8, ptr %.5, i64 128
  %131 = add nsw i64 %.2167, -1
  %132 = icmp sgt i64 %.2167, 1
  br i1 %132, label %107, label %.loopexit272, !llvm.loop !14

.loopexit272:                                     ; preds = %solve.exit246, %98
  %.4159 = phi ptr [ %4, %98 ], [ %129, %solve.exit246 ]
  %.4 = phi ptr [ %100, %98 ], [ %130, %solve.exit246 ]
  br i1 %.not195, label %.loopexit272..loopexit_crit_edge, label %.preheader

.loopexit272..loopexit_crit_edge:                 ; preds = %.loopexit272
  %.pre = add nsw i64 %.3, -2
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit272
  %invariant.gep339 = getelementptr i8, ptr %99, i64 16
  %133 = sub nsw i64 %2, %.3
  %134 = icmp sgt i64 %133, 0
  %.idx197 = shl nsw i64 %.3, 4
  %135 = getelementptr inbounds i8, ptr %99, i64 %.idx197
  %136 = add nsw i64 %.3, -2
  %.idx198 = shl nsw i64 %136, 4
  %gep340 = getelementptr i8, ptr %invariant.gep339, i64 %.idx198
  %137 = getelementptr inbounds nuw i8, ptr %gep340, i64 8
  %138 = getelementptr inbounds i8, ptr %gep340, i64 -16
  br label %139

139:                                              ; preds = %.preheader, %168
  %.3168 = phi i64 [ %169, %168 ], [ 8, %.preheader ]
  %.6161 = phi ptr [ %.7162, %168 ], [ %.4159, %.preheader ]
  %.6 = phi ptr [ %.7, %168 ], [ %.4, %.preheader ]
  %140 = and i64 %.3168, %0
  %.not196 = icmp eq i64 %140, 0
  br i1 %.not196, label %168, label %141

141:                                              ; preds = %139
  br i1 %134, label %142, label %.lr.ph51.us.preheader.i248

142:                                              ; preds = %141
  %143 = mul nsw i64 %.3168, %.3
  %144 = getelementptr inbounds double, ptr %.6161, i64 %143
  %145 = tail call i32 @dgemm_kernel(i64 noundef %.3168, i64 noundef 2, i64 noundef %133, double noundef -1.000000e+00, ptr noundef %144, ptr noundef %135, ptr noundef %.6, i64 noundef %7) #3
  br label %.lr.ph51.us.preheader.i248

.lr.ph51.us.preheader.i248:                       ; preds = %141, %142
  %.idx.i247 = mul nsw i64 %.3168, -16
  %146 = mul nsw i64 %.3168, %136
  %147 = getelementptr inbounds double, ptr %.6161, i64 %146
  %148 = getelementptr inbounds nuw double, ptr %147, i64 %.3168
  %149 = load double, ptr %137, align 8, !tbaa !3
  br label %.lr.ph.split.us52.us.i254

150:                                              ; preds = %._crit_edge.us.i259, %150
  %indvars.iv.i263 = phi i64 [ 0, %._crit_edge.us.i259 ], [ %indvars.iv.next.i266, %150 ]
  %.149.us64.i264 = phi ptr [ %154, %._crit_edge.us.i259 ], [ %153, %150 ]
  %gep.us.i265 = getelementptr double, ptr %.6, i64 %indvars.iv.i263
  %151 = load double, ptr %gep.us.i265, align 8, !tbaa !3
  %152 = fmul double %155, %151
  store double %152, ptr %.149.us64.i264, align 8, !tbaa !3
  store double %152, ptr %gep.us.i265, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.149.us64.i264, i64 8
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %.3168
  br i1 %exitcond.not.i267, label %solve.exit268, label %150, !llvm.loop !7

._crit_edge.us.i259:                              ; preds = %.lr.ph.split.us52.us.i254
  %154 = getelementptr inbounds i8, ptr %161, i64 %.idx.i247
  %155 = load double, ptr %138, align 8, !tbaa !3
  br label %150

.lr.ph.split.us52.us.i254:                        ; preds = %.lr.ph51.us.preheader.i248, %.lr.ph.split.us52.us.i254
  %indvars.iv79.i255 = phi i64 [ %indvars.iv.next80.i257, %.lr.ph.split.us52.us.i254 ], [ 0, %.lr.ph51.us.preheader.i248 ]
  %.149.us.us.i256 = phi ptr [ %161, %.lr.ph.split.us52.us.i254 ], [ %148, %.lr.ph51.us.preheader.i248 ]
  %156 = getelementptr inbounds nuw double, ptr %.6, i64 %indvars.iv79.i255
  %157 = getelementptr inbounds double, ptr %156, i64 %7
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = fmul double %149, %158
  store double %159, ptr %.149.us.us.i256, align 8, !tbaa !3
  store double %159, ptr %157, align 8, !tbaa !3
  %160 = fneg double %159
  %161 = getelementptr inbounds nuw i8, ptr %.149.us.us.i256, i64 8
  %162 = load double, ptr %gep340, align 8, !tbaa !3
  %163 = load double, ptr %156, align 8, !tbaa !3
  %164 = tail call double @llvm.fmuladd.f64(double %160, double %162, double %163)
  store double %164, ptr %156, align 8, !tbaa !3
  %indvars.iv.next80.i257 = add nuw nsw i64 %indvars.iv79.i255, 1
  %exitcond82.not.i258 = icmp eq i64 %indvars.iv.next80.i257, %.3168
  br i1 %exitcond82.not.i258, label %._crit_edge.us.i259, label %.lr.ph.split.us52.us.i254, !llvm.loop !13

solve.exit268:                                    ; preds = %150
  %165 = mul nsw i64 %.3168, %2
  %166 = getelementptr inbounds double, ptr %.6161, i64 %165
  %167 = getelementptr inbounds nuw double, ptr %.6, i64 %.3168
  br label %168

168:                                              ; preds = %solve.exit268, %139
  %.7162 = phi ptr [ %166, %solve.exit268 ], [ %.6161, %139 ]
  %.7 = phi ptr [ %167, %solve.exit268 ], [ %.6, %139 ]
  %169 = lshr i64 %.3168, 1
  %.not199 = icmp samesign ult i64 %.3168, 2
  br i1 %.not199, label %.loopexit, label %139, !llvm.loop !15

.loopexit:                                        ; preds = %168, %.loopexit272..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit272..loopexit_crit_edge ], [ %136, %168 ]
  %170 = add nsw i64 %.1164, -1
  %171 = icmp sgt i64 %.1164, 1
  br i1 %171, label %98, label %.loopexit274, !llvm.loop !16

.loopexit274:                                     ; preds = %.loopexit, %.loopexit280
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = distinct !{!11, !8, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !8, !12}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
