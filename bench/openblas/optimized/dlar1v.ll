; ModuleID = 'bench/openblas/original/dlar1v.ll'
source_filename = "bench/openblas/original/dlar1v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlar1v_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef writeonly captures(none) %19, ptr noundef captures(none) %20) local_unnamed_addr #0 {
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  %25 = getelementptr inbounds i8, ptr %10, i64 -8
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
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
  %78 = call i32 @disnan_(ptr noundef nonnull %22) #6
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
  %96 = call i32 @disnan_(ptr noundef nonnull %22) #6
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

..preheader_crit_edge:                            ; preds = %132
  store double %135, ptr %22, align 8, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.thread
  %107 = phi double [ %134, %..preheader_crit_edge ], [ %103, %.thread ]
  %.promoted551 = phi double [ %135, %..preheader_crit_edge ], [ %104, %.thread ]
  %.3476.lcssa = phi i32 [ %.4477, %..preheader_crit_edge ], [ 0, %.thread ]
  %.not507.not552 = icmp slt i32 %.0481, %.0480
  br i1 %.not507.not552, label %.lr.ph554.preheader, label %.loopexit525

.lr.ph554.preheader:                              ; preds = %.preheader
  %108 = sext i32 %.0481 to i64
  %109 = sext i32 %38 to i64
  %wide.trip.count636 = sext i32 %.0480 to i64
  %invariant.gep701 = getelementptr double, ptr %24, i64 %109
  br label %.lr.ph554

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %132
  %indvars.iv628 = phi i64 [ %105, %.lr.ph548.preheader ], [ %indvars.iv.next629, %132 ]
  %.3476547 = phi i32 [ 0, %.lr.ph548.preheader ], [ %.4477, %132 ]
  %110 = phi double [ %104, %.lr.ph548.preheader ], [ %135, %132 ]
  %111 = getelementptr inbounds double, ptr %29, i64 %indvars.iv628
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fadd double %112, %110
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = load double, ptr %8, align 8, !tbaa !7
  %116 = fcmp olt double %114, %115
  %117 = fneg double %115
  %.0482 = select i1 %116, double %117, double %113
  %118 = getelementptr inbounds double, ptr %27, i64 %indvars.iv628
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fdiv double %119, %.0482
  %121 = getelementptr inbounds double, ptr %24, i64 %indvars.iv628
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = fcmp olt double %.0482, 0.000000e+00
  %123 = zext i1 %122 to i32
  %.4477 = add nuw nsw i32 %.3476547, %123
  %124 = fmul double %110, %120
  %125 = getelementptr inbounds double, ptr %28, i64 %indvars.iv628
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fmul double %126, %124
  %gep700 = getelementptr double, ptr %invariant.gep699, i64 %indvars.iv628
  store double %127, ptr %gep700, align 8, !tbaa !7
  %128 = fcmp oeq double %120, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %.lr.ph548
  %130 = getelementptr inbounds double, ptr %26, i64 %indvars.iv628
  %131 = load double, ptr %130, align 8, !tbaa !7
  store double %131, ptr %gep700, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %129, %.lr.ph548
  %133 = phi double [ %131, %129 ], [ %127, %.lr.ph548 ]
  %134 = load double, ptr %3, align 8, !tbaa !7
  %135 = fsub double %133, %134
  %indvars.iv.next629 = add nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %..preheader_crit_edge, label %.lr.ph548, !llvm.loop !12

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %156
  %indvars.iv633 = phi i64 [ %108, %.lr.ph554.preheader ], [ %indvars.iv.next634, %156 ]
  %136 = phi double [ %.promoted551, %.lr.ph554.preheader ], [ %159, %156 ]
  %137 = getelementptr inbounds double, ptr %29, i64 %indvars.iv633
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fadd double %138, %136
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = load double, ptr %8, align 8, !tbaa !7
  %142 = fcmp olt double %140, %141
  %143 = fneg double %141
  %.1483 = select i1 %142, double %143, double %139
  %144 = getelementptr inbounds double, ptr %27, i64 %indvars.iv633
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fdiv double %145, %.1483
  %147 = getelementptr inbounds double, ptr %24, i64 %indvars.iv633
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = fmul double %136, %146
  %149 = getelementptr inbounds double, ptr %28, i64 %indvars.iv633
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fmul double %150, %148
  %gep702 = getelementptr double, ptr %invariant.gep701, i64 %indvars.iv633
  store double %151, ptr %gep702, align 8, !tbaa !7
  %152 = fcmp oeq double %146, 0.000000e+00
  br i1 %152, label %153, label %156

