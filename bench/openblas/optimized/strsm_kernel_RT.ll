; ModuleID = 'bench/openblas/original/strsm_kernel_RT.ll'
source_filename = "bench/openblas/original/strsm_kernel_RT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub nsw i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds [4 x i8], ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = and i64 %1, 3
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit294, label %.preheader293

.preheader293:                                    ; preds = %9
  %16 = ashr i64 %0, 4
  %17 = icmp sgt i64 %16, 0
  %.idx203 = shl nsw i64 %2, 6
  %18 = and i64 %0, 15
  %.not204 = icmp eq i64 %18, 0
  br label %19

19:                                               ; preds = %.preheader293, %.loopexit290
  %.1335 = phi i64 [ %10, %.preheader293 ], [ %.2, %.loopexit290 ]
  %.0163331 = phi i64 [ 1, %.preheader293 ], [ %125, %.loopexit290 ]
  %.1170330 = phi ptr [ %14, %.preheader293 ], [ %.2171, %.loopexit290 ]
  %.1174329 = phi ptr [ %12, %.preheader293 ], [ %.2175, %.loopexit290 ]
  %20 = and i64 %.0163331, %1
  %.not200 = icmp eq i64 %20, 0
  br i1 %.not200, label %.loopexit290, label %21

21:                                               ; preds = %19
  %22 = mul i64 %2, %.0163331
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds [4 x i8], ptr %.1170330, i64 %23
  %25 = mul i64 %7, %.0163331
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds [4 x i8], ptr %.1174329, i64 %26
  br i1 %17, label %.preheader291.split.us.preheader, label %.loopexit292

.preheader291.split.us.preheader:                 ; preds = %21
  %28 = sub nsw i64 %2, %.1335
  %29 = icmp sgt i64 %28, 0
  %.idx201 = shl nsw i64 %.1335, 6
  %30 = mul nsw i64 %.1335, %.0163331
  %31 = getelementptr inbounds [4 x i8], ptr %24, i64 %30
  %32 = add nsw i64 %.0163331, -1
  %33 = sub nsw i64 %.1335, %.0163331
  %34 = mul nsw i64 %33, %.0163331
  %35 = getelementptr inbounds [4 x i8], ptr %24, i64 %34
  %.idx202 = shl nsw i64 %33, 6
  %36 = sub nsw i64 0, %.0163331
  %.idx283 = shl nuw nsw i64 %32, 6
  %37 = mul nuw nsw i64 %32, %.0163331
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %32
  %.not.i308 = icmp eq i64 %32, 0
  br label %.preheader291.split.us

.preheader291.split.us:                           ; preds = %.preheader291.split.us.preheader, %solve.exit.loopexit.us
  %.0165.us = phi i64 [ %71, %solve.exit.loopexit.us ], [ %16, %.preheader291.split.us.preheader ]
  %.1156.us = phi ptr [ %69, %solve.exit.loopexit.us ], [ %4, %.preheader291.split.us.preheader ]
  %.1152.us = phi ptr [ %70, %solve.exit.loopexit.us ], [ %27, %.preheader291.split.us.preheader ]
  br i1 %29, label %40, label %.lr.ph.i.us

40:                                               ; preds = %.preheader291.split.us
  %41 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx201
  %42 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.0163331, i64 noundef %28, float noundef -1.000000e+00, ptr noundef %41, ptr noundef %31, ptr noundef %.1152.us, i64 noundef %7) #3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %40, %.preheader291.split.us
  %43 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx202
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx283
  %45 = load float, ptr %39, align 4, !tbaa !3
  br i1 %.not.i308, label %.lr.ph51.split.us62.i.us, label %.lr.ph.us.us.i.preheader.us

