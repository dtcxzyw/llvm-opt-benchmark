; ModuleID = 'bench/openblas/original/strsm_iutncopy.ll'
source_filename = "bench/openblas/original/strsm_iutncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @strsm_iutncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %6
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph274.us.preheader, label %.lr.ph281.split.preheader

.lr.ph281.split.preheader:                        ; preds = %.lr.ph281
  %10 = shl i64 %7, 6
  %scevgep = getelementptr i8, ptr %2, i64 %10
  %11 = and i64 %1, -16
  %12 = add i64 %4, %11
  br label %._crit_edge282

.lr.ph274.us.preheader:                           ; preds = %.lr.ph281
  %13 = sub i64 0, %4
  br label %.lr.ph274.us

.lr.ph274.us:                                     ; preds = %.lr.ph274.us.preheader, %._crit_edge275.us
  %indvars.iv = phi i64 [ %13, %.lr.ph274.us.preheader ], [ %indvars.iv.next, %._crit_edge275.us ]
  %.0226279.us = phi i64 [ %4, %.lr.ph274.us.preheader ], [ %82, %._crit_edge275.us ]
  %.0230278.us = phi i64 [ %7, %.lr.ph274.us.preheader ], [ %83, %._crit_edge275.us ]
  %.0241277.us = phi ptr [ %5, %.lr.ph274.us.preheader ], [ %77, %._crit_edge275.us ]
  %.0246276.us = phi ptr [ %2, %.lr.ph274.us.preheader ], [ %81, %._crit_edge275.us ]
  %14 = sub i64 0, %.0226279.us
  br label %15

15:                                               ; preds = %.lr.ph274.us, %76
  %indvars.iv335 = phi i64 [ %indvars.iv, %.lr.ph274.us ], [ %indvars.iv.next336, %76 ]
  %.0272.us = phi ptr [ %.0246276.us, %.lr.ph274.us ], [ %78, %76 ]
  %.0231271.us = phi i64 [ 0, %.lr.ph274.us ], [ %79, %76 ]
  %.1242269.us = phi ptr [ %.0241277.us, %.lr.ph274.us ], [ %77, %76 ]
  %.not263.us = icmp slt i64 %.0231271.us, %.0226279.us
  %.pre = sub nsw i64 %.0231271.us, %.0226279.us
  br i1 %.not263.us, label %28, label %16

16:                                               ; preds = %15
  %17 = icmp slt i64 %.pre, 16
  br i1 %17, label %.preheader267.us, label %.thread

.thread373:                                       ; preds = %.lr.ph.us, %.preheader267.us
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.0272.us, i64 %.0231271.us
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = fdiv float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.1242269.us, i64 %.0231271.us
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %14
  store float %21, ptr %23, align 4, !tbaa !3
  br label %76

.lr.ph.us:                                        ; preds = %.preheader267.us, %.lr.ph.us
  %.0221268.us = phi i64 [ %27, %.lr.ph.us ], [ 0, %.preheader267.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.0272.us, i64 %.0221268.us
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.1242269.us, i64 %.0221268.us
  store float %25, ptr %26, align 4, !tbaa !3
  %27 = add nuw nsw i64 %.0221268.us, 1
  %exitcond.not = icmp eq i64 %27, %indvars.iv335
  br i1 %exitcond.not, label %.thread373, label %.lr.ph.us, !llvm.loop !7

28:                                               ; preds = %15
  %29 = icmp sgt i64 %.pre, 15
  br i1 %29, label %.thread, label %76

.thread:                                          ; preds = %16, %28
  %30 = load float, ptr %.0272.us, align 4, !tbaa !3
  store float %30, ptr %.1242269.us, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 4
  store float %32, ptr %33, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 8
  store float %35, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 12
  store float %38, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 16
  store float %41, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 20
  store float %44, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 24
  store float %47, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 28
  store float %50, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 32
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 32
  store float %53, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 36
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 36
  store float %56, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 40
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 40
  store float %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 44
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 44
  store float %62, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 48
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 48
  store float %65, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 52
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 52
  store float %68, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 56
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 56
  store float %71, ptr %72, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.0272.us, i64 60
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 60
  store float %74, ptr %75, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %.thread373, %.thread, %28
  %77 = getelementptr inbounds nuw i8, ptr %.1242269.us, i64 64
  %78 = getelementptr inbounds [4 x i8], ptr %.0272.us, i64 %3
  %79 = add nuw nsw i64 %.0231271.us, 1
  %indvars.iv.next336 = add i64 %indvars.iv335, 1
  %exitcond337.not = icmp eq i64 %79, %0
  br i1 %exitcond337.not, label %._crit_edge275.us, label %15, !llvm.loop !9

.preheader267.us:                                 ; preds = %16
  %80 = icmp sgt i64 %.pre, 0
  br i1 %80, label %.lr.ph.us, label %.thread373

._crit_edge275.us:                                ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0246276.us, i64 64
  %82 = add nsw i64 %.0226279.us, 16
  %83 = add nsw i64 %.0230278.us, -1
  %84 = icmp sgt i64 %.0230278.us, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %84, label %.lr.ph274.us, label %._crit_edge282, !llvm.loop !10

._crit_edge282:                                   ; preds = %._crit_edge275.us, %.lr.ph281.split.preheader, %6
  %.0246.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph281.split.preheader ], [ %81, %._crit_edge275.us ]
  %.0241.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph281.split.preheader ], [ %77, %._crit_edge275.us ]
  %.0226.lcssa = phi i64 [ %4, %6 ], [ %12, %.lr.ph281.split.preheader ], [ %82, %._crit_edge275.us ]
  %85 = and i64 %1, 8
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %133, label %86

