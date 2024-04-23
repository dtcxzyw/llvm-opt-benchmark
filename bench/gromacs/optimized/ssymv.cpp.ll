; ModuleID = 'bench/gromacs/original/ssymv.cpp.ll'
source_filename = "bench/gromacs/original/ssymv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @ssymv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = load i8, ptr %0, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @toupper(i32 noundef %12) #4
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load float, ptr %2, align 4
  %19 = load float, ptr %7, align 4
  %20 = icmp slt i32 %14, 1
  %21 = icmp eq i32 %16, 0
  %or.cond = select i1 %20, i1 true, i1 %21
  %22 = icmp eq i32 %17, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %.loopexit, label %23

23:                                               ; preds = %10
  %24 = add nsw i32 %14, -1
  %25 = mul nsw i32 %16, %24
  %26 = sub nsw i32 1, %25
  %.inv = icmp slt i32 %16, 1
  %.0 = select i1 %.inv, i32 %26, i32 1
  %27 = mul nsw i32 %17, %24
  %28 = sub nsw i32 1, %27
  %.inv249 = icmp slt i32 %17, 1
  %.0217 = select i1 %.inv249, i32 %28, i32 1
  %29 = fpext float %19 to double
  %30 = fadd double %29, -1.000000e+00
  %31 = tail call noundef double @llvm.fabs.f64(double %30)
  %32 = fcmp ogt double %31, 0x3E80000000000000
  br i1 %32, label %33, label %.loopexit257

33:                                               ; preds = %23
  %34 = icmp eq i32 %17, 1
  %35 = tail call noundef float @llvm.fabs.f32(float %19)
  %36 = fcmp olt float %35, 0x3810000000000000
  br i1 %34, label %37, label %43

37:                                               ; preds = %33
  br i1 %36, label %.lr.ph282.preheader, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %37
  %invariant.gep273 = getelementptr i8, ptr %8, i64 -4
  %38 = add nuw i32 %14, 1
  %wide.trip.count = zext i32 %38 to i64
  br label %.lr.ph277

.lr.ph282.preheader:                              ; preds = %37
  %39 = zext nneg i32 %14 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %40, i1 false)
  br label %.loopexit257

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv356 = phi i64 [ 1, %.lr.ph277.preheader ], [ %indvars.iv.next357, %.lr.ph277 ]
  %gep274 = getelementptr float, ptr %invariant.gep273, i64 %indvars.iv356
  %41 = load float, ptr %gep274, align 4
  %42 = fmul float %19, %41
  store float %42, ptr %gep274, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count
  br i1 %exitcond359.not, label %.loopexit257, label %.lr.ph277, !llvm.loop !4

43:                                               ; preds = %33
  %invariant.gep267 = getelementptr i8, ptr %8, i64 -4
  %44 = sext i32 %.0217 to i64
  %45 = sext i32 %17 to i64
  br i1 %36, label %.lr.ph272, label %.lr.ph

.lr.ph272:                                        ; preds = %43, %.lr.ph272
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.lr.ph272 ], [ %44, %43 ]
  %.2271 = phi i32 [ %46, %.lr.ph272 ], [ 1, %43 ]
  %gep268 = getelementptr float, ptr %invariant.gep267, i64 %indvars.iv352
  store float 0.000000e+00, ptr %gep268, align 4
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, %45
  %46 = add nuw i32 %.2271, 1
  %exitcond355.not = icmp eq i32 %.2271, %14
  br i1 %exitcond355.not, label %.loopexit257, label %.lr.ph272, !llvm.loop !6

.lr.ph:                                           ; preds = %43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %44, %43 ]
  %.3266 = phi i32 [ %49, %.lr.ph ], [ 1, %43 ]
  %gep = getelementptr float, ptr %invariant.gep267, i64 %indvars.iv
  %47 = load float, ptr %gep, align 4
  %48 = fmul float %19, %47
  store float %48, ptr %gep, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %45
  %49 = add nuw i32 %.3266, 1
  %exitcond.not = icmp eq i32 %.3266, %14
  br i1 %exitcond.not, label %.loopexit257, label %.lr.ph, !llvm.loop !7

.loopexit257:                                     ; preds = %.lr.ph, %.lr.ph272, %.lr.ph277, %.lr.ph282.preheader, %23
  %50 = tail call noundef float @llvm.fabs.f32(float %18)
  %51 = fcmp olt float %50, 0x3810000000000000
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.loopexit257
  %sext.mask = and i32 %13, 255
  %53 = icmp eq i32 %sext.mask, 85
  %54 = icmp eq i32 %16, 1
  %55 = icmp eq i32 %17, 1
  %or.cond5 = select i1 %54, i1 %55, i1 false
  br i1 %53, label %56, label %121

