; ModuleID = 'bench/gromacs/original/dlar1vx.cpp.ll'
source_filename = "bench/gromacs/original/dlar1vx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlar1vx_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
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
  %.sink604 = phi double [ %65, %61 ], [ 0.000000e+00, %.loopexit445 ]
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds double, ptr %17, i64 %67
  store double %.sink604, ptr %68, align 8
  %69 = load double, ptr %3, align 8
  %70 = fsub double %.sink604, %69
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
  %107 = sext i32 %.0399 to i64
  %invariant.gep587.sink = getelementptr double, ptr %17, i64 %67
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %125
  %indvars.iv533 = phi i64 [ %106, %.lr.ph471.preheader ], [ %indvars.iv.next534, %125 ]
  %.1402469 = phi double [ %105, %.lr.ph471.preheader ], [ %127, %125 ]
  %108 = getelementptr inbounds double, ptr %23, i64 %indvars.iv533
  %109 = load double, ptr %108, align 8
  %110 = fadd double %.1402469, %109
  %111 = getelementptr inbounds double, ptr %21, i64 %indvars.iv533
  %112 = load double, ptr %111, align 8
  %113 = fdiv double %112, %110
  %114 = getelementptr inbounds double, ptr %17, i64 %indvars.iv533
  store double %113, ptr %114, align 8
  %115 = tail call noundef double @llvm.fabs.f64(double %113)
  %116 = fcmp olt double %115, 0x10000000000000
  br i1 %116, label %117, label %120

117:                                              ; preds = %.lr.ph471
  %118 = getelementptr inbounds double, ptr %20, i64 %indvars.iv533
  %119 = load double, ptr %118, align 8
  br label %125

120:                                              ; preds = %.lr.ph471
  %121 = fmul double %.1402469, %113
  %122 = getelementptr inbounds double, ptr %22, i64 %indvars.iv533
  %123 = load double, ptr %122, align 8
  %124 = fmul double %121, %123
  br label %125

125:                                              ; preds = %120, %117
  %.sink607 = phi double [ %124, %120 ], [ %119, %117 ]
  %gep588 = getelementptr double, ptr %invariant.gep587.sink, i64 %indvars.iv533
  store double %.sink607, ptr %gep588, align 8
  %126 = load double, ptr %3, align 8
  %127 = fsub double %.sink607, %126
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, 1
  %.not424.not = icmp slt i64 %indvars.iv.next534, %107
  br i1 %.not424.not, label %.lr.ph471, label %.loopexit443, !llvm.loop !8

.loopexit443:                                     ; preds = %125, %97, %._crit_edge
  %128 = phi double [ %86, %._crit_edge ], [ %103, %97 ], [ %126, %125 ]
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %97 ], [ 1, %125 ]
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %23, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fsub double %132, %128
  %134 = add i32 %129, %58
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %17, i64 %135
  store double %133, ptr %136, align 8
  %137 = load i32, ptr %2, align 4
  %.not425.not472 = icmp sgt i32 %137, %.0400
  br i1 %.not425.not472, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.loopexit443
  %138 = sext i32 %137 to i64
  %139 = sext i32 %55 to i64
  %140 = sext i32 %.0400 to i64
  %invariant.gep591 = getelementptr double, ptr %17, i64 %139
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv536 = phi i64 [ %138, %.lr.ph475.preheader ], [ %indvars.iv.next537, %.lr.ph475 ]
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, -1
  %141 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.next537
  %142 = load double, ptr %141, align 8
  %143 = trunc nsw i64 %indvars.iv536 to i32
  %144 = add i32 %58, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %17, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fadd double %142, %147
  %149 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.next537
  %150 = load double, ptr %149, align 8
  %151 = fdiv double %150, %148
  %152 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next537
  %153 = load double, ptr %152, align 8
  %154 = fmul double %153, %151
  %gep592 = getelementptr double, ptr %invariant.gep591, i64 %indvars.iv.next537
  store double %154, ptr %gep592, align 8
  %155 = load double, ptr %146, align 8
  %156 = load double, ptr %3, align 8
  %157 = fneg double %156
  %158 = tail call double @llvm.fmuladd.f64(double %155, double %151, double %157)
  %159 = getelementptr i8, ptr %146, i64 -8
  store double %158, ptr %159, align 8
  %.not425.not = icmp sgt i64 %indvars.iv.next537, %140
  br i1 %.not425.not, label %.lr.ph475, label %._crit_edge476, !llvm.loop !9

