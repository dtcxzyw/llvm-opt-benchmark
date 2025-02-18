; ModuleID = 'bench/openblas/original/strsm_iutucopy.ll'
source_filename = "bench/openblas/original/strsm_iutucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_iutucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %6
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph259.us.preheader, label %.lr.ph266.split.preheader

.lr.ph266.split.preheader:                        ; preds = %.lr.ph266
  %10 = shl i64 %7, 6
  %11 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %10
  %12 = add i64 %4, %11
  br label %._crit_edge267

.lr.ph259.us.preheader:                           ; preds = %.lr.ph266
  %13 = sub i64 0, %4
  br label %.lr.ph259.us

.lr.ph259.us:                                     ; preds = %.lr.ph259.us.preheader, %._crit_edge260.us
  %indvars.iv = phi i64 [ %13, %.lr.ph259.us.preheader ], [ %indvars.iv.next, %._crit_edge260.us ]
  %.0211264.us = phi i64 [ %4, %.lr.ph259.us.preheader ], [ %77, %._crit_edge260.us ]
  %.0215263.us = phi i64 [ %7, %.lr.ph259.us.preheader ], [ %78, %._crit_edge260.us ]
  %.0226262.us = phi ptr [ %5, %.lr.ph259.us.preheader ], [ %72, %._crit_edge260.us ]
  %.0231261.us = phi ptr [ %2, %.lr.ph259.us.preheader ], [ %76, %._crit_edge260.us ]
  %14 = sub i64 0, %.0211264.us
  br label %15

15:                                               ; preds = %.lr.ph259.us, %71
  %indvars.iv320 = phi i64 [ %indvars.iv, %.lr.ph259.us ], [ %indvars.iv.next321, %71 ]
  %.0257.us = phi ptr [ %.0231261.us, %.lr.ph259.us ], [ %73, %71 ]
  %.0216256.us = phi i64 [ 0, %.lr.ph259.us ], [ %74, %71 ]
  %.1227254.us = phi ptr [ %.0226262.us, %.lr.ph259.us ], [ %72, %71 ]
  %.not248.us = icmp slt i64 %.0216256.us, %.0211264.us
  %.pre = sub nsw i64 %.0216256.us, %.0211264.us
  br i1 %.not248.us, label %._crit_edge336, label %16

16:                                               ; preds = %15
  %17 = icmp slt i64 %.pre, 16
  br i1 %17, label %.preheader252.us, label %.thread

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader252.us
  %18 = getelementptr inbounds nuw float, ptr %.1227254.us, i64 %.0216256.us
  %19 = getelementptr inbounds float, ptr %18, i64 %14
  store float 1.000000e+00, ptr %19, align 4, !tbaa !3
  br label %._crit_edge336

.lr.ph.us:                                        ; preds = %.preheader252.us, %.lr.ph.us
  %.0206253.us = phi i64 [ %23, %.lr.ph.us ], [ 0, %.preheader252.us ]
  %20 = getelementptr inbounds nuw float, ptr %.0257.us, i64 %.0206253.us
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw float, ptr %.1227254.us, i64 %.0206253.us
  store float %21, ptr %22, align 4, !tbaa !3
  %23 = add nuw nsw i64 %.0206253.us, 1
  %exitcond.not = icmp eq i64 %23, %indvars.iv320
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !7

._crit_edge336:                                   ; preds = %15, %._crit_edge.us
  %24 = icmp sgt i64 %.pre, 15
  br i1 %24, label %.thread, label %71

.thread:                                          ; preds = %16, %._crit_edge336
  %25 = load float, ptr %.0257.us, align 4, !tbaa !3
  store float %25, ptr %.1227254.us, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 4
  store float %27, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 8
  store float %30, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 12
  store float %33, ptr %34, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 16
  store float %36, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 20
  store float %39, ptr %40, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 24
  store float %42, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 28
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 28
  store float %45, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 32
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 32
  store float %48, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 36
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 36
  store float %51, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 40
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 40
  store float %54, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 44
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 44
  store float %57, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 48
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 48
  store float %60, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 52
  %63 = load float, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 52
  store float %63, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 56
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 56
  store float %66, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 60
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 60
  store float %69, ptr %70, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %.thread, %._crit_edge336
  %72 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 64
  %73 = getelementptr inbounds float, ptr %.0257.us, i64 %3
  %74 = add nuw nsw i64 %.0216256.us, 1
  %indvars.iv.next321 = add i64 %indvars.iv320, 1
  %exitcond322.not = icmp eq i64 %74, %0
  br i1 %exitcond322.not, label %._crit_edge260.us, label %15, !llvm.loop !9

