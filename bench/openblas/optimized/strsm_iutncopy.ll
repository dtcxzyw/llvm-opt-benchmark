; ModuleID = 'bench/openblas/original/strsm_iutncopy.ll'
source_filename = "bench/openblas/original/strsm_iutncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_iutncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %6
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph274.us.preheader, label %.lr.ph281.split.preheader

.lr.ph281.split.preheader:                        ; preds = %.lr.ph281
  %10 = shl i64 %7, 6
  %11 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %10
  %12 = add i64 %4, %11
  br label %._crit_edge282

.lr.ph274.us.preheader:                           ; preds = %.lr.ph281
  %13 = sub i64 0, %4
  br label %.lr.ph274.us

.lr.ph274.us:                                     ; preds = %.lr.ph274.us.preheader, %._crit_edge275.us
  %indvars.iv = phi i64 [ %13, %.lr.ph274.us.preheader ], [ %indvars.iv.next, %._crit_edge275.us ]
  %.0226279.us = phi i64 [ %4, %.lr.ph274.us.preheader ], [ %81, %._crit_edge275.us ]
  %.0230278.us = phi i64 [ %7, %.lr.ph274.us.preheader ], [ %82, %._crit_edge275.us ]
  %.0241277.us = phi ptr [ %5, %.lr.ph274.us.preheader ], [ %76, %._crit_edge275.us ]
  %.0246276.us = phi ptr [ %2, %.lr.ph274.us.preheader ], [ %80, %._crit_edge275.us ]
  %14 = sub i64 0, %.0226279.us
  br label %15

15:                                               ; preds = %.lr.ph274.us, %75
  %indvars.iv335 = phi i64 [ %indvars.iv, %.lr.ph274.us ], [ %indvars.iv.next336, %75 ]
  %.0272.us = phi ptr [ %.0246276.us, %.lr.ph274.us ], [ %77, %75 ]
  %.0231271.us = phi i64 [ 0, %.lr.ph274.us ], [ %78, %75 ]
  %.1242269.us = phi ptr [ %.0241277.us, %.lr.ph274.us ], [ %76, %75 ]
  %.not263.us = icmp slt i64 %.0231271.us, %.0226279.us
  %.pre = sub nsw i64 %.0231271.us, %.0226279.us
  br i1 %.not263.us, label %._crit_edge351, label %16

16:                                               ; preds = %15
  %17 = icmp slt i64 %.pre, 16
  br i1 %17, label %.preheader267.us, label %.thread

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader267.us
  %18 = getelementptr inbounds nuw float, ptr %.0272.us, i64 %.0231271.us
  %19 = getelementptr inbounds float, ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = fdiv float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw float, ptr %.1242269.us, i64 %.0231271.us
  %23 = getelementptr inbounds float, ptr %22, i64 %14
  store float %21, ptr %23, align 4, !tbaa !3
  br label %._crit_edge351

.lr.ph.us:                                        ; preds = %.preheader267.us, %.lr.ph.us
  %.0221268.us = phi i64 [ %27, %.lr.ph.us ], [ 0, %.preheader267.us ]
  %24 = getelementptr inbounds nuw float, ptr %.0272.us, i64 %.0221268.us
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw float, ptr %.1242269.us, i64 %.0221268.us
  store float %25, ptr %26, align 4, !tbaa !3
  %27 = add nuw nsw i64 %.0221268.us, 1
  %exitcond.not = icmp eq i64 %27, %indvars.iv335
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !7

._crit_edge351:                                   ; preds = %15, %._crit_edge.us
  %28 = icmp sgt i64 %.pre, 15
  br i1 %28, label %.thread, label %75

.thread:                                          ; preds = %16, %._crit_edge351
  %29 = load float, ptr %.0272.us, align 4, !tbaa !3
  store float %29, ptr %.1242269.us, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 4
  store float %31, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 8
  store float %34, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 12
  store float %37, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 16
  store float %40, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 20
  store float %43, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 24
  store float %46, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 28
  store float %49, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 32
  store float %52, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 36
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 40
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 44
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 44
  store float %61, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 48
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 48
  store float %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 52
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 52
  store float %67, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 56
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 56
  store float %70, ptr %71, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 60
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 60
  store float %73, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %.thread, %._crit_edge351
  %76 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 64
  %77 = getelementptr inbounds float, ptr %.0272.us, i64 %3
  %78 = add nuw nsw i64 %.0231271.us, 1
  %indvars.iv.next336 = add i64 %indvars.iv335, 1
  %exitcond337.not = icmp eq i64 %78, %0
  br i1 %exitcond337.not, label %._crit_edge275.us, label %15, !llvm.loop !9

