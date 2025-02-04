; ModuleID = 'bench/gromacs/original/ssyr2k.ll'
source_filename = "bench/gromacs/original/ssyr2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @ssyr2k_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load float, ptr %4, align 4
  %19 = load float, ptr %9, align 4
  %20 = load i8, ptr %0, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @toupper(i32 noundef %21) #3
  %23 = load i8, ptr %1, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @toupper(i32 noundef %24) #3
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %12
  %28 = tail call noundef float @llvm.fabs.f32(float %18)
  %29 = fcmp olt float %28, 0x3810000000000000
  %30 = icmp eq i32 %14, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %27
  %32 = fpext float %19 to double
  %33 = fadd double %32, -1.000000e+00
  %34 = tail call noundef double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 0x3E80000000000000
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %27, %31
  %.not319413 = icmp slt i32 %13, 1
  br i1 %29, label %37, label %89

37:                                               ; preds = %36
  %sext.mask312 = and i32 %22, 255
  %38 = icmp eq i32 %sext.mask312, 85
  %39 = tail call noundef float @llvm.fabs.f32(float %19)
  %40 = fcmp olt float %39, 0x3810000000000000
  br i1 %38, label %41, label %66

41:                                               ; preds = %37
  br i1 %40, label %.preheader321, label %.preheader323

.preheader323:                                    ; preds = %41
  br i1 %.not319413, label %.loopexit, label %.preheader322.preheader

.preheader322.preheader:                          ; preds = %.preheader323
  %42 = add nuw i32 %13, 2
  %wide.trip.count570 = zext i32 %42 to i64
  br label %.preheader322

.preheader321:                                    ; preds = %41
  br i1 %.not319413, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader321
  %43 = add nuw i32 %13, 2
  %wide.trip.count582 = zext i32 %43 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %52
  %indvars.iv579 = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next580, %52 ]
  %.0278414 = phi i32 [ 1, %.preheader.preheader ], [ %53, %52 ]
  %44 = add nsw i32 %.0278414, -1
  %45 = mul nsw i32 %44, %17
  %46 = add i32 %45, -1
  br label %47

47:                                               ; preds = %.preheader, %47
  %indvars.iv572 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next573, %47 ]
  %48 = trunc nuw nsw i64 %indvars.iv572 to i32
  %49 = add i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %10, i64 %50
  store float 0.000000e+00, ptr %51, align 4
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next573, %indvars.iv579
  br i1 %exitcond578.not, label %52, label %47, !llvm.loop !4

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %.0278414, 1
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader322:                                    ; preds = %.preheader322.preheader, %64
  %indvars.iv567 = phi i64 [ 2, %.preheader322.preheader ], [ %indvars.iv.next568, %64 ]
  %.1279411 = phi i32 [ 1, %.preheader322.preheader ], [ %65, %64 ]
  %54 = add nsw i32 %.1279411, -1
  %55 = mul nsw i32 %54, %17
  %56 = add i32 %55, -1
  br label %57

57:                                               ; preds = %.preheader322, %57
  %indvars.iv560 = phi i64 [ 1, %.preheader322 ], [ %indvars.iv.next561, %57 ]
  %58 = trunc nuw nsw i64 %indvars.iv560 to i32
  %59 = add i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %10, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fmul float %19, %62
  store float %63, ptr %61, align 4
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next561, %indvars.iv567
  br i1 %exitcond566.not, label %64, label %57, !llvm.loop !7

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %.1279411, 1
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.loopexit, label %.preheader322, !llvm.loop !8

66:                                               ; preds = %37
  br i1 %40, label %.preheader326, label %.preheader329

.preheader329:                                    ; preds = %66
  br i1 %.not319413, label %.loopexit, label %.preheader328.preheader

.preheader328.preheader:                          ; preds = %.preheader329
  %67 = add nuw i32 %13, 1
  %wide.trip.count548 = zext i32 %67 to i64
  br label %.preheader328

.preheader326:                                    ; preds = %66
  br i1 %.not319413, label %.loopexit, label %.preheader325.preheader

.preheader325.preheader:                          ; preds = %.preheader326
  %68 = add nuw i32 %13, 1
  %wide.trip.count558 = zext i32 %68 to i64
  br label %.preheader325