86:                                               ; preds = %._crit_edge282
  %87 = getelementptr inbounds nuw i8, ptr %.0246.lcssa, i64 32
  %88 = icmp sgt i64 %0, 0
  br i1 %88, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %86
  %89 = sub i64 0, %.0226.lcssa
  br label %90

90:                                               ; preds = %.lr.ph294, %128
  %indvars.iv338 = phi i64 [ %89, %.lr.ph294 ], [ %indvars.iv.next339, %128 ]
  %.1292 = phi ptr [ %.0246.lcssa, %.lr.ph294 ], [ %130, %128 ]
  %.1232291 = phi i64 [ 0, %.lr.ph294 ], [ %131, %128 ]
  %.3244289 = phi ptr [ %.0241.lcssa, %.lr.ph294 ], [ %129, %128 ]
  %.not262 = icmp slt i64 %.1232291, %.0226.lcssa
  %.pre356 = sub nsw i64 %.1232291, %.0226.lcssa
  br i1 %.not262, label %104, label %91

91:                                               ; preds = %90
  %92 = icmp slt i64 %.pre356, 8
  br i1 %92, label %.preheader266, label %.thread375

.preheader266:                                    ; preds = %91
  %93 = icmp sgt i64 %.pre356, 0
  br i1 %93, label %.lr.ph, label %.thread377

