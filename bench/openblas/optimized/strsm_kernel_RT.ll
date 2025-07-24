; ModuleID = 'bench/openblas/original/strsm_kernel_RT.ll'
source_filename = "bench/openblas/original/strsm_kernel_RT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub nsw i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds float, ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = and i64 %1, 3
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit298, label %.preheader297

.preheader297:                                    ; preds = %9
  %16 = ashr i64 %0, 4
  %17 = icmp sgt i64 %16, 0
  %.idx203 = shl nsw i64 %2, 6
  %18 = and i64 %0, 15
  %.not204 = icmp eq i64 %18, 0
  %19 = mul i64 %16, %2
  %20 = shl i64 %19, 6
  %scevgep = getelementptr i8, ptr %4, i64 %20
  %21 = shl i64 %16, 6
  %22 = mul i64 %7, -4
  br label %23

23:                                               ; preds = %.preheader297, %.loopexit294
  %.1339 = phi i64 [ %10, %.preheader297 ], [ %.2, %.loopexit294 ]
  %.0163335 = phi i64 [ 1, %.preheader297 ], [ %143, %.loopexit294 ]
  %.1170334 = phi ptr [ %14, %.preheader297 ], [ %.2171, %.loopexit294 ]
  %.1174333 = phi ptr [ %12, %.preheader297 ], [ %.2175, %.loopexit294 ]
  %24 = and i64 %.0163335, %1
  %.not200 = icmp eq i64 %24, 0
  br i1 %.not200, label %.loopexit294, label %25

25:                                               ; preds = %23
  %26 = mul i64 %2, %.0163335
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %.1170334, i64 %27
  %29 = mul i64 %7, %.0163335
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds float, ptr %.1174333, i64 %30
  br i1 %17, label %.preheader295, label %.loopexit296

.preheader295:                                    ; preds = %25
  %32 = sub nsw i64 %2, %.1339
  %33 = icmp sgt i64 %32, 0
  %.idx201 = shl nsw i64 %.1339, 6
  %34 = mul nsw i64 %.1339, %.0163335
  %35 = getelementptr inbounds float, ptr %28, i64 %34
  %36 = add nsw i64 %.0163335, -1
  %37 = and i64 %36, 2147483648
  %38 = icmp eq i64 %37, 0
  %39 = sub nsw i64 %.1339, %.0163335
  %40 = mul nsw i64 %39, %.0163335
  %41 = getelementptr inbounds float, ptr %28, i64 %40
  %.idx202 = shl nsw i64 %39, 6
  %42 = sub i64 0, %.0163335
  %.idx285 = shl nsw i64 %36, 6
  %43 = mul nsw i64 %36, %.0163335
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = and i64 %36, 2147483647
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %.not.i312 = icmp eq i64 %45, 0
  br i1 %38, label %.preheader295.split.us, label %.preheader295.split

.preheader295.split.us:                           ; preds = %.preheader295, %solve.exit.loopexit.us
  %.0165.us = phi i64 [ %78, %solve.exit.loopexit.us ], [ %16, %.preheader295 ]
  %.1156.us = phi ptr [ %76, %solve.exit.loopexit.us ], [ %4, %.preheader295 ]
  %.1152.us = phi ptr [ %77, %solve.exit.loopexit.us ], [ %31, %.preheader295 ]
  br i1 %33, label %47, label %.lr.ph.i.us

47:                                               ; preds = %.preheader295.split.us
  %48 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx201
  %49 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.0163335, i64 noundef %32, float noundef -1.000000e+00, ptr noundef %48, ptr noundef %35, ptr noundef %.1152.us, i64 noundef %7) #3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %47, %.preheader295.split.us
  %50 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx202
  %51 = getelementptr inbounds i8, ptr %50, i64 %.idx285
  %52 = load float, ptr %46, align 4, !tbaa !3
  br i1 %.not.i312, label %.lr.ph51.split.us62.i.us, label %.lr.ph.us.us.i.preheader.us

.lr.ph.us.us.i.us:                                ; preds = %.lr.ph.us.us.i.preheader.us, %._crit_edge.us.us.i.us
  %indvars.iv70.i.us = phi i64 [ %indvars.iv.next71.i.us, %._crit_edge.us.us.i.us ], [ 0, %.lr.ph.us.us.i.preheader.us ]
  %.148.us.us.i.us = phi ptr [ %65, %._crit_edge.us.us.i.us ], [ %.04355.us.i314.us, %.lr.ph.us.us.i.preheader.us ]
  %53 = getelementptr inbounds nuw float, ptr %.1152.us, i64 %indvars.iv70.i.us
  %54 = getelementptr inbounds float, ptr %53, i64 %75
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = fmul float %74, %55
  store float %56, ptr %.148.us.us.i.us, align 4, !tbaa !3
  store float %56, ptr %54, align 4, !tbaa !3
  %57 = fneg float %56
  br label %58

