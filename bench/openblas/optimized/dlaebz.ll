; ModuleID = 'bench/openblas/original/dlaebz.ll'
source_filename = "bench/openblas/original/dlaebz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaebz_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef captures(none) %18, ptr noundef captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  %24 = getelementptr inbounds double, ptr %13, i64 %22
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %12, i64 -4
  %27 = getelementptr inbounds i8, ptr %14, i64 -8
  %28 = getelementptr inbounds i8, ptr %17, i64 -8
  %29 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !3
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = add i32 %30, -4
  %or.cond = icmp ult i32 %31, -3
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %20
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %.loopexit

33:                                               ; preds = %20
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %35, label %76

35:                                               ; preds = %33
  store i32 0, ptr %15, align 4, !tbaa !3
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %.not593671 = icmp slt i32 %36, 1
  br i1 %.not593671, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %35
  %37 = load double, ptr %9, align 8, !tbaa !7
  %38 = load double, ptr %8, align 8, !tbaa !7
  %39 = fneg double %38
  %invariant.gep662 = getelementptr i8, ptr %11, i64 -16
  %40 = shl i32 %21, 1
  %41 = sext i32 %21 to i64
  %42 = sext i32 %40 to i64
  %43 = add nuw i32 %36, 1
  %wide.trip.count731 = zext i32 %43 to i64
  %invariant.gep745 = getelementptr i32, ptr %23, i64 %42
  %invariant.gep747 = getelementptr i32, ptr %23, i64 %41
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %70
  %indvars.iv728 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next729, %70 ]
  br label %44

44:                                               ; preds = %.preheader, %._crit_edge669
  %indvars.iv724 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next725, %._crit_edge669 ]
  %45 = mul nsw i64 %indvars.iv724, %41
  %46 = add nsw i64 %45, %indvars.iv728
  %47 = getelementptr inbounds double, ptr %24, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fsub double %37, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, %38
  %.0529 = select i1 %51, double %39, double %49
  %52 = getelementptr inbounds i32, ptr %23, i64 %46
  %53 = fcmp ole double %.0529, 0.000000e+00
  %storemerge = zext i1 %53 to i32
  store i32 %storemerge, ptr %52, align 4, !tbaa !3
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %.not594664 = icmp slt i32 %54, 2
  br i1 %.not594664, label %._crit_edge669, label %.lr.ph668.preheader

.lr.ph668.preheader:                              ; preds = %44
  %55 = add nuw i32 %54, 1
  %wide.trip.count722 = zext i32 %55 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %68
  %56 = phi i32 [ %storemerge, %.lr.ph668.preheader ], [ %69, %68 ]
  %indvars.iv719 = phi i64 [ 2, %.lr.ph668.preheader ], [ %indvars.iv.next720, %68 ]
  %.1530666 = phi double [ %.0529, %.lr.ph668.preheader ], [ %.2531, %68 ]
  %57 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv719
  %58 = load double, ptr %57, align 8, !tbaa !7
  %gep663 = getelementptr double, ptr %invariant.gep662, i64 %indvars.iv719
  %59 = load double, ptr %gep663, align 8, !tbaa !7
  %60 = fdiv double %59, %.1530666
  %61 = fsub double %58, %60
  %62 = fsub double %61, %48
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp olt double %63, %38
  %.2531 = select i1 %64, double %39, double %62
  %65 = fcmp ugt double %.2531, 0.000000e+00
  br i1 %65, label %68, label %66