153:                                              ; preds = %.lr.ph554
  %154 = getelementptr inbounds double, ptr %26, i64 %indvars.iv633
  %155 = load double, ptr %154, align 8, !tbaa !7
  store double %155, ptr %gep702, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %153, %.lr.ph554
  %157 = phi double [ %155, %153 ], [ %151, %.lr.ph554 ]
  %158 = load double, ptr %3, align 8, !tbaa !7
  %159 = fsub double %157, %158
  %indvars.iv.next634 = add nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %..loopexit525_crit_edge, label %.lr.ph554, !llvm.loop !13

..loopexit525_crit_edge:                          ; preds = %156
  store double %159, ptr %22, align 8, !tbaa !7
  br label %.loopexit525

.loopexit525:                                     ; preds = %..loopexit525_crit_edge667, %.preheader, %..loopexit525_crit_edge
  %160 = phi double [ %.pre668, %..loopexit525_crit_edge667 ], [ %158, %..loopexit525_crit_edge ], [ %107, %.preheader ]
  %.0478517 = phi i1 [ false, %..loopexit525_crit_edge667 ], [ true, %..loopexit525_crit_edge ], [ true, %.preheader ]
  %.2475 = phi i32 [ %.0473.lcssa, %..loopexit525_crit_edge667 ], [ %.3476.lcssa, %..loopexit525_crit_edge ], [ %.3476.lcssa, %.preheader ]
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %29, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fsub double %164, %160
  %166 = add i32 %161, %39
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %24, i64 %167
  store double %165, ptr %168, align 8, !tbaa !7
  %.not508.not556 = icmp sgt i32 %161, %.0481
  br i1 %.not508.not556, label %.lr.ph560.preheader, label %._crit_edge561

.lr.ph560.preheader:                              ; preds = %.loopexit525
  %169 = sext i32 %36 to i64
  %170 = sext i32 %.0481 to i64
  %invariant.gep703 = getelementptr double, ptr %24, i64 %169
  br label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %indvars.iv638 = phi i64 [ %162, %.lr.ph560.preheader ], [ %indvars.iv.next639, %.lr.ph560 ]
  %.0558 = phi i32 [ 0, %.lr.ph560.preheader ], [ %.1, %.lr.ph560 ]
  %indvars.iv.next639 = add nsw i64 %indvars.iv638, -1
  %171 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next639
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = trunc nsw i64 %indvars.iv638 to i32
  %174 = add i32 %39, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %24, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fadd double %172, %177
  %179 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.next639
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fdiv double %180, %178
  %182 = fcmp olt double %178, 0.000000e+00
  %183 = zext i1 %182 to i32
  %.1 = add nuw nsw i32 %.0558, %183
  %184 = getelementptr inbounds double, ptr %28, i64 %indvars.iv.next639
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fmul double %181, %185
  %gep704 = getelementptr double, ptr %invariant.gep703, i64 %indvars.iv.next639
  store double %186, ptr %gep704, align 8, !tbaa !7
  %187 = load double, ptr %176, align 8, !tbaa !7
  %188 = load double, ptr %3, align 8, !tbaa !7
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %187, double %181, double %189)
  %191 = getelementptr i8, ptr %176, i64 -8
  store double %190, ptr %191, align 8, !tbaa !7
  %.not508.not = icmp sgt i64 %indvars.iv.next639, %170
  br i1 %.not508.not, label %.lr.ph560, label %._crit_edge561, !llvm.loop !14