.preheader252.us:                                 ; preds = %16
  %75 = icmp sgt i64 %.pre, 0
  br i1 %75, label %.lr.ph.us, label %._crit_edge.us

._crit_edge260.us:                                ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0231261.us, i64 64
  %77 = add nsw i64 %.0211264.us, 16
  %78 = add nsw i64 %.0215263.us, -1
  %79 = icmp sgt i64 %.0215263.us, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %79, label %.lr.ph259.us, label %._crit_edge267, !llvm.loop !10

._crit_edge267:                                   ; preds = %._crit_edge260.us, %.lr.ph266.split.preheader, %6
  %.0231.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph266.split.preheader ], [ %76, %._crit_edge260.us ]
  %.0226.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph266.split.preheader ], [ %72, %._crit_edge260.us ]
  %.0211.lcssa = phi i64 [ %4, %6 ], [ %12, %.lr.ph266.split.preheader ], [ %77, %._crit_edge260.us ]
  %80 = and i64 %1, 8
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %123, label %81

81:                                               ; preds = %._crit_edge267
  %82 = getelementptr inbounds nuw i8, ptr %.0231.lcssa, i64 32
  %83 = icmp sgt i64 %0, 0
  br i1 %83, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %81
  %84 = sub i64 0, %.0211.lcssa
  br label %85

85:                                               ; preds = %.lr.ph279, %118
  %indvars.iv323 = phi i64 [ %84, %.lr.ph279 ], [ %indvars.iv.next324, %118 ]
  %.1277 = phi ptr [ %.0231.lcssa, %.lr.ph279 ], [ %120, %118 ]
  %.1217276 = phi i64 [ 0, %.lr.ph279 ], [ %121, %118 ]
  %.3229274 = phi ptr [ %.0226.lcssa, %.lr.ph279 ], [ %119, %118 ]
  %.not247 = icmp slt i64 %.1217276, %.0211.lcssa
  %.pre341 = sub nsw i64 %.1217276, %.0211.lcssa
  br i1 %.not247, label %._crit_edge333, label %86

86:                                               ; preds = %85
  %87 = icmp slt i64 %.pre341, 8
  br i1 %87, label %.preheader251, label %.thread344

.preheader251:                                    ; preds = %86
  %88 = icmp sgt i64 %.pre341, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader251, %.lr.ph
  %.1207273 = phi i64 [ %92, %.lr.ph ], [ 0, %.preheader251 ]
  %89 = getelementptr inbounds nuw float, ptr %.1277, i64 %.1207273
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw float, ptr %.3229274, i64 %.1207273
  store float %90, ptr %91, align 4, !tbaa !3
  %92 = add nuw nsw i64 %.1207273, 1
  %exitcond325.not = icmp eq i64 %92, %indvars.iv323
  br i1 %exitcond325.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader251
  %93 = getelementptr inbounds nuw float, ptr %.3229274, i64 %.1217276
  %94 = getelementptr inbounds float, ptr %93, i64 %84
  store float 1.000000e+00, ptr %94, align 4, !tbaa !3
  br label %._crit_edge333

._crit_edge333:                                   ; preds = %85, %._crit_edge
  %95 = icmp sgt i64 %.pre341, 7
  br i1 %95, label %.thread344, label %118

.thread344:                                       ; preds = %86, %._crit_edge333
  %96 = load float, ptr %.1277, align 4, !tbaa !3
  store float %96, ptr %.3229274, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.1277, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.3229274, i64 4
  store float %98, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.1277, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %.3229274, i64 8
  store float %101, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.1277, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.3229274, i64 12
  store float %104, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.1277, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %.3229274, i64 16
  store float %107, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.1277, i64 20
  %110 = load float, ptr %109, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.3229274, i64 20
  store float %110, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.1277, i64 24
  %113 = load float, ptr %112, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.3229274, i64 24
  store float %113, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.1277, i64 28
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.3229274, i64 28
  store float %116, ptr %117, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %.thread344, %._crit_edge333
  %119 = getelementptr inbounds nuw i8, ptr %.3229274, i64 32
  %120 = getelementptr inbounds float, ptr %.1277, i64 %3
  %121 = add nuw nsw i64 %.1217276, 1
  %indvars.iv.next324 = add i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %121, %0
  br i1 %exitcond326.not, label %._crit_edge280, label %85, !llvm.loop !12

