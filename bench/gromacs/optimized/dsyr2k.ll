; ModuleID = 'bench/gromacs/original/dsyr2k.cpp.ll'
source_filename = "bench/gromacs/original/dsyr2k.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dsyr2k_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load double, ptr %4, align 8
  %19 = load double, ptr %9, align 8
  %20 = load i8, ptr %0, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @toupper(i32 noundef %21) #3
  %23 = load i8, ptr %1, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @toupper(i32 noundef %24) #3
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %12
  %28 = tail call noundef double @llvm.fabs.f64(double %18)
  %29 = fcmp olt double %28, 0x10000000000000
  %30 = icmp eq i32 %14, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %27
  %32 = fadd double %19, -1.000000e+00
  %33 = tail call noundef double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 0x3CB0000000000000
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %27, %31
  %.not319413 = icmp slt i32 %13, 1
  br i1 %29, label %36, label %88

36:                                               ; preds = %35
  %sext.mask312 = and i32 %22, 255
  %37 = icmp eq i32 %sext.mask312, 85
  %38 = tail call noundef double @llvm.fabs.f64(double %19)
  %39 = fcmp olt double %38, 0x10000000000000
  br i1 %37, label %40, label %65

40:                                               ; preds = %36
  br i1 %39, label %.preheader321, label %.preheader323

.preheader323:                                    ; preds = %40
  br i1 %.not319413, label %.loopexit, label %.preheader322.preheader

.preheader322.preheader:                          ; preds = %.preheader323
  %41 = add nuw i32 %13, 2
  %wide.trip.count570 = zext i32 %41 to i64
  br label %.preheader322

.preheader321:                                    ; preds = %40
  br i1 %.not319413, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader321
  %42 = add nuw i32 %13, 2
  %wide.trip.count582 = zext i32 %42 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %51
  %indvars.iv579 = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next580, %51 ]
  %.0278414 = phi i32 [ 1, %.preheader.preheader ], [ %52, %51 ]
  %43 = add nsw i32 %.0278414, -1
  %44 = mul nsw i32 %43, %17
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %.preheader, %46
  %indvars.iv572 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next573, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv572 to i32
  %48 = add i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %10, i64 %49
  store double 0.000000e+00, ptr %50, align 8
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next573, %indvars.iv579
  br i1 %exitcond578.not, label %51, label %46, !llvm.loop !4

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %.0278414, 1
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader322:                                    ; preds = %.preheader322.preheader, %63
  %indvars.iv567 = phi i64 [ 2, %.preheader322.preheader ], [ %indvars.iv.next568, %63 ]
  %.1279411 = phi i32 [ 1, %.preheader322.preheader ], [ %64, %63 ]
  %53 = add nsw i32 %.1279411, -1
  %54 = mul nsw i32 %53, %17
  %55 = add i32 %54, -1
  br label %56