._crit_edge561:                                   ; preds = %.lr.ph560, %.loopexit525
  %.0.lcssa = phi i32 [ 0, %.loopexit525 ], [ %.1, %.lr.ph560 ]
  %192 = add i32 %39, %.0481
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %24, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %23, align 8, !tbaa !7
  %196 = call i32 @disnan_(ptr noundef nonnull %23) #6
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %.loopexit524

198:                                              ; preds = %._crit_edge561
  %199 = load i32, ptr %2, align 4, !tbaa !3
  %.not509.not565 = icmp sgt i32 %199, %.0481
  br i1 %.not509.not565, label %.lr.ph570.preheader, label %.loopexit524

.lr.ph570.preheader:                              ; preds = %198
  %200 = sext i32 %199 to i64
  %201 = sext i32 %.0481 to i64
  %202 = sext i32 %36 to i64
  %invariant.gep705 = getelementptr double, ptr %24, i64 %202
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %233
  %indvars.iv641 = phi i64 [ %200, %.lr.ph570.preheader ], [ %indvars.iv.next642, %233 ]
  %.3567 = phi i32 [ 0, %.lr.ph570.preheader ], [ %.4, %233 ]
  %indvars.iv.next642 = add nsw i64 %indvars.iv641, -1
  %203 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next642
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = trunc nsw i64 %indvars.iv641 to i32
  %206 = add i32 %39, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %24, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fadd double %204, %209
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = load double, ptr %8, align 8, !tbaa !7
  %213 = fcmp olt double %211, %212
  %214 = fneg double %212
  %.0479 = select i1 %213, double %214, double %210
  %215 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.next642
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fdiv double %216, %.0479
  %218 = fcmp olt double %.0479, 0.000000e+00
  %219 = zext i1 %218 to i32
  %.4 = add nuw nsw i32 %.3567, %219
  %220 = getelementptr inbounds double, ptr %28, i64 %indvars.iv.next642
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fmul double %221, %217
  %gep706 = getelementptr double, ptr %invariant.gep705, i64 %indvars.iv.next642
  store double %222, ptr %gep706, align 8, !tbaa !7
  %223 = load double, ptr %208, align 8, !tbaa !7
  %224 = load double, ptr %3, align 8, !tbaa !7
  %225 = fneg double %224
  %226 = call double @llvm.fmuladd.f64(double %223, double %217, double %225)
  %227 = getelementptr i8, ptr %208, i64 -8
  store double %226, ptr %227, align 8, !tbaa !7
  %228 = fcmp oeq double %217, 0.000000e+00
  br i1 %228, label %229, label %233

229:                                              ; preds = %.lr.ph570
  %230 = load double, ptr %215, align 8, !tbaa !7
  %231 = load double, ptr %3, align 8, !tbaa !7
  %232 = fsub double %230, %231
  store double %232, ptr %227, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %.lr.ph570, %229
  %.not509.not = icmp sgt i64 %indvars.iv.next642, %201
  br i1 %.not509.not, label %.lr.ph570, label %.loopexit524, !llvm.loop !15

.loopexit524:                                     ; preds = %233, %198, %._crit_edge561
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge561 ], [ 0, %198 ], [ %.4, %233 ]
  %234 = add nsw i32 %38, %.0481
  %235 = sext i32 %234 to i64
  %236 = getelementptr double, ptr %24, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -8
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = load double, ptr %194, align 8, !tbaa !7
  %240 = fadd double %238, %239
  store double %240, ptr %14, align 8, !tbaa !7
  %241 = fcmp olt double %240, 0.000000e+00
  %242 = zext i1 %241 to i32
  %243 = load i32, ptr %11, align 4, !tbaa !3
  %.not510 = icmp eq i32 %243, 0
  %.5 = add i32 %.2, %.2475
  %244 = add i32 %.5, %242
  %storemerge = select i1 %.not510, i32 -1, i32 %244
  store i32 %storemerge, ptr %12, align 4, !tbaa !3
  %245 = fcmp oeq double %240, 0.000000e+00
  br i1 %245, label %246, label %249