58:                                               ; preds = %58, %.lr.ph.us.us.i.us
  %indvars.iv66.i.us = phi i64 [ %indvars.iv.next67.i.us, %58 ], [ 0, %.lr.ph.us.us.i.us ]
  %59 = getelementptr inbounds nuw float, ptr %.04453.us.i315.us, i64 %indvars.iv66.i.us
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = mul nsw i64 %indvars.iv66.i.us, %7
  %62 = getelementptr inbounds float, ptr %53, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %60, float %63)
  store float %64, ptr %62, align 4, !tbaa !3
  %indvars.iv.next67.i.us = add nuw nsw i64 %indvars.iv66.i.us, 1
  %exitcond69.not.i.us = icmp eq i64 %indvars.iv.next67.i.us, %indvars.iv74.i313.us
  br i1 %exitcond69.not.i.us, label %._crit_edge.us.us.i.us, label %58, !llvm.loop !7

._crit_edge.us.us.i.us:                           ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.148.us.us.i.us, i64 4
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, 16
  br i1 %exitcond73.not.i.us, label %._crit_edge52.us.i.us, label %.lr.ph.us.us.i.us, !llvm.loop !9

._crit_edge52.us.i.us:                            ; preds = %._crit_edge.us.us.i.us
  %66 = getelementptr inbounds float, ptr %.04453.us.i315.us, i64 %42
  %67 = getelementptr inbounds i8, ptr %.148.us.us.i.us, i64 -124
  %indvars.iv.next75.i.us = add nsw i64 %indvars.iv74.i313.us, -1
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.next75.i.us
  %69 = load float, ptr %68, align 4, !tbaa !3
  %.not.i.us = icmp eq i64 %indvars.iv.next75.i.us, 0
  br i1 %.not.i.us, label %.lr.ph51.split.us62.i.us, label %.lr.ph.us.us.i.preheader.us

.lr.ph51.split.us62.i.us:                         ; preds = %._crit_edge52.us.i.us, %.lr.ph.i.us
  %.04355.us.i.lcssa.us = phi ptr [ %51, %.lr.ph.i.us ], [ %67, %._crit_edge52.us.i.us ]
  %.lcssa306.us = phi float [ %52, %.lr.ph.i.us ], [ %69, %._crit_edge52.us.i.us ]
  br label %70

70:                                               ; preds = %70, %.lr.ph51.split.us62.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph51.split.us62.i.us ], [ %indvars.iv.next.i.us, %70 ]
  %.148.us59.i.us = phi ptr [ %.04355.us.i.lcssa.us, %.lr.ph51.split.us62.i.us ], [ %73, %70 ]
  %gep.us.i.us = getelementptr float, ptr %.1152.us, i64 %indvars.iv.i.us
  %71 = load float, ptr %gep.us.i.us, align 4, !tbaa !3
  %72 = fmul float %.lcssa306.us, %71
  store float %72, ptr %.148.us59.i.us, align 4, !tbaa !3
  store float %72, ptr %gep.us.i.us, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.148.us59.i.us, i64 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %solve.exit.loopexit.us, label %70, !llvm.loop !11

.lr.ph.us.us.i.preheader.us:                      ; preds = %.lr.ph.i.us, %._crit_edge52.us.i.us
  %74 = phi float [ %69, %._crit_edge52.us.i.us ], [ %52, %.lr.ph.i.us ]
  %.04453.us.i315.us = phi ptr [ %66, %._crit_edge52.us.i.us ], [ %44, %.lr.ph.i.us ]
  %.04355.us.i314.us = phi ptr [ %67, %._crit_edge52.us.i.us ], [ %51, %.lr.ph.i.us ]
  %indvars.iv74.i313.us = phi i64 [ %indvars.iv.next75.i.us, %._crit_edge52.us.i.us ], [ %45, %.lr.ph.i.us ]
  %75 = mul nsw i64 %indvars.iv74.i313.us, %7
  br label %.lr.ph.us.us.i.us

solve.exit.loopexit.us:                           ; preds = %70
  %76 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx203
  %77 = getelementptr inbounds nuw i8, ptr %.1152.us, i64 64
  %78 = add nsw i64 %.0165.us, -1
  %79 = icmp sgt i64 %.0165.us, 1
  br i1 %79, label %.preheader295.split.us, label %.loopexit296, !llvm.loop !12

.preheader295.split:                              ; preds = %.preheader295
  br i1 %33, label %solve.exit.us322, label %solve.exit.preheader

solve.exit.preheader:                             ; preds = %.preheader295.split
  %scevgep372 = getelementptr i8, ptr %.1174333, i64 %21
  %80 = mul i64 %22, %.0163335
  %scevgep373 = getelementptr i8, ptr %scevgep372, i64 %80
  br label %.loopexit296

