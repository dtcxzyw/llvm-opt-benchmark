; ModuleID = 'bench/gromacs/original/dlaebz.cpp.ll'
source_filename = "bench/gromacs/original/dlaebz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaebz_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = load i32, ptr %3, align 4
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  %24 = getelementptr inbounds double, ptr %13, i64 %22
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %12, i64 -4
  %27 = getelementptr inbounds i8, ptr %14, i64 -8
  %28 = getelementptr inbounds i8, ptr %17, i64 -8
  %29 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4
  %30 = load i32, ptr %0, align 4
  %31 = add i32 %30, -4
  %or.cond = icmp ult i32 %31, -3
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %20
  store i32 -1, ptr %19, align 4
  br label %.loopexit

33:                                               ; preds = %20
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %35, label %79

35:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  %36 = load i32, ptr %4, align 4
  %.not577657 = icmp slt i32 %36, 1
  br i1 %.not577657, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %35
  %invariant.gep648 = getelementptr i8, ptr %11, i64 -16
  %37 = shl i32 %21, 1
  %38 = sext i32 %21 to i64
  %39 = sext i32 %37 to i64
  %40 = add nuw i32 %36, 1
  %wide.trip.count717 = zext i32 %40 to i64
  %invariant.gep730 = getelementptr i32, ptr %23, i64 %39
  %invariant.gep732 = getelementptr i32, ptr %23, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv714 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next715, %73 ]
  br label %41

41:                                               ; preds = %.preheader, %._crit_edge655
  %indvars.iv710 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next711, %._crit_edge655 ]
  %42 = load double, ptr %9, align 8
  %43 = mul nsw i64 %indvars.iv710, %38
  %44 = add nsw i64 %43, %indvars.iv714
  %45 = getelementptr inbounds double, ptr %24, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = fsub double %42, %46
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  %49 = load double, ptr %8, align 8
  %50 = fcmp olt double %48, %49
  %51 = fneg double %49
  %.0523 = select i1 %50, double %51, double %47
  %52 = getelementptr inbounds i32, ptr %23, i64 %44
  %53 = fcmp ole double %.0523, 0.000000e+00
  %storemerge = zext i1 %53 to i32
  store i32 %storemerge, ptr %52, align 4
  %54 = load i32, ptr %2, align 4
  %.not578650 = icmp slt i32 %54, 2
  br i1 %.not578650, label %._crit_edge655, label %.lr.ph654.preheader

.lr.ph654.preheader:                              ; preds = %41
  %55 = add nuw i32 %54, 1
  %wide.trip.count708 = zext i32 %55 to i64
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %71
  %56 = phi i32 [ %storemerge, %.lr.ph654.preheader ], [ %72, %71 ]
  %indvars.iv705 = phi i64 [ 2, %.lr.ph654.preheader ], [ %indvars.iv.next706, %71 ]
  %.1524652 = phi double [ %.0523, %.lr.ph654.preheader ], [ %.2525, %71 ]
  %57 = getelementptr inbounds double, ptr %25, i64 %indvars.iv705
  %58 = load double, ptr %57, align 8
  %gep649 = getelementptr double, ptr %invariant.gep648, i64 %indvars.iv705
  %59 = load double, ptr %gep649, align 8
  %60 = fdiv double %59, %.1524652
  %61 = fsub double %58, %60
  %62 = load double, ptr %45, align 8
  %63 = fsub double %61, %62
  %64 = tail call noundef double @llvm.fabs.f64(double %63)
  %65 = load double, ptr %8, align 8
  %66 = fcmp olt double %64, %65
  %67 = fneg double %65
  %.2525 = select i1 %66, double %67, double %63
  %68 = fcmp ugt double %.2525, 0.000000e+00
  br i1 %68, label %71, label %69

69:                                               ; preds = %.lr.ph654
  %70 = add nsw i32 %56, 1
  store i32 %70, ptr %52, align 4
  br label %71

