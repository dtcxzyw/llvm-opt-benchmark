; ModuleID = 'bench/gromacs/original/slar1vx.cpp.ll'
source_filename = "bench/gromacs/original/slar1vx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slar1vx_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = getelementptr inbounds i8, ptr %10, i64 -4
  %19 = getelementptr inbounds i8, ptr %9, i64 -4
  %20 = getelementptr inbounds i8, ptr %7, i64 -4
  %21 = getelementptr inbounds i8, ptr %6, i64 -4
  %22 = getelementptr inbounds i8, ptr %5, i64 -4
  %23 = getelementptr inbounds i8, ptr %4, i64 -4
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %24, 0
  %.pre = load i32, ptr %1, align 4
  br i1 %25, label %26, label %.loopexit445

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4
  %.not454 = icmp sgt i32 %.pre, %27
  br i1 %.not454, label %.loopexit445, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = load float, ptr %8, align 4
  %29 = sext i32 %.pre to i64
  %30 = add i32 %27, 1
  br label %31

31:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = shl i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr float, ptr %19, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load float, ptr %36, align 4
  %38 = fcmp ult float %28, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = load float, ptr %35, align 4
  %41 = fcmp ugt float %28, %40
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
  %47 = getelementptr float, ptr %19, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = load float, ptr %48, align 4
  %50 = fcmp ult float %28, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %.lr.ph458
  %52 = load float, ptr %47, align 4
  %53 = fcmp ugt float %28, %52
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
  %63 = getelementptr float, ptr %20, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = load float, ptr %64, align 4
  br label %66

66:                                               ; preds = %.loopexit445, %61
  %.sink604 = phi float [ %65, %61 ], [ 0.000000e+00, %.loopexit445 ]
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds float, ptr %17, i64 %67
  store float %.sink604, ptr %68, align 4
  %69 = load float, ptr %3, align 4
  %70 = fsub float %.sink604, %69
  %71 = load i32, ptr %1, align 4
  %.not423.not461 = icmp slt i32 %71, %.0399
  br i1 %.not423.not461, label %.lr.ph464.preheader, label %._crit_edge

.lr.ph464.preheader:                              ; preds = %66
  %72 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %.0399 to i64
  %invariant.gep = getelementptr float, ptr %17, i64 %67
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv524 = phi i64 [ %72, %.lr.ph464.preheader ], [ %indvars.iv.next525, %.lr.ph464 ]
  %.0401463 = phi float [ %70, %.lr.ph464.preheader ], [ %85, %.lr.ph464 ]
  %73 = getelementptr inbounds float, ptr %23, i64 %indvars.iv524
  %74 = load float, ptr %73, align 4
  %75 = fadd float %.0401463, %74
  %76 = getelementptr inbounds float, ptr %21, i64 %indvars.iv524
  %77 = load float, ptr %76, align 4
  %78 = fdiv float %77, %75
  %79 = getelementptr inbounds float, ptr %17, i64 %indvars.iv524
  store float %78, ptr %79, align 4
  %80 = fmul float %.0401463, %78
  %81 = getelementptr inbounds float, ptr %22, i64 %indvars.iv524
  %82 = load float, ptr %81, align 4
  %83 = fmul float %80, %82
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv524
  store float %83, ptr %gep, align 4
  %84 = load float, ptr %3, align 4
  %85 = fsub float %83, %84
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count
  br i1 %exitcond527.not, label %._crit_edge, label %.lr.ph464, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph464, %66
  %86 = phi float [ %69, %66 ], [ %84, %.lr.ph464 ]
  %.0401.lcssa = phi float [ %70, %66 ], [ %85, %.lr.ph464 ]
  %87 = fcmp uno float %.0401.lcssa, 0.000000e+00
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
  %93 = getelementptr float, ptr %17, i64 %indvars.iv.next529
  %94 = getelementptr float, ptr %93, i64 %67
  %95 = load float, ptr %94, align 4
  %96 = fcmp uno float %95, 0.000000e+00
  %indvars.iv.next532 = add i32 %indvars.iv531, 1
  br i1 %96, label %97, label %92

