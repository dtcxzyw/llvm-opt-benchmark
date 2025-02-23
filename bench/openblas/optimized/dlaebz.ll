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
  br label %98

._crit_edge649:                                   ; preds = %.lr.ph648
  %97 = add nuw i32 %.0532653, 1
  %exitcond718.not = icmp eq i32 %.0532653, %93
  br i1 %exitcond718.not, label %._crit_edge656, label %98, !llvm.loop !14

98:                                               ; preds = %.lr.ph655, %._crit_edge649
  %.0532653 = phi i32 [ 1, %.lr.ph655 ], [ %97, %._crit_edge649 ]
  %.0534652 = phi i32 [ %81, %.lr.ph655 ], [ %.1535, %._crit_edge649 ]
  %.0540651 = phi i32 [ 1, %.lr.ph655 ], [ %.0546.lcssa, %._crit_edge649 ]
  %reass.sub = sub i32 %.0534652, %.0540651
  %99 = add i32 %reass.sub, 1
  %100 = load i32, ptr %5, align 4, !tbaa !3
  %.not573 = icmp sge i32 %99, %100
  %101 = icmp sgt i32 %100, 0
  %or.cond595 = and i1 %.not573, %101
  %.not580626 = icmp sgt i32 %.0540651, %.0534652
  br i1 %or.cond595, label %.preheader600, label %.preheader601

.preheader601:                                    ; preds = %98
  br i1 %.not580626, label %.loopexit599, label %.lr.ph617.preheader

.lr.ph617.preheader:                              ; preds = %.preheader601
  %102 = sext i32 %.0540651 to i64
  %103 = add i32 %.0534652, 1
  br label %.lr.ph617

.preheader600:                                    ; preds = %98
  br i1 %.not580626, label %._crit_edge629.thread, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %.preheader600
  %104 = sext i32 %.0540651 to i64
  %105 = add i32 %.0534652, 1
  br label %.lr.ph628

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %._crit_edge625
  %indvars.iv693 = phi i64 [ %104, %.lr.ph628.preheader ], [ %indvars.iv.next694, %._crit_edge625 ]
  %106 = load double, ptr %9, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %27, i64 %indvars.iv693
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fsub double %106, %108
  %110 = getelementptr inbounds double, ptr %28, i64 %indvars.iv693
  store double %109, ptr %110, align 8, !tbaa !7
  %111 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv693
  store i32 0, ptr %111, align 4, !tbaa !3
  %112 = load double, ptr %8, align 8, !tbaa !7
  %113 = fcmp ugt double %109, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %.lr.ph628
  store i32 1, ptr %111, align 4, !tbaa !3
  %115 = fneg double %112
  %116 = fcmp ole double %109, %115
  %117 = select i1 %116, double %109, double %115
  store double %117, ptr %110, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %114, %.lr.ph628
  %119 = phi i32 [ 1, %114 ], [ 0, %.lr.ph628 ]
  %120 = phi double [ %117, %114 ], [ %109, %.lr.ph628 ]
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %.not592621 = icmp slt i32 %121, 2
  br i1 %.not592621, label %._crit_edge625, label %.lr.ph624.preheader