66:                                               ; preds = %.lr.ph668
  %67 = add nsw i32 %56, 1
  store i32 %67, ptr %52, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %.lr.ph668, %66
  %69 = phi i32 [ %56, %.lr.ph668 ], [ %67, %66 ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge669, label %.lr.ph668, !llvm.loop !9

._crit_edge669:                                   ; preds = %68, %44
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next725, 3
  br i1 %exitcond727.not, label %70, label %44, !llvm.loop !11

70:                                               ; preds = %._crit_edge669
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %gep746 = getelementptr i32, ptr %invariant.gep745, i64 %indvars.iv728
  %72 = load i32, ptr %gep746, align 4, !tbaa !3
  %73 = add nsw i32 %72, %71
  %gep748 = getelementptr i32, ptr %invariant.gep747, i64 %indvars.iv728
  %74 = load i32, ptr %gep748, align 4, !tbaa !3
  %75 = sub i32 %73, %74
  store i32 %75, ptr %15, align 4, !tbaa !3
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit, label %.preheader, !llvm.loop !12

76:                                               ; preds = %33
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = icmp ne i32 %30, 2
  %.not607 = icmp slt i32 %77, 1
  %or.cond673 = select i1 %78, i1 true, i1 %.not607
  br i1 %or.cond673, label %.loopexit605, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %79 = shl i32 %21, 1
  %80 = sext i32 %21 to i64
  %81 = sext i32 %79 to i64
  %82 = add nuw i32 %77, 1
  %wide.trip.count = zext i32 %82 to i64
  %invariant.gep737 = getelementptr double, ptr %24, i64 %80
  %invariant.gep739 = getelementptr double, ptr %24, i64 %81
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %gep738 = getelementptr double, ptr %invariant.gep737, i64 %indvars.iv
  %84 = load double, ptr %gep738, align 8, !tbaa !7
  %gep740 = getelementptr double, ptr %invariant.gep739, i64 %indvars.iv
  %85 = load double, ptr %gep740, align 8, !tbaa !7
  %86 = fadd double %84, %85
  %87 = fmul double %86, 5.000000e-01
  %88 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %87, ptr %88, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit605, label %83, !llvm.loop !13

.loopexit605:                                     ; preds = %83, %76
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %.not572650 = icmp slt i32 %89, 1
  br i1 %.not572650, label %._crit_edge656, label %.lr.ph655

.lr.ph655:                                        ; preds = %.loopexit605
  %invariant.gep = getelementptr i8, ptr %11, i64 -16
  %90 = shl i32 %21, 1
  %91 = sext i32 %21 to i64
  %92 = sext i32 %90 to i64
  %invariant.gep741 = getelementptr double, ptr %24, i64 %91
  %invariant.gep743 = getelementptr double, ptr %24, i64 %92
  br label %94

._crit_edge649:                                   ; preds = %.lr.ph648
  %93 = add nuw i32 %.0532653, 1
  %exitcond718.not = icmp eq i32 %.0532653, %89
  br i1 %exitcond718.not, label %._crit_edge656, label %94, !llvm.loop !14

94:                                               ; preds = %.lr.ph655, %._crit_edge649
  %.0532653 = phi i32 [ 1, %.lr.ph655 ], [ %93, %._crit_edge649 ]
  %.0534652 = phi i32 [ %77, %.lr.ph655 ], [ %.1535, %._crit_edge649 ]
  %.0540651 = phi i32 [ 1, %.lr.ph655 ], [ %.0546.lcssa, %._crit_edge649 ]
  %reass.sub = sub i32 %.0534652, %.0540651
  %95 = add i32 %reass.sub, 1
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %.not573 = icmp sge i32 %95, %96
  %97 = icmp sgt i32 %96, 0
  %or.cond595 = and i1 %.not573, %97
  %.not580626 = icmp sgt i32 %.0540651, %.0534652
  br i1 %or.cond595, label %.preheader600, label %.preheader601

.preheader601:                                    ; preds = %94
  br i1 %.not580626, label %.loopexit599, label %.lr.ph617.preheader

.lr.ph617.preheader:                              ; preds = %.preheader601
  %98 = sext i32 %.0540651 to i64
  %99 = add i32 %.0534652, 1
  br label %.lr.ph617

.preheader600:                                    ; preds = %94
  br i1 %.not580626, label %._crit_edge629.thread, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %.preheader600
  %100 = sext i32 %.0540651 to i64
  %101 = add i32 %.0534652, 1
  br label %.lr.ph628

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %._crit_edge625
  %indvars.iv693 = phi i64 [ %100, %.lr.ph628.preheader ], [ %indvars.iv.next694, %._crit_edge625 ]
  %102 = load double, ptr %9, align 8, !tbaa !7
  %103 = getelementptr inbounds double, ptr %27, i64 %indvars.iv693
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fsub double %102, %104
  %106 = getelementptr inbounds double, ptr %28, i64 %indvars.iv693
  store double %105, ptr %106, align 8, !tbaa !7
  %107 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv693
  store i32 0, ptr %107, align 4, !tbaa !3
  %108 = load double, ptr %8, align 8, !tbaa !7
  %109 = fcmp ugt double %105, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %.lr.ph628
  store i32 1, ptr %107, align 4, !tbaa !3
  %111 = fneg double %108
  %112 = fcmp ole double %105, %111
  %113 = select i1 %112, double %105, double %111
  store double %113, ptr %106, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %110, %.lr.ph628
  %115 = phi i32 [ 1, %110 ], [ 0, %.lr.ph628 ]
  %116 = phi double [ %113, %110 ], [ %105, %.lr.ph628 ]
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %.not592621 = icmp slt i32 %117, 2
  br i1 %.not592621, label %._crit_edge625, label %.lr.ph624.preheader

.lr.ph624.preheader:                              ; preds = %114
  %118 = add nuw i32 %117, 1
  %wide.trip.count690 = zext i32 %118 to i64
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %135
  %119 = phi i32 [ %115, %.lr.ph624.preheader ], [ %136, %135 ]
  %120 = phi double [ %116, %.lr.ph624.preheader ], [ %137, %135 ]
  %indvars.iv687 = phi i64 [ 2, %.lr.ph624.preheader ], [ %indvars.iv.next688, %135 ]
  %121 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv687
  %122 = load double, ptr %121, align 8, !tbaa !7
  %gep620 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv687
  %123 = load double, ptr %gep620, align 8, !tbaa !7
  %124 = fdiv double %123, %120
  %125 = fsub double %122, %124
  %126 = load double, ptr %103, align 8, !tbaa !7
  %127 = fsub double %125, %126
  store double %127, ptr %106, align 8, !tbaa !7
  %128 = load double, ptr %8, align 8, !tbaa !7
  %129 = fcmp ugt double %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %.lr.ph624
  %131 = add nsw i32 %119, 1
  store i32 %131, ptr %107, align 4, !tbaa !3
  %132 = fneg double %128
  %133 = fcmp ole double %127, %132
  %134 = select i1 %133, double %127, double %132
  store double %134, ptr %106, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %.lr.ph624, %130
  %136 = phi i32 [ %119, %.lr.ph624 ], [ %131, %130 ]
  %137 = phi double [ %127, %.lr.ph624 ], [ %134, %130 ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge625, label %.lr.ph624, !llvm.loop !15

._crit_edge625:                                   ; preds = %135, %114
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %lftr.wideiv696 = trunc i64 %indvars.iv.next694 to i32
  %exitcond697.not = icmp eq i32 %101, %lftr.wideiv696
  br i1 %exitcond697.not, label %._crit_edge629, label %.lr.ph628, !llvm.loop !16

._crit_edge629:                                   ; preds = %._crit_edge625
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %139 = icmp slt i32 %138, 3
  %140 = sext i32 %.0540651 to i64
  %141 = add i32 %.0534652, 1
  br i1 %139, label %.lr.ph636, label %.lr.ph632

._crit_edge629.thread:                            ; preds = %.preheader600
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %._crit_edge637, label %.loopexit599

.lr.ph636:                                        ; preds = %._crit_edge629, %186
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %186 ], [ %140, %._crit_edge629 ]
  %.0542634 = phi i32 [ %.1543, %186 ], [ %.0534652, %._crit_edge629 ]
  %144 = add nsw i64 %indvars.iv703, %91
  %145 = getelementptr inbounds i32, ptr %23, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv703
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = add nsw i64 %indvars.iv703, %92
  %150 = getelementptr inbounds i32, ptr %23, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = tail call i32 @llvm.smax.i32(i32 %146, i32 %148)
  %153 = tail call i32 @llvm.smin.i32(i32 %151, i32 %152)
  store i32 %153, ptr %147, align 4, !tbaa !3
  %154 = load i32, ptr %150, align 4, !tbaa !3
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %.lr.ph636
  %157 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %24, i64 %149
  store double %158, ptr %159, align 8, !tbaa !7
  br label %186

160:                                              ; preds = %.lr.ph636
  %161 = load i32, ptr %145, align 4, !tbaa !3
  %162 = icmp eq i32 %153, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = getelementptr inbounds double, ptr %24, i64 %144
  store double %165, ptr %166, align 8, !tbaa !7
  br label %186

167:                                              ; preds = %160
  %168 = add nsw i32 %.0542634, 1
  %169 = load i32, ptr %3, align 4, !tbaa !3
  %.not591.not = icmp slt i32 %.0542634, %169
  br i1 %.not591.not, label %170, label %184

170:                                              ; preds = %167
  %171 = getelementptr inbounds double, ptr %24, i64 %149
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = add nsw i32 %168, %90
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %24, i64 %174
  store double %172, ptr %175, align 8, !tbaa !7
  %176 = getelementptr inbounds i32, ptr %23, i64 %174
  store i32 %154, ptr %176, align 4, !tbaa !3
  %177 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = add nsw i32 %168, %21
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %24, i64 %180
  store double %178, ptr %181, align 8, !tbaa !7
  %182 = load i32, ptr %147, align 4, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %23, i64 %180
  store i32 %182, ptr %183, align 4, !tbaa !3
  store double %178, ptr %171, align 8, !tbaa !7
  store i32 %182, ptr %150, align 4, !tbaa !3
  br label %186

184:                                              ; preds = %167
  %185 = add nsw i32 %169, 1
  store i32 %185, ptr %19, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %156, %170, %184, %163
  %.1543 = phi i32 [ %.0542634, %156 ], [ %.0542634, %163 ], [ %168, %170 ], [ %168, %184 ]
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %lftr.wideiv706 = trunc i64 %indvars.iv.next704 to i32
  %exitcond707.not = icmp eq i32 %141, %lftr.wideiv706
  br i1 %exitcond707.not, label %._crit_edge637, label %.lr.ph636, !llvm.loop !17

._crit_edge637:                                   ; preds = %186, %._crit_edge629.thread
  %.0542.lcssa = phi i32 [ %.0534652, %._crit_edge629.thread ], [ %.1543, %186 ]
  %187 = load i32, ptr %19, align 4, !tbaa !3
  %.not585 = icmp eq i32 %187, 0
  br i1 %.not585, label %.loopexit599, label %.loopexit

.lr.ph632:                                        ; preds = %._crit_edge629, %207
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %207 ], [ %140, %._crit_edge629 ]
  %188 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv698
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv698
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %.not582 = icmp sgt i32 %189, %191
  br i1 %.not582, label %198, label %192