56:                                               ; preds = %52
  br i1 %or.cond5, label %.lr.ph341, label %.lr.ph332

.lr.ph332:                                        ; preds = %56
  %invariant.gep324 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep326 = getelementptr i8, ptr %8, i64 -4
  %57 = add i32 %15, 1
  %58 = sext i32 %.0 to i64
  %59 = sext i32 %16 to i64
  %60 = sext i32 %.0217 to i64
  %61 = sext i32 %17 to i64
  %62 = add nuw i32 %14, 1
  %wide.trip.count426 = zext i32 %62 to i64
  br label %93

.lr.ph341:                                        ; preds = %56
  %63 = add i32 %15, 1
  %64 = sext i32 %15 to i64
  %65 = add nuw i32 %14, 1
  %wide.trip.count436 = zext i32 %65 to i64
  br label %66

66:                                               ; preds = %.lr.ph341, %._crit_edge337
  %indvars.iv433 = phi i64 [ 1, %.lr.ph341 ], [ %indvars.iv.next434, %._crit_edge337 ]
  %67 = add nsw i64 %indvars.iv433, -1
  %68 = getelementptr inbounds float, ptr %5, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fmul float %18, %69
  %71 = icmp ugt i64 %indvars.iv433, 1
  br i1 %71, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %66
  %72 = mul nsw i64 %67, %64
  %invariant.gep450 = getelementptr float, ptr %3, i64 %72
  br label %73

73:                                               ; preds = %.lr.ph336, %73
  %indvars.iv428 = phi i64 [ 1, %.lr.ph336 ], [ %indvars.iv.next429, %73 ]
  %.0229333 = phi float [ 0.000000e+00, %.lr.ph336 ], [ %82, %73 ]
  %74 = add nsw i64 %indvars.iv428, -1
  %gep451 = getelementptr float, ptr %invariant.gep450, i64 %74
  %75 = load float, ptr %gep451, align 4
  %76 = getelementptr inbounds float, ptr %8, i64 %74
  %77 = load float, ptr %76, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %70, float %75, float %77)
  store float %78, ptr %76, align 4
  %79 = load float, ptr %gep451, align 4
  %80 = getelementptr inbounds float, ptr %5, i64 %74
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %.0229333)
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %indvars.iv433
  br i1 %exitcond432.not, label %._crit_edge337, label %73, !llvm.loop !8

._crit_edge337:                                   ; preds = %73, %66
  %.0229.lcssa = phi float [ 0.000000e+00, %66 ], [ %82, %73 ]
  %83 = trunc nuw nsw i64 %67 to i32
  %84 = mul i32 %63, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fmul float %18, %.0229.lcssa
  %89 = tail call float @llvm.fmuladd.f32(float %70, float %87, float %88)
  %90 = getelementptr inbounds float, ptr %8, i64 %67
  %91 = load float, ptr %90, align 4
  %92 = fadd float %91, %89
  store float %92, ptr %90, align 4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.loopexit, label %66, !llvm.loop !9

93:                                               ; preds = %.lr.ph332, %._crit_edge322
  %indvars.iv419 = phi i64 [ %58, %.lr.ph332 ], [ %indvars.iv.next420, %._crit_edge322 ]
  %indvars.iv417 = phi i64 [ %60, %.lr.ph332 ], [ %indvars.iv.next418, %._crit_edge322 ]
  %indvars.iv415 = phi i64 [ 1, %.lr.ph332 ], [ %indvars.iv.next416, %._crit_edge322 ]
  %gep325 = getelementptr float, ptr %invariant.gep324, i64 %indvars.iv419
  %94 = load float, ptr %gep325, align 4
  %95 = fmul float %18, %94
  %96 = icmp ugt i64 %indvars.iv415, 1
  %97 = add nsw i64 %indvars.iv415, -1
  br i1 %96, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %93
  %98 = trunc i64 %97 to i32
  %99 = mul i32 %15, %98
  %100 = add i32 %99, -1
  br label %101