.lr.ph.us.us.i.us:                                ; preds = %.lr.ph.us.us.i.preheader.us, %._crit_edge.us.us.i.us
  %indvars.iv70.i.us = phi i64 [ %indvars.iv.next71.i.us, %._crit_edge.us.us.i.us ], [ 0, %.lr.ph.us.us.i.preheader.us ]
  %.148.us.us.i.us = phi ptr [ %58, %._crit_edge.us.us.i.us ], [ %.04355.us.i310.us, %.lr.ph.us.us.i.preheader.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.1152.us, i64 %indvars.iv70.i.us
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %68
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fmul float %67, %48
  store float %49, ptr %.148.us.us.i.us, align 4, !tbaa !3
  store float %49, ptr %47, align 4, !tbaa !3
  %50 = fneg float %49
  br label %51

51:                                               ; preds = %51, %.lr.ph.us.us.i.us
  %indvars.iv66.i.us = phi i64 [ %indvars.iv.next67.i.us, %51 ], [ 0, %.lr.ph.us.us.i.us ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.04453.us.i311.us, i64 %indvars.iv66.i.us
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = mul nsw i64 %indvars.iv66.i.us, %7
  %55 = getelementptr inbounds [4 x i8], ptr %46, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %53, float %56)
  store float %57, ptr %55, align 4, !tbaa !3
  %indvars.iv.next67.i.us = add nuw nsw i64 %indvars.iv66.i.us, 1
  %exitcond69.not.i.us = icmp eq i64 %indvars.iv.next67.i.us, %indvars.iv74.i309.us
  br i1 %exitcond69.not.i.us, label %._crit_edge.us.us.i.us, label %51, !llvm.loop !7

._crit_edge.us.us.i.us:                           ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.148.us.us.i.us, i64 4
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, 16
  br i1 %exitcond73.not.i.us, label %._crit_edge52.us.i.us, label %.lr.ph.us.us.i.us, !llvm.loop !9

._crit_edge52.us.i.us:                            ; preds = %._crit_edge.us.us.i.us
  %59 = getelementptr inbounds [4 x i8], ptr %.04453.us.i311.us, i64 %36
  %60 = getelementptr inbounds i8, ptr %.148.us.us.i.us, i64 -124
  %indvars.iv.next75.i.us = add nsw i64 %indvars.iv74.i309.us, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next75.i.us
  %62 = load float, ptr %61, align 4, !tbaa !3
  %.not.i.us = icmp eq i64 %indvars.iv.next75.i.us, 0
  br i1 %.not.i.us, label %.lr.ph51.split.us62.i.us, label %.lr.ph.us.us.i.preheader.us

.lr.ph51.split.us62.i.us:                         ; preds = %._crit_edge52.us.i.us, %.lr.ph.i.us
  %.04355.us.i.lcssa.us = phi ptr [ %44, %.lr.ph.i.us ], [ %60, %._crit_edge52.us.i.us ]
  %.lcssa302.us = phi float [ %45, %.lr.ph.i.us ], [ %62, %._crit_edge52.us.i.us ]
  br label %63

63:                                               ; preds = %63, %.lr.ph51.split.us62.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph51.split.us62.i.us ], [ %indvars.iv.next.i.us, %63 ]
  %.148.us59.i.us = phi ptr [ %.04355.us.i.lcssa.us, %.lr.ph51.split.us62.i.us ], [ %66, %63 ]
  %gep.us.i.us = getelementptr [4 x i8], ptr %.1152.us, i64 %indvars.iv.i.us
  %64 = load float, ptr %gep.us.i.us, align 4, !tbaa !3
  %65 = fmul float %.lcssa302.us, %64
  store float %65, ptr %.148.us59.i.us, align 4, !tbaa !3
  store float %65, ptr %gep.us.i.us, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.148.us59.i.us, i64 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %solve.exit.loopexit.us, label %63, !llvm.loop !9

.lr.ph.us.us.i.preheader.us:                      ; preds = %.lr.ph.i.us, %._crit_edge52.us.i.us
  %indvars.iv.next75.i.us.pn = phi i64 [ %indvars.iv.next75.i.us, %._crit_edge52.us.i.us ], [ %32, %.lr.ph.i.us ]
  %67 = phi float [ %62, %._crit_edge52.us.i.us ], [ %45, %.lr.ph.i.us ]
  %.04453.us.i311.us = phi ptr [ %59, %._crit_edge52.us.i.us ], [ %38, %.lr.ph.i.us ]
  %.04355.us.i310.us = phi ptr [ %60, %._crit_edge52.us.i.us ], [ %44, %.lr.ph.i.us ]
  %indvars.iv74.i309.us = phi i64 [ 1, %._crit_edge52.us.i.us ], [ %32, %.lr.ph.i.us ]
  %68 = mul nsw i64 %indvars.iv.next75.i.us.pn, %7
  br label %.lr.ph.us.us.i.us

