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
  br i1 %34, label %35, label %80

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

.preheader:                                       ; preds = %.preheader.lr.ph, %74
  %indvars.iv728 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next729, %74 ]
  br label %44

44:                                               ; preds = %.preheader, %._crit_edge669
  %indvars.iv724 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next725, %._crit_edge669 ]
  %45 = mul nsw i64 %indvars.iv724, %41
  %46 = add nsw i64 %45, %indvars.iv728
  %47 = getelementptr inbounds double, ptr %24, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fsub double %37, %48
  %50 = fcmp oge double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %49, double %51
  %53 = fcmp olt double %52, %38
  %.0529 = select i1 %53, double %39, double %49
  %54 = getelementptr inbounds i32, ptr %23, i64 %46
  %55 = fcmp ole double %.0529, 0.000000e+00
  %storemerge = zext i1 %55 to i32
  store i32 %storemerge, ptr %54, align 4, !tbaa !3
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %.not594664 = icmp slt i32 %56, 2
  br i1 %.not594664, label %._crit_edge669, label %.lr.ph668.preheader

.lr.ph668.preheader:                              ; preds = %44
  %57 = add nuw i32 %56, 1
  %wide.trip.count722 = zext i32 %57 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %72
  %58 = phi i32 [ %storemerge, %.lr.ph668.preheader ], [ %73, %72 ]
  %indvars.iv719 = phi i64 [ 2, %.lr.ph668.preheader ], [ %indvars.iv.next720, %72 ]
  %.1530666 = phi double [ %.0529, %.lr.ph668.preheader ], [ %.2531, %72 ]
  %59 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv719
  %60 = load double, ptr %59, align 8, !tbaa !7
  %gep663 = getelementptr double, ptr %invariant.gep662, i64 %indvars.iv719
  %61 = load double, ptr %gep663, align 8, !tbaa !7
  %62 = fdiv double %61, %.1530666
  %63 = fsub double %60, %62
  %64 = fsub double %63, %48
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %64, double %66
  %68 = fcmp olt double %67, %38
  %.2531 = select i1 %68, double %39, double %64
  %69 = fcmp ugt double %.2531, 0.000000e+00
  br i1 %69, label %72, label %70

