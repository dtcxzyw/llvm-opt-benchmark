; ModuleID = 'bench/gromacs/original/slaebz.ll'
source_filename = "bench/gromacs/original/slaebz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slaebz_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = load i32, ptr %3, align 4
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  %24 = getelementptr inbounds float, ptr %13, i64 %22
  %25 = getelementptr inbounds i8, ptr %9, i64 -4
  %26 = getelementptr inbounds i8, ptr %12, i64 -4
  %27 = getelementptr inbounds i8, ptr %14, i64 -4
  %28 = getelementptr inbounds i8, ptr %17, i64 -4
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
  %invariant.gep648 = getelementptr i8, ptr %11, i64 -8
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
  %42 = load float, ptr %9, align 4
  %43 = mul nsw i64 %indvars.iv710, %38
  %44 = add nsw i64 %43, %indvars.iv714
  %45 = getelementptr inbounds float, ptr %24, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fsub float %42, %46
  %48 = tail call noundef float @llvm.fabs.f32(float %47)
  %49 = load float, ptr %8, align 4
  %50 = fcmp olt float %48, %49
  %51 = fneg float %49
  %.0523 = select i1 %50, float %51, float %47
  %52 = getelementptr inbounds i32, ptr %23, i64 %44
  %53 = fcmp ole float %.0523, 0.000000e+00
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
  %.1524652 = phi float [ %.0523, %.lr.ph654.preheader ], [ %.2525, %71 ]
  %57 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv705
  %58 = load float, ptr %57, align 4
  %gep649 = getelementptr float, ptr %invariant.gep648, i64 %indvars.iv705
  %59 = load float, ptr %gep649, align 4
  %60 = fdiv float %59, %.1524652
  %61 = fsub float %58, %60
  %62 = load float, ptr %45, align 4
  %63 = fsub float %61, %62
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = load float, ptr %8, align 4
  %66 = fcmp olt float %64, %65
  %67 = fneg float %65
  %.2525 = select i1 %66, float %67, float %63
  %68 = fcmp ugt float %.2525, 0.000000e+00
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
  %invariant.gep722 = getelementptr float, ptr %24, i64 %83
  %invariant.gep724 = getelementptr float, ptr %24, i64 %84
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %gep723 = getelementptr float, ptr %invariant.gep722, i64 %indvars.iv
  %87 = load float, ptr %gep723, align 4
  %gep725 = getelementptr float, ptr %invariant.gep724, i64 %indvars.iv
  %88 = load float, ptr %gep725, align 4
  %89 = fadd float %87, %88
  %90 = fmul float %89, 5.000000e-01
  %91 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  store float %90, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %86, !llvm.loop !8

.loopexit591:                                     ; preds = %86, %79
  %92 = load i32, ptr %1, align 4
  %.not559636 = icmp slt i32 %92, 1
  br i1 %.not559636, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %.loopexit591
  %invariant.gep = getelementptr i8, ptr %11, i64 -8
  %93 = shl i32 %21, 1
  %94 = sext i32 %21 to i64
  %95 = sext i32 %93 to i64
  %invariant.gep726 = getelementptr float, ptr %24, i64 %94
  %invariant.gep728 = getelementptr float, ptr %24, i64 %95
  br label %96

96:                                               ; preds = %._crit_edge635, %.lr.ph641
  %.0526639 = phi i32 [ 1, %.lr.ph641 ], [ %352, %._crit_edge635 ]
  %.0528638 = phi i32 [ %80, %.lr.ph641 ], [ %.2530, %._crit_edge635 ]
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
  %104 = load float, ptr %9, align 4
  %105 = getelementptr inbounds float, ptr %27, i64 %indvars.iv679
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds float, ptr %28, i64 %indvars.iv679
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv679
  store i32 0, ptr %109, align 4
  %110 = load float, ptr %108, align 4
  %111 = load float, ptr %8, align 4
  %112 = fcmp ugt float %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %.lr.ph614
  store i32 1, ptr %109, align 4
  %114 = load float, ptr %108, align 4
  %115 = load float, ptr %8, align 4
  %116 = fneg float %115
  %117 = fcmp olt float %114, %116
  %118 = select i1 %117, float %114, float %116
  store float %118, ptr %108, align 4
  br label %119