101:                                              ; preds = %.lr.ph321, %101
  %indvars.iv406 = phi i64 [ %60, %.lr.ph321 ], [ %indvars.iv.next407, %101 ]
  %indvars.iv404 = phi i64 [ %58, %.lr.ph321 ], [ %indvars.iv.next405, %101 ]
  %indvars.iv402 = phi i64 [ 1, %.lr.ph321 ], [ %indvars.iv.next403, %101 ]
  %.1230316 = phi float [ 0.000000e+00, %.lr.ph321 ], [ %111, %101 ]
  %102 = trunc nuw nsw i64 %indvars.iv402 to i32
  %103 = add i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4
  %gep313 = getelementptr float, ptr %invariant.gep326, i64 %indvars.iv406
  %107 = load float, ptr %gep313, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %95, float %106, float %107)
  store float %108, ptr %gep313, align 4
  %109 = load float, ptr %105, align 4
  %gep315 = getelementptr float, ptr %invariant.gep324, i64 %indvars.iv404
  %110 = load float, ptr %gep315, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %110, float %.1230316)
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, %59
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, %61
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next403, %indvars.iv415
  br i1 %exitcond414.not, label %._crit_edge322, label %101, !llvm.loop !10

._crit_edge322:                                   ; preds = %101, %93
  %.1230.lcssa = phi float [ 0.000000e+00, %93 ], [ %111, %101 ]
  %112 = trunc nuw nsw i64 %97 to i32
  %113 = mul i32 %57, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fmul float %18, %.1230.lcssa
  %118 = tail call float @llvm.fmuladd.f32(float %95, float %116, float %117)
  %gep327 = getelementptr float, ptr %invariant.gep326, i64 %indvars.iv417
  %119 = load float, ptr %gep327, align 4
  %120 = fadd float %119, %118
  store float %120, ptr %gep327, align 4
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, %59
  %indvars.iv.next418 = add nsw i64 %indvars.iv417, %61
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count426
  br i1 %exitcond427.not, label %.loopexit, label %93, !llvm.loop !11

121:                                              ; preds = %52
  br i1 %or.cond5, label %.lr.ph311.preheader, label %.lr.ph301

.lr.ph301:                                        ; preds = %121
  %invariant.gep293 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep295 = getelementptr i8, ptr %8, i64 -4
  %122 = sext i32 %.0 to i64
  %123 = sext i32 %16 to i64
  %124 = sext i32 %.0217 to i64
  %125 = sext i32 %17 to i64
  %126 = add nuw i32 %14, 1
  %127 = sext i32 %15 to i64
  %128 = zext nneg i32 %14 to i64
  %wide.trip.count388 = zext i32 %126 to i64
  br label %155

.lr.ph311.preheader:                              ; preds = %121
  %129 = add nuw i32 %14, 1
  %130 = sext i32 %15 to i64
  %131 = zext nneg i32 %14 to i64
  %wide.trip.count400 = zext i32 %129 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %._crit_edge307
  %indvars.iv397 = phi i64 [ 1, %.lr.ph311.preheader ], [ %indvars.iv.next398, %._crit_edge307 ]
  %indvars.iv390 = phi i32 [ 2, %.lr.ph311.preheader ], [ %indvars.iv.next391, %._crit_edge307 ]
  %132 = add nsw i64 %indvars.iv397, -1
  %133 = getelementptr inbounds float, ptr %5, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fmul float %18, %134
  %136 = mul nsw i64 %132, %130
  %137 = getelementptr float, ptr %3, i64 %136
  %138 = getelementptr float, ptr %137, i64 %132
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds float, ptr %8, i64 %132
  %141 = load float, ptr %140, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %135, float %139, float %141)
  store float %142, ptr %140, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %.not246302.not = icmp ult i64 %indvars.iv397, %131
  br i1 %.not246302.not, label %.lr.ph306.preheader, label %._crit_edge307

.lr.ph306.preheader:                              ; preds = %.lr.ph311
  %143 = sext i32 %indvars.iv390 to i64
  %invariant.gep448 = getelementptr float, ptr %3, i64 %136
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %indvars.iv392 = phi i64 [ %143, %.lr.ph306.preheader ], [ %indvars.iv.next393, %.lr.ph306 ]
  %.2231303 = phi float [ 0.000000e+00, %.lr.ph306.preheader ], [ %152, %.lr.ph306 ]
  %144 = add nsw i64 %indvars.iv392, -1
  %gep449 = getelementptr float, ptr %invariant.gep448, i64 %144
  %145 = load float, ptr %gep449, align 4
  %146 = getelementptr inbounds float, ptr %8, i64 %144
  %147 = load float, ptr %146, align 4
  %148 = tail call float @llvm.fmuladd.f32(float %135, float %145, float %147)
  store float %148, ptr %146, align 4
  %149 = load float, ptr %gep449, align 4
  %150 = getelementptr inbounds float, ptr %5, i64 %144
  %151 = load float, ptr %150, align 4
  %152 = tail call float @llvm.fmuladd.f32(float %149, float %151, float %.2231303)
  %indvars.iv.next393 = add nsw i64 %indvars.iv392, 1
  %lftr.wideiv395 = trunc i64 %indvars.iv.next393 to i32
  %exitcond396.not = icmp eq i32 %129, %lftr.wideiv395
  br i1 %exitcond396.not, label %._crit_edge307.loopexit, label %.lr.ph306, !llvm.loop !12

