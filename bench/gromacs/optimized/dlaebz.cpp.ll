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
  %.not577663 = icmp slt i32 %36, 1
  br i1 %.not577663, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %35
  %invariant.gep654 = getelementptr i8, ptr %11, i64 -16
  %37 = shl i32 %21, 1
  %38 = sext i32 %21 to i64
  %39 = sext i32 %37 to i64
  %40 = add nuw i32 %36, 1
  %wide.trip.count723 = zext i32 %40 to i64
  %invariant.gep736 = getelementptr i32, ptr %23, i64 %39
  %invariant.gep738 = getelementptr i32, ptr %23, i64 %38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv720 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next721, %73 ]
  br label %41

41:                                               ; preds = %.preheader, %._crit_edge661
  %indvars.iv716 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next717, %._crit_edge661 ]
  %42 = load double, ptr %9, align 8
  %43 = mul nsw i64 %indvars.iv716, %38
  %44 = add nsw i64 %43, %indvars.iv720
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
  %.not578656 = icmp slt i32 %54, 2
  br i1 %.not578656, label %._crit_edge661, label %.lr.ph660.preheader

.lr.ph660.preheader:                              ; preds = %41
  %55 = add nuw i32 %54, 1
  %wide.trip.count714 = zext i32 %55 to i64
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %71
  %56 = phi i32 [ %storemerge, %.lr.ph660.preheader ], [ %72, %71 ]
  %indvars.iv711 = phi i64 [ 2, %.lr.ph660.preheader ], [ %indvars.iv.next712, %71 ]
  %.1524658 = phi double [ %.0523, %.lr.ph660.preheader ], [ %.2525, %71 ]
  %57 = getelementptr inbounds double, ptr %25, i64 %indvars.iv711
  %58 = load double, ptr %57, align 8
  %gep655 = getelementptr double, ptr %invariant.gep654, i64 %indvars.iv711
  %59 = load double, ptr %gep655, align 8
  %60 = fdiv double %59, %.1524658
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

69:                                               ; preds = %.lr.ph660
  %70 = add nsw i32 %56, 1
  store i32 %70, ptr %52, align 4
  br label %71

71:                                               ; preds = %.lr.ph660, %69
  %72 = phi i32 [ %56, %.lr.ph660 ], [ %70, %69 ]
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge661, label %.lr.ph660, !llvm.loop !4

._crit_edge661:                                   ; preds = %71, %41
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next717, 3
  br i1 %exitcond719.not, label %73, label %41, !llvm.loop !6

73:                                               ; preds = %._crit_edge661
  %74 = load i32, ptr %15, align 4
  %gep737 = getelementptr i32, ptr %invariant.gep736, i64 %indvars.iv720
  %75 = load i32, ptr %gep737, align 4
  %76 = add nsw i32 %75, %74
  %gep739 = getelementptr i32, ptr %invariant.gep738, i64 %indvars.iv720
  %77 = load i32, ptr %gep739, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %15, align 4
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit, label %.preheader, !llvm.loop !7

79:                                               ; preds = %33
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %30, 2
  %.not593 = icmp slt i32 %80, 1
  %or.cond665 = select i1 %81, i1 true, i1 %.not593
  br i1 %or.cond665, label %.loopexit591, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = shl i32 %21, 1
  %83 = sext i32 %21 to i64
  %84 = sext i32 %82 to i64
  %85 = add nuw i32 %80, 1
  %wide.trip.count = zext i32 %85 to i64
  %invariant.gep728 = getelementptr double, ptr %24, i64 %83
  %invariant.gep730 = getelementptr double, ptr %24, i64 %84
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %gep729 = getelementptr double, ptr %invariant.gep728, i64 %indvars.iv
  %87 = load double, ptr %gep729, align 8
  %gep731 = getelementptr double, ptr %invariant.gep730, i64 %indvars.iv
  %88 = load double, ptr %gep731, align 8
  %89 = fadd double %87, %88
  %90 = fmul double %89, 5.000000e-01
  %91 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  store double %90, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %86, !llvm.loop !8

