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
  br i1 %.not, label %.loopexit302, label %.preheader301

.preheader301:                                    ; preds = %9
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

23:                                               ; preds = %.preheader301, %.loopexit298
  %.1321 = phi i64 [ %10, %.preheader301 ], [ %.2, %.loopexit298 ]
  %.0163317 = phi i64 [ 1, %.preheader301 ], [ %140, %.loopexit298 ]
  %.1170316 = phi ptr [ %14, %.preheader301 ], [ %.2171, %.loopexit298 ]
  %.1174315 = phi ptr [ %12, %.preheader301 ], [ %.2175, %.loopexit298 ]
  %24 = and i64 %.0163317, %1
  %.not200 = icmp eq i64 %24, 0
  br i1 %.not200, label %.loopexit298, label %25

25:                                               ; preds = %23
  %26 = mul i64 %2, %.0163317
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %.1170316, i64 %27
  %29 = mul i64 %7, %.0163317
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds float, ptr %.1174315, i64 %30
  br i1 %17, label %.preheader299, label %.loopexit300

.preheader299:                                    ; preds = %25
  %32 = sub nsw i64 %2, %.1321
  %33 = icmp sgt i64 %32, 0
  %.idx201 = shl nsw i64 %.1321, 6
  %34 = mul nsw i64 %.1321, %.0163317
  %35 = getelementptr inbounds float, ptr %28, i64 %34
  %36 = add nsw i64 %.0163317, -1
  %37 = and i64 %36, 2147483648
  %38 = icmp eq i64 %37, 0
  %39 = sub nsw i64 %.1321, %.0163317
  %40 = mul nsw i64 %39, %.0163317
  %41 = getelementptr inbounds float, ptr %28, i64 %40
  %.idx202 = shl nsw i64 %39, 6
  %42 = sub i64 0, %.0163317
  %.idx285 = shl nsw i64 %36, 6
  %43 = mul nsw i64 %36, %.0163317
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = and i64 %36, 2147483647
  br i1 %38, label %.preheader299.split.us, label %.preheader299.split

.preheader299.split.us:                           ; preds = %.preheader299, %solve.exit.loopexit.us
  %.0165.us = phi i64 [ %76, %solve.exit.loopexit.us ], [ %16, %.preheader299 ]
  %.1156.us = phi ptr [ %74, %solve.exit.loopexit.us ], [ %4, %.preheader299 ]
  %.1152.us = phi ptr [ %75, %solve.exit.loopexit.us ], [ %31, %.preheader299 ]
  br i1 %33, label %46, label %.lr.ph.i.us

46:                                               ; preds = %.preheader299.split.us
  %47 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx201
  %48 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.0163317, i64 noundef %32, float noundef -1.000000e+00, ptr noundef %47, ptr noundef %35, ptr noundef %.1152.us, i64 noundef %7) #3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %46, %.preheader299.split.us
  %49 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx202
  %50 = getelementptr inbounds i8, ptr %49, i64 %.idx285
  br label %.lr.ph51.us.i.us

.lr.ph51.us.i.us:                                 ; preds = %._crit_edge52.us.i.us, %.lr.ph.i.us
  %indvars.iv74.i.us = phi i64 [ %45, %.lr.ph.i.us ], [ %indvars.iv.next75.i.us, %._crit_edge52.us.i.us ]
  %.04355.us.i.us = phi ptr [ %50, %.lr.ph.i.us ], [ %73, %._crit_edge52.us.i.us ]
  %.04453.us.i.us = phi ptr [ %44, %.lr.ph.i.us ], [ %72, %._crit_edge52.us.i.us ]
  %51 = getelementptr inbounds nuw float, ptr %.04453.us.i.us, i64 %indvars.iv74.i.us
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = mul nsw i64 %indvars.iv74.i.us, %7
  %.not.i.us = icmp eq i64 %indvars.iv74.i.us, 0
  br i1 %.not.i.us, label %.lr.ph51.split.us62.i.us, label %.lr.ph.us.us.i.us