71:                                               ; preds = %.lr.ph654, %69
  %72 = phi i32 [ %56, %.lr.ph654 ], [ %70, %69 ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge655, label %.lr.ph654, !llvm.loop !4

._crit_edge655:                                   ; preds = %71, %41
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next711, 3
  br i1 %exitcond713.not, label %73, label %41, !llvm.loop !6

73:                                               ; preds = %._crit_edge655
  %74 = load i32, ptr %15, align 4
  %gep731 = getelementptr i32, ptr %invariant.gep730, i64 %indvars.iv714
  %75 = load i32, ptr %gep731, align 4
  %76 = add nsw i32 %75, %74
  %gep733 = getelementptr i32, ptr %invariant.gep732, i64 %indvars.iv714
  %77 = load i32, ptr %gep733, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %15, align 4
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %.loopexit, label %.preheader, !llvm.loop !7

79:                                               ; preds = %33
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %30, 2
  %.not593 = icmp slt i32 %80, 1
  %or.cond659 = select i1 %81, i1 true, i1 %.not593
  br i1 %or.cond659, label %.loopexit591, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = shl i32 %21, 1
  %83 = sext i32 %21 to i64
  %84 = sext i32 %82 to i64
  %85 = add nuw i32 %80, 1
  %wide.trip.count = zext i32 %85 to i64
  %invariant.gep722 = getelementptr double, ptr %24, i64 %83
  %invariant.gep724 = getelementptr double, ptr %24, i64 %84
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %gep723 = getelementptr double, ptr %invariant.gep722, i64 %indvars.iv
  %87 = load double, ptr %gep723, align 8
  %gep725 = getelementptr double, ptr %invariant.gep724, i64 %indvars.iv
  %88 = load double, ptr %gep725, align 8
  %89 = fadd double %87, %88
  %90 = fmul double %89, 5.000000e-01
  %91 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  store double %90, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %86, !llvm.loop !8

.loopexit591:                                     ; preds = %86, %79
  %92 = load i32, ptr %1, align 4
  %.not559636 = icmp slt i32 %92, 1
  br i1 %.not559636, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %.loopexit591
  %invariant.gep = getelementptr i8, ptr %11, i64 -16
  %93 = shl i32 %21, 1
  %94 = sext i32 %21 to i64
  %95 = sext i32 %93 to i64
  %invariant.gep726 = getelementptr double, ptr %24, i64 %94
  %invariant.gep728 = getelementptr double, ptr %24, i64 %95
  br label %96

96:                                               ; preds = %._crit_edge635, %.lr.ph641
  %.0526639 = phi i32 [ 1, %.lr.ph641 ], [ %354, %._crit_edge635 ]
  %.0528638 = phi i32 [ %80, %.lr.ph641 ], [ %.1529, %._crit_edge635 ]
  %.0535637 = phi i32 [ 1, %.lr.ph641 ], [ %.0515.lcssa, %._crit_edge635 ]
  %reass.sub = sub i32 %.0528638, %.0535637
  %97 = add i32 %reass.sub, 1
  %98 = load i32, ptr %5, align 4
  %.not560 = icmp sge i32 %97, %98
  %99 = icmp sgt i32 %98, 0
  %or.cond579 = and i1 %.not560, %99
  %.not566612 = icmp sgt i32 %.0535637, %.0528638
  br i1 %or.cond579, label %.preheader586, label %.preheader587

.preheader587:                                    ; preds = %96
  br i1 %.not566612, label %.loopexit585, label %.lr.ph603.preheader

.lr.ph603.preheader:                              ; preds = %.preheader587
  %100 = sext i32 %.0535637 to i64
  %101 = add i32 %.0528638, 1
  br label %.lr.ph603

.preheader586:                                    ; preds = %96
  br i1 %.not566612, label %._crit_edge615.thread, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %.preheader586
  %102 = sext i32 %.0535637 to i64
  %103 = add i32 %.0528638, 1
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %._crit_edge611
  %indvars.iv679 = phi i64 [ %102, %.lr.ph614.preheader ], [ %indvars.iv.next680, %._crit_edge611 ]
  %104 = load double, ptr %9, align 8
  %105 = getelementptr inbounds double, ptr %27, i64 %indvars.iv679
  %106 = load double, ptr %105, align 8
  %107 = fsub double %104, %106
  %108 = getelementptr inbounds double, ptr %28, i64 %indvars.iv679
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv679
  store i32 0, ptr %109, align 4
  %110 = load double, ptr %108, align 8
  %111 = load double, ptr %8, align 8
  %112 = fcmp ugt double %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %.lr.ph614
  store i32 1, ptr %109, align 4
  %114 = load double, ptr %108, align 8
  %115 = load double, ptr %8, align 8
  %116 = fneg double %115
  %117 = fcmp olt double %114, %116
  %118 = select i1 %117, double %114, double %116
  store double %118, ptr %108, align 8
  br label %119

119:                                              ; preds = %113, %.lr.ph614
  %120 = phi double [ %118, %113 ], [ %110, %.lr.ph614 ]
  %121 = load i32, ptr %2, align 4
  %.not576607 = icmp slt i32 %121, 2
  br i1 %.not576607, label %._crit_edge611, label %.lr.ph610.preheader

.lr.ph610.preheader:                              ; preds = %119
  %122 = add nuw i32 %121, 1
  %wide.trip.count676 = zext i32 %122 to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %141
  %123 = phi double [ %120, %.lr.ph610.preheader ], [ %142, %141 ]
  %indvars.iv673 = phi i64 [ 2, %.lr.ph610.preheader ], [ %indvars.iv.next674, %141 ]
  %124 = getelementptr inbounds double, ptr %25, i64 %indvars.iv673
  %125 = load double, ptr %124, align 8
  %gep606 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv673
  %126 = load double, ptr %gep606, align 8
  %127 = fdiv double %126, %123
  %128 = fsub double %125, %127
  %129 = load double, ptr %105, align 8
  %130 = fsub double %128, %129
  store double %130, ptr %108, align 8
  %131 = load double, ptr %8, align 8
  %132 = fcmp ugt double %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %.lr.ph610
  %134 = load i32, ptr %109, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %109, align 4
  %136 = load double, ptr %108, align 8
  %137 = load double, ptr %8, align 8
  %138 = fneg double %137
  %139 = fcmp olt double %136, %138
  %140 = select i1 %139, double %136, double %138
  store double %140, ptr %108, align 8
  br label %141

141:                                              ; preds = %.lr.ph610, %133
  %142 = phi double [ %130, %.lr.ph610 ], [ %140, %133 ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !9

._crit_edge611:                                   ; preds = %141, %119
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, 1
  %lftr.wideiv682 = trunc i64 %indvars.iv.next680 to i32
  %exitcond683.not = icmp eq i32 %103, %lftr.wideiv682
  br i1 %exitcond683.not, label %._crit_edge615, label %.lr.ph614, !llvm.loop !10

._crit_edge615:                                   ; preds = %._crit_edge611
  %143 = load i32, ptr %0, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %.preheader583, label %.preheader584

._crit_edge615.thread:                            ; preds = %.preheader586
  %145 = load i32, ptr %0, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %._crit_edge623, label %.loopexit585

.preheader584:                                    ; preds = %._crit_edge615
  br i1 %.not566612, label %.loopexit585, label %.lr.ph618.preheader

.lr.ph618.preheader:                              ; preds = %.preheader584
  %147 = sext i32 %.0535637 to i64
  %148 = add i32 %.0528638, 1
  br label %.lr.ph618

.preheader583:                                    ; preds = %._crit_edge615
  br i1 %.not566612, label %._crit_edge623, label %.lr.ph622.preheader

.lr.ph622.preheader:                              ; preds = %.preheader583
  %149 = sext i32 %.0535637 to i64
  %150 = add i32 %.0528638, 1
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %196
  %indvars.iv689 = phi i64 [ %149, %.lr.ph622.preheader ], [ %indvars.iv.next690, %196 ]
  %.0621 = phi i32 [ %.0528638, %.lr.ph622.preheader ], [ %.1, %196 ]
  %151 = add nsw i64 %indvars.iv689, %94
  %152 = getelementptr inbounds i32, ptr %23, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv689
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i64 %indvars.iv689, %95
  %157 = getelementptr inbounds i32, ptr %23, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = tail call i32 @llvm.smax.i32(i32 %153, i32 %155)
  %160 = tail call i32 @llvm.smin.i32(i32 %158, i32 %159)
  store i32 %160, ptr %154, align 4
  %161 = load i32, ptr %157, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %.lr.ph622
  %164 = getelementptr inbounds double, ptr %27, i64 %indvars.iv689
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %24, i64 %156
  store double %165, ptr %166, align 8
  br label %196

167:                                              ; preds = %.lr.ph622
  %168 = load i32, ptr %152, align 4
  %169 = icmp eq i32 %160, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds double, ptr %27, i64 %indvars.iv689
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %24, i64 %151
  store double %172, ptr %173, align 8
  br label %196

174:                                              ; preds = %167
  %175 = add nsw i32 %.0621, 1
  %176 = load i32, ptr %3, align 4
  %.not575.not = icmp slt i32 %.0621, %176
  br i1 %.not575.not, label %177, label %194

177:                                              ; preds = %174
  %178 = getelementptr inbounds double, ptr %24, i64 %156
  %179 = load double, ptr %178, align 8
  %180 = add nsw i32 %175, %93
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %24, i64 %181
  store double %179, ptr %182, align 8
  %183 = load i32, ptr %157, align 4
  %184 = getelementptr inbounds i32, ptr %23, i64 %181
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds double, ptr %27, i64 %indvars.iv689
  %186 = load double, ptr %185, align 8
  %187 = add nsw i32 %175, %21
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %24, i64 %188
  store double %186, ptr %189, align 8
  %190 = load i32, ptr %154, align 4
  %191 = getelementptr inbounds i32, ptr %23, i64 %188
  store i32 %190, ptr %191, align 4
  %192 = load double, ptr %185, align 8
  store double %192, ptr %178, align 8
  %193 = load i32, ptr %154, align 4
  store i32 %193, ptr %157, align 4
  br label %196

194:                                              ; preds = %174
  %195 = add nsw i32 %176, 1
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %163, %177, %194, %170
  %.1 = phi i32 [ %.0621, %163 ], [ %.0621, %170 ], [ %175, %177 ], [ %175, %194 ]
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, 1
  %lftr.wideiv692 = trunc i64 %indvars.iv.next690 to i32
  %exitcond693.not = icmp eq i32 %150, %lftr.wideiv692
  br i1 %exitcond693.not, label %._crit_edge623, label %.lr.ph622, !llvm.loop !11

._crit_edge623:                                   ; preds = %196, %._crit_edge615.thread, %.preheader583
  %.0.lcssa = phi i32 [ %.0528638, %.preheader583 ], [ %.0528638, %._crit_edge615.thread ], [ %.1, %196 ]
  %197 = load i32, ptr %19, align 4
  %.not571 = icmp eq i32 %197, 0
  br i1 %.not571, label %.loopexit585, label %.loopexit

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %219
  %indvars.iv684 = phi i64 [ %147, %.lr.ph618.preheader ], [ %indvars.iv.next685, %219 ]
  %198 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv684
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv684
  %201 = load i32, ptr %200, align 4
  %.not568 = icmp sgt i32 %199, %201
  br i1 %.not568, label %209, label %202

202:                                              ; preds = %.lr.ph618
  %203 = getelementptr inbounds double, ptr %27, i64 %indvars.iv684
  %204 = load double, ptr %203, align 8
  %205 = add nsw i64 %indvars.iv684, %94
  %206 = getelementptr inbounds double, ptr %24, i64 %205
  store double %204, ptr %206, align 8
  %207 = load i32, ptr %198, align 4
  %208 = getelementptr inbounds i32, ptr %23, i64 %205
  store i32 %207, ptr %208, align 4
  %.pre719 = load i32, ptr %200, align 4
  br label %209

209:                                              ; preds = %202, %.lr.ph618
  %210 = phi i32 [ %.pre719, %202 ], [ %201, %.lr.ph618 ]
  %211 = phi i32 [ %207, %202 ], [ %199, %.lr.ph618 ]
  %.not569 = icmp slt i32 %211, %210
  br i1 %.not569, label %219, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds double, ptr %27, i64 %indvars.iv684
  %214 = load double, ptr %213, align 8
  %215 = add nsw i64 %indvars.iv684, %95
  %216 = getelementptr inbounds double, ptr %24, i64 %215
  store double %214, ptr %216, align 8
  %217 = load i32, ptr %198, align 4
  %218 = getelementptr inbounds i32, ptr %23, i64 %215
  store i32 %217, ptr %218, align 4
  br label %219

219:                                              ; preds = %209, %212
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, 1
  %lftr.wideiv687 = trunc i64 %indvars.iv.next685 to i32
  %exitcond688.not = icmp eq i32 %148, %lftr.wideiv687
  br i1 %exitcond688.not, label %.loopexit585, label %.lr.ph618, !llvm.loop !12

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %289
  %indvars.iv669 = phi i64 [ %100, %.lr.ph603.preheader ], [ %indvars.iv.next670, %289 ]
  %.2602 = phi i32 [ %.0528638, %.lr.ph603.preheader ], [ %.3, %289 ]
  %220 = getelementptr inbounds double, ptr %27, i64 %indvars.iv669
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %9, align 8
  %223 = fsub double %222, %221
  %224 = load double, ptr %8, align 8
  %225 = fcmp ugt double %223, %224
  %226 = fneg double %224
  %not. = xor i1 %225, true
  %.0517 = zext i1 %not. to i32
  %227 = load i32, ptr %2, align 4
  %.not562595 = icmp slt i32 %227, 2
  br i1 %.not562595, label %._crit_edge, label %.lr.ph599.preheader

.lr.ph599.preheader:                              ; preds = %.lr.ph603
  %228 = fcmp olt double %223, %226
  %229 = or i1 %225, %228
  %.0520 = select i1 %229, double %223, double %226
  %230 = add nuw i32 %227, 1
  %wide.trip.count667 = zext i32 %230 to i64
  br label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv664 = phi i64 [ 2, %.lr.ph599.preheader ], [ %indvars.iv.next665, %.lr.ph599 ]
  %.1518598 = phi i32 [ %.0517, %.lr.ph599.preheader ], [ %.2519, %.lr.ph599 ]
  %.1521597 = phi double [ %.0520, %.lr.ph599.preheader ], [ %.2522, %.lr.ph599 ]
  %231 = getelementptr inbounds double, ptr %25, i64 %indvars.iv664
  %232 = load double, ptr %231, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv664
  %233 = load double, ptr %gep, align 8
  %234 = fdiv double %233, %.1521597
  %235 = fsub double %232, %234
  %236 = fsub double %235, %221
  %237 = fcmp ugt double %236, %224
  %238 = fcmp olt double %236, %226
  %239 = or i1 %237, %238
  %.2522 = select i1 %239, double %236, double %226
  %not.580 = xor i1 %237, true
  %240 = zext i1 %not.580 to i32
  %.2519 = add nuw nsw i32 %.1518598, %240
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge, label %.lr.ph599, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph599, %.lr.ph603
  %.1518.lcssa = phi i32 [ %.0517, %.lr.ph603 ], [ %.2519, %.lr.ph599 ]
  %241 = load i32, ptr %0, align 4
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %243, label %276

243:                                              ; preds = %._crit_edge
  %244 = add nsw i64 %indvars.iv669, %94
  %245 = getelementptr inbounds i32, ptr %23, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i64 %indvars.iv669, %95
  %248 = getelementptr inbounds i32, ptr %23, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = tail call i32 @llvm.smax.i32(i32 %246, i32 %.1518.lcssa)
  %251 = tail call i32 @llvm.smin.i32(i32 %249, i32 %250)
  %.not565 = icmp sgt i32 %249, %250
  br i1 %.not565, label %254, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds double, ptr %24, i64 %247
  store double %221, ptr %253, align 8
  br label %289

254:                                              ; preds = %243
  %255 = icmp eq i32 %251, %246
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = getelementptr inbounds double, ptr %24, i64 %244
  store double %221, ptr %257, align 8
  br label %289

258:                                              ; preds = %254
  %259 = load i32, ptr %3, align 4
  %260 = icmp slt i32 %.2602, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %258
  %262 = add nsw i32 %.2602, 1
  %263 = getelementptr inbounds double, ptr %24, i64 %247
  %264 = load double, ptr %263, align 8
  %265 = add nsw i32 %262, %93
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %24, i64 %266
  store double %264, ptr %267, align 8
  %268 = load i32, ptr %248, align 4
  %269 = getelementptr inbounds i32, ptr %23, i64 %266
  store i32 %268, ptr %269, align 4
  %270 = add nsw i32 %262, %21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %24, i64 %271
  store double %221, ptr %272, align 8
  %273 = getelementptr inbounds i32, ptr %23, i64 %271
  store i32 %251, ptr %273, align 4
  store double %221, ptr %263, align 8
  store i32 %251, ptr %248, align 4
  br label %289

274:                                              ; preds = %258
  %275 = add nsw i32 %259, 1
  store i32 %275, ptr %19, align 4
  br label %.loopexit

276:                                              ; preds = %._crit_edge
  %277 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv669
  %278 = load i32, ptr %277, align 4
  %.not563 = icmp sgt i32 %.1518.lcssa, %278
  br i1 %.not563, label %283, label %279

279:                                              ; preds = %276
  %280 = add nsw i64 %indvars.iv669, %94
  %281 = getelementptr inbounds double, ptr %24, i64 %280
  store double %221, ptr %281, align 8
  %282 = getelementptr inbounds i32, ptr %23, i64 %280
  store i32 %.1518.lcssa, ptr %282, align 4
  %.pre = load i32, ptr %277, align 4
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i32 [ %.pre, %279 ], [ %278, %276 ]
  %.not564 = icmp slt i32 %.1518.lcssa, %284
  br i1 %.not564, label %289, label %285

285:                                              ; preds = %283
  %286 = add nsw i64 %indvars.iv669, %95
  %287 = getelementptr inbounds double, ptr %24, i64 %286
  store double %221, ptr %287, align 8
  %288 = getelementptr inbounds i32, ptr %23, i64 %286
  store i32 %.1518.lcssa, ptr %288, align 4
  br label %289

289:                                              ; preds = %256, %261, %252, %285, %283
  %.3 = phi i32 [ %.2602, %252 ], [ %.2602, %256 ], [ %262, %261 ], [ %.2602, %285 ], [ %.2602, %283 ]
  %indvars.iv.next670 = add nsw i64 %indvars.iv669, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next670 to i32
  %exitcond672.not = icmp eq i32 %101, %lftr.wideiv
  br i1 %exitcond672.not, label %.loopexit585, label %.lr.ph603, !llvm.loop !14

.loopexit585:                                     ; preds = %289, %219, %._crit_edge615.thread, %.preheader587, %.preheader584, %._crit_edge623
  %.1529 = phi i32 [ %.0.lcssa, %._crit_edge623 ], [ %.0528638, %.preheader584 ], [ %.0528638, %.preheader587 ], [ %.0528638, %._crit_edge615.thread ], [ %.0528638, %219 ], [ %.3, %289 ]
  %.not572625 = icmp sgt i32 %.0535637, %.1529
  br i1 %.not572625, label %.preheader582, label %.lr.ph630.preheader

.lr.ph630.preheader:                              ; preds = %.loopexit585
  %290 = sext i32 %.0535637 to i64
  %291 = add i32 %.1529, 1
  br label %.lr.ph630

.preheader582:                                    ; preds = %348, %.loopexit585
  %.0515.lcssa = phi i32 [ %.0535637, %.loopexit585 ], [ %.1516, %348 ]
  %.not573632 = icmp sgt i32 %.0515.lcssa, %.1529
  br i1 %.not573632, label %._crit_edge642, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %.preheader582
  %292 = sext i32 %.0515.lcssa to i64
  %293 = add i32 %.1529, 1
  br label %.lr.ph634

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %348
  %indvars.iv694 = phi i64 [ %290, %.lr.ph630.preheader ], [ %indvars.iv.next695, %348 ]
  %.0515628 = phi i32 [ %.0535637, %.lr.ph630.preheader ], [ %.1516, %348 ]
  %294 = add nsw i64 %indvars.iv694, %95
  %295 = getelementptr inbounds double, ptr %24, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = add nsw i64 %indvars.iv694, %94
  %298 = getelementptr inbounds double, ptr %24, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fsub double %296, %299
  %301 = tail call noundef double @llvm.fabs.f64(double %300)
  %302 = tail call noundef double @llvm.fabs.f64(double %296)
  %303 = tail call noundef double @llvm.fabs.f64(double %299)
  %304 = fcmp ogt double %302, %303
  %305 = select i1 %304, double %302, double %303
  %306 = load double, ptr %6, align 8
  %307 = load double, ptr %8, align 8
  %308 = fcmp ogt double %306, %307
  %. = select i1 %308, double %306, double %307
  %309 = load double, ptr %7, align 8
  %310 = fmul double %309, %305
  %311 = fcmp ogt double %., %310
  %312 = select i1 %311, double %., double %310
  %313 = fcmp olt double %301, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %.lr.ph630
  %315 = getelementptr inbounds i32, ptr %23, i64 %297
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds i32, ptr %23, i64 %294
  %318 = load i32, ptr %317, align 4
  %.not574 = icmp slt i32 %316, %318
  br i1 %.not574, label %348, label %319

319:                                              ; preds = %314, %.lr.ph630
  %320 = sext i32 %.0515628 to i64
  %321 = icmp sgt i64 %indvars.iv694, %320
  br i1 %321, label %322, label %346

322:                                              ; preds = %319
  %323 = getelementptr inbounds i32, ptr %23, i64 %297
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds i32, ptr %23, i64 %294
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %.0515628, %21
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %24, i64 %328
  %330 = load double, ptr %329, align 8
  store double %330, ptr %298, align 8
  %331 = add nsw i32 %.0515628, %93
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %24, i64 %332
  %334 = load double, ptr %333, align 8
  store double %334, ptr %295, align 8
  %335 = getelementptr inbounds i32, ptr %23, i64 %328
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %323, align 4
  %337 = getelementptr inbounds i32, ptr %23, i64 %332
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %325, align 4
  store double %299, ptr %329, align 8
  store double %296, ptr %333, align 8
  store i32 %324, ptr %335, align 4
  store i32 %326, ptr %337, align 4
  %339 = load i32, ptr %0, align 4
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %346

341:                                              ; preds = %322
  %342 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv694
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i32, ptr %26, i64 %320
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %342, align 4
  store i32 %343, ptr %344, align 4
  br label %346

346:                                              ; preds = %322, %341, %319
  %347 = add nsw i32 %.0515628, 1
  br label %348

348:                                              ; preds = %314, %346
  %.1516 = phi i32 [ %347, %346 ], [ %.0515628, %314 ]
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %lftr.wideiv697 = trunc i64 %indvars.iv.next695 to i32
  %exitcond698.not = icmp eq i32 %291, %lftr.wideiv697
  br i1 %exitcond698.not, label %.preheader582, label %.lr.ph630, !llvm.loop !15

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %indvars.iv699 = phi i64 [ %292, %.lr.ph634.preheader ], [ %indvars.iv.next700, %.lr.ph634 ]
  %gep727 = getelementptr double, ptr %invariant.gep726, i64 %indvars.iv699
  %349 = load double, ptr %gep727, align 8
  %gep729 = getelementptr double, ptr %invariant.gep728, i64 %indvars.iv699
  %350 = load double, ptr %gep729, align 8
  %351 = fadd double %349, %350
  %352 = fmul double %351, 5.000000e-01
  %353 = getelementptr inbounds double, ptr %27, i64 %indvars.iv699
  store double %352, ptr %353, align 8
  %indvars.iv.next700 = add nsw i64 %indvars.iv699, 1
  %lftr.wideiv702 = trunc i64 %indvars.iv.next700 to i32
  %exitcond703.not = icmp eq i32 %293, %lftr.wideiv702
  br i1 %exitcond703.not, label %._crit_edge635, label %.lr.ph634, !llvm.loop !16

._crit_edge635:                                   ; preds = %.lr.ph634
  %354 = add nuw i32 %.0526639, 1
  %exitcond704.not = icmp eq i32 %.0526639, %92
  %or.cond734 = select i1 %.not573632, i1 true, i1 %exitcond704.not
  br i1 %or.cond734, label %._crit_edge642, label %96, !llvm.loop !17

._crit_edge642:                                   ; preds = %.preheader582, %._crit_edge635, %.loopexit591
  %.1536 = phi i32 [ 1, %.loopexit591 ], [ %.0515.lcssa, %._crit_edge635 ], [ %.0515.lcssa, %.preheader582 ]
  %.2530 = phi i32 [ %80, %.loopexit591 ], [ %.1529, %._crit_edge635 ], [ %.1529, %.preheader582 ]
  %reass.sub660 = sub i32 %.2530, %.1536
  %355 = icmp ult i32 %reass.sub660, 2147483647
  br i1 %355, label %356, label %358

356:                                              ; preds = %._crit_edge642
  %357 = add nuw nsw i32 %reass.sub660, 1
  store i32 %357, ptr %19, align 4
  br label %358

358:                                              ; preds = %356, %._crit_edge642
  store i32 %.2530, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge623, %73, %35, %358, %274, %32
  ret void
}

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
