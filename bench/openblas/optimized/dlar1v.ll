; ModuleID = 'bench/openblas/original/dlar1v.ll'
source_filename = "bench/openblas/original/dlar1v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlar1v_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef writeonly captures(none) %19, ptr noundef captures(none) %20) local_unnamed_addr #0 {
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  %25 = getelementptr inbounds i8, ptr %10, i64 -8
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %2, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %21, %33
  %.0481 = phi i32 [ %.pre, %33 ], [ %31, %21 ]
  %.0480 = phi i32 [ %34, %33 ], [ %31, %21 ]
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = shl i32 %36, 1
  %38 = or disjoint i32 %37, 1
  %39 = mul nsw i32 %36, 3
  %40 = icmp eq i32 %.pre, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds double, ptr %24, i64 %42
  store double 0.000000e+00, ptr %43, align 8, !tbaa !7
  %.pre670 = add nsw i32 %37, 2
  %.pre671 = sext i32 %.pre670 to i64
  br label %53

44:                                               ; preds = %35
  %45 = sext i32 %.pre to i64
  %46 = getelementptr double, ptr %26, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = add nsw i32 %38, %.pre
  %50 = sext i32 %49 to i64
  %51 = getelementptr double, ptr %24, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -8
  store double %48, ptr %52, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %44, %41
  %.pre-phi672 = phi i64 [ %50, %44 ], [ %.pre671, %41 ]
  %54 = getelementptr double, ptr %24, i64 %.pre-phi672
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = load double, ptr %3, align 8, !tbaa !7
  %58 = fsub double %56, %57
  store double %58, ptr %22, align 8, !tbaa !7
  %.not.not534 = icmp slt i32 %.pre, %.0481
  br i1 %.not.not534, label %.lr.ph.preheader, label %77

.lr.ph.preheader:                                 ; preds = %53
  %59 = sext i32 %.pre to i64
  %60 = sext i32 %38 to i64
  %wide.trip.count = sext i32 %.0481 to i64
  %invariant.gep = getelementptr double, ptr %24, i64 %60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %59, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0473536 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1474, %.lr.ph ]
  %61 = phi double [ %58, %.lr.ph.preheader ], [ %76, %.lr.ph ]
  %62 = getelementptr inbounds double, ptr %29, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fadd double %63, %61
  %65 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fdiv double %66, %64
  %68 = getelementptr inbounds double, ptr %24, i64 %indvars.iv
  store double %67, ptr %68, align 8, !tbaa !7
  %69 = fcmp olt double %64, 0.000000e+00
  %70 = zext i1 %69 to i32
  %.1474 = add nuw nsw i32 %.0473536, %70
  %71 = fmul double %61, %67
  %72 = getelementptr inbounds double, ptr %28, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fmul double %71, %73
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  store double %74, ptr %gep, align 8, !tbaa !7
  %75 = load double, ptr %3, align 8, !tbaa !7
  %76 = fsub double %74, %75
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %76, ptr %22, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %._crit_edge, %53
  %.0473.lcssa = phi i32 [ %.1474, %._crit_edge ], [ 0, %53 ]
  %78 = call i32 @disnan_(ptr noundef nonnull %22) #5
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.preheader526, label %.thread

.preheader526:                                    ; preds = %77
  %.not505.not539 = icmp slt i32 %.0481, %.0480
  br i1 %.not505.not539, label %.lr.ph541.preheader, label %95

.lr.ph541.preheader:                              ; preds = %.preheader526
  %.promoted538 = load double, ptr %22, align 8
  %79 = sext i32 %.0481 to i64
  %80 = sext i32 %38 to i64
  %wide.trip.count626 = sext i32 %.0480 to i64
  %invariant.gep697 = getelementptr double, ptr %24, i64 %80
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv623 = phi i64 [ %79, %.lr.ph541.preheader ], [ %indvars.iv.next624, %.lr.ph541 ]
  %81 = phi double [ %.promoted538, %.lr.ph541.preheader ], [ %94, %.lr.ph541 ]
  %82 = getelementptr inbounds double, ptr %29, i64 %indvars.iv623
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fadd double %83, %81
  %85 = getelementptr inbounds double, ptr %27, i64 %indvars.iv623
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fdiv double %86, %84
  %88 = getelementptr inbounds double, ptr %24, i64 %indvars.iv623
  store double %87, ptr %88, align 8, !tbaa !7
  %89 = fmul double %81, %87
  %90 = getelementptr inbounds double, ptr %28, i64 %indvars.iv623
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fmul double %89, %91
  %gep698 = getelementptr double, ptr %invariant.gep697, i64 %indvars.iv623
  store double %92, ptr %gep698, align 8, !tbaa !7
  %93 = load double, ptr %3, align 8, !tbaa !7
  %94 = fsub double %92, %93
  %indvars.iv.next624 = add nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !11