.lr.ph.us.us.i.us:                                ; preds = %.lr.ph51.us.i.us, %._crit_edge.us.us.i.us
  %indvars.iv70.i.us = phi i64 [ %indvars.iv.next71.i.us, %._crit_edge.us.us.i.us ], [ 0, %.lr.ph51.us.i.us ]
  %.148.us.us.i.us = phi ptr [ %66, %._crit_edge.us.us.i.us ], [ %.04355.us.i.us, %.lr.ph51.us.i.us ]
  %54 = getelementptr inbounds nuw float, ptr %.1152.us, i64 %indvars.iv70.i.us
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = fmul float %52, %56
  store float %57, ptr %.148.us.us.i.us, align 4, !tbaa !3
  store float %57, ptr %55, align 4, !tbaa !3
  %58 = fneg float %57
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.us.i.us
  %indvars.iv66.i.us = phi i64 [ %indvars.iv.next67.i.us, %59 ], [ 0, %.lr.ph.us.us.i.us ]
  %60 = getelementptr inbounds nuw float, ptr %.04453.us.i.us, i64 %indvars.iv66.i.us
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = mul nsw i64 %indvars.iv66.i.us, %7
  %63 = getelementptr inbounds float, ptr %54, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %61, float %64)
  store float %65, ptr %63, align 4, !tbaa !3
  %indvars.iv.next67.i.us = add nuw nsw i64 %indvars.iv66.i.us, 1
  %exitcond69.not.i.us = icmp eq i64 %indvars.iv.next67.i.us, %indvars.iv74.i.us
  br i1 %exitcond69.not.i.us, label %._crit_edge.us.us.i.us, label %59, !llvm.loop !7

._crit_edge.us.us.i.us:                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.148.us.us.i.us, i64 4
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, 16
  br i1 %exitcond73.not.i.us, label %._crit_edge52.us.i.us, label %.lr.ph.us.us.i.us, !llvm.loop !9

.lr.ph51.split.us62.i.us:                         ; preds = %.lr.ph51.us.i.us
  %invariant.gep.us.i.us = getelementptr float, ptr %.1152.us, i64 %53
  br label %67

67:                                               ; preds = %67, %.lr.ph51.split.us62.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph51.split.us62.i.us ], [ %indvars.iv.next.i.us, %67 ]
  %.148.us59.i.us = phi ptr [ %.04355.us.i.us, %.lr.ph51.split.us62.i.us ], [ %70, %67 ]
  %gep.us.i.us = getelementptr float, ptr %invariant.gep.us.i.us, i64 %indvars.iv.i.us
  %68 = load float, ptr %gep.us.i.us, align 4, !tbaa !3
  %69 = fmul float %52, %68
  store float %69, ptr %.148.us59.i.us, align 4, !tbaa !3
  store float %69, ptr %gep.us.i.us, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.148.us59.i.us, i64 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %._crit_edge52.us.i.us, label %67, !llvm.loop !9

._crit_edge52.us.i.us:                            ; preds = %._crit_edge.us.us.i.us, %67
  %71 = phi ptr [ %.148.us59.i.us, %67 ], [ %.148.us.us.i.us, %._crit_edge.us.us.i.us ]
  %72 = getelementptr inbounds float, ptr %.04453.us.i.us, i64 %42
  %73 = getelementptr inbounds i8, ptr %71, i64 -124
  %indvars.iv.next75.i.us = add nsw i64 %indvars.iv74.i.us, -1
  br i1 %.not.i.us, label %solve.exit.loopexit.us, label %.lr.ph51.us.i.us, !llvm.loop !10

solve.exit.loopexit.us:                           ; preds = %._crit_edge52.us.i.us
  %74 = getelementptr inbounds i8, ptr %.1156.us, i64 %.idx203
  %75 = getelementptr inbounds nuw i8, ptr %.1152.us, i64 64
  %76 = add nsw i64 %.0165.us, -1
  %77 = icmp sgt i64 %.0165.us, 1
  br i1 %77, label %.preheader299.split.us, label %.loopexit300, !llvm.loop !11

.preheader299.split:                              ; preds = %.preheader299
  br i1 %33, label %solve.exit.us310, label %solve.exit.preheader

solve.exit.preheader:                             ; preds = %.preheader299.split
  %78 = mul i64 %22, %.0163317
  %scevgep338 = getelementptr i8, ptr %.1174315, i64 %21
  %scevgep339 = getelementptr i8, ptr %scevgep338, i64 %78
  br label %.loopexit300

solve.exit.us310:                                 ; preds = %.preheader299.split, %solve.exit.us310
  %.0165.us307 = phi i64 [ %83, %solve.exit.us310 ], [ %16, %.preheader299.split ]
  %.1156.us308 = phi ptr [ %81, %solve.exit.us310 ], [ %4, %.preheader299.split ]
  %.1152.us309 = phi ptr [ %82, %solve.exit.us310 ], [ %31, %.preheader299.split ]
  %79 = getelementptr inbounds i8, ptr %.1156.us308, i64 %.idx201
  %80 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %.0163317, i64 noundef %32, float noundef -1.000000e+00, ptr noundef %79, ptr noundef %35, ptr noundef %.1152.us309, i64 noundef %7) #3
  %81 = getelementptr inbounds i8, ptr %.1156.us308, i64 %.idx203
  %82 = getelementptr inbounds nuw i8, ptr %.1152.us309, i64 64
  %83 = add nsw i64 %.0165.us307, -1
  %84 = icmp samesign ugt i64 %.0165.us307, 1
  br i1 %84, label %solve.exit.us310, label %.loopexit300, !llvm.loop !11

