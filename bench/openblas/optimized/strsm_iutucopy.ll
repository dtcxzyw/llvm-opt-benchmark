; ModuleID = 'bench/openblas/original/strsm_iutucopy.ll'
source_filename = "bench/openblas/original/strsm_iutucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @strsm_iutucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %6
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %.lr.ph259.us.preheader, label %.lr.ph266.split.preheader

.lr.ph266.split.preheader:                        ; preds = %.lr.ph266
  %10 = shl i64 %7, 6
  %scevgep = getelementptr i8, ptr %2, i64 %10
  %11 = and i64 %1, -16
  %12 = add i64 %4, %11
  br label %._crit_edge267

.lr.ph259.us.preheader:                           ; preds = %.lr.ph266
  %13 = sub i64 0, %4
  br label %.lr.ph259.us

.lr.ph259.us:                                     ; preds = %.lr.ph259.us.preheader, %._crit_edge260.us
  %indvars.iv = phi i64 [ %13, %.lr.ph259.us.preheader ], [ %indvars.iv.next, %._crit_edge260.us ]
  %.0211264.us = phi i64 [ %4, %.lr.ph259.us.preheader ], [ %78, %._crit_edge260.us ]
  %.0215263.us = phi i64 [ %7, %.lr.ph259.us.preheader ], [ %79, %._crit_edge260.us ]
  %.0226262.us = phi ptr [ %5, %.lr.ph259.us.preheader ], [ %73, %._crit_edge260.us ]
  %.0231261.us = phi ptr [ %2, %.lr.ph259.us.preheader ], [ %77, %._crit_edge260.us ]
  %14 = sub i64 0, %.0211264.us
  br label %15

15:                                               ; preds = %.lr.ph259.us, %72
  %indvars.iv320 = phi i64 [ %indvars.iv, %.lr.ph259.us ], [ %indvars.iv.next321, %72 ]
  %.0257.us = phi ptr [ %.0231261.us, %.lr.ph259.us ], [ %74, %72 ]
  %.0216256.us = phi i64 [ 0, %.lr.ph259.us ], [ %75, %72 ]
  %.1227254.us = phi ptr [ %.0226262.us, %.lr.ph259.us ], [ %73, %72 ]
  %.not248.us = icmp slt i64 %.0216256.us, %.0211264.us
  %.pre = sub nsw i64 %.0216256.us, %.0211264.us
  br i1 %.not248.us, label %24, label %16

16:                                               ; preds = %15
  %17 = icmp slt i64 %.pre, 16
  br i1 %17, label %.preheader252.us, label %.thread

.thread358:                                       ; preds = %.lr.ph.us, %.preheader252.us
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.1227254.us, i64 %.0216256.us
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  store float 1.000000e+00, ptr %19, align 4, !tbaa !3
  br label %72

