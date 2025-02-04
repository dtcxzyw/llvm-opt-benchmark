; ModuleID = 'bench/gromacs/original/dsymv.ll'
source_filename = "bench/gromacs/original/dsymv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dsymv_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
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
  %indvars.iv358 = phi i64 [ 1, %.lr.ph277.preheader ], [ %indvars.iv.next359, %.lr.ph277 ]
  %gep274 = getelementptr double, ptr %invariant.gep273, i64 %indvars.iv358
  %40 = load double, ptr %gep274, align 8
  %41 = fmul double %19, %40
  store double %41, ptr %gep274, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond361.not, label %.loopexit257, label %.lr.ph277, !llvm.loop !4

42:                                               ; preds = %32
  %invariant.gep267 = getelementptr i8, ptr %8, i64 -8
  %43 = sext i32 %.0217 to i64
  %44 = sext i32 %17 to i64
  br i1 %35, label %.lr.ph272, label %.lr.ph

.lr.ph272:                                        ; preds = %42, %.lr.ph272
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph272 ], [ %43, %42 ]
  %.2271 = phi i32 [ %45, %.lr.ph272 ], [ 1, %42 ]
  %gep268 = getelementptr double, ptr %invariant.gep267, i64 %indvars.iv354
  store double 0.000000e+00, ptr %gep268, align 8
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, %44
  %45 = add nuw i32 %.2271, 1
  %exitcond357.not = icmp eq i32 %.2271, %14
  br i1 %exitcond357.not, label %.loopexit257, label %.lr.ph272, !llvm.loop !6

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
  br i1 %52, label %55, label %123

55:                                               ; preds = %51
  br i1 %or.cond5, label %.lr.ph343, label %.lr.ph332

.lr.ph332:                                        ; preds = %55
  %invariant.gep324 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep326 = getelementptr i8, ptr %8, i64 -8
  %56 = add i32 %15, 1
  %57 = sext i32 %.0 to i64
  %58 = sext i32 %16 to i64
  %59 = sext i32 %.0217 to i64
  %60 = sext i32 %17 to i64
  %61 = add nuw i32 %14, 1
  %wide.trip.count428 = zext i32 %61 to i64
  br label %95

.lr.ph343:                                        ; preds = %55
  %62 = add i32 %15, 1
  %63 = add nuw i32 %14, 1
  %wide.trip.count438 = zext i32 %63 to i64
  br label %64

64:                                               ; preds = %.lr.ph343, %._crit_edge337
  %indvars.iv435 = phi i64 [ 1, %.lr.ph343 ], [ %indvars.iv.next436, %._crit_edge337 ]
  %65 = add nsw i64 %indvars.iv435, -1
  %66 = getelementptr inbounds double, ptr %5, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = fmul double %18, %67
  %69 = icmp samesign ugt i64 %indvars.iv435, 1
  br i1 %69, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %64
  %70 = trunc i64 %65 to i32
  %71 = mul i32 %15, %70
  %invariant.op339 = add i32 %71, -1
  br label %72

72:                                               ; preds = %.lr.ph336, %72
  %indvars.iv430 = phi i64 [ 1, %.lr.ph336 ], [ %indvars.iv.next431, %72 ]
  %.0229333 = phi double [ 0.000000e+00, %.lr.ph336 ], [ %84, %72 ]
  %73 = add nsw i64 %indvars.iv430, -1
  %74 = trunc nuw nsw i64 %indvars.iv430 to i32
  %.reass340 = add i32 %invariant.op339, %74
  %75 = sext i32 %.reass340 to i64
  %76 = getelementptr inbounds double, ptr %3, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds double, ptr %8, i64 %73
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %68, double %77, double %79)
  store double %80, ptr %78, align 8
  %81 = load double, ptr %76, align 8
  %82 = getelementptr inbounds double, ptr %5, i64 %73
  %83 = load double, ptr %82, align 8
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %83, double %.0229333)
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %indvars.iv435
  br i1 %exitcond434.not, label %._crit_edge337, label %72, !llvm.loop !8

._crit_edge337:                                   ; preds = %72, %64
  %.0229.lcssa = phi double [ 0.000000e+00, %64 ], [ %84, %72 ]
  %85 = trunc nuw nsw i64 %65 to i32
  %86 = mul i32 %62, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %3, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fmul double %18, %.0229.lcssa
  %91 = tail call double @llvm.fmuladd.f64(double %68, double %89, double %90)
  %92 = getelementptr inbounds double, ptr %8, i64 %65
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %91
  store double %94, ptr %92, align 8
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.loopexit, label %64, !llvm.loop !9

95:                                               ; preds = %.lr.ph332, %._crit_edge322
  %indvars.iv421 = phi i64 [ %57, %.lr.ph332 ], [ %indvars.iv.next422, %._crit_edge322 ]
  %indvars.iv419 = phi i64 [ %59, %.lr.ph332 ], [ %indvars.iv.next420, %._crit_edge322 ]
  %indvars.iv417 = phi i64 [ 1, %.lr.ph332 ], [ %indvars.iv.next418, %._crit_edge322 ]
  %gep325 = getelementptr double, ptr %invariant.gep324, i64 %indvars.iv421
  %96 = load double, ptr %gep325, align 8
  %97 = fmul double %18, %96
  %98 = icmp samesign ugt i64 %indvars.iv417, 1
  %99 = add nsw i64 %indvars.iv417, -1
  br i1 %98, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %95
  %100 = trunc i64 %99 to i32
  %101 = mul i32 %15, %100
  %102 = add i32 %101, -1
  br label %103