246:                                              ; preds = %.loopexit524
  %247 = load double, ptr %237, align 8, !tbaa !7
  %248 = fmul double %30, %247
  store double %248, ptr %14, align 8, !tbaa !7
  br label %249

249:                                              ; preds = %246, %.loopexit524
  %.promoted578 = phi double [ %248, %246 ], [ %240, %.loopexit524 ]
  store i32 %.0481, ptr %15, align 4, !tbaa !3
  %.not511.not573 = icmp slt i32 %.0481, %.0480
  br i1 %.not511.not573, label %.lr.ph576, label %._crit_edge577

.lr.ph576:                                        ; preds = %249
  %250 = sext i32 %.0481 to i64
  %251 = sext i32 %38 to i64
  %wide.trip.count647 = sext i32 %.0480 to i64
  %invariant.gep707 = getelementptr double, ptr %24, i64 %251
  %252 = sext i32 %39 to i64
  %invariant.gep709 = getelementptr double, ptr %24, i64 %252
  %invariant.gep711 = getelementptr i8, ptr %invariant.gep709, i64 8
  br label %253

253:                                              ; preds = %.lr.ph576, %266
  %indvars.iv644 = phi i64 [ %250, %.lr.ph576 ], [ %indvars.iv.next645.pre-phi, %266 ]
  %254 = phi double [ %.promoted578, %.lr.ph576 ], [ %267, %266 ]
  %gep708 = getelementptr double, ptr %invariant.gep707, i64 %indvars.iv644
  %255 = load double, ptr %gep708, align 8, !tbaa !7
  %gep712 = getelementptr double, ptr %invariant.gep711, i64 %indvars.iv644
  %256 = load double, ptr %gep712, align 8, !tbaa !7
  %257 = fadd double %255, %256
  %258 = fcmp oeq double %257, 0.000000e+00
  %259 = fmul double %30, %255
  %storemerge520 = select i1 %258, double %259, double %257
  %260 = call double @llvm.fabs.f64(double %storemerge520)
  %261 = call double @llvm.fabs.f64(double %254)
  %262 = fcmp ugt double %260, %261
  br i1 %262, label %._crit_edge677, label %263

._crit_edge677:                                   ; preds = %253
  %.pre678 = add nsw i64 %indvars.iv644, 1
  br label %266

263:                                              ; preds = %253
  store double %storemerge520, ptr %14, align 8, !tbaa !7
  %264 = add nsw i64 %indvars.iv644, 1
  %265 = trunc nsw i64 %264 to i32
  store i32 %265, ptr %15, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %._crit_edge677, %263
  %indvars.iv.next645.pre-phi = phi i64 [ %.pre678, %._crit_edge677 ], [ %264, %263 ]
  %267 = phi double [ %254, %._crit_edge677 ], [ %storemerge520, %263 ]
  %exitcond648.not = icmp eq i64 %indvars.iv.next645.pre-phi, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge577, label %253, !llvm.loop !16

._crit_edge577:                                   ; preds = %266, %249
  %268 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %268, ptr %16, align 4, !tbaa !3
  %269 = load i32, ptr %2, align 4, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %269, ptr %270, align 4, !tbaa !3
  %271 = load i32, ptr %15, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %25, i64 %272
  store double 1.000000e+00, ptr %273, align 8, !tbaa !7
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %or.cond = or i1 %.0478517, %197
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %.not513.not588 = icmp sgt i32 %271, %274
  br i1 %or.cond, label %301, label %275

