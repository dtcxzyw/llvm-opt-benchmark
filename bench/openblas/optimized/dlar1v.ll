; ModuleID = 'bench/openblas/original/dlar1v.ll'
source_filename = "bench/openblas/original/dlar1v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlar1v_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef writeonly captures(none) %19, ptr noundef captures(none) %20) local_unnamed_addr #0 {
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  %43 = getelementptr inbounds [8 x i8], ptr %24, i64 %42
  store double 0.000000e+00, ptr %43, align 8, !tbaa !7
  %.pre670 = add nsw i32 %37, 2
  %.pre671 = sext i32 %.pre670 to i64
  br label %53

44:                                               ; preds = %35
  %45 = sext i32 %.pre to i64
  %46 = getelementptr [8 x i8], ptr %26, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = add nsw i32 %38, %.pre
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %24, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -8
  store double %48, ptr %52, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %44, %41
  %.pre-phi672 = phi i64 [ %50, %44 ], [ %.pre671, %41 ]
  %54 = getelementptr [8 x i8], ptr %24, i64 %.pre-phi672
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
  %invariant.gep = getelementptr [8 x i8], ptr %24, i64 %60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %59, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0473536 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1474, %.lr.ph ]
  %61 = phi double [ %58, %.lr.ph.preheader ], [ %76, %.lr.ph ]
  %62 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fadd double %63, %61
  %65 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = fdiv double %66, %64
  %68 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store double %67, ptr %68, align 8, !tbaa !7
  %69 = fcmp olt double %64, 0.000000e+00
  %70 = zext i1 %69 to i32
  %.1474 = add nuw nsw i32 %.0473536, %70
  %71 = fmul double %61, %67
  %72 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fmul double %71, %73
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %invariant.gep710 = getelementptr [8 x i8], ptr %24, i64 %80
  br label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv623 = phi i64 [ %79, %.lr.ph541.preheader ], [ %indvars.iv.next624, %.lr.ph541 ]
  %81 = phi double [ %.promoted538, %.lr.ph541.preheader ], [ %94, %.lr.ph541 ]
  %82 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv623
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fadd double %83, %81
  %85 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv623
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fdiv double %86, %84
  %88 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv623
  store double %87, ptr %88, align 8, !tbaa !7
  %89 = fmul double %81, %87
  %90 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv623
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fmul double %89, %91
  %gep711 = getelementptr [8 x i8], ptr %invariant.gep710, i64 %indvars.iv623
  store double %92, ptr %gep711, align 8, !tbaa !7
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
  %100 = getelementptr [8 x i8], ptr %24, i64 %99
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
  %invariant.gep712 = getelementptr [8 x i8], ptr %24, i64 %106
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
  %invariant.gep714 = getelementptr [8 x i8], ptr %24, i64 %109
  br label %.lr.ph554

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %132
  %indvars.iv628 = phi i64 [ %105, %.lr.ph548.preheader ], [ %indvars.iv.next629, %132 ]
  %.3476547 = phi i32 [ 0, %.lr.ph548.preheader ], [ %.4477, %132 ]
  %110 = phi double [ %104, %.lr.ph548.preheader ], [ %135, %132 ]
  %111 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv628
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fadd double %112, %110
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = load double, ptr %8, align 8, !tbaa !7
  %116 = fcmp olt double %114, %115
  %117 = fneg double %115
  %.0482 = select i1 %116, double %117, double %113
  %118 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv628
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fdiv double %119, %.0482
  %121 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv628
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = fcmp olt double %.0482, 0.000000e+00
  %123 = zext i1 %122 to i32
  %.4477 = add nuw nsw i32 %.3476547, %123
  %124 = fmul double %110, %120
  %125 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv628
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fmul double %126, %124
  %gep713 = getelementptr [8 x i8], ptr %invariant.gep712, i64 %indvars.iv628
  store double %127, ptr %gep713, align 8, !tbaa !7
  %128 = fcmp oeq double %120, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %.lr.ph548
  %130 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv628
  %131 = load double, ptr %130, align 8, !tbaa !7
  store double %131, ptr %gep713, align 8, !tbaa !7
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
  %137 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv633
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fadd double %138, %136
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = load double, ptr %8, align 8, !tbaa !7
  %142 = fcmp olt double %140, %141
  %143 = fneg double %141
  %.1483 = select i1 %142, double %143, double %139
  %144 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv633
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fdiv double %145, %.1483
  %147 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv633
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = fmul double %136, %146
  %149 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv633
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fmul double %150, %148
  %gep715 = getelementptr [8 x i8], ptr %invariant.gep714, i64 %indvars.iv633
  store double %151, ptr %gep715, align 8, !tbaa !7
  %152 = fcmp oeq double %146, 0.000000e+00
  br i1 %152, label %153, label %156

