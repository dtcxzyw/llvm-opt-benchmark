; ModuleID = 'bench/gromacs/original/strmv.cpp.ll'
source_filename = "bench/gromacs/original/strmv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @strmv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %7, align 4
  %narrow = xor i32 %10, -1
  %12 = sext i32 %narrow to i64
  %13 = getelementptr inbounds float, ptr %4, i64 %12
  %14 = getelementptr inbounds i8, ptr %6, i64 -4
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %2, align 1
  %18 = icmp slt i32 %11, 1
  %19 = add nsw i32 %9, -1
  %20 = mul nsw i32 %11, %19
  %21 = sub nsw i32 1, %20
  %.0258 = select i1 %18, i32 %21, i32 1
  %22 = load i8, ptr %1, align 1
  switch i8 %22, label %133 [
    i8 78, label %23
    i8 110, label %23
  ]

23:                                               ; preds = %16, %16
  %24 = load i8, ptr %0, align 1
  switch i8 %24, label %75 [
    i8 85, label %25
    i8 117, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = icmp eq i32 %11, 1
  %.not300329 = icmp slt i32 %9, 1
  br i1 %26, label %.preheader313, label %.preheader316

.preheader316:                                    ; preds = %25
  br i1 %.not300329, label %.loopexit, label %.lr.ph324

.lr.ph324:                                        ; preds = %.preheader316
  %27 = add i32 %10, 1
  %28 = sext i32 %.0258 to i64
  %29 = sext i32 %11 to i64
  %30 = sext i32 %10 to i64
  %31 = add nuw i32 %9, 1
  %wide.trip.count411 = zext i32 %31 to i64
  br label %55

.preheader313:                                    ; preds = %25
  br i1 %.not300329, label %.loopexit, label %.lr.ph331

.lr.ph331:                                        ; preds = %.preheader313
  %32 = add i32 %10, 1
  %33 = sext i32 %10 to i64
  %34 = add nuw i32 %9, 1
  %wide.trip.count420 = zext i32 %34 to i64
  br label %35

35:                                               ; preds = %.lr.ph331, %54
  %indvars.iv417 = phi i64 [ 1, %.lr.ph331 ], [ %indvars.iv.next418, %54 ]
  %36 = getelementptr inbounds float, ptr %14, i64 %indvars.iv417
  %37 = load float, ptr %36, align 4
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = fcmp ogt float %38, 0x3810000000000000
  br i1 %39, label %.preheader312, label %54

.preheader312:                                    ; preds = %35
  %.not301.not325 = icmp ugt i64 %indvars.iv417, 1
  br i1 %.not301.not325, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %.preheader312
  %40 = mul nsw i64 %indvars.iv417, %33
  %invariant.gep496 = getelementptr float, ptr %13, i64 %40
  br label %41

41:                                               ; preds = %.lr.ph327, %41
  %indvars.iv413 = phi i64 [ 1, %.lr.ph327 ], [ %indvars.iv.next414, %41 ]
  %gep497 = getelementptr float, ptr %invariant.gep496, i64 %indvars.iv413
  %42 = load float, ptr %gep497, align 4
  %43 = getelementptr inbounds float, ptr %14, i64 %indvars.iv413
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %37, float %42, float %44)
  store float %45, ptr %43, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, %indvars.iv417
  br i1 %exitcond416.not, label %._crit_edge328, label %41, !llvm.loop !4

._crit_edge328:                                   ; preds = %41, %.preheader312
  switch i8 %17, label %54 [
    i8 110, label %46
    i8 78, label %46
  ]

46:                                               ; preds = %._crit_edge328, %._crit_edge328
  %47 = trunc nuw nsw i64 %indvars.iv417 to i32
  %48 = mul i32 %32, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %13, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %36, align 4
  %53 = fmul float %51, %52
  store float %53, ptr %36, align 4
  br label %54

54:                                               ; preds = %._crit_edge328, %35, %46
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.loopexit, label %35, !llvm.loop !6