275:                                              ; preds = %._crit_edge577
  br i1 %.not513.not588, label %.lr.ph585.preheader, label %.loopexit522.thread679

.lr.ph585.preheader:                              ; preds = %275
  %276 = sext i32 %274 to i64
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %298
  %indvars.iv649 = phi i64 [ %272, %.lr.ph585.preheader ], [ %indvars.iv.next650, %298 ]
  %indvars.iv.next650 = add nsw i64 %indvars.iv649, -1
  %277 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next650
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = getelementptr inbounds double, ptr %25, i64 %indvars.iv649
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fmul double %278, %280
  %282 = fneg double %281
  %283 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next650
  store double %282, ptr %283, align 8, !tbaa !7
  %284 = fcmp ole double %281, 0.000000e+00
  %285 = select i1 %284, double %282, double %281
  %286 = fcmp oge double %280, 0.000000e+00
  %287 = fneg double %280
  %288 = select i1 %286, double %280, double %287
  %289 = fadd double %288, %285
  %290 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.next650
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = fmul double %289, %294
  %296 = load double, ptr %9, align 8, !tbaa !7
  %297 = fcmp olt double %295, %296
  br i1 %297, label %.loopexit522.sink.split, label %298

298:                                              ; preds = %.lr.ph585
  %299 = load double, ptr %13, align 8, !tbaa !7
  %300 = call double @llvm.fmuladd.f64(double %281, double %281, double %299)
  store double %300, ptr %13, align 8, !tbaa !7
  %.not512.not = icmp sgt i64 %indvars.iv.next650, %276
  br i1 %.not512.not, label %.lr.ph585, label %.loopexit522, !llvm.loop !17

301:                                              ; preds = %._crit_edge577
  br i1 %.not513.not588, label %.lr.ph592.preheader, label %.loopexit522.thread

.lr.ph592.preheader:                              ; preds = %301
  %302 = sext i32 %274 to i64
  br label %.lr.ph592

.lr.ph592:                                        ; preds = %.lr.ph592.preheader, %337
  %indvars.iv652 = phi i64 [ %272, %.lr.ph592.preheader ], [ %indvars.iv.next653, %337 ]
  %indvars.iv.next653 = add nsw i64 %indvars.iv652, -1
  %303 = getelementptr inbounds double, ptr %25, i64 %indvars.iv652
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fcmp oeq double %304, 0.000000e+00
  br i1 %305, label %306, label %316

306:                                              ; preds = %.lr.ph592
  %307 = getelementptr inbounds double, ptr %27, i64 %indvars.iv652
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.next653
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fneg double %308
  %312 = fdiv double %311, %310
  %313 = getelementptr i8, ptr %303, i64 8
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fmul double %312, %314
  %.pre673 = fneg double %304
  br label %321

316:                                              ; preds = %.lr.ph592
  %317 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next653
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fneg double %304
  %320 = fmul double %318, %319
  br label %321

321:                                              ; preds = %316, %306
  %.pre-phi674 = phi double [ %319, %316 ], [ %.pre673, %306 ]
  %.sink = phi double [ %320, %316 ], [ %315, %306 ]
  %322 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next653
  store double %.sink, ptr %322, align 8, !tbaa !7
  %323 = fcmp oge double %.sink, 0.000000e+00
  %324 = fneg double %.sink
  %325 = select i1 %323, double %.sink, double %324
  %326 = fcmp oge double %304, 0.000000e+00
  %327 = select i1 %326, double %304, double %.pre-phi674
  %328 = fadd double %325, %327
  %329 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.next653
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = fmul double %328, %333
  %335 = load double, ptr %9, align 8, !tbaa !7
  %336 = fcmp olt double %334, %335
  br i1 %336, label %.loopexit522.sink.split, label %337

