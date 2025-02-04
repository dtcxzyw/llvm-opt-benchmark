; ModuleID = 'bench/gromacs/original/ssymv.ll'
source_filename = "bench/gromacs/original/ssymv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @ssymv_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
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
  %indvars.iv358 = phi i64 [ 1, %.lr.ph277.preheader ], [ %indvars.iv.next359, %.lr.ph277 ]
  %gep274 = getelementptr float, ptr %invariant.gep273, i64 %indvars.iv358
  %41 = load float, ptr %gep274, align 4
  %42 = fmul float %19, %41
  store float %42, ptr %gep274, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond361.not, label %.loopexit257, label %.lr.ph277, !llvm.loop !4

43:                                               ; preds = %33
  %invariant.gep267 = getelementptr i8, ptr %8, i64 -4
  %44 = sext i32 %.0217 to i64
  %45 = sext i32 %17 to i64
  br i1 %36, label %.lr.ph272, label %.lr.ph

.lr.ph272:                                        ; preds = %43, %.lr.ph272
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph272 ], [ %44, %43 ]
  %.2271 = phi i32 [ %46, %.lr.ph272 ], [ 1, %43 ]
  %gep268 = getelementptr float, ptr %invariant.gep267, i64 %indvars.iv354
  store float 0.000000e+00, ptr %gep268, align 4
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, %45
  %46 = add nuw i32 %.2271, 1
  %exitcond357.not = icmp eq i32 %.2271, %14
  br i1 %exitcond357.not, label %.loopexit257, label %.lr.ph272, !llvm.loop !6

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
  br i1 %53, label %56, label %124

56:                                               ; preds = %52
  br i1 %or.cond5, label %.lr.ph343, label %.lr.ph332

.lr.ph332:                                        ; preds = %56
  %invariant.gep324 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep326 = getelementptr i8, ptr %8, i64 -4
  %57 = add i32 %15, 1
  %58 = sext i32 %.0 to i64
  %59 = sext i32 %16 to i64
  %60 = sext i32 %.0217 to i64
  %61 = sext i32 %17 to i64
  %62 = add nuw i32 %14, 1
  %wide.trip.count428 = zext i32 %62 to i64
  br label %96

.lr.ph343:                                        ; preds = %56
  %63 = add i32 %15, 1
  %64 = add nuw i32 %14, 1
  %wide.trip.count438 = zext i32 %64 to i64
  br label %65

65:                                               ; preds = %.lr.ph343, %._crit_edge337
  %indvars.iv435 = phi i64 [ 1, %.lr.ph343 ], [ %indvars.iv.next436, %._crit_edge337 ]
  %66 = add nsw i64 %indvars.iv435, -1
  %67 = getelementptr inbounds float, ptr %5, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fmul float %18, %68
  %70 = icmp samesign ugt i64 %indvars.iv435, 1
  br i1 %70, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %65
  %71 = trunc i64 %66 to i32
  %72 = mul i32 %15, %71
  %invariant.op339 = add i32 %72, -1
  br label %73

73:                                               ; preds = %.lr.ph336, %73
  %indvars.iv430 = phi i64 [ 1, %.lr.ph336 ], [ %indvars.iv.next431, %73 ]
  %.0229333 = phi float [ 0.000000e+00, %.lr.ph336 ], [ %85, %73 ]
  %74 = add nsw i64 %indvars.iv430, -1
  %75 = trunc nuw nsw i64 %indvars.iv430 to i32
  %.reass340 = add i32 %invariant.op339, %75
  %76 = sext i32 %.reass340 to i64
  %77 = getelementptr inbounds float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds float, ptr %8, i64 %74
  %80 = load float, ptr %79, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %69, float %78, float %80)
  store float %81, ptr %79, align 4
  %82 = load float, ptr %77, align 4
  %83 = getelementptr inbounds float, ptr %5, i64 %74
  %84 = load float, ptr %83, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %82, float %84, float %.0229333)
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %indvars.iv435
  br i1 %exitcond434.not, label %._crit_edge337, label %73, !llvm.loop !8

._crit_edge337:                                   ; preds = %73, %65
  %.0229.lcssa = phi float [ 0.000000e+00, %65 ], [ %85, %73 ]
  %86 = trunc nuw nsw i64 %66 to i32
  %87 = mul i32 %63, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fmul float %18, %.0229.lcssa
  %92 = tail call float @llvm.fmuladd.f32(float %69, float %90, float %91)
  %93 = getelementptr inbounds float, ptr %8, i64 %66
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %92
  store float %95, ptr %93, align 4
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.loopexit, label %65, !llvm.loop !9

96:                                               ; preds = %.lr.ph332, %._crit_edge322
  %indvars.iv421 = phi i64 [ %58, %.lr.ph332 ], [ %indvars.iv.next422, %._crit_edge322 ]
  %indvars.iv419 = phi i64 [ %60, %.lr.ph332 ], [ %indvars.iv.next420, %._crit_edge322 ]
  %indvars.iv417 = phi i64 [ 1, %.lr.ph332 ], [ %indvars.iv.next418, %._crit_edge322 ]
  %gep325 = getelementptr float, ptr %invariant.gep324, i64 %indvars.iv421
  %97 = load float, ptr %gep325, align 4
  %98 = fmul float %18, %97
  %99 = icmp samesign ugt i64 %indvars.iv417, 1
  %100 = add nsw i64 %indvars.iv417, -1
  br i1 %99, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %96
  %101 = trunc i64 %100 to i32
  %102 = mul i32 %15, %101
  %103 = add i32 %102, -1
  br label %104