192:                                              ; preds = %.lr.ph632
  %193 = getelementptr inbounds double, ptr %27, i64 %indvars.iv698
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = add nsw i64 %indvars.iv698, %91
  %196 = getelementptr inbounds double, ptr %24, i64 %195
  store double %194, ptr %196, align 8, !tbaa !7
  %197 = getelementptr inbounds i32, ptr %23, i64 %195
  store i32 %189, ptr %197, align 4, !tbaa !3
  %.pre733 = load i32, ptr %188, align 4, !tbaa !3
  %.pre734 = load i32, ptr %190, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %192, %.lr.ph632
  %199 = phi i32 [ %.pre734, %192 ], [ %191, %.lr.ph632 ]
  %200 = phi i32 [ %.pre733, %192 ], [ %189, %.lr.ph632 ]
  %.not583 = icmp slt i32 %200, %199
  br i1 %.not583, label %207, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds double, ptr %27, i64 %indvars.iv698
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = add nsw i64 %indvars.iv698, %92
  %205 = getelementptr inbounds double, ptr %24, i64 %204
  store double %203, ptr %205, align 8, !tbaa !7
  %206 = getelementptr inbounds i32, ptr %23, i64 %204
  store i32 %200, ptr %206, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %198, %201
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, 1
  %lftr.wideiv701 = trunc i64 %indvars.iv.next699 to i32
  %exitcond702.not = icmp eq i32 %141, %lftr.wideiv701
  br i1 %exitcond702.not, label %.loopexit599, label %.lr.ph632, !llvm.loop !18

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %276
  %indvars.iv683 = phi i64 [ %98, %.lr.ph617.preheader ], [ %indvars.iv.next684, %276 ]
  %.2544615 = phi i32 [ %.0534652, %.lr.ph617.preheader ], [ %.3545, %276 ]
  %208 = getelementptr inbounds double, ptr %27, i64 %indvars.iv683
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = load double, ptr %9, align 8, !tbaa !7
  %211 = fsub double %210, %209
  %212 = load double, ptr %8, align 8, !tbaa !7
  %213 = fcmp ole double %211, %212
  %214 = fneg double %212
  %.0551 = zext i1 %213 to i32
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %.not575609 = icmp slt i32 %215, 2
  br i1 %.not575609, label %._crit_edge, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %.lr.ph617
  %216 = fcmp ole double %211, %214
  %217 = select i1 %216, double %211, double %214
  %.0 = select i1 %213, double %217, double %211
  %218 = add nuw i32 %215, 1
  %wide.trip.count681 = zext i32 %218 to i64
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %.lr.ph613
  %indvars.iv678 = phi i64 [ 2, %.lr.ph613.preheader ], [ %indvars.iv.next679, %.lr.ph613 ]
  %.1612 = phi double [ %.0, %.lr.ph613.preheader ], [ %.2, %.lr.ph613 ]
  %.1552610 = phi i32 [ %.0551, %.lr.ph613.preheader ], [ %.2553, %.lr.ph613 ]
  %219 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv678
  %220 = load double, ptr %219, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv678
  %221 = load double, ptr %gep, align 8, !tbaa !7
  %222 = fdiv double %221, %.1612
  %223 = fsub double %220, %222
  %224 = fsub double %223, %209
  %225 = fcmp ole double %224, %212
  %226 = fcmp ole double %224, %214
  %227 = select i1 %226, double %224, double %214
  %228 = zext i1 %225 to i32
  %.2553 = add nuw nsw i32 %.1552610, %228
  %.2 = select i1 %225, double %227, double %224
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge, label %.lr.ph613, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph613, %.lr.ph617
  %.1552.lcssa = phi i32 [ %.0551, %.lr.ph617 ], [ %.2553, %.lr.ph613 ]
  %229 = load i32, ptr %0, align 4, !tbaa !3
  %230 = icmp slt i32 %229, 3
  br i1 %230, label %231, label %263

