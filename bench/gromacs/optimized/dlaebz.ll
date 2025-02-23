; ModuleID = 'bench/gromacs/original/dlaebz.ll'
source_filename = "bench/gromacs/original/dlaebz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaebz_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
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
  %57 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv705
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
  %91 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
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
  br label %97

._crit_edge635:                                   ; preds = %.lr.ph634
  %96 = add nuw i32 %.0526639, 1
  %exitcond704.not = icmp eq i32 %.0526639, %92
  br i1 %exitcond704.not, label %._crit_edge642, label %97, !llvm.loop !9

97:                                               ; preds = %.lr.ph641, %._crit_edge635
  %.0526639 = phi i32 [ 1, %.lr.ph641 ], [ %96, %._crit_edge635 ]
  %.0528638 = phi i32 [ %80, %.lr.ph641 ], [ %.2530, %._crit_edge635 ]
  %.0535637 = phi i32 [ 1, %.lr.ph641 ], [ %.0515.lcssa, %._crit_edge635 ]
  %reass.sub = sub i32 %.0528638, %.0535637
  %98 = add i32 %reass.sub, 1
  %99 = load i32, ptr %5, align 4
  %.not560 = icmp sge i32 %98, %99
  %100 = icmp sgt i32 %99, 0
  %or.cond579 = and i1 %.not560, %100
  %.not566612 = icmp sgt i32 %.0535637, %.0528638
  br i1 %or.cond579, label %.preheader586, label %.preheader587

.preheader587:                                    ; preds = %97
  br i1 %.not566612, label %.loopexit585, label %.lr.ph603.preheader

.lr.ph603.preheader:                              ; preds = %.preheader587
  %101 = sext i32 %.0535637 to i64
  %102 = add i32 %.0528638, 1
  br label %.lr.ph603

.preheader586:                                    ; preds = %97
  br i1 %.not566612, label %._crit_edge615.thread, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %.preheader586
  %103 = sext i32 %.0535637 to i64
  %104 = add i32 %.0528638, 1
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %._crit_edge611
  %indvars.iv679 = phi i64 [ %103, %.lr.ph614.preheader ], [ %indvars.iv.next680, %._crit_edge611 ]
  %105 = load double, ptr %9, align 8
  %106 = getelementptr inbounds double, ptr %27, i64 %indvars.iv679
  %107 = load double, ptr %106, align 8
  %108 = fsub double %105, %107
  %109 = getelementptr inbounds double, ptr %28, i64 %indvars.iv679
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv679
  store i32 0, ptr %110, align 4
  %111 = load double, ptr %109, align 8
  %112 = load double, ptr %8, align 8
  %113 = fcmp ugt double %111, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %.lr.ph614
  store i32 1, ptr %110, align 4
  %115 = load double, ptr %109, align 8
  %116 = load double, ptr %8, align 8
  %117 = fneg double %116
  %118 = fcmp olt double %115, %117
  %119 = select i1 %118, double %115, double %117
  store double %119, ptr %109, align 8
  br label %120

120:                                              ; preds = %114, %.lr.ph614
  %121 = phi double [ %119, %114 ], [ %111, %.lr.ph614 ]
  %122 = load i32, ptr %2, align 4
  %.not576607 = icmp slt i32 %122, 2
  br i1 %.not576607, label %._crit_edge611, label %.lr.ph610.preheader