solve.exit.loopexit.us:                           ; preds = %63
  %69 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx203
  %70 = getelementptr inbounds nuw i8, ptr %.1152.us, i64 64
  %71 = add nsw i64 %.0165.us, -1
  %72 = icmp sgt i64 %.0165.us, 1
  br i1 %72, label %.preheader291.split.us, label %.loopexit292, !llvm.loop !10

.loopexit292:                                     ; preds = %solve.exit.loopexit.us, %21
  %.0155 = phi ptr [ %4, %21 ], [ %69, %solve.exit.loopexit.us ]
  %.0151 = phi ptr [ %27, %21 ], [ %70, %solve.exit.loopexit.us ]
  br i1 %.not204, label %.loopexit292..loopexit290_crit_edge, label %.preheader289

.loopexit292..loopexit290_crit_edge:              ; preds = %.loopexit292
  %.pre368 = sub nsw i64 %.1335, %.0163331
  br label %.loopexit290

.preheader289:                                    ; preds = %.loopexit292
  %73 = sub nsw i64 %2, %.1335
  %74 = icmp sgt i64 %73, 0
  %75 = mul nsw i64 %.1335, %.0163331
  %76 = getelementptr inbounds [4 x i8], ptr %24, i64 %75
  %77 = add nsw i64 %.0163331, -1
  %78 = sub nsw i64 %.1335, %.0163331
  %79 = mul nsw i64 %78, %.0163331
  %80 = getelementptr inbounds [4 x i8], ptr %24, i64 %79
  %81 = sub nsw i64 0, %.0163331
  %82 = mul nuw nsw i64 %77, %.0163331
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %77
  %.not.i212323 = icmp eq i64 %77, 0
  br label %85

85:                                               ; preds = %.preheader289, %123
  %.1166 = phi i64 [ %124, %123 ], [ 8, %.preheader289 ]
  %.2157 = phi ptr [ %.3158, %123 ], [ %.0155, %.preheader289 ]
  %.2153 = phi ptr [ %.3154, %123 ], [ %.0151, %.preheader289 ]
  %86 = and i64 %.1166, %0
  %.not205 = icmp eq i64 %86, 0
  br i1 %.not205, label %123, label %87

87:                                               ; preds = %85
  br i1 %74, label %88, label %.lr.ph.i207

88:                                               ; preds = %87
  %89 = mul nsw i64 %.1166, %.1335
  %90 = getelementptr inbounds [4 x i8], ptr %.2157, i64 %89
  %91 = tail call i32 @sgemm_kernel(i64 noundef %.1166, i64 noundef %.0163331, i64 noundef %73, float noundef -1.000000e+00, ptr noundef %90, ptr noundef %76, ptr noundef %.2153, i64 noundef %7) #3
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %87, %88
  %92 = mul nsw i64 %.1166, %78
  %93 = getelementptr inbounds [4 x i8], ptr %.2157, i64 %92
  %.idx.i = mul nsw i64 %.1166, -8
  %94 = mul nsw i64 %.1166, %77
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load float, ptr %84, align 4, !tbaa !3
  br i1 %.not.i212323, label %.lr.ph51.split.us62.i224, label %.lr.ph.us.us.i213.preheader

.lr.ph.us.us.i213.preheader:                      ; preds = %.lr.ph.i207, %._crit_edge52.us.i222
  %indvars.iv.next75.i223.pn = phi i64 [ %indvars.iv.next75.i223, %._crit_edge52.us.i222 ], [ %77, %.lr.ph.i207 ]
  %97 = phi float [ %106, %._crit_edge52.us.i222 ], [ %96, %.lr.ph.i207 ]
  %.04453.us.i211326 = phi ptr [ %103, %._crit_edge52.us.i222 ], [ %83, %.lr.ph.i207 ]
  %.04355.us.i210325 = phi ptr [ %104, %._crit_edge52.us.i222 ], [ %95, %.lr.ph.i207 ]
  %indvars.iv74.i209324 = phi i64 [ 1, %._crit_edge52.us.i222 ], [ %77, %.lr.ph.i207 ]
  %98 = mul nsw i64 %indvars.iv.next75.i223.pn, %7
  br label %.lr.ph.us.us.i213

