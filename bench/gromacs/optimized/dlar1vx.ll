; ModuleID = 'bench/gromacs/original/dlar1vx.ll'
source_filename = "bench/gromacs/original/dlar1vx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlar1vx_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef writeonly captures(none) %14, ptr noundef captures(none) %15) local_unnamed_addr #0 {
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = getelementptr inbounds i8, ptr %9, i64 -8
  %20 = getelementptr inbounds i8, ptr %7, i64 -8
  %21 = getelementptr inbounds i8, ptr %6, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -8
  %23 = getelementptr inbounds i8, ptr %4, i64 -8
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %24, 0
  %.pre = load i32, ptr %1, align 4
  br i1 %25, label %26, label %.loopexit445

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4
  %.not454 = icmp sgt i32 %.pre, %27
  br i1 %.not454, label %.loopexit445, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = load double, ptr %8, align 8
  %29 = sext i32 %.pre to i64
  %30 = add i32 %27, 1
  br label %31

31:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = shl i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr double, ptr %19, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load double, ptr %36, align 8
  %38 = fcmp ult double %28, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = load double, ptr %35, align 8
  %41 = fcmp ugt double %28, %40
  br i1 %41, label %43, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %39
  %42 = sext i32 %27 to i64
  br label %.lr.ph458

43:                                               ; preds = %31, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit445, label %31, !llvm.loop !4

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %54
  %indvars.iv521 = phi i64 [ %42, %.lr.ph458.preheader ], [ %indvars.iv.next522, %54 ]
  %44 = trunc nsw i64 %indvars.iv521 to i32
  %45 = shl i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr double, ptr %19, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load double, ptr %48, align 8
  %50 = fcmp ult double %28, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %.lr.ph458
  %52 = load double, ptr %47, align 8
  %53 = fcmp ugt double %28, %52
  br i1 %53, label %54, label %.loopexit445

54:                                               ; preds = %.lr.ph458, %51
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, -1
  %.not422.not = icmp sgt i64 %indvars.iv521, %29
  br i1 %.not422.not, label %.lr.ph458, label %.loopexit445, !llvm.loop !6

.loopexit445:                                     ; preds = %43, %54, %51, %26, %16
  %.0400 = phi i32 [ %24, %16 ], [ %.pre, %26 ], [ %32, %51 ], [ %32, %54 ], [ %.pre, %43 ]
  %.0399 = phi i32 [ %24, %16 ], [ %27, %26 ], [ %27, %54 ], [ %44, %51 ], [ %27, %43 ]
  %55 = load i32, ptr %0, align 4
  %56 = shl i32 %55, 1
  %57 = or disjoint i32 %56, 1
  %58 = mul nsw i32 %55, 3
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %.pre, 1
  br i1 %60, label %66, label %61

61:                                               ; preds = %.loopexit445
  %62 = sext i32 %.pre to i64
  %63 = getelementptr double, ptr %20, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load double, ptr %64, align 8
  br label %66

66:                                               ; preds = %.loopexit445, %61
  %.sink606 = phi double [ %65, %61 ], [ 0.000000e+00, %.loopexit445 ]
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds double, ptr %17, i64 %67
  store double %.sink606, ptr %68, align 8
  %69 = load double, ptr %3, align 8
  %70 = fsub double %.sink606, %69
  %71 = load i32, ptr %1, align 4
  %.not423.not461 = icmp slt i32 %71, %.0399
  br i1 %.not423.not461, label %.lr.ph464.preheader, label %._crit_edge

.lr.ph464.preheader:                              ; preds = %66
  %72 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %.0399 to i64
  %invariant.gep = getelementptr double, ptr %17, i64 %67
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv524 = phi i64 [ %72, %.lr.ph464.preheader ], [ %indvars.iv.next525, %.lr.ph464 ]
  %.0401463 = phi double [ %70, %.lr.ph464.preheader ], [ %85, %.lr.ph464 ]
  %73 = getelementptr inbounds double, ptr %23, i64 %indvars.iv524
  %74 = load double, ptr %73, align 8
  %75 = fadd double %.0401463, %74
  %76 = getelementptr inbounds double, ptr %21, i64 %indvars.iv524
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %77, %75
  %79 = getelementptr inbounds double, ptr %17, i64 %indvars.iv524
  store double %78, ptr %79, align 8
  %80 = fmul double %.0401463, %78
  %81 = getelementptr inbounds double, ptr %22, i64 %indvars.iv524
  %82 = load double, ptr %81, align 8
  %83 = fmul double %80, %82
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv524
  store double %83, ptr %gep, align 8
  %84 = load double, ptr %3, align 8
  %85 = fsub double %83, %84
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count
  br i1 %exitcond527.not, label %._crit_edge, label %.lr.ph464, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph464, %66
  %86 = phi double [ %69, %66 ], [ %84, %.lr.ph464 ]
  %.0401.lcssa = phi double [ %70, %66 ], [ %85, %.lr.ph464 ]
  %87 = fcmp uno double %.0401.lcssa, 0.000000e+00
  br i1 %87, label %88, label %.loopexit443