solve.exit.us322:                                 ; preds = %.preheader295.split, %solve.exit.us322
  %.0165.us319 = phi i64 [ %85, %solve.exit.us322 ], [ %16, %.preheader295.split ]
  %.1156.us320 = phi ptr [ %83, %solve.exit.us322 ], [ %4, %.preheader295.split ]
  %.1152.us321 = phi ptr [ %84, %solve.exit.us322 ], [ %31, %.preheader295.split ]
  %81 = getelementptr inbounds i8, ptr %.1156.us320, i64 %.idx201
  %82 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.0163335, i64 noundef %32, float noundef -1.000000e+00, ptr noundef %81, ptr noundef %35, ptr noundef %.1152.us321, i64 noundef %7) #3
  %83 = getelementptr inbounds i8, ptr %.1156.us320, i64 %.idx203
  %84 = getelementptr inbounds nuw i8, ptr %.1152.us321, i64 64
  %85 = add nsw i64 %.0165.us319, -1
  %86 = icmp samesign ugt i64 %.0165.us319, 1
  br i1 %86, label %solve.exit.us322, label %.loopexit296, !llvm.loop !13

.loopexit296:                                     ; preds = %solve.exit.us322, %solve.exit.loopexit.us, %solve.exit.preheader, %25
  %.0155 = phi ptr [ %4, %25 ], [ %scevgep, %solve.exit.preheader ], [ %76, %solve.exit.loopexit.us ], [ %83, %solve.exit.us322 ]
  %.0151 = phi ptr [ %31, %25 ], [ %scevgep373, %solve.exit.preheader ], [ %77, %solve.exit.loopexit.us ], [ %84, %solve.exit.us322 ]
  br i1 %.not204, label %.loopexit296..loopexit294_crit_edge, label %.preheader293

.loopexit296..loopexit294_crit_edge:              ; preds = %.loopexit296
  %.pre374 = sub nsw i64 %.1339, %.0163335
  br label %.loopexit294

.preheader293:                                    ; preds = %.loopexit296
  %87 = sub nsw i64 %2, %.1339
  %88 = icmp sgt i64 %87, 0
  %89 = mul nsw i64 %.1339, %.0163335
  %90 = getelementptr inbounds float, ptr %28, i64 %89
  %91 = sub nsw i64 %.1339, %.0163335
  %92 = mul nsw i64 %91, %.0163335
  %93 = getelementptr inbounds float, ptr %28, i64 %92
  %94 = add nsw i64 %.0163335, -1
  %95 = and i64 %94, 2147483648
  %96 = icmp eq i64 %95, 0
  %97 = sub i64 0, %.0163335
  %98 = mul nsw i64 %94, %.0163335
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  %100 = and i64 %94, 2147483647
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  %.not.i212327 = icmp eq i64 %100, 0
  br label %102

102:                                              ; preds = %.preheader293, %141
  %.1166 = phi i64 [ %142, %141 ], [ 8, %.preheader293 ]
  %.2157 = phi ptr [ %.3158, %141 ], [ %.0155, %.preheader293 ]
  %.2153 = phi ptr [ %.3154, %141 ], [ %.0151, %.preheader293 ]
  %103 = and i64 %.1166, %0
  %.not205 = icmp eq i64 %103, 0
  br i1 %.not205, label %141, label %104

104:                                              ; preds = %102
  br i1 %88, label %105, label %109

105:                                              ; preds = %104
  %106 = mul nsw i64 %.1166, %.1339
  %107 = getelementptr inbounds float, ptr %.2157, i64 %106
  %108 = tail call i32 @sgemm_kernel(i64 noundef %.1166, i64 noundef %.0163335, i64 noundef %87, float noundef -1.000000e+00, ptr noundef %107, ptr noundef %90, ptr noundef %.2153, i64 noundef %7) #3
  br label %109

109:                                              ; preds = %105, %104
  br i1 %96, label %.lr.ph51.us.preheader.i, label %solve.exit231

.lr.ph51.us.preheader.i:                          ; preds = %109
  %110 = mul nsw i64 %.1166, %91
  %111 = getelementptr inbounds float, ptr %.2157, i64 %110
  %.idx.i = mul nsw i64 %.1166, -8
  %112 = mul nsw i64 %.1166, %94
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  %114 = load float, ptr %101, align 4, !tbaa !3
  br i1 %.not.i212327, label %.lr.ph51.split.us62.i224, label %.lr.ph.us.us.i213.preheader

