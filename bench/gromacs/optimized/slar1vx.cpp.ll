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
  %indvars.iv523 = phi i64 [ %42, %.lr.ph458.preheader ], [ %indvars.iv.next524, %54 ]
  %44 = trunc nsw i64 %indvars.iv523 to i32
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
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, -1
  %.not422.not = icmp sgt i64 %indvars.iv523, %29
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
  %.sink605 = phi float [ %65, %61 ], [ 0.000000e+00, %.loopexit445 ]
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds float, ptr %17, i64 %67
  store float %.sink605, ptr %68, align 4
  %69 = load float, ptr %3, align 4
  %70 = fsub float %.sink605, %69
  %71 = load i32, ptr %1, align 4
  %.not423.not461 = icmp slt i32 %71, %.0399
  br i1 %.not423.not461, label %.lr.ph464.preheader, label %._crit_edge

.lr.ph464.preheader:                              ; preds = %66
  %72 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %.0399 to i64
  %invariant.gep = getelementptr float, ptr %17, i64 %67
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv526 = phi i64 [ %72, %.lr.ph464.preheader ], [ %indvars.iv.next527, %.lr.ph464 ]
  %.0401463 = phi float [ %70, %.lr.ph464.preheader ], [ %85, %.lr.ph464 ]
  %73 = getelementptr inbounds float, ptr %23, i64 %indvars.iv526
  %74 = load float, ptr %73, align 4
  %75 = fadd float %.0401463, %74
  %76 = getelementptr inbounds float, ptr %21, i64 %indvars.iv526
  %77 = load float, ptr %76, align 4
  %78 = fdiv float %77, %75
  %79 = getelementptr inbounds float, ptr %17, i64 %indvars.iv526
  store float %78, ptr %79, align 4
  %80 = fmul float %.0401463, %78
  %81 = getelementptr inbounds float, ptr %22, i64 %indvars.iv526
  %82 = load float, ptr %81, align 4
  %83 = fmul float %80, %82
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv526
  store float %83, ptr %gep, align 4
  %84 = load float, ptr %3, align 4
  %85 = fsub float %83, %84
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count
  br i1 %exitcond529.not, label %._crit_edge, label %.lr.ph464, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph464, %66
  %86 = phi float [ %69, %66 ], [ %84, %.lr.ph464 ]
  %.0401.lcssa = phi float [ %70, %66 ], [ %85, %.lr.ph464 ]
  %87 = fcmp uno float %.0401.lcssa, 0.000000e+00
  br i1 %87, label %88, label %.loopexit443

88:                                               ; preds = %._crit_edge
  %89 = load i32, ptr %1, align 4
  %invariant.op = add i32 %56, 2
  %90 = zext i32 %89 to i64
  %91 = add i32 %89, 2
  br label %92

92:                                               ; preds = %92, %88
  %indvars.iv533 = phi i32 [ %indvars.iv.next534, %92 ], [ %91, %88 ]
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %92 ], [ %90, %88 ]
  %indvars.iv.next531 = add i64 %indvars.iv530, 1
  %93 = trunc i64 %indvars.iv530 to i32
  %.reass = add i32 %invariant.op, %93
  %94 = sext i32 %.reass to i64
  %95 = getelementptr inbounds float, ptr %17, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fcmp uno float %96, 0.000000e+00
  %indvars.iv.next534 = add i32 %indvars.iv533, 1
  br i1 %97, label %98, label %92

98:                                               ; preds = %92
  %99 = getelementptr inbounds float, ptr %17, i64 %94
  %sext = shl i64 %indvars.iv.next531, 32
  %100 = ashr exact i64 %sext, 30
  %101 = getelementptr inbounds i8, ptr %20, i64 %100
  %102 = load float, ptr %101, align 4
  store float %102, ptr %99, align 4
  %103 = load float, ptr %3, align 4
  %104 = add nsw i32 %93, 2
  %.not424.not467 = icmp slt i32 %104, %.0399
  br i1 %.not424.not467, label %.lr.ph471.preheader, label %.loopexit443