._crit_edge542:                                   ; preds = %.lr.ph541
  store double %94, ptr %22, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %._crit_edge542, %.preheader526
  %96 = call i32 @disnan_(ptr noundef nonnull %22) #5
  %.not519 = icmp eq i32 %96, 0
  br i1 %.not519, label %..loopexit525_crit_edge667, label %.thread

..loopexit525_crit_edge667:                       ; preds = %95
  %.pre668 = load double, ptr %3, align 8, !tbaa !7
  br label %.loopexit525

.thread:                                          ; preds = %77, %95
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = add nsw i32 %97, %38
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %24, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = load double, ptr %3, align 8, !tbaa !7
  %104 = fsub double %102, %103
  store double %104, ptr %22, align 8, !tbaa !7
  %.not506.not545 = icmp slt i32 %97, %.0481
  br i1 %.not506.not545, label %.lr.ph548.preheader, label %.preheader

.lr.ph548.preheader:                              ; preds = %.thread
  %105 = sext i32 %97 to i64
  %106 = sext i32 %38 to i64
  %wide.trip.count631 = sext i32 %.0481 to i64
  %invariant.gep699 = getelementptr double, ptr %24, i64 %106
  br label %.lr.ph548

..preheader_crit_edge:                            ; preds = %134
  store double %137, ptr %22, align 8, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.thread
  %107 = phi double [ %136, %..preheader_crit_edge ], [ %103, %.thread ]
  %.promoted551 = phi double [ %137, %..preheader_crit_edge ], [ %104, %.thread ]
  %.3476.lcssa = phi i32 [ %.4477, %..preheader_crit_edge ], [ 0, %.thread ]
  %.not507.not552 = icmp slt i32 %.0481, %.0480
  br i1 %.not507.not552, label %.lr.ph554.preheader, label %.loopexit525

.lr.ph554.preheader:                              ; preds = %.preheader
  %108 = sext i32 %.0481 to i64
  %109 = sext i32 %38 to i64
  %wide.trip.count636 = sext i32 %.0480 to i64
  %invariant.gep701 = getelementptr double, ptr %24, i64 %109
  br label %.lr.ph554

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %134
  %indvars.iv628 = phi i64 [ %105, %.lr.ph548.preheader ], [ %indvars.iv.next629, %134 ]
  %.3476547 = phi i32 [ 0, %.lr.ph548.preheader ], [ %.4477, %134 ]
  %110 = phi double [ %104, %.lr.ph548.preheader ], [ %137, %134 ]
  %111 = getelementptr inbounds double, ptr %29, i64 %indvars.iv628
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fadd double %112, %110
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = load double, ptr %8, align 8, !tbaa !7
  %118 = fcmp olt double %116, %117
  %119 = fneg double %117
  %.0482 = select i1 %118, double %119, double %113
  %120 = getelementptr inbounds double, ptr %27, i64 %indvars.iv628
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fdiv double %121, %.0482
  %123 = getelementptr inbounds double, ptr %24, i64 %indvars.iv628
  store double %122, ptr %123, align 8, !tbaa !7
  %124 = fcmp olt double %.0482, 0.000000e+00
  %125 = zext i1 %124 to i32
  %.4477 = add nuw nsw i32 %.3476547, %125
  %126 = fmul double %110, %122
  %127 = getelementptr inbounds double, ptr %28, i64 %indvars.iv628
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fmul double %128, %126
  %gep700 = getelementptr double, ptr %invariant.gep699, i64 %indvars.iv628
  store double %129, ptr %gep700, align 8, !tbaa !7
  %130 = fcmp oeq double %122, 0.000000e+00
  br i1 %130, label %131, label %134