._crit_edge280:                                   ; preds = %118, %81
  %.3229.lcssa = phi ptr [ %.0226.lcssa, %81 ], [ %119, %118 ]
  %122 = add nsw i64 %.0211.lcssa, 8
  br label %123

123:                                              ; preds = %._crit_edge280, %._crit_edge267
  %.1232 = phi ptr [ %82, %._crit_edge280 ], [ %.0231.lcssa, %._crit_edge267 ]
  %.2228 = phi ptr [ %.3229.lcssa, %._crit_edge280 ], [ %.0226.lcssa, %._crit_edge267 ]
  %.1212 = phi i64 [ %122, %._crit_edge280 ], [ %.0211.lcssa, %._crit_edge267 ]
  %124 = and i64 %1, 4
  %.not240 = icmp eq i64 %124, 0
  br i1 %.not240, label %155, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.1232, i64 16
  %127 = icmp sgt i64 %0, 0
  br i1 %127, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %125
  %128 = sub i64 0, %.1212
  br label %129

129:                                              ; preds = %.lr.ph289, %150
  %indvars.iv327 = phi i64 [ %128, %.lr.ph289 ], [ %indvars.iv.next328, %150 ]
  %.2287 = phi ptr [ %.1232, %.lr.ph289 ], [ %152, %150 ]
  %.2218286 = phi i64 [ 0, %.lr.ph289 ], [ %153, %150 ]
  %.5284 = phi ptr [ %.2228, %.lr.ph289 ], [ %151, %150 ]
  %.not246 = icmp slt i64 %.2218286, %.1212
  %.pre339 = sub nsw i64 %.2218286, %.1212
  br i1 %.not246, label %._crit_edge334, label %130

130:                                              ; preds = %129
  %131 = icmp slt i64 %.pre339, 4
  br i1 %131, label %.preheader250, label %.thread346

.preheader250:                                    ; preds = %130
  %132 = icmp sgt i64 %.pre339, 0
  br i1 %132, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %.preheader250, %.lr.ph282
  %.2208281 = phi i64 [ %136, %.lr.ph282 ], [ 0, %.preheader250 ]
  %133 = getelementptr inbounds nuw float, ptr %.2287, i64 %.2208281
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw float, ptr %.5284, i64 %.2208281
  store float %134, ptr %135, align 4, !tbaa !3
  %136 = add nuw nsw i64 %.2208281, 1
  %exitcond329.not = icmp eq i64 %136, %indvars.iv327
  br i1 %exitcond329.not, label %._crit_edge283, label %.lr.ph282, !llvm.loop !13

._crit_edge283:                                   ; preds = %.lr.ph282, %.preheader250
  %137 = getelementptr inbounds nuw float, ptr %.5284, i64 %.2218286
  %138 = getelementptr inbounds float, ptr %137, i64 %128
  store float 1.000000e+00, ptr %138, align 4, !tbaa !3
  br label %._crit_edge334

._crit_edge334:                                   ; preds = %129, %._crit_edge283
  %139 = icmp sgt i64 %.pre339, 3
  br i1 %139, label %.thread346, label %150

.thread346:                                       ; preds = %130, %._crit_edge334
  %140 = load float, ptr %.2287, align 4, !tbaa !3
  store float %140, ptr %.5284, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %.2287, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.5284, i64 4
  store float %142, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.2287, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.5284, i64 8
  store float %145, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.2287, i64 12
  %148 = load float, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.5284, i64 12
  store float %148, ptr %149, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %.thread346, %._crit_edge334
  %151 = getelementptr inbounds nuw i8, ptr %.5284, i64 16
  %152 = getelementptr inbounds float, ptr %.2287, i64 %3
  %153 = add nuw nsw i64 %.2218286, 1
  %indvars.iv.next328 = add i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %153, %0
  br i1 %exitcond330.not, label %._crit_edge290, label %129, !llvm.loop !14

._crit_edge290:                                   ; preds = %150, %125
  %.5.lcssa = phi ptr [ %.2228, %125 ], [ %151, %150 ]
  %154 = add nsw i64 %.1212, 4
  br label %155