.lr.ph624.preheader:                              ; preds = %118
  %122 = add nuw i32 %121, 1
  %wide.trip.count690 = zext i32 %122 to i64
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %139
  %123 = phi i32 [ %119, %.lr.ph624.preheader ], [ %140, %139 ]
  %124 = phi double [ %120, %.lr.ph624.preheader ], [ %141, %139 ]
  %indvars.iv687 = phi i64 [ 2, %.lr.ph624.preheader ], [ %indvars.iv.next688, %139 ]
  %125 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv687
  %126 = load double, ptr %125, align 8, !tbaa !7
  %gep620 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv687
  %127 = load double, ptr %gep620, align 8, !tbaa !7
  %128 = fdiv double %127, %124
  %129 = fsub double %126, %128
  %130 = load double, ptr %107, align 8, !tbaa !7
  %131 = fsub double %129, %130
  store double %131, ptr %110, align 8, !tbaa !7
  %132 = load double, ptr %8, align 8, !tbaa !7
  %133 = fcmp ugt double %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %.lr.ph624
  %135 = add nsw i32 %123, 1
  store i32 %135, ptr %111, align 4, !tbaa !3
  %136 = fneg double %132
  %137 = fcmp ole double %131, %136
  %138 = select i1 %137, double %131, double %136
  store double %138, ptr %110, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %.lr.ph624, %134
  %140 = phi i32 [ %123, %.lr.ph624 ], [ %135, %134 ]
  %141 = phi double [ %131, %.lr.ph624 ], [ %138, %134 ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge625, label %.lr.ph624, !llvm.loop !15

._crit_edge625:                                   ; preds = %139, %118
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %lftr.wideiv696 = trunc i64 %indvars.iv.next694 to i32
  %exitcond697.not = icmp eq i32 %105, %lftr.wideiv696
  br i1 %exitcond697.not, label %._crit_edge629, label %.lr.ph628, !llvm.loop !16

._crit_edge629:                                   ; preds = %._crit_edge625
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 3
  %144 = sext i32 %.0540651 to i64
  %145 = add i32 %.0534652, 1
  br i1 %143, label %.lr.ph636, label %.lr.ph632

._crit_edge629.thread:                            ; preds = %.preheader600
  %146 = load i32, ptr %0, align 4, !tbaa !3
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %._crit_edge637, label %.loopexit599

.lr.ph636:                                        ; preds = %._crit_edge629, %190
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %190 ], [ %144, %._crit_edge629 ]
  %.0542634 = phi i32 [ %.1543, %190 ], [ %.0534652, %._crit_edge629 ]
  %148 = add nsw i64 %indvars.iv703, %95
  %149 = getelementptr inbounds i32, ptr %23, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv703
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = add nsw i64 %indvars.iv703, %96
  %154 = getelementptr inbounds i32, ptr %23, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = tail call i32 @llvm.smax.i32(i32 %150, i32 %152)
  %157 = tail call i32 @llvm.smin.i32(i32 %155, i32 %156)
  store i32 %157, ptr %151, align 4, !tbaa !3
  %158 = load i32, ptr %154, align 4, !tbaa !3
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %.lr.ph636
  %161 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = getelementptr inbounds double, ptr %24, i64 %153
  store double %162, ptr %163, align 8, !tbaa !7
  br label %190

164:                                              ; preds = %.lr.ph636
  %165 = load i32, ptr %149, align 4, !tbaa !3
  %166 = icmp eq i32 %157, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %24, i64 %148
  store double %169, ptr %170, align 8, !tbaa !7
  br label %190

171:                                              ; preds = %164
  %172 = add nsw i32 %.0542634, 1
  %173 = load i32, ptr %3, align 4, !tbaa !3
  %.not591.not = icmp slt i32 %.0542634, %173
  br i1 %.not591.not, label %174, label %188

174:                                              ; preds = %171
  %175 = getelementptr inbounds double, ptr %24, i64 %153
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = add nsw i32 %172, %94
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %24, i64 %178
  store double %176, ptr %179, align 8, !tbaa !7
  %180 = getelementptr inbounds i32, ptr %23, i64 %178
  store i32 %158, ptr %180, align 4, !tbaa !3
  %181 = getelementptr inbounds double, ptr %27, i64 %indvars.iv703
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = add nsw i32 %172, %21
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %24, i64 %184
  store double %182, ptr %185, align 8, !tbaa !7
  %186 = load i32, ptr %151, align 4, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %23, i64 %184
  store i32 %186, ptr %187, align 4, !tbaa !3
  store double %182, ptr %175, align 8, !tbaa !7
  store i32 %186, ptr %154, align 4, !tbaa !3
  br label %190

