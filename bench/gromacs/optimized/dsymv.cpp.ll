; ModuleID = 'bench/gromacs/original/dsymv.cpp.ll'
source_filename = "bench/gromacs/original/dsymv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dsymv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = load i8, ptr %0, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @toupper(i32 noundef %12) #4
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load double, ptr %2, align 8
  %19 = load double, ptr %7, align 8
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
  %29 = fadd double %19, -1.000000e+00
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fcmp ogt double %30, 0x3CB0000000000000
  br i1 %31, label %32, label %.loopexit257

32:                                               ; preds = %23
  %33 = icmp eq i32 %17, 1
  %34 = tail call noundef double @llvm.fabs.f64(double %19)
  %35 = fcmp olt double %34, 0x10000000000000
  br i1 %33, label %36, label %42

36:                                               ; preds = %32
  br i1 %35, label %.lr.ph282.preheader, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %36
  %invariant.gep273 = getelementptr i8, ptr %8, i64 -8
  %37 = add nuw i32 %14, 1
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph277

.lr.ph282.preheader:                              ; preds = %36
  %38 = zext nneg i32 %14 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %39, i1 false)
  br label %.loopexit257

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv356 = phi i64 [ 1, %.lr.ph277.preheader ], [ %indvars.iv.next357, %.lr.ph277 ]
  %gep274 = getelementptr double, ptr %invariant.gep273, i64 %indvars.iv356
  %40 = load double, ptr %gep274, align 8
  %41 = fmul double %19, %40
  store double %41, ptr %gep274, align 8
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count
  br i1 %exitcond359.not, label %.loopexit257, label %.lr.ph277, !llvm.loop !4

42:                                               ; preds = %32
  %invariant.gep267 = getelementptr i8, ptr %8, i64 -8
  %43 = sext i32 %.0217 to i64
  %44 = sext i32 %17 to i64
  br i1 %35, label %.lr.ph272, label %.lr.ph

.lr.ph272:                                        ; preds = %42, %.lr.ph272
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.lr.ph272 ], [ %43, %42 ]
  %.2271 = phi i32 [ %45, %.lr.ph272 ], [ 1, %42 ]
  %gep268 = getelementptr double, ptr %invariant.gep267, i64 %indvars.iv352
  store double 0.000000e+00, ptr %gep268, align 8
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, %44
  %45 = add nuw i32 %.2271, 1
  %exitcond355.not = icmp eq i32 %.2271, %14
  br i1 %exitcond355.not, label %.loopexit257, label %.lr.ph272, !llvm.loop !6

.lr.ph:                                           ; preds = %42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %43, %42 ]
  %.3266 = phi i32 [ %48, %.lr.ph ], [ 1, %42 ]
  %gep = getelementptr double, ptr %invariant.gep267, i64 %indvars.iv
  %46 = load double, ptr %gep, align 8
  %47 = fmul double %19, %46
  store double %47, ptr %gep, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, %44
  %48 = add nuw i32 %.3266, 1
  %exitcond.not = icmp eq i32 %.3266, %14
  br i1 %exitcond.not, label %.loopexit257, label %.lr.ph, !llvm.loop !7

.loopexit257:                                     ; preds = %.lr.ph, %.lr.ph272, %.lr.ph277, %.lr.ph282.preheader, %23
  %49 = tail call noundef double @llvm.fabs.f64(double %18)
  %50 = fcmp olt double %49, 0x10000000000000
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.loopexit257
  %sext.mask = and i32 %13, 255
  %52 = icmp eq i32 %sext.mask, 85
  %53 = icmp eq i32 %16, 1
  %54 = icmp eq i32 %17, 1
  %or.cond5 = select i1 %53, i1 %54, i1 false
  br i1 %52, label %55, label %120

55:                                               ; preds = %51
  br i1 %or.cond5, label %.lr.ph341, label %.lr.ph332

.lr.ph332:                                        ; preds = %55
  %invariant.gep324 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep326 = getelementptr i8, ptr %8, i64 -8
  %56 = add i32 %15, 1
  %57 = sext i32 %.0 to i64
  %58 = sext i32 %16 to i64
  %59 = sext i32 %.0217 to i64
  %60 = sext i32 %17 to i64
  %61 = add nuw i32 %14, 1
  %wide.trip.count426 = zext i32 %61 to i64
  br label %92