._crit_edge476:                                   ; preds = %.lr.ph475, %.loopexit443
  %160 = add i32 %58, %.0400
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %17, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fcmp uno double %163, 0.000000e+00
  br i1 %164, label %165, label %.loopexit442

165:                                              ; preds = %._crit_edge476
  %166 = load i32, ptr %2, align 4
  %167 = add i32 %166, -3
  %168 = sext i32 %167 to i64
  %169 = sext i32 %59 to i64
  br label %170

170:                                              ; preds = %170, %165
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %170 ], [ %168, %165 ]
  %171 = getelementptr double, ptr %17, i64 %indvars.iv539
  %172 = getelementptr double, ptr %171, i64 %169
  %173 = load double, ptr %172, align 8
  %174 = fcmp uno double %173, 0.000000e+00
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, -1
  br i1 %174, label %175, label %170

175:                                              ; preds = %170
  %176 = getelementptr double, ptr %171, i64 %169
  %177 = trunc nsw i64 %indvars.iv539 to i32
  %sext573 = shl i64 %indvars.iv539, 32
  %178 = ashr exact i64 %sext573, 29
  %179 = getelementptr i8, ptr %23, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %3, align 8
  %183 = fsub double %181, %182
  store double %183, ptr %176, align 8
  %.not426478 = icmp sgt i32 %.0400, %177
  br i1 %.not426478, label %.loopexit442, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %175
  %184 = sext i32 %55 to i64
  %185 = sext i32 %.0400 to i64
  %invariant.gep594 = getelementptr double, ptr %17, i64 %169
  %invariant.gep596 = getelementptr double, ptr %17, i64 %184
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %206
  %indvars.iv542 = phi i64 [ %indvars.iv539, %.lr.ph481.preheader ], [ %indvars.iv.next543, %206 ]
  %186 = getelementptr inbounds double, ptr %20, i64 %indvars.iv542
  %187 = load double, ptr %186, align 8
  %gep595 = getelementptr double, ptr %invariant.gep594, i64 %indvars.iv542
  %188 = load double, ptr %gep595, align 8
  %189 = fadd double %187, %188
  %190 = getelementptr inbounds double, ptr %23, i64 %indvars.iv542
  %191 = load double, ptr %190, align 8
  %192 = fdiv double %191, %189
  %193 = getelementptr inbounds double, ptr %22, i64 %indvars.iv542
  %194 = load double, ptr %193, align 8
  %195 = fmul double %194, %192
  %gep597 = getelementptr double, ptr %invariant.gep596, i64 %indvars.iv542
  store double %195, ptr %gep597, align 8
  %196 = tail call noundef double @llvm.fabs.f64(double %192)
  %197 = fcmp olt double %196, 0x10000000000000
  %198 = load double, ptr %3, align 8
  br i1 %197, label %199, label %202

199:                                              ; preds = %.lr.ph481
  %200 = load double, ptr %190, align 8
  %201 = fsub double %200, %198
  br label %206

202:                                              ; preds = %.lr.ph481
  %203 = load double, ptr %gep595, align 8
  %204 = fneg double %198
  %205 = tail call double @llvm.fmuladd.f64(double %203, double %192, double %204)
  br label %206

206:                                              ; preds = %199, %202
  %.sink608 = phi double [ %201, %199 ], [ %205, %202 ]
  %207 = trunc nsw i64 %indvars.iv542 to i32
  %208 = add i32 %58, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %17, i64 %209
  store double %.sink608, ptr %210, align 8
  %indvars.iv.next543 = add nsw i64 %indvars.iv542, -1
  %.not426.not = icmp sgt i64 %indvars.iv542, %185
  br i1 %.not426.not, label %.lr.ph481, label %.loopexit442, !llvm.loop !10