119:                                              ; preds = %113, %.lr.ph614
  %120 = phi float [ %118, %113 ], [ %110, %.lr.ph614 ]
  %121 = load i32, ptr %2, align 4
  %.not576607 = icmp slt i32 %121, 2
  br i1 %.not576607, label %._crit_edge611, label %.lr.ph610.preheader

.lr.ph610.preheader:                              ; preds = %119
  %122 = add nuw i32 %121, 1
  %wide.trip.count676 = zext i32 %122 to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %141
  %123 = phi float [ %120, %.lr.ph610.preheader ], [ %142, %141 ]
  %indvars.iv673 = phi i64 [ 2, %.lr.ph610.preheader ], [ %indvars.iv.next674, %141 ]
  %124 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv673
  %125 = load float, ptr %124, align 4
  %gep606 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv673
  %126 = load float, ptr %gep606, align 4
  %127 = fdiv float %126, %123
  %128 = fsub float %125, %127
  %129 = load float, ptr %105, align 4
  %130 = fsub float %128, %129
  store float %130, ptr %108, align 4
  %131 = load float, ptr %8, align 4
  %132 = fcmp ugt float %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %.lr.ph610
  %134 = load i32, ptr %109, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %109, align 4
  %136 = load float, ptr %108, align 4
  %137 = load float, ptr %8, align 4
  %138 = fneg float %137
  %139 = fcmp olt float %136, %138
  %140 = select i1 %139, float %136, float %138
  store float %140, ptr %108, align 4
  br label %141

141:                                              ; preds = %.lr.ph610, %133
  %142 = phi float [ %130, %.lr.ph610 ], [ %140, %133 ]
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
  %145 = sext i32 %.0535637 to i64
  %146 = add i32 %.0528638, 1
  br i1 %144, label %.lr.ph622, label %.lr.ph618

._crit_edge615.thread:                            ; preds = %.preheader586
  %147 = load i32, ptr %0, align 4
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %._crit_edge623, label %.loopexit585

.lr.ph622:                                        ; preds = %._crit_edge615, %194
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %194 ], [ %145, %._crit_edge615 ]
  %.0621 = phi i32 [ %.1, %194 ], [ %.0528638, %._crit_edge615 ]
  %149 = add nsw i64 %indvars.iv689, %94
  %150 = getelementptr inbounds i32, ptr %23, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv689
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i64 %indvars.iv689, %95
  %155 = getelementptr inbounds i32, ptr %23, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = tail call i32 @llvm.smax.i32(i32 %151, i32 %153)
  %158 = tail call i32 @llvm.smin.i32(i32 %156, i32 %157)
  store i32 %158, ptr %152, align 4
  %159 = load i32, ptr %155, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %.lr.ph622
  %162 = getelementptr inbounds float, ptr %27, i64 %indvars.iv689
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds float, ptr %24, i64 %154
  store float %163, ptr %164, align 4
  br label %194

165:                                              ; preds = %.lr.ph622
  %166 = load i32, ptr %150, align 4
  %167 = icmp eq i32 %158, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds float, ptr %27, i64 %indvars.iv689
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds float, ptr %24, i64 %149
  store float %170, ptr %171, align 4
  br label %194

172:                                              ; preds = %165
  %173 = add nsw i32 %.0621, 1
  %174 = load i32, ptr %3, align 4
  %.not575.not = icmp slt i32 %.0621, %174
  br i1 %.not575.not, label %175, label %192