.preheader267.us:                                 ; preds = %16
  %79 = icmp sgt i64 %.pre, 0
  br i1 %79, label %.lr.ph.us, label %._crit_edge.us

._crit_edge275.us:                                ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0246276.us, i64 64
  %81 = add nsw i64 %.0226279.us, 16
  %82 = add nsw i64 %.0230278.us, -1
  %83 = icmp sgt i64 %.0230278.us, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %83, label %.lr.ph274.us, label %._crit_edge282, !llvm.loop !10

._crit_edge282:                                   ; preds = %._crit_edge275.us, %.lr.ph281.split.preheader, %6
  %.0246.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph281.split.preheader ], [ %80, %._crit_edge275.us ]
  %.0241.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph281.split.preheader ], [ %76, %._crit_edge275.us ]
  %.0226.lcssa = phi i64 [ %4, %6 ], [ %12, %.lr.ph281.split.preheader ], [ %81, %._crit_edge275.us ]
  %84 = and i64 %1, 8
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %131, label %85

85:                                               ; preds = %._crit_edge282
  %86 = getelementptr inbounds nuw i8, ptr %.0246.lcssa, i64 32
  %87 = icmp sgt i64 %0, 0
  br i1 %87, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %85
  %88 = sub i64 0, %.0226.lcssa
  br label %89

89:                                               ; preds = %.lr.ph294, %126
  %indvars.iv338 = phi i64 [ %88, %.lr.ph294 ], [ %indvars.iv.next339, %126 ]
  %.1292 = phi ptr [ %.0246.lcssa, %.lr.ph294 ], [ %128, %126 ]
  %.1232291 = phi i64 [ 0, %.lr.ph294 ], [ %129, %126 ]
  %.3244289 = phi ptr [ %.0241.lcssa, %.lr.ph294 ], [ %127, %126 ]
  %.not262 = icmp slt i64 %.1232291, %.0226.lcssa
  %.pre356 = sub nsw i64 %.1232291, %.0226.lcssa
  br i1 %.not262, label %._crit_edge348, label %90

90:                                               ; preds = %89
  %91 = icmp slt i64 %.pre356, 8
  br i1 %91, label %.preheader266, label %.thread359

.preheader266:                                    ; preds = %90
  %92 = icmp sgt i64 %.pre356, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader266, %.lr.ph
  %.1222288 = phi i64 [ %96, %.lr.ph ], [ 0, %.preheader266 ]
  %93 = getelementptr inbounds nuw float, ptr %.1292, i64 %.1222288
  %94 = load float, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw float, ptr %.3244289, i64 %.1222288
  store float %94, ptr %95, align 4, !tbaa !3
  %96 = add nuw nsw i64 %.1222288, 1
  %exitcond340.not = icmp eq i64 %96, %indvars.iv338
  br i1 %exitcond340.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader266
  %97 = getelementptr inbounds nuw float, ptr %.1292, i64 %.1232291
  %98 = getelementptr inbounds float, ptr %97, i64 %88
  %99 = load float, ptr %98, align 4, !tbaa !3
  %100 = fdiv float 1.000000e+00, %99
  %101 = getelementptr inbounds nuw float, ptr %.3244289, i64 %.1232291
  %102 = getelementptr inbounds float, ptr %101, i64 %88
  store float %100, ptr %102, align 4, !tbaa !3
  br label %._crit_edge348

._crit_edge348:                                   ; preds = %89, %._crit_edge
  %103 = icmp sgt i64 %.pre356, 7
  br i1 %103, label %.thread359, label %126

.thread359:                                       ; preds = %90, %._crit_edge348
  %104 = load float, ptr %.1292, align 4, !tbaa !3
  store float %104, ptr %.3244289, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.1292, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.3244289, i64 4
  store float %106, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %.1292, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.3244289, i64 8
  store float %109, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.1292, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.3244289, i64 12
  store float %112, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.1292, i64 16
  %115 = load float, ptr %114, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.3244289, i64 16
  store float %115, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.1292, i64 20
  %118 = load float, ptr %117, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.3244289, i64 20
  store float %118, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.1292, i64 24
  %121 = load float, ptr %120, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.3244289, i64 24
  store float %121, ptr %122, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.1292, i64 28
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.3244289, i64 28
  store float %124, ptr %125, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %.thread359, %._crit_edge348
  %127 = getelementptr inbounds nuw i8, ptr %.3244289, i64 32
  %128 = getelementptr inbounds float, ptr %.1292, i64 %3
  %129 = add nuw nsw i64 %.1232291, 1
  %indvars.iv.next339 = add i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %129, %0
  br i1 %exitcond341.not, label %._crit_edge295, label %89, !llvm.loop !12