231:                                              ; preds = %._crit_edge
  %232 = add nsw i64 %indvars.iv683, %91
  %233 = getelementptr inbounds i32, ptr %23, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = add nsw i64 %indvars.iv683, %92
  %236 = getelementptr inbounds i32, ptr %23, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = tail call i32 @llvm.smax.i32(i32 %234, i32 %.1552.lcssa)
  %.not579 = icmp sgt i32 %237, %238
  %239 = tail call i32 @llvm.smin.i32(i32 %237, i32 %238)
  br i1 %.not579, label %242, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds double, ptr %24, i64 %235
  store double %209, ptr %241, align 8, !tbaa !7
  br label %276

242:                                              ; preds = %231
  %243 = icmp eq i32 %239, %234
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = getelementptr inbounds double, ptr %24, i64 %232
  store double %209, ptr %245, align 8, !tbaa !7
  br label %276

246:                                              ; preds = %242
  %247 = load i32, ptr %3, align 4, !tbaa !3
  %248 = icmp slt i32 %.2544615, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = add nsw i32 %.2544615, 1
  %251 = getelementptr inbounds double, ptr %24, i64 %235
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = add nsw i32 %250, %90
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %24, i64 %254
  store double %252, ptr %255, align 8, !tbaa !7
  %256 = getelementptr inbounds i32, ptr %23, i64 %254
  store i32 %237, ptr %256, align 4, !tbaa !3
  %257 = add nsw i32 %250, %21
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %24, i64 %258
  store double %209, ptr %259, align 8, !tbaa !7
  %260 = getelementptr inbounds i32, ptr %23, i64 %258
  store i32 %239, ptr %260, align 4, !tbaa !3
  store double %209, ptr %251, align 8, !tbaa !7
  store i32 %239, ptr %236, align 4, !tbaa !3
  br label %276

