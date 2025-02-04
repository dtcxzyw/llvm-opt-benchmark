; ModuleID = 'bench/gromacs/original/dtrmv.ll'
source_filename = "bench/gromacs/original/dtrmv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dtrmv_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %7, align 4
  %narrow = xor i32 %10, -1
  %12 = sext i32 %narrow to i64
  %13 = getelementptr inbounds double, ptr %4, i64 %12
  %14 = getelementptr inbounds i8, ptr %6, i64 -8
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
  %wide.trip.count409 = zext i32 %31 to i64
  br label %55

.preheader313:                                    ; preds = %25
  br i1 %.not300329, label %.loopexit, label %.lr.ph331

.lr.ph331:                                        ; preds = %.preheader313
  %32 = add i32 %10, 1
  %33 = sext i32 %10 to i64
  %34 = add nuw i32 %9, 1
  %wide.trip.count418 = zext i32 %34 to i64
  br label %35

35:                                               ; preds = %.lr.ph331, %54
  %indvars.iv415 = phi i64 [ 1, %.lr.ph331 ], [ %indvars.iv.next416, %54 ]
  %36 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv415
  %37 = load double, ptr %36, align 8
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  %39 = fcmp ogt double %38, 0x10000000000000
  br i1 %39, label %.preheader312, label %54

.preheader312:                                    ; preds = %35
  %.not301.not325 = icmp samesign ugt i64 %indvars.iv415, 1
  br i1 %.not301.not325, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %.preheader312
  %40 = mul nsw i64 %indvars.iv415, %33
  %invariant.gep494 = getelementptr double, ptr %13, i64 %40
  br label %41

41:                                               ; preds = %.lr.ph327, %41
  %indvars.iv411 = phi i64 [ 1, %.lr.ph327 ], [ %indvars.iv.next412, %41 ]
  %gep495 = getelementptr double, ptr %invariant.gep494, i64 %indvars.iv411
  %42 = load double, ptr %gep495, align 8
  %43 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv411
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %37, double %42, double %44)
  store double %45, ptr %43, align 8
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, %indvars.iv415
  br i1 %exitcond414.not, label %._crit_edge328, label %41, !llvm.loop !4

._crit_edge328:                                   ; preds = %41, %.preheader312
  switch i8 %17, label %54 [
    i8 110, label %46
    i8 78, label %46
  ]

46:                                               ; preds = %._crit_edge328, %._crit_edge328
  %47 = trunc nuw nsw i64 %indvars.iv415 to i32
  %48 = mul i32 %32, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %13, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %36, align 8
  %53 = fmul double %51, %52
  store double %53, ptr %36, align 8
  br label %54

54:                                               ; preds = %._crit_edge328, %35, %46
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %35, !llvm.loop !6

55:                                               ; preds = %.lr.ph324, %74
  %indvars.iv404 = phi i64 [ 1, %.lr.ph324 ], [ %indvars.iv.next405, %74 ]
  %indvars.iv402 = phi i64 [ %28, %.lr.ph324 ], [ %indvars.iv.next403, %74 ]
  %56 = getelementptr inbounds double, ptr %14, i64 %indvars.iv402
  %57 = load double, ptr %56, align 8
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, 0x10000000000000
  br i1 %59, label %.preheader315, label %74

.preheader315:                                    ; preds = %55
  %.not299.not318 = icmp samesign ugt i64 %indvars.iv404, 1
  br i1 %.not299.not318, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader315
  %60 = mul nsw i64 %indvars.iv404, %30
  %invariant.gep = getelementptr double, ptr %13, i64 %60
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv397 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next398, %61 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv397
  %62 = load double, ptr %gep, align 8
  %63 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  %64 = load double, ptr %63, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %57, double %62, double %64)
  store double %65, ptr %63, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, %29
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next398, %indvars.iv404
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !7

._crit_edge:                                      ; preds = %61, %.preheader315
  switch i8 %17, label %74 [
    i8 110, label %66
    i8 78, label %66
  ]

