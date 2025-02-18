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
  br i1 %.not, label %.loopexit280, label %.preheader283

.preheader283:                                    ; preds = %9
  %16 = sub i64 0, %2
  %17 = sub i64 0, %7
  %18 = ashr i64 %0, 4
  %19 = icmp sgt i64 %18, 0
  %.idx202 = shl nsw i64 %2, 7
  %20 = and i64 %0, 15
  %.not203 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds double, ptr %14, i64 %16
  %22 = getelementptr inbounds double, ptr %12, i64 %17
  br i1 %19, label %.preheader281, label %.loopexit282

.preheader281:                                    ; preds = %.preheader283
  %23 = sub nsw i64 %2, %10
  %24 = icmp sgt i64 %23, 0
  %.idx200 = shl nsw i64 %10, 7
  %25 = getelementptr inbounds double, ptr %21, i64 %10
  %26 = add nsw i64 %10, -1
  %.idx201 = shl nsw i64 %26, 7
  %27 = getelementptr inbounds double, ptr %21, i64 %26
  br label %28

28:                                               ; preds = %.preheader281, %._crit_edge.us.i
  %.0165 = phi i64 [ %40, %._crit_edge.us.i ], [ %18, %.preheader281 ]
  %.1156 = phi ptr [ %38, %._crit_edge.us.i ], [ %4, %.preheader281 ]
  %.1152 = phi ptr [ %39, %._crit_edge.us.i ], [ %22, %.preheader281 ]
  br i1 %24, label %29, label %.lr.ph51.split.us73.i

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.1156, i64 %.idx200
  %31 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %23, double noundef -1.000000e+00, ptr noundef %30, ptr noundef %25, ptr noundef %.1152, i64 noundef %7) #3
  br label %.lr.ph51.split.us73.i

32:                                               ; preds = %.lr.ph51.split.us73.i, %32
  %indvars.iv.i = phi i64 [ 0, %.lr.ph51.split.us73.i ], [ %indvars.iv.next.i, %32 ]
  %.149.us70.i = phi ptr [ %37, %.lr.ph51.split.us73.i ], [ %35, %32 ]
  %gep.us.i = getelementptr double, ptr %.1152, i64 %indvars.iv.i
  %33 = load double, ptr %gep.us.i, align 8, !tbaa !3
  %34 = fmul double %36, %33
  store double %34, ptr %.149.us70.i, align 8, !tbaa !3
  store double %34, ptr %gep.us.i, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.149.us70.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !7

.lr.ph51.split.us73.i:                            ; preds = %28, %29
  %36 = load double, ptr %27, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %.1156, i64 %.idx201
  br label %32

._crit_edge.us.i:                                 ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.1156, i64 %.idx202
  %39 = getelementptr inbounds nuw i8, ptr %.1152, i64 128
  %40 = add nsw i64 %.0165, -1
  %41 = icmp sgt i64 %.0165, 1
  br i1 %41, label %28, label %.loopexit282, !llvm.loop !9

.loopexit282:                                     ; preds = %._crit_edge.us.i, %.preheader283
  %.0155 = phi ptr [ %4, %.preheader283 ], [ %38, %._crit_edge.us.i ]
  %.0151 = phi ptr [ %22, %.preheader283 ], [ %39, %._crit_edge.us.i ]
  br i1 %.not203, label %.loopexit282..loopexit280_crit_edge, label %.preheader279

.loopexit282..loopexit280_crit_edge:              ; preds = %.loopexit282
  %.pre300 = add nsw i64 %10, -1
  br label %.loopexit280

.preheader279:                                    ; preds = %.loopexit282
  %42 = sub nsw i64 %2, %10
  %43 = icmp sgt i64 %42, 0
  %44 = getelementptr inbounds double, ptr %21, i64 %10
  %45 = add nsw i64 %10, -1
  %46 = getelementptr inbounds double, ptr %21, i64 %45
  br label %47

47:                                               ; preds = %.preheader279, %64
  %.1166 = phi i64 [ %65, %64 ], [ 8, %.preheader279 ]
  %.2157 = phi ptr [ %.3158, %64 ], [ %.0155, %.preheader279 ]
  %.2153 = phi ptr [ %.3154, %64 ], [ %.0151, %.preheader279 ]
  %48 = and i64 %.1166, %0
  %.not204 = icmp eq i64 %48, 0
  br i1 %.not204, label %64, label %49