.lr.ph471.preheader:                              ; preds = %98
  %105 = fsub float %102, %103
  %106 = sext i32 %indvars.iv533 to i64
  %107 = sext i32 %.0399 to i64
  %invariant.gep590.sink = getelementptr float, ptr %17, i64 %67
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %125
  %indvars.iv535 = phi i64 [ %106, %.lr.ph471.preheader ], [ %indvars.iv.next536, %125 ]
  %.1402469 = phi float [ %105, %.lr.ph471.preheader ], [ %127, %125 ]
  %108 = getelementptr inbounds float, ptr %23, i64 %indvars.iv535
  %109 = load float, ptr %108, align 4
  %110 = fadd float %.1402469, %109
  %111 = getelementptr inbounds float, ptr %21, i64 %indvars.iv535
  %112 = load float, ptr %111, align 4
  %113 = fdiv float %112, %110
  %114 = getelementptr inbounds float, ptr %17, i64 %indvars.iv535
  store float %113, ptr %114, align 4
  %115 = tail call noundef float @llvm.fabs.f32(float %113)
  %116 = fcmp olt float %115, 0x3810000000000000
  br i1 %116, label %117, label %120

117:                                              ; preds = %.lr.ph471
  %118 = getelementptr inbounds float, ptr %20, i64 %indvars.iv535
  %119 = load float, ptr %118, align 4
  br label %125

120:                                              ; preds = %.lr.ph471
  %121 = fmul float %.1402469, %113
  %122 = getelementptr inbounds float, ptr %22, i64 %indvars.iv535
  %123 = load float, ptr %122, align 4
  %124 = fmul float %121, %123
  br label %125

125:                                              ; preds = %120, %117
  %.sink608 = phi float [ %124, %120 ], [ %119, %117 ]
  %gep591 = getelementptr float, ptr %invariant.gep590.sink, i64 %indvars.iv535
  store float %.sink608, ptr %gep591, align 4
  %126 = load float, ptr %3, align 4
  %127 = fsub float %.sink608, %126
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %.not424.not = icmp slt i64 %indvars.iv.next536, %107
  br i1 %.not424.not, label %.lr.ph471, label %.loopexit443, !llvm.loop !8

.loopexit443:                                     ; preds = %125, %98, %._crit_edge
  %128 = phi float [ %86, %._crit_edge ], [ %103, %98 ], [ %126, %125 ]
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %98 ], [ 1, %125 ]
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
  %invariant.op472 = add i32 %55, -1
  %.not425.not474 = icmp sgt i32 %137, %.0400
  br i1 %.not425.not474, label %.lr.ph477.preheader, label %._crit_edge478

.lr.ph477.preheader:                              ; preds = %.loopexit443
  %138 = sext i32 %137 to i64
  %139 = sext i32 %.0400 to i64
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv538 = phi i64 [ %138, %.lr.ph477.preheader ], [ %indvars.iv.next539, %.lr.ph477 ]
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, -1
  %140 = getelementptr inbounds float, ptr %20, i64 %indvars.iv.next539
  %141 = load float, ptr %140, align 4
  %142 = trunc nsw i64 %indvars.iv538 to i32
  %143 = add i32 %58, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %17, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fadd float %141, %146
  %148 = getelementptr inbounds float, ptr %23, i64 %indvars.iv.next539
  %149 = load float, ptr %148, align 4
  %150 = fdiv float %149, %147
  %151 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.next539
  %152 = load float, ptr %151, align 4
  %153 = fmul float %152, %150
  %.reass473 = add i32 %invariant.op472, %142
  %154 = sext i32 %.reass473 to i64
  %155 = getelementptr inbounds float, ptr %17, i64 %154
  store float %153, ptr %155, align 4
  %156 = load float, ptr %145, align 4
  %157 = load float, ptr %3, align 4
  %158 = fneg float %157
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %150, float %158)
  %160 = getelementptr i8, ptr %145, i64 -4
  store float %159, ptr %160, align 4
  %.not425.not = icmp sgt i64 %indvars.iv.next539, %139
  br i1 %.not425.not, label %.lr.ph477, label %._crit_edge478, !llvm.loop !9

._crit_edge478:                                   ; preds = %.lr.ph477, %.loopexit443
  %161 = add i32 %58, %.0400
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %17, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fcmp uno float %164, 0.000000e+00
  br i1 %165, label %166, label %.loopexit442