175:                                              ; preds = %172
  %176 = getelementptr inbounds float, ptr %24, i64 %154
  %177 = load float, ptr %176, align 4
  %178 = add nsw i32 %173, %93
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %24, i64 %179
  store float %177, ptr %180, align 4
  %181 = load i32, ptr %155, align 4
  %182 = getelementptr inbounds i32, ptr %23, i64 %179
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds float, ptr %27, i64 %indvars.iv689
  %184 = load float, ptr %183, align 4
  %185 = add nsw i32 %173, %21
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %24, i64 %186
  store float %184, ptr %187, align 4
  %188 = load i32, ptr %152, align 4
  %189 = getelementptr inbounds i32, ptr %23, i64 %186
  store i32 %188, ptr %189, align 4
  %190 = load float, ptr %183, align 4
  store float %190, ptr %176, align 4
  %191 = load i32, ptr %152, align 4
  store i32 %191, ptr %155, align 4
  br label %194

192:                                              ; preds = %172
  %193 = add nsw i32 %174, 1
  store i32 %193, ptr %19, align 4
  br label %194

194:                                              ; preds = %161, %175, %192, %168
  %.1 = phi i32 [ %.0621, %161 ], [ %.0621, %168 ], [ %173, %175 ], [ %173, %192 ]
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, 1
  %lftr.wideiv692 = trunc i64 %indvars.iv.next690 to i32
  %exitcond693.not = icmp eq i32 %146, %lftr.wideiv692
  br i1 %exitcond693.not, label %._crit_edge623, label %.lr.ph622, !llvm.loop !11

._crit_edge623:                                   ; preds = %194, %._crit_edge615.thread
  %.0.lcssa = phi i32 [ %.0528638, %._crit_edge615.thread ], [ %.1, %194 ]
  %195 = load i32, ptr %19, align 4
  %.not571 = icmp eq i32 %195, 0
  br i1 %.not571, label %.loopexit585, label %.loopexit

.lr.ph618:                                        ; preds = %._crit_edge615, %217
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %217 ], [ %145, %._crit_edge615 ]
  %196 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv684
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv684
  %199 = load i32, ptr %198, align 4
  %.not568 = icmp sgt i32 %197, %199
  br i1 %.not568, label %207, label %200

200:                                              ; preds = %.lr.ph618
  %201 = getelementptr inbounds float, ptr %27, i64 %indvars.iv684
  %202 = load float, ptr %201, align 4
  %203 = add nsw i64 %indvars.iv684, %94
  %204 = getelementptr inbounds float, ptr %24, i64 %203
  store float %202, ptr %204, align 4
  %205 = load i32, ptr %196, align 4
  %206 = getelementptr inbounds i32, ptr %23, i64 %203
  store i32 %205, ptr %206, align 4
  %.pre719 = load i32, ptr %198, align 4
  br label %207

207:                                              ; preds = %200, %.lr.ph618
  %208 = phi i32 [ %.pre719, %200 ], [ %199, %.lr.ph618 ]
  %209 = phi i32 [ %205, %200 ], [ %197, %.lr.ph618 ]
  %.not569 = icmp slt i32 %209, %208
  br i1 %.not569, label %217, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds float, ptr %27, i64 %indvars.iv684
  %212 = load float, ptr %211, align 4
  %213 = add nsw i64 %indvars.iv684, %95
  %214 = getelementptr inbounds float, ptr %24, i64 %213
  store float %212, ptr %214, align 4
  %215 = load i32, ptr %196, align 4
  %216 = getelementptr inbounds i32, ptr %23, i64 %213
  store i32 %215, ptr %216, align 4
  br label %217

217:                                              ; preds = %207, %210
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, 1
  %lftr.wideiv687 = trunc i64 %indvars.iv.next685 to i32
  %exitcond688.not = icmp eq i32 %146, %lftr.wideiv687
  br i1 %exitcond688.not, label %.loopexit585, label %.lr.ph618, !llvm.loop !12

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %287
  %indvars.iv669 = phi i64 [ %100, %.lr.ph603.preheader ], [ %indvars.iv.next670, %287 ]
  %.2602 = phi i32 [ %.0528638, %.lr.ph603.preheader ], [ %.3, %287 ]
  %218 = getelementptr inbounds float, ptr %27, i64 %indvars.iv669
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %9, align 4
  %221 = fsub float %220, %219
  %222 = load float, ptr %8, align 4
  %223 = fcmp ugt float %221, %222
  %224 = fneg float %222
  %not. = xor i1 %223, true
  %.0517 = zext i1 %not. to i32
  %225 = load i32, ptr %2, align 4
  %.not562595 = icmp slt i32 %225, 2
  br i1 %.not562595, label %._crit_edge, label %.lr.ph599.preheader