131:                                              ; preds = %.lr.ph548
  %132 = getelementptr inbounds double, ptr %26, i64 %indvars.iv628
  %133 = load double, ptr %132, align 8, !tbaa !7
  store double %133, ptr %gep700, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %131, %.lr.ph548
  %135 = phi double [ %133, %131 ], [ %129, %.lr.ph548 ]
  %136 = load double, ptr %3, align 8, !tbaa !7
  %137 = fsub double %135, %136
  %indvars.iv.next629 = add nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %..preheader_crit_edge, label %.lr.ph548, !llvm.loop !12

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %160
  %indvars.iv633 = phi i64 [ %108, %.lr.ph554.preheader ], [ %indvars.iv.next634, %160 ]
  %138 = phi double [ %.promoted551, %.lr.ph554.preheader ], [ %163, %160 ]
  %139 = getelementptr inbounds double, ptr %29, i64 %indvars.iv633
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fadd double %140, %138
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %141, double %143
  %145 = load double, ptr %8, align 8, !tbaa !7
  %146 = fcmp olt double %144, %145
  %147 = fneg double %145
  %.1483 = select i1 %146, double %147, double %141
  %148 = getelementptr inbounds double, ptr %27, i64 %indvars.iv633
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fdiv double %149, %.1483
  %151 = getelementptr inbounds double, ptr %24, i64 %indvars.iv633
  store double %150, ptr %151, align 8, !tbaa !7
  %152 = fmul double %138, %150
  %153 = getelementptr inbounds double, ptr %28, i64 %indvars.iv633
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fmul double %154, %152
  %gep702 = getelementptr double, ptr %invariant.gep701, i64 %indvars.iv633
  store double %155, ptr %gep702, align 8, !tbaa !7
  %156 = fcmp oeq double %150, 0.000000e+00
  br i1 %156, label %157, label %160

157:                                              ; preds = %.lr.ph554
  %158 = getelementptr inbounds double, ptr %26, i64 %indvars.iv633
  %159 = load double, ptr %158, align 8, !tbaa !7
  store double %159, ptr %gep702, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %157, %.lr.ph554
  %161 = phi double [ %159, %157 ], [ %155, %.lr.ph554 ]
  %162 = load double, ptr %3, align 8, !tbaa !7
  %163 = fsub double %161, %162
  %indvars.iv.next634 = add nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %..loopexit525_crit_edge, label %.lr.ph554, !llvm.loop !13

..loopexit525_crit_edge:                          ; preds = %160
  store double %163, ptr %22, align 8, !tbaa !7
  br label %.loopexit525

.loopexit525:                                     ; preds = %..loopexit525_crit_edge667, %.preheader, %..loopexit525_crit_edge
  %164 = phi double [ %.pre668, %..loopexit525_crit_edge667 ], [ %162, %..loopexit525_crit_edge ], [ %107, %.preheader ]
  %.0478517 = phi i1 [ false, %..loopexit525_crit_edge667 ], [ true, %..loopexit525_crit_edge ], [ true, %.preheader ]
  %.2475 = phi i32 [ %.0473.lcssa, %..loopexit525_crit_edge667 ], [ %.3476.lcssa, %..loopexit525_crit_edge ], [ %.3476.lcssa, %.preheader ]
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %29, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fsub double %168, %164
  %170 = add i32 %165, %39
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %24, i64 %171
  store double %169, ptr %172, align 8, !tbaa !7
  %.not508.not556 = icmp sgt i32 %165, %.0481
  br i1 %.not508.not556, label %.lr.ph560.preheader, label %._crit_edge561