.preheader325:                                    ; preds = %.preheader325.preheader, %77
  %indvars.iv550 = phi i64 [ 1, %.preheader325.preheader ], [ %indvars.iv.next551, %77 ]
  %indvars557 = trunc i64 %indvars.iv550 to i32
  %69 = add nsw i32 %indvars557, -1
  %70 = mul nsw i32 %69, %17
  %71 = add i32 %70, -1
  br label %72

72:                                               ; preds = %.preheader325, %72
  %indvars.iv552 = phi i64 [ %indvars.iv550, %.preheader325 ], [ %indvars.iv.next553, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv552 to i32
  %74 = add i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %10, i64 %75
  store float 0.000000e+00, ptr %76, align 4
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count558
  br i1 %exitcond556.not, label %77, label %72, !llvm.loop !9

77:                                               ; preds = %72
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count558
  br i1 %exitcond559.not, label %.loopexit, label %.preheader325, !llvm.loop !10

.preheader328:                                    ; preds = %.preheader328.preheader, %88
  %indvars.iv540 = phi i64 [ 1, %.preheader328.preheader ], [ %indvars.iv.next541, %88 ]
  %indvars547 = trunc i64 %indvars.iv540 to i32
  %78 = add nsw i32 %indvars547, -1
  %79 = mul nsw i32 %78, %17
  %80 = add i32 %79, -1
  br label %81

81:                                               ; preds = %.preheader328, %81
  %indvars.iv542 = phi i64 [ %indvars.iv540, %.preheader328 ], [ %indvars.iv.next543, %81 ]
  %82 = trunc nuw nsw i64 %indvars.iv542 to i32
  %83 = add i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %10, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fmul float %19, %86
  store float %87, ptr %85, align 4
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count548
  br i1 %exitcond546.not, label %88, label %81, !llvm.loop !11

88:                                               ; preds = %81
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count548
  br i1 %exitcond549.not, label %.loopexit, label %.preheader328, !llvm.loop !12

89:                                               ; preds = %36
  %sext.mask = and i32 %25, 255
  %90 = icmp eq i32 %sext.mask, 78
  %sext.mask301 = and i32 %22, 255
  %91 = icmp eq i32 %sext.mask301, 85
  br i1 %90, label %92, label %208

92:                                               ; preds = %89
  br i1 %91, label %.preheader336, label %.preheader343

.preheader343:                                    ; preds = %92
  br i1 %.not319413, label %.loopexit, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader343
  %93 = tail call noundef float @llvm.fabs.f32(float %19)
  %94 = fcmp olt float %93, 0x3810000000000000
  %95 = fpext float %19 to double
  %96 = fadd double %95, -1.000000e+00
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ule double %97, 0x3E80000000000000
  %.not305384 = icmp slt i32 %14, 1
  %99 = add nuw i32 %13, 1
  %100 = sext i32 %16 to i64
  %101 = sext i32 %15 to i64
  %102 = add i32 %14, 1
  %103 = sext i32 %17 to i64
  %wide.trip.count507 = zext i32 %99 to i64
  %wide.trip.count504 = zext i32 %102 to i64
  br label %162

.preheader336:                                    ; preds = %92
  br i1 %.not319413, label %.loopexit, label %.lr.ph402

.lr.ph402:                                        ; preds = %.preheader336
  %104 = tail call noundef float @llvm.fabs.f32(float %19)
  %105 = fcmp olt float %104, 0x3810000000000000
  %106 = fpext float %19 to double
  %107 = fadd double %106, -1.000000e+00
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp ogt double %108, 0x3E80000000000000
  %.not310395 = icmp slt i32 %14, 1
  %110 = sext i32 %16 to i64
  %111 = sext i32 %15 to i64
  %112 = add i32 %14, 1
  %113 = sext i32 %17 to i64
  %114 = add nuw i32 %13, 1
  %wide.trip.count538 = zext i32 %114 to i64
  %wide.trip.count529 = zext i32 %112 to i64
  br label %115

115:                                              ; preds = %.lr.ph402, %._crit_edge399
  %indvars.iv533 = phi i64 [ 1, %.lr.ph402 ], [ %indvars.iv.next534, %._crit_edge399 ]
  %indvars.iv531 = phi i64 [ 2, %.lr.ph402 ], [ %indvars.iv.next532, %._crit_edge399 ]
  br i1 %105, label %.preheader332, label %125

.preheader332:                                    ; preds = %115
  %116 = trunc i64 %indvars.iv533 to i32
  %117 = add i32 %116, -1
  %118 = mul i32 %117, %17
  %119 = add i32 %118, -1
  br label %120

120:                                              ; preds = %.preheader332, %120
  %indvars.iv516 = phi i64 [ 1, %.preheader332 ], [ %indvars.iv.next517, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv516 to i32
  %122 = add i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %10, i64 %123
  store float 0.000000e+00, ptr %124, align 4
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %indvars.iv531
  br i1 %exitcond520.not, label %.loopexit333, label %120, !llvm.loop !13

125:                                              ; preds = %115
  br i1 %109, label %.preheader334, label %.loopexit333

.preheader334:                                    ; preds = %125
  %126 = trunc i64 %indvars.iv533 to i32
  %127 = add i32 %126, -1
  %128 = mul i32 %127, %17
  %129 = add i32 %128, -1
  br label %130

130:                                              ; preds = %.preheader334, %130
  %indvars.iv509 = phi i64 [ 1, %.preheader334 ], [ %indvars.iv.next510, %130 ]
  %131 = trunc nuw nsw i64 %indvars.iv509 to i32
  %132 = add i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %10, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fmul float %19, %135
  store float %136, ptr %134, align 4
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next510, %indvars.iv531
  br i1 %exitcond515.not, label %.loopexit333, label %130, !llvm.loop !14

.loopexit333:                                     ; preds = %130, %120, %125
  br i1 %.not310395, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %.loopexit333
  %137 = add nsw i64 %indvars.iv533, -1
  %138 = mul nsw i64 %137, %113
  %invariant.gep636 = getelementptr float, ptr %5, i64 %137
  %invariant.gep634 = getelementptr float, ptr %10, i64 %138
  br label %139

139:                                              ; preds = %.lr.ph398, %.loopexit331
  %indvars.iv526 = phi i64 [ 1, %.lr.ph398 ], [ %indvars.iv.next527, %.loopexit331 ]
  %140 = add nsw i64 %indvars.iv526, -1
  %141 = mul nsw i64 %140, %111
  %gep637 = getelementptr float, ptr %invariant.gep636, i64 %141
  %142 = load float, ptr %gep637, align 4
  %143 = tail call noundef float @llvm.fabs.f32(float %142)
  %144 = fcmp ogt float %143, 0x3810000000000000
  %.pre = mul nsw i64 %140, %110
  %.pre586 = add nsw i64 %.pre, %137
  br i1 %144, label %._crit_edge585, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds float, ptr %7, i64 %.pre586
  %147 = load float, ptr %146, align 4
  %148 = tail call noundef float @llvm.fabs.f32(float %147)
  %149 = fcmp ogt float %148, 0x3810000000000000
  br i1 %149, label %._crit_edge585, label %.loopexit331

._crit_edge585:                                   ; preds = %139, %145
  %150 = getelementptr inbounds float, ptr %7, i64 %.pre586
  %151 = load float, ptr %150, align 4
  %152 = fmul float %18, %151
  %153 = fmul float %18, %142
  %invariant.gep630 = getelementptr float, ptr %5, i64 %141
  %invariant.gep632 = getelementptr float, ptr %7, i64 %.pre
  br label %154

154:                                              ; preds = %._crit_edge585, %154
  %indvars.iv521 = phi i64 [ 1, %._crit_edge585 ], [ %indvars.iv.next522, %154 ]
  %155 = add nsw i64 %indvars.iv521, -1
  %gep631 = getelementptr float, ptr %invariant.gep630, i64 %155
  %156 = load float, ptr %gep631, align 4
  %gep633 = getelementptr float, ptr %invariant.gep632, i64 %155
  %157 = load float, ptr %gep633, align 4
  %158 = fmul float %153, %157
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %152, float %158)
  %gep635 = getelementptr float, ptr %invariant.gep634, i64 %155
  %160 = load float, ptr %gep635, align 4
  %161 = fadd float %160, %159
  store float %161, ptr %gep635, align 4
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %indvars.iv531
  br i1 %exitcond525.not, label %.loopexit331, label %154, !llvm.loop !15

.loopexit331:                                     ; preds = %154, %145
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge399, label %139, !llvm.loop !16

._crit_edge399:                                   ; preds = %.loopexit331, %.loopexit333
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count538
  br i1 %exitcond539.not, label %.loopexit, label %115, !llvm.loop !17

162:                                              ; preds = %.lr.ph391, %._crit_edge388
  %indvars.iv484 = phi i64 [ 1, %.lr.ph391 ], [ %indvars.iv.next485, %._crit_edge388 ]
  br i1 %94, label %.lr.ph379, label %172

.lr.ph379:                                        ; preds = %162
  %163 = trunc i64 %indvars.iv484 to i32
  %164 = add i32 %163, -1
  %165 = mul i32 %164, %17
  %166 = add i32 %165, -1
  br label %167

167:                                              ; preds = %.lr.ph379, %167
  %indvars.iv491 = phi i64 [ %indvars.iv484, %.lr.ph379 ], [ %indvars.iv.next492, %167 ]
  %168 = trunc nuw nsw i64 %indvars.iv491 to i32
  %169 = add i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %10, i64 %170
  store float 0.000000e+00, ptr %171, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count507
  br i1 %exitcond495.not, label %.loopexit340, label %167, !llvm.loop !18

172:                                              ; preds = %162
  br i1 %98, label %.loopexit340, label %.lr.ph

.lr.ph:                                           ; preds = %172
  %173 = trunc i64 %indvars.iv484 to i32
  %174 = add i32 %173, -1
  %175 = mul i32 %174, %17
  %176 = add i32 %175, -1
  br label %177

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv486 = phi i64 [ %indvars.iv484, %.lr.ph ], [ %indvars.iv.next487, %177 ]
  %178 = trunc nuw nsw i64 %indvars.iv486 to i32
  %179 = add i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %10, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fmul float %19, %182
  store float %183, ptr %181, align 4
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count507
  br i1 %exitcond490.not, label %.loopexit340, label %177, !llvm.loop !19

.loopexit340:                                     ; preds = %177, %167, %172
  br i1 %.not305384, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %.loopexit340
  %184 = add nsw i64 %indvars.iv484, -1
  %185 = mul nsw i64 %184, %103
  %invariant.gep628 = getelementptr float, ptr %5, i64 %184
  %invariant.gep626 = getelementptr float, ptr %10, i64 %185
  br label %186

186:                                              ; preds = %.lr.ph387, %.loopexit338
  %indvars.iv501 = phi i64 [ 1, %.lr.ph387 ], [ %indvars.iv.next502, %.loopexit338 ]
  %187 = add nsw i64 %indvars.iv501, -1
  %188 = mul nsw i64 %187, %101
  %gep629 = getelementptr float, ptr %invariant.gep628, i64 %188
  %189 = load float, ptr %gep629, align 4
  %190 = tail call noundef float @llvm.fabs.f32(float %189)
  %191 = fcmp ogt float %190, 0x3810000000000000
  %.pre588 = mul nsw i64 %187, %100
  %.pre590 = add nsw i64 %.pre588, %184
  br i1 %191, label %.lr.ph383.preheader, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds float, ptr %7, i64 %.pre590
  %194 = load float, ptr %193, align 4
  %195 = tail call noundef float @llvm.fabs.f32(float %194)
  %196 = fcmp ogt float %195, 0x3810000000000000
  br i1 %196, label %.lr.ph383.preheader, label %.loopexit338

.lr.ph383.preheader:                              ; preds = %186, %192
  %197 = getelementptr inbounds float, ptr %7, i64 %.pre590
  %198 = load float, ptr %197, align 4
  %199 = fmul float %18, %198
  %200 = fmul float %18, %189
  %invariant.gep622 = getelementptr float, ptr %5, i64 %188
  %invariant.gep624 = getelementptr float, ptr %7, i64 %.pre588
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %.lr.ph383
  %indvars.iv496 = phi i64 [ %indvars.iv484, %.lr.ph383.preheader ], [ %indvars.iv.next497, %.lr.ph383 ]
  %201 = add nsw i64 %indvars.iv496, -1
  %gep623 = getelementptr float, ptr %invariant.gep622, i64 %201
  %202 = load float, ptr %gep623, align 4
  %gep625 = getelementptr float, ptr %invariant.gep624, i64 %201
  %203 = load float, ptr %gep625, align 4
  %204 = fmul float %200, %203
  %205 = tail call float @llvm.fmuladd.f32(float %202, float %199, float %204)
  %gep627 = getelementptr float, ptr %invariant.gep626, i64 %201
  %206 = load float, ptr %gep627, align 4
  %207 = fadd float %206, %205
  store float %207, ptr %gep627, align 4
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count507
  br i1 %exitcond500.not, label %.loopexit338, label %.lr.ph383, !llvm.loop !20

.loopexit338:                                     ; preds = %.lr.ph383, %192
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge388, label %186, !llvm.loop !21

._crit_edge388:                                   ; preds = %.loopexit338, %.loopexit340
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count507
  br i1 %exitcond508.not, label %.loopexit, label %162, !llvm.loop !22

208:                                              ; preds = %89
  br i1 %91, label %.preheader347, label %.preheader351

.preheader351:                                    ; preds = %208
  br i1 %.not319413, label %.loopexit, label %.preheader350.lr.ph

.preheader350.lr.ph:                              ; preds = %.preheader351
  %.not297353 = icmp slt i32 %14, 1
  %209 = tail call noundef float @llvm.fabs.f32(float %19)
  %210 = fcmp olt float %209, 0x3810000000000000
  %211 = fmul float %18, 0.000000e+00
  %212 = add i32 %14, 1
  %213 = sext i32 %16 to i64
  %214 = sext i32 %15 to i64
  %215 = add nuw i32 %13, 1
  %wide.trip.count451 = zext i32 %215 to i64
  %wide.trip.count = zext i32 %212 to i64
  br label %.preheader350

.preheader347:                                    ; preds = %208
  br i1 %.not319413, label %.loopexit, label %.preheader346.lr.ph

.preheader346.lr.ph:                              ; preds = %.preheader347
  %.not300362 = icmp slt i32 %14, 1
  %216 = tail call noundef float @llvm.fabs.f32(float %19)
  %217 = fcmp olt float %216, 0x3810000000000000
  %218 = fmul float %18, 0.000000e+00
  %219 = add i32 %14, 1
  %220 = sext i32 %16 to i64
  %221 = sext i32 %15 to i64
  %222 = add nuw i32 %13, 1
  %wide.trip.count482 = zext i32 %222 to i64
  %wide.trip.count456 = zext i32 %219 to i64
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.lr.ph, %.split371.us
  %indvars.iv477 = phi i64 [ 1, %.preheader346.lr.ph ], [ %indvars.iv.next478, %.split371.us ]
  %indvars.iv475 = phi i64 [ 2, %.preheader346.lr.ph ], [ %indvars.iv.next476, %.split371.us ]
  %223 = add nsw i64 %indvars.iv477, -1
  %224 = trunc i64 %223 to i32
  %225 = mul i32 %17, %224
  %226 = add i32 %225, -1
  br i1 %.not300362, label %.preheader346.split.us, label %.preheader345.preheader

.preheader345.preheader:                          ; preds = %.preheader346
  %227 = mul nsw i64 %223, %221
  %228 = mul nsw i64 %223, %220
  %invariant.gep616 = getelementptr float, ptr %7, i64 %228
  %invariant.gep620 = getelementptr float, ptr %5, i64 %227
  br label %.preheader345

.preheader346.split.us:                           ; preds = %.preheader346
  br i1 %217, label %.preheader345.us.us, label %.preheader345.us

.preheader345.us.us:                              ; preds = %.preheader346.split.us, %.preheader345.us.us
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %.preheader345.us.us ], [ 1, %.preheader346.split.us ]
  %229 = trunc nuw nsw i64 %indvars.iv470 to i32
  %230 = add i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %10, i64 %231
  store float %218, ptr %232, align 4
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %indvars.iv475
  br i1 %exitcond474.not, label %.split371.us, label %.preheader345.us.us, !llvm.loop !23