55:                                               ; preds = %.lr.ph324, %74
  %indvars.iv406 = phi i64 [ 1, %.lr.ph324 ], [ %indvars.iv.next407, %74 ]
  %indvars.iv404 = phi i64 [ %28, %.lr.ph324 ], [ %indvars.iv.next405, %74 ]
  %56 = getelementptr inbounds float, ptr %14, i64 %indvars.iv404
  %57 = load float, ptr %56, align 4
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fcmp ogt float %58, 0x3810000000000000
  br i1 %59, label %.preheader315, label %74

.preheader315:                                    ; preds = %55
  %.not299.not318 = icmp ugt i64 %indvars.iv406, 1
  br i1 %.not299.not318, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader315
  %60 = mul nsw i64 %indvars.iv406, %30
  %invariant.gep = getelementptr float, ptr %13, i64 %60
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv399 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next400, %61 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv399
  %62 = load float, ptr %gep, align 4
  %63 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %57, float %62, float %64)
  store float %65, ptr %63, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %29
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next400, %indvars.iv406
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !7

._crit_edge:                                      ; preds = %61, %.preheader315
  switch i8 %17, label %74 [
    i8 110, label %66
    i8 78, label %66
  ]

66:                                               ; preds = %._crit_edge, %._crit_edge
  %67 = trunc nuw nsw i64 %indvars.iv406 to i32
  %68 = mul i32 %27, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %13, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %56, align 4
  %73 = fmul float %71, %72
  store float %73, ptr %56, align 4
  br label %74

74:                                               ; preds = %._crit_edge, %66, %55
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, %29
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count411
  br i1 %exitcond412.not, label %.loopexit, label %55, !llvm.loop !8

75:                                               ; preds = %23
  %76 = icmp eq i32 %11, 1
  br i1 %76, label %.preheader308, label %102

.preheader308:                                    ; preds = %75
  %77 = icmp sgt i32 %9, 0
  br i1 %77, label %.lr.ph346, label %.loopexit

.lr.ph346:                                        ; preds = %.preheader308
  %78 = add i32 %10, 1
  %79 = zext nneg i32 %9 to i64
  %80 = sext i32 %10 to i64
  br label %81

81:                                               ; preds = %.lr.ph346, %100
  %indvars.iv431 = phi i64 [ %79, %.lr.ph346 ], [ %indvars.iv.next432, %100 ]
  %82 = getelementptr inbounds float, ptr %14, i64 %indvars.iv431
  %83 = load float, ptr %82, align 4
  %84 = tail call noundef float @llvm.fabs.f32(float %83)
  %85 = fcmp ogt float %84, 0x3810000000000000
  br i1 %85, label %.preheader307, label %100

.preheader307:                                    ; preds = %81
  %.not297.not341 = icmp slt i64 %indvars.iv431, %79
  br i1 %.not297.not341, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.preheader307
  %86 = mul nsw i64 %indvars.iv431, %80
  %invariant.gep500 = getelementptr float, ptr %13, i64 %86
  br label %87

87:                                               ; preds = %.lr.ph343, %87
  %indvars.iv428 = phi i64 [ %79, %.lr.ph343 ], [ %indvars.iv.next429, %87 ]
  %gep501 = getelementptr float, ptr %invariant.gep500, i64 %indvars.iv428
  %88 = load float, ptr %gep501, align 4
  %89 = getelementptr inbounds float, ptr %14, i64 %indvars.iv428
  %90 = load float, ptr %89, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %83, float %88, float %90)
  store float %91, ptr %89, align 4
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, -1
  %.not297.not = icmp sgt i64 %indvars.iv.next429, %indvars.iv431
  br i1 %.not297.not, label %87, label %._crit_edge344, !llvm.loop !9

._crit_edge344:                                   ; preds = %87, %.preheader307
  switch i8 %17, label %100 [
    i8 110, label %92
    i8 78, label %92
  ]