.lr.ph:                                           ; preds = %.preheader266, %.lr.ph
  %.1222288 = phi i64 [ %97, %.lr.ph ], [ 0, %.preheader266 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.1292, i64 %.1222288
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.3244289, i64 %.1222288
  store float %95, ptr %96, align 4, !tbaa !3
  %97 = add nuw nsw i64 %.1222288, 1
  %exitcond340.not = icmp eq i64 %97, %indvars.iv338
  br i1 %exitcond340.not, label %.thread377, label %.lr.ph, !llvm.loop !11

.thread377:                                       ; preds = %.lr.ph, %.preheader266
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.1292, i64 %.1232291
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %89
  %100 = load float, ptr %99, align 4, !tbaa !3
  %101 = fdiv float 1.000000e+00, %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.3244289, i64 %.1232291
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %89
  store float %101, ptr %103, align 4, !tbaa !3
  br label %128

104:                                              ; preds = %90
  %105 = icmp sgt i64 %.pre356, 7
  br i1 %105, label %.thread375, label %128

.thread375:                                       ; preds = %91, %104
  %106 = load float, ptr %.1292, align 4, !tbaa !3
  store float %106, ptr %.3244289, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.1292, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.3244289, i64 4
  store float %108, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.1292, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.3244289, i64 8
  store float %111, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.1292, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.3244289, i64 12
  store float %114, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.1292, i64 16
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.3244289, i64 16
  store float %117, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.1292, i64 20
  %120 = load float, ptr %119, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.3244289, i64 20
  store float %120, ptr %121, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.1292, i64 24
  %123 = load float, ptr %122, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %.3244289, i64 24
  store float %123, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.1292, i64 28
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.3244289, i64 28
  store float %126, ptr %127, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %.thread377, %.thread375, %104
  %129 = getelementptr inbounds nuw i8, ptr %.3244289, i64 32
  %130 = getelementptr inbounds [4 x i8], ptr %.1292, i64 %3
  %131 = add nuw nsw i64 %.1232291, 1
  %indvars.iv.next339 = add i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %131, %0
  br i1 %exitcond341.not, label %._crit_edge295, label %90, !llvm.loop !12

._crit_edge295:                                   ; preds = %128, %86
  %.3244.lcssa = phi ptr [ %.0241.lcssa, %86 ], [ %129, %128 ]
  %132 = add nsw i64 %.0226.lcssa, 8
  br label %133

133:                                              ; preds = %._crit_edge295, %._crit_edge282
  %.1247 = phi ptr [ %87, %._crit_edge295 ], [ %.0246.lcssa, %._crit_edge282 ]
  %.2243 = phi ptr [ %.3244.lcssa, %._crit_edge295 ], [ %.0241.lcssa, %._crit_edge282 ]
  %.1227 = phi i64 [ %132, %._crit_edge295 ], [ %.0226.lcssa, %._crit_edge282 ]
  %134 = and i64 %1, 4
  %.not255 = icmp eq i64 %134, 0
  br i1 %.not255, label %170, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.1247, i64 16
  %137 = icmp sgt i64 %0, 0
  br i1 %137, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %135
  %138 = sub i64 0, %.1227
  br label %139

139:                                              ; preds = %.lr.ph304, %165
  %indvars.iv342 = phi i64 [ %138, %.lr.ph304 ], [ %indvars.iv.next343, %165 ]
  %.2302 = phi ptr [ %.1247, %.lr.ph304 ], [ %167, %165 ]
  %.2233301 = phi i64 [ 0, %.lr.ph304 ], [ %168, %165 ]
  %.5299 = phi ptr [ %.2243, %.lr.ph304 ], [ %166, %165 ]
  %.not261 = icmp slt i64 %.2233301, %.1227
  %.pre354 = sub nsw i64 %.2233301, %.1227
  br i1 %.not261, label %153, label %140

140:                                              ; preds = %139
  %141 = icmp slt i64 %.pre354, 4
  br i1 %141, label %.preheader265, label %.thread379

.preheader265:                                    ; preds = %140
  %142 = icmp sgt i64 %.pre354, 0
  br i1 %142, label %.lr.ph297, label %.thread381

.lr.ph297:                                        ; preds = %.preheader265, %.lr.ph297
  %.2223296 = phi i64 [ %146, %.lr.ph297 ], [ 0, %.preheader265 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.2302, i64 %.2223296
  %144 = load float, ptr %143, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.5299, i64 %.2223296
  store float %144, ptr %145, align 4, !tbaa !3
  %146 = add nuw nsw i64 %.2223296, 1
  %exitcond344.not = icmp eq i64 %146, %indvars.iv342
  br i1 %exitcond344.not, label %.thread381, label %.lr.ph297, !llvm.loop !13

.thread381:                                       ; preds = %.lr.ph297, %.preheader265
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.2302, i64 %.2233301
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %138
  %149 = load float, ptr %148, align 4, !tbaa !3
  %150 = fdiv float 1.000000e+00, %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.5299, i64 %.2233301
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %138
  store float %150, ptr %152, align 4, !tbaa !3
  br label %165

153:                                              ; preds = %139
  %154 = icmp sgt i64 %.pre354, 3
  br i1 %154, label %.thread379, label %165

.thread379:                                       ; preds = %140, %153
  %155 = load float, ptr %.2302, align 4, !tbaa !3
  store float %155, ptr %.5299, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.2302, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.5299, i64 4
  store float %157, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.2302, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %.5299, i64 8
  store float %160, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.2302, i64 12
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.5299, i64 12
  store float %163, ptr %164, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %.thread381, %.thread379, %153
  %166 = getelementptr inbounds nuw i8, ptr %.5299, i64 16
  %167 = getelementptr inbounds [4 x i8], ptr %.2302, i64 %3
  %168 = add nuw nsw i64 %.2233301, 1
  %indvars.iv.next343 = add i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %168, %0
  br i1 %exitcond345.not, label %._crit_edge305, label %139, !llvm.loop !14

._crit_edge305:                                   ; preds = %165, %135
  %.5.lcssa = phi ptr [ %.2243, %135 ], [ %166, %165 ]
  %169 = add nsw i64 %.1227, 4
  br label %170

170:                                              ; preds = %._crit_edge305, %133
  %.2248 = phi ptr [ %136, %._crit_edge305 ], [ %.1247, %133 ]
  %.4245 = phi ptr [ %.5.lcssa, %._crit_edge305 ], [ %.2243, %133 ]
  %.2228 = phi i64 [ %169, %._crit_edge305 ], [ %.1227, %133 ]
  %171 = and i64 %1, 2
  %.not256 = icmp eq i64 %171, 0
  br i1 %.not256, label %198, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.2248, i64 8
  %174 = icmp sgt i64 %0, 0
  br i1 %174, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %172
  %175 = sub i64 0, %.2228
  br label %176

176:                                              ; preds = %.lr.ph319, %193
  %.3316 = phi ptr [ %.2248, %.lr.ph319 ], [ %195, %193 ]
  %.3234315 = phi i64 [ 0, %.lr.ph319 ], [ %196, %193 ]
  %.7312 = phi ptr [ %.4245, %.lr.ph319 ], [ %194, %193 ]
  %.not260 = icmp slt i64 %.3234315, %.2228
  %.pre352 = sub nsw i64 %.3234315, %.2228
  br i1 %.not260, label %187, label %177

177:                                              ; preds = %176
  %178 = icmp slt i64 %.pre352, 2
  br i1 %178, label %.preheader264, label %.thread383

.preheader264:                                    ; preds = %177
  %179 = icmp eq i64 %.pre352, 1
  br i1 %179, label %.lr.ph307.split, label %.thread385

.lr.ph307.split:                                  ; preds = %.preheader264
  %180 = load float, ptr %.3316, align 4, !tbaa !3
  store float %180, ptr %.7312, align 4, !tbaa !3
  br label %.thread385

.thread385:                                       ; preds = %.preheader264, %.lr.ph307.split
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.3316, i64 %.3234315
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %175
  %183 = load float, ptr %182, align 4, !tbaa !3
  %184 = fdiv float 1.000000e+00, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.7312, i64 %.3234315
  %186 = getelementptr inbounds [4 x i8], ptr %185, i64 %175
  store float %184, ptr %186, align 4, !tbaa !3
  br label %193

187:                                              ; preds = %176
  %188 = icmp sgt i64 %.pre352, 1
  br i1 %188, label %.thread383, label %193

.thread383:                                       ; preds = %177, %187
  %189 = load float, ptr %.3316, align 4, !tbaa !3
  store float %189, ptr %.7312, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.3316, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %.7312, i64 4
  store float %191, ptr %192, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %.thread385, %.thread383, %187
  %194 = getelementptr inbounds nuw i8, ptr %.7312, i64 8
  %195 = getelementptr inbounds [4 x i8], ptr %.3316, i64 %3
  %196 = add nuw nsw i64 %.3234315, 1
  %exitcond346.not = icmp eq i64 %196, %0
  br i1 %exitcond346.not, label %._crit_edge320, label %176, !llvm.loop !15

._crit_edge320:                                   ; preds = %193, %172
  %.7.lcssa = phi ptr [ %.4245, %172 ], [ %194, %193 ]
  %197 = add nsw i64 %.2228, 2
  br label %198

198:                                              ; preds = %._crit_edge320, %170
  %.3249 = phi ptr [ %173, %._crit_edge320 ], [ %.2248, %170 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge320 ], [ %.4245, %170 ]
  %.3229 = phi i64 [ %197, %._crit_edge320 ], [ %.2228, %170 ]
  %.not257 = trunc i64 %1 to i1
  %199 = icmp sgt i64 %0, 0
  %or.cond = and i1 %199, %.not257
  br i1 %or.cond, label %.lr.ph326, label %.loopexit

.lr.ph326:                                        ; preds = %198, %206
  %.4325 = phi ptr [ %208, %206 ], [ %.3249, %198 ]
  %.4235324 = phi i64 [ %209, %206 ], [ 0, %198 ]
  %.8322 = phi ptr [ %207, %206 ], [ %.6, %198 ]
  %.not259 = icmp sgt i64 %.4235324, %.3229
  %or.cond.not = icmp eq i64 %.4235324, %.3229
  br i1 %or.cond.not, label %200, label %203

200:                                              ; preds = %.lr.ph326
  %201 = load float, ptr %.4325, align 4, !tbaa !3
  %202 = fdiv float 1.000000e+00, %201
  store float %202, ptr %.8322, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %200, %.lr.ph326
  br i1 %.not259, label %204, label %206

204:                                              ; preds = %203
  %205 = load float, ptr %.4325, align 4, !tbaa !3
  store float %205, ptr %.8322, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %204, %203
  %207 = getelementptr inbounds nuw i8, ptr %.8322, i64 4
  %208 = getelementptr inbounds [4 x i8], ptr %.4325, i64 %3
  %209 = add nuw nsw i64 %.4235324, 1
  %exitcond347.not = icmp eq i64 %209, %0
  br i1 %exitcond347.not, label %.loopexit, label %.lr.ph326, !llvm.loop !16

.loopexit:                                        ; preds = %206, %198
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