.lr.ph610.preheader:                              ; preds = %120
  %123 = add nuw i32 %122, 1
  %wide.trip.count676 = zext i32 %123 to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %142
  %124 = phi double [ %121, %.lr.ph610.preheader ], [ %143, %142 ]
  %indvars.iv673 = phi i64 [ 2, %.lr.ph610.preheader ], [ %indvars.iv.next674, %142 ]
  %125 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv673
  %126 = load double, ptr %125, align 8
  %gep606 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv673
  %127 = load double, ptr %gep606, align 8
  %128 = fdiv double %127, %124
  %129 = fsub double %126, %128
  %130 = load double, ptr %106, align 8
  %131 = fsub double %129, %130
  store double %131, ptr %109, align 8
  %132 = load double, ptr %8, align 8
  %133 = fcmp ugt double %131, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %.lr.ph610
  %135 = load i32, ptr %110, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %110, align 4
  %137 = load double, ptr %109, align 8
  %138 = load double, ptr %8, align 8
  %139 = fneg double %138
  %140 = fcmp olt double %137, %139
  %141 = select i1 %140, double %137, double %139
  store double %141, ptr %109, align 8
  br label %142

142:                                              ; preds = %.lr.ph610, %134
  %143 = phi double [ %131, %.lr.ph610 ], [ %141, %134 ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !10

._crit_edge611:                                   ; preds = %142, %120
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, 1
  %lftr.wideiv682 = trunc i64 %indvars.iv.next680 to i32
  %exitcond683.not = icmp eq i32 %104, %lftr.wideiv682
  br i1 %exitcond683.not, label %._crit_edge615, label %.lr.ph614, !llvm.loop !11

._crit_edge615:                                   ; preds = %._crit_edge611
  %144 = load i32, ptr %0, align 4
  %145 = icmp slt i32 %144, 3
  %146 = sext i32 %.0535637 to i64
  %147 = add i32 %.0528638, 1
  br i1 %145, label %.lr.ph622, label %.lr.ph618

._crit_edge615.thread:                            ; preds = %.preheader586
  %148 = load i32, ptr %0, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %._crit_edge623, label %.loopexit585

.lr.ph622:                                        ; preds = %._crit_edge615, %195
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %195 ], [ %146, %._crit_edge615 ]
  %.0621 = phi i32 [ %.1, %195 ], [ %.0528638, %._crit_edge615 ]
  %150 = add nsw i64 %indvars.iv689, %94
  %151 = getelementptr inbounds i32, ptr %23, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv689
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i64 %indvars.iv689, %95
  %156 = getelementptr inbounds i32, ptr %23, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 @llvm.smax.i32(i32 %152, i32 %154)
  %159 = tail call i32 @llvm.smin.i32(i32 %157, i32 %158)
  store i32 %159, ptr %153, align 4
  %160 = load i32, ptr %156, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %.lr.ph622
  %163 = getelementptr inbounds double, ptr %27, i64 %indvars.iv689
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds double, ptr %24, i64 %155
  store double %164, ptr %165, align 8
  br label %195

166:                                              ; preds = %.lr.ph622
  %167 = load i32, ptr %151, align 4
  %168 = icmp eq i32 %159, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = getelementptr inbounds double, ptr %27, i64 %indvars.iv689
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds double, ptr %24, i64 %150
  store double %171, ptr %172, align 8
  br label %195

173:                                              ; preds = %166
  %174 = add nsw i32 %.0621, 1
  %175 = load i32, ptr %3, align 4
  %.not575.not = icmp slt i32 %.0621, %175
  br i1 %.not575.not, label %176, label %193

176:                                              ; preds = %173
  %177 = getelementptr inbounds double, ptr %24, i64 %155
  %178 = load double, ptr %177, align 8
  %179 = add nsw i32 %174, %93
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %24, i64 %180
  store double %178, ptr %181, align 8
  %182 = load i32, ptr %156, align 4
  %183 = getelementptr inbounds i32, ptr %23, i64 %180
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds double, ptr %27, i64 %indvars.iv689
  %185 = load double, ptr %184, align 8
  %186 = add nsw i32 %174, %21
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %24, i64 %187
  store double %185, ptr %188, align 8
  %189 = load i32, ptr %153, align 4
  %190 = getelementptr inbounds i32, ptr %23, i64 %187
  store i32 %189, ptr %190, align 4
  %191 = load double, ptr %184, align 8
  store double %191, ptr %177, align 8
  %192 = load i32, ptr %153, align 4
  store i32 %192, ptr %156, align 4
  br label %195