92:                                               ; preds = %._crit_edge344, %._crit_edge344
  %93 = trunc nuw nsw i64 %indvars.iv431 to i32
  %94 = mul i32 %78, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %13, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %82, align 4
  %99 = fmul float %97, %98
  store float %99, ptr %82, align 4
  br label %100

100:                                              ; preds = %._crit_edge344, %81, %92
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, -1
  %101 = icmp sgt i64 %indvars.iv431, 1
  br i1 %101, label %81, label %.loopexit, !llvm.loop !10

102:                                              ; preds = %75
  %103 = add nsw i32 %.0258, %20
  %104 = icmp sgt i32 %9, 0
  br i1 %104, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %102
  %105 = add i32 %10, 1
  %106 = zext nneg i32 %9 to i64
  %107 = sext i32 %10 to i64
  br label %108

108:                                              ; preds = %.lr.ph340, %130
  %indvars.iv425 = phi i64 [ %106, %.lr.ph340 ], [ %indvars.iv.next426, %130 ]
  %.1260338 = phi i32 [ %103, %.lr.ph340 ], [ %131, %130 ]
  %109 = sext i32 %.1260338 to i64
  %110 = getelementptr inbounds float, ptr %14, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = tail call noundef float @llvm.fabs.f32(float %111)
  %113 = fcmp ogt float %112, 0x3810000000000000
  br i1 %113, label %.preheader310, label %130

.preheader310:                                    ; preds = %108
  %.not296.not332 = icmp slt i64 %indvars.iv425, %106
  br i1 %.not296.not332, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %.preheader310
  %114 = mul nsw i64 %indvars.iv425, %107
  %invariant.gep498 = getelementptr float, ptr %13, i64 %114
  br label %115

115:                                              ; preds = %.lr.ph335, %115
  %indvars.iv422 = phi i64 [ %106, %.lr.ph335 ], [ %indvars.iv.next423, %115 ]
  %.1264334 = phi i32 [ %103, %.lr.ph335 ], [ %121, %115 ]
  %gep499 = getelementptr float, ptr %invariant.gep498, i64 %indvars.iv422
  %116 = load float, ptr %gep499, align 4
  %117 = sext i32 %.1264334 to i64
  %118 = getelementptr inbounds float, ptr %14, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = tail call float @llvm.fmuladd.f32(float %111, float %116, float %119)
  store float %120, ptr %118, align 4
  %121 = sub nsw i32 %.1264334, %11
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, -1
  %.not296.not = icmp sgt i64 %indvars.iv.next423, %indvars.iv425
  br i1 %.not296.not, label %115, label %._crit_edge336, !llvm.loop !11

._crit_edge336:                                   ; preds = %115, %.preheader310
  switch i8 %17, label %130 [
    i8 110, label %122
    i8 78, label %122
  ]

122:                                              ; preds = %._crit_edge336, %._crit_edge336
  %123 = trunc nuw nsw i64 %indvars.iv425 to i32
  %124 = mul i32 %105, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %13, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = load float, ptr %110, align 4
  %129 = fmul float %127, %128
  store float %129, ptr %110, align 4
  br label %130

130:                                              ; preds = %._crit_edge336, %122, %108
  %131 = sub nsw i32 %.1260338, %11
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, -1
  %132 = icmp sgt i64 %indvars.iv425, 1
  br i1 %132, label %108, label %.loopexit, !llvm.loop !12