88:                                               ; preds = %._crit_edge
  %89 = load i32, ptr %1, align 4
  %90 = sext i32 %89 to i64
  %91 = add i32 %89, 2
  br label %92

92:                                               ; preds = %92, %88
  %indvars.iv531 = phi i32 [ %indvars.iv.next532, %92 ], [ %91, %88 ]
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %92 ], [ %90, %88 ]
  %indvars.iv.next529 = add nsw i64 %indvars.iv528, 1
  %93 = getelementptr double, ptr %15, i64 %indvars.iv528
  %94 = getelementptr double, ptr %93, i64 %67
  %95 = load double, ptr %94, align 8
  %96 = fcmp uno double %95, 0.000000e+00
  %indvars.iv.next532 = add i32 %indvars.iv531, 1
  br i1 %96, label %97, label %92

97:                                               ; preds = %92
  %98 = getelementptr double, ptr %93, i64 %67
  %99 = trunc nsw i64 %indvars.iv528 to i32
  %sext = shl i64 %indvars.iv.next529, 32
  %100 = ashr exact i64 %sext, 29
  %101 = getelementptr inbounds i8, ptr %20, i64 %100
  %102 = load double, ptr %101, align 8
  store double %102, ptr %98, align 8
  %103 = load double, ptr %3, align 8
  %104 = add nsw i32 %99, 2
  %.not424.not467 = icmp slt i32 %104, %.0399
  br i1 %.not424.not467, label %.lr.ph471.preheader, label %.loopexit443

.lr.ph471.preheader:                              ; preds = %97
  %105 = fsub double %102, %103
  %106 = sext i32 %indvars.iv531 to i64
  %invariant.gep589.sink = getelementptr double, ptr %17, i64 %67
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %124
  %indvars.iv533 = phi i64 [ %106, %.lr.ph471.preheader ], [ %indvars.iv.next534, %124 ]
  %.1402469 = phi double [ %105, %.lr.ph471.preheader ], [ %126, %124 ]
  %107 = getelementptr inbounds double, ptr %23, i64 %indvars.iv533
  %108 = load double, ptr %107, align 8
  %109 = fadd double %.1402469, %108
  %110 = getelementptr inbounds double, ptr %21, i64 %indvars.iv533
  %111 = load double, ptr %110, align 8
  %112 = fdiv double %111, %109
  %113 = getelementptr inbounds double, ptr %17, i64 %indvars.iv533
  store double %112, ptr %113, align 8
  %114 = tail call noundef double @llvm.fabs.f64(double %112)
  %115 = fcmp olt double %114, 0x10000000000000
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph471
  %117 = getelementptr inbounds double, ptr %20, i64 %indvars.iv533
  %118 = load double, ptr %117, align 8
  br label %124

119:                                              ; preds = %.lr.ph471
  %120 = fmul double %.1402469, %112
  %121 = getelementptr inbounds double, ptr %22, i64 %indvars.iv533
  %122 = load double, ptr %121, align 8
  %123 = fmul double %120, %122
  br label %124

124:                                              ; preds = %119, %116
  %.sink609 = phi double [ %123, %119 ], [ %118, %116 ]
  %gep590 = getelementptr double, ptr %invariant.gep589.sink, i64 %indvars.iv533
  store double %.sink609, ptr %gep590, align 8
  %125 = load double, ptr %3, align 8
  %126 = fsub double %.sink609, %125
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, 1
  %lftr.wideiv536 = trunc i64 %indvars.iv.next534 to i32
  %exitcond537.not = icmp eq i32 %.0399, %lftr.wideiv536
  br i1 %exitcond537.not, label %.loopexit443, label %.lr.ph471, !llvm.loop !8