.loopexit591:                                     ; preds = %86, %79
  %92 = load i32, ptr %1, align 4
  %.not559642 = icmp slt i32 %92, 1
  br i1 %.not559642, label %._crit_edge648, label %.lr.ph647

.lr.ph647:                                        ; preds = %.loopexit591
  %invariant.op = add i32 %21, 1
  %invariant.gep = getelementptr i8, ptr %11, i64 -16
  %93 = shl i32 %21, 1
  %invariant.op605 = or disjoint i32 %93, 1
  %94 = sext i32 %21 to i64
  %95 = sext i32 %93 to i64
  %invariant.gep732 = getelementptr double, ptr %24, i64 %94
  %invariant.gep734 = getelementptr double, ptr %24, i64 %95
  br label %96

96:                                               ; preds = %._crit_edge641, %.lr.ph647
  %.0526645 = phi i32 [ 1, %.lr.ph647 ], [ %350, %._crit_edge641 ]
  %.0528644 = phi i32 [ %80, %.lr.ph647 ], [ %.2530, %._crit_edge641 ]
  %.0535643 = phi i32 [ 1, %.lr.ph647 ], [ %.0515.lcssa, %._crit_edge641 ]
  %reass.sub = sub i32 %.0528644, %.0535643
  %97 = add i32 %reass.sub, 1
  %98 = load i32, ptr %5, align 4
  %.not560 = icmp sge i32 %97, %98
  %99 = icmp sgt i32 %98, 0
  %or.cond579 = and i1 %.not560, %99
  %.not566614 = icmp sgt i32 %.0535643, %.0528644
  br i1 %or.cond579, label %.preheader586, label %.preheader587

.preheader587:                                    ; preds = %96
  br i1 %.not566614, label %.loopexit585, label %.lr.ph603.preheader

.lr.ph603.preheader:                              ; preds = %.preheader587
  %100 = sext i32 %.0535643 to i64
  %101 = add i32 %.0528644, 1
  br label %.lr.ph603

.preheader586:                                    ; preds = %96
  br i1 %.not566614, label %._crit_edge617.thread, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %.preheader586
  %102 = sext i32 %.0535643 to i64
  %103 = add i32 %.0528644, 1
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %._crit_edge613
  %indvars.iv685 = phi i64 [ %102, %.lr.ph616.preheader ], [ %indvars.iv.next686, %._crit_edge613 ]
  %104 = load double, ptr %9, align 8
  %105 = getelementptr inbounds double, ptr %27, i64 %indvars.iv685
  %106 = load double, ptr %105, align 8
  %107 = fsub double %104, %106
  %108 = getelementptr inbounds double, ptr %28, i64 %indvars.iv685
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv685
  store i32 0, ptr %109, align 4
  %110 = load double, ptr %108, align 8
  %111 = load double, ptr %8, align 8
  %112 = fcmp ugt double %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %.lr.ph616
  store i32 1, ptr %109, align 4
  %114 = load double, ptr %108, align 8
  %115 = load double, ptr %8, align 8
  %116 = fneg double %115
  %117 = fcmp olt double %114, %116
  %118 = select i1 %117, double %114, double %116
  store double %118, ptr %108, align 8
  br label %119

119:                                              ; preds = %113, %.lr.ph616
  %120 = phi double [ %118, %113 ], [ %110, %.lr.ph616 ]
  %121 = load i32, ptr %2, align 4
  %.not576609 = icmp slt i32 %121, 2
  br i1 %.not576609, label %._crit_edge613, label %.lr.ph612.preheader

.lr.ph612.preheader:                              ; preds = %119
  %122 = add nuw i32 %121, 1
  %wide.trip.count682 = zext i32 %122 to i64
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %141
  %123 = phi double [ %120, %.lr.ph612.preheader ], [ %142, %141 ]
  %indvars.iv679 = phi i64 [ 2, %.lr.ph612.preheader ], [ %indvars.iv.next680, %141 ]
  %124 = getelementptr inbounds double, ptr %25, i64 %indvars.iv679
  %125 = load double, ptr %124, align 8
  %gep608 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv679
  %126 = load double, ptr %gep608, align 8
  %127 = fdiv double %126, %123
  %128 = fsub double %125, %127
  %129 = load double, ptr %105, align 8
  %130 = fsub double %128, %129
  store double %130, ptr %108, align 8
  %131 = load double, ptr %8, align 8
  %132 = fcmp ugt double %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %.lr.ph612
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