153:                                              ; preds = %.lr.ph554
  %154 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv633
  %155 = load double, ptr %154, align 8, !tbaa !7
  store double %155, ptr %gep715, align 8, !tbaa !7
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
  %163 = getelementptr inbounds [8 x i8], ptr %29, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fsub double %164, %160
  %166 = add i32 %161, %39
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %24, i64 %167
  store double %165, ptr %168, align 8, !tbaa !7
  %.not508.not556 = icmp sgt i32 %161, %.0481
  br i1 %.not508.not556, label %.lr.ph560.preheader, label %._crit_edge561

.lr.ph560.preheader:                              ; preds = %.loopexit525
  %169 = sext i32 %36 to i64
  %170 = sext i32 %.0481 to i64
  %invariant.gep716 = getelementptr [8 x i8], ptr %24, i64 %169
  br label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %indvars.iv638 = phi i64 [ %162, %.lr.ph560.preheader ], [ %indvars.iv.next639, %.lr.ph560 ]
  %.0558 = phi i32 [ 0, %.lr.ph560.preheader ], [ %.1, %.lr.ph560 ]
  %indvars.iv.next639 = add nsw i64 %indvars.iv638, -1
  %171 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv.next639
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = trunc nsw i64 %indvars.iv638 to i32
  %174 = add i32 %39, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %24, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fadd double %172, %177
  %179 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv.next639
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fdiv double %180, %178
  %182 = fcmp olt double %178, 0.000000e+00
  %183 = zext i1 %182 to i32
  %.1 = add nuw nsw i32 %.0558, %183
  %184 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv.next639
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fmul double %181, %185
  %gep717 = getelementptr [8 x i8], ptr %invariant.gep716, i64 %indvars.iv.next639
  store double %186, ptr %gep717, align 8, !tbaa !7
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
  %194 = getelementptr inbounds [8 x i8], ptr %24, i64 %193
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
  %invariant.gep718 = getelementptr [8 x i8], ptr %24, i64 %202
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %233
  %indvars.iv641 = phi i64 [ %200, %.lr.ph570.preheader ], [ %indvars.iv.next642, %233 ]
  %.3567 = phi i32 [ 0, %.lr.ph570.preheader ], [ %.4, %233 ]
  %indvars.iv.next642 = add nsw i64 %indvars.iv641, -1
  %203 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv.next642
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = trunc nsw i64 %indvars.iv641 to i32
  %206 = add i32 %39, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %24, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fadd double %204, %209
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = load double, ptr %8, align 8, !tbaa !7
  %213 = fcmp olt double %211, %212
  %214 = fneg double %212
  %.0479 = select i1 %213, double %214, double %210
  %215 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv.next642
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fdiv double %216, %.0479
  %218 = fcmp olt double %.0479, 0.000000e+00
  %219 = zext i1 %218 to i32
  %.4 = add nuw nsw i32 %.3567, %219
  %220 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv.next642
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fmul double %221, %217
  %gep719 = getelementptr [8 x i8], ptr %invariant.gep718, i64 %indvars.iv.next642
  store double %222, ptr %gep719, align 8, !tbaa !7
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
  %236 = getelementptr [8 x i8], ptr %24, i64 %235
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
  %invariant.gep720 = getelementptr [8 x i8], ptr %24, i64 %251
  %252 = sext i32 %39 to i64
  %invariant.gep722 = getelementptr [8 x i8], ptr %24, i64 %252
  br label %253

253:                                              ; preds = %.lr.ph576, %267
  %indvars.iv644 = phi i64 [ %250, %.lr.ph576 ], [ %indvars.iv.next645.pre-phi, %267 ]
  %254 = phi double [ %.promoted578, %.lr.ph576 ], [ %268, %267 ]
  %gep721 = getelementptr [8 x i8], ptr %invariant.gep720, i64 %indvars.iv644
  %255 = load double, ptr %gep721, align 8, !tbaa !7
  %gep723 = getelementptr [8 x i8], ptr %invariant.gep722, i64 %indvars.iv644
  %256 = getelementptr i8, ptr %gep723, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fadd double %255, %257
  %259 = fcmp oeq double %258, 0.000000e+00
  %260 = fmul double %30, %255
  %storemerge520 = select i1 %259, double %260, double %258
  %261 = call double @llvm.fabs.f64(double %storemerge520)
  %262 = call double @llvm.fabs.f64(double %254)
  %263 = fcmp ugt double %261, %262
  br i1 %263, label %._crit_edge677, label %264