49:                                               ; preds = %47
  br i1 %43, label %50, label %.lr.ph51.split.us73.i218

50:                                               ; preds = %49
  %51 = mul nsw i64 %.1166, %10
  %52 = getelementptr inbounds double, ptr %.2157, i64 %51
  %53 = tail call i32 @dgemm_kernel(i64 noundef %.1166, i64 noundef 1, i64 noundef %42, double noundef -1.000000e+00, ptr noundef %52, ptr noundef %44, ptr noundef %.2153, i64 noundef %7) #3
  br label %.lr.ph51.split.us73.i218

54:                                               ; preds = %.lr.ph51.split.us73.i218, %54
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph51.split.us73.i218 ], [ %indvars.iv.next.i223, %54 ]
  %.149.us70.i221 = phi ptr [ %59, %.lr.ph51.split.us73.i218 ], [ %57, %54 ]
  %gep.us.i222 = getelementptr double, ptr %.2153, i64 %indvars.iv.i220
  %55 = load double, ptr %gep.us.i222, align 8, !tbaa !3
  %56 = fmul double %60, %55
  store double %56, ptr %.149.us70.i221, align 8, !tbaa !3
  store double %56, ptr %gep.us.i222, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.149.us70.i221, i64 8
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %.1166
  br i1 %exitcond.not.i224, label %solve.exit225, label %54, !llvm.loop !7

.lr.ph51.split.us73.i218:                         ; preds = %50, %49
  %58 = mul nsw i64 %.1166, %45
  %59 = getelementptr inbounds double, ptr %.2157, i64 %58
  %60 = load double, ptr %46, align 8, !tbaa !3
  br label %54

solve.exit225:                                    ; preds = %54
  %61 = mul nsw i64 %.1166, %2
  %62 = getelementptr inbounds double, ptr %.2157, i64 %61
  %63 = getelementptr inbounds nuw double, ptr %.2153, i64 %.1166
  br label %64

64:                                               ; preds = %solve.exit225, %47
  %.3158 = phi ptr [ %62, %solve.exit225 ], [ %.2157, %47 ]
  %.3154 = phi ptr [ %63, %solve.exit225 ], [ %.2153, %47 ]
  %65 = lshr i64 %.1166, 1
  %.not205 = icmp samesign ult i64 %.1166, 2
  br i1 %.not205, label %.loopexit280, label %47, !llvm.loop !10

.loopexit280:                                     ; preds = %64, %.loopexit282..loopexit280_crit_edge, %9
  %.0173 = phi ptr [ %12, %9 ], [ %22, %.loopexit282..loopexit280_crit_edge ], [ %22, %64 ]
  %.0169 = phi ptr [ %14, %9 ], [ %21, %.loopexit282..loopexit280_crit_edge ], [ %21, %64 ]
  %.0 = phi i64 [ %10, %9 ], [ %.pre300, %.loopexit282..loopexit280_crit_edge ], [ %45, %64 ]
  %66 = ashr i64 %1, 1
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.preheader275, label %.loopexit276

.preheader275:                                    ; preds = %.loopexit280
  %.idx = mul i64 %2, -16
  %.idx189 = mul i64 %7, -16
  %68 = ashr i64 %0, 4
  %69 = icmp sgt i64 %68, 0
  %.idx194 = shl nsw i64 %2, 7
  %70 = and i64 %0, 15
  %.not195 = icmp eq i64 %70, 0
  br label %71

71:                                               ; preds = %.preheader275, %.loopexit
  %.3176 = phi ptr [ %73, %.loopexit ], [ %.0173, %.preheader275 ]
  %.3172 = phi ptr [ %72, %.loopexit ], [ %.0169, %.preheader275 ]
  %.1164 = phi i64 [ %147, %.loopexit ], [ %66, %.preheader275 ]
  %.3 = phi i64 [ %.pre-phi, %.loopexit ], [ %.0, %.preheader275 ]
  %72 = getelementptr inbounds i8, ptr %.3172, i64 %.idx
  %73 = getelementptr inbounds i8, ptr %.3176, i64 %.idx189
  br i1 %69, label %.preheader273, label %.loopexit274

.preheader273:                                    ; preds = %71
  %74 = sub nsw i64 %2, %.3
  %75 = icmp sgt i64 %74, 0
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %.idx190 = shl nsw i64 %.3, 7
  %.idx191 = shl nsw i64 %.3, 4
  %76 = getelementptr inbounds i8, ptr %72, i64 %.idx191
  %77 = add nsw i64 %.3, -2
  %.idx192 = shl nsw i64 %77, 7
  %.idx193 = shl nsw i64 %77, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx193
  br label %78