133:                                              ; preds = %16
  %134 = load i8, ptr %0, align 1
  switch i8 %134, label %194 [
    i8 85, label %135
    i8 117, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = icmp eq i32 %11, 1
  %137 = icmp sgt i32 %9, 0
  br i1 %136, label %.preheader304, label %163

.preheader304:                                    ; preds = %135
  br i1 %137, label %.lr.ph366, label %.loopexit

.lr.ph366:                                        ; preds = %.preheader304
  %138 = add i32 %10, 1
  %139 = zext nneg i32 %9 to i64
  br label %140

140:                                              ; preds = %.lr.ph366, %._crit_edge361
  %indvars.iv440 = phi i64 [ %139, %.lr.ph366 ], [ %indvars.iv.next441, %._crit_edge361 ]
  %141 = getelementptr inbounds float, ptr %14, i64 %indvars.iv440
  %142 = load float, ptr %141, align 4
  switch i8 %17, label %150 [
    i8 110, label %143
    i8 78, label %143
  ]

143:                                              ; preds = %140, %140
  %144 = trunc nuw nsw i64 %indvars.iv440 to i32
  %145 = mul i32 %138, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %13, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fmul float %142, %148
  br label %150

150:                                              ; preds = %140, %143
  %.0 = phi float [ %149, %143 ], [ %142, %140 ]
  %151 = icmp sgt i64 %indvars.iv440, 1
  br i1 %151, label %.lr.ph360, label %._crit_edge361.thread

._crit_edge361.thread:                            ; preds = %150
  store float %.0, ptr %141, align 4
  br label %.loopexit

.lr.ph360:                                        ; preds = %150
  %152 = trunc i64 %indvars.iv440 to i32
  %153 = mul i32 %10, %152
  %invariant.op363 = add i32 %153, -1
  br label %154

154:                                              ; preds = %.lr.ph360, %154
  %indvars.iv442 = phi i64 [ %indvars.iv440, %.lr.ph360 ], [ %indvars.iv.next443, %154 ]
  %.1358 = phi float [ %.0, %.lr.ph360 ], [ %161, %154 ]
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, -1
  %155 = trunc nsw i64 %indvars.iv442 to i32
  %.reass364 = add i32 %invariant.op363, %155
  %156 = sext i32 %.reass364 to i64
  %157 = getelementptr inbounds float, ptr %13, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next443
  %160 = load float, ptr %159, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %158, float %160, float %.1358)
  %162 = icmp ugt i64 %indvars.iv442, 2
  br i1 %162, label %154, label %._crit_edge361, !llvm.loop !13

._crit_edge361:                                   ; preds = %154
  store float %161, ptr %141, align 4
  %indvars.iv.next441 = add nsw i64 %indvars.iv440, -1
  br i1 %151, label %140, label %.loopexit, !llvm.loop !14

163:                                              ; preds = %135
  br i1 %137, label %.lr.ph356, label %.loopexit

.lr.ph356:                                        ; preds = %163
  %164 = add nsw i32 %.0258, %20
  %165 = add i32 %10, 1
  %166 = zext nneg i32 %9 to i64
  br label %167

167:                                              ; preds = %.lr.ph356, %._crit_edge352
  %indvars.iv434 = phi i64 [ %166, %.lr.ph356 ], [ %indvars.iv.next435, %._crit_edge352 ]
  %.2261354 = phi i32 [ %164, %.lr.ph356 ], [ %193, %._crit_edge352 ]
  %168 = sext i32 %.2261354 to i64
  %169 = getelementptr inbounds float, ptr %14, i64 %168
  %170 = load float, ptr %169, align 4
  switch i8 %17, label %178 [
    i8 110, label %171
    i8 78, label %171
  ]

171:                                              ; preds = %167, %167
  %172 = trunc nuw nsw i64 %indvars.iv434 to i32
  %173 = mul i32 %165, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %13, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fmul float %170, %176
  br label %178

178:                                              ; preds = %167, %171
  %.2 = phi float [ %177, %171 ], [ %170, %167 ]
  %179 = icmp sgt i64 %indvars.iv434, 1
  br i1 %179, label %.lr.ph351, label %._crit_edge352.thread

._crit_edge352.thread:                            ; preds = %178
  store float %.2, ptr %169, align 4
  br label %.loopexit

.lr.ph351:                                        ; preds = %178
  %180 = trunc i64 %indvars.iv434 to i32
  %181 = mul i32 %10, %180
  %invariant.op = add i32 %181, -1
  br label %182