193:                                              ; preds = %173
  %194 = add nsw i32 %175, 1
  store i32 %194, ptr %19, align 4
  br label %195

195:                                              ; preds = %162, %176, %193, %169
  %.1 = phi i32 [ %.0621, %162 ], [ %.0621, %169 ], [ %174, %176 ], [ %174, %193 ]
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, 1
  %lftr.wideiv692 = trunc i64 %indvars.iv.next690 to i32
  %exitcond693.not = icmp eq i32 %147, %lftr.wideiv692
  br i1 %exitcond693.not, label %._crit_edge623, label %.lr.ph622, !llvm.loop !12

._crit_edge623:                                   ; preds = %195, %._crit_edge615.thread
  %.0.lcssa = phi i32 [ %.0528638, %._crit_edge615.thread ], [ %.1, %195 ]
  %196 = load i32, ptr %19, align 4
  %.not571 = icmp eq i32 %196, 0
  br i1 %.not571, label %.loopexit585, label %.loopexit

.lr.ph618:                                        ; preds = %._crit_edge615, %218
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %218 ], [ %146, %._crit_edge615 ]
  %197 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv684
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv684
  %200 = load i32, ptr %199, align 4
  %.not568 = icmp sgt i32 %198, %200
  br i1 %.not568, label %208, label %201

201:                                              ; preds = %.lr.ph618
  %202 = getelementptr inbounds double, ptr %27, i64 %indvars.iv684
  %203 = load double, ptr %202, align 8
  %204 = add nsw i64 %indvars.iv684, %94
  %205 = getelementptr inbounds double, ptr %24, i64 %204
  store double %203, ptr %205, align 8
  %206 = load i32, ptr %197, align 4
  %207 = getelementptr inbounds i32, ptr %23, i64 %204
  store i32 %206, ptr %207, align 4
  %.pre719 = load i32, ptr %199, align 4
  br label %208

208:                                              ; preds = %201, %.lr.ph618
  %209 = phi i32 [ %.pre719, %201 ], [ %200, %.lr.ph618 ]
  %210 = phi i32 [ %206, %201 ], [ %198, %.lr.ph618 ]
  %.not569 = icmp slt i32 %210, %209
  br i1 %.not569, label %218, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds double, ptr %27, i64 %indvars.iv684
  %213 = load double, ptr %212, align 8
  %214 = add nsw i64 %indvars.iv684, %95
  %215 = getelementptr inbounds double, ptr %24, i64 %214
  store double %213, ptr %215, align 8
  %216 = load i32, ptr %197, align 4
  %217 = getelementptr inbounds i32, ptr %23, i64 %214
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %208, %211
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, 1
  %lftr.wideiv687 = trunc i64 %indvars.iv.next685 to i32
  %exitcond688.not = icmp eq i32 %147, %lftr.wideiv687
  br i1 %exitcond688.not, label %.loopexit585, label %.lr.ph618, !llvm.loop !13

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %288
  %indvars.iv669 = phi i64 [ %101, %.lr.ph603.preheader ], [ %indvars.iv.next670, %288 ]
  %.2602 = phi i32 [ %.0528638, %.lr.ph603.preheader ], [ %.3, %288 ]
  %219 = getelementptr inbounds double, ptr %27, i64 %indvars.iv669
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %9, align 8
  %222 = fsub double %221, %220
  %223 = load double, ptr %8, align 8
  %224 = fcmp ugt double %222, %223
  %225 = fneg double %223
  %not. = xor i1 %224, true
  %.0517 = zext i1 %not. to i32
  %226 = load i32, ptr %2, align 4
  %.not562595 = icmp slt i32 %226, 2
  br i1 %.not562595, label %._crit_edge, label %.lr.ph599.preheader