104:                                              ; preds = %.lr.ph321, %104
  %indvars.iv408 = phi i64 [ %60, %.lr.ph321 ], [ %indvars.iv.next409, %104 ]
  %indvars.iv406 = phi i64 [ %58, %.lr.ph321 ], [ %indvars.iv.next407, %104 ]
  %indvars.iv404 = phi i64 [ 1, %.lr.ph321 ], [ %indvars.iv.next405, %104 ]
  %.1230316 = phi float [ 0.000000e+00, %.lr.ph321 ], [ %114, %104 ]
  %105 = trunc nuw nsw i64 %indvars.iv404 to i32
  %106 = add i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4
  %gep313 = getelementptr float, ptr %invariant.gep326, i64 %indvars.iv408
  %110 = load float, ptr %gep313, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %98, float %109, float %110)
  store float %111, ptr %gep313, align 4
  %112 = load float, ptr %108, align 4
  %gep315 = getelementptr float, ptr %invariant.gep324, i64 %indvars.iv406
  %113 = load float, ptr %gep315, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %.1230316)
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, %59
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, %61
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next405, %indvars.iv417
  br i1 %exitcond416.not, label %._crit_edge322, label %104, !llvm.loop !10

._crit_edge322:                                   ; preds = %104, %96
  %.1230.lcssa = phi float [ 0.000000e+00, %96 ], [ %114, %104 ]
  %115 = trunc nuw nsw i64 %100 to i32
  %116 = mul i32 %57, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fmul float %18, %.1230.lcssa
  %121 = tail call float @llvm.fmuladd.f32(float %98, float %119, float %120)
  %gep327 = getelementptr float, ptr %invariant.gep326, i64 %indvars.iv419
  %122 = load float, ptr %gep327, align 4
  %123 = fadd float %122, %121
  store float %123, ptr %gep327, align 4
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, %59
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, %61
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count428
  br i1 %exitcond429.not, label %.loopexit, label %96, !llvm.loop !11

124:                                              ; preds = %52
  br i1 %or.cond5, label %.lr.ph311.preheader, label %.lr.ph301

.lr.ph301:                                        ; preds = %124
  %invariant.gep293 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep295 = getelementptr i8, ptr %8, i64 -4
  %125 = sext i32 %.0 to i64
  %126 = sext i32 %16 to i64
  %127 = sext i32 %.0217 to i64
  %128 = sext i32 %17 to i64
  %129 = add nuw i32 %14, 1
  %130 = sext i32 %15 to i64
  %131 = zext nneg i32 %14 to i64
  %wide.trip.count390 = zext i32 %129 to i64
  br label %160

.lr.ph311.preheader:                              ; preds = %124
  %132 = add nuw i32 %14, 1
  %133 = sext i32 %15 to i64
  %134 = zext nneg i32 %14 to i64
  %wide.trip.count402 = zext i32 %132 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %._crit_edge307
  %indvars.iv399 = phi i64 [ 1, %.lr.ph311.preheader ], [ %indvars.iv.next400, %._crit_edge307 ]
  %indvars.iv392 = phi i32 [ 2, %.lr.ph311.preheader ], [ %indvars.iv.next393, %._crit_edge307 ]
  %135 = add nsw i64 %indvars.iv399, -1
  %136 = getelementptr inbounds float, ptr %5, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fmul float %18, %137
  %139 = mul nsw i64 %135, %133
  %140 = getelementptr float, ptr %3, i64 %139
  %141 = getelementptr float, ptr %140, i64 %135
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds float, ptr %8, i64 %135
  %144 = load float, ptr %143, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %138, float %142, float %144)
  store float %145, ptr %143, align 4
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %invariant.op = add i64 %139, 4294967295
  %.not246302.not = icmp samesign ult i64 %indvars.iv399, %134
  br i1 %.not246302.not, label %.lr.ph306.preheader, label %._crit_edge307

.lr.ph306.preheader:                              ; preds = %.lr.ph311
  %146 = sext i32 %indvars.iv392 to i64
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %indvars.iv394 = phi i64 [ %146, %.lr.ph306.preheader ], [ %indvars.iv.next395, %.lr.ph306 ]
  %.2231303 = phi float [ 0.000000e+00, %.lr.ph306.preheader ], [ %157, %.lr.ph306 ]
  %147 = add nsw i64 %indvars.iv394, -1
  %.reass = add i64 %invariant.op, %indvars.iv394
  %sext442 = shl i64 %.reass, 32
  %148 = ashr exact i64 %sext442, 30
  %149 = getelementptr inbounds i8, ptr %3, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds float, ptr %8, i64 %147
  %152 = load float, ptr %151, align 4
  %153 = tail call float @llvm.fmuladd.f32(float %138, float %150, float %152)
  store float %153, ptr %151, align 4
  %154 = load float, ptr %149, align 4
  %155 = getelementptr inbounds float, ptr %5, i64 %147
  %156 = load float, ptr %155, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %154, float %156, float %.2231303)
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, 1
  %lftr.wideiv397 = trunc i64 %indvars.iv.next395 to i32
  %exitcond398.not = icmp eq i32 %132, %lftr.wideiv397
  br i1 %exitcond398.not, label %._crit_edge307.loopexit, label %.lr.ph306, !llvm.loop !12