141:                                              ; preds = %.lr.ph612, %133
  %142 = phi double [ %130, %.lr.ph612 ], [ %140, %133 ]
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge613, label %.lr.ph612, !llvm.loop !9

._crit_edge613:                                   ; preds = %141, %119
  %indvars.iv.next686 = add nsw i64 %indvars.iv685, 1
  %lftr.wideiv688 = trunc i64 %indvars.iv.next686 to i32
  %exitcond689.not = icmp eq i32 %103, %lftr.wideiv688
  br i1 %exitcond689.not, label %._crit_edge617, label %.lr.ph616, !llvm.loop !10

._crit_edge617:                                   ; preds = %._crit_edge613
  %143 = load i32, ptr %0, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %.preheader583, label %.preheader584

._crit_edge617.thread:                            ; preds = %.preheader586
  %145 = load i32, ptr %0, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %._crit_edge627, label %.loopexit585

.preheader584:                                    ; preds = %._crit_edge617
  br i1 %.not566614, label %.loopexit585, label %.lr.ph620.preheader

.lr.ph620.preheader:                              ; preds = %.preheader584
  %147 = sext i32 %.0535643 to i64
  %148 = add i32 %.0528644, 1
  br label %.lr.ph620

.preheader583:                                    ; preds = %._crit_edge617
  br i1 %.not566614, label %._crit_edge627, label %.lr.ph626.preheader

.lr.ph626.preheader:                              ; preds = %.preheader583
  %149 = sext i32 %.0535643 to i64
  %150 = add i32 %.0528644, 1
  br label %.lr.ph626

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %194
  %indvars.iv695 = phi i64 [ %149, %.lr.ph626.preheader ], [ %indvars.iv.next696, %194 ]
  %.0625 = phi i32 [ %.0528644, %.lr.ph626.preheader ], [ %.1, %194 ]
  %151 = add nsw i64 %indvars.iv695, %94
  %152 = getelementptr inbounds i32, ptr %23, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv695
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i64 %indvars.iv695, %95
  %157 = getelementptr inbounds i32, ptr %23, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = tail call i32 @llvm.smax.i32(i32 %153, i32 %155)
  %160 = tail call i32 @llvm.smin.i32(i32 %158, i32 %159)
  store i32 %160, ptr %154, align 4
  %161 = load i32, ptr %157, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %.lr.ph626
  %164 = getelementptr inbounds double, ptr %27, i64 %indvars.iv695
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %24, i64 %156
  store double %165, ptr %166, align 8
  br label %194

167:                                              ; preds = %.lr.ph626
  %168 = load i32, ptr %152, align 4
  %169 = icmp eq i32 %160, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds double, ptr %27, i64 %indvars.iv695
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %24, i64 %151
  store double %172, ptr %173, align 8
  br label %194

174:                                              ; preds = %167
  %175 = add nsw i32 %.0625, 1
  %176 = load i32, ptr %3, align 4
  %.not575.not = icmp slt i32 %.0625, %176
  br i1 %.not575.not, label %177, label %192

177:                                              ; preds = %174
  %178 = getelementptr inbounds double, ptr %24, i64 %156
  %179 = load double, ptr %178, align 8
  %.reass630 = add i32 %.0625, %invariant.op605
  %180 = sext i32 %.reass630 to i64
  %181 = getelementptr inbounds double, ptr %24, i64 %180
  store double %179, ptr %181, align 8
  %182 = load i32, ptr %157, align 4
  %183 = getelementptr inbounds i32, ptr %23, i64 %180
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds double, ptr %27, i64 %indvars.iv695
  %185 = load double, ptr %184, align 8
  %.reass622 = add i32 %.0625, %invariant.op
  %186 = sext i32 %.reass622 to i64
  %187 = getelementptr inbounds double, ptr %24, i64 %186
  store double %185, ptr %187, align 8
  %188 = load i32, ptr %154, align 4
  %189 = getelementptr inbounds i32, ptr %23, i64 %186
  store i32 %188, ptr %189, align 4
  %190 = load double, ptr %184, align 8
  store double %190, ptr %178, align 8
  %191 = load i32, ptr %154, align 4
  store i32 %191, ptr %157, align 4
  br label %194