103:                                              ; preds = %.lr.ph321, %103
  %indvars.iv408 = phi i64 [ %59, %.lr.ph321 ], [ %indvars.iv.next409, %103 ]
  %indvars.iv406 = phi i64 [ %57, %.lr.ph321 ], [ %indvars.iv.next407, %103 ]
  %indvars.iv404 = phi i64 [ 1, %.lr.ph321 ], [ %indvars.iv.next405, %103 ]
  %.1230316 = phi double [ 0.000000e+00, %.lr.ph321 ], [ %113, %103 ]
  %104 = trunc nuw nsw i64 %indvars.iv404 to i32
  %105 = add i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %3, i64 %106
  %108 = load double, ptr %107, align 8
  %gep313 = getelementptr double, ptr %invariant.gep326, i64 %indvars.iv408
  %109 = load double, ptr %gep313, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %97, double %108, double %109)
  store double %110, ptr %gep313, align 8
  %111 = load double, ptr %107, align 8
  %gep315 = getelementptr double, ptr %invariant.gep324, i64 %indvars.iv406
  %112 = load double, ptr %gep315, align 8
  %113 = tail call double @llvm.fmuladd.f64(double %111, double %112, double %.1230316)
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, %58
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, %60
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next405, %indvars.iv417
  br i1 %exitcond416.not, label %._crit_edge322, label %103, !llvm.loop !10

._crit_edge322:                                   ; preds = %103, %95
  %.1230.lcssa = phi double [ 0.000000e+00, %95 ], [ %113, %103 ]
  %114 = trunc nuw nsw i64 %99 to i32
  %115 = mul i32 %56, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %3, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = fmul double %18, %.1230.lcssa
  %120 = tail call double @llvm.fmuladd.f64(double %97, double %118, double %119)
  %gep327 = getelementptr double, ptr %invariant.gep326, i64 %indvars.iv419
  %121 = load double, ptr %gep327, align 8
  %122 = fadd double %121, %120
  store double %122, ptr %gep327, align 8
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, %58
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, %60
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count428
  br i1 %exitcond429.not, label %.loopexit, label %95, !llvm.loop !11

123:                                              ; preds = %51
  br i1 %or.cond5, label %.lr.ph311.preheader, label %.lr.ph301

.lr.ph301:                                        ; preds = %123
  %invariant.gep293 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep295 = getelementptr i8, ptr %8, i64 -8
  %124 = sext i32 %.0 to i64
  %125 = sext i32 %16 to i64
  %126 = sext i32 %.0217 to i64
  %127 = sext i32 %17 to i64
  %128 = add nuw i32 %14, 1
  %129 = sext i32 %15 to i64
  %130 = zext nneg i32 %14 to i64
  %wide.trip.count390 = zext i32 %128 to i64
  br label %159

.lr.ph311.preheader:                              ; preds = %123
  %131 = add nuw i32 %14, 1
  %132 = sext i32 %15 to i64
  %133 = zext nneg i32 %14 to i64
  %wide.trip.count402 = zext i32 %131 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %._crit_edge307
  %indvars.iv399 = phi i64 [ 1, %.lr.ph311.preheader ], [ %indvars.iv.next400, %._crit_edge307 ]
  %indvars.iv392 = phi i32 [ 2, %.lr.ph311.preheader ], [ %indvars.iv.next393, %._crit_edge307 ]
  %134 = add nsw i64 %indvars.iv399, -1
  %135 = getelementptr inbounds double, ptr %5, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fmul double %18, %136
  %138 = mul nsw i64 %134, %132
  %139 = getelementptr double, ptr %3, i64 %138
  %140 = getelementptr double, ptr %139, i64 %134
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds double, ptr %8, i64 %134
  %143 = load double, ptr %142, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %137, double %141, double %143)
  store double %144, ptr %142, align 8
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %invariant.op = add i64 %138, 4294967295
  %.not246302.not = icmp samesign ult i64 %indvars.iv399, %133
  br i1 %.not246302.not, label %.lr.ph306.preheader, label %._crit_edge307