.lr.ph599.preheader:                              ; preds = %.lr.ph603
  %226 = fcmp olt float %221, %224
  %227 = or i1 %223, %226
  %.0520 = select i1 %227, float %221, float %224
  %228 = add nuw i32 %225, 1
  %wide.trip.count667 = zext i32 %228 to i64
  br label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv664 = phi i64 [ 2, %.lr.ph599.preheader ], [ %indvars.iv.next665, %.lr.ph599 ]
  %.1518598 = phi i32 [ %.0517, %.lr.ph599.preheader ], [ %.2519, %.lr.ph599 ]
  %.1521597 = phi float [ %.0520, %.lr.ph599.preheader ], [ %.2522, %.lr.ph599 ]
  %229 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv664
  %230 = load float, ptr %229, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv664
  %231 = load float, ptr %gep, align 4
  %232 = fdiv float %231, %.1521597
  %233 = fsub float %230, %232
  %234 = fsub float %233, %219
  %235 = fcmp ugt float %234, %222
  %236 = fcmp olt float %234, %224
  %237 = or i1 %235, %236
  %.2522 = select i1 %237, float %234, float %224
  %not.580 = xor i1 %235, true
  %238 = zext i1 %not.580 to i32
  %.2519 = add nuw nsw i32 %.1518598, %238
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge, label %.lr.ph599, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph599, %.lr.ph603
  %.1518.lcssa = phi i32 [ %.0517, %.lr.ph603 ], [ %.2519, %.lr.ph599 ]
  %239 = load i32, ptr %0, align 4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %274

241:                                              ; preds = %._crit_edge
  %242 = add nsw i64 %indvars.iv669, %94
  %243 = getelementptr inbounds i32, ptr %23, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i64 %indvars.iv669, %95
  %246 = getelementptr inbounds i32, ptr %23, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = tail call i32 @llvm.smax.i32(i32 %244, i32 %.1518.lcssa)
  %249 = tail call i32 @llvm.smin.i32(i32 %247, i32 %248)
  %.not565 = icmp sgt i32 %247, %248
  br i1 %.not565, label %252, label %250

250:                                              ; preds = %241
  %251 = getelementptr inbounds float, ptr %24, i64 %245
  store float %219, ptr %251, align 4
  br label %287

252:                                              ; preds = %241
  %253 = icmp eq i32 %249, %244
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds float, ptr %24, i64 %242
  store float %219, ptr %255, align 4
  br label %287

256:                                              ; preds = %252
  %257 = load i32, ptr %3, align 4
  %258 = icmp slt i32 %.2602, %257
  br i1 %258, label %259, label %272

259:                                              ; preds = %256
  %260 = add nsw i32 %.2602, 1
  %261 = getelementptr inbounds float, ptr %24, i64 %245
  %262 = load float, ptr %261, align 4
  %263 = add nsw i32 %260, %93
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %24, i64 %264
  store float %262, ptr %265, align 4
  %266 = load i32, ptr %246, align 4
  %267 = getelementptr inbounds i32, ptr %23, i64 %264
  store i32 %266, ptr %267, align 4
  %268 = add nsw i32 %260, %21
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %24, i64 %269
  store float %219, ptr %270, align 4
  %271 = getelementptr inbounds i32, ptr %23, i64 %269
  store i32 %249, ptr %271, align 4
  store float %219, ptr %261, align 4
  store i32 %249, ptr %246, align 4
  br label %287