._crit_edge295:                                   ; preds = %126, %85
  %.3244.lcssa = phi ptr [ %.0241.lcssa, %85 ], [ %127, %126 ]
  %130 = add nsw i64 %.0226.lcssa, 8
  br label %131

131:                                              ; preds = %._crit_edge295, %._crit_edge282
  %.1247 = phi ptr [ %86, %._crit_edge295 ], [ %.0246.lcssa, %._crit_edge282 ]
  %.2243 = phi ptr [ %.3244.lcssa, %._crit_edge295 ], [ %.0241.lcssa, %._crit_edge282 ]
  %.1227 = phi i64 [ %130, %._crit_edge295 ], [ %.0226.lcssa, %._crit_edge282 ]
  %132 = and i64 %1, 4
  %.not255 = icmp eq i64 %132, 0
  br i1 %.not255, label %167, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.1247, i64 16
  %135 = icmp sgt i64 %0, 0
  br i1 %135, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %133
  %136 = sub i64 0, %.1227
  br label %137

137:                                              ; preds = %.lr.ph304, %162
  %indvars.iv342 = phi i64 [ %136, %.lr.ph304 ], [ %indvars.iv.next343, %162 ]
  %.2302 = phi ptr [ %.1247, %.lr.ph304 ], [ %164, %162 ]
  %.2233301 = phi i64 [ 0, %.lr.ph304 ], [ %165, %162 ]
  %.5299 = phi ptr [ %.2243, %.lr.ph304 ], [ %163, %162 ]
  %.not261 = icmp slt i64 %.2233301, %.1227
  %.pre354 = sub nsw i64 %.2233301, %.1227
  br i1 %.not261, label %._crit_edge349, label %138

138:                                              ; preds = %137
  %139 = icmp slt i64 %.pre354, 4
  br i1 %139, label %.preheader265, label %.thread361

.preheader265:                                    ; preds = %138
  %140 = icmp sgt i64 %.pre354, 0
  br i1 %140, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %.preheader265, %.lr.ph297
  %.2223296 = phi i64 [ %144, %.lr.ph297 ], [ 0, %.preheader265 ]
  %141 = getelementptr inbounds nuw float, ptr %.2302, i64 %.2223296
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw float, ptr %.5299, i64 %.2223296
  store float %142, ptr %143, align 4, !tbaa !3
  %144 = add nuw nsw i64 %.2223296, 1
  %exitcond344.not = icmp eq i64 %144, %indvars.iv342
  br i1 %exitcond344.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !13

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader265
  %145 = getelementptr inbounds nuw float, ptr %.2302, i64 %.2233301
  %146 = getelementptr inbounds float, ptr %145, i64 %136
  %147 = load float, ptr %146, align 4, !tbaa !3
  %148 = fdiv float 1.000000e+00, %147
  %149 = getelementptr inbounds nuw float, ptr %.5299, i64 %.2233301
  %150 = getelementptr inbounds float, ptr %149, i64 %136
  store float %148, ptr %150, align 4, !tbaa !3
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %137, %._crit_edge298
  %151 = icmp sgt i64 %.pre354, 3
  br i1 %151, label %.thread361, label %162

.thread361:                                       ; preds = %138, %._crit_edge349
  %152 = load float, ptr %.2302, align 4, !tbaa !3
  store float %152, ptr %.5299, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.2302, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.5299, i64 4
  store float %154, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.2302, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.5299, i64 8
  store float %157, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.2302, i64 12
  %160 = load float, ptr %159, align 4, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %.5299, i64 12
  store float %160, ptr %161, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %.thread361, %._crit_edge349
  %163 = getelementptr inbounds nuw i8, ptr %.5299, i64 16
  %164 = getelementptr inbounds float, ptr %.2302, i64 %3
  %165 = add nuw nsw i64 %.2233301, 1
  %indvars.iv.next343 = add i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %165, %0
  br i1 %exitcond345.not, label %._crit_edge305, label %137, !llvm.loop !14

._crit_edge305:                                   ; preds = %162, %133
  %.5.lcssa = phi ptr [ %.2243, %133 ], [ %163, %162 ]
  %166 = add nsw i64 %.1227, 4
  br label %167

167:                                              ; preds = %._crit_edge305, %131
  %.2248 = phi ptr [ %134, %._crit_edge305 ], [ %.1247, %131 ]
  %.4245 = phi ptr [ %.5.lcssa, %._crit_edge305 ], [ %.2243, %131 ]
  %.2228 = phi i64 [ %166, %._crit_edge305 ], [ %.1227, %131 ]
  %168 = and i64 %1, 2
  %.not256 = icmp eq i64 %168, 0
  br i1 %.not256, label %195, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.2248, i64 8
  %171 = icmp sgt i64 %0, 0
  br i1 %171, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %169
  %172 = sub i64 0, %.2228
  br label %173