192:                                              ; preds = %174
  %193 = add nsw i32 %176, 1
  store i32 %193, ptr %19, align 4
  br label %194

194:                                              ; preds = %163, %177, %192, %170
  %.1 = phi i32 [ %.0625, %163 ], [ %.0625, %170 ], [ %175, %177 ], [ %175, %192 ]
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, 1
  %lftr.wideiv698 = trunc i64 %indvars.iv.next696 to i32
  %exitcond699.not = icmp eq i32 %150, %lftr.wideiv698
  br i1 %exitcond699.not, label %._crit_edge627, label %.lr.ph626, !llvm.loop !11

._crit_edge627:                                   ; preds = %194, %._crit_edge617.thread, %.preheader583
  %.0.lcssa = phi i32 [ %.0528644, %.preheader583 ], [ %.0528644, %._crit_edge617.thread ], [ %.1, %194 ]
  %195 = load i32, ptr %19, align 4
  %.not571 = icmp eq i32 %195, 0
  br i1 %.not571, label %.loopexit585, label %.loopexit

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %217
  %indvars.iv690 = phi i64 [ %147, %.lr.ph620.preheader ], [ %indvars.iv.next691, %217 ]
  %196 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv690
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv690
  %199 = load i32, ptr %198, align 4
  %.not568 = icmp sgt i32 %197, %199
  br i1 %.not568, label %207, label %200

200:                                              ; preds = %.lr.ph620
  %201 = getelementptr inbounds double, ptr %27, i64 %indvars.iv690
  %202 = load double, ptr %201, align 8
  %203 = add nsw i64 %indvars.iv690, %94
  %204 = getelementptr inbounds double, ptr %24, i64 %203
  store double %202, ptr %204, align 8
  %205 = load i32, ptr %196, align 4
  %206 = getelementptr inbounds i32, ptr %23, i64 %203
  store i32 %205, ptr %206, align 4
  %.pre725 = load i32, ptr %198, align 4
  br label %207

207:                                              ; preds = %200, %.lr.ph620
  %208 = phi i32 [ %.pre725, %200 ], [ %199, %.lr.ph620 ]
  %209 = phi i32 [ %205, %200 ], [ %197, %.lr.ph620 ]
  %.not569 = icmp slt i32 %209, %208
  br i1 %.not569, label %217, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds double, ptr %27, i64 %indvars.iv690
  %212 = load double, ptr %211, align 8
  %213 = add nsw i64 %indvars.iv690, %95
  %214 = getelementptr inbounds double, ptr %24, i64 %213
  store double %212, ptr %214, align 8
  %215 = load i32, ptr %196, align 4
  %216 = getelementptr inbounds i32, ptr %23, i64 %213
  store i32 %215, ptr %216, align 4
  br label %217

217:                                              ; preds = %207, %210
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %lftr.wideiv693 = trunc i64 %indvars.iv.next691 to i32
  %exitcond694.not = icmp eq i32 %148, %lftr.wideiv693
  br i1 %exitcond694.not, label %.loopexit585, label %.lr.ph620, !llvm.loop !12

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %285
  %indvars.iv675 = phi i64 [ %100, %.lr.ph603.preheader ], [ %indvars.iv.next676, %285 ]
  %.2602 = phi i32 [ %.0528644, %.lr.ph603.preheader ], [ %.3, %285 ]
  %218 = getelementptr inbounds double, ptr %27, i64 %indvars.iv675
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %9, align 8
  %221 = fsub double %220, %219
  %222 = load double, ptr %8, align 8
  %223 = fcmp ugt double %221, %222
  %224 = fneg double %222
  %not. = xor i1 %223, true
  %.0517 = zext i1 %not. to i32
  %225 = load i32, ptr %2, align 4
  %.not562595 = icmp slt i32 %225, 2
  br i1 %.not562595, label %._crit_edge, label %.lr.ph599.preheader