97:                                               ; preds = %92
  %98 = getelementptr float, ptr %93, i64 %67
  %99 = trunc nsw i64 %indvars.iv528 to i32
  %sext = shl i64 %indvars.iv.next529, 32
  %100 = ashr exact i64 %sext, 32
  %101 = getelementptr inbounds float, ptr %20, i64 %100
  %102 = load float, ptr %101, align 4
  store float %102, ptr %98, align 4
  %103 = load float, ptr %3, align 4
  %104 = add nsw i32 %99, 2
  %.not424.not467 = icmp slt i32 %104, %.0399
  br i1 %.not424.not467, label %.lr.ph471.preheader, label %.loopexit443

.lr.ph471.preheader:                              ; preds = %97
  %105 = fsub float %102, %103
  %106 = sext i32 %indvars.iv531 to i64
  %107 = sext i32 %.0399 to i64
  %invariant.gep587.sink = getelementptr float, ptr %17, i64 %67
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %125
  %indvars.iv533 = phi i64 [ %106, %.lr.ph471.preheader ], [ %indvars.iv.next534, %125 ]
  %.1402469 = phi float [ %105, %.lr.ph471.preheader ], [ %127, %125 ]
  %108 = getelementptr inbounds float, ptr %23, i64 %indvars.iv533
  %109 = load float, ptr %108, align 4
  %110 = fadd float %.1402469, %109
  %111 = getelementptr inbounds float, ptr %21, i64 %indvars.iv533
  %112 = load float, ptr %111, align 4
  %113 = fdiv float %112, %110
  %114 = getelementptr inbounds float, ptr %17, i64 %indvars.iv533
  store float %113, ptr %114, align 4
  %115 = tail call noundef float @llvm.fabs.f32(float %113)
  %116 = fcmp olt float %115, 0x3810000000000000
  br i1 %116, label %117, label %120

117:                                              ; preds = %.lr.ph471
  %118 = getelementptr inbounds float, ptr %20, i64 %indvars.iv533
  %119 = load float, ptr %118, align 4
  br label %125

120:                                              ; preds = %.lr.ph471
  %121 = fmul float %.1402469, %113
  %122 = getelementptr inbounds float, ptr %22, i64 %indvars.iv533
  %123 = load float, ptr %122, align 4
  %124 = fmul float %121, %123
  br label %125

125:                                              ; preds = %120, %117
  %.sink607 = phi float [ %124, %120 ], [ %119, %117 ]
  %gep588 = getelementptr float, ptr %invariant.gep587.sink, i64 %indvars.iv533
  store float %.sink607, ptr %gep588, align 4
  %126 = load float, ptr %3, align 4
  %127 = fsub float %.sink607, %126
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, 1
  %.not424.not = icmp slt i64 %indvars.iv.next534, %107
  br i1 %.not424.not, label %.lr.ph471, label %.loopexit443, !llvm.loop !8