.lr.ph341:                                        ; preds = %55
  %62 = add i32 %15, 1
  %63 = sext i32 %15 to i64
  %64 = add nuw i32 %14, 1
  %wide.trip.count436 = zext i32 %64 to i64
  br label %65

65:                                               ; preds = %.lr.ph341, %._crit_edge337
  %indvars.iv433 = phi i64 [ 1, %.lr.ph341 ], [ %indvars.iv.next434, %._crit_edge337 ]
  %66 = add nsw i64 %indvars.iv433, -1
  %67 = getelementptr inbounds double, ptr %5, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fmul double %18, %68
  %70 = icmp ugt i64 %indvars.iv433, 1
  br i1 %70, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %65
  %71 = mul nsw i64 %66, %63
  %invariant.gep450 = getelementptr double, ptr %3, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph336, %72
  %indvars.iv428 = phi i64 [ 1, %.lr.ph336 ], [ %indvars.iv.next429, %72 ]
  %.0229333 = phi double [ 0.000000e+00, %.lr.ph336 ], [ %81, %72 ]
  %73 = add nsw i64 %indvars.iv428, -1
  %gep451 = getelementptr double, ptr %invariant.gep450, i64 %73
  %74 = load double, ptr %gep451, align 8
  %75 = getelementptr inbounds double, ptr %8, i64 %73
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %69, double %74, double %76)
  store double %77, ptr %75, align 8
  %78 = load double, ptr %gep451, align 8
  %79 = getelementptr inbounds double, ptr %5, i64 %73
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %80, double %.0229333)
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %indvars.iv433
  br i1 %exitcond432.not, label %._crit_edge337, label %72, !llvm.loop !8

._crit_edge337:                                   ; preds = %72, %65
  %.0229.lcssa = phi double [ 0.000000e+00, %65 ], [ %81, %72 ]
  %82 = trunc nuw nsw i64 %66 to i32
  %83 = mul i32 %62, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %3, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fmul double %18, %.0229.lcssa
  %88 = tail call double @llvm.fmuladd.f64(double %69, double %86, double %87)
  %89 = getelementptr inbounds double, ptr %8, i64 %66
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.loopexit, label %65, !llvm.loop !9

92:                                               ; preds = %.lr.ph332, %._crit_edge322
  %indvars.iv419 = phi i64 [ %57, %.lr.ph332 ], [ %indvars.iv.next420, %._crit_edge322 ]
  %indvars.iv417 = phi i64 [ %59, %.lr.ph332 ], [ %indvars.iv.next418, %._crit_edge322 ]
  %indvars.iv415 = phi i64 [ 1, %.lr.ph332 ], [ %indvars.iv.next416, %._crit_edge322 ]
  %gep325 = getelementptr double, ptr %invariant.gep324, i64 %indvars.iv419
  %93 = load double, ptr %gep325, align 8
  %94 = fmul double %18, %93
  %95 = icmp ugt i64 %indvars.iv415, 1
  %96 = add nsw i64 %indvars.iv415, -1
  br i1 %95, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %92
  %97 = trunc i64 %96 to i32
  %98 = mul i32 %15, %97
  %99 = add i32 %98, -1
  br label %100

100:                                              ; preds = %.lr.ph321, %100
  %indvars.iv406 = phi i64 [ %59, %.lr.ph321 ], [ %indvars.iv.next407, %100 ]
  %indvars.iv404 = phi i64 [ %57, %.lr.ph321 ], [ %indvars.iv.next405, %100 ]
  %indvars.iv402 = phi i64 [ 1, %.lr.ph321 ], [ %indvars.iv.next403, %100 ]
  %.1230316 = phi double [ 0.000000e+00, %.lr.ph321 ], [ %110, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv402 to i32
  %102 = add i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %3, i64 %103
  %105 = load double, ptr %104, align 8
  %gep313 = getelementptr double, ptr %invariant.gep326, i64 %indvars.iv406
  %106 = load double, ptr %gep313, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %94, double %105, double %106)
  store double %107, ptr %gep313, align 8
  %108 = load double, ptr %104, align 8
  %gep315 = getelementptr double, ptr %invariant.gep324, i64 %indvars.iv404
  %109 = load double, ptr %gep315, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %108, double %109, double %.1230316)
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, %58
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, %60
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next403, %indvars.iv415
  br i1 %exitcond414.not, label %._crit_edge322, label %100, !llvm.loop !10