56:                                               ; preds = %.preheader322, %56
  %indvars.iv560 = phi i64 [ 1, %.preheader322 ], [ %indvars.iv.next561, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv560 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %10, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fmul double %19, %61
  store double %62, ptr %60, align 8
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next561, %indvars.iv567
  br i1 %exitcond566.not, label %63, label %56, !llvm.loop !7

63:                                               ; preds = %56
  %64 = add nuw nsw i32 %.1279411, 1
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.loopexit, label %.preheader322, !llvm.loop !8

65:                                               ; preds = %36
  br i1 %39, label %.preheader326, label %.preheader329

.preheader329:                                    ; preds = %65
  br i1 %.not319413, label %.loopexit, label %.preheader328.preheader

.preheader328.preheader:                          ; preds = %.preheader329
  %66 = add nuw i32 %13, 1
  %wide.trip.count548 = zext i32 %66 to i64
  br label %.preheader328

.preheader326:                                    ; preds = %65
  br i1 %.not319413, label %.loopexit, label %.preheader325.preheader

.preheader325.preheader:                          ; preds = %.preheader326
  %67 = add nuw i32 %13, 1
  %wide.trip.count558 = zext i32 %67 to i64
  br label %.preheader325

.preheader325:                                    ; preds = %.preheader325.preheader, %76
  %indvars.iv550 = phi i64 [ 1, %.preheader325.preheader ], [ %indvars.iv.next551, %76 ]
  %indvars557 = trunc i64 %indvars.iv550 to i32
  %68 = add nsw i32 %indvars557, -1
  %69 = mul nsw i32 %68, %17
  %70 = add i32 %69, -1
  br label %71

71:                                               ; preds = %.preheader325, %71
  %indvars.iv552 = phi i64 [ %indvars.iv550, %.preheader325 ], [ %indvars.iv.next553, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv552 to i32
  %73 = add i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %10, i64 %74
  store double 0.000000e+00, ptr %75, align 8
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count558
  br i1 %exitcond556.not, label %76, label %71, !llvm.loop !9

76:                                               ; preds = %71
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count558
  br i1 %exitcond559.not, label %.loopexit, label %.preheader325, !llvm.loop !10

.preheader328:                                    ; preds = %.preheader328.preheader, %87
  %indvars.iv540 = phi i64 [ 1, %.preheader328.preheader ], [ %indvars.iv.next541, %87 ]
  %indvars547 = trunc i64 %indvars.iv540 to i32
  %77 = add nsw i32 %indvars547, -1
  %78 = mul nsw i32 %77, %17
  %79 = add i32 %78, -1
  br label %80

80:                                               ; preds = %.preheader328, %80
  %indvars.iv542 = phi i64 [ %indvars.iv540, %.preheader328 ], [ %indvars.iv.next543, %80 ]
  %81 = trunc nuw nsw i64 %indvars.iv542 to i32
  %82 = add i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %10, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fmul double %19, %85
  store double %86, ptr %84, align 8
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count548
  br i1 %exitcond546.not, label %87, label %80, !llvm.loop !11

87:                                               ; preds = %80
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count548
  br i1 %exitcond549.not, label %.loopexit, label %.preheader328, !llvm.loop !12

88:                                               ; preds = %35
  %sext.mask = and i32 %25, 255
  %89 = icmp eq i32 %sext.mask, 78
  %sext.mask301 = and i32 %22, 255
  %90 = icmp eq i32 %sext.mask301, 85
  br i1 %89, label %91, label %205

91:                                               ; preds = %88
  br i1 %90, label %.preheader336, label %.preheader343

.preheader343:                                    ; preds = %91
  br i1 %.not319413, label %.loopexit, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader343
  %92 = tail call noundef double @llvm.fabs.f64(double %19)
  %93 = fcmp olt double %92, 0x10000000000000
  %94 = fadd double %19, -1.000000e+00
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fcmp ule double %95, 0x3CB0000000000000
  %.not305384 = icmp slt i32 %14, 1
  %97 = add nuw i32 %13, 1
  %98 = sext i32 %16 to i64
  %99 = sext i32 %15 to i64
  %100 = add i32 %14, 1
  %101 = sext i32 %17 to i64
  %wide.trip.count507 = zext i32 %97 to i64
  %wide.trip.count504 = zext i32 %100 to i64
  br label %159

.preheader336:                                    ; preds = %91
  br i1 %.not319413, label %.loopexit, label %.lr.ph402

.lr.ph402:                                        ; preds = %.preheader336
  %102 = tail call noundef double @llvm.fabs.f64(double %19)
  %103 = fcmp olt double %102, 0x10000000000000
  %104 = fadd double %19, -1.000000e+00
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp ogt double %105, 0x3CB0000000000000
  %.not310395 = icmp slt i32 %14, 1
  %107 = sext i32 %16 to i64
  %108 = sext i32 %15 to i64
  %109 = add i32 %14, 1
  %110 = sext i32 %17 to i64
  %111 = add nuw i32 %13, 1
  %wide.trip.count538 = zext i32 %111 to i64
  %wide.trip.count529 = zext i32 %109 to i64
  br label %112

112:                                              ; preds = %.lr.ph402, %._crit_edge399
  %indvars.iv533 = phi i64 [ 1, %.lr.ph402 ], [ %indvars.iv.next534, %._crit_edge399 ]
  %indvars.iv531 = phi i64 [ 2, %.lr.ph402 ], [ %indvars.iv.next532, %._crit_edge399 ]
  br i1 %103, label %.preheader332, label %122

.preheader332:                                    ; preds = %112
  %113 = trunc i64 %indvars.iv533 to i32
  %114 = add i32 %113, -1
  %115 = mul i32 %114, %17
  %116 = add i32 %115, -1
  br label %117

117:                                              ; preds = %.preheader332, %117
  %indvars.iv516 = phi i64 [ 1, %.preheader332 ], [ %indvars.iv.next517, %117 ]
  %118 = trunc nuw nsw i64 %indvars.iv516 to i32
  %119 = add i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %10, i64 %120
  store double 0.000000e+00, ptr %121, align 8
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %indvars.iv531
  br i1 %exitcond520.not, label %.loopexit333, label %117, !llvm.loop !13

122:                                              ; preds = %112
  br i1 %106, label %.preheader334, label %.loopexit333

.preheader334:                                    ; preds = %122
  %123 = trunc i64 %indvars.iv533 to i32
  %124 = add i32 %123, -1
  %125 = mul i32 %124, %17
  %126 = add i32 %125, -1
  br label %127

127:                                              ; preds = %.preheader334, %127
  %indvars.iv509 = phi i64 [ 1, %.preheader334 ], [ %indvars.iv.next510, %127 ]
  %128 = trunc nuw nsw i64 %indvars.iv509 to i32
  %129 = add i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %10, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fmul double %19, %132
  store double %133, ptr %131, align 8
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next510, %indvars.iv531
  br i1 %exitcond515.not, label %.loopexit333, label %127, !llvm.loop !14

.loopexit333:                                     ; preds = %127, %117, %122
  br i1 %.not310395, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %.loopexit333
  %134 = add nsw i64 %indvars.iv533, -1
  %135 = mul nsw i64 %134, %110
  %invariant.gep636 = getelementptr double, ptr %5, i64 %134
  %invariant.gep634 = getelementptr double, ptr %10, i64 %135
  br label %136

136:                                              ; preds = %.lr.ph398, %.loopexit331
  %indvars.iv526 = phi i64 [ 1, %.lr.ph398 ], [ %indvars.iv.next527, %.loopexit331 ]
  %137 = add nsw i64 %indvars.iv526, -1
  %138 = mul nsw i64 %137, %108
  %gep637 = getelementptr double, ptr %invariant.gep636, i64 %138
  %139 = load double, ptr %gep637, align 8
  %140 = tail call noundef double @llvm.fabs.f64(double %139)
  %141 = fcmp ogt double %140, 0x10000000000000
  %.pre = mul nsw i64 %137, %107
  %.pre586 = add nsw i64 %.pre, %134
  br i1 %141, label %._crit_edge585, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds double, ptr %7, i64 %.pre586
  %144 = load double, ptr %143, align 8
  %145 = tail call noundef double @llvm.fabs.f64(double %144)
  %146 = fcmp ogt double %145, 0x10000000000000
  br i1 %146, label %._crit_edge585, label %.loopexit331

._crit_edge585:                                   ; preds = %136, %142
  %147 = getelementptr inbounds double, ptr %7, i64 %.pre586
  %148 = load double, ptr %147, align 8
  %149 = fmul double %18, %148
  %150 = fmul double %18, %139
  %invariant.gep630 = getelementptr double, ptr %5, i64 %138
  %invariant.gep632 = getelementptr double, ptr %7, i64 %.pre
  br label %151

151:                                              ; preds = %._crit_edge585, %151
  %indvars.iv521 = phi i64 [ 1, %._crit_edge585 ], [ %indvars.iv.next522, %151 ]
  %152 = add nsw i64 %indvars.iv521, -1
  %gep631 = getelementptr double, ptr %invariant.gep630, i64 %152
  %153 = load double, ptr %gep631, align 8
  %gep633 = getelementptr double, ptr %invariant.gep632, i64 %152
  %154 = load double, ptr %gep633, align 8
  %155 = fmul double %150, %154
  %156 = tail call double @llvm.fmuladd.f64(double %153, double %149, double %155)
  %gep635 = getelementptr double, ptr %invariant.gep634, i64 %152
  %157 = load double, ptr %gep635, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %gep635, align 8
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %indvars.iv531
  br i1 %exitcond525.not, label %.loopexit331, label %151, !llvm.loop !15

.loopexit331:                                     ; preds = %151, %142
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge399, label %136, !llvm.loop !16

._crit_edge399:                                   ; preds = %.loopexit331, %.loopexit333
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count538
  br i1 %exitcond539.not, label %.loopexit, label %112, !llvm.loop !17

159:                                              ; preds = %.lr.ph391, %._crit_edge388
  %indvars.iv484 = phi i64 [ 1, %.lr.ph391 ], [ %indvars.iv.next485, %._crit_edge388 ]
  br i1 %93, label %.lr.ph379, label %169

.lr.ph379:                                        ; preds = %159
  %160 = trunc i64 %indvars.iv484 to i32
  %161 = add i32 %160, -1
  %162 = mul i32 %161, %17
  %163 = add i32 %162, -1
  br label %164

164:                                              ; preds = %.lr.ph379, %164
  %indvars.iv491 = phi i64 [ %indvars.iv484, %.lr.ph379 ], [ %indvars.iv.next492, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv491 to i32
  %166 = add i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %10, i64 %167
  store double 0.000000e+00, ptr %168, align 8
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count507
  br i1 %exitcond495.not, label %.loopexit340, label %164, !llvm.loop !18

169:                                              ; preds = %159
  br i1 %96, label %.loopexit340, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %170 = trunc i64 %indvars.iv484 to i32
  %171 = add i32 %170, -1
  %172 = mul i32 %171, %17
  %173 = add i32 %172, -1
  br label %174

174:                                              ; preds = %.lr.ph, %174
  %indvars.iv486 = phi i64 [ %indvars.iv484, %.lr.ph ], [ %indvars.iv.next487, %174 ]
  %175 = trunc nuw nsw i64 %indvars.iv486 to i32
  %176 = add i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %10, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fmul double %19, %179
  store double %180, ptr %178, align 8
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count507
  br i1 %exitcond490.not, label %.loopexit340, label %174, !llvm.loop !19

.loopexit340:                                     ; preds = %174, %164, %169
  br i1 %.not305384, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %.loopexit340
  %181 = add nsw i64 %indvars.iv484, -1
  %182 = mul nsw i64 %181, %101
  %invariant.gep628 = getelementptr double, ptr %5, i64 %181
  %invariant.gep626 = getelementptr double, ptr %10, i64 %182
  br label %183

183:                                              ; preds = %.lr.ph387, %.loopexit338
  %indvars.iv501 = phi i64 [ 1, %.lr.ph387 ], [ %indvars.iv.next502, %.loopexit338 ]
  %184 = add nsw i64 %indvars.iv501, -1
  %185 = mul nsw i64 %184, %99
  %gep629 = getelementptr double, ptr %invariant.gep628, i64 %185
  %186 = load double, ptr %gep629, align 8
  %187 = tail call noundef double @llvm.fabs.f64(double %186)
  %188 = fcmp ogt double %187, 0x10000000000000
  %.pre588 = mul nsw i64 %184, %98
  %.pre590 = add nsw i64 %.pre588, %181
  br i1 %188, label %.lr.ph383.preheader, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds double, ptr %7, i64 %.pre590
  %191 = load double, ptr %190, align 8
  %192 = tail call noundef double @llvm.fabs.f64(double %191)
  %193 = fcmp ogt double %192, 0x10000000000000
  br i1 %193, label %.lr.ph383.preheader, label %.loopexit338

.lr.ph383.preheader:                              ; preds = %183, %189
  %194 = getelementptr inbounds double, ptr %7, i64 %.pre590
  %195 = load double, ptr %194, align 8
  %196 = fmul double %18, %195
  %197 = fmul double %18, %186
  %invariant.gep622 = getelementptr double, ptr %5, i64 %185
  %invariant.gep624 = getelementptr double, ptr %7, i64 %.pre588
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %.lr.ph383
  %indvars.iv496 = phi i64 [ %indvars.iv484, %.lr.ph383.preheader ], [ %indvars.iv.next497, %.lr.ph383 ]
  %198 = add nsw i64 %indvars.iv496, -1
  %gep623 = getelementptr double, ptr %invariant.gep622, i64 %198
  %199 = load double, ptr %gep623, align 8
  %gep625 = getelementptr double, ptr %invariant.gep624, i64 %198
  %200 = load double, ptr %gep625, align 8
  %201 = fmul double %197, %200
  %202 = tail call double @llvm.fmuladd.f64(double %199, double %196, double %201)
  %gep627 = getelementptr double, ptr %invariant.gep626, i64 %198
  %203 = load double, ptr %gep627, align 8
  %204 = fadd double %203, %202
  store double %204, ptr %gep627, align 8
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count507
  br i1 %exitcond500.not, label %.loopexit338, label %.lr.ph383, !llvm.loop !20

.loopexit338:                                     ; preds = %.lr.ph383, %189
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge388, label %183, !llvm.loop !21

._crit_edge388:                                   ; preds = %.loopexit338, %.loopexit340
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count507
  br i1 %exitcond508.not, label %.loopexit, label %159, !llvm.loop !22

205:                                              ; preds = %88
  br i1 %90, label %.preheader347, label %.preheader351

.preheader351:                                    ; preds = %205
  br i1 %.not319413, label %.loopexit, label %.preheader350.lr.ph

.preheader350.lr.ph:                              ; preds = %.preheader351
  %.not297353 = icmp slt i32 %14, 1
  %206 = tail call noundef double @llvm.fabs.f64(double %19)
  %207 = fcmp olt double %206, 0x10000000000000
  %208 = fmul double %18, 0.000000e+00
  %209 = add i32 %14, 1
  %210 = sext i32 %16 to i64
  %211 = sext i32 %15 to i64
  %212 = add nuw i32 %13, 1
  %wide.trip.count451 = zext i32 %212 to i64
  %wide.trip.count = zext i32 %209 to i64
  br label %.preheader350

.preheader347:                                    ; preds = %205
  br i1 %.not319413, label %.loopexit, label %.preheader346.lr.ph

.preheader346.lr.ph:                              ; preds = %.preheader347
  %.not300362 = icmp slt i32 %14, 1
  %213 = tail call noundef double @llvm.fabs.f64(double %19)
  %214 = fcmp olt double %213, 0x10000000000000
  %215 = fmul double %18, 0.000000e+00
  %216 = add i32 %14, 1
  %217 = sext i32 %16 to i64
  %218 = sext i32 %15 to i64
  %219 = add nuw i32 %13, 1
  %wide.trip.count482 = zext i32 %219 to i64
  %wide.trip.count456 = zext i32 %216 to i64
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.lr.ph, %.split371.us
  %indvars.iv477 = phi i64 [ 1, %.preheader346.lr.ph ], [ %indvars.iv.next478, %.split371.us ]
  %indvars.iv475 = phi i64 [ 2, %.preheader346.lr.ph ], [ %indvars.iv.next476, %.split371.us ]
  %220 = add nsw i64 %indvars.iv477, -1
  %221 = trunc i64 %220 to i32
  %222 = mul i32 %17, %221
  %223 = add i32 %222, -1
  br i1 %.not300362, label %.preheader346.split.us, label %.preheader345.preheader

.preheader345.preheader:                          ; preds = %.preheader346
  %224 = mul nsw i64 %220, %218
  %225 = mul nsw i64 %220, %217
  %invariant.gep616 = getelementptr double, ptr %7, i64 %225
  %invariant.gep620 = getelementptr double, ptr %5, i64 %224
  br label %.preheader345

.preheader346.split.us:                           ; preds = %.preheader346
  br i1 %214, label %.preheader345.us.us, label %.preheader345.us

.preheader345.us.us:                              ; preds = %.preheader346.split.us, %.preheader345.us.us
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %.preheader345.us.us ], [ 1, %.preheader346.split.us ]
  %226 = trunc nuw nsw i64 %indvars.iv470 to i32
  %227 = add i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %10, i64 %228
  store double %215, ptr %229, align 8
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %indvars.iv475
  br i1 %exitcond474.not, label %.split371.us, label %.preheader345.us.us, !llvm.loop !23

.preheader345.us:                                 ; preds = %.preheader346.split.us, %.preheader345.us
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %.preheader345.us ], [ 1, %.preheader346.split.us ]
  %230 = trunc nuw nsw i64 %indvars.iv465 to i32
  %231 = add i32 %223, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %10, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = tail call double @llvm.fmuladd.f64(double %19, double %234, double %215)
  store double %235, ptr %233, align 8
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %indvars.iv475
  br i1 %exitcond469.not, label %.split371.us, label %.preheader345.us, !llvm.loop !23

.preheader345:                                    ; preds = %.preheader345.preheader, %263
  %indvars.iv458 = phi i64 [ 1, %.preheader345.preheader ], [ %indvars.iv.next459, %263 ]
  %236 = add nsw i64 %indvars.iv458, -1
  %237 = mul nsw i64 %236, %218
  %238 = mul nsw i64 %236, %217
  %invariant.gep614 = getelementptr double, ptr %5, i64 %237
  %invariant.gep618 = getelementptr double, ptr %7, i64 %238
  br label %239

239:                                              ; preds = %.preheader345, %239
  %indvars.iv453 = phi i64 [ 1, %.preheader345 ], [ %indvars.iv.next454, %239 ]
  %.0290364 = phi double [ 0.000000e+00, %.preheader345 ], [ %243, %239 ]
  %.0292363 = phi double [ 0.000000e+00, %.preheader345 ], [ %246, %239 ]
  %240 = add nsw i64 %indvars.iv453, -1
  %gep615 = getelementptr double, ptr %invariant.gep614, i64 %240
  %241 = load double, ptr %gep615, align 8
  %gep617 = getelementptr double, ptr %invariant.gep616, i64 %240
  %242 = load double, ptr %gep617, align 8
  %243 = tail call double @llvm.fmuladd.f64(double %241, double %242, double %.0290364)
  %gep619 = getelementptr double, ptr %invariant.gep618, i64 %240
  %244 = load double, ptr %gep619, align 8
  %gep621 = getelementptr double, ptr %invariant.gep620, i64 %240
  %245 = load double, ptr %gep621, align 8
  %246 = tail call double @llvm.fmuladd.f64(double %244, double %245, double %.0292363)
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge366, label %239, !llvm.loop !24

._crit_edge366:                                   ; preds = %239
  br i1 %214, label %247, label %254

247:                                              ; preds = %._crit_edge366
  %248 = fadd double %246, %243
  %249 = fmul double %18, %248
  %250 = trunc nuw nsw i64 %indvars.iv458 to i32
  %251 = add i32 %223, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %10, i64 %252
  store double %249, ptr %253, align 8
  br label %263

254:                                              ; preds = %._crit_edge366
  %255 = trunc nuw nsw i64 %indvars.iv458 to i32
  %256 = add i32 %223, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %10, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = fadd double %246, %243
  %261 = fmul double %18, %260
  %262 = tail call double @llvm.fmuladd.f64(double %19, double %259, double %261)
  store double %262, ptr %258, align 8
  br label %263

263:                                              ; preds = %247, %254
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next459, %indvars.iv475
  br i1 %exitcond464.not, label %.split371.us, label %.preheader345, !llvm.loop !23

.split371.us:                                     ; preds = %263, %.preheader345.us, %.preheader345.us.us
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count482
  br i1 %exitcond483.not, label %.loopexit, label %.preheader346, !llvm.loop !25

.preheader350:                                    ; preds = %.preheader350.lr.ph, %.split.us
  %indvars.iv433 = phi i64 [ 1, %.preheader350.lr.ph ], [ %indvars.iv.next434, %.split.us ]
  %264 = add nsw i64 %indvars.iv433, -1
  %265 = trunc i64 %264 to i32
  %266 = mul i32 %17, %265
  %267 = add i32 %266, -1
  br i1 %.not297353, label %.preheader350.split.us, label %.preheader349.preheader

.preheader349.preheader:                          ; preds = %.preheader350
  %268 = mul nsw i64 %264, %211
  %269 = mul nsw i64 %264, %210
  %invariant.gep608 = getelementptr double, ptr %7, i64 %269
  %invariant.gep612 = getelementptr double, ptr %5, i64 %268
  br label %.preheader349

.preheader350.split.us:                           ; preds = %.preheader350
  br i1 %207, label %.preheader349.us.us, label %.preheader349.us

.preheader349.us.us:                              ; preds = %.preheader350.split.us, %.preheader349.us.us
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.preheader349.us.us ], [ %indvars.iv433, %.preheader350.split.us ]
  %270 = trunc nuw nsw i64 %indvars.iv445 to i32
  %271 = add i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %10, i64 %272
  store double %208, ptr %273, align 8
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count451
  br i1 %exitcond449.not, label %.split.us, label %.preheader349.us.us, !llvm.loop !26