99:                                               ; preds = %.lr.ph51.split.us62.i224, %99
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph51.split.us62.i224 ], [ %indvars.iv.next.i229, %99 ]
  %.148.us59.i227 = phi ptr [ %.04355.us.i210.lcssa, %.lr.ph51.split.us62.i224 ], [ %102, %99 ]
  %gep.us.i228 = getelementptr [4 x i8], ptr %.2153, i64 %indvars.iv.i226
  %100 = load float, ptr %gep.us.i228, align 4, !tbaa !3
  %101 = fmul float %.lcssa307, %100
  store float %101, ptr %.148.us59.i227, align 4, !tbaa !3
  store float %101, ptr %gep.us.i228, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %.148.us59.i227, i64 4
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %.1166
  br i1 %exitcond.not.i230, label %solve.exit231, label %99, !llvm.loop !9

.lr.ph51.split.us62.i224:                         ; preds = %._crit_edge52.us.i222, %.lr.ph.i207
  %.04355.us.i210.lcssa = phi ptr [ %95, %.lr.ph.i207 ], [ %104, %._crit_edge52.us.i222 ]
  %.lcssa307 = phi float [ %96, %.lr.ph.i207 ], [ %106, %._crit_edge52.us.i222 ]
  br label %99

._crit_edge52.us.i222:                            ; preds = %._crit_edge.us.us.i219
  %103 = getelementptr inbounds [4 x i8], ptr %.04453.us.i211326, i64 %81
  %104 = getelementptr inbounds i8, ptr %119, i64 %.idx.i
  %indvars.iv.next75.i223 = add nsw i64 %indvars.iv74.i209324, -1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.next75.i223
  %106 = load float, ptr %105, align 4, !tbaa !3
  %.not.i212 = icmp eq i64 %indvars.iv.next75.i223, 0
  br i1 %.not.i212, label %.lr.ph51.split.us62.i224, label %.lr.ph.us.us.i213.preheader