.lr.ph599.preheader:                              ; preds = %.lr.ph603
  %227 = fcmp olt double %222, %225
  %228 = or i1 %224, %227
  %.0520 = select i1 %228, double %222, double %225
  %229 = add nuw i32 %226, 1
  %wide.trip.count667 = zext i32 %229 to i64
  br label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv664 = phi i64 [ 2, %.lr.ph599.preheader ], [ %indvars.iv.next665, %.lr.ph599 ]
  %.1518598 = phi i32 [ %.0517, %.lr.ph599.preheader ], [ %.2519, %.lr.ph599 ]
  %.1521597 = phi double [ %.0520, %.lr.ph599.preheader ], [ %.2522, %.lr.ph599 ]
  %230 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv664
  %231 = load double, ptr %230, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv664
  %232 = load double, ptr %gep, align 8
  %233 = fdiv double %232, %.1521597
  %234 = fsub double %231, %233
  %235 = fsub double %234, %220
  %236 = fcmp ugt double %235, %223
  %237 = fcmp olt double %235, %225
  %238 = or i1 %236, %237
  %.2522 = select i1 %238, double %235, double %225
  %not.580 = xor i1 %236, true
  %239 = zext i1 %not.580 to i32
  %.2519 = add nuw nsw i32 %.1518598, %239
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge, label %.lr.ph599, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph599, %.lr.ph603
  %.1518.lcssa = phi i32 [ %.0517, %.lr.ph603 ], [ %.2519, %.lr.ph599 ]
  %240 = load i32, ptr %0, align 4
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %275

242:                                              ; preds = %._crit_edge
  %243 = add nsw i64 %indvars.iv669, %94
  %244 = getelementptr inbounds i32, ptr %23, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i64 %indvars.iv669, %95
  %247 = getelementptr inbounds i32, ptr %23, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = tail call i32 @llvm.smax.i32(i32 %245, i32 %.1518.lcssa)
  %250 = tail call i32 @llvm.smin.i32(i32 %248, i32 %249)
  %.not565 = icmp sgt i32 %248, %249
  br i1 %.not565, label %253, label %251

251:                                              ; preds = %242
  %252 = getelementptr inbounds double, ptr %24, i64 %246
  store double %220, ptr %252, align 8
  br label %288

253:                                              ; preds = %242
  %254 = icmp eq i32 %250, %245
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds double, ptr %24, i64 %243
  store double %220, ptr %256, align 8
  br label %288

257:                                              ; preds = %253
  %258 = load i32, ptr %3, align 4
  %259 = icmp slt i32 %.2602, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %257
  %261 = add nsw i32 %.2602, 1
  %262 = getelementptr inbounds double, ptr %24, i64 %246
  %263 = load double, ptr %262, align 8
  %264 = add nsw i32 %261, %93
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %24, i64 %265
  store double %263, ptr %266, align 8
  %267 = load i32, ptr %247, align 4
  %268 = getelementptr inbounds i32, ptr %23, i64 %265
  store i32 %267, ptr %268, align 4
  %269 = add nsw i32 %261, %21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %24, i64 %270
  store double %220, ptr %271, align 8
  %272 = getelementptr inbounds i32, ptr %23, i64 %270
  store i32 %250, ptr %272, align 4
  store double %220, ptr %262, align 8
  store i32 %250, ptr %247, align 4
  br label %288

273:                                              ; preds = %257
  %274 = add nsw i32 %258, 1
  store i32 %274, ptr %19, align 4
  br label %.loopexit

275:                                              ; preds = %._crit_edge
  %276 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv669
  %277 = load i32, ptr %276, align 4
  %.not563 = icmp sgt i32 %.1518.lcssa, %277
  br i1 %.not563, label %282, label %278