._crit_edge307.loopexit:                          ; preds = %.lr.ph306
  %.pre440 = load float, ptr %143, align 4
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %.lr.ph311
  %158 = phi float [ %145, %.lr.ph311 ], [ %.pre440, %._crit_edge307.loopexit ]
  %.2231.lcssa = phi float [ 0.000000e+00, %.lr.ph311 ], [ %157, %._crit_edge307.loopexit ]
  %159 = tail call float @llvm.fmuladd.f32(float %18, float %.2231.lcssa, float %158)
  store float %159, ptr %143, align 4
  %indvars.iv.next393 = add nuw i32 %indvars.iv392, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.loopexit, label %.lr.ph311, !llvm.loop !13

160:                                              ; preds = %.lr.ph301, %._crit_edge
  %indvars.iv383 = phi i64 [ 1, %.lr.ph301 ], [ %indvars.iv.next384, %._crit_edge ]
  %indvars.iv373 = phi i64 [ %127, %.lr.ph301 ], [ %indvars.iv.next374, %._crit_edge ]
  %indvars.iv369 = phi i64 [ %125, %.lr.ph301 ], [ %indvars.iv.next370, %._crit_edge ]
  %indvars.iv365 = phi i32 [ 2, %.lr.ph301 ], [ %indvars.iv.next366, %._crit_edge ]
  %gep294 = getelementptr float, ptr %invariant.gep293, i64 %indvars.iv369
  %161 = load float, ptr %gep294, align 4
  %162 = fmul float %18, %161
  %163 = add nsw i64 %indvars.iv383, -1
  %164 = mul nsw i64 %163, %130
  %165 = getelementptr float, ptr %3, i64 %164
  %166 = getelementptr float, ptr %165, i64 %163
  %167 = load float, ptr %166, align 4
  %gep296 = getelementptr float, ptr %invariant.gep295, i64 %indvars.iv373
  %168 = load float, ptr %gep296, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %162, float %167, float %168)
  store float %169, ptr %gep296, align 4
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %.not244287.not = icmp samesign ult i64 %indvars.iv383, %131
  br i1 %.not244287.not, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %160
  %170 = zext i32 %indvars.iv365 to i64
  %171 = add i64 %164, 4294967295
  br label %172

172:                                              ; preds = %.lr.ph292, %172
  %indvars.iv375 = phi i64 [ %indvars.iv373, %.lr.ph292 ], [ %indvars.iv.next376, %172 ]
  %indvars.iv371 = phi i64 [ %indvars.iv369, %.lr.ph292 ], [ %indvars.iv.next372, %172 ]
  %indvars.iv367 = phi i64 [ %170, %.lr.ph292 ], [ %indvars.iv.next368, %172 ]
  %.3232288 = phi float [ 0.000000e+00, %.lr.ph292 ], [ %181, %172 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, %126
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, %128
  %173 = add i64 %171, %indvars.iv367
  %sext = shl i64 %173, 32
  %174 = ashr exact i64 %sext, 30
  %175 = getelementptr inbounds i8, ptr %3, i64 %174
  %176 = load float, ptr %175, align 4
  %gep284 = getelementptr float, ptr %invariant.gep295, i64 %indvars.iv.next376
  %177 = load float, ptr %gep284, align 4
  %178 = tail call float @llvm.fmuladd.f32(float %162, float %176, float %177)
  store float %178, ptr %gep284, align 4
  %179 = load float, ptr %175, align 4
  %gep286 = getelementptr float, ptr %invariant.gep293, i64 %indvars.iv.next372
  %180 = load float, ptr %gep286, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %179, float %180, float %.3232288)
  %indvars.iv.next368 = add i64 %indvars.iv367, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next368 to i32
  %exitcond382.not = icmp eq i32 %129, %lftr.wideiv
  br i1 %exitcond382.not, label %._crit_edge.loopexit, label %172, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %172
  %.pre = load float, ptr %gep296, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %160
  %182 = phi float [ %169, %160 ], [ %.pre, %._crit_edge.loopexit ]
  %.3232.lcssa = phi float [ 0.000000e+00, %160 ], [ %181, %._crit_edge.loopexit ]
  %183 = tail call float @llvm.fmuladd.f32(float %18, float %.3232.lcssa, float %182)
  store float %183, ptr %gep296, align 4
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, %126
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, %128
  %indvars.iv.next366 = add nuw i32 %indvars.iv365, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count390
  br i1 %exitcond391.not, label %.loopexit, label %160, !llvm.loop !15

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