166:                                              ; preds = %._crit_edge478
  %167 = load i32, ptr %2, align 4
  %168 = add i32 %167, -3
  %169 = sext i32 %168 to i64
  %170 = sext i32 %59 to i64
  br label %171

171:                                              ; preds = %171, %166
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %171 ], [ %169, %166 ]
  %172 = getelementptr float, ptr %17, i64 %indvars.iv541
  %173 = getelementptr float, ptr %172, i64 %170
  %174 = load float, ptr %173, align 4
  %175 = fcmp uno float %174, 0.000000e+00
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, -1
  br i1 %175, label %176, label %171

176:                                              ; preds = %171
  %177 = getelementptr float, ptr %172, i64 %170
  %178 = trunc nsw i64 %indvars.iv541 to i32
  %sext575 = shl i64 %indvars.iv541, 32
  %179 = ashr exact i64 %sext575, 30
  %180 = getelementptr i8, ptr %23, i64 %179
  %181 = getelementptr i8, ptr %180, i64 4
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %3, align 4
  %184 = fsub float %182, %183
  store float %184, ptr %177, align 4
  %.not426480 = icmp sgt i32 %.0400, %178
  br i1 %.not426480, label %.loopexit442, label %.lr.ph483.preheader

.lr.ph483.preheader:                              ; preds = %176
  %185 = sext i32 %55 to i64
  %186 = sext i32 %.0400 to i64
  %invariant.gep595 = getelementptr float, ptr %17, i64 %170
  %invariant.gep597 = getelementptr float, ptr %17, i64 %185
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %207
  %indvars.iv544 = phi i64 [ %indvars.iv541, %.lr.ph483.preheader ], [ %indvars.iv.next545, %207 ]
  %187 = getelementptr inbounds float, ptr %20, i64 %indvars.iv544
  %188 = load float, ptr %187, align 4
  %gep596 = getelementptr float, ptr %invariant.gep595, i64 %indvars.iv544
  %189 = load float, ptr %gep596, align 4
  %190 = fadd float %188, %189
  %191 = getelementptr inbounds float, ptr %23, i64 %indvars.iv544
  %192 = load float, ptr %191, align 4
  %193 = fdiv float %192, %190
  %194 = getelementptr inbounds float, ptr %22, i64 %indvars.iv544
  %195 = load float, ptr %194, align 4
  %196 = fmul float %195, %193
  %gep598 = getelementptr float, ptr %invariant.gep597, i64 %indvars.iv544
  store float %196, ptr %gep598, align 4
  %197 = tail call noundef float @llvm.fabs.f32(float %193)
  %198 = fcmp olt float %197, 0x3810000000000000
  %199 = load float, ptr %3, align 4
  br i1 %198, label %200, label %203

200:                                              ; preds = %.lr.ph483
  %201 = load float, ptr %191, align 4
  %202 = fsub float %201, %199
  br label %207

203:                                              ; preds = %.lr.ph483
  %204 = load float, ptr %gep596, align 4
  %205 = fneg float %199
  %206 = tail call float @llvm.fmuladd.f32(float %204, float %193, float %205)
  br label %207

207:                                              ; preds = %200, %203
  %.sink609 = phi float [ %202, %200 ], [ %206, %203 ]
  %208 = trunc nsw i64 %indvars.iv544 to i32
  %209 = add i32 %58, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %17, i64 %210
  store float %.sink609, ptr %211, align 4
  %indvars.iv.next545 = add nsw i64 %indvars.iv544, -1
  %.not426.not = icmp sgt i64 %indvars.iv544, %186
  br i1 %.not426.not, label %.lr.ph483, label %.loopexit442, !llvm.loop !10

.loopexit442:                                     ; preds = %207, %176, %._crit_edge478
  %.1 = phi i32 [ %.0, %._crit_edge478 ], [ 1, %176 ], [ 1, %207 ]
  %212 = add nsw i32 %57, %.0400
  %213 = sext i32 %212 to i64
  %214 = getelementptr float, ptr %17, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -4
  %216 = load float, ptr %215, align 4
  %217 = load float, ptr %163, align 4
  %218 = fadd float %216, %217
  store float %218, ptr %12, align 4
  %219 = tail call noundef float @llvm.fabs.f32(float %218)
  %220 = fcmp olt float %219, 0x3810000000000000
  br i1 %220, label %221, label %224