272:                                              ; preds = %256
  %273 = add nsw i32 %257, 1
  store i32 %273, ptr %19, align 4
  br label %.loopexit

274:                                              ; preds = %._crit_edge
  %275 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv669
  %276 = load i32, ptr %275, align 4
  %.not563 = icmp sgt i32 %.1518.lcssa, %276
  br i1 %.not563, label %281, label %277

277:                                              ; preds = %274
  %278 = add nsw i64 %indvars.iv669, %94
  %279 = getelementptr inbounds float, ptr %24, i64 %278
  store float %219, ptr %279, align 4
  %280 = getelementptr inbounds i32, ptr %23, i64 %278
  store i32 %.1518.lcssa, ptr %280, align 4
  %.pre = load i32, ptr %275, align 4
  br label %281

281:                                              ; preds = %277, %274
  %282 = phi i32 [ %.pre, %277 ], [ %276, %274 ]
  %.not564 = icmp slt i32 %.1518.lcssa, %282
  br i1 %.not564, label %287, label %283

283:                                              ; preds = %281
  %284 = add nsw i64 %indvars.iv669, %95
  %285 = getelementptr inbounds float, ptr %24, i64 %284
  store float %219, ptr %285, align 4
  %286 = getelementptr inbounds i32, ptr %23, i64 %284
  store i32 %.1518.lcssa, ptr %286, align 4
  br label %287

287:                                              ; preds = %254, %259, %250, %283, %281
  %.3 = phi i32 [ %.2602, %250 ], [ %.2602, %254 ], [ %260, %259 ], [ %.2602, %283 ], [ %.2602, %281 ]
  %indvars.iv.next670 = add nsw i64 %indvars.iv669, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next670 to i32
  %exitcond672.not = icmp eq i32 %101, %lftr.wideiv
  br i1 %exitcond672.not, label %.loopexit585, label %.lr.ph603, !llvm.loop !14

.loopexit585:                                     ; preds = %287, %217, %._crit_edge615.thread, %.preheader587, %._crit_edge623
  %.2530 = phi i32 [ %.0.lcssa, %._crit_edge623 ], [ %.0528638, %.preheader587 ], [ %.0528638, %._crit_edge615.thread ], [ %.0528638, %217 ], [ %.3, %287 ]
  %.not572625 = icmp sgt i32 %.0535637, %.2530
  br i1 %.not572625, label %.preheader582, label %.lr.ph630.preheader

.lr.ph630.preheader:                              ; preds = %.loopexit585
  %288 = sext i32 %.0535637 to i64
  %289 = add i32 %.2530, 1
  br label %.lr.ph630

.preheader582:                                    ; preds = %346, %.loopexit585
  %.0515.lcssa = phi i32 [ %.0535637, %.loopexit585 ], [ %.1516, %346 ]
  %.not573632 = icmp sgt i32 %.0515.lcssa, %.2530
  br i1 %.not573632, label %._crit_edge642, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %.preheader582
  %290 = sext i32 %.0515.lcssa to i64
  %291 = add i32 %.2530, 1
  br label %.lr.ph634

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %346
  %indvars.iv694 = phi i64 [ %288, %.lr.ph630.preheader ], [ %indvars.iv.next695, %346 ]
  %.0515628 = phi i32 [ %.0535637, %.lr.ph630.preheader ], [ %.1516, %346 ]
  %292 = add nsw i64 %indvars.iv694, %95
  %293 = getelementptr inbounds float, ptr %24, i64 %292
  %294 = load float, ptr %293, align 4
  %295 = add nsw i64 %indvars.iv694, %94
  %296 = getelementptr inbounds float, ptr %24, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = fsub float %294, %297
  %299 = tail call noundef float @llvm.fabs.f32(float %298)
  %300 = tail call noundef float @llvm.fabs.f32(float %294)
  %301 = tail call noundef float @llvm.fabs.f32(float %297)
  %302 = fcmp ogt float %300, %301
  %303 = select i1 %302, float %300, float %301
  %304 = load float, ptr %6, align 4
  %305 = load float, ptr %8, align 4
  %306 = fcmp ogt float %304, %305
  %. = select i1 %306, float %304, float %305
  %307 = load float, ptr %7, align 4
  %308 = fmul float %307, %303
  %309 = fcmp ogt float %., %308
  %310 = select i1 %309, float %., float %308
  %311 = fcmp olt float %299, %310
  br i1 %311, label %317, label %312