.lr.ph.us.us.i213.preheader:                      ; preds = %.lr.ph51.us.preheader.i, %._crit_edge52.us.i222
  %115 = phi float [ %124, %._crit_edge52.us.i222 ], [ %114, %.lr.ph51.us.preheader.i ]
  %.04453.us.i211330 = phi ptr [ %121, %._crit_edge52.us.i222 ], [ %99, %.lr.ph51.us.preheader.i ]
  %.04355.us.i210329 = phi ptr [ %122, %._crit_edge52.us.i222 ], [ %113, %.lr.ph51.us.preheader.i ]
  %indvars.iv74.i209328 = phi i64 [ %indvars.iv.next75.i223, %._crit_edge52.us.i222 ], [ %100, %.lr.ph51.us.preheader.i ]
  %116 = mul nsw i64 %indvars.iv74.i209328, %7
  br label %.lr.ph.us.us.i213

117:                                              ; preds = %.lr.ph51.split.us62.i224, %117
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph51.split.us62.i224 ], [ %indvars.iv.next.i229, %117 ]
  %.148.us59.i227 = phi ptr [ %.04355.us.i210.lcssa, %.lr.ph51.split.us62.i224 ], [ %120, %117 ]
  %gep.us.i228 = getelementptr float, ptr %.2153, i64 %indvars.iv.i226
  %118 = load float, ptr %gep.us.i228, align 4, !tbaa !3
  %119 = fmul float %.lcssa311, %118
  store float %119, ptr %.148.us59.i227, align 4, !tbaa !3
  store float %119, ptr %gep.us.i228, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.148.us59.i227, i64 4
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %.1166
  br i1 %exitcond.not.i230, label %solve.exit231, label %117, !llvm.loop !11

.lr.ph51.split.us62.i224:                         ; preds = %._crit_edge52.us.i222, %.lr.ph51.us.preheader.i
  %.04355.us.i210.lcssa = phi ptr [ %113, %.lr.ph51.us.preheader.i ], [ %122, %._crit_edge52.us.i222 ]
  %.lcssa311 = phi float [ %114, %.lr.ph51.us.preheader.i ], [ %124, %._crit_edge52.us.i222 ]
  br label %117

._crit_edge52.us.i222:                            ; preds = %._crit_edge.us.us.i219
  %121 = getelementptr inbounds float, ptr %.04453.us.i211330, i64 %97
  %122 = getelementptr inbounds i8, ptr %137, i64 %.idx.i
  %indvars.iv.next75.i223 = add nsw i64 %indvars.iv74.i209328, -1
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv.next75.i223
  %124 = load float, ptr %123, align 4, !tbaa !3
  %.not.i212 = icmp eq i64 %indvars.iv.next75.i223, 0
  br i1 %.not.i212, label %.lr.ph51.split.us62.i224, label %.lr.ph.us.us.i213.preheader

.lr.ph.us.us.i213:                                ; preds = %.lr.ph.us.us.i213.preheader, %._crit_edge.us.us.i219
  %indvars.iv70.i214 = phi i64 [ %indvars.iv.next71.i220, %._crit_edge.us.us.i219 ], [ 0, %.lr.ph.us.us.i213.preheader ]
  %.148.us.us.i215 = phi ptr [ %137, %._crit_edge.us.us.i219 ], [ %.04355.us.i210329, %.lr.ph.us.us.i213.preheader ]
  %125 = getelementptr inbounds nuw float, ptr %.2153, i64 %indvars.iv70.i214
  %126 = getelementptr inbounds float, ptr %125, i64 %116
  %127 = load float, ptr %126, align 4, !tbaa !3
  %128 = fmul float %115, %127
  store float %128, ptr %.148.us.us.i215, align 4, !tbaa !3
  store float %128, ptr %126, align 4, !tbaa !3
  %129 = fneg float %128
  br label %130

130:                                              ; preds = %130, %.lr.ph.us.us.i213
  %indvars.iv66.i216 = phi i64 [ %indvars.iv.next67.i217, %130 ], [ 0, %.lr.ph.us.us.i213 ]
  %131 = getelementptr inbounds nuw float, ptr %.04453.us.i211330, i64 %indvars.iv66.i216
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = mul nsw i64 %indvars.iv66.i216, %7
  %134 = getelementptr inbounds float, ptr %125, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !3
  %136 = tail call float @llvm.fmuladd.f32(float %129, float %132, float %135)
  store float %136, ptr %134, align 4, !tbaa !3
  %indvars.iv.next67.i217 = add nuw nsw i64 %indvars.iv66.i216, 1
  %exitcond69.not.i218 = icmp eq i64 %indvars.iv.next67.i217, %indvars.iv74.i209328
  br i1 %exitcond69.not.i218, label %._crit_edge.us.us.i219, label %130, !llvm.loop !7

._crit_edge.us.us.i219:                           ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.148.us.us.i215, i64 4
  %indvars.iv.next71.i220 = add nuw nsw i64 %indvars.iv70.i214, 1
  %exitcond73.not.i221 = icmp eq i64 %indvars.iv.next71.i220, %.1166
  br i1 %exitcond73.not.i221, label %._crit_edge52.us.i222, label %.lr.ph.us.us.i213, !llvm.loop !9