.loopexit443:                                     ; preds = %124, %97, %._crit_edge
  %127 = phi double [ %86, %._crit_edge ], [ %103, %97 ], [ %125, %124 ]
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %97 ], [ 1, %124 ]
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %23, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fsub double %131, %127
  %133 = add i32 %128, %58
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %17, i64 %134
  store double %132, ptr %135, align 8
  %136 = load i32, ptr %2, align 4
  %.not425.not472 = icmp sgt i32 %136, %.0400
  br i1 %.not425.not472, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.loopexit443
  %137 = sext i32 %136 to i64
  %138 = sext i32 %55 to i64
  %139 = sext i32 %.0400 to i64
  %invariant.gep593 = getelementptr double, ptr %17, i64 %138
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv538 = phi i64 [ %137, %.lr.ph475.preheader ], [ %indvars.iv.next539, %.lr.ph475 ]
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, -1
  %140 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.next539
  %141 = load double, ptr %140, align 8
  %142 = trunc nsw i64 %indvars.iv538 to i32
  %143 = add i32 %58, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %17, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = fadd double %141, %146
  %148 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.next539
  %149 = load double, ptr %148, align 8
  %150 = fdiv double %149, %147
  %151 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next539
  %152 = load double, ptr %151, align 8
  %153 = fmul double %152, %150
  %gep594 = getelementptr double, ptr %invariant.gep593, i64 %indvars.iv.next539
  store double %153, ptr %gep594, align 8
  %154 = load double, ptr %145, align 8
  %155 = load double, ptr %3, align 8
  %156 = fneg double %155
  %157 = tail call double @llvm.fmuladd.f64(double %154, double %150, double %156)
  %158 = getelementptr i8, ptr %145, i64 -8
  store double %157, ptr %158, align 8
  %.not425.not = icmp sgt i64 %indvars.iv.next539, %139
  br i1 %.not425.not, label %.lr.ph475, label %._crit_edge476, !llvm.loop !9

._crit_edge476:                                   ; preds = %.lr.ph475, %.loopexit443
  %159 = add i32 %58, %.0400
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %17, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fcmp uno double %162, 0.000000e+00
  br i1 %163, label %164, label %.loopexit442

164:                                              ; preds = %._crit_edge476
  %165 = load i32, ptr %2, align 4
  %166 = add i32 %165, -3
  %167 = sext i32 %166 to i64
  %168 = sext i32 %59 to i64
  br label %169

169:                                              ; preds = %169, %164
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %169 ], [ %167, %164 ]
  %170 = getelementptr double, ptr %17, i64 %indvars.iv541
  %171 = getelementptr double, ptr %170, i64 %168
  %172 = load double, ptr %171, align 8
  %173 = fcmp uno double %172, 0.000000e+00
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, -1
  br i1 %173, label %174, label %169

174:                                              ; preds = %169
  %175 = getelementptr double, ptr %170, i64 %168
  %176 = trunc nsw i64 %indvars.iv541 to i32
  %sext575 = shl i64 %indvars.iv541, 32
  %177 = ashr exact i64 %sext575, 29
  %178 = getelementptr i8, ptr %23, i64 %177
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = load double, ptr %179, align 8
  %181 = load double, ptr %3, align 8
  %182 = fsub double %180, %181
  store double %182, ptr %175, align 8
  %.not426478 = icmp sgt i32 %.0400, %176
  br i1 %.not426478, label %.loopexit442, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %174
  %183 = sext i32 %55 to i64
  %184 = sext i32 %.0400 to i64
  %invariant.gep596 = getelementptr double, ptr %17, i64 %168
  %invariant.gep598 = getelementptr double, ptr %17, i64 %183
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %205
  %indvars.iv544 = phi i64 [ %indvars.iv541, %.lr.ph481.preheader ], [ %indvars.iv.next545, %205 ]
  %185 = getelementptr inbounds double, ptr %20, i64 %indvars.iv544
  %186 = load double, ptr %185, align 8
  %gep597 = getelementptr double, ptr %invariant.gep596, i64 %indvars.iv544
  %187 = load double, ptr %gep597, align 8
  %188 = fadd double %186, %187
  %189 = getelementptr inbounds double, ptr %23, i64 %indvars.iv544
  %190 = load double, ptr %189, align 8
  %191 = fdiv double %190, %188
  %192 = getelementptr inbounds double, ptr %22, i64 %indvars.iv544
  %193 = load double, ptr %192, align 8
  %194 = fmul double %193, %191
  %gep599 = getelementptr double, ptr %invariant.gep598, i64 %indvars.iv544
  store double %194, ptr %gep599, align 8
  %195 = tail call noundef double @llvm.fabs.f64(double %191)
  %196 = fcmp olt double %195, 0x10000000000000
  %197 = load double, ptr %3, align 8
  br i1 %196, label %198, label %201