._crit_edge322:                                   ; preds = %100, %92
  %.1230.lcssa = phi double [ 0.000000e+00, %92 ], [ %110, %100 ]
  %111 = trunc nuw nsw i64 %96 to i32
  %112 = mul i32 %56, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %3, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = fmul double %18, %.1230.lcssa
  %117 = tail call double @llvm.fmuladd.f64(double %94, double %115, double %116)
  %gep327 = getelementptr double, ptr %invariant.gep326, i64 %indvars.iv417
  %118 = load double, ptr %gep327, align 8
  %119 = fadd double %118, %117
  store double %119, ptr %gep327, align 8
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, %58
  %indvars.iv.next418 = add nsw i64 %indvars.iv417, %60
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count426
  br i1 %exitcond427.not, label %.loopexit, label %92, !llvm.loop !11

120:                                              ; preds = %51
  br i1 %or.cond5, label %.lr.ph311.preheader, label %.lr.ph301

.lr.ph301:                                        ; preds = %120
  %invariant.gep293 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep295 = getelementptr i8, ptr %8, i64 -8
  %121 = sext i32 %.0 to i64
  %122 = sext i32 %16 to i64
  %123 = sext i32 %.0217 to i64
  %124 = sext i32 %17 to i64
  %125 = add nuw i32 %14, 1
  %126 = sext i32 %15 to i64
  %127 = zext nneg i32 %14 to i64
  %wide.trip.count388 = zext i32 %125 to i64
  br label %154

.lr.ph311.preheader:                              ; preds = %120
  %128 = add nuw i32 %14, 1
  %129 = sext i32 %15 to i64
  %130 = zext nneg i32 %14 to i64
  %wide.trip.count400 = zext i32 %128 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %._crit_edge307
  %indvars.iv397 = phi i64 [ 1, %.lr.ph311.preheader ], [ %indvars.iv.next398, %._crit_edge307 ]
  %indvars.iv390 = phi i32 [ 2, %.lr.ph311.preheader ], [ %indvars.iv.next391, %._crit_edge307 ]
  %131 = add nsw i64 %indvars.iv397, -1
  %132 = getelementptr inbounds double, ptr %5, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fmul double %18, %133
  %135 = mul nsw i64 %131, %129
  %136 = getelementptr double, ptr %3, i64 %135
  %137 = getelementptr double, ptr %136, i64 %131
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds double, ptr %8, i64 %131
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %134, double %138, double %140)
  store double %141, ptr %139, align 8
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %.not246302.not = icmp ult i64 %indvars.iv397, %130
  br i1 %.not246302.not, label %.lr.ph306.preheader, label %._crit_edge307

.lr.ph306.preheader:                              ; preds = %.lr.ph311
  %142 = sext i32 %indvars.iv390 to i64
  %invariant.gep448 = getelementptr double, ptr %3, i64 %135
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %indvars.iv392 = phi i64 [ %142, %.lr.ph306.preheader ], [ %indvars.iv.next393, %.lr.ph306 ]
  %.2231303 = phi double [ 0.000000e+00, %.lr.ph306.preheader ], [ %151, %.lr.ph306 ]
  %143 = add nsw i64 %indvars.iv392, -1
  %gep449 = getelementptr double, ptr %invariant.gep448, i64 %143
  %144 = load double, ptr %gep449, align 8
  %145 = getelementptr inbounds double, ptr %8, i64 %143
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %134, double %144, double %146)
  store double %147, ptr %145, align 8
  %148 = load double, ptr %gep449, align 8
  %149 = getelementptr inbounds double, ptr %5, i64 %143
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %148, double %150, double %.2231303)
  %indvars.iv.next393 = add nsw i64 %indvars.iv392, 1
  %lftr.wideiv395 = trunc i64 %indvars.iv.next393 to i32
  %exitcond396.not = icmp eq i32 %128, %lftr.wideiv395
  br i1 %exitcond396.not, label %._crit_edge307.loopexit, label %.lr.ph306, !llvm.loop !12