.preheader345.us:                                 ; preds = %.preheader346.split.us, %.preheader345.us
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %.preheader345.us ], [ 1, %.preheader346.split.us ]
  %233 = trunc nuw nsw i64 %indvars.iv465 to i32
  %234 = add i32 %226, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %10, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = tail call float @llvm.fmuladd.f32(float %19, float %237, float %218)
  store float %238, ptr %236, align 4
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %indvars.iv475
  br i1 %exitcond469.not, label %.split371.us, label %.preheader345.us, !llvm.loop !23

.preheader345:                                    ; preds = %.preheader345.preheader, %266
  %indvars.iv458 = phi i64 [ 1, %.preheader345.preheader ], [ %indvars.iv.next459, %266 ]
  %239 = add nsw i64 %indvars.iv458, -1
  %240 = mul nsw i64 %239, %221
  %241 = mul nsw i64 %239, %220
  %invariant.gep614 = getelementptr float, ptr %5, i64 %240
  %invariant.gep618 = getelementptr float, ptr %7, i64 %241
  br label %242

242:                                              ; preds = %.preheader345, %242
  %indvars.iv453 = phi i64 [ 1, %.preheader345 ], [ %indvars.iv.next454, %242 ]
  %.0290364 = phi float [ 0.000000e+00, %.preheader345 ], [ %246, %242 ]
  %.0292363 = phi float [ 0.000000e+00, %.preheader345 ], [ %249, %242 ]
  %243 = add nsw i64 %indvars.iv453, -1
  %gep615 = getelementptr float, ptr %invariant.gep614, i64 %243
  %244 = load float, ptr %gep615, align 4
  %gep617 = getelementptr float, ptr %invariant.gep616, i64 %243
  %245 = load float, ptr %gep617, align 4
  %246 = tail call float @llvm.fmuladd.f32(float %244, float %245, float %.0290364)
  %gep619 = getelementptr float, ptr %invariant.gep618, i64 %243
  %247 = load float, ptr %gep619, align 4
  %gep621 = getelementptr float, ptr %invariant.gep620, i64 %243
  %248 = load float, ptr %gep621, align 4
  %249 = tail call float @llvm.fmuladd.f32(float %247, float %248, float %.0292363)
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge366, label %242, !llvm.loop !24