198:                                              ; preds = %.lr.ph481
  %199 = load double, ptr %189, align 8
  %200 = fsub double %199, %197
  br label %205

201:                                              ; preds = %.lr.ph481
  %202 = load double, ptr %gep597, align 8
  %203 = fneg double %197
  %204 = tail call double @llvm.fmuladd.f64(double %202, double %191, double %203)
  br label %205

205:                                              ; preds = %198, %201
  %.sink610 = phi double [ %200, %198 ], [ %204, %201 ]
  %206 = trunc nsw i64 %indvars.iv544 to i32
  %207 = add i32 %58, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %17, i64 %208
  store double %.sink610, ptr %209, align 8
  %indvars.iv.next545 = add nsw i64 %indvars.iv544, -1
  %.not426.not = icmp sgt i64 %indvars.iv544, %184
  br i1 %.not426.not, label %.lr.ph481, label %.loopexit442, !llvm.loop !10

.loopexit442:                                     ; preds = %205, %174, %._crit_edge476
  %.1 = phi i32 [ %.0, %._crit_edge476 ], [ 1, %174 ], [ 1, %205 ]
  %210 = add nsw i32 %57, %.0400
  %211 = sext i32 %210 to i64
  %212 = getelementptr double, ptr %17, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -8
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %161, align 8
  %216 = fadd double %214, %215
  store double %216, ptr %12, align 8
  %217 = tail call noundef double @llvm.fabs.f64(double %216)
  %218 = fcmp olt double %217, 0x10000000000000
  br i1 %218, label %219, label %222

219:                                              ; preds = %.loopexit442
  %220 = load double, ptr %213, align 8
  %221 = fmul double %220, 0x3CB0000000000000
  store double %221, ptr %12, align 8
  br label %222

222:                                              ; preds = %219, %.loopexit442
  store i32 %.0400, ptr %13, align 4
  %.not427.not482 = icmp slt i32 %.0400, %.0399
  br i1 %.not427.not482, label %.lr.ph485.preheader, label %._crit_edge486

.lr.ph485.preheader:                              ; preds = %222
  %223 = sext i32 %.0400 to i64
  %224 = sext i32 %59 to i64
  %wide.trip.count550 = sext i32 %.0399 to i64
  %invariant.gep600 = getelementptr double, ptr %17, i64 %67
  %invariant.gep602 = getelementptr double, ptr %17, i64 %224
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %238
  %indvars.iv547 = phi i64 [ %223, %.lr.ph485.preheader ], [ %indvars.iv.next548.pre-phi, %238 ]
  %gep601 = getelementptr double, ptr %invariant.gep600, i64 %indvars.iv547
  %225 = load double, ptr %gep601, align 8
  %gep603 = getelementptr double, ptr %invariant.gep602, i64 %indvars.iv547
  %226 = load double, ptr %gep603, align 8
  %227 = fadd double %225, %226
  %228 = tail call noundef double @llvm.fabs.f64(double %227)
  %229 = fcmp olt double %228, 0x10000000000000
  %230 = fmul double %225, 0x3CB0000000000000
  %.0396 = select i1 %229, double %230, double %227
  %231 = tail call noundef double @llvm.fabs.f64(double %.0396)
  %232 = load double, ptr %12, align 8
  %233 = tail call noundef double @llvm.fabs.f64(double %232)
  %234 = fcmp olt double %231, %233
  br i1 %234, label %235, label %.lr.ph485._crit_edge

.lr.ph485._crit_edge:                             ; preds = %.lr.ph485
  %.pre570 = add nsw i64 %indvars.iv547, 1
  br label %238

235:                                              ; preds = %.lr.ph485
  store double %.0396, ptr %12, align 8
  %236 = add nsw i64 %indvars.iv547, 1
  %237 = trunc nsw i64 %236 to i32
  store i32 %237, ptr %13, align 4
  br label %238

238:                                              ; preds = %.lr.ph485._crit_edge, %235
  %indvars.iv.next548.pre-phi = phi i64 [ %.pre570, %.lr.ph485._crit_edge ], [ %236, %235 ]
  %exitcond551.not = icmp eq i64 %indvars.iv.next548.pre-phi, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge486, label %.lr.ph485, !llvm.loop !11