solve.exit231:                                    ; preds = %117, %109
  %138 = mul nsw i64 %.1166, %2
  %139 = getelementptr inbounds float, ptr %.2157, i64 %138
  %140 = getelementptr inbounds nuw float, ptr %.2153, i64 %.1166
  br label %141

141:                                              ; preds = %solve.exit231, %102
  %.3158 = phi ptr [ %139, %solve.exit231 ], [ %.2157, %102 ]
  %.3154 = phi ptr [ %140, %solve.exit231 ], [ %.2153, %102 ]
  %142 = lshr i64 %.1166, 1
  %.not206 = icmp samesign ult i64 %.1166, 2
  br i1 %.not206, label %.loopexit294, label %102, !llvm.loop !14

.loopexit294:                                     ; preds = %141, %.loopexit296..loopexit294_crit_edge, %23
  %.2175 = phi ptr [ %.1174333, %23 ], [ %31, %.loopexit296..loopexit294_crit_edge ], [ %31, %141 ]
  %.2171 = phi ptr [ %.1170334, %23 ], [ %28, %.loopexit296..loopexit294_crit_edge ], [ %28, %141 ]
  %.2 = phi i64 [ %.1339, %23 ], [ %.pre374, %.loopexit296..loopexit294_crit_edge ], [ %91, %141 ]
  %143 = shl i64 %.0163335, 1
  %144 = icmp slt i64 %143, 4
  br i1 %144, label %23, label %.loopexit298, !llvm.loop !15

.loopexit298:                                     ; preds = %.loopexit294, %9
  %.0173 = phi ptr [ %12, %9 ], [ %.2175, %.loopexit294 ]
  %.0169 = phi ptr [ %14, %9 ], [ %.2171, %.loopexit294 ]
  %.0 = phi i64 [ %10, %9 ], [ %.2, %.loopexit294 ]
  %145 = ashr i64 %1, 2
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.preheader291, label %.loopexit292

.preheader291:                                    ; preds = %.loopexit298
  %.idx = mul i64 %2, -16
  %.idx189 = mul i64 %7, -16
  %147 = ashr i64 %0, 4
  %148 = icmp sgt i64 %147, 0
  %.idx194 = shl nsw i64 %2, 6
  %149 = mul nsw i64 %7, 3
  %150 = and i64 %0, 15
  %.not195 = icmp eq i64 %150, 0
  br label %151

151:                                              ; preds = %.preheader291, %.loopexit
  %.3176 = phi ptr [ %153, %.loopexit ], [ %.0173, %.preheader291 ]
  %.3172 = phi ptr [ %152, %.loopexit ], [ %.0169, %.preheader291 ]
  %.1164 = phi i64 [ %238, %.loopexit ], [ %145, %.preheader291 ]
  %.3 = phi i64 [ %.pre-phi, %.loopexit ], [ %.0, %.preheader291 ]
  %152 = getelementptr inbounds i8, ptr %.3172, i64 %.idx
  %153 = getelementptr inbounds i8, ptr %.3176, i64 %.idx189
  br i1 %148, label %.preheader289, label %.loopexit290

.preheader289:                                    ; preds = %151
  %154 = sub nsw i64 %2, %.3
  %155 = icmp sgt i64 %154, 0
  %invariant.gep = getelementptr i8, ptr %152, i64 48
  %.idx190 = shl nsw i64 %.3, 6
  %.idx191 = shl nsw i64 %.3, 4
  %156 = getelementptr inbounds i8, ptr %152, i64 %.idx191
  %157 = add nsw i64 %.3, -4
  %.idx192 = shl nsw i64 %157, 6
  %.idx193 = shl nsw i64 %157, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx193
  %158 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  br label %159

159:                                              ; preds = %.preheader289, %solve.exit257
  %.2167 = phi i64 [ %192, %solve.exit257 ], [ %147, %.preheader289 ]
  %.5160 = phi ptr [ %190, %solve.exit257 ], [ %4, %.preheader289 ]
  %.5 = phi ptr [ %191, %solve.exit257 ], [ %153, %.preheader289 ]
  br i1 %155, label %160, label %163

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.5160, i64 %.idx190
  %162 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %154, float noundef -1.000000e+00, ptr noundef %161, ptr noundef %156, ptr noundef %.5, i64 noundef %7) #3
  br label %163

163:                                              ; preds = %160, %159
  %164 = getelementptr inbounds i8, ptr %.5160, i64 %.idx192
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 192
  %166 = load float, ptr %158, align 4, !tbaa !3
  br label %.lr.ph.us.us.i239.preheader