182:                                              ; preds = %.lr.ph351, %182
  %indvars.iv436 = phi i64 [ %indvars.iv434, %.lr.ph351 ], [ %indvars.iv.next437, %182 ]
  %.3349 = phi float [ %.2, %.lr.ph351 ], [ %191, %182 ]
  %.2265348 = phi i32 [ %.2261354, %.lr.ph351 ], [ %183, %182 ]
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %183 = sub nsw i32 %.2265348, %11
  %184 = trunc nsw i64 %indvars.iv436 to i32
  %.reass = add i32 %invariant.op, %184
  %185 = sext i32 %.reass to i64
  %186 = getelementptr inbounds float, ptr %13, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds float, ptr %14, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = tail call float @llvm.fmuladd.f32(float %187, float %190, float %.3349)
  %192 = icmp ugt i64 %indvars.iv436, 2
  br i1 %192, label %182, label %._crit_edge352, !llvm.loop !15

._crit_edge352:                                   ; preds = %182
  store float %191, ptr %169, align 4
  %193 = sub nsw i32 %.2261354, %11
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, -1
  br i1 %179, label %167, label %.loopexit, !llvm.loop !16

194:                                              ; preds = %133
  %195 = icmp eq i32 %11, 1
  %.not294386 = icmp slt i32 %9, 1
  br i1 %195, label %.preheader, label %.preheader302

.preheader302:                                    ; preds = %194
  br i1 %.not294386, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader302
  %196 = add i32 %10, 1
  %197 = sext i32 %.0258 to i64
  %198 = sext i32 %11 to i64
  %199 = add nuw i32 %9, 1
  %200 = sext i32 %10 to i64
  %201 = zext nneg i32 %9 to i64
  %wide.trip.count = zext i32 %199 to i64
  br label %224

.preheader:                                       ; preds = %194
  br i1 %.not294386, label %.loopexit, label %.lr.ph388

.lr.ph388:                                        ; preds = %.preheader
  %202 = add i32 %10, 1
  %203 = add nuw i32 %9, 1
  %204 = sext i32 %10 to i64
  %205 = zext nneg i32 %9 to i64
  %wide.trip.count474 = zext i32 %203 to i64
  br label %206

206:                                              ; preds = %.lr.ph388, %._crit_edge384
  %indvars.iv471 = phi i64 [ 1, %.lr.ph388 ], [ %indvars.iv.next472, %._crit_edge384 ]
  %indvars.iv464 = phi i32 [ 2, %.lr.ph388 ], [ %indvars.iv.next465, %._crit_edge384 ]
  %207 = sext i32 %indvars.iv464 to i64
  %208 = getelementptr inbounds float, ptr %14, i64 %indvars.iv471
  %209 = load float, ptr %208, align 4
  switch i8 %17, label %217 [
    i8 110, label %210
    i8 78, label %210
  ]

210:                                              ; preds = %206, %206
  %211 = trunc nuw nsw i64 %indvars.iv471 to i32
  %212 = mul i32 %202, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %13, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = fmul float %209, %215
  br label %217

217:                                              ; preds = %206, %210
  %.4 = phi float [ %216, %210 ], [ %209, %206 ]
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %.not295379.not = icmp ult i64 %indvars.iv471, %205
  br i1 %.not295379.not, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %217
  %218 = mul nsw i64 %indvars.iv471, %204
  %invariant.gep504 = getelementptr float, ptr %13, i64 %218
  br label %219