._crit_edge486:                                   ; preds = %238, %222
  %239 = load i32, ptr %1, align 4
  store i32 %239, ptr %14, align 4
  %240 = load i32, ptr %2, align 4
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %18, i64 %243
  store double 1.000000e+00, ptr %244, align 8
  store double 1.000000e+00, ptr %11, align 8
  %.not428 = icmp eq i32 %.1, 0
  br i1 %.not428, label %245, label %335

245:                                              ; preds = %._crit_edge486
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %1, align 4
  %.not429.not501 = icmp sgt i32 %246, %247
  br i1 %.not429.not501, label %.preheader438.preheader, label %.loopexit439

.preheader438.preheader:                          ; preds = %245
  %248 = add nsw i32 %246, -32
  %. = tail call i32 @llvm.smax.i32(i32 %248, i32 %247)
  %scevgep636 = getelementptr i8, ptr %10, i64 -8
  %scevgep639 = getelementptr i8, ptr %11, i64 8
  %scevgep644 = getelementptr i8, ptr %10, i64 -8
  br label %.preheader438

.preheader438:                                    ; preds = %.preheader438.preheader, %281
  %.0394.in503 = phi i32 [ %.0397502, %281 ], [ %246, %.preheader438.preheader ]
  %.0397502 = phi i32 [ %.435, %281 ], [ %., %.preheader438.preheader ]
  %.not430.not497 = icmp sgt i32 %.0394.in503, %.0397502
  br i1 %.not430.not497, label %.lr.ph499.lver.check, label %.preheader438.._crit_edge500_crit_edge

.preheader438.._crit_edge500_crit_edge:           ; preds = %.preheader438
  %.pre571 = sext i32 %.0397502 to i64
  br label %._crit_edge500

.lr.ph499.lver.check:                             ; preds = %.preheader438
  %249 = sext i32 %.0394.in503 to i64
  %250 = sext i32 %.0397502 to i64
  %251 = shl nsw i64 %250, 3
  %scevgep637 = getelementptr i8, ptr %scevgep636, i64 %251
  %252 = shl nsw i64 %249, 3
  %scevgep638 = getelementptr i8, ptr %10, i64 %252
  %bound0640 = icmp ult ptr %scevgep637, %scevgep639
  %bound1641 = icmp ult ptr %11, %scevgep638
  %found.conflict642 = and i1 %bound0640, %bound1641
  br i1 %found.conflict642, label %.lr.ph499.lver.orig, label %.lr.ph499.ph

.lr.ph499.lver.orig:                              ; preds = %.lr.ph499.lver.check, %.lr.ph499.lver.orig
  %indvars.iv560.lver.orig = phi i64 [ %indvars.iv.next561.lver.orig, %.lr.ph499.lver.orig ], [ %249, %.lr.ph499.lver.check ]
  %indvars.iv.next561.lver.orig = add nsw i64 %indvars.iv560.lver.orig, -1
  %253 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next561.lver.orig
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds double, ptr %18, i64 %indvars.iv560.lver.orig
  %256 = load double, ptr %255, align 8
  %257 = fneg double %256
  %258 = fmul double %254, %257
  %259 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next561.lver.orig
  store double %258, ptr %259, align 8
  %260 = load double, ptr %11, align 8
  %261 = tail call double @llvm.fmuladd.f64(double %258, double %258, double %260)
  store double %261, ptr %11, align 8
  %.not430.not.lver.orig = icmp sgt i64 %indvars.iv.next561.lver.orig, %250
  br i1 %.not430.not.lver.orig, label %.lr.ph499.lver.orig, label %._crit_edge500, !llvm.loop !12

.lr.ph499.ph:                                     ; preds = %.lr.ph499.lver.check
  %262 = shl nsw i64 %249, 3
  %scevgep645 = getelementptr i8, ptr %scevgep644, i64 %262
  %load_initial646 = load double, ptr %scevgep645, align 8
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.ph, %.lr.ph499
  %store_forwarded647 = phi double [ %load_initial646, %.lr.ph499.ph ], [ %266, %.lr.ph499 ]
  %indvars.iv560 = phi i64 [ %249, %.lr.ph499.ph ], [ %indvars.iv.next561, %.lr.ph499 ]
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, -1
  %263 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next561
  %264 = load double, ptr %263, align 8
  %265 = fneg double %store_forwarded647
  %266 = fmul double %264, %265
  %267 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next561
  store double %266, ptr %267, align 8
  %268 = load double, ptr %11, align 8
  %269 = tail call double @llvm.fmuladd.f64(double %266, double %266, double %268)
  store double %269, ptr %11, align 8
  %.not430.not = icmp sgt i64 %indvars.iv.next561, %250
  br i1 %.not430.not, label %.lr.ph499, label %._crit_edge500, !llvm.loop !12