.lr.ph.us.us.i239.preheader:                      ; preds = %163, %._crit_edge52.us.i248
  %167 = phi i64 [ %149, %163 ], [ %176, %._crit_edge52.us.i248 ]
  %168 = phi float [ %166, %163 ], [ %175, %._crit_edge52.us.i248 ]
  %.04453.us.i237342 = phi ptr [ %gep, %163 ], [ %172, %._crit_edge52.us.i248 ]
  %.04355.us.i236341 = phi ptr [ %165, %163 ], [ %173, %._crit_edge52.us.i248 ]
  %indvars.iv74.i235340 = phi i64 [ 3, %163 ], [ %indvars.iv.next75.i249, %._crit_edge52.us.i248 ]
  br label %.lr.ph.us.us.i239

.lr.ph51.split.us62.i250:                         ; preds = %._crit_edge52.us.i248, %.lr.ph51.split.us62.i250
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i255, %.lr.ph51.split.us62.i250 ], [ 0, %._crit_edge52.us.i248 ]
  %.148.us59.i253 = phi ptr [ %171, %.lr.ph51.split.us62.i250 ], [ %173, %._crit_edge52.us.i248 ]
  %gep.us.i254 = getelementptr float, ptr %.5, i64 %indvars.iv.i252
  %169 = load float, ptr %gep.us.i254, align 4, !tbaa !3
  %170 = fmul float %175, %169
  store float %170, ptr %.148.us59.i253, align 4, !tbaa !3
  store float %170, ptr %gep.us.i254, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.148.us59.i253, i64 4
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, 16
  br i1 %exitcond.not.i256, label %solve.exit257, label %.lr.ph51.split.us62.i250, !llvm.loop !11

._crit_edge52.us.i248:                            ; preds = %._crit_edge.us.us.i245
  %172 = getelementptr inbounds i8, ptr %.04453.us.i237342, i64 -16
  %173 = getelementptr inbounds i8, ptr %.148.us.us.i241, i64 -124
  %indvars.iv.next75.i249 = add nsw i64 %indvars.iv74.i235340, -1
  %174 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.next75.i249
  %175 = load float, ptr %174, align 4, !tbaa !3
  %176 = mul nsw i64 %indvars.iv.next75.i249, %7
  %.not.i238 = icmp eq i64 %indvars.iv.next75.i249, 0
  br i1 %.not.i238, label %.lr.ph51.split.us62.i250, label %.lr.ph.us.us.i239.preheader

.lr.ph.us.us.i239:                                ; preds = %.lr.ph.us.us.i239.preheader, %._crit_edge.us.us.i245
  %indvars.iv70.i240 = phi i64 [ %indvars.iv.next71.i246, %._crit_edge.us.us.i245 ], [ 0, %.lr.ph.us.us.i239.preheader ]
  %.148.us.us.i241 = phi ptr [ %189, %._crit_edge.us.us.i245 ], [ %.04355.us.i236341, %.lr.ph.us.us.i239.preheader ]
  %177 = getelementptr inbounds nuw float, ptr %.5, i64 %indvars.iv70.i240
  %178 = getelementptr inbounds float, ptr %177, i64 %167
  %179 = load float, ptr %178, align 4, !tbaa !3
  %180 = fmul float %168, %179
  store float %180, ptr %.148.us.us.i241, align 4, !tbaa !3
  store float %180, ptr %178, align 4, !tbaa !3
  %181 = fneg float %180
  br label %182

182:                                              ; preds = %182, %.lr.ph.us.us.i239
  %indvars.iv66.i242 = phi i64 [ %indvars.iv.next67.i243, %182 ], [ 0, %.lr.ph.us.us.i239 ]
  %183 = getelementptr inbounds nuw float, ptr %.04453.us.i237342, i64 %indvars.iv66.i242
  %184 = load float, ptr %183, align 4, !tbaa !3
  %185 = mul nsw i64 %indvars.iv66.i242, %7
  %186 = getelementptr inbounds float, ptr %177, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !3
  %188 = tail call float @llvm.fmuladd.f32(float %181, float %184, float %187)
  store float %188, ptr %186, align 4, !tbaa !3
  %indvars.iv.next67.i243 = add nuw nsw i64 %indvars.iv66.i242, 1
  %exitcond69.not.i244 = icmp eq i64 %indvars.iv.next67.i243, %indvars.iv74.i235340
  br i1 %exitcond69.not.i244, label %._crit_edge.us.us.i245, label %182, !llvm.loop !7

._crit_edge.us.us.i245:                           ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.148.us.us.i241, i64 4
  %indvars.iv.next71.i246 = add nuw nsw i64 %indvars.iv70.i240, 1
  %exitcond73.not.i247 = icmp eq i64 %indvars.iv.next71.i246, 16
  br i1 %exitcond73.not.i247, label %._crit_edge52.us.i248, label %.lr.ph.us.us.i239, !llvm.loop !9