.loopexit443:                                     ; preds = %125, %97, %._crit_edge
  %128 = phi float [ %86, %._crit_edge ], [ %103, %97 ], [ %126, %125 ]
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %97 ], [ 1, %125 ]
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %23, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = fsub float %132, %128
  %134 = add i32 %129, %58
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %17, i64 %135
  store float %133, ptr %136, align 4
  %137 = load i32, ptr %2, align 4
  %.not425.not472 = icmp sgt i32 %137, %.0400
  br i1 %.not425.not472, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.loopexit443
  %138 = sext i32 %137 to i64
  %139 = sext i32 %55 to i64
  %140 = sext i32 %.0400 to i64
  %invariant.gep591 = getelementptr float, ptr %17, i64 %139
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv536 = phi i64 [ %138, %.lr.ph475.preheader ], [ %indvars.iv.next537, %.lr.ph475 ]
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, -1
  %141 = getelementptr inbounds float, ptr %20, i64 %indvars.iv.next537
  %142 = load float, ptr %141, align 4
  %143 = trunc nsw i64 %indvars.iv536 to i32
  %144 = add i32 %58, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %17, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fadd float %142, %147
  %149 = getelementptr inbounds float, ptr %23, i64 %indvars.iv.next537
  %150 = load float, ptr %149, align 4
  %151 = fdiv float %150, %148
  %152 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.next537
  %153 = load float, ptr %152, align 4
  %154 = fmul float %153, %151
  %gep592 = getelementptr float, ptr %invariant.gep591, i64 %indvars.iv.next537
  store float %154, ptr %gep592, align 4
  %155 = load float, ptr %146, align 4
  %156 = load float, ptr %3, align 4
  %157 = fneg float %156
  %158 = tail call float @llvm.fmuladd.f32(float %155, float %151, float %157)
  %159 = getelementptr i8, ptr %146, i64 -4
  store float %158, ptr %159, align 4
  %.not425.not = icmp sgt i64 %indvars.iv.next537, %140
  br i1 %.not425.not, label %.lr.ph475, label %._crit_edge476, !llvm.loop !9

._crit_edge476:                                   ; preds = %.lr.ph475, %.loopexit443
  %160 = add i32 %58, %.0400
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %17, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fcmp uno float %163, 0.000000e+00
  br i1 %164, label %165, label %.loopexit442

165:                                              ; preds = %._crit_edge476
  %166 = load i32, ptr %2, align 4
  %167 = add i32 %166, -3
  %168 = sext i32 %167 to i64
  %169 = sext i32 %59 to i64
  br label %170

170:                                              ; preds = %170, %165
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %170 ], [ %168, %165 ]
  %171 = getelementptr float, ptr %17, i64 %indvars.iv539
  %172 = getelementptr float, ptr %171, i64 %169
  %173 = load float, ptr %172, align 4
  %174 = fcmp uno float %173, 0.000000e+00
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, -1
  br i1 %174, label %175, label %170

175:                                              ; preds = %170
  %176 = getelementptr float, ptr %171, i64 %169
  %177 = trunc nsw i64 %indvars.iv539 to i32
  %sext573 = shl i64 %indvars.iv539, 32
  %178 = ashr exact i64 %sext573, 32
  %179 = getelementptr float, ptr %23, i64 %178
  %180 = getelementptr i8, ptr %179, i64 4
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %3, align 4
  %183 = fsub float %181, %182
  store float %183, ptr %176, align 4
  %.not426478 = icmp sgt i32 %.0400, %177
  br i1 %.not426478, label %.loopexit442, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %175
  %184 = sext i32 %55 to i64
  %185 = sext i32 %.0400 to i64
  %invariant.gep594 = getelementptr float, ptr %17, i64 %169
  %invariant.gep596 = getelementptr float, ptr %17, i64 %184
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %206
  %indvars.iv542 = phi i64 [ %indvars.iv539, %.lr.ph481.preheader ], [ %indvars.iv.next543, %206 ]
  %186 = getelementptr inbounds float, ptr %20, i64 %indvars.iv542
  %187 = load float, ptr %186, align 4
  %gep595 = getelementptr float, ptr %invariant.gep594, i64 %indvars.iv542
  %188 = load float, ptr %gep595, align 4
  %189 = fadd float %187, %188
  %190 = getelementptr inbounds float, ptr %23, i64 %indvars.iv542
  %191 = load float, ptr %190, align 4
  %192 = fdiv float %191, %189
  %193 = getelementptr inbounds float, ptr %22, i64 %indvars.iv542
  %194 = load float, ptr %193, align 4
  %195 = fmul float %194, %192
  %gep597 = getelementptr float, ptr %invariant.gep596, i64 %indvars.iv542
  store float %195, ptr %gep597, align 4
  %196 = tail call noundef float @llvm.fabs.f32(float %192)
  %197 = fcmp olt float %196, 0x3810000000000000
  %198 = load float, ptr %3, align 4
  br i1 %197, label %199, label %202