.loopexit300:                                     ; preds = %solve.exit.us310, %solve.exit.loopexit.us, %solve.exit.preheader, %25
  %.0155 = phi ptr [ %4, %25 ], [ %scevgep, %solve.exit.preheader ], [ %74, %solve.exit.loopexit.us ], [ %81, %solve.exit.us310 ]
  %.0151 = phi ptr [ %31, %25 ], [ %scevgep339, %solve.exit.preheader ], [ %75, %solve.exit.loopexit.us ], [ %82, %solve.exit.us310 ]
  br i1 %.not204, label %.loopexit300..loopexit298_crit_edge, label %.preheader297

.loopexit300..loopexit298_crit_edge:              ; preds = %.loopexit300
  %.pre340 = sub nsw i64 %.1321, %.0163317
  br label %.loopexit298

.preheader297:                                    ; preds = %.loopexit300
  %85 = sub nsw i64 %2, %.1321
  %86 = icmp sgt i64 %85, 0
  %87 = mul nsw i64 %.1321, %.0163317
  %88 = getelementptr inbounds float, ptr %28, i64 %87
  %89 = sub nsw i64 %.1321, %.0163317
  %90 = mul nsw i64 %89, %.0163317
  %91 = getelementptr inbounds float, ptr %28, i64 %90
  %92 = add nsw i64 %.0163317, -1
  %93 = and i64 %92, 2147483648
  %94 = icmp eq i64 %93, 0
  %95 = sub i64 0, %.0163317
  %96 = mul nsw i64 %92, %.0163317
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  %98 = and i64 %92, 2147483647
  br label %99

99:                                               ; preds = %.preheader297, %138
  %.1166 = phi i64 [ %139, %138 ], [ 8, %.preheader297 ]
  %.2157 = phi ptr [ %.3158, %138 ], [ %.0155, %.preheader297 ]
  %.2153 = phi ptr [ %.3154, %138 ], [ %.0151, %.preheader297 ]
  %100 = and i64 %.1166, %0
  %.not205 = icmp eq i64 %100, 0
  br i1 %.not205, label %138, label %101

101:                                              ; preds = %99
  br i1 %86, label %102, label %106

102:                                              ; preds = %101
  %103 = mul nsw i64 %.1166, %.1321
  %104 = getelementptr inbounds float, ptr %.2157, i64 %103
  %105 = tail call i32 @sgemm_kernel(i64 noundef %.1166, i64 noundef %.0163317, i64 noundef %85, float noundef -1.000000e+00, ptr noundef %104, ptr noundef %88, ptr noundef %.2153, i64 noundef %7) #3
  br label %106

106:                                              ; preds = %102, %101
  br i1 %94, label %.lr.ph51.us.preheader.i, label %solve.exit231

.lr.ph51.us.preheader.i:                          ; preds = %106
  %107 = mul nsw i64 %.1166, %89
  %108 = getelementptr inbounds float, ptr %.2157, i64 %107
  %.idx.i = mul nsw i64 %.1166, -8
  %109 = mul nsw i64 %.1166, %92
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  br label %.lr.ph51.us.i208

.lr.ph51.us.i208:                                 ; preds = %._crit_edge52.us.i222, %.lr.ph51.us.preheader.i
  %indvars.iv74.i209 = phi i64 [ %98, %.lr.ph51.us.preheader.i ], [ %indvars.iv.next75.i223, %._crit_edge52.us.i222 ]
  %.04355.us.i210 = phi ptr [ %110, %.lr.ph51.us.preheader.i ], [ %121, %._crit_edge52.us.i222 ]
  %.04453.us.i211 = phi ptr [ %97, %.lr.ph51.us.preheader.i ], [ %120, %._crit_edge52.us.i222 ]
  %111 = getelementptr inbounds nuw float, ptr %.04453.us.i211, i64 %indvars.iv74.i209
  %112 = load float, ptr %111, align 4, !tbaa !3
  %113 = mul nsw i64 %indvars.iv74.i209, %7
  %.not.i212 = icmp eq i64 %indvars.iv74.i209, 0
  br i1 %.not.i212, label %.lr.ph51.split.us62.i224, label %.lr.ph.us.us.i213