.lr.ph560.preheader:                              ; preds = %.loopexit525
  %173 = sext i32 %36 to i64
  %174 = sext i32 %.0481 to i64
  %invariant.gep703 = getelementptr double, ptr %24, i64 %173
  br label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %indvars.iv638 = phi i64 [ %166, %.lr.ph560.preheader ], [ %indvars.iv.next639, %.lr.ph560 ]
  %.0558 = phi i32 [ 0, %.lr.ph560.preheader ], [ %.1, %.lr.ph560 ]
  %indvars.iv.next639 = add nsw i64 %indvars.iv638, -1
  %175 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next639
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = trunc nsw i64 %indvars.iv638 to i32
  %178 = add i32 %39, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %24, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fadd double %176, %181
  %183 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.next639
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fdiv double %184, %182
  %186 = fcmp olt double %182, 0.000000e+00
  %187 = zext i1 %186 to i32
  %.1 = add nuw nsw i32 %.0558, %187
  %188 = getelementptr inbounds double, ptr %28, i64 %indvars.iv.next639
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fmul double %185, %189
  %gep704 = getelementptr double, ptr %invariant.gep703, i64 %indvars.iv.next639
  store double %190, ptr %gep704, align 8, !tbaa !7
  %191 = load double, ptr %180, align 8, !tbaa !7
  %192 = load double, ptr %3, align 8, !tbaa !7
  %193 = fneg double %192
  %194 = call double @llvm.fmuladd.f64(double %191, double %185, double %193)
  %195 = getelementptr i8, ptr %180, i64 -8
  store double %194, ptr %195, align 8, !tbaa !7
  %.not508.not = icmp sgt i64 %indvars.iv.next639, %174
  br i1 %.not508.not, label %.lr.ph560, label %._crit_edge561, !llvm.loop !14

._crit_edge561:                                   ; preds = %.lr.ph560, %.loopexit525
  %.0.lcssa = phi i32 [ 0, %.loopexit525 ], [ %.1, %.lr.ph560 ]
  %196 = add i32 %39, %.0481
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %24, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  store double %199, ptr %23, align 8, !tbaa !7
  %200 = call i32 @disnan_(ptr noundef nonnull %23) #5
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %.loopexit524

202:                                              ; preds = %._crit_edge561
  %203 = load i32, ptr %2, align 4, !tbaa !3
  %.not509.not565 = icmp sgt i32 %203, %.0481
  br i1 %.not509.not565, label %.lr.ph570.preheader, label %.loopexit524

.lr.ph570.preheader:                              ; preds = %202
  %204 = sext i32 %203 to i64
  %205 = sext i32 %.0481 to i64
  %206 = sext i32 %36 to i64
  %invariant.gep705 = getelementptr double, ptr %24, i64 %206
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %239
  %indvars.iv641 = phi i64 [ %204, %.lr.ph570.preheader ], [ %indvars.iv.next642, %239 ]
  %.3567 = phi i32 [ 0, %.lr.ph570.preheader ], [ %.4, %239 ]
  %indvars.iv.next642 = add nsw i64 %indvars.iv641, -1
  %207 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next642
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = trunc nsw i64 %indvars.iv641 to i32
  %210 = add i32 %39, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %24, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fadd double %208, %213
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %214, double %216
  %218 = load double, ptr %8, align 8, !tbaa !7
  %219 = fcmp olt double %217, %218
  %220 = fneg double %218
  %.0479 = select i1 %219, double %220, double %214
  %221 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.next642
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fdiv double %222, %.0479
  %224 = fcmp olt double %.0479, 0.000000e+00
  %225 = zext i1 %224 to i32
  %.4 = add nuw nsw i32 %.3567, %225
  %226 = getelementptr inbounds double, ptr %28, i64 %indvars.iv.next642
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fmul double %227, %223
  %gep706 = getelementptr double, ptr %invariant.gep705, i64 %indvars.iv.next642
  store double %228, ptr %gep706, align 8, !tbaa !7
  %229 = load double, ptr %212, align 8, !tbaa !7
  %230 = load double, ptr %3, align 8, !tbaa !7
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %229, double %223, double %231)
  %233 = getelementptr i8, ptr %212, i64 -8
  store double %232, ptr %233, align 8, !tbaa !7
  %234 = fcmp oeq double %223, 0.000000e+00
  br i1 %234, label %235, label %239

235:                                              ; preds = %.lr.ph570
  %236 = load double, ptr %221, align 8, !tbaa !7
  %237 = load double, ptr %3, align 8, !tbaa !7
  %238 = fsub double %236, %237
  store double %238, ptr %233, align 8, !tbaa !7
  br label %239