278:                                              ; preds = %275
  %279 = add nsw i64 %indvars.iv669, %94
  %280 = getelementptr inbounds double, ptr %24, i64 %279
  store double %220, ptr %280, align 8
  %281 = getelementptr inbounds i32, ptr %23, i64 %279
  store i32 %.1518.lcssa, ptr %281, align 4
  %.pre = load i32, ptr %276, align 4
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i32 [ %.pre, %278 ], [ %277, %275 ]
  %.not564 = icmp slt i32 %.1518.lcssa, %283
  br i1 %.not564, label %288, label %284

284:                                              ; preds = %282
  %285 = add nsw i64 %indvars.iv669, %95
  %286 = getelementptr inbounds double, ptr %24, i64 %285
  store double %220, ptr %286, align 8
  %287 = getelementptr inbounds i32, ptr %23, i64 %285
  store i32 %.1518.lcssa, ptr %287, align 4
  br label %288

288:                                              ; preds = %255, %260, %251, %284, %282
  %.3 = phi i32 [ %.2602, %251 ], [ %.2602, %255 ], [ %261, %260 ], [ %.2602, %284 ], [ %.2602, %282 ]
  %indvars.iv.next670 = add nsw i64 %indvars.iv669, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next670 to i32
  %exitcond672.not = icmp eq i32 %102, %lftr.wideiv
  br i1 %exitcond672.not, label %.loopexit585, label %.lr.ph603, !llvm.loop !15

.loopexit585:                                     ; preds = %288, %218, %._crit_edge615.thread, %.preheader587, %._crit_edge623
  %.2530 = phi i32 [ %.0.lcssa, %._crit_edge623 ], [ %.0528638, %.preheader587 ], [ %.0528638, %._crit_edge615.thread ], [ %.0528638, %218 ], [ %.3, %288 ]
  %.not572625 = icmp sgt i32 %.0535637, %.2530
  br i1 %.not572625, label %.preheader582, label %.lr.ph630.preheader

.lr.ph630.preheader:                              ; preds = %.loopexit585
  %289 = sext i32 %.0535637 to i64
  %290 = add i32 %.2530, 1
  br label %.lr.ph630

.preheader582:                                    ; preds = %347, %.loopexit585
  %.0515.lcssa = phi i32 [ %.0535637, %.loopexit585 ], [ %.1516, %347 ]
  %.not573632 = icmp sgt i32 %.0515.lcssa, %.2530
  br i1 %.not573632, label %._crit_edge642, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %.preheader582
  %291 = sext i32 %.0515.lcssa to i64
  %292 = add i32 %.2530, 1
  br label %.lr.ph634

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %347
  %indvars.iv694 = phi i64 [ %289, %.lr.ph630.preheader ], [ %indvars.iv.next695, %347 ]
  %.0515628 = phi i32 [ %.0535637, %.lr.ph630.preheader ], [ %.1516, %347 ]
  %293 = add nsw i64 %indvars.iv694, %95
  %294 = getelementptr inbounds double, ptr %24, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = add nsw i64 %indvars.iv694, %94
  %297 = getelementptr inbounds double, ptr %24, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = fsub double %295, %298
  %300 = tail call noundef double @llvm.fabs.f64(double %299)
  %301 = tail call noundef double @llvm.fabs.f64(double %295)
  %302 = tail call noundef double @llvm.fabs.f64(double %298)
  %303 = fcmp ogt double %301, %302
  %304 = select i1 %303, double %301, double %302
  %305 = load double, ptr %6, align 8
  %306 = load double, ptr %8, align 8
  %307 = fcmp ogt double %305, %306
  %. = select i1 %307, double %305, double %306
  %308 = load double, ptr %7, align 8
  %309 = fmul double %308, %304
  %310 = fcmp ogt double %., %309
  %311 = select i1 %310, double %., double %309
  %312 = fcmp olt double %300, %311
  br i1 %312, label %318, label %313