78:                                               ; preds = %.preheader273, %solve.exit246
  %.2167 = phi i64 [ %106, %solve.exit246 ], [ %68, %.preheader273 ]
  %.5160 = phi ptr [ %104, %solve.exit246 ], [ %4, %.preheader273 ]
  %.5 = phi ptr [ %105, %solve.exit246 ], [ %73, %.preheader273 ]
  br i1 %75, label %79, label %82

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.5160, i64 %.idx190
  %81 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %74, double noundef -1.000000e+00, ptr noundef %80, ptr noundef %76, ptr noundef %.5, i64 noundef %7) #3
  br label %82

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds i8, ptr %.5160, i64 %.idx192
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  br label %.lr.ph51.us.i227

.lr.ph51.us.i227:                                 ; preds = %._crit_edge.us.i237, %82
  %indvars.iv94.i228 = phi i64 [ 1, %82 ], [ %indvars.iv.next95.i238, %._crit_edge.us.i237 ]
  %.04364.us.i229 = phi ptr [ %84, %82 ], [ %94, %._crit_edge.us.i237 ]
  %.04462.us.i230 = phi ptr [ %gep, %82 ], [ %93, %._crit_edge.us.i237 ]
  %85 = getelementptr inbounds nuw double, ptr %.04462.us.i230, i64 %indvars.iv94.i228
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = mul nsw i64 %indvars.iv94.i228, %7
  %.not.i231 = icmp eq i64 %indvars.iv94.i228, 0
  br i1 %.not.i231, label %.lr.ph51.split.us73.i239, label %.lr.ph.us.us74.i232

88:                                               ; preds = %.lr.ph51.split.us73.i239, %88
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph51.split.us73.i239 ], [ %indvars.iv.next.i244, %88 ]
  %.149.us70.i242 = phi ptr [ %.04364.us.i229, %.lr.ph51.split.us73.i239 ], [ %91, %88 ]
  %gep.us.i243 = getelementptr double, ptr %invariant.gep.us.i240, i64 %indvars.iv.i241
  %89 = load double, ptr %gep.us.i243, align 8, !tbaa !3
  %90 = fmul double %86, %89
  store double %90, ptr %.149.us70.i242, align 8, !tbaa !3
  store double %90, ptr %gep.us.i243, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.149.us70.i242, i64 8
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 16
  br i1 %exitcond.not.i245, label %._crit_edge.us.i237, label %88, !llvm.loop !7

.lr.ph51.split.us73.i239:                         ; preds = %.lr.ph51.us.i227
  %invariant.gep.us.i240 = getelementptr double, ptr %.5, i64 %87
  br label %88

._crit_edge.us.i237:                              ; preds = %.lr.ph.us.us74.i232, %88
  %92 = phi ptr [ %.149.us70.i242, %88 ], [ %.149.us.us76.i234, %.lr.ph.us.us74.i232 ]
  %93 = getelementptr inbounds i8, ptr %.04462.us.i230, i64 -16
  %94 = getelementptr inbounds i8, ptr %92, i64 -248
  %indvars.iv.next95.i238 = add nsw i64 %indvars.iv94.i228, -1
  br i1 %.not.i231, label %solve.exit246, label %.lr.ph51.us.i227, !llvm.loop !11

.lr.ph.us.us74.i232:                              ; preds = %.lr.ph51.us.i227, %.lr.ph.us.us74.i232
  %indvars.iv90.i233 = phi i64 [ %indvars.iv.next91.i235, %.lr.ph.us.us74.i232 ], [ 0, %.lr.ph51.us.i227 ]
  %.149.us.us76.i234 = phi ptr [ %99, %.lr.ph.us.us74.i232 ], [ %.04364.us.i229, %.lr.ph51.us.i227 ]
  %95 = getelementptr inbounds nuw double, ptr %.5, i64 %indvars.iv90.i233
  %96 = getelementptr inbounds double, ptr %95, i64 %87
  %97 = load double, ptr %96, align 8, !tbaa !3
  %98 = fmul double %86, %97
  store double %98, ptr %.149.us.us76.i234, align 8, !tbaa !3
  store double %98, ptr %96, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.149.us.us76.i234, i64 8
  %100 = fneg double %98
  %101 = load double, ptr %.04462.us.i230, align 8, !tbaa !3
  %102 = load double, ptr %95, align 8, !tbaa !3
  %103 = tail call double @llvm.fmuladd.f64(double %100, double %101, double %102)
  store double %103, ptr %95, align 8, !tbaa !3
  %indvars.iv.next91.i235 = add nuw nsw i64 %indvars.iv90.i233, 1
  %exitcond93.not.i236 = icmp eq i64 %indvars.iv.next91.i235, 16
  br i1 %exitcond93.not.i236, label %._crit_edge.us.i237, label %.lr.ph.us.us74.i232, !llvm.loop !7