221:                                              ; preds = %.loopexit442
  %222 = load float, ptr %215, align 4
  %223 = fmul float %222, 0x3E80000000000000
  store float %223, ptr %12, align 4
  br label %224

224:                                              ; preds = %221, %.loopexit442
  store i32 %.0400, ptr %13, align 4
  %.not427.not484 = icmp slt i32 %.0400, %.0399
  br i1 %.not427.not484, label %.lr.ph487.preheader, label %._crit_edge488

.lr.ph487.preheader:                              ; preds = %224
  %225 = sext i32 %.0400 to i64
  %226 = sext i32 %59 to i64
  %wide.trip.count550 = sext i32 %.0399 to i64
  %invariant.gep599 = getelementptr float, ptr %17, i64 %67
  %invariant.gep601 = getelementptr float, ptr %17, i64 %226
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %240
  %indvars.iv547 = phi i64 [ %225, %.lr.ph487.preheader ], [ %indvars.iv.next548.pre-phi, %240 ]
  %gep600 = getelementptr float, ptr %invariant.gep599, i64 %indvars.iv547
  %227 = load float, ptr %gep600, align 4
  %gep602 = getelementptr float, ptr %invariant.gep601, i64 %indvars.iv547
  %228 = load float, ptr %gep602, align 4
  %229 = fadd float %227, %228
  %230 = tail call noundef float @llvm.fabs.f32(float %229)
  %231 = fcmp olt float %230, 0x3810000000000000
  %232 = fmul float %227, 0x3E80000000000000
  %.0396 = select i1 %231, float %232, float %229
  %233 = tail call noundef float @llvm.fabs.f32(float %.0396)
  %234 = load float, ptr %12, align 4
  %235 = tail call noundef float @llvm.fabs.f32(float %234)
  %236 = fcmp olt float %233, %235
  br i1 %236, label %237, label %.lr.ph487._crit_edge

.lr.ph487._crit_edge:                             ; preds = %.lr.ph487
  %.pre570 = add nsw i64 %indvars.iv547, 1
  br label %240

237:                                              ; preds = %.lr.ph487
  store float %.0396, ptr %12, align 4
  %238 = add nsw i64 %indvars.iv547, 1
  %239 = trunc nsw i64 %238 to i32
  store i32 %239, ptr %13, align 4
  br label %240

240:                                              ; preds = %.lr.ph487._crit_edge, %237
  %indvars.iv.next548.pre-phi = phi i64 [ %.pre570, %.lr.ph487._crit_edge ], [ %238, %237 ]
  %exitcond551.not = icmp eq i64 %indvars.iv.next548.pre-phi, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge488, label %.lr.ph487, !llvm.loop !11

._crit_edge488:                                   ; preds = %240, %224
  %241 = load i32, ptr %1, align 4
  store i32 %241, ptr %14, align 4
  %242 = load i32, ptr %2, align 4
  %243 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %242, ptr %243, align 4
  %244 = load i32, ptr %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %18, i64 %245
  store float 1.000000e+00, ptr %246, align 4
  store float 1.000000e+00, ptr %11, align 4
  %.not428 = icmp eq i32 %.1, 0
  br i1 %.not428, label %247, label %337

247:                                              ; preds = %._crit_edge488
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %1, align 4
  %.not429.not503 = icmp sgt i32 %248, %249
  br i1 %.not429.not503, label %.preheader438.preheader, label %.loopexit439

.preheader438.preheader:                          ; preds = %247
  %250 = add nsw i32 %248, -32
  %. = tail call i32 @llvm.smax.i32(i32 %250, i32 %249)
  %scevgep636 = getelementptr i8, ptr %10, i64 -4
  %scevgep639 = getelementptr i8, ptr %11, i64 4
  %scevgep644 = getelementptr i8, ptr %10, i64 -4
  br label %.preheader438

.preheader438:                                    ; preds = %.preheader438.preheader, %283
  %.0394.in505 = phi i32 [ %.0397504, %283 ], [ %248, %.preheader438.preheader ]
  %.0397504 = phi i32 [ %.435, %283 ], [ %., %.preheader438.preheader ]
  %.not430.not499 = icmp sgt i32 %.0394.in505, %.0397504
  br i1 %.not430.not499, label %.lr.ph501.lver.check, label %.preheader438.._crit_edge502_crit_edge