.loopexit442:                                     ; preds = %206, %175, %._crit_edge476
  %.1 = phi i32 [ %.0, %._crit_edge476 ], [ 1, %175 ], [ 1, %206 ]
  %211 = add nsw i32 %57, %.0400
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %17, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -8
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %162, align 8
  %217 = fadd double %215, %216
  store double %217, ptr %12, align 8
  %218 = tail call noundef double @llvm.fabs.f64(double %217)
  %219 = fcmp olt double %218, 0x10000000000000
  br i1 %219, label %220, label %223

220:                                              ; preds = %.loopexit442
  %221 = load double, ptr %214, align 8
  %222 = fmul double %221, 0x3CB0000000000000
  store double %222, ptr %12, align 8
  br label %223

223:                                              ; preds = %220, %.loopexit442
  store i32 %.0400, ptr %13, align 4
  %.not427.not482 = icmp slt i32 %.0400, %.0399
  br i1 %.not427.not482, label %.lr.ph485.preheader, label %._crit_edge486

.lr.ph485.preheader:                              ; preds = %223
  %224 = sext i32 %.0400 to i64
  %225 = sext i32 %59 to i64
  %wide.trip.count548 = sext i32 %.0399 to i64
  %invariant.gep598 = getelementptr double, ptr %17, i64 %67
  %invariant.gep600 = getelementptr double, ptr %17, i64 %225
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %239
  %indvars.iv545 = phi i64 [ %224, %.lr.ph485.preheader ], [ %indvars.iv.next546.pre-phi, %239 ]
  %gep599 = getelementptr double, ptr %invariant.gep598, i64 %indvars.iv545
  %226 = load double, ptr %gep599, align 8
  %gep601 = getelementptr double, ptr %invariant.gep600, i64 %indvars.iv545
  %227 = load double, ptr %gep601, align 8
  %228 = fadd double %226, %227
  %229 = tail call noundef double @llvm.fabs.f64(double %228)
  %230 = fcmp olt double %229, 0x10000000000000
  %231 = fmul double %226, 0x3CB0000000000000
  %.0396 = select i1 %230, double %231, double %228
  %232 = tail call noundef double @llvm.fabs.f64(double %.0396)
  %233 = load double, ptr %12, align 8
  %234 = tail call noundef double @llvm.fabs.f64(double %233)
  %235 = fcmp olt double %232, %234
  br i1 %235, label %236, label %.lr.ph485._crit_edge

.lr.ph485._crit_edge:                             ; preds = %.lr.ph485
  %.pre568 = add nsw i64 %indvars.iv545, 1
  br label %239

236:                                              ; preds = %.lr.ph485
  store double %.0396, ptr %12, align 8
  %237 = add nsw i64 %indvars.iv545, 1
  %238 = trunc nsw i64 %237 to i32
  store i32 %238, ptr %13, align 4
  br label %239

239:                                              ; preds = %.lr.ph485._crit_edge, %236
  %indvars.iv.next546.pre-phi = phi i64 [ %.pre568, %.lr.ph485._crit_edge ], [ %237, %236 ]
  %exitcond549.not = icmp eq i64 %indvars.iv.next546.pre-phi, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge486, label %.lr.ph485, !llvm.loop !11

._crit_edge486:                                   ; preds = %239, %223
  %240 = load i32, ptr %1, align 4
  store i32 %240, ptr %14, align 4
  %241 = load i32, ptr %2, align 4
  %242 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %241, ptr %242, align 4
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %18, i64 %244
  store double 1.000000e+00, ptr %245, align 8
  store double 1.000000e+00, ptr %11, align 8
  %.not428 = icmp eq i32 %.1, 0
  br i1 %.not428, label %246, label %336

246:                                              ; preds = %._crit_edge486
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %1, align 4
  %.not429.not501 = icmp sgt i32 %247, %248
  br i1 %.not429.not501, label %.preheader438.preheader, label %.loopexit439

.preheader438.preheader:                          ; preds = %246
  %249 = add nsw i32 %247, -32
  %. = tail call i32 @llvm.smax.i32(i32 %249, i32 %248)
  %scevgep634 = getelementptr i8, ptr %10, i64 -8
  %scevgep637 = getelementptr i8, ptr %11, i64 8
  %scevgep642 = getelementptr i8, ptr %10, i64 -8
  br label %.preheader438