199:                                              ; preds = %.lr.ph481
  %200 = load float, ptr %190, align 4
  %201 = fsub float %200, %198
  br label %206

202:                                              ; preds = %.lr.ph481
  %203 = load float, ptr %gep595, align 4
  %204 = fneg float %198
  %205 = tail call float @llvm.fmuladd.f32(float %203, float %192, float %204)
  br label %206

206:                                              ; preds = %199, %202
  %.sink608 = phi float [ %201, %199 ], [ %205, %202 ]
  %207 = trunc nsw i64 %indvars.iv542 to i32
  %208 = add i32 %58, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %17, i64 %209
  store float %.sink608, ptr %210, align 4
  %indvars.iv.next543 = add nsw i64 %indvars.iv542, -1
  %.not426.not = icmp sgt i64 %indvars.iv542, %185
  br i1 %.not426.not, label %.lr.ph481, label %.loopexit442, !llvm.loop !10

.loopexit442:                                     ; preds = %206, %175, %._crit_edge476
  %.1 = phi i32 [ %.0, %._crit_edge476 ], [ 1, %175 ], [ 1, %206 ]
  %211 = add nsw i32 %57, %.0400
  %212 = sext i32 %211 to i64
  %213 = getelementptr float, ptr %17, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -4
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %162, align 4
  %217 = fadd float %215, %216
  store float %217, ptr %12, align 4
  %218 = tail call noundef float @llvm.fabs.f32(float %217)
  %219 = fcmp olt float %218, 0x3810000000000000
  br i1 %219, label %220, label %223

220:                                              ; preds = %.loopexit442
  %221 = load float, ptr %214, align 4
  %222 = fmul float %221, 0x3E80000000000000
  store float %222, ptr %12, align 4
  br label %223

223:                                              ; preds = %220, %.loopexit442
  store i32 %.0400, ptr %13, align 4
  %.not427.not482 = icmp slt i32 %.0400, %.0399
  br i1 %.not427.not482, label %.lr.ph485.preheader, label %._crit_edge486

.lr.ph485.preheader:                              ; preds = %223
  %224 = sext i32 %.0400 to i64
  %225 = sext i32 %59 to i64
  %wide.trip.count548 = sext i32 %.0399 to i64
  %invariant.gep598 = getelementptr float, ptr %17, i64 %67
  %invariant.gep600 = getelementptr float, ptr %17, i64 %225
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %239
  %indvars.iv545 = phi i64 [ %224, %.lr.ph485.preheader ], [ %indvars.iv.next546.pre-phi, %239 ]
  %gep599 = getelementptr float, ptr %invariant.gep598, i64 %indvars.iv545
  %226 = load float, ptr %gep599, align 4
  %gep601 = getelementptr float, ptr %invariant.gep600, i64 %indvars.iv545
  %227 = load float, ptr %gep601, align 4
  %228 = fadd float %226, %227
  %229 = tail call noundef float @llvm.fabs.f32(float %228)
  %230 = fcmp olt float %229, 0x3810000000000000
  %231 = fmul float %226, 0x3E80000000000000
  %.0396 = select i1 %230, float %231, float %228
  %232 = tail call noundef float @llvm.fabs.f32(float %.0396)
  %233 = load float, ptr %12, align 4
  %234 = tail call noundef float @llvm.fabs.f32(float %233)
  %235 = fcmp olt float %232, %234
  br i1 %235, label %236, label %.lr.ph485._crit_edge

.lr.ph485._crit_edge:                             ; preds = %.lr.ph485
  %.pre568 = add nsw i64 %indvars.iv545, 1
  br label %239