.preheader438.._crit_edge502_crit_edge:           ; preds = %.preheader438
  %.pre571 = sext i32 %.0397504 to i64
  br label %._crit_edge502

.lr.ph501.lver.check:                             ; preds = %.preheader438
  %251 = sext i32 %.0394.in505 to i64
  %252 = sext i32 %.0397504 to i64
  %253 = shl nsw i64 %252, 2
  %scevgep637 = getelementptr i8, ptr %scevgep636, i64 %253
  %254 = shl nsw i64 %251, 2
  %scevgep638 = getelementptr i8, ptr %10, i64 %254
  %bound0640 = icmp ult ptr %scevgep637, %scevgep639
  %bound1641 = icmp ugt ptr %scevgep638, %11
  %found.conflict642 = and i1 %bound0640, %bound1641
  br i1 %found.conflict642, label %.lr.ph501.lver.orig, label %.lr.ph501.ph

.lr.ph501.lver.orig:                              ; preds = %.lr.ph501.lver.check, %.lr.ph501.lver.orig
  %indvars.iv560.lver.orig = phi i64 [ %indvars.iv.next561.lver.orig, %.lr.ph501.lver.orig ], [ %251, %.lr.ph501.lver.check ]
  %indvars.iv.next561.lver.orig = add nsw i64 %indvars.iv560.lver.orig, -1
  %255 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next561.lver.orig
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds float, ptr %18, i64 %indvars.iv560.lver.orig
  %258 = load float, ptr %257, align 4
  %259 = fneg float %256
  %260 = fmul float %258, %259
  %261 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next561.lver.orig
  store float %260, ptr %261, align 4
  %262 = load float, ptr %11, align 4
  %263 = tail call float @llvm.fmuladd.f32(float %260, float %260, float %262)
  store float %263, ptr %11, align 4
  %.not430.not.lver.orig = icmp sgt i64 %indvars.iv.next561.lver.orig, %252
  br i1 %.not430.not.lver.orig, label %.lr.ph501.lver.orig, label %._crit_edge502, !llvm.loop !12

.lr.ph501.ph:                                     ; preds = %.lr.ph501.lver.check
  %264 = shl nsw i64 %251, 2
  %scevgep645 = getelementptr i8, ptr %scevgep644, i64 %264
  %load_initial646 = load float, ptr %scevgep645, align 4
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.ph, %.lr.ph501
  %store_forwarded647 = phi float [ %load_initial646, %.lr.ph501.ph ], [ %268, %.lr.ph501 ]
  %indvars.iv560 = phi i64 [ %251, %.lr.ph501.ph ], [ %indvars.iv.next561, %.lr.ph501 ]
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, -1
  %265 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next561
  %266 = load float, ptr %265, align 4
  %267 = fneg float %266
  %268 = fmul float %store_forwarded647, %267
  %269 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next561
  store float %268, ptr %269, align 4
  %270 = load float, ptr %11, align 4
  %271 = tail call float @llvm.fmuladd.f32(float %268, float %268, float %270)
  store float %271, ptr %11, align 4
  %.not430.not = icmp sgt i64 %indvars.iv.next561, %252
  br i1 %.not430.not, label %.lr.ph501, label %._crit_edge502, !llvm.loop !12

._crit_edge502:                                   ; preds = %.lr.ph501, %.lr.ph501.lver.orig, %.preheader438.._crit_edge502_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %.preheader438.._crit_edge502_crit_edge ], [ %252, %.lr.ph501.lver.orig ], [ %252, %.lr.ph501 ]
  %272 = getelementptr inbounds float, ptr %18, i64 %.pre-phi572
  %273 = load float, ptr %272, align 4
  %274 = tail call noundef float @llvm.fabs.f32(float %273)
  %275 = fcmp ugt float %274, 0x3E80000000000000
  br i1 %275, label %283, label %276