188:                                              ; preds = %171
  %189 = add nsw i32 %173, 1
  store i32 %189, ptr %19, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %160, %174, %188, %167
  %.1543 = phi i32 [ %.0542634, %160 ], [ %.0542634, %167 ], [ %172, %174 ], [ %172, %188 ]
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %lftr.wideiv706 = trunc i64 %indvars.iv.next704 to i32
  %exitcond707.not = icmp eq i32 %145, %lftr.wideiv706
  br i1 %exitcond707.not, label %._crit_edge637, label %.lr.ph636, !llvm.loop !17

._crit_edge637:                                   ; preds = %190, %._crit_edge629.thread
  %.0542.lcssa = phi i32 [ %.0534652, %._crit_edge629.thread ], [ %.1543, %190 ]
  %191 = load i32, ptr %19, align 4, !tbaa !3
  %.not585 = icmp eq i32 %191, 0
  br i1 %.not585, label %.loopexit599, label %.loopexit

.lr.ph632:                                        ; preds = %._crit_edge629, %211
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %211 ], [ %144, %._crit_edge629 ]
  %192 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv698
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv698
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %.not582 = icmp sgt i32 %193, %195
  br i1 %.not582, label %202, label %196

196:                                              ; preds = %.lr.ph632
  %197 = getelementptr inbounds double, ptr %27, i64 %indvars.iv698
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = add nsw i64 %indvars.iv698, %95
  %200 = getelementptr inbounds double, ptr %24, i64 %199
  store double %198, ptr %200, align 8, !tbaa !7
  %201 = getelementptr inbounds i32, ptr %23, i64 %199
  store i32 %193, ptr %201, align 4, !tbaa !3
  %.pre733 = load i32, ptr %192, align 4, !tbaa !3
  %.pre734 = load i32, ptr %194, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %196, %.lr.ph632
  %203 = phi i32 [ %.pre734, %196 ], [ %195, %.lr.ph632 ]
  %204 = phi i32 [ %.pre733, %196 ], [ %193, %.lr.ph632 ]
  %.not583 = icmp slt i32 %204, %203
  br i1 %.not583, label %211, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds double, ptr %27, i64 %indvars.iv698
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = add nsw i64 %indvars.iv698, %96
  %209 = getelementptr inbounds double, ptr %24, i64 %208
  store double %207, ptr %209, align 8, !tbaa !7
  %210 = getelementptr inbounds i32, ptr %23, i64 %208
  store i32 %204, ptr %210, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %202, %205
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, 1
  %lftr.wideiv701 = trunc i64 %indvars.iv.next699 to i32
  %exitcond702.not = icmp eq i32 %145, %lftr.wideiv701
  br i1 %exitcond702.not, label %.loopexit599, label %.lr.ph632, !llvm.loop !18

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %280
  %indvars.iv683 = phi i64 [ %102, %.lr.ph617.preheader ], [ %indvars.iv.next684, %280 ]
  %.2544615 = phi i32 [ %.0534652, %.lr.ph617.preheader ], [ %.3545, %280 ]
  %212 = getelementptr inbounds double, ptr %27, i64 %indvars.iv683
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = load double, ptr %9, align 8, !tbaa !7
  %215 = fsub double %214, %213
  %216 = load double, ptr %8, align 8, !tbaa !7
  %217 = fcmp ole double %215, %216
  %218 = fneg double %216
  %.0551 = zext i1 %217 to i32
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %.not575609 = icmp slt i32 %219, 2
  br i1 %.not575609, label %._crit_edge, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %.lr.ph617
  %220 = fcmp ole double %215, %218
  %221 = select i1 %220, double %215, double %218
  %.0 = select i1 %217, double %221, double %215
  %222 = add nuw i32 %219, 1
  %wide.trip.count681 = zext i32 %222 to i64
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %.lr.ph613
  %indvars.iv678 = phi i64 [ 2, %.lr.ph613.preheader ], [ %indvars.iv.next679, %.lr.ph613 ]
  %.1612 = phi double [ %.0, %.lr.ph613.preheader ], [ %.2, %.lr.ph613 ]
  %.1552610 = phi i32 [ %.0551, %.lr.ph613.preheader ], [ %.2553, %.lr.ph613 ]
  %223 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv678
  %224 = load double, ptr %223, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv678
  %225 = load double, ptr %gep, align 8, !tbaa !7
  %226 = fdiv double %225, %.1612
  %227 = fsub double %224, %226
  %228 = fsub double %227, %213
  %229 = fcmp ole double %228, %216
  %230 = fcmp ole double %228, %218
  %231 = select i1 %230, double %228, double %218
  %232 = zext i1 %229 to i32
  %.2553 = add nuw nsw i32 %.1552610, %232
  %.2 = select i1 %229, double %231, double %228
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge, label %.lr.ph613, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph613, %.lr.ph617
  %.1552.lcssa = phi i32 [ %.0551, %.lr.ph617 ], [ %.2553, %.lr.ph613 ]
  %233 = load i32, ptr %0, align 4, !tbaa !3
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %267