._crit_edge500:                                   ; preds = %.lr.ph499, %.lr.ph499.lver.orig, %.preheader438.._crit_edge500_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %.preheader438.._crit_edge500_crit_edge ], [ %250, %.lr.ph499.lver.orig ], [ %250, %.lr.ph499 ]
  %270 = getelementptr inbounds double, ptr %18, i64 %.pre-phi572
  %271 = load double, ptr %270, align 8
  %272 = tail call noundef double @llvm.fabs.f64(double %271)
  %273 = fcmp ugt double %272, 0x3CB0000000000000
  br i1 %273, label %281, label %274

274:                                              ; preds = %._crit_edge500
  %275 = getelementptr i8, ptr %270, i64 8
  %276 = load double, ptr %275, align 8
  %277 = tail call noundef double @llvm.fabs.f64(double %276)
  %278 = fcmp ugt double %277, 0x3CB0000000000000
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = add nsw i32 %.0397502, 2
  store i32 %280, ptr %14, align 4
  br label %.loopexit439

281:                                              ; preds = %274, %._crit_edge500
  %282 = add nsw i32 %.0397502, -32
  %283 = load i32, ptr %1, align 4
  %.435 = tail call i32 @llvm.smax.i32(i32 %282, i32 %283)
  %.not429.not = icmp sgt i32 %.0397502, %283
  br i1 %.not429.not, label %.preheader438, label %.loopexit439

.loopexit439:                                     ; preds = %281, %245, %279
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %2, align 4
  %.not431.not508 = icmp slt i32 %284, %285
  br i1 %.not431.not508, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit439
  %286 = add nsw i32 %284, 32
  %.436 = tail call i32 @llvm.smin.i32(i32 %286, i32 %285)
  %scevgep = getelementptr i8, ptr %10, i64 -8
  %scevgep632 = getelementptr i8, ptr %11, i64 8
  %scevgep634 = getelementptr i8, ptr %10, i64 -8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %332
  %.1395.in510 = phi i32 [ %.1398509, %332 ], [ %284, %.preheader.preheader ]
  %.1398509 = phi i32 [ %.437, %332 ], [ %.436, %.preheader.preheader ]
  %.not432.not504 = icmp slt i32 %.1395.in510, %.1398509
  br i1 %.not432.not504, label %.lr.ph506.lver.check, label %.preheader.._crit_edge507_crit_edge

.preheader.._crit_edge507_crit_edge:              ; preds = %.preheader
  %.pre573 = sext i32 %.1398509 to i64
  br label %._crit_edge507

.lr.ph506.lver.check:                             ; preds = %.preheader
  %287 = sext i32 %.1395.in510 to i64
  %wide.trip.count566 = sext i32 %.1398509 to i64
  %288 = shl nsw i64 %287, 3
  %scevgep630 = getelementptr i8, ptr %scevgep, i64 %288
  %289 = shl nsw i64 %wide.trip.count566, 3
  %scevgep631 = getelementptr i8, ptr %10, i64 %289
  %bound0 = icmp ult ptr %scevgep630, %scevgep632
  %bound1 = icmp ult ptr %11, %scevgep631
  %found.conflict = and i1 %bound0, %bound1
  %290 = xor i64 %287, -1
  %291 = add nsw i64 %290, %wide.trip.count566
  %292 = add i32 %55, %.1395.in510
  %293 = trunc i64 %291 to i32
  %294 = add i32 %292, %293
  %295 = icmp slt i32 %294, %292
  %296 = icmp ugt i64 %291, 4294967295
  %297 = or i1 %295, %296
  %lver.safe = or i1 %found.conflict, %297
  br i1 %lver.safe, label %.lr.ph506.lver.orig, label %.lr.ph506.ph

.lr.ph506.lver.orig:                              ; preds = %.lr.ph506.lver.check, %.lr.ph506.lver.orig
  %indvars.iv563.lver.orig = phi i64 [ %indvars.iv.next564.lver.orig, %.lr.ph506.lver.orig ], [ %287, %.lr.ph506.lver.check ]
  %indvars.iv.next564.lver.orig = add nsw i64 %indvars.iv563.lver.orig, 1
  %298 = trunc nsw i64 %indvars.iv563.lver.orig to i32
  %299 = add i32 %55, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %17, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds double, ptr %18, i64 %indvars.iv563.lver.orig
  %304 = load double, ptr %303, align 8
  %305 = fneg double %304
  %306 = fmul double %302, %305
  %307 = getelementptr double, ptr %10, i64 %indvars.iv563.lver.orig
  store double %306, ptr %307, align 8
  %308 = load double, ptr %11, align 8
  %309 = tail call double @llvm.fmuladd.f64(double %306, double %306, double %308)
  store double %309, ptr %11, align 8
  %exitcond567.not.lver.orig = icmp eq i64 %indvars.iv.next564.lver.orig, %wide.trip.count566
  br i1 %exitcond567.not.lver.orig, label %._crit_edge507, label %.lr.ph506.lver.orig, !llvm.loop !13