._crit_edge366:                                   ; preds = %242
  br i1 %217, label %250, label %257

250:                                              ; preds = %._crit_edge366
  %251 = fadd float %249, %246
  %252 = fmul float %18, %251
  %253 = trunc nuw nsw i64 %indvars.iv458 to i32
  %254 = add i32 %226, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %10, i64 %255
  store float %252, ptr %256, align 4
  br label %266

257:                                              ; preds = %._crit_edge366
  %258 = trunc nuw nsw i64 %indvars.iv458 to i32
  %259 = add i32 %226, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %10, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fadd float %249, %246
  %264 = fmul float %18, %263
  %265 = tail call float @llvm.fmuladd.f32(float %19, float %262, float %264)
  store float %265, ptr %261, align 4
  br label %266

266:                                              ; preds = %250, %257
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next459, %indvars.iv475
  br i1 %exitcond464.not, label %.split371.us, label %.preheader345, !llvm.loop !23

.split371.us:                                     ; preds = %266, %.preheader345.us, %.preheader345.us.us
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count482
  br i1 %exitcond483.not, label %.loopexit, label %.preheader346, !llvm.loop !25

.preheader350:                                    ; preds = %.preheader350.lr.ph, %.split.us
  %indvars.iv433 = phi i64 [ 1, %.preheader350.lr.ph ], [ %indvars.iv.next434, %.split.us ]
  %267 = add nsw i64 %indvars.iv433, -1
  %268 = trunc i64 %267 to i32
  %269 = mul i32 %17, %268
  %270 = add i32 %269, -1
  br i1 %.not297353, label %.preheader350.split.us, label %.preheader349.preheader