.preheader438:                                    ; preds = %.preheader438.preheader, %282
  %.0394.in503 = phi i32 [ %.0397502, %282 ], [ %247, %.preheader438.preheader ]
  %.0397502 = phi i32 [ %.435, %282 ], [ %., %.preheader438.preheader ]
  %.not430.not497 = icmp sgt i32 %.0394.in503, %.0397502
  br i1 %.not430.not497, label %.lr.ph499.lver.check, label %.preheader438.._crit_edge500_crit_edge

.preheader438.._crit_edge500_crit_edge:           ; preds = %.preheader438
  %.pre569 = sext i32 %.0397502 to i64
  br label %._crit_edge500

.lr.ph499.lver.check:                             ; preds = %.preheader438
  %250 = sext i32 %.0394.in503 to i64
  %251 = sext i32 %.0397502 to i64
  %252 = shl nsw i64 %251, 3
  %scevgep635 = getelementptr i8, ptr %scevgep634, i64 %252
  %253 = shl nsw i64 %250, 3
  %scevgep636 = getelementptr i8, ptr %10, i64 %253
  %bound0638 = icmp ult ptr %scevgep635, %scevgep637
  %bound1639 = icmp ult ptr %11, %scevgep636
  %found.conflict640 = and i1 %bound0638, %bound1639
  br i1 %found.conflict640, label %.lr.ph499.lver.orig, label %.lr.ph499.ph

.lr.ph499.lver.orig:                              ; preds = %.lr.ph499.lver.check, %.lr.ph499.lver.orig
  %indvars.iv558.lver.orig = phi i64 [ %indvars.iv.next559.lver.orig, %.lr.ph499.lver.orig ], [ %250, %.lr.ph499.lver.check ]
  %indvars.iv.next559.lver.orig = add nsw i64 %indvars.iv558.lver.orig, -1
  %254 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next559.lver.orig
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds double, ptr %18, i64 %indvars.iv558.lver.orig
  %257 = load double, ptr %256, align 8
  %258 = fneg double %257
  %259 = fmul double %255, %258
  %260 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next559.lver.orig
  store double %259, ptr %260, align 8
  %261 = load double, ptr %11, align 8
  %262 = tail call double @llvm.fmuladd.f64(double %259, double %259, double %261)
  store double %262, ptr %11, align 8
  %.not430.not.lver.orig = icmp sgt i64 %indvars.iv.next559.lver.orig, %251
  br i1 %.not430.not.lver.orig, label %.lr.ph499.lver.orig, label %._crit_edge500, !llvm.loop !12

.lr.ph499.ph:                                     ; preds = %.lr.ph499.lver.check
  %263 = shl nsw i64 %250, 3
  %scevgep643 = getelementptr i8, ptr %scevgep642, i64 %263
  %load_initial644 = load double, ptr %scevgep643, align 8
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.ph, %.lr.ph499
  %store_forwarded645 = phi double [ %load_initial644, %.lr.ph499.ph ], [ %267, %.lr.ph499 ]
  %indvars.iv558 = phi i64 [ %250, %.lr.ph499.ph ], [ %indvars.iv.next559, %.lr.ph499 ]
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, -1
  %264 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next559
  %265 = load double, ptr %264, align 8
  %266 = fneg double %store_forwarded645
  %267 = fmul double %265, %266
  %268 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next559
  store double %267, ptr %268, align 8
  %269 = load double, ptr %11, align 8
  %270 = tail call double @llvm.fmuladd.f64(double %267, double %267, double %269)
  store double %270, ptr %11, align 8
  %.not430.not = icmp sgt i64 %indvars.iv.next559, %251
  br i1 %.not430.not, label %.lr.ph499, label %._crit_edge500, !llvm.loop !12

._crit_edge500:                                   ; preds = %.lr.ph499, %.lr.ph499.lver.orig, %.preheader438.._crit_edge500_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %.preheader438.._crit_edge500_crit_edge ], [ %251, %.lr.ph499.lver.orig ], [ %251, %.lr.ph499 ]
  %271 = getelementptr inbounds double, ptr %18, i64 %.pre-phi570
  %272 = load double, ptr %271, align 8
  %273 = tail call noundef double @llvm.fabs.f64(double %272)
  %274 = fcmp ugt double %273, 0x3CB0000000000000
  br i1 %274, label %282, label %275