276:                                              ; preds = %._crit_edge502
  %277 = getelementptr i8, ptr %272, i64 4
  %278 = load float, ptr %277, align 4
  %279 = tail call noundef float @llvm.fabs.f32(float %278)
  %280 = fcmp ugt float %279, 0x3E80000000000000
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = add nsw i32 %.0397504, 2
  store i32 %282, ptr %14, align 4
  br label %.loopexit439

283:                                              ; preds = %276, %._crit_edge502
  %284 = add nsw i32 %.0397504, -32
  %285 = load i32, ptr %1, align 4
  %.435 = tail call i32 @llvm.smax.i32(i32 %284, i32 %285)
  %.not429.not = icmp sgt i32 %.0397504, %285
  br i1 %.not429.not, label %.preheader438, label %.loopexit439

.loopexit439:                                     ; preds = %283, %247, %281
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %2, align 4
  %.not431.not510 = icmp slt i32 %286, %287
  br i1 %.not431.not510, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit439
  %288 = add nsw i32 %286, 32
  %.436 = tail call i32 @llvm.smin.i32(i32 %288, i32 %287)
  %scevgep = getelementptr i8, ptr %10, i64 -4
  %scevgep632 = getelementptr i8, ptr %11, i64 4
  %scevgep634 = getelementptr i8, ptr %10, i64 -4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %334
  %.1395.in512 = phi i32 [ %.1398511, %334 ], [ %286, %.preheader.preheader ]
  %.1398511 = phi i32 [ %.437, %334 ], [ %.436, %.preheader.preheader ]
  %.not432.not506 = icmp slt i32 %.1395.in512, %.1398511
  br i1 %.not432.not506, label %.lr.ph508.lver.check, label %.preheader.._crit_edge509_crit_edge

.preheader.._crit_edge509_crit_edge:              ; preds = %.preheader
  %.pre573 = sext i32 %.1398511 to i64
  br label %._crit_edge509

.lr.ph508.lver.check:                             ; preds = %.preheader
  %289 = sext i32 %.1395.in512 to i64
  %wide.trip.count566 = sext i32 %.1398511 to i64
  %290 = shl nsw i64 %289, 2
  %scevgep630 = getelementptr i8, ptr %scevgep, i64 %290
  %291 = shl nsw i64 %wide.trip.count566, 2
  %scevgep631 = getelementptr i8, ptr %10, i64 %291
  %bound0 = icmp ult ptr %scevgep630, %scevgep632
  %bound1 = icmp ugt ptr %scevgep631, %11
  %found.conflict = and i1 %bound0, %bound1
  %292 = xor i64 %289, -1
  %293 = add nsw i64 %292, %wide.trip.count566
  %294 = add i32 %55, %.1395.in512
  %295 = trunc i64 %293 to i32
  %296 = add i32 %294, %295
  %297 = icmp slt i32 %296, %294
  %298 = icmp ugt i64 %293, 4294967295
  %299 = or i1 %297, %298
  %lver.safe = or i1 %found.conflict, %299
  br i1 %lver.safe, label %.lr.ph508.lver.orig, label %.lr.ph508.ph

.lr.ph508.lver.orig:                              ; preds = %.lr.ph508.lver.check, %.lr.ph508.lver.orig
  %indvars.iv563.lver.orig = phi i64 [ %indvars.iv.next564.lver.orig, %.lr.ph508.lver.orig ], [ %289, %.lr.ph508.lver.check ]
  %indvars.iv.next564.lver.orig = add nsw i64 %indvars.iv563.lver.orig, 1
  %300 = trunc nsw i64 %indvars.iv563.lver.orig to i32
  %301 = add i32 %55, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %17, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds float, ptr %18, i64 %indvars.iv563.lver.orig
  %306 = load float, ptr %305, align 4
  %307 = fneg float %304
  %308 = fmul float %306, %307
  %309 = getelementptr float, ptr %10, i64 %indvars.iv563.lver.orig
  store float %308, ptr %309, align 4
  %310 = load float, ptr %11, align 4
  %311 = tail call float @llvm.fmuladd.f32(float %308, float %308, float %310)
  store float %311, ptr %11, align 4
  %exitcond567.not.lver.orig = icmp eq i64 %indvars.iv.next564.lver.orig, %wide.trip.count566
  br i1 %exitcond567.not.lver.orig, label %._crit_edge509, label %.lr.ph508.lver.orig, !llvm.loop !13