.preheader349.preheader:                          ; preds = %.preheader350
  %271 = mul nsw i64 %267, %214
  %272 = mul nsw i64 %267, %213
  %invariant.gep608 = getelementptr float, ptr %7, i64 %272
  %invariant.gep612 = getelementptr float, ptr %5, i64 %271
  br label %.preheader349

.preheader350.split.us:                           ; preds = %.preheader350
  br i1 %210, label %.preheader349.us.us, label %.preheader349.us

.preheader349.us.us:                              ; preds = %.preheader350.split.us, %.preheader349.us.us
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.preheader349.us.us ], [ %indvars.iv433, %.preheader350.split.us ]
  %273 = trunc nuw nsw i64 %indvars.iv445 to i32
  %274 = add i32 %270, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %10, i64 %275
  store float %211, ptr %276, align 4
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count451
  br i1 %exitcond449.not, label %.split.us, label %.preheader349.us.us, !llvm.loop !26

.preheader349.us:                                 ; preds = %.preheader350.split.us, %.preheader349.us
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.preheader349.us ], [ %indvars.iv433, %.preheader350.split.us ]
  %277 = trunc nuw nsw i64 %indvars.iv440 to i32
  %278 = add i32 %270, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %10, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = tail call float @llvm.fmuladd.f32(float %19, float %281, float %211)
  store float %282, ptr %280, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count451
  br i1 %exitcond444.not, label %.split.us, label %.preheader349.us, !llvm.loop !26