312:                                              ; preds = %.lr.ph630
  %313 = getelementptr inbounds i32, ptr %23, i64 %295
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds i32, ptr %23, i64 %292
  %316 = load i32, ptr %315, align 4
  %.not574 = icmp slt i32 %314, %316
  br i1 %.not574, label %346, label %317

317:                                              ; preds = %312, %.lr.ph630
  %318 = sext i32 %.0515628 to i64
  %319 = icmp sgt i64 %indvars.iv694, %318
  br i1 %319, label %320, label %344

320:                                              ; preds = %317
  %321 = getelementptr inbounds i32, ptr %23, i64 %295
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds i32, ptr %23, i64 %292
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %.0515628, %21
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %24, i64 %326
  %328 = load float, ptr %327, align 4
  store float %328, ptr %296, align 4
  %329 = add nsw i32 %.0515628, %93
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %24, i64 %330
  %332 = load float, ptr %331, align 4
  store float %332, ptr %293, align 4
  %333 = getelementptr inbounds i32, ptr %23, i64 %326
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %321, align 4
  %335 = getelementptr inbounds i32, ptr %23, i64 %330
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %323, align 4
  store float %297, ptr %327, align 4
  store float %294, ptr %331, align 4
  store i32 %322, ptr %333, align 4
  store i32 %324, ptr %335, align 4
  %337 = load i32, ptr %0, align 4
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %344

339:                                              ; preds = %320
  %340 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv694
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i32, ptr %26, i64 %318
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %340, align 4
  store i32 %341, ptr %342, align 4
  br label %344

344:                                              ; preds = %320, %339, %317
  %345 = add nsw i32 %.0515628, 1
  br label %346

346:                                              ; preds = %312, %344
  %.1516 = phi i32 [ %345, %344 ], [ %.0515628, %312 ]
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %lftr.wideiv697 = trunc i64 %indvars.iv.next695 to i32
  %exitcond698.not = icmp eq i32 %289, %lftr.wideiv697
  br i1 %exitcond698.not, label %.preheader582, label %.lr.ph630, !llvm.loop !15

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %indvars.iv699 = phi i64 [ %290, %.lr.ph634.preheader ], [ %indvars.iv.next700, %.lr.ph634 ]
  %gep727 = getelementptr float, ptr %invariant.gep726, i64 %indvars.iv699
  %347 = load float, ptr %gep727, align 4
  %gep729 = getelementptr float, ptr %invariant.gep728, i64 %indvars.iv699
  %348 = load float, ptr %gep729, align 4
  %349 = fadd float %347, %348
  %350 = fmul float %349, 5.000000e-01
  %351 = getelementptr inbounds float, ptr %27, i64 %indvars.iv699
  store float %350, ptr %351, align 4
  %indvars.iv.next700 = add nsw i64 %indvars.iv699, 1
  %lftr.wideiv702 = trunc i64 %indvars.iv.next700 to i32
  %exitcond703.not = icmp eq i32 %291, %lftr.wideiv702
  br i1 %exitcond703.not, label %._crit_edge635, label %.lr.ph634, !llvm.loop !16

._crit_edge635:                                   ; preds = %.lr.ph634
  %352 = add nuw i32 %.0526639, 1
  %exitcond704.not = icmp eq i32 %.0526639, %92
  br i1 %exitcond704.not, label %._crit_edge642, label %96, !llvm.loop !17

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

.loopexit:                                        ; preds = %._crit_edge623, %73, %35, %356, %272, %32
  ret void
}

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