114:                                              ; preds = %.lr.ph51.split.us62.i224, %114
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph51.split.us62.i224 ], [ %indvars.iv.next.i229, %114 ]
  %.148.us59.i227 = phi ptr [ %.04355.us.i210, %.lr.ph51.split.us62.i224 ], [ %117, %114 ]
  %gep.us.i228 = getelementptr float, ptr %invariant.gep.us.i225, i64 %indvars.iv.i226
  %115 = load float, ptr %gep.us.i228, align 4, !tbaa !3
  %116 = fmul float %112, %115
  store float %116, ptr %.148.us59.i227, align 4, !tbaa !3
  store float %116, ptr %gep.us.i228, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.148.us59.i227, i64 4
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %.1166
  br i1 %exitcond.not.i230, label %._crit_edge52.us.i222, label %114, !llvm.loop !9

.lr.ph51.split.us62.i224:                         ; preds = %.lr.ph51.us.i208
  %invariant.gep.us.i225 = getelementptr float, ptr %.2153, i64 %113
  br label %114

._crit_edge52.us.i222:                            ; preds = %._crit_edge.us.us.i219, %114
  %118 = phi ptr [ %.148.us59.i227, %114 ], [ %.148.us.us.i215, %._crit_edge.us.us.i219 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds float, ptr %.04453.us.i211, i64 %95
  %121 = getelementptr inbounds i8, ptr %119, i64 %.idx.i
  %indvars.iv.next75.i223 = add nsw i64 %indvars.iv74.i209, -1
  br i1 %.not.i212, label %solve.exit231, label %.lr.ph51.us.i208, !llvm.loop !10

.lr.ph.us.us.i213:                                ; preds = %.lr.ph51.us.i208, %._crit_edge.us.us.i219
  %indvars.iv70.i214 = phi i64 [ %indvars.iv.next71.i220, %._crit_edge.us.us.i219 ], [ 0, %.lr.ph51.us.i208 ]
  %.148.us.us.i215 = phi ptr [ %134, %._crit_edge.us.us.i219 ], [ %.04355.us.i210, %.lr.ph51.us.i208 ]
  %122 = getelementptr inbounds nuw float, ptr %.2153, i64 %indvars.iv70.i214
  %123 = getelementptr inbounds float, ptr %122, i64 %113
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = fmul float %112, %124
  store float %125, ptr %.148.us.us.i215, align 4, !tbaa !3
  store float %125, ptr %123, align 4, !tbaa !3
  %126 = fneg float %125
  br label %127

127:                                              ; preds = %127, %.lr.ph.us.us.i213
  %indvars.iv66.i216 = phi i64 [ %indvars.iv.next67.i217, %127 ], [ 0, %.lr.ph.us.us.i213 ]
  %128 = getelementptr inbounds nuw float, ptr %.04453.us.i211, i64 %indvars.iv66.i216
  %129 = load float, ptr %128, align 4, !tbaa !3
  %130 = mul nsw i64 %indvars.iv66.i216, %7
  %131 = getelementptr inbounds float, ptr %122, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = tail call float @llvm.fmuladd.f32(float %126, float %129, float %132)
  store float %133, ptr %131, align 4, !tbaa !3
  %indvars.iv.next67.i217 = add nuw nsw i64 %indvars.iv66.i216, 1
  %exitcond69.not.i218 = icmp eq i64 %indvars.iv.next67.i217, %indvars.iv74.i209
  br i1 %exitcond69.not.i218, label %._crit_edge.us.us.i219, label %127, !llvm.loop !7

._crit_edge.us.us.i219:                           ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %.148.us.us.i215, i64 4
  %indvars.iv.next71.i220 = add nuw nsw i64 %indvars.iv70.i214, 1
  %exitcond73.not.i221 = icmp eq i64 %indvars.iv.next71.i220, %.1166
  br i1 %exitcond73.not.i221, label %._crit_edge52.us.i222, label %.lr.ph.us.us.i213, !llvm.loop !9

solve.exit231:                                    ; preds = %._crit_edge52.us.i222, %106
  %135 = mul nsw i64 %.1166, %2
  %136 = getelementptr inbounds float, ptr %.2157, i64 %135
  %137 = getelementptr inbounds nuw float, ptr %.2153, i64 %.1166
  br label %138

138:                                              ; preds = %solve.exit231, %99
  %.3158 = phi ptr [ %136, %solve.exit231 ], [ %.2157, %99 ]
  %.3154 = phi ptr [ %137, %solve.exit231 ], [ %.2153, %99 ]
  %139 = lshr i64 %.1166, 1
  %.not206 = icmp samesign ult i64 %.1166, 2
  br i1 %.not206, label %.loopexit298, label %99, !llvm.loop !12

.loopexit298:                                     ; preds = %138, %.loopexit300..loopexit298_crit_edge, %23
  %.2175 = phi ptr [ %.1174315, %23 ], [ %31, %.loopexit300..loopexit298_crit_edge ], [ %31, %138 ]
  %.2171 = phi ptr [ %.1170316, %23 ], [ %28, %.loopexit300..loopexit298_crit_edge ], [ %28, %138 ]
  %.2 = phi i64 [ %.1321, %23 ], [ %.pre340, %.loopexit300..loopexit298_crit_edge ], [ %89, %138 ]
  %140 = shl i64 %.0163317, 1
  %141 = icmp slt i64 %140, 4
  br i1 %141, label %23, label %.loopexit302, !llvm.loop !13

.loopexit302:                                     ; preds = %.loopexit298, %9
  %.0173 = phi ptr [ %12, %9 ], [ %.2175, %.loopexit298 ]
  %.0169 = phi ptr [ %14, %9 ], [ %.2171, %.loopexit298 ]
  %.0 = phi i64 [ %10, %9 ], [ %.2, %.loopexit298 ]
  %142 = ashr i64 %1, 2
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.preheader293, label %.loopexit294

.preheader293:                                    ; preds = %.loopexit302
  %.idx = mul i64 %2, -16
  %.idx189 = mul i64 %7, -16
  %144 = ashr i64 %0, 4
  %145 = icmp sgt i64 %144, 0
  %.idx194 = shl nsw i64 %2, 6
  %146 = and i64 %0, 15
  %.not195 = icmp eq i64 %146, 0
  br label %147

147:                                              ; preds = %.preheader293, %.loopexit
  %.3176 = phi ptr [ %149, %.loopexit ], [ %.0173, %.preheader293 ]
  %.3172 = phi ptr [ %148, %.loopexit ], [ %.0169, %.preheader293 ]
  %.1164 = phi i64 [ %231, %.loopexit ], [ %142, %.preheader293 ]
  %.3 = phi i64 [ %.pre-phi, %.loopexit ], [ %.0, %.preheader293 ]
  %148 = getelementptr inbounds i8, ptr %.3172, i64 %.idx
  %149 = getelementptr inbounds i8, ptr %.3176, i64 %.idx189
  br i1 %145, label %.preheader291, label %.loopexit292

.preheader291:                                    ; preds = %147
  %150 = sub nsw i64 %2, %.3
  %151 = icmp sgt i64 %150, 0
  %invariant.gep = getelementptr i8, ptr %148, i64 48
  %.idx190 = shl nsw i64 %.3, 6
  %.idx191 = shl nsw i64 %.3, 4
  %152 = getelementptr inbounds i8, ptr %148, i64 %.idx191
  %153 = add nsw i64 %.3, -4
  %.idx192 = shl nsw i64 %153, 6
  %.idx193 = shl nsw i64 %153, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx193
  br label %154

154:                                              ; preds = %.preheader291, %solve.exit257
  %.2167 = phi i64 [ %186, %solve.exit257 ], [ %144, %.preheader291 ]
  %.5160 = phi ptr [ %184, %solve.exit257 ], [ %4, %.preheader291 ]
  %.5 = phi ptr [ %185, %solve.exit257 ], [ %149, %.preheader291 ]
  br i1 %151, label %155, label %158

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %.5160, i64 %.idx190
  %157 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %150, float noundef -1.000000e+00, ptr noundef %156, ptr noundef %152, ptr noundef %.5, i64 noundef %7) #3
  br label %158