solve.exit246:                                    ; preds = %._crit_edge.us.i237
  %104 = getelementptr inbounds i8, ptr %.5160, i64 %.idx194
  %105 = getelementptr inbounds nuw i8, ptr %.5, i64 128
  %106 = add nsw i64 %.2167, -1
  %107 = icmp sgt i64 %.2167, 1
  br i1 %107, label %78, label %.loopexit274, !llvm.loop !12

.loopexit274:                                     ; preds = %solve.exit246, %71
  %.4159 = phi ptr [ %4, %71 ], [ %104, %solve.exit246 ]
  %.4 = phi ptr [ %73, %71 ], [ %105, %solve.exit246 ]
  br i1 %.not195, label %.loopexit274..loopexit_crit_edge, label %.preheader

.loopexit274..loopexit_crit_edge:                 ; preds = %.loopexit274
  %.pre = add nsw i64 %.3, -2
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit274
  %invariant.gep291 = getelementptr i8, ptr %72, i64 16
  %108 = sub nsw i64 %2, %.3
  %109 = icmp sgt i64 %108, 0
  %.idx197 = shl nsw i64 %.3, 4
  %110 = getelementptr inbounds i8, ptr %72, i64 %.idx197
  %111 = add nsw i64 %.3, -2
  %.idx198 = shl nsw i64 %111, 4
  %gep292 = getelementptr i8, ptr %invariant.gep291, i64 %.idx198
  br label %112

112:                                              ; preds = %.preheader, %145
  %.3168 = phi i64 [ %146, %145 ], [ 8, %.preheader ]
  %.6161 = phi ptr [ %.7162, %145 ], [ %.4159, %.preheader ]
  %.6 = phi ptr [ %.7, %145 ], [ %.4, %.preheader ]
  %113 = and i64 %.3168, %0
  %.not196 = icmp eq i64 %113, 0
  br i1 %.not196, label %145, label %114

114:                                              ; preds = %112
  br i1 %109, label %115, label %.lr.ph51.us.preheader.i248

115:                                              ; preds = %114
  %116 = mul nsw i64 %.3168, %.3
  %117 = getelementptr inbounds double, ptr %.6161, i64 %116
  %118 = tail call i32 @dgemm_kernel(i64 noundef %.3168, i64 noundef 2, i64 noundef %108, double noundef -1.000000e+00, ptr noundef %117, ptr noundef %110, ptr noundef %.6, i64 noundef %7) #3
  br label %.lr.ph51.us.preheader.i248

.lr.ph51.us.preheader.i248:                       ; preds = %114, %115
  %.idx.i247 = mul nsw i64 %.3168, -16
  %119 = mul nsw i64 %.3168, %111
  %120 = getelementptr inbounds double, ptr %.6161, i64 %119
  %121 = getelementptr inbounds nuw double, ptr %120, i64 %.3168
  br label %.lr.ph51.us.i249

.lr.ph51.us.i249:                                 ; preds = %._crit_edge.us.i259, %.lr.ph51.us.preheader.i248
  %indvars.iv94.i250 = phi i64 [ 1, %.lr.ph51.us.preheader.i248 ], [ %indvars.iv.next95.i260, %._crit_edge.us.i259 ]
  %.04364.us.i251 = phi ptr [ %121, %.lr.ph51.us.preheader.i248 ], [ %132, %._crit_edge.us.i259 ]
  %.04462.us.i252 = phi ptr [ %gep292, %.lr.ph51.us.preheader.i248 ], [ %131, %._crit_edge.us.i259 ]
  %122 = getelementptr inbounds nuw double, ptr %.04462.us.i252, i64 %indvars.iv94.i250
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = mul nsw i64 %indvars.iv94.i250, %7
  %.not.i253 = icmp eq i64 %indvars.iv94.i250, 0
  br i1 %.not.i253, label %.lr.ph51.split.us73.i261, label %.lr.ph.us.us74.i254