66:                                               ; preds = %._crit_edge, %._crit_edge
  %67 = trunc nuw nsw i64 %indvars.iv404 to i32
  %68 = mul i32 %27, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %13, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %56, align 8
  %73 = fmul double %71, %72
  store double %73, ptr %56, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %66, %55
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, %29
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count409
  br i1 %exitcond410.not, label %.loopexit, label %55, !llvm.loop !8

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
  %indvars.iv429 = phi i64 [ %79, %.lr.ph346 ], [ %indvars.iv.next430, %100 ]
  %82 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv429
  %83 = load double, ptr %82, align 8
  %84 = tail call noundef double @llvm.fabs.f64(double %83)
  %85 = fcmp ogt double %84, 0x10000000000000
  br i1 %85, label %.preheader307, label %100

.preheader307:                                    ; preds = %81
  %.not297.not341 = icmp slt i64 %indvars.iv429, %79
  br i1 %.not297.not341, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.preheader307
  %86 = mul nsw i64 %indvars.iv429, %80
  %invariant.gep498 = getelementptr double, ptr %13, i64 %86
  br label %87

87:                                               ; preds = %.lr.ph343, %87
  %indvars.iv426 = phi i64 [ %79, %.lr.ph343 ], [ %indvars.iv.next427, %87 ]
  %gep499 = getelementptr double, ptr %invariant.gep498, i64 %indvars.iv426
  %88 = load double, ptr %gep499, align 8
  %89 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv426
  %90 = load double, ptr %89, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %83, double %88, double %90)
  store double %91, ptr %89, align 8
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, -1
  %.not297.not = icmp sgt i64 %indvars.iv.next427, %indvars.iv429
  br i1 %.not297.not, label %87, label %._crit_edge344, !llvm.loop !9

._crit_edge344:                                   ; preds = %87, %.preheader307
  switch i8 %17, label %100 [
    i8 110, label %92
    i8 78, label %92
  ]

92:                                               ; preds = %._crit_edge344, %._crit_edge344
  %93 = trunc nuw nsw i64 %indvars.iv429 to i32
  %94 = mul i32 %78, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %13, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %82, align 8
  %99 = fmul double %97, %98
  store double %99, ptr %82, align 8
  br label %100

100:                                              ; preds = %._crit_edge344, %81, %92
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, -1
  %101 = icmp sgt i64 %indvars.iv429, 1
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
  %indvars.iv423 = phi i64 [ %106, %.lr.ph340 ], [ %indvars.iv.next424, %130 ]
  %.1260338 = phi i32 [ %103, %.lr.ph340 ], [ %131, %130 ]
  %109 = sext i32 %.1260338 to i64
  %110 = getelementptr inbounds double, ptr %14, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = tail call noundef double @llvm.fabs.f64(double %111)
  %113 = fcmp ogt double %112, 0x10000000000000
  br i1 %113, label %.preheader310, label %130

.preheader310:                                    ; preds = %108
  %.not296.not332 = icmp slt i64 %indvars.iv423, %106
  br i1 %.not296.not332, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %.preheader310
  %114 = mul nsw i64 %indvars.iv423, %107
  %invariant.gep496 = getelementptr double, ptr %13, i64 %114
  br label %115

115:                                              ; preds = %.lr.ph335, %115
  %indvars.iv420 = phi i64 [ %106, %.lr.ph335 ], [ %indvars.iv.next421, %115 ]
  %.1264334 = phi i32 [ %103, %.lr.ph335 ], [ %121, %115 ]
  %gep497 = getelementptr double, ptr %invariant.gep496, i64 %indvars.iv420
  %116 = load double, ptr %gep497, align 8
  %117 = sext i32 %.1264334 to i64
  %118 = getelementptr inbounds double, ptr %14, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = tail call double @llvm.fmuladd.f64(double %111, double %116, double %119)
  store double %120, ptr %118, align 8
  %121 = sub nsw i32 %.1264334, %11
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, -1
  %.not296.not = icmp sgt i64 %indvars.iv.next421, %indvars.iv423
  br i1 %.not296.not, label %115, label %._crit_edge336, !llvm.loop !11

._crit_edge336:                                   ; preds = %115, %.preheader310
  switch i8 %17, label %130 [
    i8 110, label %122
    i8 78, label %122
  ]