.preheader349:                                    ; preds = %.preheader349.preheader, %310
  %indvars.iv435 = phi i64 [ %indvars.iv433, %.preheader349.preheader ], [ %indvars.iv.next436, %310 ]
  %283 = add nsw i64 %indvars.iv435, -1
  %284 = mul nsw i64 %283, %214
  %285 = mul nsw i64 %283, %213
  %invariant.gep = getelementptr float, ptr %5, i64 %284
  %invariant.gep610 = getelementptr float, ptr %7, i64 %285
  br label %286

286:                                              ; preds = %.preheader349, %286
  %indvars.iv = phi i64 [ 1, %.preheader349 ], [ %indvars.iv.next, %286 ]
  %.1291355 = phi float [ 0.000000e+00, %.preheader349 ], [ %290, %286 ]
  %.1293354 = phi float [ 0.000000e+00, %.preheader349 ], [ %293, %286 ]
  %287 = add nsw i64 %indvars.iv, -1
  %gep = getelementptr float, ptr %invariant.gep, i64 %287
  %288 = load float, ptr %gep, align 4
  %gep609 = getelementptr float, ptr %invariant.gep608, i64 %287
  %289 = load float, ptr %gep609, align 4
  %290 = tail call float @llvm.fmuladd.f32(float %288, float %289, float %.1291355)
  %gep611 = getelementptr float, ptr %invariant.gep610, i64 %287
  %291 = load float, ptr %gep611, align 4
  %gep613 = getelementptr float, ptr %invariant.gep612, i64 %287
  %292 = load float, ptr %gep613, align 4
  %293 = tail call float @llvm.fmuladd.f32(float %291, float %292, float %.1293354)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %286, !llvm.loop !27