70:                                               ; preds = %.lr.ph668
  %71 = add nsw i32 %58, 1
  store i32 %71, ptr %54, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %.lr.ph668, %70
  %73 = phi i32 [ %58, %.lr.ph668 ], [ %71, %70 ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge669, label %.lr.ph668, !llvm.loop !9

._crit_edge669:                                   ; preds = %72, %44
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next725, 3
  br i1 %exitcond727.not, label %74, label %44, !llvm.loop !11

74:                                               ; preds = %._crit_edge669
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %gep746 = getelementptr i32, ptr %invariant.gep745, i64 %indvars.iv728
  %76 = load i32, ptr %gep746, align 4, !tbaa !3
  %77 = add nsw i32 %76, %75
  %gep748 = getelementptr i32, ptr %invariant.gep747, i64 %indvars.iv728
  %78 = load i32, ptr %gep748, align 4, !tbaa !3
  %79 = sub i32 %77, %78
  store i32 %79, ptr %15, align 4, !tbaa !3
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit, label %.preheader, !llvm.loop !12

80:                                               ; preds = %33
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = icmp ne i32 %30, 2
  %.not607 = icmp slt i32 %81, 1
  %or.cond673 = select i1 %82, i1 true, i1 %.not607
  br i1 %or.cond673, label %.loopexit605, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %83 = shl i32 %21, 1
  %84 = sext i32 %21 to i64
  %85 = sext i32 %83 to i64
  %86 = add nuw i32 %81, 1
  %wide.trip.count = zext i32 %86 to i64
  %invariant.gep737 = getelementptr double, ptr %24, i64 %84
  %invariant.gep739 = getelementptr double, ptr %24, i64 %85
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %gep738 = getelementptr double, ptr %invariant.gep737, i64 %indvars.iv
  %88 = load double, ptr %gep738, align 8, !tbaa !7
  %gep740 = getelementptr double, ptr %invariant.gep739, i64 %indvars.iv
  %89 = load double, ptr %gep740, align 8, !tbaa !7
  %90 = fadd double %88, %89
  %91 = fmul double %90, 5.000000e-01
  %92 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %91, ptr %92, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit605, label %87, !llvm.loop !13

.loopexit605:                                     ; preds = %87, %80
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %.not572650 = icmp slt i32 %93, 1
  br i1 %.not572650, label %._crit_edge656, label %.lr.ph655

.lr.ph655:                                        ; preds = %.loopexit605
  %invariant.gep = getelementptr i8, ptr %11, i64 -16
  %94 = shl i32 %21, 1
  %95 = sext i32 %21 to i64
  %96 = sext i32 %94 to i64
  %invariant.gep741 = getelementptr double, ptr %24, i64 %95
  %invariant.gep743 = getelementptr double, ptr %24, i64 %96
  br label %97

97:                                               ; preds = %._crit_edge649, %.lr.ph655
  %.0532653 = phi i32 [ 1, %.lr.ph655 ], [ %349, %._crit_edge649 ]
  %.0534652 = phi i32 [ %81, %.lr.ph655 ], [ %.1535, %._crit_edge649 ]
  %.0540651 = phi i32 [ 1, %.lr.ph655 ], [ %.0546.lcssa, %._crit_edge649 ]
  %reass.sub = sub i32 %.0534652, %.0540651
  %98 = add i32 %reass.sub, 1
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %.not573 = icmp sge i32 %98, %99
  %100 = icmp sgt i32 %99, 0
  %or.cond595 = and i1 %.not573, %100
  %.not580626 = icmp sgt i32 %.0540651, %.0534652
  br i1 %or.cond595, label %.preheader600, label %.preheader601

.preheader601:                                    ; preds = %97
  br i1 %.not580626, label %.loopexit599, label %.lr.ph617.preheader

.lr.ph617.preheader:                              ; preds = %.preheader601
  %101 = sext i32 %.0540651 to i64
  %102 = add i32 %.0534652, 1
  br label %.lr.ph617

.preheader600:                                    ; preds = %97
  br i1 %.not580626, label %._crit_edge629.thread, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %.preheader600
  %103 = sext i32 %.0540651 to i64
  %104 = add i32 %.0534652, 1
  br label %.lr.ph628

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %._crit_edge625
  %indvars.iv693 = phi i64 [ %103, %.lr.ph628.preheader ], [ %indvars.iv.next694, %._crit_edge625 ]
  %105 = load double, ptr %9, align 8, !tbaa !7
  %106 = getelementptr inbounds double, ptr %27, i64 %indvars.iv693
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fsub double %105, %107
  %109 = getelementptr inbounds double, ptr %28, i64 %indvars.iv693
  store double %108, ptr %109, align 8, !tbaa !7
  %110 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv693
  store i32 0, ptr %110, align 4, !tbaa !3
  %111 = load double, ptr %8, align 8, !tbaa !7
  %112 = fcmp ugt double %108, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %.lr.ph628
  store i32 1, ptr %110, align 4, !tbaa !3
  %114 = fneg double %111
  %115 = fcmp ole double %108, %114
  %116 = select i1 %115, double %108, double %114
  store double %116, ptr %109, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %113, %.lr.ph628
  %118 = phi i32 [ 1, %113 ], [ 0, %.lr.ph628 ]
  %119 = phi double [ %116, %113 ], [ %108, %.lr.ph628 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %.not592621 = icmp slt i32 %120, 2
  br i1 %.not592621, label %._crit_edge625, label %.lr.ph624.preheader

.lr.ph624.preheader:                              ; preds = %117
  %121 = add nuw i32 %120, 1
  %wide.trip.count690 = zext i32 %121 to i64
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %138
  %122 = phi i32 [ %118, %.lr.ph624.preheader ], [ %139, %138 ]
  %123 = phi double [ %119, %.lr.ph624.preheader ], [ %140, %138 ]
  %indvars.iv687 = phi i64 [ 2, %.lr.ph624.preheader ], [ %indvars.iv.next688, %138 ]
  %124 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv687
  %125 = load double, ptr %124, align 8, !tbaa !7
  %gep620 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv687
  %126 = load double, ptr %gep620, align 8, !tbaa !7
  %127 = fdiv double %126, %123
  %128 = fsub double %125, %127
  %129 = load double, ptr %106, align 8, !tbaa !7
  %130 = fsub double %128, %129
  store double %130, ptr %109, align 8, !tbaa !7
  %131 = load double, ptr %8, align 8, !tbaa !7
  %132 = fcmp ugt double %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %.lr.ph624
  %134 = add nsw i32 %122, 1
  store i32 %134, ptr %110, align 4, !tbaa !3
  %135 = fneg double %131
  %136 = fcmp ole double %130, %135
  %137 = select i1 %136, double %130, double %135
  store double %137, ptr %109, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %.lr.ph624, %133
  %139 = phi i32 [ %122, %.lr.ph624 ], [ %134, %133 ]
  %140 = phi double [ %130, %.lr.ph624 ], [ %137, %133 ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge625, label %.lr.ph624, !llvm.loop !14

._crit_edge625:                                   ; preds = %138, %117
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %lftr.wideiv696 = trunc i64 %indvars.iv.next694 to i32
  %exitcond697.not = icmp eq i32 %104, %lftr.wideiv696
  br i1 %exitcond697.not, label %._crit_edge629, label %.lr.ph628, !llvm.loop !15

._crit_edge629:                                   ; preds = %._crit_edge625
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 3
  %143 = sext i32 %.0540651 to i64
  %144 = add i32 %.0534652, 1
  br i1 %142, label %.lr.ph636, label %.lr.ph632

._crit_edge629.thread:                            ; preds = %.preheader600
  %145 = load i32, ptr %0, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %._crit_edge637, label %.loopexit599

.lr.ph636:                                        ; preds = %._crit_edge629, %189
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %189 ], [ %143, %._crit_edge629 ]
  %.0542634 = phi i32 [ %.1543, %189 ], [ %.0534652, %._crit_edge629 ]
  %147 = add nsw i64 %indvars.iv703, %95
  %148 = getelementptr inbounds i32, ptr %23, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv703
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = add nsw i64 %indvars.iv703, %96
  %153 = getelementptr inbounds i32, ptr %23, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = tail call i32 @llvm.smax.i32(i32 %149, i32 %151)
  %156 = tail call i32 @llvm.smin.i32(i32 %154, i32 %155)
  store i32 %156, ptr %150, align 4, !tbaa !3
  %157 = load i32, ptr %153, align 4, !tbaa !3
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %.lr.ph636
  %160 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = getelementptr inbounds double, ptr %24, i64 %152
  store double %161, ptr %162, align 8, !tbaa !7
  br label %189

163:                                              ; preds = %.lr.ph636
  %164 = load i32, ptr %148, align 4, !tbaa !3
  %165 = icmp eq i32 %156, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = getelementptr inbounds double, ptr %24, i64 %147
  store double %168, ptr %169, align 8, !tbaa !7
  br label %189

170:                                              ; preds = %163
  %171 = add nsw i32 %.0542634, 1
  %172 = load i32, ptr %3, align 4, !tbaa !3
  %.not591.not = icmp slt i32 %.0542634, %172
  br i1 %.not591.not, label %173, label %187

173:                                              ; preds = %170
  %174 = getelementptr inbounds double, ptr %24, i64 %152
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = add nsw i32 %171, %94
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %24, i64 %177
  store double %175, ptr %178, align 8, !tbaa !7
  %179 = getelementptr inbounds i32, ptr %23, i64 %177
  store i32 %157, ptr %179, align 4, !tbaa !3
  %180 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = add nsw i32 %171, %21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %24, i64 %183
  store double %181, ptr %184, align 8, !tbaa !7
  %185 = load i32, ptr %150, align 4, !tbaa !3
  %186 = getelementptr inbounds i32, ptr %23, i64 %183
  store i32 %185, ptr %186, align 4, !tbaa !3
  store double %181, ptr %174, align 8, !tbaa !7
  store i32 %185, ptr %153, align 4, !tbaa !3
  br label %189

187:                                              ; preds = %170
  %188 = add nsw i32 %172, 1
  store i32 %188, ptr %19, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %159, %173, %187, %166
  %.1543 = phi i32 [ %.0542634, %159 ], [ %.0542634, %166 ], [ %171, %173 ], [ %171, %187 ]
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %lftr.wideiv706 = trunc i64 %indvars.iv.next704 to i32
  %exitcond707.not = icmp eq i32 %144, %lftr.wideiv706
  br i1 %exitcond707.not, label %._crit_edge637, label %.lr.ph636, !llvm.loop !16

._crit_edge637:                                   ; preds = %189, %._crit_edge629.thread
  %.0542.lcssa = phi i32 [ %.0534652, %._crit_edge629.thread ], [ %.1543, %189 ]
  %190 = load i32, ptr %19, align 4, !tbaa !3
  %.not585 = icmp eq i32 %190, 0
  br i1 %.not585, label %.loopexit599, label %.loopexit

.lr.ph632:                                        ; preds = %._crit_edge629, %210
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %210 ], [ %143, %._crit_edge629 ]
  %191 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv698
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv698
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %.not582 = icmp sgt i32 %192, %194
  br i1 %.not582, label %201, label %195

195:                                              ; preds = %.lr.ph632
  %196 = getelementptr inbounds double, ptr %27, i64 %indvars.iv698
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = add nsw i64 %indvars.iv698, %95
  %199 = getelementptr inbounds double, ptr %24, i64 %198
  store double %197, ptr %199, align 8, !tbaa !7
  %200 = getelementptr inbounds i32, ptr %23, i64 %198
  store i32 %192, ptr %200, align 4, !tbaa !3
  %.pre733 = load i32, ptr %191, align 4, !tbaa !3
  %.pre734 = load i32, ptr %193, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %195, %.lr.ph632
  %202 = phi i32 [ %.pre734, %195 ], [ %194, %.lr.ph632 ]
  %203 = phi i32 [ %.pre733, %195 ], [ %192, %.lr.ph632 ]
  %.not583 = icmp slt i32 %203, %202
  br i1 %.not583, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds double, ptr %27, i64 %indvars.iv698
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = add nsw i64 %indvars.iv698, %96
  %208 = getelementptr inbounds double, ptr %24, i64 %207
  store double %206, ptr %208, align 8, !tbaa !7
  %209 = getelementptr inbounds i32, ptr %23, i64 %207
  store i32 %203, ptr %209, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %201, %204
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, 1
  %lftr.wideiv701 = trunc i64 %indvars.iv.next699 to i32
  %exitcond702.not = icmp eq i32 %144, %lftr.wideiv701
  br i1 %exitcond702.not, label %.loopexit599, label %.lr.ph632, !llvm.loop !17

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %279
  %indvars.iv683 = phi i64 [ %101, %.lr.ph617.preheader ], [ %indvars.iv.next684, %279 ]
  %.2544615 = phi i32 [ %.0534652, %.lr.ph617.preheader ], [ %.3545, %279 ]
  %211 = getelementptr inbounds double, ptr %27, i64 %indvars.iv683
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = load double, ptr %9, align 8, !tbaa !7
  %214 = fsub double %213, %212
  %215 = load double, ptr %8, align 8, !tbaa !7
  %216 = fcmp ole double %214, %215
  %217 = fneg double %215
  %.0551 = zext i1 %216 to i32
  %218 = load i32, ptr %2, align 4, !tbaa !3
  %.not575609 = icmp slt i32 %218, 2
  br i1 %.not575609, label %._crit_edge, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %.lr.ph617
  %219 = fcmp ole double %214, %217
  %220 = select i1 %219, double %214, double %217
  %.0 = select i1 %216, double %220, double %214
  %221 = add nuw i32 %218, 1
  %wide.trip.count681 = zext i32 %221 to i64
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %.lr.ph613
  %indvars.iv678 = phi i64 [ 2, %.lr.ph613.preheader ], [ %indvars.iv.next679, %.lr.ph613 ]
  %.1612 = phi double [ %.0, %.lr.ph613.preheader ], [ %.2, %.lr.ph613 ]
  %.1552610 = phi i32 [ %.0551, %.lr.ph613.preheader ], [ %.2553, %.lr.ph613 ]
  %222 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv678
  %223 = load double, ptr %222, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv678
  %224 = load double, ptr %gep, align 8, !tbaa !7
  %225 = fdiv double %224, %.1612
  %226 = fsub double %223, %225
  %227 = fsub double %226, %212
  %228 = fcmp ole double %227, %215
  %229 = fcmp ole double %227, %217
  %230 = select i1 %229, double %227, double %217
  %231 = zext i1 %228 to i32
  %.2553 = add nuw nsw i32 %.1552610, %231
  %.2 = select i1 %228, double %230, double %227
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge, label %.lr.ph613, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph613, %.lr.ph617
  %.1552.lcssa = phi i32 [ %.0551, %.lr.ph617 ], [ %.2553, %.lr.ph613 ]
  %232 = load i32, ptr %0, align 4, !tbaa !3
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %266

234:                                              ; preds = %._crit_edge
  %235 = add nsw i64 %indvars.iv683, %95
  %236 = getelementptr inbounds i32, ptr %23, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = add nsw i64 %indvars.iv683, %96
  %239 = getelementptr inbounds i32, ptr %23, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = tail call i32 @llvm.smax.i32(i32 %237, i32 %.1552.lcssa)
  %.not579 = icmp sgt i32 %240, %241
  %242 = tail call i32 @llvm.smin.i32(i32 %240, i32 %241)
  br i1 %.not579, label %245, label %243

243:                                              ; preds = %234
  %244 = getelementptr inbounds double, ptr %24, i64 %238
  store double %212, ptr %244, align 8, !tbaa !7
  br label %279

245:                                              ; preds = %234
  %246 = icmp eq i32 %242, %237
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds double, ptr %24, i64 %235
  store double %212, ptr %248, align 8, !tbaa !7
  br label %279

249:                                              ; preds = %245
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = icmp slt i32 %.2544615, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = add nsw i32 %.2544615, 1
  %254 = getelementptr inbounds double, ptr %24, i64 %238
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = add nsw i32 %253, %94
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %24, i64 %257
  store double %255, ptr %258, align 8, !tbaa !7
  %259 = getelementptr inbounds i32, ptr %23, i64 %257
  store i32 %240, ptr %259, align 4, !tbaa !3
  %260 = add nsw i32 %253, %21
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %24, i64 %261
  store double %212, ptr %262, align 8, !tbaa !7
  %263 = getelementptr inbounds i32, ptr %23, i64 %261
  store i32 %242, ptr %263, align 4, !tbaa !3
  store double %212, ptr %254, align 8, !tbaa !7
  store i32 %242, ptr %239, align 4, !tbaa !3
  br label %279

264:                                              ; preds = %249
  %265 = add nsw i32 %250, 1
  store i32 %265, ptr %19, align 4, !tbaa !3
  br label %.loopexit

266:                                              ; preds = %._crit_edge
  %267 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv683
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %.not576 = icmp sgt i32 %.1552.lcssa, %268
  br i1 %.not576, label %273, label %269

269:                                              ; preds = %266
  %270 = add nsw i64 %indvars.iv683, %95
  %271 = getelementptr inbounds double, ptr %24, i64 %270
  store double %212, ptr %271, align 8, !tbaa !7
  %272 = getelementptr inbounds i32, ptr %23, i64 %270
  store i32 %.1552.lcssa, ptr %272, align 4, !tbaa !3
  %.pre = load i32, ptr %267, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %269, %266
  %274 = phi i32 [ %.pre, %269 ], [ %268, %266 ]
  %.not577 = icmp slt i32 %.1552.lcssa, %274
  br i1 %.not577, label %279, label %275

275:                                              ; preds = %273
  %276 = add nsw i64 %indvars.iv683, %96
  %277 = getelementptr inbounds double, ptr %24, i64 %276
  store double %212, ptr %277, align 8, !tbaa !7
  %278 = getelementptr inbounds i32, ptr %23, i64 %276
  store i32 %.1552.lcssa, ptr %278, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %247, %252, %243, %275, %273
  %.3545 = phi i32 [ %.2544615, %243 ], [ %.2544615, %247 ], [ %253, %252 ], [ %.2544615, %275 ], [ %.2544615, %273 ]
  %indvars.iv.next684 = add nsw i64 %indvars.iv683, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next684 to i32
  %exitcond686.not = icmp eq i32 %102, %lftr.wideiv
  br i1 %exitcond686.not, label %.loopexit599, label %.lr.ph617, !llvm.loop !19

.loopexit599:                                     ; preds = %279, %210, %._crit_edge629.thread, %.preheader601, %._crit_edge637
  %.1535 = phi i32 [ %.0542.lcssa, %._crit_edge637 ], [ %.0534652, %.preheader601 ], [ %.0534652, %._crit_edge629.thread ], [ %.0534652, %210 ], [ %.3545, %279 ]
  %.not586639 = icmp sgt i32 %.0540651, %.1535
  br i1 %.not586639, label %.preheader596, label %.lr.ph644.preheader

.lr.ph644.preheader:                              ; preds = %.loopexit599
  %280 = sext i32 %.0540651 to i64
  %281 = add i32 %.1535, 1
  br label %.lr.ph644

.preheader596:                                    ; preds = %343, %.loopexit599
  %.0546.lcssa = phi i32 [ %.0540651, %.loopexit599 ], [ %.1547, %343 ]
  %.not587646 = icmp sgt i32 %.0546.lcssa, %.1535
  br i1 %.not587646, label %._crit_edge656, label %.lr.ph648.preheader

.lr.ph648.preheader:                              ; preds = %.preheader596
  %282 = sext i32 %.0546.lcssa to i64
  %283 = add i32 %.1535, 1
  br label %.lr.ph648

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %343
  %indvars.iv708 = phi i64 [ %280, %.lr.ph644.preheader ], [ %indvars.iv.next709, %343 ]
  %.0546640 = phi i32 [ %.0540651, %.lr.ph644.preheader ], [ %.1547, %343 ]
  %284 = add nsw i64 %indvars.iv708, %96
  %285 = getelementptr inbounds double, ptr %24, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = add nsw i64 %indvars.iv708, %95
  %288 = getelementptr inbounds double, ptr %24, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fsub double %286, %289
  %291 = fcmp oge double %290, 0.000000e+00
  %292 = fneg double %290
  %293 = select i1 %291, double %290, double %292
  %294 = fcmp oge double %286, 0.000000e+00
  %295 = fneg double %286
  %296 = select i1 %294, double %286, double %295
  %297 = fcmp oge double %289, 0.000000e+00
  %298 = fneg double %289
  %299 = select i1 %297, double %289, double %298
  %300 = fcmp oge double %296, %299
  %301 = select i1 %300, double %296, double %299
  %302 = load double, ptr %6, align 8, !tbaa !7
  %303 = load double, ptr %8, align 8, !tbaa !7
  %.inv = fcmp oge double %302, %303
  %. = select i1 %.inv, double %302, double %303
  %304 = load double, ptr %7, align 8, !tbaa !7
  %305 = fmul double %304, %301
  %306 = fcmp oge double %., %305
  %307 = select i1 %306, double %., double %305
  %308 = fcmp olt double %293, %307
  br i1 %308, label %314, label %309

309:                                              ; preds = %.lr.ph644
  %310 = getelementptr inbounds i32, ptr %23, i64 %287
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = getelementptr inbounds i32, ptr %23, i64 %284
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %.not588 = icmp slt i32 %311, %313
  br i1 %.not588, label %343, label %314

314:                                              ; preds = %309, %.lr.ph644
  %315 = sext i32 %.0546640 to i64
  %316 = icmp sgt i64 %indvars.iv708, %315
  br i1 %316, label %317, label %341

317:                                              ; preds = %314
  %318 = getelementptr inbounds i32, ptr %23, i64 %287
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = getelementptr inbounds i32, ptr %23, i64 %284
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = add nsw i32 %.0546640, %21
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %24, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  store double %325, ptr %288, align 8, !tbaa !7
  %326 = add nsw i32 %.0546640, %94
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %24, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  store double %329, ptr %285, align 8, !tbaa !7
  %330 = getelementptr inbounds i32, ptr %23, i64 %323
  %331 = load i32, ptr %330, align 4, !tbaa !3
  store i32 %331, ptr %318, align 4, !tbaa !3
  %332 = getelementptr inbounds i32, ptr %23, i64 %327
  %333 = load i32, ptr %332, align 4, !tbaa !3
  store i32 %333, ptr %320, align 4, !tbaa !3
  store double %289, ptr %324, align 8, !tbaa !7
  store double %286, ptr %328, align 8, !tbaa !7
  store i32 %319, ptr %330, align 4, !tbaa !3
  store i32 %321, ptr %332, align 4, !tbaa !3
  %334 = load i32, ptr %0, align 4, !tbaa !3
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %341

336:                                              ; preds = %317
  %337 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv708
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = getelementptr inbounds i32, ptr %26, i64 %315
  %340 = load i32, ptr %339, align 4, !tbaa !3
  store i32 %340, ptr %337, align 4, !tbaa !3
  store i32 %338, ptr %339, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %317, %336, %314
  %342 = add nsw i32 %.0546640, 1
  br label %343

343:                                              ; preds = %309, %341
  %.1547 = phi i32 [ %342, %341 ], [ %.0546640, %309 ]
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 1
  %lftr.wideiv711 = trunc i64 %indvars.iv.next709 to i32
  %exitcond712.not = icmp eq i32 %281, %lftr.wideiv711
  br i1 %exitcond712.not, label %.preheader596, label %.lr.ph644, !llvm.loop !20

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv713 = phi i64 [ %282, %.lr.ph648.preheader ], [ %indvars.iv.next714, %.lr.ph648 ]
  %gep742 = getelementptr double, ptr %invariant.gep741, i64 %indvars.iv713
  %344 = load double, ptr %gep742, align 8, !tbaa !7
  %gep744 = getelementptr double, ptr %invariant.gep743, i64 %indvars.iv713
  %345 = load double, ptr %gep744, align 8, !tbaa !7
  %346 = fadd double %344, %345
  %347 = fmul double %346, 5.000000e-01
  %348 = getelementptr inbounds double, ptr %27, i64 %indvars.iv713
  store double %347, ptr %348, align 8, !tbaa !7
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %lftr.wideiv716 = trunc i64 %indvars.iv.next714 to i32
  %exitcond717.not = icmp eq i32 %283, %lftr.wideiv716
  br i1 %exitcond717.not, label %._crit_edge649, label %.lr.ph648, !llvm.loop !21

._crit_edge649:                                   ; preds = %.lr.ph648
  %349 = add nuw i32 %.0532653, 1
  %exitcond718.not = icmp eq i32 %.0532653, %93
  br i1 %exitcond718.not, label %._crit_edge656, label %97, !llvm.loop !22

._crit_edge656:                                   ; preds = %.preheader596, %._crit_edge649, %.loopexit605
  %.1541 = phi i32 [ 1, %.loopexit605 ], [ %.0546.lcssa, %._crit_edge649 ], [ %.0546.lcssa, %.preheader596 ]
  %.2536 = phi i32 [ %81, %.loopexit605 ], [ %.1535, %._crit_edge649 ], [ %.1535, %.preheader596 ]
  %reass.sub674 = sub i32 %.2536, %.1541
  %350 = add i32 %reass.sub674, 1
  %351 = tail call i32 @llvm.smax.i32(i32 %350, i32 0)
  store i32 %351, ptr %19, align 4, !tbaa !3
  store i32 %.2536, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge637, %74, %35, %._crit_edge656, %264, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

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