236:                                              ; preds = %.lr.ph485
  store float %.0396, ptr %12, align 4
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
  %245 = getelementptr inbounds float, ptr %18, i64 %244
  store float 1.000000e+00, ptr %245, align 4
  store float 1.000000e+00, ptr %11, align 4
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
  %scevgep634 = getelementptr i8, ptr %10, i64 -4
  %scevgep637 = getelementptr i8, ptr %11, i64 4
  %scevgep642 = getelementptr i8, ptr %10, i64 -4
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
  %252 = shl nsw i64 %251, 2
  %scevgep635 = getelementptr i8, ptr %scevgep634, i64 %252
  %253 = shl nsw i64 %250, 2
  %scevgep636 = getelementptr i8, ptr %10, i64 %253
  %bound0638 = icmp ult ptr %scevgep635, %scevgep637
  %bound1639 = icmp ugt ptr %scevgep636, %11
  %found.conflict640 = and i1 %bound0638, %bound1639
  br i1 %found.conflict640, label %.lr.ph499.lver.orig, label %.lr.ph499.ph

.lr.ph499.lver.orig:                              ; preds = %.lr.ph499.lver.check, %.lr.ph499.lver.orig
  %indvars.iv558.lver.orig = phi i64 [ %indvars.iv.next559.lver.orig, %.lr.ph499.lver.orig ], [ %250, %.lr.ph499.lver.check ]
  %indvars.iv.next559.lver.orig = add nsw i64 %indvars.iv558.lver.orig, -1
  %254 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next559.lver.orig
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds float, ptr %18, i64 %indvars.iv558.lver.orig
  %257 = load float, ptr %256, align 4
  %258 = fneg float %255
  %259 = fmul float %257, %258
  %260 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next559.lver.orig
  store float %259, ptr %260, align 4
  %261 = load float, ptr %11, align 4
  %262 = tail call float @llvm.fmuladd.f32(float %259, float %259, float %261)
  store float %262, ptr %11, align 4
  %.not430.not.lver.orig = icmp sgt i64 %indvars.iv.next559.lver.orig, %251
  br i1 %.not430.not.lver.orig, label %.lr.ph499.lver.orig, label %._crit_edge500, !llvm.loop !12

.lr.ph499.ph:                                     ; preds = %.lr.ph499.lver.check
  %263 = shl nsw i64 %250, 2
  %scevgep643 = getelementptr i8, ptr %scevgep642, i64 %263
  %load_initial644 = load float, ptr %scevgep643, align 4
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.ph, %.lr.ph499
  %store_forwarded645 = phi float [ %load_initial644, %.lr.ph499.ph ], [ %267, %.lr.ph499 ]
  %indvars.iv558 = phi i64 [ %250, %.lr.ph499.ph ], [ %indvars.iv.next559, %.lr.ph499 ]
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, -1
  %264 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next559
  %265 = load float, ptr %264, align 4
  %266 = fneg float %265
  %267 = fmul float %store_forwarded645, %266
  %268 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next559
  store float %267, ptr %268, align 4
  %269 = load float, ptr %11, align 4
  %270 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %269)
  store float %270, ptr %11, align 4
  %.not430.not = icmp sgt i64 %indvars.iv.next559, %251
  br i1 %.not430.not, label %.lr.ph499, label %._crit_edge500, !llvm.loop !12

._crit_edge500:                                   ; preds = %.lr.ph499, %.lr.ph499.lver.orig, %.preheader438.._crit_edge500_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %.preheader438.._crit_edge500_crit_edge ], [ %251, %.lr.ph499.lver.orig ], [ %251, %.lr.ph499 ]
  %271 = getelementptr inbounds float, ptr %18, i64 %.pre-phi570
  %272 = load float, ptr %271, align 4
  %273 = tail call noundef float @llvm.fabs.f32(float %272)
  %274 = fcmp ugt float %273, 0x3E80000000000000
  br i1 %274, label %282, label %275