158:                                              ; preds = %155, %154
  %159 = getelementptr inbounds i8, ptr %.5160, i64 %.idx192
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 192
  br label %.lr.ph51.us.i234

.lr.ph51.us.i234:                                 ; preds = %._crit_edge52.us.i248, %158
  %indvars.iv74.i235 = phi i64 [ 3, %158 ], [ %indvars.iv.next75.i249, %._crit_edge52.us.i248 ]
  %.04355.us.i236 = phi ptr [ %160, %158 ], [ %170, %._crit_edge52.us.i248 ]
  %.04453.us.i237 = phi ptr [ %gep, %158 ], [ %169, %._crit_edge52.us.i248 ]
  %161 = getelementptr inbounds nuw float, ptr %.04453.us.i237, i64 %indvars.iv74.i235
  %162 = load float, ptr %161, align 4, !tbaa !3
  %163 = mul nsw i64 %indvars.iv74.i235, %7
  %.not.i238 = icmp eq i64 %indvars.iv74.i235, 0
  br i1 %.not.i238, label %.lr.ph51.split.us62.i250, label %.lr.ph.us.us.i239

164:                                              ; preds = %.lr.ph51.split.us62.i250, %164
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph51.split.us62.i250 ], [ %indvars.iv.next.i255, %164 ]
  %.148.us59.i253 = phi ptr [ %.04355.us.i236, %.lr.ph51.split.us62.i250 ], [ %167, %164 ]
  %gep.us.i254 = getelementptr float, ptr %invariant.gep.us.i251, i64 %indvars.iv.i252
  %165 = load float, ptr %gep.us.i254, align 4, !tbaa !3
  %166 = fmul float %162, %165
  store float %166, ptr %.148.us59.i253, align 4, !tbaa !3
  store float %166, ptr %gep.us.i254, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.148.us59.i253, i64 4
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, 16
  br i1 %exitcond.not.i256, label %._crit_edge52.us.i248, label %164, !llvm.loop !9