.preheader349.us:                                 ; preds = %.preheader350.split.us, %.preheader349.us
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.preheader349.us ], [ %indvars.iv433, %.preheader350.split.us ]
  %274 = trunc nuw nsw i64 %indvars.iv440 to i32
  %275 = add i32 %267, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %10, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = tail call double @llvm.fmuladd.f64(double %19, double %278, double %208)
  store double %279, ptr %277, align 8
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count451
  br i1 %exitcond444.not, label %.split.us, label %.preheader349.us, !llvm.loop !26

.preheader349:                                    ; preds = %.preheader349.preheader, %307
  %indvars.iv435 = phi i64 [ %indvars.iv433, %.preheader349.preheader ], [ %indvars.iv.next436, %307 ]
  %280 = add nsw i64 %indvars.iv435, -1
  %281 = mul nsw i64 %280, %211
  %282 = mul nsw i64 %280, %210
  %invariant.gep = getelementptr double, ptr %5, i64 %281
  %invariant.gep610 = getelementptr double, ptr %7, i64 %282
  br label %283

283:                                              ; preds = %.preheader349, %283
  %indvars.iv = phi i64 [ 1, %.preheader349 ], [ %indvars.iv.next, %283 ]
  %.1291355 = phi double [ 0.000000e+00, %.preheader349 ], [ %287, %283 ]
  %.1293354 = phi double [ 0.000000e+00, %.preheader349 ], [ %290, %283 ]
  %284 = add nsw i64 %indvars.iv, -1
  %gep = getelementptr double, ptr %invariant.gep, i64 %284
  %285 = load double, ptr %gep, align 8
  %gep609 = getelementptr double, ptr %invariant.gep608, i64 %284
  %286 = load double, ptr %gep609, align 8
  %287 = tail call double @llvm.fmuladd.f64(double %285, double %286, double %.1291355)
  %gep611 = getelementptr double, ptr %invariant.gep610, i64 %284
  %288 = load double, ptr %gep611, align 8
  %gep613 = getelementptr double, ptr %invariant.gep612, i64 %284
  %289 = load double, ptr %gep613, align 8
  %290 = tail call double @llvm.fmuladd.f64(double %288, double %289, double %.1293354)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %283, !llvm.loop !27