275:                                              ; preds = %._crit_edge500
  %276 = getelementptr i8, ptr %271, i64 4
  %277 = load float, ptr %276, align 4
  %278 = tail call noundef float @llvm.fabs.f32(float %277)
  %279 = fcmp ugt float %278, 0x3E80000000000000
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
  %scevgep = getelementptr i8, ptr %10, i64 -4
  %scevgep630 = getelementptr i8, ptr %11, i64 4
  %scevgep632 = getelementptr i8, ptr %10, i64 -4
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
  %289 = shl nsw i64 %288, 2
  %scevgep628 = getelementptr i8, ptr %scevgep, i64 %289
  %290 = shl nsw i64 %wide.trip.count564, 2
  %scevgep629 = getelementptr i8, ptr %10, i64 %290
  %bound0 = icmp ult ptr %scevgep628, %scevgep630
  %bound1 = icmp ugt ptr %scevgep629, %11
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
  %302 = getelementptr inbounds float, ptr %17, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds float, ptr %18, i64 %indvars.iv561.lver.orig
  %305 = load float, ptr %304, align 4
  %306 = fneg float %303
  %307 = fmul float %305, %306
  %308 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next562.lver.orig
  store float %307, ptr %308, align 4
  %309 = load float, ptr %11, align 4
  %310 = tail call float @llvm.fmuladd.f32(float %307, float %307, float %309)
  store float %310, ptr %11, align 4
  %exitcond565.not.lver.orig = icmp eq i64 %indvars.iv.next562.lver.orig, %wide.trip.count564
  br i1 %exitcond565.not.lver.orig, label %._crit_edge507, label %.lr.ph506.lver.orig, !llvm.loop !13

.lr.ph506.ph:                                     ; preds = %.lr.ph506.lver.check
  %311 = shl nsw i64 %288, 2
  %scevgep633 = getelementptr i8, ptr %scevgep632, i64 %311
  %load_initial = load float, ptr %scevgep633, align 4
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.ph, %.lr.ph506
  %store_forwarded = phi float [ %load_initial, %.lr.ph506.ph ], [ %318, %.lr.ph506 ]
  %indvars.iv561 = phi i64 [ %288, %.lr.ph506.ph ], [ %indvars.iv.next562, %.lr.ph506 ]
  %indvars.iv.next562 = add nsw i64 %indvars.iv561, 1
  %312 = trunc nsw i64 %indvars.iv561 to i32
  %313 = add i32 %55, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %17, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = fneg float %316
  %318 = fmul float %store_forwarded, %317
  %319 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next562
  store float %318, ptr %319, align 4
  %320 = load float, ptr %11, align 4
  %321 = tail call float @llvm.fmuladd.f32(float %318, float %318, float %320)
  store float %321, ptr %11, align 4
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !13

._crit_edge507:                                   ; preds = %.lr.ph506, %.lr.ph506.lver.orig, %.preheader.._crit_edge507_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %.preheader.._crit_edge507_crit_edge ], [ %wide.trip.count564, %.lr.ph506.lver.orig ], [ %wide.trip.count564, %.lr.ph506 ]
  %322 = getelementptr inbounds float, ptr %18, i64 %.pre-phi572
  %323 = load float, ptr %322, align 4
  %324 = tail call noundef float @llvm.fabs.f32(float %323)
  %325 = fcmp ugt float %324, 0x3E80000000000000
  br i1 %325, label %333, label %326

326:                                              ; preds = %._crit_edge507
  %327 = getelementptr i8, ptr %322, i64 -4
  %328 = load float, ptr %327, align 4
  %329 = tail call noundef float @llvm.fabs.f32(float %328)
  %330 = fcmp ugt float %329, 0x3E80000000000000
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
  %341 = getelementptr inbounds float, ptr %18, i64 %indvars.iv550
  %342 = load float, ptr %341, align 4
  %343 = tail call noundef float @llvm.fabs.f32(float %342)
  %344 = fcmp olt float %343, 0x3810000000000000
  br i1 %344, label %345, label %355