.lr.ph599.preheader:                              ; preds = %.lr.ph603
  %226 = fcmp olt double %221, %224
  %227 = or i1 %223, %226
  %.0520 = select i1 %227, double %221, double %224
  %228 = add nuw i32 %225, 1
  %wide.trip.count673 = zext i32 %228 to i64
  br label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv670 = phi i64 [ 2, %.lr.ph599.preheader ], [ %indvars.iv.next671, %.lr.ph599 ]
  %.1518598 = phi i32 [ %.0517, %.lr.ph599.preheader ], [ %.2519, %.lr.ph599 ]
  %.1521597 = phi double [ %.0520, %.lr.ph599.preheader ], [ %.2522, %.lr.ph599 ]
  %229 = getelementptr inbounds double, ptr %25, i64 %indvars.iv670
  %230 = load double, ptr %229, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv670
  %231 = load double, ptr %gep, align 8
  %232 = fdiv double %231, %.1521597
  %233 = fsub double %230, %232
  %234 = fsub double %233, %219
  %235 = fcmp ugt double %234, %222
  %236 = fcmp olt double %234, %224
  %237 = or i1 %235, %236
  %.2522 = select i1 %237, double %234, double %224
  %not.580 = xor i1 %235, true
  %238 = zext i1 %not.580 to i32
  %.2519 = add nuw nsw i32 %.1518598, %238
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge, label %.lr.ph599, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph599, %.lr.ph603
  %.1518.lcssa = phi i32 [ %.0517, %.lr.ph603 ], [ %.2519, %.lr.ph599 ]
  %239 = load i32, ptr %0, align 4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %272

241:                                              ; preds = %._crit_edge
  %242 = add nsw i64 %indvars.iv675, %94
  %243 = getelementptr inbounds i32, ptr %23, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i64 %indvars.iv675, %95
  %246 = getelementptr inbounds i32, ptr %23, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = tail call i32 @llvm.smax.i32(i32 %244, i32 %.1518.lcssa)
  %249 = tail call i32 @llvm.smin.i32(i32 %247, i32 %248)
  %.not565 = icmp sgt i32 %247, %248
  br i1 %.not565, label %252, label %250

250:                                              ; preds = %241
  %251 = getelementptr inbounds double, ptr %24, i64 %245
  store double %219, ptr %251, align 8
  br label %285

252:                                              ; preds = %241
  %253 = icmp eq i32 %249, %244
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds double, ptr %24, i64 %242
  store double %219, ptr %255, align 8
  br label %285

256:                                              ; preds = %252
  %257 = load i32, ptr %3, align 4
  %258 = icmp slt i32 %.2602, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = add nsw i32 %.2602, 1
  %261 = getelementptr inbounds double, ptr %24, i64 %245
  %262 = load double, ptr %261, align 8
  %.reass606 = add i32 %.2602, %invariant.op605
  %263 = sext i32 %.reass606 to i64
  %264 = getelementptr inbounds double, ptr %24, i64 %263
  store double %262, ptr %264, align 8
  %265 = load i32, ptr %246, align 4
  %266 = getelementptr inbounds i32, ptr %23, i64 %263
  store i32 %265, ptr %266, align 4
  %.reass = add i32 %.2602, %invariant.op
  %267 = sext i32 %.reass to i64
  %268 = getelementptr inbounds double, ptr %24, i64 %267
  store double %219, ptr %268, align 8
  %269 = getelementptr inbounds i32, ptr %23, i64 %267
  store i32 %249, ptr %269, align 4
  store double %219, ptr %261, align 8
  store i32 %249, ptr %246, align 4
  br label %285

270:                                              ; preds = %256
  %271 = add nsw i32 %257, 1
  store i32 %271, ptr %19, align 4
  br label %.loopexit

272:                                              ; preds = %._crit_edge
  %273 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv675
  %274 = load i32, ptr %273, align 4
  %.not563 = icmp sgt i32 %.1518.lcssa, %274
  br i1 %.not563, label %279, label %275