239:                                              ; preds = %.lr.ph570, %235
  %.not509.not = icmp sgt i64 %indvars.iv.next642, %205
  br i1 %.not509.not, label %.lr.ph570, label %.loopexit524, !llvm.loop !15

.loopexit524:                                     ; preds = %239, %202, %._crit_edge561
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge561 ], [ 0, %202 ], [ %.4, %239 ]
  %240 = add nsw i32 %38, %.0481
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %24, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -8
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = load double, ptr %198, align 8, !tbaa !7
  %246 = fadd double %244, %245
  store double %246, ptr %14, align 8, !tbaa !7
  %247 = fcmp olt double %246, 0.000000e+00
  %248 = zext i1 %247 to i32
  %249 = load i32, ptr %11, align 4, !tbaa !3
  %.not510 = icmp eq i32 %249, 0
  %.5 = add i32 %.2, %.2475
  %250 = add i32 %.5, %248
  %storemerge = select i1 %.not510, i32 -1, i32 %250
  store i32 %storemerge, ptr %12, align 4, !tbaa !3
  %251 = fcmp oeq double %246, 0.000000e+00
  br i1 %251, label %252, label %255

252:                                              ; preds = %.loopexit524
  %253 = load double, ptr %243, align 8, !tbaa !7
  %254 = fmul double %30, %253
  store double %254, ptr %14, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %252, %.loopexit524
  %.promoted578 = phi double [ %254, %252 ], [ %246, %.loopexit524 ]
  store i32 %.0481, ptr %15, align 4, !tbaa !3
  %.not511.not573 = icmp slt i32 %.0481, %.0480
  br i1 %.not511.not573, label %.lr.ph576, label %._crit_edge577

.lr.ph576:                                        ; preds = %255
  %256 = sext i32 %.0481 to i64
  %257 = sext i32 %38 to i64
  %wide.trip.count647 = sext i32 %.0480 to i64
  %invariant.gep707 = getelementptr double, ptr %24, i64 %257
  %258 = sext i32 %39 to i64
  %invariant.gep709 = getelementptr double, ptr %24, i64 %258
  %invariant.gep711 = getelementptr i8, ptr %invariant.gep709, i64 8
  br label %259

259:                                              ; preds = %.lr.ph576, %276
  %indvars.iv644 = phi i64 [ %256, %.lr.ph576 ], [ %indvars.iv.next645.pre-phi, %276 ]
  %260 = phi double [ %.promoted578, %.lr.ph576 ], [ %277, %276 ]
  %gep708 = getelementptr double, ptr %invariant.gep707, i64 %indvars.iv644
  %261 = load double, ptr %gep708, align 8, !tbaa !7
  %gep712 = getelementptr double, ptr %invariant.gep711, i64 %indvars.iv644
  %262 = load double, ptr %gep712, align 8, !tbaa !7
  %263 = fadd double %261, %262
  %264 = fcmp oeq double %263, 0.000000e+00
  %265 = fmul double %30, %261
  %storemerge520 = select i1 %264, double %265, double %263
  %266 = fcmp oge double %storemerge520, 0.000000e+00
  %267 = fneg double %storemerge520
  %268 = select i1 %266, double %storemerge520, double %267
  %269 = fcmp ult double %260, 0.000000e+00
  %270 = fneg double %260
  %271 = select i1 %269, double %270, double %260
  %272 = fcmp ugt double %268, %271
  br i1 %272, label %._crit_edge677, label %273

._crit_edge677:                                   ; preds = %259
  %.pre678 = add nsw i64 %indvars.iv644, 1
  br label %276

273:                                              ; preds = %259
  store double %storemerge520, ptr %14, align 8, !tbaa !7
  %274 = add nsw i64 %indvars.iv644, 1
  %275 = trunc nsw i64 %274 to i32
  store i32 %275, ptr %15, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %._crit_edge677, %273
  %indvars.iv.next645.pre-phi = phi i64 [ %.pre678, %._crit_edge677 ], [ %274, %273 ]
  %277 = phi double [ %260, %._crit_edge677 ], [ %storemerge520, %273 ]
  %exitcond648.not = icmp eq i64 %indvars.iv.next645.pre-phi, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge577, label %259, !llvm.loop !16