._crit_edge677:                                   ; preds = %253
  %.pre678 = add nsw i64 %indvars.iv644, 1
  br label %267

264:                                              ; preds = %253
  store double %storemerge520, ptr %14, align 8, !tbaa !7
  %265 = add nsw i64 %indvars.iv644, 1
  %266 = trunc nsw i64 %265 to i32
  store i32 %266, ptr %15, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %._crit_edge677, %264
  %indvars.iv.next645.pre-phi = phi i64 [ %.pre678, %._crit_edge677 ], [ %265, %264 ]
  %268 = phi double [ %254, %._crit_edge677 ], [ %storemerge520, %264 ]
  %exitcond648.not = icmp eq i64 %indvars.iv.next645.pre-phi, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge577, label %253, !llvm.loop !16

._crit_edge577:                                   ; preds = %267, %249
  %269 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %269, ptr %16, align 4, !tbaa !3
  %270 = load i32, ptr %2, align 4, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %270, ptr %271, align 4, !tbaa !3
  %272 = load i32, ptr %15, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %25, i64 %273
  store double 1.000000e+00, ptr %274, align 8, !tbaa !7
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %or.cond = or i1 %.0478517, %197
  %275 = load i32, ptr %1, align 4, !tbaa !3
  %.not513.not588 = icmp sgt i32 %272, %275
  br i1 %or.cond, label %302, label %276

276:                                              ; preds = %._crit_edge577
  br i1 %.not513.not588, label %.lr.ph585.preheader, label %.loopexit522.thread692

.lr.ph585.preheader:                              ; preds = %276
  %277 = sext i32 %275 to i64
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %299
  %indvars.iv649 = phi i64 [ %273, %.lr.ph585.preheader ], [ %indvars.iv.next650, %299 ]
  %indvars.iv.next650 = add nsw i64 %indvars.iv649, -1
  %278 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv.next650
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv649
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fmul double %279, %281
  %283 = fneg double %282
  %284 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv.next650
  store double %283, ptr %284, align 8, !tbaa !7
  %285 = fcmp ole double %282, 0.000000e+00
  %286 = select i1 %285, double %283, double %282
  %287 = fcmp oge double %281, 0.000000e+00
  %288 = fneg double %281
  %289 = select i1 %287, double %281, double %288
  %290 = fadd double %289, %286
  %291 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv.next650
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = fneg double %292
  %295 = select i1 %293, double %292, double %294
  %296 = fmul double %290, %295
  %297 = load double, ptr %9, align 8, !tbaa !7
  %298 = fcmp olt double %296, %297
  br i1 %298, label %.loopexit522.sink.split, label %299

299:                                              ; preds = %.lr.ph585
  %300 = load double, ptr %13, align 8, !tbaa !7
  %301 = call double @llvm.fmuladd.f64(double %282, double %282, double %300)
  store double %301, ptr %13, align 8, !tbaa !7
  %.not512.not = icmp sgt i64 %indvars.iv.next650, %277
  br i1 %.not512.not, label %.lr.ph585, label %.loopexit522, !llvm.loop !17

302:                                              ; preds = %._crit_edge577
  br i1 %.not513.not588, label %.lr.ph592.preheader, label %.loopexit522.thread

.lr.ph592.preheader:                              ; preds = %302
  %303 = sext i32 %275 to i64
  br label %.lr.ph592

.lr.ph592:                                        ; preds = %.lr.ph592.preheader, %338
  %indvars.iv652 = phi i64 [ %273, %.lr.ph592.preheader ], [ %indvars.iv.next653, %338 ]
  %indvars.iv.next653 = add nsw i64 %indvars.iv652, -1
  %304 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv652
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fcmp oeq double %305, 0.000000e+00
  br i1 %306, label %307, label %317

307:                                              ; preds = %.lr.ph592
  %308 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv652
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv.next653
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fneg double %309
  %313 = fdiv double %312, %311
  %314 = getelementptr i8, ptr %304, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fmul double %313, %315
  %.pre673 = fneg double %305
  br label %322