337:                                              ; preds = %321
  %338 = load double, ptr %13, align 8, !tbaa !7
  %339 = call double @llvm.fmuladd.f64(double %.sink, double %.sink, double %338)
  store double %339, ptr %13, align 8, !tbaa !7
  %.not513.not = icmp sgt i64 %indvars.iv.next653, %302
  br i1 %.not513.not, label %.lr.ph592, label %.loopexit522, !llvm.loop !18

.loopexit522.sink.split:                          ; preds = %.lr.ph585, %321
  %indvars.iv.next653.lcssa.sink = phi i64 [ %indvars.iv.next653, %321 ], [ %indvars.iv.next650, %.lr.ph585 ]
  %indvars.iv652.lcssa.sink = phi i64 [ %indvars.iv652, %321 ], [ %indvars.iv649, %.lr.ph585 ]
  %340 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.next653.lcssa.sink
  %341 = trunc nsw i64 %indvars.iv652.lcssa.sink to i32
  store double 0.000000e+00, ptr %340, align 8, !tbaa !7
  store i32 %341, ptr %16, align 4, !tbaa !3
  br label %.loopexit522

.loopexit522:                                     ; preds = %298, %337, %.loopexit522.sink.split
  br i1 %or.cond, label %.loopexit522.thread, label %.loopexit522.thread679

.loopexit522.thread679:                           ; preds = %275, %.loopexit522
  %342 = load i32, ptr %2, align 4, !tbaa !3
  %343 = load i32, ptr %15, align 4, !tbaa !3
  %.not514.not594 = icmp slt i32 %343, %342
  br i1 %.not514.not594, label %.lr.ph597.preheader, label %.loopexit

.lr.ph597.preheader:                              ; preds = %.loopexit522.thread679
  %344 = sext i32 %343 to i64
  %345 = sext i32 %36 to i64
  %wide.trip.count658 = sext i32 %342 to i64
  %invariant.gep714 = getelementptr double, ptr %24, i64 %345
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %366
  %indvars.iv655 = phi i64 [ %344, %.lr.ph597.preheader ], [ %indvars.iv.next656, %366 ]
  %gep715 = getelementptr double, ptr %invariant.gep714, i64 %indvars.iv655
  %346 = load double, ptr %gep715, align 8, !tbaa !7
  %347 = getelementptr inbounds double, ptr %25, i64 %indvars.iv655
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fmul double %346, %348
  %350 = fneg double %349
  %351 = getelementptr double, ptr %10, i64 %indvars.iv655
  store double %350, ptr %351, align 8, !tbaa !7
  %352 = fcmp oge double %348, 0.000000e+00
  %353 = fneg double %348
  %354 = select i1 %352, double %348, double %353
  %355 = fcmp ole double %349, 0.000000e+00
  %356 = select i1 %355, double %350, double %349
  %357 = fadd double %354, %356
  %358 = getelementptr inbounds double, ptr %27, i64 %indvars.iv655
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = fmul double %357, %362
  %364 = load double, ptr %9, align 8, !tbaa !7
  %365 = fcmp olt double %363, %364
  br i1 %365, label %.loopexit.sink.split, label %366

366:                                              ; preds = %.lr.ph597
  %indvars.iv.next656 = add nsw i64 %indvars.iv655, 1
  %367 = load double, ptr %13, align 8, !tbaa !7
  %368 = call double @llvm.fmuladd.f64(double %349, double %349, double %367)
  store double %368, ptr %13, align 8, !tbaa !7
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %.loopexit, label %.lr.ph597, !llvm.loop !19

.loopexit522.thread:                              ; preds = %301, %.loopexit522
  %369 = load i32, ptr %2, align 4, !tbaa !3
  %370 = load i32, ptr %15, align 4, !tbaa !3
  %.not515.not599 = icmp slt i32 %370, %369
  br i1 %.not515.not599, label %.lr.ph602.preheader, label %.loopexit