.lr.ph508.ph:                                     ; preds = %.lr.ph508.lver.check
  %312 = shl nsw i64 %289, 2
  %scevgep635 = getelementptr i8, ptr %scevgep634, i64 %312
  %load_initial = load float, ptr %scevgep635, align 4
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.ph, %.lr.ph508
  %store_forwarded = phi float [ %load_initial, %.lr.ph508.ph ], [ %319, %.lr.ph508 ]
  %indvars.iv563 = phi i64 [ %289, %.lr.ph508.ph ], [ %indvars.iv.next564, %.lr.ph508 ]
  %indvars.iv.next564 = add nsw i64 %indvars.iv563, 1
  %313 = trunc nsw i64 %indvars.iv563 to i32
  %314 = add i32 %55, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %17, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = fneg float %317
  %319 = fmul float %store_forwarded, %318
  %320 = getelementptr float, ptr %10, i64 %indvars.iv563
  store float %319, ptr %320, align 4
  %321 = load float, ptr %11, align 4
  %322 = tail call float @llvm.fmuladd.f32(float %319, float %319, float %321)
  store float %322, ptr %11, align 4
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge509, label %.lr.ph508, !llvm.loop !13

._crit_edge509:                                   ; preds = %.lr.ph508, %.lr.ph508.lver.orig, %.preheader.._crit_edge509_crit_edge
  %.pre-phi574 = phi i64 [ %.pre573, %.preheader.._crit_edge509_crit_edge ], [ %wide.trip.count566, %.lr.ph508.lver.orig ], [ %wide.trip.count566, %.lr.ph508 ]
  %323 = getelementptr inbounds float, ptr %18, i64 %.pre-phi574
  %324 = load float, ptr %323, align 4
  %325 = tail call noundef float @llvm.fabs.f32(float %324)
  %326 = fcmp ugt float %325, 0x3E80000000000000
  br i1 %326, label %334, label %327

327:                                              ; preds = %._crit_edge509
  %328 = getelementptr i8, ptr %323, i64 -4
  %329 = load float, ptr %328, align 4
  %330 = tail call noundef float @llvm.fabs.f32(float %329)
  %331 = fcmp ugt float %330, 0x3E80000000000000
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = add nsw i32 %.1398511, -2
  br label %.loopexit.sink.split

334:                                              ; preds = %327, %._crit_edge509
  %335 = add nsw i32 %.1398511, 32
  %336 = load i32, ptr %2, align 4
  %.437 = tail call i32 @llvm.smin.i32(i32 %335, i32 %336)
  %.not431.not = icmp slt i32 %.1398511, %336
  br i1 %.not431.not, label %.preheader, label %.loopexit

337:                                              ; preds = %._crit_edge488
  %338 = load i32, ptr %1, align 4
  %339 = load i32, ptr %13, align 4
  %.not433.not490 = icmp sgt i32 %339, %338
  br i1 %.not433.not490, label %.lr.ph494.preheader, label %.loopexit441

.lr.ph494.preheader:                              ; preds = %337
  %340 = sext i32 %339 to i64
  %341 = sext i32 %338 to i64
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %369
  %indvars.iv552 = phi i64 [ %340, %.lr.ph494.preheader ], [ %indvars.iv.next553, %369 ]
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, -1
  %342 = getelementptr inbounds float, ptr %18, i64 %indvars.iv552
  %343 = load float, ptr %342, align 4
  %344 = tail call noundef float @llvm.fabs.f32(float %343)
  %345 = fcmp olt float %344, 0x3810000000000000
  br i1 %345, label %346, label %356

346:                                              ; preds = %.lr.ph494
  %347 = getelementptr inbounds float, ptr %21, i64 %indvars.iv552
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.next553
  %350 = load float, ptr %349, align 4
  %351 = fneg float %348
  %352 = fdiv float %351, %350
  %353 = getelementptr i8, ptr %342, i64 4
  %354 = load float, ptr %353, align 4
  %355 = fmul float %352, %354
  br label %361

356:                                              ; preds = %.lr.ph494
  %357 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next553
  %358 = load float, ptr %357, align 4
  %359 = fneg float %358
  %360 = fmul float %343, %359
  br label %361