317:                                              ; preds = %.lr.ph592
  %318 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv.next653
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fneg double %305
  %321 = fmul double %319, %320
  br label %322

322:                                              ; preds = %317, %307
  %.pre-phi674 = phi double [ %320, %317 ], [ %.pre673, %307 ]
  %.sink = phi double [ %321, %317 ], [ %316, %307 ]
  %323 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv.next653
  store double %.sink, ptr %323, align 8, !tbaa !7
  %324 = fcmp oge double %.sink, 0.000000e+00
  %325 = fneg double %.sink
  %326 = select i1 %324, double %.sink, double %325
  %327 = fcmp oge double %305, 0.000000e+00
  %328 = select i1 %327, double %305, double %.pre-phi674
  %329 = fadd double %326, %328
  %330 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv.next653
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = fmul double %329, %334
  %336 = load double, ptr %9, align 8, !tbaa !7
  %337 = fcmp olt double %335, %336
  br i1 %337, label %.loopexit522.sink.split, label %338

338:                                              ; preds = %322
  %339 = load double, ptr %13, align 8, !tbaa !7
  %340 = call double @llvm.fmuladd.f64(double %.sink, double %.sink, double %339)
  store double %340, ptr %13, align 8, !tbaa !7
  %.not513.not = icmp sgt i64 %indvars.iv.next653, %303
  br i1 %.not513.not, label %.lr.ph592, label %.loopexit522, !llvm.loop !18

.loopexit522.sink.split:                          ; preds = %.lr.ph585, %322
  %indvars.iv.next653.lcssa.sink = phi i64 [ %indvars.iv.next653, %322 ], [ %indvars.iv.next650, %.lr.ph585 ]
  %indvars.iv652.lcssa.sink = phi i64 [ %indvars.iv652, %322 ], [ %indvars.iv649, %.lr.ph585 ]
  %341 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv.next653.lcssa.sink
  %342 = trunc nsw i64 %indvars.iv652.lcssa.sink to i32
  store double 0.000000e+00, ptr %341, align 8, !tbaa !7
  store i32 %342, ptr %16, align 4, !tbaa !3
  br label %.loopexit522

.loopexit522:                                     ; preds = %299, %338, %.loopexit522.sink.split
  br i1 %or.cond, label %.loopexit522.thread, label %.loopexit522.thread692

.loopexit522.thread692:                           ; preds = %276, %.loopexit522
  %343 = load i32, ptr %2, align 4, !tbaa !3
  %344 = load i32, ptr %15, align 4, !tbaa !3
  %.not514.not594 = icmp slt i32 %344, %343
  br i1 %.not514.not594, label %.lr.ph597.preheader, label %.loopexit

.lr.ph597.preheader:                              ; preds = %.loopexit522.thread692
  %345 = sext i32 %344 to i64
  %346 = sext i32 %36 to i64
  %wide.trip.count658 = sext i32 %343 to i64
  %invariant.gep725 = getelementptr [8 x i8], ptr %24, i64 %346
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %367
  %indvars.iv655 = phi i64 [ %345, %.lr.ph597.preheader ], [ %indvars.iv.next656, %367 ]
  %gep726 = getelementptr [8 x i8], ptr %invariant.gep725, i64 %indvars.iv655
  %347 = load double, ptr %gep726, align 8, !tbaa !7
  %348 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv655
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = fmul double %347, %349
  %351 = fneg double %350
  %352 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv655
  store double %351, ptr %352, align 8, !tbaa !7
  %353 = fcmp oge double %349, 0.000000e+00
  %354 = fneg double %349
  %355 = select i1 %353, double %349, double %354
  %356 = fcmp ole double %350, 0.000000e+00
  %357 = select i1 %356, double %351, double %350
  %358 = fadd double %355, %357
  %359 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv655
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  %364 = fmul double %358, %363
  %365 = load double, ptr %9, align 8, !tbaa !7
  %366 = fcmp olt double %364, %365
  br i1 %366, label %.loopexit.sink.split, label %367

367:                                              ; preds = %.lr.ph597
  %indvars.iv.next656 = add nsw i64 %indvars.iv655, 1
  %368 = load double, ptr %13, align 8, !tbaa !7
  %369 = call double @llvm.fmuladd.f64(double %350, double %350, double %368)
  store double %369, ptr %13, align 8, !tbaa !7
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %.loopexit, label %.lr.ph597, !llvm.loop !19