345:                                              ; preds = %.lr.ph492
  %346 = getelementptr inbounds float, ptr %21, i64 %indvars.iv550
  %347 = load float, ptr %346, align 4
  %348 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.next551
  %349 = load float, ptr %348, align 4
  %350 = fneg float %347
  %351 = fdiv float %350, %349
  %352 = getelementptr i8, ptr %341, i64 4
  %353 = load float, ptr %352, align 4
  %354 = fmul float %351, %353
  br label %360

355:                                              ; preds = %.lr.ph492
  %356 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next551
  %357 = load float, ptr %356, align 4
  %358 = fneg float %357
  %359 = fmul float %342, %358
  br label %360

360:                                              ; preds = %355, %345
  %.sink = phi float [ %354, %345 ], [ %359, %355 ]
  %361 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next551
  store float %.sink, ptr %361, align 4
  %362 = tail call noundef float @llvm.fabs.f32(float %.sink)
  %363 = fcmp ugt float %362, 0x3E80000000000000
  %364 = fcmp ugt float %343, 0x3E80000000000000
  %or.cond = or i1 %363, %364
  br i1 %or.cond, label %368, label %365

365:                                              ; preds = %360
  %366 = trunc nsw i64 %indvars.iv550 to i32
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %14, align 4
  br label %.loopexit441

368:                                              ; preds = %360
  %369 = load float, ptr %11, align 4
  %370 = tail call float @llvm.fmuladd.f32(float %.sink, float %.sink, float %369)
  store float %370, ptr %11, align 4
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
  %invariant.gep602 = getelementptr float, ptr %17, i64 %374
  br label %.lr.ph496

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %403
  %indvars.iv553 = phi i64 [ %373, %.lr.ph496.preheader ], [ %indvars.iv.next554, %403 ]
  %375 = getelementptr inbounds float, ptr %18, i64 %indvars.iv553
  %376 = load float, ptr %375, align 4
  %377 = tail call noundef float @llvm.fabs.f32(float %376)
  %378 = fcmp olt float %377, 0x3810000000000000
  br i1 %378, label %379, label %390

379:                                              ; preds = %.lr.ph496
  %380 = add nsw i64 %indvars.iv553, -1
  %381 = getelementptr inbounds float, ptr %21, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds float, ptr %21, i64 %indvars.iv553
  %384 = load float, ptr %383, align 4
  %385 = fneg float %382
  %386 = fdiv float %385, %384
  %387 = getelementptr inbounds float, ptr %18, i64 %380
  %388 = load float, ptr %387, align 4
  %389 = fmul float %386, %388
  br label %394

390:                                              ; preds = %.lr.ph496
  %gep603 = getelementptr float, ptr %invariant.gep602, i64 %indvars.iv553
  %391 = load float, ptr %gep603, align 4
  %392 = fneg float %391
  %393 = fmul float %376, %392
  br label %394

394:                                              ; preds = %390, %379
  %395 = phi float [ %389, %379 ], [ %393, %390 ]
  %396 = getelementptr i8, ptr %375, i64 4
  store float %395, ptr %396, align 4
  %397 = fcmp ugt float %377, 0x3E80000000000000
  %398 = tail call float @llvm.fabs.f32(float %395)
  %399 = fcmp ugt float %398, 0x3E80000000000000
  %or.cond614 = select i1 %397, i1 true, i1 %399
  br i1 %or.cond614, label %403, label %400

400:                                              ; preds = %394
  %401 = trunc nsw i64 %indvars.iv553 to i32
  %402 = add nsw i32 %401, -1
  br label %.loopexit.sink.split

403:                                              ; preds = %394
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, 1
  %404 = load float, ptr %11, align 4
  %405 = tail call float @llvm.fmuladd.f32(float %395, float %395, float %404)
  store float %405, ptr %11, align 4
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
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

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