361:                                              ; preds = %356, %346
  %.sink = phi float [ %355, %346 ], [ %360, %356 ]
  %362 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.next553
  store float %.sink, ptr %362, align 4
  %363 = tail call noundef float @llvm.fabs.f32(float %.sink)
  %364 = fcmp ugt float %363, 0x3E80000000000000
  %365 = fcmp ugt float %344, 0x3E80000000000000
  %or.cond = or i1 %364, %365
  br i1 %or.cond, label %369, label %366

366:                                              ; preds = %361
  %367 = trunc nsw i64 %indvars.iv552 to i32
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %14, align 4
  br label %.loopexit441

369:                                              ; preds = %361
  %370 = load float, ptr %11, align 4
  %371 = tail call float @llvm.fmuladd.f32(float %.sink, float %.sink, float %370)
  store float %371, ptr %11, align 4
  %.not433.not = icmp sgt i64 %indvars.iv.next553, %341
  br i1 %.not433.not, label %.lr.ph494, label %.loopexit441, !llvm.loop !14

.loopexit441:                                     ; preds = %369, %337, %366
  %372 = load i32, ptr %2, align 4
  %373 = load i32, ptr %13, align 4
  %.not434.not495 = icmp slt i32 %373, %372
  br i1 %.not434.not495, label %.lr.ph498.preheader, label %.loopexit

.lr.ph498.preheader:                              ; preds = %.loopexit441
  %374 = sext i32 %373 to i64
  %375 = sext i32 %55 to i64
  %wide.trip.count558 = sext i32 %372 to i64
  %invariant.gep603 = getelementptr float, ptr %17, i64 %375
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.preheader, %404
  %indvars.iv555 = phi i64 [ %374, %.lr.ph498.preheader ], [ %indvars.iv.next556, %404 ]
  %376 = getelementptr inbounds float, ptr %18, i64 %indvars.iv555
  %377 = load float, ptr %376, align 4
  %378 = tail call noundef float @llvm.fabs.f32(float %377)
  %379 = fcmp olt float %378, 0x3810000000000000
  br i1 %379, label %380, label %391

380:                                              ; preds = %.lr.ph498
  %381 = add nsw i64 %indvars.iv555, -1
  %382 = getelementptr inbounds float, ptr %21, i64 %381
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds float, ptr %21, i64 %indvars.iv555
  %385 = load float, ptr %384, align 4
  %386 = fneg float %383
  %387 = fdiv float %386, %385
  %388 = getelementptr inbounds float, ptr %18, i64 %381
  %389 = load float, ptr %388, align 4
  %390 = fmul float %387, %389
  br label %395

391:                                              ; preds = %.lr.ph498
  %gep604 = getelementptr float, ptr %invariant.gep603, i64 %indvars.iv555
  %392 = load float, ptr %gep604, align 4
  %393 = fneg float %392
  %394 = fmul float %377, %393
  br label %395

395:                                              ; preds = %391, %380
  %396 = phi float [ %390, %380 ], [ %394, %391 ]
  %397 = getelementptr i8, ptr %376, i64 4
  store float %396, ptr %397, align 4
  %398 = fcmp ugt float %378, 0x3E80000000000000
  %399 = tail call float @llvm.fabs.f32(float %396)
  %400 = fcmp ugt float %399, 0x3E80000000000000
  %or.cond615 = select i1 %398, i1 true, i1 %400
  br i1 %or.cond615, label %404, label %401

401:                                              ; preds = %395
  %402 = trunc nsw i64 %indvars.iv555 to i32
  %403 = add nsw i32 %402, -1
  br label %.loopexit.sink.split

404:                                              ; preds = %395
  %indvars.iv.next556 = add nsw i64 %indvars.iv555, 1
  %405 = load float, ptr %11, align 4
  %406 = tail call float @llvm.fmuladd.f32(float %396, float %396, float %405)
  store float %406, ptr %11, align 4
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %.loopexit, label %.lr.ph498, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %332, %401
  %.sink616 = phi i32 [ %403, %401 ], [ %333, %332 ]
  store i32 %.sink616, ptr %243, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %404, %334, %.loopexit.sink.split, %.loopexit441, %.loopexit439
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