._crit_edge307.loopexit:                          ; preds = %.lr.ph306
  %.pre438 = load double, ptr %139, align 8
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %.lr.ph311
  %152 = phi double [ %141, %.lr.ph311 ], [ %.pre438, %._crit_edge307.loopexit ]
  %.2231.lcssa = phi double [ 0.000000e+00, %.lr.ph311 ], [ %151, %._crit_edge307.loopexit ]
  %153 = tail call double @llvm.fmuladd.f64(double %18, double %.2231.lcssa, double %152)
  store double %153, ptr %139, align 8
  %indvars.iv.next391 = add nuw i32 %indvars.iv390, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %.loopexit, label %.lr.ph311, !llvm.loop !13

154:                                              ; preds = %.lr.ph301, %._crit_edge
  %indvars.iv381 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next382, %._crit_edge ]
  %indvars.iv371 = phi i64 [ %123, %.lr.ph301 ], [ %indvars.iv.next372, %._crit_edge ]
  %indvars.iv367 = phi i64 [ %121, %.lr.ph301 ], [ %indvars.iv.next368, %._crit_edge ]
  %indvars.iv363 = phi i32 [ 2, %.lr.ph301 ], [ %indvars.iv.next364, %._crit_edge ]
  %gep294 = getelementptr double, ptr %invariant.gep293, i64 %indvars.iv367
  %155 = load double, ptr %gep294, align 8
  %156 = fmul double %18, %155
  %157 = add nsw i64 %indvars.iv381, -1
  %158 = mul nsw i64 %157, %126
  %159 = getelementptr double, ptr %3, i64 %158
  %160 = getelementptr double, ptr %159, i64 %157
  %161 = load double, ptr %160, align 8
  %gep296 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv371
  %162 = load double, ptr %gep296, align 8
  %163 = tail call double @llvm.fmuladd.f64(double %156, double %161, double %162)
  store double %163, ptr %gep296, align 8
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %.not244287.not = icmp ult i64 %indvars.iv381, %127
  br i1 %.not244287.not, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %154
  %164 = zext i32 %indvars.iv363 to i64
  %165 = add i64 %158, 4294967295
  br label %166

166:                                              ; preds = %.lr.ph292, %166
  %indvars.iv373 = phi i64 [ %indvars.iv371, %.lr.ph292 ], [ %indvars.iv.next374, %166 ]
  %indvars.iv369 = phi i64 [ %indvars.iv367, %.lr.ph292 ], [ %indvars.iv.next370, %166 ]
  %indvars.iv365 = phi i64 [ %164, %.lr.ph292 ], [ %indvars.iv.next366, %166 ]
  %.3232288 = phi double [ 0.000000e+00, %.lr.ph292 ], [ %175, %166 ]
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, %122
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, %124
  %167 = add i64 %165, %indvars.iv365
  %sext = shl i64 %167, 32
  %168 = ashr exact i64 %sext, 29
  %169 = getelementptr inbounds i8, ptr %3, i64 %168
  %170 = load double, ptr %169, align 8
  %gep284 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv.next374
  %171 = load double, ptr %gep284, align 8
  %172 = tail call double @llvm.fmuladd.f64(double %156, double %170, double %171)
  store double %172, ptr %gep284, align 8
  %173 = load double, ptr %169, align 8
  %gep286 = getelementptr double, ptr %invariant.gep293, i64 %indvars.iv.next370
  %174 = load double, ptr %gep286, align 8
  %175 = tail call double @llvm.fmuladd.f64(double %173, double %174, double %.3232288)
  %indvars.iv.next366 = add i64 %indvars.iv365, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next366 to i32
  %exitcond380.not = icmp eq i32 %125, %lftr.wideiv
  br i1 %exitcond380.not, label %._crit_edge.loopexit, label %166, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %166
  %.pre = load double, ptr %gep296, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %154
  %176 = phi double [ %163, %154 ], [ %.pre, %._crit_edge.loopexit ]
  %.3232.lcssa = phi double [ 0.000000e+00, %154 ], [ %175, %._crit_edge.loopexit ]
  %177 = tail call double @llvm.fmuladd.f64(double %18, double %.3232.lcssa, double %176)
  store double %177, ptr %gep296, align 8
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, %122
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, %124
  %indvars.iv.next364 = add nuw i32 %indvars.iv363, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit, label %154, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge307, %._crit_edge322, %._crit_edge337, %.loopexit257, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