._crit_edge:                                      ; preds = %286
  br i1 %210, label %294, label %301

294:                                              ; preds = %._crit_edge
  %295 = fadd float %293, %290
  %296 = fmul float %18, %295
  %297 = trunc nuw nsw i64 %indvars.iv435 to i32
  %298 = add i32 %270, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %10, i64 %299
  store float %296, ptr %300, align 4
  br label %310

301:                                              ; preds = %._crit_edge
  %302 = trunc nuw nsw i64 %indvars.iv435 to i32
  %303 = add i32 %270, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %10, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = fadd float %293, %290
  %308 = fmul float %18, %307
  %309 = tail call float @llvm.fmuladd.f32(float %19, float %306, float %308)
  store float %309, ptr %305, align 4
  br label %310

310:                                              ; preds = %294, %301
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count451
  br i1 %exitcond439.not, label %.split.us, label %.preheader349, !llvm.loop !26

.split.us:                                        ; preds = %310, %.preheader349.us, %.preheader349.us.us
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.preheader350, !llvm.loop !28

.loopexit:                                        ; preds = %.split.us, %.split371.us, %._crit_edge388, %._crit_edge399, %88, %77, %64, %52, %.preheader351, %.preheader347, %.preheader343, %.preheader336, %.preheader329, %.preheader326, %.preheader323, %.preheader321, %12, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