275:                                              ; preds = %._crit_edge500
  %276 = getelementptr i8, ptr %271, i64 8
  %277 = load double, ptr %276, align 8
  %278 = tail call noundef double @llvm.fabs.f64(double %277)
  %279 = fcmp ugt double %278, 0x3CB0000000000000
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = add nsw i32 %.0397502, 2
  store i32 %281, ptr %14, align 4
  br label %.loopexit439

282:                                              ; preds = %275, %._crit_edge500
  %283 = add nsw i32 %.0397502, -32
  %284 = load i32, ptr %1, align 4
  %.435 = tail call i32 @llvm.smax.i32(i32 %283, i32 %284)
  %.not429.not = icmp sgt i32 %.0397502, %284
  br i1 %.not429.not, label %.preheader438, label %.loopexit439

.loopexit439:                                     ; preds = %282, %246, %280
  %285 = load i32, ptr %13, align 4
  %286 = load i32, ptr %2, align 4
  %.not431.not508 = icmp slt i32 %285, %286
  br i1 %.not431.not508, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit439
  %287 = add nsw i32 %285, 32
  %.436 = tail call i32 @llvm.smin.i32(i32 %287, i32 %286)
  %scevgep = getelementptr i8, ptr %10, i64 -8
  %scevgep630 = getelementptr i8, ptr %11, i64 8
  %scevgep632 = getelementptr i8, ptr %10, i64 -8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %333
  %.1395.in510 = phi i32 [ %.1398509, %333 ], [ %285, %.preheader.preheader ]
  %.1398509 = phi i32 [ %.437, %333 ], [ %.436, %.preheader.preheader ]
  %.not432.not504 = icmp slt i32 %.1395.in510, %.1398509
  br i1 %.not432.not504, label %.lr.ph506.lver.check, label %.preheader.._crit_edge507_crit_edge

.preheader.._crit_edge507_crit_edge:              ; preds = %.preheader
  %.pre571 = sext i32 %.1398509 to i64
  br label %._crit_edge507

.lr.ph506.lver.check:                             ; preds = %.preheader
  %288 = sext i32 %.1395.in510 to i64
  %wide.trip.count564 = sext i32 %.1398509 to i64
  %289 = shl nsw i64 %288, 3
  %scevgep628 = getelementptr i8, ptr %scevgep, i64 %289
  %290 = shl nsw i64 %wide.trip.count564, 3
  %scevgep629 = getelementptr i8, ptr %10, i64 %290
  %bound0 = icmp ult ptr %scevgep628, %scevgep630
  %bound1 = icmp ult ptr %11, %scevgep629
  %found.conflict = and i1 %bound0, %bound1
  %291 = xor i64 %288, -1
  %292 = add nsw i64 %291, %wide.trip.count564
  %293 = add i32 %55, %.1395.in510
  %294 = trunc i64 %292 to i32
  %295 = add i32 %293, %294
  %296 = icmp slt i32 %295, %293
  %297 = icmp ugt i64 %292, 4294967295
  %298 = or i1 %296, %297
  %lver.safe = or i1 %found.conflict, %298
  br i1 %lver.safe, label %.lr.ph506.lver.orig, label %.lr.ph506.ph

.lr.ph506.lver.orig:                              ; preds = %.lr.ph506.lver.check, %.lr.ph506.lver.orig
  %indvars.iv561.lver.orig = phi i64 [ %indvars.iv.next562.lver.orig, %.lr.ph506.lver.orig ], [ %288, %.lr.ph506.lver.check ]
  %indvars.iv.next562.lver.orig = add nsw i64 %indvars.iv561.lver.orig, 1
  %299 = trunc nsw i64 %indvars.iv561.lver.orig to i32
  %300 = add i32 %55, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %17, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds double, ptr %18, i64 %indvars.iv561.lver.orig
  %305 = load double, ptr %304, align 8
  %306 = fneg double %305
  %307 = fmul double %303, %306
  %308 = getelementptr double, ptr %10, i64 %indvars.iv561.lver.orig
  store double %307, ptr %308, align 8
  %309 = load double, ptr %11, align 8
  %310 = tail call double @llvm.fmuladd.f64(double %307, double %307, double %309)
  store double %310, ptr %11, align 8
  %exitcond565.not.lver.orig = icmp eq i64 %indvars.iv.next562.lver.orig, %wide.trip.count564
  br i1 %exitcond565.not.lver.orig, label %._crit_edge507, label %.lr.ph506.lver.orig, !llvm.loop !13