261:                                              ; preds = %246
  %262 = add nsw i32 %247, 1
  store i32 %262, ptr %19, align 4, !tbaa !3
  br label %.loopexit

263:                                              ; preds = %._crit_edge
  %264 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv683
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %.not576 = icmp sgt i32 %.1552.lcssa, %265
  br i1 %.not576, label %270, label %266

266:                                              ; preds = %263
  %267 = add nsw i64 %indvars.iv683, %91
  %268 = getelementptr inbounds double, ptr %24, i64 %267
  store double %209, ptr %268, align 8, !tbaa !7
  %269 = getelementptr inbounds i32, ptr %23, i64 %267
  store i32 %.1552.lcssa, ptr %269, align 4, !tbaa !3
  %.pre = load i32, ptr %264, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi i32 [ %.pre, %266 ], [ %265, %263 ]
  %.not577 = icmp slt i32 %.1552.lcssa, %271
  br i1 %.not577, label %276, label %272

272:                                              ; preds = %270
  %273 = add nsw i64 %indvars.iv683, %92
  %274 = getelementptr inbounds double, ptr %24, i64 %273
  store double %209, ptr %274, align 8, !tbaa !7
  %275 = getelementptr inbounds i32, ptr %23, i64 %273
  store i32 %.1552.lcssa, ptr %275, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %244, %249, %240, %272, %270
  %.3545 = phi i32 [ %.2544615, %240 ], [ %.2544615, %244 ], [ %250, %249 ], [ %.2544615, %272 ], [ %.2544615, %270 ]
  %indvars.iv.next684 = add nsw i64 %indvars.iv683, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next684 to i32
  %exitcond686.not = icmp eq i32 %99, %lftr.wideiv
  br i1 %exitcond686.not, label %.loopexit599, label %.lr.ph617, !llvm.loop !20