.lr.ph.us.us.i213:                                ; preds = %.lr.ph.us.us.i213.preheader, %._crit_edge.us.us.i219
  %indvars.iv70.i214 = phi i64 [ %indvars.iv.next71.i220, %._crit_edge.us.us.i219 ], [ 0, %.lr.ph.us.us.i213.preheader ]
  %.148.us.us.i215 = phi ptr [ %119, %._crit_edge.us.us.i219 ], [ %.04355.us.i210325, %.lr.ph.us.us.i213.preheader ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.2153, i64 %indvars.iv70.i214
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %98
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = fmul float %97, %109
  store float %110, ptr %.148.us.us.i215, align 4, !tbaa !3
  store float %110, ptr %108, align 4, !tbaa !3
  %111 = fneg float %110
  br label %112

112:                                              ; preds = %112, %.lr.ph.us.us.i213
  %indvars.iv66.i216 = phi i64 [ %indvars.iv.next67.i217, %112 ], [ 0, %.lr.ph.us.us.i213 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.04453.us.i211326, i64 %indvars.iv66.i216
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = mul nsw i64 %indvars.iv66.i216, %7
  %116 = getelementptr inbounds [4 x i8], ptr %107, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = tail call float @llvm.fmuladd.f32(float %111, float %114, float %117)
  store float %118, ptr %116, align 4, !tbaa !3
  %indvars.iv.next67.i217 = add nuw nsw i64 %indvars.iv66.i216, 1
  %exitcond69.not.i218 = icmp eq i64 %indvars.iv.next67.i217, %indvars.iv74.i209324
  br i1 %exitcond69.not.i218, label %._crit_edge.us.us.i219, label %112, !llvm.loop !7

._crit_edge.us.us.i219:                           ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.148.us.us.i215, i64 4
  %indvars.iv.next71.i220 = add nuw nsw i64 %indvars.iv70.i214, 1
  %exitcond73.not.i221 = icmp eq i64 %indvars.iv.next71.i220, %.1166
  br i1 %exitcond73.not.i221, label %._crit_edge52.us.i222, label %.lr.ph.us.us.i213, !llvm.loop !9

solve.exit231:                                    ; preds = %99
  %120 = mul nsw i64 %.1166, %2
  %121 = getelementptr inbounds [4 x i8], ptr %.2157, i64 %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.2153, i64 %.1166
  br label %123

123:                                              ; preds = %solve.exit231, %85
  %.3158 = phi ptr [ %121, %solve.exit231 ], [ %.2157, %85 ]
  %.3154 = phi ptr [ %122, %solve.exit231 ], [ %.2153, %85 ]
  %124 = lshr i64 %.1166, 1
  %.not206 = icmp eq i64 %124, 0
  br i1 %.not206, label %.loopexit290, label %85, !llvm.loop !11

.loopexit290:                                     ; preds = %123, %.loopexit292..loopexit290_crit_edge, %19
  %.2175 = phi ptr [ %.1174329, %19 ], [ %27, %.loopexit292..loopexit290_crit_edge ], [ %27, %123 ]
  %.2171 = phi ptr [ %.1170330, %19 ], [ %24, %.loopexit292..loopexit290_crit_edge ], [ %24, %123 ]
  %.2 = phi i64 [ %.1335, %19 ], [ %.pre368, %.loopexit292..loopexit290_crit_edge ], [ %78, %123 ]
  %125 = shl nuw nsw i64 %.0163331, 1
  %126 = icmp samesign ult i64 %.0163331, 2
  br i1 %126, label %19, label %.loopexit294, !llvm.loop !12

.loopexit294:                                     ; preds = %.loopexit290, %9
  %.0173 = phi ptr [ %12, %9 ], [ %.2175, %.loopexit290 ]
  %.0169 = phi ptr [ %14, %9 ], [ %.2171, %.loopexit290 ]
  %.0 = phi i64 [ %10, %9 ], [ %.2, %.loopexit290 ]
  %127 = ashr i64 %1, 2
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.preheader287, label %.loopexit288

.preheader287:                                    ; preds = %.loopexit294
  %.idx = mul i64 %2, -16
  %.idx189 = mul i64 %7, -16
  %129 = ashr i64 %0, 4
  %130 = icmp sgt i64 %129, 0
  %.idx194 = shl nsw i64 %2, 6
  %131 = mul nsw i64 %7, 3
  %132 = and i64 %0, 15
  %.not195 = icmp eq i64 %132, 0
  br label %133

133:                                              ; preds = %.preheader287, %.loopexit
  %.3176 = phi ptr [ %135, %.loopexit ], [ %.0173, %.preheader287 ]
  %.3172 = phi ptr [ %134, %.loopexit ], [ %.0169, %.preheader287 ]
  %.1164 = phi i64 [ %225, %.loopexit ], [ %127, %.preheader287 ]
  %.3 = phi i64 [ %.pre-phi, %.loopexit ], [ %.0, %.preheader287 ]
  %134 = getelementptr inbounds i8, ptr %.3172, i64 %.idx
  %135 = getelementptr inbounds i8, ptr %.3176, i64 %.idx189
  br i1 %130, label %.preheader285, label %.loopexit286

.preheader285:                                    ; preds = %133
  %136 = sub nsw i64 %2, %.3
  %137 = icmp sgt i64 %136, 0
  %.idx190 = shl nsw i64 %.3, 6
  %.idx191 = shl nsw i64 %.3, 4
  %138 = getelementptr inbounds i8, ptr %134, i64 %.idx191
  %139 = add nsw i64 %.3, -4
  %.idx192 = shl nsw i64 %139, 6
  %.idx193 = shl nsw i64 %139, 4
  %140 = getelementptr inbounds i8, ptr %134, i64 %.idx193
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 60
  br label %143

143:                                              ; preds = %.preheader285, %solve.exit256
  %.2167 = phi i64 [ %176, %solve.exit256 ], [ %129, %.preheader285 ]
  %.5160 = phi ptr [ %174, %solve.exit256 ], [ %4, %.preheader285 ]
  %.5 = phi ptr [ %175, %solve.exit256 ], [ %135, %.preheader285 ]
  br i1 %137, label %144, label %147

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.5160, i64 %.idx190
  %146 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %136, float noundef -1.000000e+00, ptr noundef %145, ptr noundef %138, ptr noundef %.5, i64 noundef %7) #3
  br label %147

147:                                              ; preds = %144, %143
  %148 = getelementptr inbounds i8, ptr %.5160, i64 %.idx192
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load float, ptr %142, align 4, !tbaa !3
  br label %.lr.ph.us.us.i238.preheader

.lr.ph.us.us.i238.preheader:                      ; preds = %147, %._crit_edge52.us.i247
  %151 = phi i64 [ %131, %147 ], [ %160, %._crit_edge52.us.i247 ]
  %152 = phi float [ %150, %147 ], [ %159, %._crit_edge52.us.i247 ]
  %.04453.us.i236338 = phi ptr [ %141, %147 ], [ %156, %._crit_edge52.us.i247 ]
  %.04355.us.i235337 = phi ptr [ %149, %147 ], [ %157, %._crit_edge52.us.i247 ]
  %indvars.iv74.i234336 = phi i64 [ 3, %147 ], [ %indvars.iv.next75.i248, %._crit_edge52.us.i247 ]
  br label %.lr.ph.us.us.i238

.lr.ph51.split.us62.i249:                         ; preds = %._crit_edge52.us.i247, %.lr.ph51.split.us62.i249
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i254, %.lr.ph51.split.us62.i249 ], [ 0, %._crit_edge52.us.i247 ]
  %.148.us59.i252 = phi ptr [ %155, %.lr.ph51.split.us62.i249 ], [ %157, %._crit_edge52.us.i247 ]
  %gep.us.i253 = getelementptr [4 x i8], ptr %.5, i64 %indvars.iv.i251
  %153 = load float, ptr %gep.us.i253, align 4, !tbaa !3
  %154 = fmul float %159, %153
  store float %154, ptr %.148.us59.i252, align 4, !tbaa !3
  store float %154, ptr %gep.us.i253, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.148.us59.i252, i64 4
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, 16
  br i1 %exitcond.not.i255, label %solve.exit256, label %.lr.ph51.split.us62.i249, !llvm.loop !9