.lr.ph506.ph:                                     ; preds = %.lr.ph506.lver.check
  %310 = shl nsw i64 %287, 3
  %scevgep635 = getelementptr i8, ptr %scevgep634, i64 %310
  %load_initial = load double, ptr %scevgep635, align 8
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.ph, %.lr.ph506
  %store_forwarded = phi double [ %load_initial, %.lr.ph506.ph ], [ %317, %.lr.ph506 ]
  %indvars.iv563 = phi i64 [ %287, %.lr.ph506.ph ], [ %indvars.iv.next564, %.lr.ph506 ]
  %indvars.iv.next564 = add nsw i64 %indvars.iv563, 1
  %311 = trunc nsw i64 %indvars.iv563 to i32
  %312 = add i32 %55, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %17, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = fneg double %store_forwarded
  %317 = fmul double %315, %316
  %318 = getelementptr double, ptr %10, i64 %indvars.iv563
  store double %317, ptr %318, align 8
  %319 = load double, ptr %11, align 8
  %320 = tail call double @llvm.fmuladd.f64(double %317, double %317, double %319)
  store double %320, ptr %11, align 8
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !13

._crit_edge507:                                   ; preds = %.lr.ph506, %.lr.ph506.lver.orig, %.preheader.._crit_edge507_crit_edge
  %.pre-phi574 = phi i64 [ %.pre573, %.preheader.._crit_edge507_crit_edge ], [ %wide.trip.count566, %.lr.ph506.lver.orig ], [ %wide.trip.count566, %.lr.ph506 ]
  %321 = getelementptr inbounds double, ptr %18, i64 %.pre-phi574
  %322 = load double, ptr %321, align 8
  %323 = tail call noundef double @llvm.fabs.f64(double %322)
  %324 = fcmp ugt double %323, 0x3CB0000000000000
  br i1 %324, label %332, label %325

325:                                              ; preds = %._crit_edge507
  %326 = getelementptr i8, ptr %321, i64 -8
  %327 = load double, ptr %326, align 8
  %328 = tail call noundef double @llvm.fabs.f64(double %327)
  %329 = fcmp ugt double %328, 0x3CB0000000000000
  br i1 %329, label %332, label %330

330:                                              ; preds = %325
  %331 = add nsw i32 %.1398509, -2
  br label %.loopexit.sink.split

332:                                              ; preds = %325, %._crit_edge507
  %333 = add nsw i32 %.1398509, 32
  %334 = load i32, ptr %2, align 4
  %.437 = tail call i32 @llvm.smin.i32(i32 %333, i32 %334)
  %.not431.not = icmp slt i32 %.1398509, %334
  br i1 %.not431.not, label %.preheader, label %.loopexit

335:                                              ; preds = %._crit_edge486
  %336 = load i32, ptr %1, align 4
  %337 = load i32, ptr %13, align 4
  %.not433.not488 = icmp sgt i32 %337, %336
  br i1 %.not433.not488, label %.lr.ph492.preheader, label %.loopexit441

.lr.ph492.preheader:                              ; preds = %335
  %338 = sext i32 %337 to i64
  %339 = sext i32 %336 to i64
  br label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %367
  %indvars.iv552 = phi i64 [ %338, %.lr.ph492.preheader ], [ %indvars.iv.next553, %367 ]
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, -1
  %340 = getelementptr inbounds double, ptr %18, i64 %indvars.iv552
  %341 = load double, ptr %340, align 8
  %342 = tail call noundef double @llvm.fabs.f64(double %341)
  %343 = fcmp olt double %342, 0x10000000000000
  br i1 %343, label %344, label %354

344:                                              ; preds = %.lr.ph492
  %345 = getelementptr inbounds double, ptr %21, i64 %indvars.iv552
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next553
  %348 = load double, ptr %347, align 8
  %349 = fneg double %346
  %350 = fdiv double %349, %348
  %351 = getelementptr i8, ptr %340, i64 8
  %352 = load double, ptr %351, align 8
  %353 = fmul double %350, %352
  br label %359