.lr.ph51.split.us62.i250:                         ; preds = %.lr.ph51.us.i234
  %invariant.gep.us.i251 = getelementptr float, ptr %.5, i64 %163
  br label %164

._crit_edge52.us.i248:                            ; preds = %._crit_edge.us.us.i245, %164
  %168 = phi ptr [ %.148.us59.i253, %164 ], [ %.148.us.us.i241, %._crit_edge.us.us.i245 ]
  %169 = getelementptr inbounds i8, ptr %.04453.us.i237, i64 -16
  %170 = getelementptr inbounds i8, ptr %168, i64 -124
  %indvars.iv.next75.i249 = add nsw i64 %indvars.iv74.i235, -1
  br i1 %.not.i238, label %solve.exit257, label %.lr.ph51.us.i234, !llvm.loop !10

.lr.ph.us.us.i239:                                ; preds = %.lr.ph51.us.i234, %._crit_edge.us.us.i245
  %indvars.iv70.i240 = phi i64 [ %indvars.iv.next71.i246, %._crit_edge.us.us.i245 ], [ 0, %.lr.ph51.us.i234 ]
  %.148.us.us.i241 = phi ptr [ %183, %._crit_edge.us.us.i245 ], [ %.04355.us.i236, %.lr.ph51.us.i234 ]
  %171 = getelementptr inbounds nuw float, ptr %.5, i64 %indvars.iv70.i240
  %172 = getelementptr inbounds float, ptr %171, i64 %163
  %173 = load float, ptr %172, align 4, !tbaa !3
  %174 = fmul float %162, %173
  store float %174, ptr %.148.us.us.i241, align 4, !tbaa !3
  store float %174, ptr %172, align 4, !tbaa !3
  %175 = fneg float %174
  br label %176

176:                                              ; preds = %176, %.lr.ph.us.us.i239
  %indvars.iv66.i242 = phi i64 [ %indvars.iv.next67.i243, %176 ], [ 0, %.lr.ph.us.us.i239 ]
  %177 = getelementptr inbounds nuw float, ptr %.04453.us.i237, i64 %indvars.iv66.i242
  %178 = load float, ptr %177, align 4, !tbaa !3
  %179 = mul nsw i64 %indvars.iv66.i242, %7
  %180 = getelementptr inbounds float, ptr %171, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !3
  %182 = tail call float @llvm.fmuladd.f32(float %175, float %178, float %181)
  store float %182, ptr %180, align 4, !tbaa !3
  %indvars.iv.next67.i243 = add nuw nsw i64 %indvars.iv66.i242, 1
  %exitcond69.not.i244 = icmp eq i64 %indvars.iv.next67.i243, %indvars.iv74.i235
  br i1 %exitcond69.not.i244, label %._crit_edge.us.us.i245, label %176, !llvm.loop !7

._crit_edge.us.us.i245:                           ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.148.us.us.i241, i64 4
  %indvars.iv.next71.i246 = add nuw nsw i64 %indvars.iv70.i240, 1
  %exitcond73.not.i247 = icmp eq i64 %indvars.iv.next71.i246, 16
  br i1 %exitcond73.not.i247, label %._crit_edge52.us.i248, label %.lr.ph.us.us.i239, !llvm.loop !9