._crit_edge52.us.i247:                            ; preds = %._crit_edge.us.us.i244
  %156 = getelementptr inbounds i8, ptr %.04453.us.i236338, i64 -16
  %157 = getelementptr inbounds i8, ptr %.148.us.us.i240, i64 -124
  %indvars.iv.next75.i248 = add nsw i64 %indvars.iv74.i234336, -1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.next75.i248
  %159 = load float, ptr %158, align 4, !tbaa !3
  %160 = mul nsw i64 %indvars.iv.next75.i248, %7
  %.not.i237 = icmp eq i64 %indvars.iv.next75.i248, 0
  br i1 %.not.i237, label %.lr.ph51.split.us62.i249, label %.lr.ph.us.us.i238.preheader

.lr.ph.us.us.i238:                                ; preds = %.lr.ph.us.us.i238.preheader, %._crit_edge.us.us.i244
  %indvars.iv70.i239 = phi i64 [ %indvars.iv.next71.i245, %._crit_edge.us.us.i244 ], [ 0, %.lr.ph.us.us.i238.preheader ]
  %.148.us.us.i240 = phi ptr [ %173, %._crit_edge.us.us.i244 ], [ %.04355.us.i235337, %.lr.ph.us.us.i238.preheader ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.5, i64 %indvars.iv70.i239
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %151
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = fmul float %152, %163
  store float %164, ptr %.148.us.us.i240, align 4, !tbaa !3
  store float %164, ptr %162, align 4, !tbaa !3
  %165 = fneg float %164
  br label %166

166:                                              ; preds = %166, %.lr.ph.us.us.i238
  %indvars.iv66.i241 = phi i64 [ %indvars.iv.next67.i242, %166 ], [ 0, %.lr.ph.us.us.i238 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.04453.us.i236338, i64 %indvars.iv66.i241
  %168 = load float, ptr %167, align 4, !tbaa !3
  %169 = mul nsw i64 %indvars.iv66.i241, %7
  %170 = getelementptr inbounds [4 x i8], ptr %161, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !3
  %172 = tail call float @llvm.fmuladd.f32(float %165, float %168, float %171)
  store float %172, ptr %170, align 4, !tbaa !3
  %indvars.iv.next67.i242 = add nuw nsw i64 %indvars.iv66.i241, 1
  %exitcond69.not.i243 = icmp eq i64 %indvars.iv.next67.i242, %indvars.iv74.i234336
  br i1 %exitcond69.not.i243, label %._crit_edge.us.us.i244, label %166, !llvm.loop !7

._crit_edge.us.us.i244:                           ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %.148.us.us.i240, i64 4
  %indvars.iv.next71.i245 = add nuw nsw i64 %indvars.iv70.i239, 1
  %exitcond73.not.i246 = icmp eq i64 %indvars.iv.next71.i245, 16
  br i1 %exitcond73.not.i246, label %._crit_edge52.us.i247, label %.lr.ph.us.us.i238, !llvm.loop !9

solve.exit256:                                    ; preds = %.lr.ph51.split.us62.i249
  %174 = getelementptr inbounds i8, ptr %.5160, i64 %.idx194
  %175 = getelementptr inbounds nuw i8, ptr %.5, i64 64
  %176 = add nsw i64 %.2167, -1
  %177 = icmp sgt i64 %.2167, 1
  br i1 %177, label %143, label %.loopexit286, !llvm.loop !13

.loopexit286:                                     ; preds = %solve.exit256, %133
  %.4159 = phi ptr [ %4, %133 ], [ %174, %solve.exit256 ]
  %.4 = phi ptr [ %135, %133 ], [ %175, %solve.exit256 ]
  br i1 %.not195, label %.loopexit286..loopexit_crit_edge, label %.preheader

.loopexit286..loopexit_crit_edge:                 ; preds = %.loopexit286
  %.pre = add nsw i64 %.3, -4
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit286
  %178 = sub nsw i64 %2, %.3
  %179 = icmp sgt i64 %178, 0
  %.idx197 = shl nsw i64 %.3, 4
  %180 = getelementptr inbounds i8, ptr %134, i64 %.idx197
  %181 = add nsw i64 %.3, -4
  %.idx198 = shl nsw i64 %181, 4
  %182 = getelementptr inbounds i8, ptr %134, i64 %.idx198
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 60
  br label %185

185:                                              ; preds = %.preheader, %223
  %.3168 = phi i64 [ %224, %223 ], [ 8, %.preheader ]
  %.6161 = phi ptr [ %.7162, %223 ], [ %.4159, %.preheader ]
  %.6 = phi ptr [ %.7, %223 ], [ %.4, %.preheader ]
  %186 = and i64 %.3168, %0
  %.not196 = icmp eq i64 %186, 0
  br i1 %.not196, label %223, label %187

187:                                              ; preds = %185
  br i1 %179, label %188, label %192

188:                                              ; preds = %187
  %189 = mul nsw i64 %.3168, %.3
  %190 = getelementptr inbounds [4 x i8], ptr %.6161, i64 %189
  %191 = tail call i32 @sgemm_kernel(i64 noundef %.3168, i64 noundef 4, i64 noundef %178, float noundef -1.000000e+00, ptr noundef %190, ptr noundef %180, ptr noundef %.6, i64 noundef %7) #3
  br label %192

192:                                              ; preds = %188, %187
  %193 = mul nsw i64 %.3168, %181
  %194 = getelementptr inbounds [4 x i8], ptr %.6161, i64 %193
  %.idx.i258 = mul nsw i64 %.3168, -8
  %.idx284 = mul nuw nsw i64 %.3168, 12
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx284
  %196 = load float, ptr %184, align 4, !tbaa !3
  br label %.lr.ph.us.us.i264.preheader

.lr.ph.us.us.i264.preheader:                      ; preds = %192, %._crit_edge52.us.i273
  %197 = phi i64 [ %131, %192 ], [ %206, %._crit_edge52.us.i273 ]
  %198 = phi float [ %196, %192 ], [ %205, %._crit_edge52.us.i273 ]
  %.04453.us.i262341 = phi ptr [ %183, %192 ], [ %202, %._crit_edge52.us.i273 ]
  %.04355.us.i261340 = phi ptr [ %195, %192 ], [ %203, %._crit_edge52.us.i273 ]
  %indvars.iv74.i260339 = phi i64 [ 3, %192 ], [ %indvars.iv.next75.i274, %._crit_edge52.us.i273 ]
  br label %.lr.ph.us.us.i264

.lr.ph51.split.us62.i275:                         ; preds = %._crit_edge52.us.i273, %.lr.ph51.split.us62.i275
  %indvars.iv.i277 = phi i64 [ %indvars.iv.next.i280, %.lr.ph51.split.us62.i275 ], [ 0, %._crit_edge52.us.i273 ]
  %.148.us59.i278 = phi ptr [ %201, %.lr.ph51.split.us62.i275 ], [ %203, %._crit_edge52.us.i273 ]
  %gep.us.i279 = getelementptr [4 x i8], ptr %.6, i64 %indvars.iv.i277
  %199 = load float, ptr %gep.us.i279, align 4, !tbaa !3
  %200 = fmul float %205, %199
  store float %200, ptr %.148.us59.i278, align 4, !tbaa !3
  store float %200, ptr %gep.us.i279, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %.148.us59.i278, i64 4
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %.3168
  br i1 %exitcond.not.i281, label %solve.exit282, label %.lr.ph51.split.us62.i275, !llvm.loop !9

._crit_edge52.us.i273:                            ; preds = %._crit_edge.us.us.i270
  %202 = getelementptr inbounds i8, ptr %.04453.us.i262341, i64 -16
  %203 = getelementptr inbounds i8, ptr %219, i64 %.idx.i258
  %indvars.iv.next75.i274 = add nsw i64 %indvars.iv74.i260339, -1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.next75.i274
  %205 = load float, ptr %204, align 4, !tbaa !3
  %206 = mul nsw i64 %indvars.iv.next75.i274, %7
  %.not.i263 = icmp eq i64 %indvars.iv.next75.i274, 0
  br i1 %.not.i263, label %.lr.ph51.split.us62.i275, label %.lr.ph.us.us.i264.preheader

.lr.ph.us.us.i264:                                ; preds = %.lr.ph.us.us.i264.preheader, %._crit_edge.us.us.i270
  %indvars.iv70.i265 = phi i64 [ %indvars.iv.next71.i271, %._crit_edge.us.us.i270 ], [ 0, %.lr.ph.us.us.i264.preheader ]
  %.148.us.us.i266 = phi ptr [ %219, %._crit_edge.us.us.i270 ], [ %.04355.us.i261340, %.lr.ph.us.us.i264.preheader ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.6, i64 %indvars.iv70.i265
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 %197
  %209 = load float, ptr %208, align 4, !tbaa !3
  %210 = fmul float %198, %209
  store float %210, ptr %.148.us.us.i266, align 4, !tbaa !3
  store float %210, ptr %208, align 4, !tbaa !3
  %211 = fneg float %210
  br label %212

212:                                              ; preds = %212, %.lr.ph.us.us.i264
  %indvars.iv66.i267 = phi i64 [ %indvars.iv.next67.i268, %212 ], [ 0, %.lr.ph.us.us.i264 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.04453.us.i262341, i64 %indvars.iv66.i267
  %214 = load float, ptr %213, align 4, !tbaa !3
  %215 = mul nsw i64 %indvars.iv66.i267, %7
  %216 = getelementptr inbounds [4 x i8], ptr %207, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !3
  %218 = tail call float @llvm.fmuladd.f32(float %211, float %214, float %217)
  store float %218, ptr %216, align 4, !tbaa !3
  %indvars.iv.next67.i268 = add nuw nsw i64 %indvars.iv66.i267, 1
  %exitcond69.not.i269 = icmp eq i64 %indvars.iv.next67.i268, %indvars.iv74.i260339
  br i1 %exitcond69.not.i269, label %._crit_edge.us.us.i270, label %212, !llvm.loop !7

._crit_edge.us.us.i270:                           ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %.148.us.us.i266, i64 4
  %indvars.iv.next71.i271 = add nuw nsw i64 %indvars.iv70.i265, 1
  %exitcond73.not.i272 = icmp eq i64 %indvars.iv.next71.i271, %.3168
  br i1 %exitcond73.not.i272, label %._crit_edge52.us.i273, label %.lr.ph.us.us.i264, !llvm.loop !9

solve.exit282:                                    ; preds = %.lr.ph51.split.us62.i275
  %220 = mul nsw i64 %.3168, %2
  %221 = getelementptr inbounds [4 x i8], ptr %.6161, i64 %220
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.6, i64 %.3168
  br label %223

223:                                              ; preds = %solve.exit282, %185
  %.7162 = phi ptr [ %221, %solve.exit282 ], [ %.6161, %185 ]
  %.7 = phi ptr [ %222, %solve.exit282 ], [ %.6, %185 ]
  %224 = lshr i64 %.3168, 1
  %.not199 = icmp eq i64 %224, 0
  br i1 %.not199, label %.loopexit, label %185, !llvm.loop !14

.loopexit:                                        ; preds = %223, %.loopexit286..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit286..loopexit_crit_edge ], [ %181, %223 ]
  %225 = add nsw i64 %.1164, -1
  %226 = icmp sgt i64 %.1164, 1
  br i1 %226, label %133, label %.loopexit288, !llvm.loop !15

.loopexit288:                                     ; preds = %.loopexit, %.loopexit294
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
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
!15 = distinct !{!15, !8}