275:                                              ; preds = %272
  %276 = add nsw i64 %indvars.iv675, %94
  %277 = getelementptr inbounds double, ptr %24, i64 %276
  store double %219, ptr %277, align 8
  %278 = getelementptr inbounds i32, ptr %23, i64 %276
  store i32 %.1518.lcssa, ptr %278, align 4
  %.pre = load i32, ptr %273, align 4
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi i32 [ %.pre, %275 ], [ %274, %272 ]
  %.not564 = icmp slt i32 %.1518.lcssa, %280
  br i1 %.not564, label %285, label %281

281:                                              ; preds = %279
  %282 = add nsw i64 %indvars.iv675, %95
  %283 = getelementptr inbounds double, ptr %24, i64 %282
  store double %219, ptr %283, align 8
  %284 = getelementptr inbounds i32, ptr %23, i64 %282
  store i32 %.1518.lcssa, ptr %284, align 4
  br label %285

285:                                              ; preds = %254, %259, %250, %281, %279
  %.3 = phi i32 [ %.2602, %250 ], [ %.2602, %254 ], [ %260, %259 ], [ %.2602, %281 ], [ %.2602, %279 ]
  %indvars.iv.next676 = add nsw i64 %indvars.iv675, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next676 to i32
  %exitcond678.not = icmp eq i32 %101, %lftr.wideiv
  br i1 %exitcond678.not, label %.loopexit585, label %.lr.ph603, !llvm.loop !14

.loopexit585:                                     ; preds = %285, %217, %._crit_edge617.thread, %.preheader587, %.preheader584, %._crit_edge627
  %.2530 = phi i32 [ %.0.lcssa, %._crit_edge627 ], [ %.0528644, %.preheader584 ], [ %.0528644, %.preheader587 ], [ %.0528644, %._crit_edge617.thread ], [ %.0528644, %217 ], [ %.3, %285 ]
  %.not572631 = icmp sgt i32 %.0535643, %.2530
  br i1 %.not572631, label %.preheader582, label %.lr.ph636.preheader

.lr.ph636.preheader:                              ; preds = %.loopexit585
  %286 = sext i32 %.0535643 to i64
  %287 = add i32 %.2530, 1
  br label %.lr.ph636

.preheader582:                                    ; preds = %344, %.loopexit585
  %.0515.lcssa = phi i32 [ %.0535643, %.loopexit585 ], [ %.1516, %344 ]
  %.not573638 = icmp sgt i32 %.0515.lcssa, %.2530
  br i1 %.not573638, label %._crit_edge648, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %.preheader582
  %288 = sext i32 %.0515.lcssa to i64
  %289 = add i32 %.2530, 1
  br label %.lr.ph640

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %344
  %indvars.iv700 = phi i64 [ %286, %.lr.ph636.preheader ], [ %indvars.iv.next701, %344 ]
  %.0515634 = phi i32 [ %.0535643, %.lr.ph636.preheader ], [ %.1516, %344 ]
  %290 = add nsw i64 %indvars.iv700, %95
  %291 = getelementptr inbounds double, ptr %24, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = add nsw i64 %indvars.iv700, %94
  %294 = getelementptr inbounds double, ptr %24, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = fsub double %292, %295
  %297 = tail call noundef double @llvm.fabs.f64(double %296)
  %298 = tail call noundef double @llvm.fabs.f64(double %292)
  %299 = tail call noundef double @llvm.fabs.f64(double %295)
  %300 = fcmp ogt double %298, %299
  %301 = select i1 %300, double %298, double %299
  %302 = load double, ptr %6, align 8
  %303 = load double, ptr %8, align 8
  %304 = fcmp ogt double %302, %303
  %. = select i1 %304, double %302, double %303
  %305 = load double, ptr %7, align 8
  %306 = fmul double %305, %301
  %307 = fcmp ogt double %., %306
  %308 = select i1 %307, double %., double %306
  %309 = fcmp olt double %297, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %.lr.ph636
  %311 = getelementptr inbounds i32, ptr %23, i64 %293
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i32, ptr %23, i64 %290
  %314 = load i32, ptr %313, align 4
  %.not574 = icmp slt i32 %312, %314
  br i1 %.not574, label %344, label %315