219:                                              ; preds = %.lr.ph383, %219
  %indvars.iv466 = phi i64 [ %207, %.lr.ph383 ], [ %indvars.iv.next467, %219 ]
  %.5381 = phi float [ %.4, %.lr.ph383 ], [ %223, %219 ]
  %gep505 = getelementptr float, ptr %invariant.gep504, i64 %indvars.iv466
  %220 = load float, ptr %gep505, align 4
  %221 = getelementptr inbounds float, ptr %14, i64 %indvars.iv466
  %222 = load float, ptr %221, align 4
  %223 = tail call float @llvm.fmuladd.f32(float %220, float %222, float %.5381)
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, 1
  %lftr.wideiv469 = trunc i64 %indvars.iv.next467 to i32
  %exitcond470.not = icmp eq i32 %203, %lftr.wideiv469
  br i1 %exitcond470.not, label %._crit_edge384, label %219, !llvm.loop !17

._crit_edge384:                                   ; preds = %219, %217
  %.5.lcssa = phi float [ %.4, %217 ], [ %223, %219 ]
  store float %.5.lcssa, ptr %208, align 4
  %indvars.iv.next465 = add nuw i32 %indvars.iv464, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %.loopexit, label %206, !llvm.loop !18

224:                                              ; preds = %.lr.ph378, %._crit_edge373
  %indvars.iv458 = phi i64 [ 1, %.lr.ph378 ], [ %indvars.iv.next459, %._crit_edge373 ]
  %indvars.iv450 = phi i32 [ 2, %.lr.ph378 ], [ %indvars.iv.next451, %._crit_edge373 ]
  %indvars.iv446 = phi i64 [ %197, %.lr.ph378 ], [ %indvars.iv.next447, %._crit_edge373 ]
  %225 = sext i32 %indvars.iv450 to i64
  %226 = getelementptr inbounds float, ptr %14, i64 %indvars.iv446
  %227 = load float, ptr %226, align 4
  switch i8 %17, label %235 [
    i8 110, label %228
    i8 78, label %228
  ]

228:                                              ; preds = %224, %224
  %229 = trunc nuw nsw i64 %indvars.iv458 to i32
  %230 = mul i32 %196, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %13, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = fmul float %227, %233
  br label %235

235:                                              ; preds = %224, %228
  %.6 = phi float [ %234, %228 ], [ %227, %224 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %.not293367.not = icmp ult i64 %indvars.iv458, %201
  br i1 %.not293367.not, label %.lr.ph372, label %._crit_edge373

.lr.ph372:                                        ; preds = %235
  %236 = mul nsw i64 %indvars.iv458, %200
  %invariant.gep502 = getelementptr float, ptr %13, i64 %236
  br label %237

237:                                              ; preds = %.lr.ph372, %237
  %indvars.iv452 = phi i64 [ %225, %.lr.ph372 ], [ %indvars.iv.next453, %237 ]
  %indvars.iv448 = phi i64 [ %indvars.iv446, %.lr.ph372 ], [ %indvars.iv.next449, %237 ]
  %.7370 = phi float [ %.6, %.lr.ph372 ], [ %241, %237 ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, %198
  %gep503 = getelementptr float, ptr %invariant.gep502, i64 %indvars.iv452
  %238 = load float, ptr %gep503, align 4
  %239 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next449
  %240 = load float, ptr %239, align 4
  %241 = tail call float @llvm.fmuladd.f32(float %238, float %240, float %.7370)
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next453 to i32
  %exitcond457.not = icmp eq i32 %199, %lftr.wideiv
  br i1 %exitcond457.not, label %._crit_edge373, label %237, !llvm.loop !19

._crit_edge373:                                   ; preds = %237, %235
  %.7.lcssa = phi float [ %.6, %235 ], [ %241, %237 ]
  store float %.7.lcssa, ptr %226, align 4
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, %198
  %indvars.iv.next451 = add nuw i32 %indvars.iv450, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count
  br i1 %exitcond463.not, label %.loopexit, label %224, !llvm.loop !20

.loopexit:                                        ; preds = %74, %54, %130, %100, %._crit_edge352, %._crit_edge361, %._crit_edge373, %._crit_edge384, %._crit_edge352.thread, %._crit_edge361.thread, %.preheader316, %.preheader313, %102, %.preheader308, %163, %.preheader304, %.preheader302, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