.lr.ph602.preheader:                              ; preds = %.loopexit522.thread
  %371 = sext i32 %370 to i64
  %372 = sext i32 %36 to i64
  %wide.trip.count663 = sext i32 %369 to i64
  %invariant.gep716 = getelementptr double, ptr %24, i64 %372
  br label %.lr.ph602

.lr.ph602:                                        ; preds = %.lr.ph602.preheader, %407
  %indvars.iv660 = phi i64 [ %371, %.lr.ph602.preheader ], [ %indvars.iv.next661, %407 ]
  %373 = getelementptr inbounds double, ptr %25, i64 %indvars.iv660
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp oeq double %374, 0.000000e+00
  br i1 %375, label %376, label %387

376:                                              ; preds = %.lr.ph602
  %377 = add nsw i64 %indvars.iv660, -1
  %378 = getelementptr inbounds double, ptr %27, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = getelementptr inbounds double, ptr %27, i64 %indvars.iv660
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fneg double %379
  %383 = fdiv double %382, %381
  %384 = getelementptr inbounds double, ptr %25, i64 %377
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fmul double %383, %385
  %.pre675 = fneg double %374
  br label %391

387:                                              ; preds = %.lr.ph602
  %gep717 = getelementptr double, ptr %invariant.gep716, i64 %indvars.iv660
  %388 = load double, ptr %gep717, align 8, !tbaa !7
  %389 = fneg double %374
  %390 = fmul double %388, %389
  br label %391

391:                                              ; preds = %387, %376
  %.pre-phi676 = phi double [ %389, %387 ], [ %.pre675, %376 ]
  %.sink665 = phi double [ %390, %387 ], [ %386, %376 ]
  %392 = getelementptr i8, ptr %373, i64 8
  store double %.sink665, ptr %392, align 8, !tbaa !7
  %393 = fcmp oge double %374, 0.000000e+00
  %394 = select i1 %393, double %374, double %.pre-phi676
  %395 = fcmp oge double %.sink665, 0.000000e+00
  %396 = fneg double %.sink665
  %397 = select i1 %395, double %.sink665, double %396
  %398 = fadd double %394, %397
  %399 = getelementptr inbounds double, ptr %27, i64 %indvars.iv660
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = fmul double %398, %403
  %405 = load double, ptr %9, align 8, !tbaa !7
  %406 = fcmp olt double %404, %405
  br i1 %406, label %.loopexit.sink.split, label %407

407:                                              ; preds = %391
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, 1
  %408 = load double, ptr %13, align 8, !tbaa !7
  %409 = call double @llvm.fmuladd.f64(double %.sink665, double %.sink665, double %408)
  store double %409, ptr %13, align 8, !tbaa !7
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.loopexit, label %.lr.ph602, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %.lr.ph597, %391
  %indvars.iv660.lcssa.sink722 = phi i64 [ %indvars.iv660, %391 ], [ %indvars.iv655, %.lr.ph597 ]
  %410 = getelementptr double, ptr %10, i64 %indvars.iv660.lcssa.sink722
  %411 = trunc nsw i64 %indvars.iv660.lcssa.sink722 to i32
  store double 0.000000e+00, ptr %410, align 8, !tbaa !7
  store i32 %411, ptr %270, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %366, %407, %.loopexit.sink.split, %.loopexit522.thread679, %.loopexit522.thread
  %412 = load double, ptr %13, align 8, !tbaa !7
  %413 = fdiv double 1.000000e+00, %412
  %414 = call double @sqrt(double noundef %413) #6, !tbaa !3
  store double %414, ptr %17, align 8, !tbaa !7
  %415 = load double, ptr %14, align 8, !tbaa !7
  %416 = fcmp ult double %415, 0.000000e+00
  %417 = fneg double %415
  %418 = select i1 %416, double %417, double %415
  %419 = fmul double %414, %418
  store double %419, ptr %18, align 8, !tbaa !7
  %420 = load double, ptr %14, align 8, !tbaa !7
  %421 = fmul double %413, %420
  store double %421, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