313:                                              ; preds = %.lr.ph630
  %314 = getelementptr inbounds i32, ptr %23, i64 %296
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds i32, ptr %23, i64 %293
  %317 = load i32, ptr %316, align 4
  %.not574 = icmp slt i32 %315, %317
  br i1 %.not574, label %347, label %318

318:                                              ; preds = %313, %.lr.ph630
  %319 = sext i32 %.0515628 to i64
  %320 = icmp sgt i64 %indvars.iv694, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %318
  %322 = getelementptr inbounds i32, ptr %23, i64 %296
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds i32, ptr %23, i64 %293
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %.0515628, %21
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %24, i64 %327
  %329 = load double, ptr %328, align 8
  store double %329, ptr %297, align 8
  %330 = add nsw i32 %.0515628, %93
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %24, i64 %331
  %333 = load double, ptr %332, align 8
  store double %333, ptr %294, align 8
  %334 = getelementptr inbounds i32, ptr %23, i64 %327
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %322, align 4
  %336 = getelementptr inbounds i32, ptr %23, i64 %331
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %324, align 4
  store double %298, ptr %328, align 8
  store double %295, ptr %332, align 8
  store i32 %323, ptr %334, align 4
  store i32 %325, ptr %336, align 4
  %338 = load i32, ptr %0, align 4
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %345

340:                                              ; preds = %321
  %341 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv694
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds i32, ptr %26, i64 %319
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %341, align 4
  store i32 %342, ptr %343, align 4
  br label %345

345:                                              ; preds = %321, %340, %318
  %346 = add nsw i32 %.0515628, 1
  br label %347

347:                                              ; preds = %313, %345
  %.1516 = phi i32 [ %346, %345 ], [ %.0515628, %313 ]
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %lftr.wideiv697 = trunc i64 %indvars.iv.next695 to i32
  %exitcond698.not = icmp eq i32 %290, %lftr.wideiv697
  br i1 %exitcond698.not, label %.preheader582, label %.lr.ph630, !llvm.loop !16

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %indvars.iv699 = phi i64 [ %291, %.lr.ph634.preheader ], [ %indvars.iv.next700, %.lr.ph634 ]
  %gep727 = getelementptr double, ptr %invariant.gep726, i64 %indvars.iv699
  %348 = load double, ptr %gep727, align 8
  %gep729 = getelementptr double, ptr %invariant.gep728, i64 %indvars.iv699
  %349 = load double, ptr %gep729, align 8
  %350 = fadd double %348, %349
  %351 = fmul double %350, 5.000000e-01
  %352 = getelementptr inbounds double, ptr %27, i64 %indvars.iv699
  store double %351, ptr %352, align 8
  %indvars.iv.next700 = add nsw i64 %indvars.iv699, 1
  %lftr.wideiv702 = trunc i64 %indvars.iv.next700 to i32
  %exitcond703.not = icmp eq i32 %292, %lftr.wideiv702
  br i1 %exitcond703.not, label %._crit_edge635, label %.lr.ph634, !llvm.loop !17

._crit_edge642:                                   ; preds = %.preheader582, %._crit_edge635, %.loopexit591
  %.1536 = phi i32 [ 1, %.loopexit591 ], [ %.0515.lcssa, %._crit_edge635 ], [ %.0515.lcssa, %.preheader582 ]
  %.1529 = phi i32 [ %80, %.loopexit591 ], [ %.2530, %._crit_edge635 ], [ %.2530, %.preheader582 ]
  %reass.sub660 = sub i32 %.1529, %.1536
  %353 = icmp ult i32 %reass.sub660, 2147483647
  br i1 %353, label %354, label %356

354:                                              ; preds = %._crit_edge642
  %355 = add nuw nsw i32 %reass.sub660, 1
  store i32 %355, ptr %19, align 4
  br label %356

356:                                              ; preds = %354, %._crit_edge642
  store i32 %.1529, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge623, %73, %35, %356, %273, %32
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