._crit_edge307.loopexit:                          ; preds = %.lr.ph306
  %.pre438 = load float, ptr %140, align 4
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %.lr.ph311
  %153 = phi float [ %142, %.lr.ph311 ], [ %.pre438, %._crit_edge307.loopexit ]
  %.2231.lcssa = phi float [ 0.000000e+00, %.lr.ph311 ], [ %152, %._crit_edge307.loopexit ]
  %154 = tail call float @llvm.fmuladd.f32(float %18, float %.2231.lcssa, float %153)
  store float %154, ptr %140, align 4
  %indvars.iv.next391 = add nuw i32 %indvars.iv390, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %.loopexit, label %.lr.ph311, !llvm.loop !13

155:                                              ; preds = %.lr.ph301, %._crit_edge
  %indvars.iv381 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next382, %._crit_edge ]
  %indvars.iv371 = phi i64 [ %124, %.lr.ph301 ], [ %indvars.iv.next372, %._crit_edge ]
  %indvars.iv367 = phi i64 [ %122, %.lr.ph301 ], [ %indvars.iv.next368, %._crit_edge ]
  %indvars.iv363 = phi i32 [ 2, %.lr.ph301 ], [ %indvars.iv.next364, %._crit_edge ]
  %gep294 = getelementptr float, ptr %invariant.gep293, i64 %indvars.iv367
  %156 = load float, ptr %gep294, align 4
  %157 = fmul float %18, %156
  %158 = add nsw i64 %indvars.iv381, -1
  %159 = mul nsw i64 %158, %127
  %160 = getelementptr float, ptr %3, i64 %159
  %161 = getelementptr float, ptr %160, i64 %158
  %162 = load float, ptr %161, align 4
  %gep296 = getelementptr float, ptr %invariant.gep295, i64 %indvars.iv371
  %163 = load float, ptr %gep296, align 4
  %164 = tail call float @llvm.fmuladd.f32(float %157, float %162, float %163)
  store float %164, ptr %gep296, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %.not244287.not = icmp ult i64 %indvars.iv381, %128
  br i1 %.not244287.not, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %155
  %165 = zext i32 %indvars.iv363 to i64
  %166 = add i64 %159, 4294967295
  br label %167

167:                                              ; preds = %.lr.ph292, %167
  %indvars.iv373 = phi i64 [ %indvars.iv371, %.lr.ph292 ], [ %indvars.iv.next374, %167 ]
  %indvars.iv369 = phi i64 [ %indvars.iv367, %.lr.ph292 ], [ %indvars.iv.next370, %167 ]
  %indvars.iv365 = phi i64 [ %165, %.lr.ph292 ], [ %indvars.iv.next366, %167 ]
  %.3232288 = phi float [ 0.000000e+00, %.lr.ph292 ], [ %176, %167 ]
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, %123
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, %125
  %168 = add i64 %166, %indvars.iv365
  %sext = shl i64 %168, 32
  %169 = ashr exact i64 %sext, 32
  %170 = getelementptr inbounds float, ptr %3, i64 %169
  %171 = load float, ptr %170, align 4
  %gep284 = getelementptr float, ptr %invariant.gep295, i64 %indvars.iv.next374
  %172 = load float, ptr %gep284, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %157, float %171, float %172)
  store float %173, ptr %gep284, align 4
  %174 = load float, ptr %170, align 4
  %gep286 = getelementptr float, ptr %invariant.gep293, i64 %indvars.iv.next370
  %175 = load float, ptr %gep286, align 4
  %176 = tail call float @llvm.fmuladd.f32(float %174, float %175, float %.3232288)
  %indvars.iv.next366 = add i64 %indvars.iv365, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next366 to i32
  %exitcond380.not = icmp eq i32 %126, %lftr.wideiv
  br i1 %exitcond380.not, label %._crit_edge.loopexit, label %167, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %167
  %.pre = load float, ptr %gep296, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %155
  %177 = phi float [ %164, %155 ], [ %.pre, %._crit_edge.loopexit ]
  %.3232.lcssa = phi float [ 0.000000e+00, %155 ], [ %176, %._crit_edge.loopexit ]
  %178 = tail call float @llvm.fmuladd.f32(float %18, float %.3232.lcssa, float %177)
  store float %178, ptr %gep296, align 4
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, %123
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, %125
  %indvars.iv.next364 = add nuw i32 %indvars.iv363, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit, label %155, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge307, %._crit_edge322, %._crit_edge337, %.loopexit257, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