.loopexit599:                                     ; preds = %276, %207, %._crit_edge629.thread, %.preheader601, %._crit_edge637
  %.1535 = phi i32 [ %.0542.lcssa, %._crit_edge637 ], [ %.0534652, %.preheader601 ], [ %.0534652, %._crit_edge629.thread ], [ %.0534652, %207 ], [ %.3545, %276 ]
  %.not586639 = icmp sgt i32 %.0540651, %.1535
  br i1 %.not586639, label %.preheader596, label %.lr.ph644.preheader

.lr.ph644.preheader:                              ; preds = %.loopexit599
  %277 = sext i32 %.0540651 to i64
  %278 = add i32 %.1535, 1
  br label %.lr.ph644

.preheader596:                                    ; preds = %338, %.loopexit599
  %.0546.lcssa = phi i32 [ %.0540651, %.loopexit599 ], [ %.1547, %338 ]
  %.not587646 = icmp sgt i32 %.0546.lcssa, %.1535
  br i1 %.not587646, label %._crit_edge656, label %.lr.ph648.preheader

.lr.ph648.preheader:                              ; preds = %.preheader596
  %279 = sext i32 %.0546.lcssa to i64
  %280 = add i32 %.1535, 1
  br label %.lr.ph648

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %338
  %indvars.iv708 = phi i64 [ %277, %.lr.ph644.preheader ], [ %indvars.iv.next709, %338 ]
  %.0546640 = phi i32 [ %.0540651, %.lr.ph644.preheader ], [ %.1547, %338 ]
  %281 = add nsw i64 %indvars.iv708, %92
  %282 = getelementptr inbounds double, ptr %24, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = add nsw i64 %indvars.iv708, %91
  %285 = getelementptr inbounds double, ptr %24, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fsub double %283, %286
  %288 = tail call double @llvm.fabs.f64(double %287)
  %289 = fcmp oge double %283, 0.000000e+00
  %290 = fneg double %283
  %291 = select i1 %289, double %283, double %290
  %292 = fcmp oge double %286, 0.000000e+00
  %293 = fneg double %286
  %294 = select i1 %292, double %286, double %293
  %295 = fcmp oge double %291, %294
  %296 = select i1 %295, double %291, double %294
  %297 = load double, ptr %6, align 8, !tbaa !7
  %298 = load double, ptr %8, align 8, !tbaa !7
  %.inv = fcmp oge double %297, %298
  %. = select i1 %.inv, double %297, double %298
  %299 = load double, ptr %7, align 8, !tbaa !7
  %300 = fmul double %299, %296
  %301 = fcmp oge double %., %300
  %302 = select i1 %301, double %., double %300
  %303 = fcmp olt double %288, %302
  br i1 %303, label %309, label %304