.loopexit522.thread:                              ; preds = %302, %.loopexit522
  %370 = load i32, ptr %2, align 4, !tbaa !3
  %371 = load i32, ptr %15, align 4, !tbaa !3
  %.not515.not599 = icmp slt i32 %371, %370
  br i1 %.not515.not599, label %.lr.ph602.preheader, label %.loopexit

.lr.ph602.preheader:                              ; preds = %.loopexit522.thread
  %372 = sext i32 %371 to i64
  %373 = sext i32 %36 to i64
  %wide.trip.count663 = sext i32 %370 to i64
  %invariant.gep727 = getelementptr [8 x i8], ptr %24, i64 %373
  br label %.lr.ph602

.lr.ph602:                                        ; preds = %.lr.ph602.preheader, %408
  %indvars.iv660 = phi i64 [ %372, %.lr.ph602.preheader ], [ %indvars.iv.next661, %408 ]
  %374 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv660
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp oeq double %375, 0.000000e+00
  br i1 %376, label %377, label %388

377:                                              ; preds = %.lr.ph602
  %378 = add nsw i64 %indvars.iv660, -1
  %379 = getelementptr inbounds [8 x i8], ptr %27, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv660
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fneg double %380
  %384 = fdiv double %383, %382
  %385 = getelementptr inbounds [8 x i8], ptr %25, i64 %378
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fmul double %384, %386
  %.pre675 = fneg double %375
  br label %392

388:                                              ; preds = %.lr.ph602
  %gep728 = getelementptr [8 x i8], ptr %invariant.gep727, i64 %indvars.iv660
  %389 = load double, ptr %gep728, align 8, !tbaa !7
  %390 = fneg double %375
  %391 = fmul double %389, %390
  br label %392

392:                                              ; preds = %388, %377
  %.pre-phi676 = phi double [ %390, %388 ], [ %.pre675, %377 ]
  %.sink665 = phi double [ %391, %388 ], [ %387, %377 ]
  %393 = getelementptr i8, ptr %374, i64 8
  store double %.sink665, ptr %393, align 8, !tbaa !7
  %394 = fcmp oge double %375, 0.000000e+00
  %395 = select i1 %394, double %375, double %.pre-phi676
  %396 = fcmp oge double %.sink665, 0.000000e+00
  %397 = fneg double %.sink665
  %398 = select i1 %396, double %.sink665, double %397
  %399 = fadd double %395, %398
  %400 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv660
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fcmp oge double %401, 0.000000e+00
  %403 = fneg double %401
  %404 = select i1 %402, double %401, double %403
  %405 = fmul double %399, %404
  %406 = load double, ptr %9, align 8, !tbaa !7
  %407 = fcmp olt double %405, %406
  br i1 %407, label %.loopexit.sink.split, label %408

408:                                              ; preds = %392
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, 1
  %409 = load double, ptr %13, align 8, !tbaa !7
  %410 = call double @llvm.fmuladd.f64(double %.sink665, double %.sink665, double %409)
  store double %410, ptr %13, align 8, !tbaa !7
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.loopexit, label %.lr.ph602, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %.lr.ph597, %392
  %indvars.iv660.lcssa.sink733 = phi i64 [ %indvars.iv660, %392 ], [ %indvars.iv655, %.lr.ph597 ]
  %411 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv660.lcssa.sink733
  %412 = trunc nsw i64 %indvars.iv660.lcssa.sink733 to i32
  store double 0.000000e+00, ptr %411, align 8, !tbaa !7
  store i32 %412, ptr %271, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %367, %408, %.loopexit.sink.split, %.loopexit522.thread692, %.loopexit522.thread
  %413 = load double, ptr %13, align 8, !tbaa !7
  %414 = fdiv double 1.000000e+00, %413
  %415 = call double @sqrt(double noundef %414) #6, !tbaa !3
  store double %415, ptr %17, align 8, !tbaa !7
  %416 = load double, ptr %14, align 8, !tbaa !7
  %417 = fcmp ult double %416, 0.000000e+00
  %418 = fneg double %416
  %419 = select i1 %417, double %418, double %416
  %420 = fmul double %415, %419
  store double %420, ptr %18, align 8, !tbaa !7
  %421 = load double, ptr %14, align 8, !tbaa !7
  %422 = fmul double %414, %421
  store double %422, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