354:                                              ; preds = %.lr.ph492
  %355 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next553
  %356 = load double, ptr %355, align 8
  %357 = fneg double %341
  %358 = fmul double %356, %357
  br label %359

359:                                              ; preds = %354, %344
  %.sink = phi double [ %353, %344 ], [ %358, %354 ]
  %360 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next553
  store double %.sink, ptr %360, align 8
  %361 = tail call noundef double @llvm.fabs.f64(double %.sink)
  %362 = fcmp ugt double %361, 0x3CB0000000000000
  %363 = fcmp ugt double %342, 0x3CB0000000000000
  %or.cond = or i1 %362, %363
  br i1 %or.cond, label %367, label %364

364:                                              ; preds = %359
  %365 = trunc nsw i64 %indvars.iv552 to i32
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4
  br label %.loopexit441

367:                                              ; preds = %359
  %368 = load double, ptr %11, align 8
  %369 = tail call double @llvm.fmuladd.f64(double %.sink, double %.sink, double %368)
  store double %369, ptr %11, align 8
  %.not433.not = icmp sgt i64 %indvars.iv.next553, %339
  br i1 %.not433.not, label %.lr.ph492, label %.loopexit441, !llvm.loop !14

.loopexit441:                                     ; preds = %367, %335, %364
  %370 = load i32, ptr %2, align 4
  %371 = load i32, ptr %13, align 4
  %.not434.not493 = icmp slt i32 %371, %370
  br i1 %.not434.not493, label %.lr.ph496.preheader, label %.loopexit

.lr.ph496.preheader:                              ; preds = %.loopexit441
  %372 = sext i32 %371 to i64
  %373 = sext i32 %55 to i64
  %wide.trip.count558 = sext i32 %370 to i64
  %invariant.gep604 = getelementptr double, ptr %17, i64 %373
  br label %.lr.ph496

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %402
  %indvars.iv555 = phi i64 [ %372, %.lr.ph496.preheader ], [ %indvars.iv.next556, %402 ]
  %374 = getelementptr inbounds double, ptr %18, i64 %indvars.iv555
  %375 = load double, ptr %374, align 8
  %376 = tail call noundef double @llvm.fabs.f64(double %375)
  %377 = fcmp olt double %376, 0x10000000000000
  br i1 %377, label %378, label %389

378:                                              ; preds = %.lr.ph496
  %379 = add nsw i64 %indvars.iv555, -1
  %380 = getelementptr inbounds double, ptr %21, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds double, ptr %21, i64 %indvars.iv555
  %383 = load double, ptr %382, align 8
  %384 = fneg double %381
  %385 = fdiv double %384, %383
  %386 = getelementptr inbounds double, ptr %18, i64 %379
  %387 = load double, ptr %386, align 8
  %388 = fmul double %385, %387
  br label %393

389:                                              ; preds = %.lr.ph496
  %gep605 = getelementptr double, ptr %invariant.gep604, i64 %indvars.iv555
  %390 = load double, ptr %gep605, align 8
  %391 = fneg double %375
  %392 = fmul double %390, %391
  br label %393

393:                                              ; preds = %389, %378
  %394 = phi double [ %388, %378 ], [ %392, %389 ]
  %395 = getelementptr i8, ptr %374, i64 8
  store double %394, ptr %395, align 8
  %396 = fcmp ugt double %376, 0x3CB0000000000000
  %397 = tail call double @llvm.fabs.f64(double %394)
  %398 = fcmp ugt double %397, 0x3CB0000000000000
  %or.cond616 = select i1 %396, i1 true, i1 %398
  br i1 %or.cond616, label %402, label %399

399:                                              ; preds = %393
  %400 = trunc nsw i64 %indvars.iv555 to i32
  %401 = add nsw i32 %400, -1
  br label %.loopexit.sink.split

402:                                              ; preds = %393
  %indvars.iv.next556 = add nsw i64 %indvars.iv555, 1
  %403 = load double, ptr %11, align 8
  %404 = tail call double @llvm.fmuladd.f64(double %394, double %394, double %403)
  store double %404, ptr %11, align 8
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %.loopexit, label %.lr.ph496, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %330, %399
  %.sink617 = phi i32 [ %401, %399 ], [ %331, %330 ]
  store i32 %.sink617, ptr %241, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %402, %332, %.loopexit.sink.split, %.loopexit441, %.loopexit439
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