235:                                              ; preds = %._crit_edge
  %236 = add nsw i64 %indvars.iv683, %95
  %237 = getelementptr inbounds i32, ptr %23, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = add nsw i64 %indvars.iv683, %96
  %240 = getelementptr inbounds i32, ptr %23, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = tail call i32 @llvm.smax.i32(i32 %238, i32 %.1552.lcssa)
  %.not579 = icmp sgt i32 %241, %242
  %243 = tail call i32 @llvm.smin.i32(i32 %241, i32 %242)
  br i1 %.not579, label %246, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds double, ptr %24, i64 %239
  store double %213, ptr %245, align 8, !tbaa !7
  br label %280

246:                                              ; preds = %235
  %247 = icmp eq i32 %243, %238
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds double, ptr %24, i64 %236
  store double %213, ptr %249, align 8, !tbaa !7
  br label %280

250:                                              ; preds = %246
  %251 = load i32, ptr %3, align 4, !tbaa !3
  %252 = icmp slt i32 %.2544615, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = add nsw i32 %.2544615, 1
  %255 = getelementptr inbounds double, ptr %24, i64 %239
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = add nsw i32 %254, %94
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %24, i64 %258
  store double %256, ptr %259, align 8, !tbaa !7
  %260 = getelementptr inbounds i32, ptr %23, i64 %258
  store i32 %241, ptr %260, align 4, !tbaa !3
  %261 = add nsw i32 %254, %21
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %24, i64 %262
  store double %213, ptr %263, align 8, !tbaa !7
  %264 = getelementptr inbounds i32, ptr %23, i64 %262
  store i32 %243, ptr %264, align 4, !tbaa !3
  store double %213, ptr %255, align 8, !tbaa !7
  store i32 %243, ptr %240, align 4, !tbaa !3
  br label %280

265:                                              ; preds = %250
  %266 = add nsw i32 %251, 1
  store i32 %266, ptr %19, align 4, !tbaa !3
  br label %.loopexit

267:                                              ; preds = %._crit_edge
  %268 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv683
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %.not576 = icmp sgt i32 %.1552.lcssa, %269
  br i1 %.not576, label %274, label %270

270:                                              ; preds = %267
  %271 = add nsw i64 %indvars.iv683, %95
  %272 = getelementptr inbounds double, ptr %24, i64 %271
  store double %213, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds i32, ptr %23, i64 %271
  store i32 %.1552.lcssa, ptr %273, align 4, !tbaa !3
  %.pre = load i32, ptr %268, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i32 [ %.pre, %270 ], [ %269, %267 ]
  %.not577 = icmp slt i32 %.1552.lcssa, %275
  br i1 %.not577, label %280, label %276