._crit_edge577:                                   ; preds = %276, %255
  %278 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %278, ptr %16, align 4, !tbaa !3
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %279, ptr %280, align 4, !tbaa !3
  %281 = load i32, ptr %15, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %25, i64 %282
  store double 1.000000e+00, ptr %283, align 8, !tbaa !7
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %or.cond = or i1 %.0478517, %201
  %284 = load i32, ptr %1, align 4, !tbaa !3
  %.not513.not588 = icmp sgt i32 %281, %284
  br i1 %or.cond, label %311, label %285

285:                                              ; preds = %._crit_edge577
  br i1 %.not513.not588, label %.lr.ph585.preheader, label %.loopexit522.thread679

.lr.ph585.preheader:                              ; preds = %285
  %286 = sext i32 %284 to i64
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %308
  %indvars.iv649 = phi i64 [ %282, %.lr.ph585.preheader ], [ %indvars.iv.next650, %308 ]
  %indvars.iv.next650 = add nsw i64 %indvars.iv649, -1
  %287 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next650
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = getelementptr inbounds double, ptr %25, i64 %indvars.iv649
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fmul double %288, %290
  %292 = fneg double %291
  %293 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next650
  store double %292, ptr %293, align 8, !tbaa !7
  %294 = fcmp ole double %291, 0.000000e+00
  %295 = select i1 %294, double %292, double %291
  %296 = fcmp oge double %290, 0.000000e+00
  %297 = fneg double %290
  %298 = select i1 %296, double %290, double %297
  %299 = fadd double %298, %295
  %300 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.next650
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = fmul double %299, %304
  %306 = load double, ptr %9, align 8, !tbaa !7
  %307 = fcmp olt double %305, %306
  br i1 %307, label %.loopexit522.sink.split, label %308

308:                                              ; preds = %.lr.ph585
  %309 = load double, ptr %13, align 8, !tbaa !7
  %310 = call double @llvm.fmuladd.f64(double %291, double %291, double %309)
  store double %310, ptr %13, align 8, !tbaa !7
  %.not512.not = icmp sgt i64 %indvars.iv.next650, %286
  br i1 %.not512.not, label %.lr.ph585, label %.loopexit522, !llvm.loop !17

311:                                              ; preds = %._crit_edge577
  br i1 %.not513.not588, label %.lr.ph592.preheader, label %.loopexit522.thread

.lr.ph592.preheader:                              ; preds = %311
  %312 = sext i32 %284 to i64
  br label %.lr.ph592

.lr.ph592:                                        ; preds = %.lr.ph592.preheader, %347
  %indvars.iv652 = phi i64 [ %282, %.lr.ph592.preheader ], [ %indvars.iv.next653, %347 ]
  %indvars.iv.next653 = add nsw i64 %indvars.iv652, -1
  %313 = getelementptr inbounds double, ptr %25, i64 %indvars.iv652
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp oeq double %314, 0.000000e+00
  br i1 %315, label %316, label %326

316:                                              ; preds = %.lr.ph592
  %317 = getelementptr inbounds double, ptr %27, i64 %indvars.iv652
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.next653
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fneg double %318
  %322 = fdiv double %321, %320
  %323 = getelementptr i8, ptr %313, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fmul double %322, %324
  %.pre673 = fneg double %314
  br label %331

326:                                              ; preds = %.lr.ph592
  %327 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next653
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fneg double %314
  %330 = fmul double %328, %329
  br label %331

331:                                              ; preds = %326, %316
  %.pre-phi674 = phi double [ %329, %326 ], [ %.pre673, %316 ]
  %.sink = phi double [ %330, %326 ], [ %325, %316 ]
  %332 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next653
  store double %.sink, ptr %332, align 8, !tbaa !7
  %333 = fcmp oge double %.sink, 0.000000e+00
  %334 = fneg double %.sink
  %335 = select i1 %333, double %.sink, double %334
  %336 = fcmp oge double %314, 0.000000e+00
  %337 = select i1 %336, double %314, double %.pre-phi674
  %338 = fadd double %335, %337
  %339 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.next653
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fcmp oge double %340, 0.000000e+00
  %342 = fneg double %340
  %343 = select i1 %341, double %340, double %342
  %344 = fmul double %338, %343
  %345 = load double, ptr %9, align 8, !tbaa !7
  %346 = fcmp olt double %344, %345
  br i1 %346, label %.loopexit522.sink.split, label %347