125:                                              ; preds = %.lr.ph51.split.us73.i261, %125
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph51.split.us73.i261 ], [ %indvars.iv.next.i266, %125 ]
  %.149.us70.i264 = phi ptr [ %.04364.us.i251, %.lr.ph51.split.us73.i261 ], [ %128, %125 ]
  %gep.us.i265 = getelementptr double, ptr %invariant.gep.us.i262, i64 %indvars.iv.i263
  %126 = load double, ptr %gep.us.i265, align 8, !tbaa !3
  %127 = fmul double %123, %126
  store double %127, ptr %.149.us70.i264, align 8, !tbaa !3
  store double %127, ptr %gep.us.i265, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.149.us70.i264, i64 8
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %.3168
  br i1 %exitcond.not.i267, label %._crit_edge.us.i259, label %125, !llvm.loop !7

.lr.ph51.split.us73.i261:                         ; preds = %.lr.ph51.us.i249
  %invariant.gep.us.i262 = getelementptr double, ptr %.6, i64 %124
  br label %125

._crit_edge.us.i259:                              ; preds = %.lr.ph.us.us74.i254, %125
  %129 = phi ptr [ %.149.us70.i264, %125 ], [ %.149.us.us76.i256, %.lr.ph.us.us74.i254 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = getelementptr inbounds i8, ptr %.04462.us.i252, i64 -16
  %132 = getelementptr inbounds i8, ptr %130, i64 %.idx.i247
  %indvars.iv.next95.i260 = add nsw i64 %indvars.iv94.i250, -1
  br i1 %.not.i253, label %solve.exit268, label %.lr.ph51.us.i249, !llvm.loop !11

.lr.ph.us.us74.i254:                              ; preds = %.lr.ph51.us.i249, %.lr.ph.us.us74.i254
  %indvars.iv90.i255 = phi i64 [ %indvars.iv.next91.i257, %.lr.ph.us.us74.i254 ], [ 0, %.lr.ph51.us.i249 ]
  %.149.us.us76.i256 = phi ptr [ %137, %.lr.ph.us.us74.i254 ], [ %.04364.us.i251, %.lr.ph51.us.i249 ]
  %133 = getelementptr inbounds nuw double, ptr %.6, i64 %indvars.iv90.i255
  %134 = getelementptr inbounds double, ptr %133, i64 %124
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = fmul double %123, %135
  store double %136, ptr %.149.us.us76.i256, align 8, !tbaa !3
  store double %136, ptr %134, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.149.us.us76.i256, i64 8
  %138 = fneg double %136
  %139 = load double, ptr %.04462.us.i252, align 8, !tbaa !3
  %140 = load double, ptr %133, align 8, !tbaa !3
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %139, double %140)
  store double %141, ptr %133, align 8, !tbaa !3
  %indvars.iv.next91.i257 = add nuw nsw i64 %indvars.iv90.i255, 1
  %exitcond93.not.i258 = icmp eq i64 %indvars.iv.next91.i257, %.3168
  br i1 %exitcond93.not.i258, label %._crit_edge.us.i259, label %.lr.ph.us.us74.i254, !llvm.loop !7

solve.exit268:                                    ; preds = %._crit_edge.us.i259
  %142 = mul nsw i64 %.3168, %2
  %143 = getelementptr inbounds double, ptr %.6161, i64 %142
  %144 = getelementptr inbounds nuw double, ptr %.6, i64 %.3168
  br label %145

145:                                              ; preds = %solve.exit268, %112
  %.7162 = phi ptr [ %143, %solve.exit268 ], [ %.6161, %112 ]
  %.7 = phi ptr [ %144, %solve.exit268 ], [ %.6, %112 ]
  %146 = lshr i64 %.3168, 1
  %.not199 = icmp samesign ult i64 %.3168, 2
  br i1 %.not199, label %.loopexit, label %112, !llvm.loop !13

.loopexit:                                        ; preds = %145, %.loopexit274..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit274..loopexit_crit_edge ], [ %111, %145 ]
  %147 = add nsw i64 %.1164, -1
  %148 = icmp sgt i64 %.1164, 1
  br i1 %148, label %71, label %.loopexit276, !llvm.loop !14

.loopexit276:                                     ; preds = %.loopexit, %.loopexit280
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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