._crit_edge:                                      ; preds = %283
  br i1 %207, label %291, label %298

291:                                              ; preds = %._crit_edge
  %292 = fadd double %290, %287
  %293 = fmul double %18, %292
  %294 = trunc nuw nsw i64 %indvars.iv435 to i32
  %295 = add i32 %267, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %10, i64 %296
  store double %293, ptr %297, align 8
  br label %307

298:                                              ; preds = %._crit_edge
  %299 = trunc nuw nsw i64 %indvars.iv435 to i32
  %300 = add i32 %267, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %10, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fadd double %290, %287
  %305 = fmul double %18, %304
  %306 = tail call double @llvm.fmuladd.f64(double %19, double %303, double %305)
  store double %306, ptr %302, align 8
  br label %307

307:                                              ; preds = %291, %298
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count451
  br i1 %exitcond439.not, label %.split.us, label %.preheader349, !llvm.loop !26

.split.us:                                        ; preds = %307, %.preheader349.us, %.preheader349.us.us
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.preheader350, !llvm.loop !28

.loopexit:                                        ; preds = %.split.us, %.split371.us, %._crit_edge388, %._crit_edge399, %87, %76, %63, %51, %.preheader351, %.preheader347, %.preheader343, %.preheader336, %.preheader329, %.preheader326, %.preheader323, %.preheader321, %12, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