.lr.ph306.preheader:                              ; preds = %.lr.ph311
  %145 = sext i32 %indvars.iv392 to i64
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %indvars.iv394 = phi i64 [ %145, %.lr.ph306.preheader ], [ %indvars.iv.next395, %.lr.ph306 ]
  %.2231303 = phi double [ 0.000000e+00, %.lr.ph306.preheader ], [ %156, %.lr.ph306 ]
  %146 = add nsw i64 %indvars.iv394, -1
  %.reass = add i64 %invariant.op, %indvars.iv394
  %sext442 = shl i64 %.reass, 32
  %147 = ashr exact i64 %sext442, 29
  %148 = getelementptr inbounds i8, ptr %3, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds double, ptr %8, i64 %146
  %151 = load double, ptr %150, align 8
  %152 = tail call double @llvm.fmuladd.f64(double %137, double %149, double %151)
  store double %152, ptr %150, align 8
  %153 = load double, ptr %148, align 8
  %154 = getelementptr inbounds double, ptr %5, i64 %146
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.fmuladd.f64(double %153, double %155, double %.2231303)
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, 1
  %lftr.wideiv397 = trunc i64 %indvars.iv.next395 to i32
  %exitcond398.not = icmp eq i32 %131, %lftr.wideiv397
  br i1 %exitcond398.not, label %._crit_edge307.loopexit, label %.lr.ph306, !llvm.loop !12

._crit_edge307.loopexit:                          ; preds = %.lr.ph306
  %.pre440 = load double, ptr %142, align 8
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %.lr.ph311
  %157 = phi double [ %144, %.lr.ph311 ], [ %.pre440, %._crit_edge307.loopexit ]
  %.2231.lcssa = phi double [ 0.000000e+00, %.lr.ph311 ], [ %156, %._crit_edge307.loopexit ]
  %158 = tail call double @llvm.fmuladd.f64(double %18, double %.2231.lcssa, double %157)
  store double %158, ptr %142, align 8
  %indvars.iv.next393 = add nuw i32 %indvars.iv392, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.loopexit, label %.lr.ph311, !llvm.loop !13

159:                                              ; preds = %.lr.ph301, %._crit_edge
  %indvars.iv383 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next384, %._crit_edge ]
  %indvars.iv373 = phi i64 [ %126, %.lr.ph301 ], [ %indvars.iv.next374, %._crit_edge ]
  %indvars.iv369 = phi i64 [ %124, %.lr.ph301 ], [ %indvars.iv.next370, %._crit_edge ]
  %indvars.iv365 = phi i32 [ 2, %.lr.ph301 ], [ %indvars.iv.next366, %._crit_edge ]
  %gep294 = getelementptr double, ptr %invariant.gep293, i64 %indvars.iv369
  %160 = load double, ptr %gep294, align 8
  %161 = fmul double %18, %160
  %162 = add nsw i64 %indvars.iv383, -1
  %163 = mul nsw i64 %162, %129
  %164 = getelementptr double, ptr %3, i64 %163
  %165 = getelementptr double, ptr %164, i64 %162
  %166 = load double, ptr %165, align 8
  %gep296 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv373
  %167 = load double, ptr %gep296, align 8
  %168 = tail call double @llvm.fmuladd.f64(double %161, double %166, double %167)
  store double %168, ptr %gep296, align 8
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %.not244287.not = icmp samesign ult i64 %indvars.iv383, %130
  br i1 %.not244287.not, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %159
  %169 = zext i32 %indvars.iv365 to i64
  %170 = add i64 %163, 4294967295
  br label %171

171:                                              ; preds = %.lr.ph292, %171
  %indvars.iv375 = phi i64 [ %indvars.iv373, %.lr.ph292 ], [ %indvars.iv.next376, %171 ]
  %indvars.iv371 = phi i64 [ %indvars.iv369, %.lr.ph292 ], [ %indvars.iv.next372, %171 ]
  %indvars.iv367 = phi i64 [ %169, %.lr.ph292 ], [ %indvars.iv.next368, %171 ]
  %.3232288 = phi double [ 0.000000e+00, %.lr.ph292 ], [ %180, %171 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, %125
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, %127
  %172 = add i64 %170, %indvars.iv367
  %sext = shl i64 %172, 32
  %173 = ashr exact i64 %sext, 29
  %174 = getelementptr inbounds i8, ptr %3, i64 %173
  %175 = load double, ptr %174, align 8
  %gep284 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv.next376
  %176 = load double, ptr %gep284, align 8
  %177 = tail call double @llvm.fmuladd.f64(double %161, double %175, double %176)
  store double %177, ptr %gep284, align 8
  %178 = load double, ptr %174, align 8
  %gep286 = getelementptr double, ptr %invariant.gep293, i64 %indvars.iv.next372
  %179 = load double, ptr %gep286, align 8
  %180 = tail call double @llvm.fmuladd.f64(double %178, double %179, double %.3232288)
  %indvars.iv.next368 = add i64 %indvars.iv367, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next368 to i32
  %exitcond382.not = icmp eq i32 %128, %lftr.wideiv
  br i1 %exitcond382.not, label %._crit_edge.loopexit, label %171, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %171
  %.pre = load double, ptr %gep296, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %159
  %181 = phi double [ %168, %159 ], [ %.pre, %._crit_edge.loopexit ]
  %.3232.lcssa = phi double [ 0.000000e+00, %159 ], [ %180, %._crit_edge.loopexit ]
  %182 = tail call double @llvm.fmuladd.f64(double %18, double %.3232.lcssa, double %181)
  store double %182, ptr %gep296, align 8
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, %125
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, %127
  %indvars.iv.next366 = add nuw i32 %indvars.iv365, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count390
  br i1 %exitcond391.not, label %.loopexit, label %159, !llvm.loop !15

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