.lr.ph506.ph:                                     ; preds = %.lr.ph506.lver.check
  %311 = shl nsw i64 %288, 3
  %scevgep633 = getelementptr i8, ptr %scevgep632, i64 %311
  %load_initial = load double, ptr %scevgep633, align 8
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.ph, %.lr.ph506
  %store_forwarded = phi double [ %load_initial, %.lr.ph506.ph ], [ %318, %.lr.ph506 ]
  %indvars.iv561 = phi i64 [ %288, %.lr.ph506.ph ], [ %indvars.iv.next562, %.lr.ph506 ]
  %indvars.iv.next562 = add nsw i64 %indvars.iv561, 1
  %312 = trunc nsw i64 %indvars.iv561 to i32
  %313 = add i32 %55, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %17, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = fneg double %store_forwarded
  %318 = fmul double %316, %317
  %319 = getelementptr double, ptr %10, i64 %indvars.iv561
  store double %318, ptr %319, align 8
  %320 = load double, ptr %11, align 8
  %321 = tail call double @llvm.fmuladd.f64(double %318, double %318, double %320)
  store double %321, ptr %11, align 8
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !13

._crit_edge507:                                   ; preds = %.lr.ph506, %.lr.ph506.lver.orig, %.preheader.._crit_edge507_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %.preheader.._crit_edge507_crit_edge ], [ %wide.trip.count564, %.lr.ph506.lver.orig ], [ %wide.trip.count564, %.lr.ph506 ]
  %322 = getelementptr inbounds double, ptr %18, i64 %.pre-phi572
  %323 = load double, ptr %322, align 8
  %324 = tail call noundef double @llvm.fabs.f64(double %323)
  %325 = fcmp ugt double %324, 0x3CB0000000000000
  br i1 %325, label %333, label %326

326:                                              ; preds = %._crit_edge507
  %327 = getelementptr i8, ptr %322, i64 -8
  %328 = load double, ptr %327, align 8
  %329 = tail call noundef double @llvm.fabs.f64(double %328)
  %330 = fcmp ugt double %329, 0x3CB0000000000000
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = add nsw i32 %.1398509, -2
  br label %.loopexit.sink.split

333:                                              ; preds = %326, %._crit_edge507
  %334 = add nsw i32 %.1398509, 32
  %335 = load i32, ptr %2, align 4
  %.437 = tail call i32 @llvm.smin.i32(i32 %334, i32 %335)
  %.not431.not = icmp slt i32 %.1398509, %335
  br i1 %.not431.not, label %.preheader, label %.loopexit

336:                                              ; preds = %._crit_edge486
  %337 = load i32, ptr %1, align 4
  %338 = load i32, ptr %13, align 4
  %.not433.not488 = icmp sgt i32 %338, %337
  br i1 %.not433.not488, label %.lr.ph492.preheader, label %.loopexit441

.lr.ph492.preheader:                              ; preds = %336
  %339 = sext i32 %338 to i64
  %340 = sext i32 %337 to i64
  br label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %368
  %indvars.iv550 = phi i64 [ %339, %.lr.ph492.preheader ], [ %indvars.iv.next551, %368 ]
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, -1
  %341 = getelementptr inbounds double, ptr %18, i64 %indvars.iv550
  %342 = load double, ptr %341, align 8
  %343 = tail call noundef double @llvm.fabs.f64(double %342)
  %344 = fcmp olt double %343, 0x10000000000000
  br i1 %344, label %345, label %355

345:                                              ; preds = %.lr.ph492
  %346 = getelementptr inbounds double, ptr %21, i64 %indvars.iv550
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next551
  %349 = load double, ptr %348, align 8
  %350 = fneg double %347
  %351 = fdiv double %350, %349
  %352 = getelementptr i8, ptr %341, i64 8
  %353 = load double, ptr %352, align 8
  %354 = fmul double %351, %353
  br label %360