304:                                              ; preds = %.lr.ph644
  %305 = getelementptr inbounds i32, ptr %23, i64 %284
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = getelementptr inbounds i32, ptr %23, i64 %281
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %.not588 = icmp slt i32 %306, %308
  br i1 %.not588, label %338, label %309

309:                                              ; preds = %304, %.lr.ph644
  %310 = sext i32 %.0546640 to i64
  %311 = icmp sgt i64 %indvars.iv708, %310
  br i1 %311, label %312, label %336

312:                                              ; preds = %309
  %313 = getelementptr inbounds i32, ptr %23, i64 %284
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = getelementptr inbounds i32, ptr %23, i64 %281
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = add nsw i32 %.0546640, %21
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %24, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  store double %320, ptr %285, align 8, !tbaa !7
  %321 = add nsw i32 %.0546640, %90
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %24, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  store double %324, ptr %282, align 8, !tbaa !7
  %325 = getelementptr inbounds i32, ptr %23, i64 %318
  %326 = load i32, ptr %325, align 4, !tbaa !3
  store i32 %326, ptr %313, align 4, !tbaa !3
  %327 = getelementptr inbounds i32, ptr %23, i64 %322
  %328 = load i32, ptr %327, align 4, !tbaa !3
  store i32 %328, ptr %315, align 4, !tbaa !3
  store double %286, ptr %319, align 8, !tbaa !7
  store double %283, ptr %323, align 8, !tbaa !7
  store i32 %314, ptr %325, align 4, !tbaa !3
  store i32 %316, ptr %327, align 4, !tbaa !3
  %329 = load i32, ptr %0, align 4, !tbaa !3
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %331, label %336

331:                                              ; preds = %312
  %332 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv708
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = getelementptr inbounds i32, ptr %26, i64 %310
  %335 = load i32, ptr %334, align 4, !tbaa !3
  store i32 %335, ptr %332, align 4, !tbaa !3
  store i32 %333, ptr %334, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %312, %331, %309
  %337 = add nsw i32 %.0546640, 1
  br label %338

338:                                              ; preds = %304, %336
  %.1547 = phi i32 [ %337, %336 ], [ %.0546640, %304 ]
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 1
  %lftr.wideiv711 = trunc i64 %indvars.iv.next709 to i32
  %exitcond712.not = icmp eq i32 %278, %lftr.wideiv711
  br i1 %exitcond712.not, label %.preheader596, label %.lr.ph644, !llvm.loop !21

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv713 = phi i64 [ %279, %.lr.ph648.preheader ], [ %indvars.iv.next714, %.lr.ph648 ]
  %gep742 = getelementptr double, ptr %invariant.gep741, i64 %indvars.iv713
  %339 = load double, ptr %gep742, align 8, !tbaa !7
  %gep744 = getelementptr double, ptr %invariant.gep743, i64 %indvars.iv713
  %340 = load double, ptr %gep744, align 8, !tbaa !7
  %341 = fadd double %339, %340
  %342 = fmul double %341, 5.000000e-01
  %343 = getelementptr inbounds double, ptr %27, i64 %indvars.iv713
  store double %342, ptr %343, align 8, !tbaa !7
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %lftr.wideiv716 = trunc i64 %indvars.iv.next714 to i32
  %exitcond717.not = icmp eq i32 %280, %lftr.wideiv716
  br i1 %exitcond717.not, label %._crit_edge649, label %.lr.ph648, !llvm.loop !22

._crit_edge656:                                   ; preds = %.preheader596, %._crit_edge649, %.loopexit605
  %.1541 = phi i32 [ 1, %.loopexit605 ], [ %.0546.lcssa, %._crit_edge649 ], [ %.0546.lcssa, %.preheader596 ]
  %.2536 = phi i32 [ %77, %.loopexit605 ], [ %.1535, %._crit_edge649 ], [ %.1535, %.preheader596 ]
  %reass.sub674 = sub i32 %.2536, %.1541
  %344 = add i32 %reass.sub674, 1
  %345 = tail call i32 @llvm.smax.i32(i32 %344, i32 0)
  store i32 %345, ptr %19, align 4, !tbaa !3
  store i32 %.2536, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge637, %70, %35, %._crit_edge656, %261, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