276:                                              ; preds = %274
  %277 = add nsw i64 %indvars.iv683, %96
  %278 = getelementptr inbounds double, ptr %24, i64 %277
  store double %213, ptr %278, align 8, !tbaa !7
  %279 = getelementptr inbounds i32, ptr %23, i64 %277
  store i32 %.1552.lcssa, ptr %279, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %248, %253, %244, %276, %274
  %.3545 = phi i32 [ %.2544615, %244 ], [ %.2544615, %248 ], [ %254, %253 ], [ %.2544615, %276 ], [ %.2544615, %274 ]
  %indvars.iv.next684 = add nsw i64 %indvars.iv683, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next684 to i32
  %exitcond686.not = icmp eq i32 %103, %lftr.wideiv
  br i1 %exitcond686.not, label %.loopexit599, label %.lr.ph617, !llvm.loop !20

.loopexit599:                                     ; preds = %280, %211, %._crit_edge629.thread, %.preheader601, %._crit_edge637
  %.1535 = phi i32 [ %.0542.lcssa, %._crit_edge637 ], [ %.0534652, %.preheader601 ], [ %.0534652, %._crit_edge629.thread ], [ %.0534652, %211 ], [ %.3545, %280 ]
  %.not586639 = icmp sgt i32 %.0540651, %.1535
  br i1 %.not586639, label %.preheader596, label %.lr.ph644.preheader

.lr.ph644.preheader:                              ; preds = %.loopexit599
  %281 = sext i32 %.0540651 to i64
  %282 = add i32 %.1535, 1
  br label %.lr.ph644

.preheader596:                                    ; preds = %344, %.loopexit599
  %.0546.lcssa = phi i32 [ %.0540651, %.loopexit599 ], [ %.1547, %344 ]
  %.not587646 = icmp sgt i32 %.0546.lcssa, %.1535
  br i1 %.not587646, label %._crit_edge656, label %.lr.ph648.preheader

.lr.ph648.preheader:                              ; preds = %.preheader596
  %283 = sext i32 %.0546.lcssa to i64
  %284 = add i32 %.1535, 1
  br label %.lr.ph648

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %344
  %indvars.iv708 = phi i64 [ %281, %.lr.ph644.preheader ], [ %indvars.iv.next709, %344 ]
  %.0546640 = phi i32 [ %.0540651, %.lr.ph644.preheader ], [ %.1547, %344 ]
  %285 = add nsw i64 %indvars.iv708, %96
  %286 = getelementptr inbounds double, ptr %24, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = add nsw i64 %indvars.iv708, %95
  %289 = getelementptr inbounds double, ptr %24, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fsub double %287, %290
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = fcmp oge double %287, 0.000000e+00
  %296 = fneg double %287
  %297 = select i1 %295, double %287, double %296
  %298 = fcmp oge double %290, 0.000000e+00
  %299 = fneg double %290
  %300 = select i1 %298, double %290, double %299
  %301 = fcmp oge double %297, %300
  %302 = select i1 %301, double %297, double %300
  %303 = load double, ptr %6, align 8, !tbaa !7
  %304 = load double, ptr %8, align 8, !tbaa !7
  %.inv = fcmp oge double %303, %304
  %. = select i1 %.inv, double %303, double %304
  %305 = load double, ptr %7, align 8, !tbaa !7
  %306 = fmul double %305, %302
  %307 = fcmp oge double %., %306
  %308 = select i1 %307, double %., double %306
  %309 = fcmp olt double %294, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %.lr.ph644
  %311 = getelementptr inbounds i32, ptr %23, i64 %288
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = getelementptr inbounds i32, ptr %23, i64 %285
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %.not588 = icmp slt i32 %312, %314
  br i1 %.not588, label %344, label %315