solve.exit257:                                    ; preds = %._crit_edge52.us.i248
  %184 = getelementptr inbounds i8, ptr %.5160, i64 %.idx194
  %185 = getelementptr inbounds nuw i8, ptr %.5, i64 64
  %186 = add nsw i64 %.2167, -1
  %187 = icmp sgt i64 %.2167, 1
  br i1 %187, label %154, label %.loopexit292, !llvm.loop !14

.loopexit292:                                     ; preds = %solve.exit257, %147
  %.4159 = phi ptr [ %4, %147 ], [ %184, %solve.exit257 ]
  %.4 = phi ptr [ %149, %147 ], [ %185, %solve.exit257 ]
  br i1 %.not195, label %.loopexit292..loopexit_crit_edge, label %.preheader

.loopexit292..loopexit_crit_edge:                 ; preds = %.loopexit292
  %.pre = add nsw i64 %.3, -4
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit292
  %invariant.gep322 = getelementptr i8, ptr %148, i64 48
  %188 = sub nsw i64 %2, %.3
  %189 = icmp sgt i64 %188, 0
  %.idx197 = shl nsw i64 %.3, 4
  %190 = getelementptr inbounds i8, ptr %148, i64 %.idx197
  %191 = add nsw i64 %.3, -4
  %.idx198 = shl nsw i64 %191, 4
  %gep323 = getelementptr i8, ptr %invariant.gep322, i64 %.idx198
  br label %192

192:                                              ; preds = %.preheader, %229
  %.3168 = phi i64 [ %230, %229 ], [ 8, %.preheader ]
  %.6161 = phi ptr [ %.7162, %229 ], [ %.4159, %.preheader ]
  %.6 = phi ptr [ %.7, %229 ], [ %.4, %.preheader ]
  %193 = and i64 %.3168, %0
  %.not196 = icmp eq i64 %193, 0
  br i1 %.not196, label %229, label %194

194:                                              ; preds = %192
  br i1 %189, label %195, label %.lr.ph51.us.preheader.i260

195:                                              ; preds = %194
  %196 = mul nsw i64 %.3168, %.3
  %197 = getelementptr inbounds float, ptr %.6161, i64 %196
  %198 = tail call i32 @sgemm_kernel(i64 noundef %.3168, i64 noundef 4, i64 noundef %188, float noundef -1.000000e+00, ptr noundef %197, ptr noundef %190, ptr noundef %.6, i64 noundef %7) #3
  br label %.lr.ph51.us.preheader.i260

.lr.ph51.us.preheader.i260:                       ; preds = %194, %195
  %.idx.i259 = mul nsw i64 %.3168, -8
  %199 = mul nsw i64 %.3168, %191
  %200 = getelementptr inbounds float, ptr %.6161, i64 %199
  %.idx288 = mul nuw nsw i64 %.3168, 12
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx288
  br label %.lr.ph51.us.i261

.lr.ph51.us.i261:                                 ; preds = %._crit_edge52.us.i275, %.lr.ph51.us.preheader.i260
  %indvars.iv74.i262 = phi i64 [ 3, %.lr.ph51.us.preheader.i260 ], [ %indvars.iv.next75.i276, %._crit_edge52.us.i275 ]
  %.04355.us.i263 = phi ptr [ %201, %.lr.ph51.us.preheader.i260 ], [ %212, %._crit_edge52.us.i275 ]
  %.04453.us.i264 = phi ptr [ %gep323, %.lr.ph51.us.preheader.i260 ], [ %211, %._crit_edge52.us.i275 ]
  %202 = getelementptr inbounds nuw float, ptr %.04453.us.i264, i64 %indvars.iv74.i262
  %203 = load float, ptr %202, align 4, !tbaa !3
  %204 = mul nsw i64 %indvars.iv74.i262, %7
  %.not.i265 = icmp eq i64 %indvars.iv74.i262, 0
  br i1 %.not.i265, label %.lr.ph51.split.us62.i277, label %.lr.ph.us.us.i266

205:                                              ; preds = %.lr.ph51.split.us62.i277, %205
  %indvars.iv.i279 = phi i64 [ 0, %.lr.ph51.split.us62.i277 ], [ %indvars.iv.next.i282, %205 ]
  %.148.us59.i280 = phi ptr [ %.04355.us.i263, %.lr.ph51.split.us62.i277 ], [ %208, %205 ]
  %gep.us.i281 = getelementptr float, ptr %invariant.gep.us.i278, i64 %indvars.iv.i279
  %206 = load float, ptr %gep.us.i281, align 4, !tbaa !3
  %207 = fmul float %203, %206
  store float %207, ptr %.148.us59.i280, align 4, !tbaa !3
  store float %207, ptr %gep.us.i281, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.148.us59.i280, i64 4
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %.3168
  br i1 %exitcond.not.i283, label %._crit_edge52.us.i275, label %205, !llvm.loop !9