122:                                              ; preds = %._crit_edge336, %._crit_edge336
  %123 = trunc nuw nsw i64 %indvars.iv423 to i32
  %124 = mul i32 %105, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %13, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %110, align 8
  %129 = fmul double %127, %128
  store double %129, ptr %110, align 8
  br label %130

130:                                              ; preds = %._crit_edge336, %122, %108
  %131 = sub nsw i32 %.1260338, %11
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %132 = icmp sgt i64 %indvars.iv423, 1
  br i1 %132, label %108, label %.loopexit, !llvm.loop !12

133:                                              ; preds = %16
  %134 = load i8, ptr %0, align 1
  switch i8 %134, label %188 [
    i8 85, label %135
    i8 117, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = icmp eq i32 %11, 1
  %137 = icmp sgt i32 %9, 0
  br i1 %136, label %.preheader304, label %160

.preheader304:                                    ; preds = %135
  br i1 %137, label %.lr.ph364, label %.loopexit

.lr.ph364:                                        ; preds = %.preheader304
  %138 = add i32 %10, 1
  %139 = zext nneg i32 %9 to i64
  %140 = sext i32 %10 to i64
  br label %141

141:                                              ; preds = %._crit_edge361, %.lr.ph364
  %indvars.iv438 = phi i64 [ %139, %.lr.ph364 ], [ %indvars.iv.next439, %._crit_edge361 ]
  %142 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv438
  %143 = load double, ptr %142, align 8
  switch i8 %17, label %151 [
    i8 110, label %144
    i8 78, label %144
  ]

144:                                              ; preds = %141, %141
  %145 = trunc nuw nsw i64 %indvars.iv438 to i32
  %146 = mul i32 %138, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %13, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fmul double %143, %149
  br label %151

151:                                              ; preds = %141, %144
  %.0 = phi double [ %150, %144 ], [ %143, %141 ]
  %152 = icmp sgt i64 %indvars.iv438, 1
  br i1 %152, label %.lr.ph360, label %._crit_edge361.thread

._crit_edge361.thread:                            ; preds = %151
  store double %.0, ptr %142, align 8
  br label %.loopexit

.lr.ph360:                                        ; preds = %151
  %153 = mul nsw i64 %indvars.iv438, %140
  %invariant.gep502 = getelementptr double, ptr %13, i64 %153
  br label %154

154:                                              ; preds = %.lr.ph360, %154
  %indvars.iv440 = phi i64 [ %indvars.iv438, %.lr.ph360 ], [ %indvars.iv.next441, %154 ]
  %.1358 = phi double [ %.0, %.lr.ph360 ], [ %158, %154 ]
  %indvars.iv.next441 = add nsw i64 %indvars.iv440, -1
  %gep503 = getelementptr double, ptr %invariant.gep502, i64 %indvars.iv.next441
  %155 = load double, ptr %gep503, align 8
  %156 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.next441
  %157 = load double, ptr %156, align 8
  %158 = tail call double @llvm.fmuladd.f64(double %155, double %157, double %.1358)
  %159 = icmp samesign ugt i64 %indvars.iv440, 2
  br i1 %159, label %154, label %._crit_edge361, !llvm.loop !13

._crit_edge361:                                   ; preds = %154
  store double %158, ptr %142, align 8
  %indvars.iv.next439 = add nsw i64 %indvars.iv438, -1
  br label %141, !llvm.loop !14

160:                                              ; preds = %135
  br i1 %137, label %.lr.ph356, label %.loopexit

.lr.ph356:                                        ; preds = %160
  %161 = add nsw i32 %.0258, %20
  %162 = add i32 %10, 1
  %163 = zext nneg i32 %9 to i64
  %164 = sext i32 %10 to i64
  br label %165

165:                                              ; preds = %._crit_edge352, %.lr.ph356
  %indvars.iv432 = phi i64 [ %163, %.lr.ph356 ], [ %indvars.iv.next433, %._crit_edge352 ]
  %.2261354 = phi i32 [ %161, %.lr.ph356 ], [ %187, %._crit_edge352 ]
  %166 = sext i32 %.2261354 to i64
  %167 = getelementptr inbounds double, ptr %14, i64 %166
  %168 = load double, ptr %167, align 8
  switch i8 %17, label %176 [
    i8 110, label %169
    i8 78, label %169
  ]

169:                                              ; preds = %165, %165
  %170 = trunc nuw nsw i64 %indvars.iv432 to i32
  %171 = mul i32 %162, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %13, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = fmul double %168, %174
  br label %176

176:                                              ; preds = %165, %169
  %.2 = phi double [ %175, %169 ], [ %168, %165 ]
  %177 = icmp sgt i64 %indvars.iv432, 1
  br i1 %177, label %.lr.ph351, label %._crit_edge352.thread

._crit_edge352.thread:                            ; preds = %176
  store double %.2, ptr %167, align 8
  br label %.loopexit

.lr.ph351:                                        ; preds = %176
  %178 = mul nsw i64 %indvars.iv432, %164
  %invariant.gep500 = getelementptr double, ptr %13, i64 %178
  br label %179

179:                                              ; preds = %.lr.ph351, %179
  %indvars.iv434 = phi i64 [ %indvars.iv432, %.lr.ph351 ], [ %indvars.iv.next435, %179 ]
  %.3349 = phi double [ %.2, %.lr.ph351 ], [ %185, %179 ]
  %.2265348 = phi i32 [ %.2261354, %.lr.ph351 ], [ %180, %179 ]
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, -1
  %180 = sub nsw i32 %.2265348, %11
  %gep501 = getelementptr double, ptr %invariant.gep500, i64 %indvars.iv.next435
  %181 = load double, ptr %gep501, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds double, ptr %14, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = tail call double @llvm.fmuladd.f64(double %181, double %184, double %.3349)
  %186 = icmp samesign ugt i64 %indvars.iv434, 2
  br i1 %186, label %179, label %._crit_edge352, !llvm.loop !15

._crit_edge352:                                   ; preds = %179
  store double %185, ptr %167, align 8
  %187 = sub nsw i32 %.2261354, %11
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, -1
  br label %165, !llvm.loop !16

188:                                              ; preds = %133
  %189 = icmp eq i32 %11, 1
  %.not294384 = icmp slt i32 %9, 1
  br i1 %189, label %.preheader, label %.preheader302

.preheader302:                                    ; preds = %188
  br i1 %.not294384, label %.loopexit, label %.lr.ph376

.lr.ph376:                                        ; preds = %.preheader302
  %190 = add i32 %10, 1
  %191 = sext i32 %.0258 to i64
  %192 = sext i32 %11 to i64
  %193 = add nuw i32 %9, 1
  %194 = sext i32 %10 to i64
  %195 = zext nneg i32 %9 to i64
  %wide.trip.count = zext i32 %193 to i64
  br label %218

.preheader:                                       ; preds = %188
  br i1 %.not294384, label %.loopexit, label %.lr.ph386

.lr.ph386:                                        ; preds = %.preheader
  %196 = add i32 %10, 1
  %197 = add nuw i32 %9, 1
  %198 = sext i32 %10 to i64
  %199 = zext nneg i32 %9 to i64
  %wide.trip.count472 = zext i32 %197 to i64
  br label %200

200:                                              ; preds = %.lr.ph386, %._crit_edge382
  %indvars.iv469 = phi i64 [ 1, %.lr.ph386 ], [ %indvars.iv.next470, %._crit_edge382 ]
  %indvars.iv462 = phi i32 [ 2, %.lr.ph386 ], [ %indvars.iv.next463, %._crit_edge382 ]
  %201 = sext i32 %indvars.iv462 to i64
  %202 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv469
  %203 = load double, ptr %202, align 8
  switch i8 %17, label %211 [
    i8 110, label %204
    i8 78, label %204
  ]

204:                                              ; preds = %200, %200
  %205 = trunc nuw nsw i64 %indvars.iv469 to i32
  %206 = mul i32 %196, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %13, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fmul double %203, %209
  br label %211

211:                                              ; preds = %200, %204
  %.4 = phi double [ %210, %204 ], [ %203, %200 ]
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %.not295377.not = icmp samesign ult i64 %indvars.iv469, %199
  br i1 %.not295377.not, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %211
  %212 = mul nsw i64 %indvars.iv469, %198
  %invariant.gep506 = getelementptr double, ptr %13, i64 %212
  br label %213

213:                                              ; preds = %.lr.ph381, %213
  %indvars.iv464 = phi i64 [ %201, %.lr.ph381 ], [ %indvars.iv.next465, %213 ]
  %.5379 = phi double [ %.4, %.lr.ph381 ], [ %217, %213 ]
  %gep507 = getelementptr double, ptr %invariant.gep506, i64 %indvars.iv464
  %214 = load double, ptr %gep507, align 8
  %215 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv464
  %216 = load double, ptr %215, align 8
  %217 = tail call double @llvm.fmuladd.f64(double %214, double %216, double %.5379)
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, 1
  %lftr.wideiv467 = trunc i64 %indvars.iv.next465 to i32
  %exitcond468.not = icmp eq i32 %197, %lftr.wideiv467
  br i1 %exitcond468.not, label %._crit_edge382, label %213, !llvm.loop !17

._crit_edge382:                                   ; preds = %213, %211
  %.5.lcssa = phi double [ %.4, %211 ], [ %217, %213 ]
  store double %.5.lcssa, ptr %202, align 8
  %indvars.iv.next463 = add nuw i32 %indvars.iv462, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.loopexit, label %200, !llvm.loop !18

218:                                              ; preds = %.lr.ph376, %._crit_edge371
  %indvars.iv456 = phi i64 [ 1, %.lr.ph376 ], [ %indvars.iv.next457, %._crit_edge371 ]
  %indvars.iv448 = phi i32 [ 2, %.lr.ph376 ], [ %indvars.iv.next449, %._crit_edge371 ]
  %indvars.iv444 = phi i64 [ %191, %.lr.ph376 ], [ %indvars.iv.next445, %._crit_edge371 ]
  %219 = sext i32 %indvars.iv448 to i64
  %220 = getelementptr inbounds double, ptr %14, i64 %indvars.iv444
  %221 = load double, ptr %220, align 8
  switch i8 %17, label %229 [
    i8 110, label %222
    i8 78, label %222
  ]

222:                                              ; preds = %218, %218
  %223 = trunc nuw nsw i64 %indvars.iv456 to i32
  %224 = mul i32 %190, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %13, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fmul double %221, %227
  br label %229

229:                                              ; preds = %218, %222
  %.6 = phi double [ %228, %222 ], [ %221, %218 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %.not293365.not = icmp samesign ult i64 %indvars.iv456, %195
  br i1 %.not293365.not, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %229
  %230 = mul nsw i64 %indvars.iv456, %194
  %invariant.gep504 = getelementptr double, ptr %13, i64 %230
  br label %231

231:                                              ; preds = %.lr.ph370, %231
  %indvars.iv450 = phi i64 [ %219, %.lr.ph370 ], [ %indvars.iv.next451, %231 ]
  %indvars.iv446 = phi i64 [ %indvars.iv444, %.lr.ph370 ], [ %indvars.iv.next447, %231 ]
  %.7368 = phi double [ %.6, %.lr.ph370 ], [ %235, %231 ]
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, %192
  %gep505 = getelementptr double, ptr %invariant.gep504, i64 %indvars.iv450
  %232 = load double, ptr %gep505, align 8
  %233 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next447
  %234 = load double, ptr %233, align 8
  %235 = tail call double @llvm.fmuladd.f64(double %232, double %234, double %.7368)
  %indvars.iv.next451 = add nsw i64 %indvars.iv450, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next451 to i32
  %exitcond455.not = icmp eq i32 %193, %lftr.wideiv
  br i1 %exitcond455.not, label %._crit_edge371, label %231, !llvm.loop !19

._crit_edge371:                                   ; preds = %231, %229
  %.7.lcssa = phi double [ %.6, %229 ], [ %235, %231 ]
  store double %.7.lcssa, ptr %220, align 8
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, %192
  %indvars.iv.next449 = add nuw i32 %indvars.iv448, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count
  br i1 %exitcond461.not, label %.loopexit, label %218, !llvm.loop !20

.loopexit:                                        ; preds = %74, %54, %130, %100, %._crit_edge371, %._crit_edge382, %._crit_edge352.thread, %._crit_edge361.thread, %.preheader316, %.preheader313, %102, %.preheader308, %160, %.preheader304, %.preheader302, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