solve.exit257:                                    ; preds = %.lr.ph51.split.us62.i250
  %190 = getelementptr inbounds i8, ptr %.5160, i64 %.idx194
  %191 = getelementptr inbounds nuw i8, ptr %.5, i64 64
  %192 = add nsw i64 %.2167, -1
  %193 = icmp sgt i64 %.2167, 1
  br i1 %193, label %159, label %.loopexit290, !llvm.loop !16

.loopexit290:                                     ; preds = %solve.exit257, %151
  %.4159 = phi ptr [ %4, %151 ], [ %190, %solve.exit257 ]
  %.4 = phi ptr [ %153, %151 ], [ %191, %solve.exit257 ]
  br i1 %.not195, label %.loopexit290..loopexit_crit_edge, label %.preheader

.loopexit290..loopexit_crit_edge:                 ; preds = %.loopexit290
  %.pre = add nsw i64 %.3, -4
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit290
  %invariant.gep346 = getelementptr i8, ptr %152, i64 48
  %194 = sub nsw i64 %2, %.3
  %195 = icmp sgt i64 %194, 0
  %.idx197 = shl nsw i64 %.3, 4
  %196 = getelementptr inbounds i8, ptr %152, i64 %.idx197
  %197 = add nsw i64 %.3, -4
  %.idx198 = shl nsw i64 %197, 4
  %gep347 = getelementptr i8, ptr %invariant.gep346, i64 %.idx198
  %198 = getelementptr inbounds nuw i8, ptr %gep347, i64 12
  br label %199

199:                                              ; preds = %.preheader, %236
  %.3168 = phi i64 [ %237, %236 ], [ 8, %.preheader ]
  %.6161 = phi ptr [ %.7162, %236 ], [ %.4159, %.preheader ]
  %.6 = phi ptr [ %.7, %236 ], [ %.4, %.preheader ]
  %200 = and i64 %.3168, %0
  %.not196 = icmp eq i64 %200, 0
  br i1 %.not196, label %236, label %201

201:                                              ; preds = %199
  br i1 %195, label %202, label %.lr.ph51.us.preheader.i260

202:                                              ; preds = %201
  %203 = mul nsw i64 %.3168, %.3
  %204 = getelementptr inbounds float, ptr %.6161, i64 %203
  %205 = tail call i32 @sgemm_kernel(i64 noundef %.3168, i64 noundef 4, i64 noundef %194, float noundef -1.000000e+00, ptr noundef %204, ptr noundef %196, ptr noundef %.6, i64 noundef %7) #3
  br label %.lr.ph51.us.preheader.i260

.lr.ph51.us.preheader.i260:                       ; preds = %201, %202
  %.idx.i259 = mul nsw i64 %.3168, -8
  %206 = mul nsw i64 %.3168, %197
  %207 = getelementptr inbounds float, ptr %.6161, i64 %206
  %.idx288 = mul nuw nsw i64 %.3168, 12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx288
  %209 = load float, ptr %198, align 4, !tbaa !3
  br label %.lr.ph.us.us.i266.preheader

.lr.ph.us.us.i266.preheader:                      ; preds = %.lr.ph51.us.preheader.i260, %._crit_edge52.us.i275
  %210 = phi i64 [ %149, %.lr.ph51.us.preheader.i260 ], [ %219, %._crit_edge52.us.i275 ]
  %211 = phi float [ %209, %.lr.ph51.us.preheader.i260 ], [ %218, %._crit_edge52.us.i275 ]
  %.04453.us.i264345 = phi ptr [ %gep347, %.lr.ph51.us.preheader.i260 ], [ %215, %._crit_edge52.us.i275 ]
  %.04355.us.i263344 = phi ptr [ %208, %.lr.ph51.us.preheader.i260 ], [ %216, %._crit_edge52.us.i275 ]
  %indvars.iv74.i262343 = phi i64 [ 3, %.lr.ph51.us.preheader.i260 ], [ %indvars.iv.next75.i276, %._crit_edge52.us.i275 ]
  br label %.lr.ph.us.us.i266

.lr.ph51.split.us62.i277:                         ; preds = %._crit_edge52.us.i275, %.lr.ph51.split.us62.i277
  %indvars.iv.i279 = phi i64 [ %indvars.iv.next.i282, %.lr.ph51.split.us62.i277 ], [ 0, %._crit_edge52.us.i275 ]
  %.148.us59.i280 = phi ptr [ %214, %.lr.ph51.split.us62.i277 ], [ %216, %._crit_edge52.us.i275 ]
  %gep.us.i281 = getelementptr float, ptr %.6, i64 %indvars.iv.i279
  %212 = load float, ptr %gep.us.i281, align 4, !tbaa !3
  %213 = fmul float %218, %212
  store float %213, ptr %.148.us59.i280, align 4, !tbaa !3
  store float %213, ptr %gep.us.i281, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %.148.us59.i280, i64 4
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %.3168
  br i1 %exitcond.not.i283, label %solve.exit284, label %.lr.ph51.split.us62.i277, !llvm.loop !11