.lr.ph51.split.us62.i277:                         ; preds = %.lr.ph51.us.i261
  %invariant.gep.us.i278 = getelementptr float, ptr %.6, i64 %204
  br label %205

._crit_edge52.us.i275:                            ; preds = %._crit_edge.us.us.i272, %205
  %209 = phi ptr [ %.148.us59.i280, %205 ], [ %.148.us.us.i268, %._crit_edge.us.us.i272 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = getelementptr inbounds i8, ptr %.04453.us.i264, i64 -16
  %212 = getelementptr inbounds i8, ptr %210, i64 %.idx.i259
  %indvars.iv.next75.i276 = add nsw i64 %indvars.iv74.i262, -1
  br i1 %.not.i265, label %solve.exit284, label %.lr.ph51.us.i261, !llvm.loop !10

.lr.ph.us.us.i266:                                ; preds = %.lr.ph51.us.i261, %._crit_edge.us.us.i272
  %indvars.iv70.i267 = phi i64 [ %indvars.iv.next71.i273, %._crit_edge.us.us.i272 ], [ 0, %.lr.ph51.us.i261 ]
  %.148.us.us.i268 = phi ptr [ %225, %._crit_edge.us.us.i272 ], [ %.04355.us.i263, %.lr.ph51.us.i261 ]
  %213 = getelementptr inbounds nuw float, ptr %.6, i64 %indvars.iv70.i267
  %214 = getelementptr inbounds float, ptr %213, i64 %204
  %215 = load float, ptr %214, align 4, !tbaa !3
  %216 = fmul float %203, %215
  store float %216, ptr %.148.us.us.i268, align 4, !tbaa !3
  store float %216, ptr %214, align 4, !tbaa !3
  %217 = fneg float %216
  br label %218

218:                                              ; preds = %218, %.lr.ph.us.us.i266
  %indvars.iv66.i269 = phi i64 [ %indvars.iv.next67.i270, %218 ], [ 0, %.lr.ph.us.us.i266 ]
  %219 = getelementptr inbounds nuw float, ptr %.04453.us.i264, i64 %indvars.iv66.i269
  %220 = load float, ptr %219, align 4, !tbaa !3
  %221 = mul nsw i64 %indvars.iv66.i269, %7
  %222 = getelementptr inbounds float, ptr %213, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !3
  %224 = tail call float @llvm.fmuladd.f32(float %217, float %220, float %223)
  store float %224, ptr %222, align 4, !tbaa !3
  %indvars.iv.next67.i270 = add nuw nsw i64 %indvars.iv66.i269, 1
  %exitcond69.not.i271 = icmp eq i64 %indvars.iv.next67.i270, %indvars.iv74.i262
  br i1 %exitcond69.not.i271, label %._crit_edge.us.us.i272, label %218, !llvm.loop !7

._crit_edge.us.us.i272:                           ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %.148.us.us.i268, i64 4
  %indvars.iv.next71.i273 = add nuw nsw i64 %indvars.iv70.i267, 1
  %exitcond73.not.i274 = icmp eq i64 %indvars.iv.next71.i273, %.3168
  br i1 %exitcond73.not.i274, label %._crit_edge52.us.i275, label %.lr.ph.us.us.i266, !llvm.loop !9

solve.exit284:                                    ; preds = %._crit_edge52.us.i275
  %226 = mul nsw i64 %.3168, %2
  %227 = getelementptr inbounds float, ptr %.6161, i64 %226
  %228 = getelementptr inbounds nuw float, ptr %.6, i64 %.3168
  br label %229

229:                                              ; preds = %solve.exit284, %192
  %.7162 = phi ptr [ %227, %solve.exit284 ], [ %.6161, %192 ]
  %.7 = phi ptr [ %228, %solve.exit284 ], [ %.6, %192 ]
  %230 = lshr i64 %.3168, 1
  %.not199 = icmp samesign ult i64 %.3168, 2
  br i1 %.not199, label %.loopexit, label %192, !llvm.loop !15

.loopexit:                                        ; preds = %229, %.loopexit292..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit292..loopexit_crit_edge ], [ %191, %229 ]
  %231 = add nsw i64 %.1164, -1
  %232 = icmp sgt i64 %.1164, 1
  br i1 %232, label %147, label %.loopexit294, !llvm.loop !16

.loopexit294:                                     ; preds = %.loopexit, %.loopexit302
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