347:                                              ; preds = %331
  %348 = load double, ptr %13, align 8, !tbaa !7
  %349 = call double @llvm.fmuladd.f64(double %.sink, double %.sink, double %348)
  store double %349, ptr %13, align 8, !tbaa !7
  %.not513.not = icmp sgt i64 %indvars.iv.next653, %312
  br i1 %.not513.not, label %.lr.ph592, label %.loopexit522, !llvm.loop !18

.loopexit522.sink.split:                          ; preds = %.lr.ph585, %331
  %indvars.iv.next653.lcssa.sink = phi i64 [ %indvars.iv.next653, %331 ], [ %indvars.iv.next650, %.lr.ph585 ]
  %indvars.iv652.lcssa.sink = phi i64 [ %indvars.iv652, %331 ], [ %indvars.iv649, %.lr.ph585 ]
  %350 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next653.lcssa.sink
  %351 = trunc nsw i64 %indvars.iv652.lcssa.sink to i32
  store double 0.000000e+00, ptr %350, align 8, !tbaa !7
  store i32 %351, ptr %16, align 4, !tbaa !3
  br label %.loopexit522

.loopexit522:                                     ; preds = %308, %347, %.loopexit522.sink.split
  br i1 %or.cond, label %.loopexit522.thread, label %.loopexit522.thread679

.loopexit522.thread679:                           ; preds = %285, %.loopexit522
  %352 = load i32, ptr %2, align 4, !tbaa !3
  %353 = load i32, ptr %15, align 4, !tbaa !3
  %.not514.not594 = icmp slt i32 %353, %352
  br i1 %.not514.not594, label %.lr.ph597.preheader, label %.loopexit

.lr.ph597.preheader:                              ; preds = %.loopexit522.thread679
  %354 = sext i32 %353 to i64
  %355 = sext i32 %36 to i64
  %wide.trip.count658 = sext i32 %352 to i64
  %invariant.gep714 = getelementptr double, ptr %24, i64 %355
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %376
  %indvars.iv655 = phi i64 [ %354, %.lr.ph597.preheader ], [ %indvars.iv.next656, %376 ]
  %gep715 = getelementptr double, ptr %invariant.gep714, i64 %indvars.iv655
  %356 = load double, ptr %gep715, align 8, !tbaa !7
  %357 = getelementptr inbounds double, ptr %25, i64 %indvars.iv655
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fmul double %356, %358
  %360 = fneg double %359
  %361 = getelementptr double, ptr %10, i64 %indvars.iv655
  store double %360, ptr %361, align 8, !tbaa !7
  %362 = fcmp oge double %358, 0.000000e+00
  %363 = fneg double %358
  %364 = select i1 %362, double %358, double %363
  %365 = fcmp ole double %359, 0.000000e+00
  %366 = select i1 %365, double %360, double %359
  %367 = fadd double %364, %366
  %368 = getelementptr inbounds double, ptr %27, i64 %indvars.iv655
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = fmul double %367, %372
  %374 = load double, ptr %9, align 8, !tbaa !7
  %375 = fcmp olt double %373, %374
  br i1 %375, label %.loopexit.sink.split, label %376

376:                                              ; preds = %.lr.ph597
  %indvars.iv.next656 = add nsw i64 %indvars.iv655, 1
  %377 = load double, ptr %13, align 8, !tbaa !7
  %378 = call double @llvm.fmuladd.f64(double %359, double %359, double %377)
  store double %378, ptr %13, align 8, !tbaa !7
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %.loopexit, label %.lr.ph597, !llvm.loop !19

.loopexit522.thread:                              ; preds = %311, %.loopexit522
  %379 = load i32, ptr %2, align 4, !tbaa !3
  %380 = load i32, ptr %15, align 4, !tbaa !3
  %.not515.not599 = icmp slt i32 %380, %379
  br i1 %.not515.not599, label %.lr.ph602.preheader, label %.loopexit