173:                                              ; preds = %.lr.ph319, %190
  %.3316 = phi ptr [ %.2248, %.lr.ph319 ], [ %192, %190 ]
  %.3234315 = phi i64 [ 0, %.lr.ph319 ], [ %193, %190 ]
  %.7312 = phi ptr [ %.4245, %.lr.ph319 ], [ %191, %190 ]
  %.not260 = icmp slt i64 %.3234315, %.2228
  %.pre352 = sub nsw i64 %.3234315, %.2228
  br i1 %.not260, label %184, label %174

174:                                              ; preds = %173
  %175 = icmp slt i64 %.pre352, 2
  br i1 %175, label %.preheader264, label %.thread363

.preheader264:                                    ; preds = %174
  %176 = icmp eq i64 %.pre352, 1
  br i1 %176, label %.lr.ph307.split, label %.thread365

.lr.ph307.split:                                  ; preds = %.preheader264
  %177 = load float, ptr %.3316, align 4, !tbaa !3
  store float %177, ptr %.7312, align 4, !tbaa !3
  br label %.thread365

.thread365:                                       ; preds = %.preheader264, %.lr.ph307.split
  %178 = getelementptr inbounds nuw float, ptr %.3316, i64 %.3234315
  %179 = getelementptr inbounds float, ptr %178, i64 %172
  %180 = load float, ptr %179, align 4, !tbaa !3
  %181 = fdiv float 1.000000e+00, %180
  %182 = getelementptr inbounds nuw float, ptr %.7312, i64 %.3234315
  %183 = getelementptr inbounds float, ptr %182, i64 %172
  store float %181, ptr %183, align 4, !tbaa !3
  br label %190

184:                                              ; preds = %173
  %185 = icmp sgt i64 %.pre352, 1
  br i1 %185, label %.thread363, label %190

.thread363:                                       ; preds = %174, %184
  %186 = load float, ptr %.3316, align 4, !tbaa !3
  store float %186, ptr %.7312, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.3316, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %.7312, i64 4
  store float %188, ptr %189, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %.thread365, %.thread363, %184
  %191 = getelementptr inbounds nuw i8, ptr %.7312, i64 8
  %192 = getelementptr inbounds float, ptr %.3316, i64 %3
  %193 = add nuw nsw i64 %.3234315, 1
  %exitcond346.not = icmp eq i64 %193, %0
  br i1 %exitcond346.not, label %._crit_edge320, label %173, !llvm.loop !15

._crit_edge320:                                   ; preds = %190, %169
  %.7.lcssa = phi ptr [ %.4245, %169 ], [ %191, %190 ]
  %194 = add nsw i64 %.2228, 2
  br label %195

195:                                              ; preds = %._crit_edge320, %167
  %.3249 = phi ptr [ %170, %._crit_edge320 ], [ %.2248, %167 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge320 ], [ %.4245, %167 ]
  %.3229 = phi i64 [ %194, %._crit_edge320 ], [ %.2228, %167 ]
  %196 = and i64 %1, 1
  %.not257 = icmp ne i64 %196, 0
  %197 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not257, %197
  br i1 %or.cond, label %.lr.ph326, label %.loopexit

.lr.ph326:                                        ; preds = %195, %204
  %.4325 = phi ptr [ %206, %204 ], [ %.3249, %195 ]
  %.4235324 = phi i64 [ %207, %204 ], [ 0, %195 ]
  %.8322 = phi ptr [ %205, %204 ], [ %.6, %195 ]
  %.not259 = icmp sgt i64 %.4235324, %.3229
  %or.cond.not = icmp eq i64 %.4235324, %.3229
  br i1 %or.cond.not, label %198, label %201

198:                                              ; preds = %.lr.ph326
  %199 = load float, ptr %.4325, align 4, !tbaa !3
  %200 = fdiv float 1.000000e+00, %199
  store float %200, ptr %.8322, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %198, %.lr.ph326
  br i1 %.not259, label %202, label %204

202:                                              ; preds = %201
  %203 = load float, ptr %.4325, align 4, !tbaa !3
  store float %203, ptr %.8322, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %202, %201
  %205 = getelementptr inbounds nuw i8, ptr %.8322, i64 4
  %206 = getelementptr inbounds float, ptr %.4325, i64 %3
  %207 = add nuw nsw i64 %.4235324, 1
  %exitcond347.not = icmp eq i64 %207, %0
  br i1 %exitcond347.not, label %.loopexit, label %.lr.ph326, !llvm.loop !16

.loopexit:                                        ; preds = %204, %195
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