155:                                              ; preds = %._crit_edge290, %123
  %.2233 = phi ptr [ %126, %._crit_edge290 ], [ %.1232, %123 ]
  %.4230 = phi ptr [ %.5.lcssa, %._crit_edge290 ], [ %.2228, %123 ]
  %.2213 = phi i64 [ %154, %._crit_edge290 ], [ %.1212, %123 ]
  %156 = and i64 %1, 2
  %.not241 = icmp eq i64 %156, 0
  br i1 %.not241, label %179, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.2233, i64 8
  %159 = icmp sgt i64 %0, 0
  br i1 %159, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %157
  %160 = sub i64 0, %.2213
  br label %161

161:                                              ; preds = %.lr.ph304, %174
  %.3301 = phi ptr [ %.2233, %.lr.ph304 ], [ %176, %174 ]
  %.3219300 = phi i64 [ 0, %.lr.ph304 ], [ %177, %174 ]
  %.7297 = phi ptr [ %.4230, %.lr.ph304 ], [ %175, %174 ]
  %.not245 = icmp slt i64 %.3219300, %.2213
  %.pre337 = sub nsw i64 %.3219300, %.2213
  br i1 %.not245, label %168, label %162

162:                                              ; preds = %161
  %163 = icmp slt i64 %.pre337, 2
  br i1 %163, label %.preheader249, label %.thread348

.preheader249:                                    ; preds = %162
  %164 = icmp eq i64 %.pre337, 1
  br i1 %164, label %.lr.ph292.split, label %.thread350

.lr.ph292.split:                                  ; preds = %.preheader249
  %165 = load float, ptr %.3301, align 4, !tbaa !3
  store float %165, ptr %.7297, align 4, !tbaa !3
  br label %.thread350

.thread350:                                       ; preds = %.preheader249, %.lr.ph292.split
  %166 = getelementptr inbounds nuw float, ptr %.7297, i64 %.3219300
  %167 = getelementptr inbounds float, ptr %166, i64 %160
  store float 1.000000e+00, ptr %167, align 4, !tbaa !3
  br label %174

168:                                              ; preds = %161
  %169 = icmp sgt i64 %.pre337, 1
  br i1 %169, label %.thread348, label %174

.thread348:                                       ; preds = %162, %168
  %170 = load float, ptr %.3301, align 4, !tbaa !3
  store float %170, ptr %.7297, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.3301, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.7297, i64 4
  store float %172, ptr %173, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %.thread350, %.thread348, %168
  %175 = getelementptr inbounds nuw i8, ptr %.7297, i64 8
  %176 = getelementptr inbounds float, ptr %.3301, i64 %3
  %177 = add nuw nsw i64 %.3219300, 1
  %exitcond331.not = icmp eq i64 %177, %0
  br i1 %exitcond331.not, label %._crit_edge305, label %161, !llvm.loop !15

._crit_edge305:                                   ; preds = %174, %157
  %.7.lcssa = phi ptr [ %.4230, %157 ], [ %175, %174 ]
  %178 = add nsw i64 %.2213, 2
  br label %179

179:                                              ; preds = %._crit_edge305, %155
  %.3234 = phi ptr [ %158, %._crit_edge305 ], [ %.2233, %155 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge305 ], [ %.4230, %155 ]
  %.3214 = phi i64 [ %178, %._crit_edge305 ], [ %.2213, %155 ]
  %180 = and i64 %1, 1
  %.not242 = icmp ne i64 %180, 0
  %181 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not242, %181
  br i1 %or.cond, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %179, %186
  %.4310 = phi ptr [ %188, %186 ], [ %.3234, %179 ]
  %.4220309 = phi i64 [ %189, %186 ], [ 0, %179 ]
  %.8307 = phi ptr [ %187, %186 ], [ %.6, %179 ]
  %.not244 = icmp sgt i64 %.4220309, %.3214
  %or.cond.not = icmp eq i64 %.4220309, %.3214
  br i1 %or.cond.not, label %182, label %183

182:                                              ; preds = %.lr.ph311
  store float 1.000000e+00, ptr %.8307, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %182, %.lr.ph311
  br i1 %.not244, label %184, label %186

184:                                              ; preds = %183
  %185 = load float, ptr %.4310, align 4, !tbaa !3
  store float %185, ptr %.8307, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %184, %183
  %187 = getelementptr inbounds nuw i8, ptr %.8307, i64 4
  %188 = getelementptr inbounds float, ptr %.4310, i64 %3
  %189 = add nuw nsw i64 %.4220309, 1
  %exitcond332.not = icmp eq i64 %189, %0
  br i1 %exitcond332.not, label %.loopexit, label %.lr.ph311, !llvm.loop !16

.loopexit:                                        ; preds = %186, %179
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