315:                                              ; preds = %310, %.lr.ph644
  %316 = sext i32 %.0546640 to i64
  %317 = icmp sgt i64 %indvars.iv708, %316
  br i1 %317, label %318, label %342

318:                                              ; preds = %315
  %319 = getelementptr inbounds i32, ptr %23, i64 %288
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = getelementptr inbounds i32, ptr %23, i64 %285
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = add nsw i32 %.0546640, %21
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %24, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  store double %326, ptr %289, align 8, !tbaa !7
  %327 = add nsw i32 %.0546640, %94
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %24, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  store double %330, ptr %286, align 8, !tbaa !7
  %331 = getelementptr inbounds i32, ptr %23, i64 %324
  %332 = load i32, ptr %331, align 4, !tbaa !3
  store i32 %332, ptr %319, align 4, !tbaa !3
  %333 = getelementptr inbounds i32, ptr %23, i64 %328
  %334 = load i32, ptr %333, align 4, !tbaa !3
  store i32 %334, ptr %321, align 4, !tbaa !3
  store double %290, ptr %325, align 8, !tbaa !7
  store double %287, ptr %329, align 8, !tbaa !7
  store i32 %320, ptr %331, align 4, !tbaa !3
  store i32 %322, ptr %333, align 4, !tbaa !3
  %335 = load i32, ptr %0, align 4, !tbaa !3
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %342

337:                                              ; preds = %318
  %338 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv708
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = getelementptr inbounds i32, ptr %26, i64 %316
  %341 = load i32, ptr %340, align 4, !tbaa !3
  store i32 %341, ptr %338, align 4, !tbaa !3
  store i32 %339, ptr %340, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %318, %337, %315
  %343 = add nsw i32 %.0546640, 1
  br label %344

344:                                              ; preds = %310, %342
  %.1547 = phi i32 [ %343, %342 ], [ %.0546640, %310 ]
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 1
  %lftr.wideiv711 = trunc i64 %indvars.iv.next709 to i32
  %exitcond712.not = icmp eq i32 %282, %lftr.wideiv711
  br i1 %exitcond712.not, label %.preheader596, label %.lr.ph644, !llvm.loop !21

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv713 = phi i64 [ %283, %.lr.ph648.preheader ], [ %indvars.iv.next714, %.lr.ph648 ]
  %gep742 = getelementptr double, ptr %invariant.gep741, i64 %indvars.iv713
  %345 = load double, ptr %gep742, align 8, !tbaa !7
  %gep744 = getelementptr double, ptr %invariant.gep743, i64 %indvars.iv713
  %346 = load double, ptr %gep744, align 8, !tbaa !7
  %347 = fadd double %345, %346
  %348 = fmul double %347, 5.000000e-01
  %349 = getelementptr inbounds double, ptr %27, i64 %indvars.iv713
  store double %348, ptr %349, align 8, !tbaa !7
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  %lftr.wideiv716 = trunc i64 %indvars.iv.next714 to i32
  %exitcond717.not = icmp eq i32 %284, %lftr.wideiv716
  br i1 %exitcond717.not, label %._crit_edge649, label %.lr.ph648, !llvm.loop !22

._crit_edge656:                                   ; preds = %.preheader596, %._crit_edge649, %.loopexit605
  %.1541 = phi i32 [ 1, %.loopexit605 ], [ %.0546.lcssa, %._crit_edge649 ], [ %.0546.lcssa, %.preheader596 ]
  %.2536 = phi i32 [ %81, %.loopexit605 ], [ %.1535, %._crit_edge649 ], [ %.1535, %.preheader596 ]
  %reass.sub674 = sub i32 %.2536, %.1541
  %350 = add i32 %reass.sub674, 1
  %351 = tail call i32 @llvm.smax.i32(i32 %350, i32 0)
  store i32 %351, ptr %19, align 4, !tbaa !3
  store i32 %.2536, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge637, %74, %35, %._crit_edge656, %265, %32
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