.lr.ph602.preheader:                              ; preds = %.loopexit522.thread
  %381 = sext i32 %380 to i64
  %382 = sext i32 %36 to i64
  %wide.trip.count663 = sext i32 %379 to i64
  %invariant.gep716 = getelementptr double, ptr %24, i64 %382
  br label %.lr.ph602

.lr.ph602:                                        ; preds = %.lr.ph602.preheader, %417
  %indvars.iv660 = phi i64 [ %381, %.lr.ph602.preheader ], [ %indvars.iv.next661, %417 ]
  %383 = getelementptr inbounds double, ptr %25, i64 %indvars.iv660
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fcmp oeq double %384, 0.000000e+00
  br i1 %385, label %386, label %397

386:                                              ; preds = %.lr.ph602
  %387 = add nsw i64 %indvars.iv660, -1
  %388 = getelementptr inbounds double, ptr %27, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = getelementptr inbounds double, ptr %27, i64 %indvars.iv660
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fneg double %389
  %393 = fdiv double %392, %391
  %394 = getelementptr inbounds double, ptr %25, i64 %387
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fmul double %393, %395
  %.pre675 = fneg double %384
  br label %401

397:                                              ; preds = %.lr.ph602
  %gep717 = getelementptr double, ptr %invariant.gep716, i64 %indvars.iv660
  %398 = load double, ptr %gep717, align 8, !tbaa !7
  %399 = fneg double %384
  %400 = fmul double %398, %399
  br label %401

401:                                              ; preds = %397, %386
  %.pre-phi676 = phi double [ %399, %397 ], [ %.pre675, %386 ]
  %.sink665 = phi double [ %400, %397 ], [ %396, %386 ]
  %402 = getelementptr i8, ptr %383, i64 8
  store double %.sink665, ptr %402, align 8, !tbaa !7
  %403 = fcmp oge double %384, 0.000000e+00
  %404 = select i1 %403, double %384, double %.pre-phi676
  %405 = fcmp oge double %.sink665, 0.000000e+00
  %406 = fneg double %.sink665
  %407 = select i1 %405, double %.sink665, double %406
  %408 = fadd double %404, %407
  %409 = getelementptr inbounds double, ptr %27, i64 %indvars.iv660
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fcmp oge double %410, 0.000000e+00
  %412 = fneg double %410
  %413 = select i1 %411, double %410, double %412
  %414 = fmul double %408, %413
  %415 = load double, ptr %9, align 8, !tbaa !7
  %416 = fcmp olt double %414, %415
  br i1 %416, label %.loopexit.sink.split, label %417

417:                                              ; preds = %401
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, 1
  %418 = load double, ptr %13, align 8, !tbaa !7
  %419 = call double @llvm.fmuladd.f64(double %.sink665, double %.sink665, double %418)
  store double %419, ptr %13, align 8, !tbaa !7
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.loopexit, label %.lr.ph602, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %.lr.ph597, %401
  %indvars.iv660.lcssa.sink722 = phi i64 [ %indvars.iv660, %401 ], [ %indvars.iv655, %.lr.ph597 ]
  %420 = getelementptr double, ptr %10, i64 %indvars.iv660.lcssa.sink722
  %421 = trunc nsw i64 %indvars.iv660.lcssa.sink722 to i32
  store double 0.000000e+00, ptr %420, align 8, !tbaa !7
  store i32 %421, ptr %280, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %376, %417, %.loopexit.sink.split, %.loopexit522.thread679, %.loopexit522.thread
  %422 = load double, ptr %13, align 8, !tbaa !7
  %423 = fdiv double 1.000000e+00, %422
  %424 = call double @sqrt(double noundef %423) #5, !tbaa !3
  store double %424, ptr %17, align 8, !tbaa !7
  %425 = load double, ptr %14, align 8, !tbaa !7
  %426 = fcmp ult double %425, 0.000000e+00
  %427 = fneg double %425
  %428 = select i1 %426, double %427, double %425
  %429 = fmul double %424, %428
  store double %429, ptr %18, align 8, !tbaa !7
  %430 = load double, ptr %14, align 8, !tbaa !7
  %431 = fmul double %423, %430
  store double %431, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