315:                                              ; preds = %310, %.lr.ph636
  %316 = sext i32 %.0515634 to i64
  %317 = icmp sgt i64 %indvars.iv700, %316
  br i1 %317, label %318, label %342

318:                                              ; preds = %315
  %319 = getelementptr inbounds i32, ptr %23, i64 %293
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds i32, ptr %23, i64 %290
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %.0515634, %21
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %24, i64 %324
  %326 = load double, ptr %325, align 8
  store double %326, ptr %294, align 8
  %327 = add nsw i32 %.0515634, %93
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %24, i64 %328
  %330 = load double, ptr %329, align 8
  store double %330, ptr %291, align 8
  %331 = getelementptr inbounds i32, ptr %23, i64 %324
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %319, align 4
  %333 = getelementptr inbounds i32, ptr %23, i64 %328
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %321, align 4
  store double %295, ptr %325, align 8
  store double %292, ptr %329, align 8
  store i32 %320, ptr %331, align 4
  store i32 %322, ptr %333, align 4
  %335 = load i32, ptr %0, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %342

337:                                              ; preds = %318
  %338 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv700
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i32, ptr %26, i64 %316
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %338, align 4
  store i32 %339, ptr %340, align 4
  br label %342

342:                                              ; preds = %318, %337, %315
  %343 = add nsw i32 %.0515634, 1
  br label %344

344:                                              ; preds = %310, %342
  %.1516 = phi i32 [ %343, %342 ], [ %.0515634, %310 ]
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %lftr.wideiv703 = trunc i64 %indvars.iv.next701 to i32
  %exitcond704.not = icmp eq i32 %287, %lftr.wideiv703
  br i1 %exitcond704.not, label %.preheader582, label %.lr.ph636, !llvm.loop !15

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %indvars.iv705 = phi i64 [ %288, %.lr.ph640.preheader ], [ %indvars.iv.next706, %.lr.ph640 ]
  %gep733 = getelementptr double, ptr %invariant.gep732, i64 %indvars.iv705
  %345 = load double, ptr %gep733, align 8
  %gep735 = getelementptr double, ptr %invariant.gep734, i64 %indvars.iv705
  %346 = load double, ptr %gep735, align 8
  %347 = fadd double %345, %346
  %348 = fmul double %347, 5.000000e-01
  %349 = getelementptr inbounds double, ptr %27, i64 %indvars.iv705
  store double %348, ptr %349, align 8
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, 1
  %lftr.wideiv708 = trunc i64 %indvars.iv.next706 to i32
  %exitcond709.not = icmp eq i32 %289, %lftr.wideiv708
  br i1 %exitcond709.not, label %._crit_edge641, label %.lr.ph640, !llvm.loop !16

._crit_edge641:                                   ; preds = %.lr.ph640
  %350 = add nuw i32 %.0526645, 1
  %exitcond710.not = icmp eq i32 %.0526645, %92
  %or.cond740 = select i1 %.not573638, i1 true, i1 %exitcond710.not
  br i1 %or.cond740, label %._crit_edge648, label %96, !llvm.loop !17

._crit_edge648:                                   ; preds = %.preheader582, %._crit_edge641, %.loopexit591
  %.1536 = phi i32 [ 1, %.loopexit591 ], [ %.0515.lcssa, %._crit_edge641 ], [ %.0515.lcssa, %.preheader582 ]
  %.1529 = phi i32 [ %80, %.loopexit591 ], [ %.2530, %._crit_edge641 ], [ %.2530, %.preheader582 ]
  %reass.sub666 = sub i32 %.1529, %.1536
  %351 = icmp ult i32 %reass.sub666, 2147483647
  br i1 %351, label %352, label %354

352:                                              ; preds = %._crit_edge648
  %353 = add nuw nsw i32 %reass.sub666, 1
  store i32 %353, ptr %19, align 4
  br label %354

354:                                              ; preds = %352, %._crit_edge648
  store i32 %.1529, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge627, %73, %35, %354, %270, %32
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