355:                                              ; preds = %.lr.ph492
  %356 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next551
  %357 = load double, ptr %356, align 8
  %358 = fneg double %342
  %359 = fmul double %357, %358
  br label %360

360:                                              ; preds = %355, %345
  %.sink = phi double [ %354, %345 ], [ %359, %355 ]
  %361 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next551
  store double %.sink, ptr %361, align 8
  %362 = tail call noundef double @llvm.fabs.f64(double %.sink)
  %363 = fcmp ugt double %362, 0x3CB0000000000000
  %364 = fcmp ugt double %343, 0x3CB0000000000000
  %or.cond = or i1 %363, %364
  br i1 %or.cond, label %368, label %365

365:                                              ; preds = %360
  %366 = trunc nsw i64 %indvars.iv550 to i32
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %14, align 4
  br label %.loopexit441

368:                                              ; preds = %360
  %369 = load double, ptr %11, align 8
  %370 = tail call double @llvm.fmuladd.f64(double %.sink, double %.sink, double %369)
  store double %370, ptr %11, align 8
  %.not433.not = icmp sgt i64 %indvars.iv.next551, %340
  br i1 %.not433.not, label %.lr.ph492, label %.loopexit441, !llvm.loop !14

.loopexit441:                                     ; preds = %368, %336, %365
  %371 = load i32, ptr %2, align 4
  %372 = load i32, ptr %13, align 4
  %.not434.not493 = icmp slt i32 %372, %371
  br i1 %.not434.not493, label %.lr.ph496.preheader, label %.loopexit

.lr.ph496.preheader:                              ; preds = %.loopexit441
  %373 = sext i32 %372 to i64
  %374 = sext i32 %55 to i64
  %wide.trip.count556 = sext i32 %371 to i64
  %invariant.gep602 = getelementptr double, ptr %17, i64 %374
  br label %.lr.ph496

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %403
  %indvars.iv553 = phi i64 [ %373, %.lr.ph496.preheader ], [ %indvars.iv.next554, %403 ]
  %375 = getelementptr inbounds double, ptr %18, i64 %indvars.iv553
  %376 = load double, ptr %375, align 8
  %377 = tail call noundef double @llvm.fabs.f64(double %376)
  %378 = fcmp olt double %377, 0x10000000000000
  br i1 %378, label %379, label %390

379:                                              ; preds = %.lr.ph496
  %380 = add nsw i64 %indvars.iv553, -1
  %381 = getelementptr inbounds double, ptr %21, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds double, ptr %21, i64 %indvars.iv553
  %384 = load double, ptr %383, align 8
  %385 = fneg double %382
  %386 = fdiv double %385, %384
  %387 = getelementptr inbounds double, ptr %18, i64 %380
  %388 = load double, ptr %387, align 8
  %389 = fmul double %386, %388
  br label %394

390:                                              ; preds = %.lr.ph496
  %gep603 = getelementptr double, ptr %invariant.gep602, i64 %indvars.iv553
  %391 = load double, ptr %gep603, align 8
  %392 = fneg double %376
  %393 = fmul double %391, %392
  br label %394

394:                                              ; preds = %390, %379
  %395 = phi double [ %389, %379 ], [ %393, %390 ]
  %396 = getelementptr i8, ptr %375, i64 8
  store double %395, ptr %396, align 8
  %397 = fcmp ugt double %377, 0x3CB0000000000000
  %398 = tail call double @llvm.fabs.f64(double %395)
  %399 = fcmp ugt double %398, 0x3CB0000000000000
  %or.cond614 = select i1 %397, i1 true, i1 %399
  br i1 %or.cond614, label %403, label %400

400:                                              ; preds = %394
  %401 = trunc nsw i64 %indvars.iv553 to i32
  %402 = add nsw i32 %401, -1
  br label %.loopexit.sink.split

403:                                              ; preds = %394
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, 1
  %404 = load double, ptr %11, align 8
  %405 = tail call double @llvm.fmuladd.f64(double %395, double %395, double %404)
  store double %405, ptr %11, align 8
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %.loopexit, label %.lr.ph496, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %331, %400
  %.sink615 = phi i32 [ %402, %400 ], [ %332, %331 ]
  store i32 %.sink615, ptr %242, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %403, %333, %.loopexit.sink.split, %.loopexit441, %.loopexit439
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