._crit_edge52.us.i275:                            ; preds = %._crit_edge.us.us.i272
  %215 = getelementptr inbounds i8, ptr %.04453.us.i264345, i64 -16
  %216 = getelementptr inbounds i8, ptr %232, i64 %.idx.i259
  %indvars.iv.next75.i276 = add nsw i64 %indvars.iv74.i262343, -1
  %217 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv.next75.i276
  %218 = load float, ptr %217, align 4, !tbaa !3
  %219 = mul nsw i64 %indvars.iv.next75.i276, %7
  %.not.i265 = icmp eq i64 %indvars.iv.next75.i276, 0
  br i1 %.not.i265, label %.lr.ph51.split.us62.i277, label %.lr.ph.us.us.i266.preheader

.lr.ph.us.us.i266:                                ; preds = %.lr.ph.us.us.i266.preheader, %._crit_edge.us.us.i272
  %indvars.iv70.i267 = phi i64 [ %indvars.iv.next71.i273, %._crit_edge.us.us.i272 ], [ 0, %.lr.ph.us.us.i266.preheader ]
  %.148.us.us.i268 = phi ptr [ %232, %._crit_edge.us.us.i272 ], [ %.04355.us.i263344, %.lr.ph.us.us.i266.preheader ]
  %220 = getelementptr inbounds nuw float, ptr %.6, i64 %indvars.iv70.i267
  %221 = getelementptr inbounds float, ptr %220, i64 %210
  %222 = load float, ptr %221, align 4, !tbaa !3
  %223 = fmul float %211, %222
  store float %223, ptr %.148.us.us.i268, align 4, !tbaa !3
  store float %223, ptr %221, align 4, !tbaa !3
  %224 = fneg float %223
  br label %225

225:                                              ; preds = %225, %.lr.ph.us.us.i266
  %indvars.iv66.i269 = phi i64 [ %indvars.iv.next67.i270, %225 ], [ 0, %.lr.ph.us.us.i266 ]
  %226 = getelementptr inbounds nuw float, ptr %.04453.us.i264345, i64 %indvars.iv66.i269
  %227 = load float, ptr %226, align 4, !tbaa !3
  %228 = mul nsw i64 %indvars.iv66.i269, %7
  %229 = getelementptr inbounds float, ptr %220, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !3
  %231 = tail call float @llvm.fmuladd.f32(float %224, float %227, float %230)
  store float %231, ptr %229, align 4, !tbaa !3
  %indvars.iv.next67.i270 = add nuw nsw i64 %indvars.iv66.i269, 1
  %exitcond69.not.i271 = icmp eq i64 %indvars.iv.next67.i270, %indvars.iv74.i262343
  br i1 %exitcond69.not.i271, label %._crit_edge.us.us.i272, label %225, !llvm.loop !7

._crit_edge.us.us.i272:                           ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %.148.us.us.i268, i64 4
  %indvars.iv.next71.i273 = add nuw nsw i64 %indvars.iv70.i267, 1
  %exitcond73.not.i274 = icmp eq i64 %indvars.iv.next71.i273, %.3168
  br i1 %exitcond73.not.i274, label %._crit_edge52.us.i275, label %.lr.ph.us.us.i266, !llvm.loop !9

solve.exit284:                                    ; preds = %.lr.ph51.split.us62.i277
  %233 = mul nsw i64 %.3168, %2
  %234 = getelementptr inbounds float, ptr %.6161, i64 %233
  %235 = getelementptr inbounds nuw float, ptr %.6, i64 %.3168
  br label %236

236:                                              ; preds = %solve.exit284, %199
  %.7162 = phi ptr [ %234, %solve.exit284 ], [ %.6161, %199 ]
  %.7 = phi ptr [ %235, %solve.exit284 ], [ %.6, %199 ]
  %237 = lshr i64 %.3168, 1
  %.not199 = icmp samesign ult i64 %.3168, 2
  br i1 %.not199, label %.loopexit, label %199, !llvm.loop !17

.loopexit:                                        ; preds = %236, %.loopexit290..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit290..loopexit_crit_edge ], [ %197, %236 ]
  %238 = add nsw i64 %.1164, -1
  %239 = icmp sgt i64 %.1164, 1
  br i1 %239, label %151, label %.loopexit292, !llvm.loop !18

.loopexit292:                                     ; preds = %.loopexit, %.loopexit298
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8, !10}
!13 = distinct !{!13, !8, !10}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