.lr.ph.us:                                        ; preds = %.preheader252.us, %.lr.ph.us
  %.0206253.us = phi i64 [ %23, %.lr.ph.us ], [ 0, %.preheader252.us ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.0257.us, i64 %.0206253.us
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.1227254.us, i64 %.0206253.us
  store float %21, ptr %22, align 4, !tbaa !3
  %23 = add nuw nsw i64 %.0206253.us, 1
  %exitcond.not = icmp eq i64 %23, %indvars.iv320
  br i1 %exitcond.not, label %.thread358, label %.lr.ph.us, !llvm.loop !7

24:                                               ; preds = %15
  %25 = icmp sgt i64 %.pre, 15
  br i1 %25, label %.thread, label %72

.thread:                                          ; preds = %16, %24
  %26 = load float, ptr %.0257.us, align 4, !tbaa !3
  store float %26, ptr %.1227254.us, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 4
  store float %28, ptr %29, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 8
  store float %31, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 12
  store float %34, ptr %35, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 16
  store float %37, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 20
  store float %40, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 24
  store float %43, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 28
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 28
  store float %46, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 32
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 32
  store float %49, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 36
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 36
  store float %52, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 40
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 40
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 44
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 44
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 48
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 48
  store float %61, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 52
  store float %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 56
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 56
  store float %67, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0257.us, i64 60
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 60
  store float %70, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %.thread358, %.thread, %24
  %73 = getelementptr inbounds nuw i8, ptr %.1227254.us, i64 64
  %74 = getelementptr inbounds [4 x i8], ptr %.0257.us, i64 %3
  %75 = add nuw nsw i64 %.0216256.us, 1
  %indvars.iv.next321 = add i64 %indvars.iv320, 1
  %exitcond322.not = icmp eq i64 %75, %0
  br i1 %exitcond322.not, label %._crit_edge260.us, label %15, !llvm.loop !9

.preheader252.us:                                 ; preds = %16
  %76 = icmp sgt i64 %.pre, 0
  br i1 %76, label %.lr.ph.us, label %.thread358

._crit_edge260.us:                                ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.0231261.us, i64 64
  %78 = add nsw i64 %.0211264.us, 16
  %79 = add nsw i64 %.0215263.us, -1
  %80 = icmp sgt i64 %.0215263.us, 1
  %indvars.iv.next = add i64 %indvars.iv, -16
  br i1 %80, label %.lr.ph259.us, label %._crit_edge267, !llvm.loop !10

._crit_edge267:                                   ; preds = %._crit_edge260.us, %.lr.ph266.split.preheader, %6
  %.0231.lcssa = phi ptr [ %2, %6 ], [ %scevgep, %.lr.ph266.split.preheader ], [ %77, %._crit_edge260.us ]
  %.0226.lcssa = phi ptr [ %5, %6 ], [ %5, %.lr.ph266.split.preheader ], [ %73, %._crit_edge260.us ]
  %.0211.lcssa = phi i64 [ %4, %6 ], [ %12, %.lr.ph266.split.preheader ], [ %78, %._crit_edge260.us ]
  %81 = and i64 %1, 8
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %125, label %82

82:                                               ; preds = %._crit_edge267
  %83 = getelementptr inbounds nuw i8, ptr %.0231.lcssa, i64 32
  %84 = icmp sgt i64 %0, 0
  br i1 %84, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %82
  %85 = sub i64 0, %.0211.lcssa
  br label %86

86:                                               ; preds = %.lr.ph279, %120
  %indvars.iv323 = phi i64 [ %85, %.lr.ph279 ], [ %indvars.iv.next324, %120 ]
  %.1277 = phi ptr [ %.0231.lcssa, %.lr.ph279 ], [ %122, %120 ]
  %.1217276 = phi i64 [ 0, %.lr.ph279 ], [ %123, %120 ]
  %.3229274 = phi ptr [ %.0226.lcssa, %.lr.ph279 ], [ %121, %120 ]
  %.not247 = icmp slt i64 %.1217276, %.0211.lcssa
  %.pre341 = sub nsw i64 %.1217276, %.0211.lcssa
  br i1 %.not247, label %96, label %87

87:                                               ; preds = %86
  %88 = icmp slt i64 %.pre341, 8
  br i1 %88, label %.preheader251, label %.thread360

.preheader251:                                    ; preds = %87
  %89 = icmp sgt i64 %.pre341, 0
  br i1 %89, label %.lr.ph, label %.thread362

.lr.ph:                                           ; preds = %.preheader251, %.lr.ph
  %.1207273 = phi i64 [ %93, %.lr.ph ], [ 0, %.preheader251 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.1277, i64 %.1207273
  %91 = load float, ptr %90, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.3229274, i64 %.1207273
  store float %91, ptr %92, align 4, !tbaa !3
  %93 = add nuw nsw i64 %.1207273, 1
  %exitcond325.not = icmp eq i64 %93, %indvars.iv323
  br i1 %exitcond325.not, label %.thread362, label %.lr.ph, !llvm.loop !11

.thread362:                                       ; preds = %.lr.ph, %.preheader251
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.3229274, i64 %.1217276
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %85
  store float 1.000000e+00, ptr %95, align 4, !tbaa !3
  br label %120

96:                                               ; preds = %86
  %97 = icmp sgt i64 %.pre341, 7
  br i1 %97, label %.thread360, label %120

.thread360:                                       ; preds = %87, %96
  %98 = load float, ptr %.1277, align 4, !tbaa !3
  store float %98, ptr %.3229274, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.1277, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.3229274, i64 4
  store float %100, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %.1277, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.3229274, i64 8
  store float %103, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.1277, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %.3229274, i64 12
  store float %106, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %.1277, i64 16
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.3229274, i64 16
  store float %109, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.1277, i64 20
  %112 = load float, ptr %111, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.3229274, i64 20
  store float %112, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.1277, i64 24
  %115 = load float, ptr %114, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.3229274, i64 24
  store float %115, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.1277, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.3229274, i64 28
  store float %118, ptr %119, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %.thread362, %.thread360, %96
  %121 = getelementptr inbounds nuw i8, ptr %.3229274, i64 32
  %122 = getelementptr inbounds [4 x i8], ptr %.1277, i64 %3
  %123 = add nuw nsw i64 %.1217276, 1
  %indvars.iv.next324 = add i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %123, %0
  br i1 %exitcond326.not, label %._crit_edge280, label %86, !llvm.loop !12

._crit_edge280:                                   ; preds = %120, %82
  %.3229.lcssa = phi ptr [ %.0226.lcssa, %82 ], [ %121, %120 ]
  %124 = add nsw i64 %.0211.lcssa, 8
  br label %125

125:                                              ; preds = %._crit_edge280, %._crit_edge267
  %.1232 = phi ptr [ %83, %._crit_edge280 ], [ %.0231.lcssa, %._crit_edge267 ]
  %.2228 = phi ptr [ %.3229.lcssa, %._crit_edge280 ], [ %.0226.lcssa, %._crit_edge267 ]
  %.1212 = phi i64 [ %124, %._crit_edge280 ], [ %.0211.lcssa, %._crit_edge267 ]
  %126 = and i64 %1, 4
  %.not240 = icmp eq i64 %126, 0
  br i1 %.not240, label %158, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.1232, i64 16
  %129 = icmp sgt i64 %0, 0
  br i1 %129, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %127
  %130 = sub i64 0, %.1212
  br label %131

131:                                              ; preds = %.lr.ph289, %153
  %indvars.iv327 = phi i64 [ %130, %.lr.ph289 ], [ %indvars.iv.next328, %153 ]
  %.2287 = phi ptr [ %.1232, %.lr.ph289 ], [ %155, %153 ]
  %.2218286 = phi i64 [ 0, %.lr.ph289 ], [ %156, %153 ]
  %.5284 = phi ptr [ %.2228, %.lr.ph289 ], [ %154, %153 ]
  %.not246 = icmp slt i64 %.2218286, %.1212
  %.pre339 = sub nsw i64 %.2218286, %.1212
  br i1 %.not246, label %141, label %132

132:                                              ; preds = %131
  %133 = icmp slt i64 %.pre339, 4
  br i1 %133, label %.preheader250, label %.thread364

.preheader250:                                    ; preds = %132
  %134 = icmp sgt i64 %.pre339, 0
  br i1 %134, label %.lr.ph282, label %.thread366

.lr.ph282:                                        ; preds = %.preheader250, %.lr.ph282
  %.2208281 = phi i64 [ %138, %.lr.ph282 ], [ 0, %.preheader250 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.2287, i64 %.2208281
  %136 = load float, ptr %135, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.5284, i64 %.2208281
  store float %136, ptr %137, align 4, !tbaa !3
  %138 = add nuw nsw i64 %.2208281, 1
  %exitcond329.not = icmp eq i64 %138, %indvars.iv327
  br i1 %exitcond329.not, label %.thread366, label %.lr.ph282, !llvm.loop !13

.thread366:                                       ; preds = %.lr.ph282, %.preheader250
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.5284, i64 %.2218286
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %130
  store float 1.000000e+00, ptr %140, align 4, !tbaa !3
  br label %153

141:                                              ; preds = %131
  %142 = icmp sgt i64 %.pre339, 3
  br i1 %142, label %.thread364, label %153

.thread364:                                       ; preds = %132, %141
  %143 = load float, ptr %.2287, align 4, !tbaa !3
  store float %143, ptr %.5284, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.2287, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.5284, i64 4
  store float %145, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.2287, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.5284, i64 8
  store float %148, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.2287, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %.5284, i64 12
  store float %151, ptr %152, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %.thread366, %.thread364, %141
  %154 = getelementptr inbounds nuw i8, ptr %.5284, i64 16
  %155 = getelementptr inbounds [4 x i8], ptr %.2287, i64 %3
  %156 = add nuw nsw i64 %.2218286, 1
  %indvars.iv.next328 = add i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %156, %0
  br i1 %exitcond330.not, label %._crit_edge290, label %131, !llvm.loop !14

._crit_edge290:                                   ; preds = %153, %127
  %.5.lcssa = phi ptr [ %.2228, %127 ], [ %154, %153 ]
  %157 = add nsw i64 %.1212, 4
  br label %158

158:                                              ; preds = %._crit_edge290, %125
  %.2233 = phi ptr [ %128, %._crit_edge290 ], [ %.1232, %125 ]
  %.4230 = phi ptr [ %.5.lcssa, %._crit_edge290 ], [ %.2228, %125 ]
  %.2213 = phi i64 [ %157, %._crit_edge290 ], [ %.1212, %125 ]
  %159 = and i64 %1, 2
  %.not241 = icmp eq i64 %159, 0
  br i1 %.not241, label %182, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.2233, i64 8
  %162 = icmp sgt i64 %0, 0
  br i1 %162, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %160
  %163 = sub i64 0, %.2213
  br label %164

164:                                              ; preds = %.lr.ph304, %177
  %.3301 = phi ptr [ %.2233, %.lr.ph304 ], [ %179, %177 ]
  %.3219300 = phi i64 [ 0, %.lr.ph304 ], [ %180, %177 ]
  %.7297 = phi ptr [ %.4230, %.lr.ph304 ], [ %178, %177 ]
  %.not245 = icmp slt i64 %.3219300, %.2213
  %.pre337 = sub nsw i64 %.3219300, %.2213
  br i1 %.not245, label %171, label %165

165:                                              ; preds = %164
  %166 = icmp slt i64 %.pre337, 2
  br i1 %166, label %.preheader249, label %.thread368

.preheader249:                                    ; preds = %165
  %167 = icmp eq i64 %.pre337, 1
  br i1 %167, label %.lr.ph292.split, label %.thread370

.lr.ph292.split:                                  ; preds = %.preheader249
  %168 = load float, ptr %.3301, align 4, !tbaa !3
  store float %168, ptr %.7297, align 4, !tbaa !3
  br label %.thread370

.thread370:                                       ; preds = %.preheader249, %.lr.ph292.split
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.7297, i64 %.3219300
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 %163
  store float 1.000000e+00, ptr %170, align 4, !tbaa !3
  br label %177

171:                                              ; preds = %164
  %172 = icmp sgt i64 %.pre337, 1
  br i1 %172, label %.thread368, label %177

.thread368:                                       ; preds = %165, %171
  %173 = load float, ptr %.3301, align 4, !tbaa !3
  store float %173, ptr %.7297, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.3301, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.7297, i64 4
  store float %175, ptr %176, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %.thread370, %.thread368, %171
  %178 = getelementptr inbounds nuw i8, ptr %.7297, i64 8
  %179 = getelementptr inbounds [4 x i8], ptr %.3301, i64 %3
  %180 = add nuw nsw i64 %.3219300, 1
  %exitcond331.not = icmp eq i64 %180, %0
  br i1 %exitcond331.not, label %._crit_edge305, label %164, !llvm.loop !15

._crit_edge305:                                   ; preds = %177, %160
  %.7.lcssa = phi ptr [ %.4230, %160 ], [ %178, %177 ]
  %181 = add nsw i64 %.2213, 2
  br label %182

182:                                              ; preds = %._crit_edge305, %158
  %.3234 = phi ptr [ %161, %._crit_edge305 ], [ %.2233, %158 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge305 ], [ %.4230, %158 ]
  %.3214 = phi i64 [ %181, %._crit_edge305 ], [ %.2213, %158 ]
  %.not242 = trunc i64 %1 to i1
  %183 = icmp sgt i64 %0, 0
  %or.cond = and i1 %183, %.not242
  br i1 %or.cond, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %182, %188
  %.4310 = phi ptr [ %190, %188 ], [ %.3234, %182 ]
  %.4220309 = phi i64 [ %191, %188 ], [ 0, %182 ]
  %.8307 = phi ptr [ %189, %188 ], [ %.6, %182 ]
  %.not244 = icmp sgt i64 %.4220309, %.3214
  %or.cond.not = icmp eq i64 %.4220309, %.3214
  br i1 %or.cond.not, label %184, label %185

184:                                              ; preds = %.lr.ph311
  store float 1.000000e+00, ptr %.8307, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %184, %.lr.ph311
  br i1 %.not244, label %186, label %188

186:                                              ; preds = %185
  %187 = load float, ptr %.4310, align 4, !tbaa !3
  store float %187, ptr %.8307, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %186, %185
  %189 = getelementptr inbounds nuw i8, ptr %.8307, i64 4
  %190 = getelementptr inbounds [4 x i8], ptr %.4310, i64 %3
  %191 = add nuw nsw i64 %.4220309, 1
  %exitcond332.not = icmp eq i64 %191, %0
  br i1 %exitcond332.not, label %.loopexit, label %.lr.ph311, !llvm.loop !16

.loopexit:                                        ; preds = %188, %182
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
