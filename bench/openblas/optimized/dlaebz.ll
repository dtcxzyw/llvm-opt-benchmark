; ModuleID = 'bench/openblas/original/dlaebz.ll'
source_filename = "bench/openblas/original/dlaebz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaebz_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef captures(none) %18, ptr noundef captures(none) initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %22
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %22
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %11, i64 -8
  %27 = getelementptr inbounds i8, ptr %12, i64 -4
  %28 = getelementptr inbounds i8, ptr %14, i64 -8
  %29 = getelementptr inbounds i8, ptr %17, i64 -8
  %30 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = add i32 %31, -4
  %or.cond = icmp ult i32 %32, -3
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %20
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %.loopexit

34:                                               ; preds = %20
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %36, label %79

36:                                               ; preds = %34
  store i32 0, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %.not593667 = icmp slt i32 %37, 1
  br i1 %.not593667, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = load double, ptr %9, align 8, !tbaa !7
  %39 = load double, ptr %8, align 8, !tbaa !7
  %40 = fneg double %39
  %41 = shl i32 %21, 1
  %42 = sext i32 %21 to i64
  %43 = sext i32 %41 to i64
  %44 = add nuw i32 %37, 1
  %wide.trip.count727 = zext i32 %44 to i64
  %invariant.gep767 = getelementptr [4 x i8], ptr %23, i64 %43
  %invariant.gep769 = getelementptr [4 x i8], ptr %23, i64 %42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %indvars.iv724 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next725, %73 ]
  br label %45

45:                                               ; preds = %.preheader, %._crit_edge665
  %exitcond723.not = phi i1 [ false, %.preheader ], [ true, %._crit_edge665 ]
  %indvars.iv720 = phi i64 [ 1, %.preheader ], [ 2, %._crit_edge665 ]
  %46 = mul nsw i64 %indvars.iv720, %42
  %47 = add nsw i64 %46, %indvars.iv724
  %48 = getelementptr inbounds [8 x i8], ptr %24, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fsub double %38, %49
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, %39
  %.0529 = select i1 %52, double %40, double %50
  %53 = getelementptr inbounds [4 x i8], ptr %23, i64 %47
  %54 = fcmp ole double %.0529, 0.000000e+00
  %storemerge = zext i1 %54 to i32
  store i32 %storemerge, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %.not594660 = icmp slt i32 %55, 2
  br i1 %.not594660, label %._crit_edge665, label %.lr.ph664.preheader

.lr.ph664.preheader:                              ; preds = %45
  %56 = add nuw i32 %55, 1
  %wide.trip.count718 = zext i32 %56 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %71
  %57 = phi i32 [ %storemerge, %.lr.ph664.preheader ], [ %72, %71 ]
  %indvars.iv715 = phi i64 [ 2, %.lr.ph664.preheader ], [ %indvars.iv.next716, %71 ]
  %.1530662 = phi double [ %.0529, %.lr.ph664.preheader ], [ %.2531, %71 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv715
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv715
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fdiv double %62, %.1530662
  %64 = fsub double %59, %63
  %65 = fsub double %64, %49
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, %39
  %.2531 = select i1 %67, double %40, double %65
  %68 = fcmp ugt double %.2531, 0.000000e+00
  br i1 %68, label %71, label %69

69:                                               ; preds = %.lr.ph664
  %70 = add nsw i32 %57, 1
  store i32 %70, ptr %53, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %.lr.ph664, %69
  %72 = phi i32 [ %57, %.lr.ph664 ], [ %70, %69 ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %._crit_edge665, label %.lr.ph664, !llvm.loop !9

._crit_edge665:                                   ; preds = %71, %45
  br i1 %exitcond723.not, label %73, label %45, !llvm.loop !11

73:                                               ; preds = %._crit_edge665
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %gep768 = getelementptr [4 x i8], ptr %invariant.gep767, i64 %indvars.iv724
  %75 = load i32, ptr %gep768, align 4, !tbaa !3
  %76 = add nsw i32 %75, %74
  %gep770 = getelementptr [4 x i8], ptr %invariant.gep769, i64 %indvars.iv724
  %77 = load i32, ptr %gep770, align 4, !tbaa !3
  %78 = sub i32 %76, %77
  store i32 %78, ptr %15, align 4, !tbaa !3
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %.loopexit, label %.preheader, !llvm.loop !12

79:                                               ; preds = %34
  %80 = load i32, ptr %4, align 4, !tbaa !3
  %81 = icmp ne i32 %31, 2
  %.not607 = icmp slt i32 %80, 1
  %or.cond669 = select i1 %81, i1 true, i1 %.not607
  br i1 %or.cond669, label %.loopexit605, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = shl i32 %21, 1
  %83 = sext i32 %21 to i64
  %84 = sext i32 %82 to i64
  %85 = add nuw i32 %80, 1
  %wide.trip.count = zext i32 %85 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %24, i64 %83
  %invariant.gep761 = getelementptr [8 x i8], ptr %24, i64 %84
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %87 = load double, ptr %gep, align 8, !tbaa !7
  %gep762 = getelementptr [8 x i8], ptr %invariant.gep761, i64 %indvars.iv
  %88 = load double, ptr %gep762, align 8, !tbaa !7
  %89 = fadd double %87, %88
  %90 = fmul double %89, 5.000000e-01
  %91 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store double %90, ptr %91, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit605, label %86, !llvm.loop !13

.loopexit605:                                     ; preds = %86, %79
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %.not572648 = icmp slt i32 %92, 1
  br i1 %.not572648, label %._crit_edge654, label %.lr.ph653

.lr.ph653:                                        ; preds = %.loopexit605
  %93 = shl i32 %21, 1
  %94 = sext i32 %21 to i64
  %95 = sext i32 %93 to i64
  %invariant.gep763 = getelementptr [8 x i8], ptr %24, i64 %94
  %invariant.gep765 = getelementptr [8 x i8], ptr %24, i64 %95
  br label %97

._crit_edge647:                                   ; preds = %.lr.ph646
  %96 = add nuw i32 %.0532651, 1
  %exitcond714.not = icmp eq i32 %.0532651, %92
  br i1 %exitcond714.not, label %._crit_edge654, label %97, !llvm.loop !14

97:                                               ; preds = %.lr.ph653, %._crit_edge647
  %.0532651 = phi i32 [ 1, %.lr.ph653 ], [ %96, %._crit_edge647 ]
  %.0534650 = phi i32 [ %80, %.lr.ph653 ], [ %.1535, %._crit_edge647 ]
  %.0540649 = phi i32 [ 1, %.lr.ph653 ], [ %.0546.lcssa, %._crit_edge647 ]
  %reass.sub = sub i32 %.0534650, %.0540649
  %98 = add i32 %reass.sub, 1
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %.not573 = icmp sge i32 %98, %99
  %100 = icmp sgt i32 %99, 0
  %or.cond595 = and i1 %.not573, %100
  %.not580624 = icmp sgt i32 %.0540649, %.0534650
  br i1 %or.cond595, label %.preheader600, label %.preheader601

.preheader601:                                    ; preds = %97
  br i1 %.not580624, label %.loopexit599, label %.lr.ph617.preheader

.lr.ph617.preheader:                              ; preds = %.preheader601
  %101 = sext i32 %.0540649 to i64
  %102 = add i32 %.0534650, 1
  br label %.lr.ph617

.preheader600:                                    ; preds = %97
  br i1 %.not580624, label %._crit_edge627.thread, label %.lr.ph626.preheader

.lr.ph626.preheader:                              ; preds = %.preheader600
  %103 = sext i32 %.0540649 to i64
  %104 = add i32 %.0534650, 1
  br label %.lr.ph626

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %._crit_edge623
  %indvars.iv689 = phi i64 [ %103, %.lr.ph626.preheader ], [ %indvars.iv.next690, %._crit_edge623 ]
  %105 = load double, ptr %9, align 8, !tbaa !7
  %106 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv689
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fsub double %105, %107
  %109 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv689
  store double %108, ptr %109, align 8, !tbaa !7
  %110 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv689
  store i32 0, ptr %110, align 4, !tbaa !3
  %111 = load double, ptr %8, align 8, !tbaa !7
  %112 = fcmp ugt double %108, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %.lr.ph626
  store i32 1, ptr %110, align 4, !tbaa !3
  %114 = fneg double %111
  %115 = fcmp ole double %108, %114
  %116 = select i1 %115, double %108, double %114
  store double %116, ptr %109, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %113, %.lr.ph626
  %118 = phi i32 [ 1, %113 ], [ 0, %.lr.ph626 ]
  %119 = phi double [ %116, %113 ], [ %108, %.lr.ph626 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %.not592619 = icmp slt i32 %120, 2
  br i1 %.not592619, label %._crit_edge623, label %.lr.ph622.preheader

.lr.ph622.preheader:                              ; preds = %117
  %121 = add nuw i32 %120, 1
  %wide.trip.count686 = zext i32 %121 to i64
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %140
  %122 = phi i32 [ %118, %.lr.ph622.preheader ], [ %141, %140 ]
  %123 = phi double [ %119, %.lr.ph622.preheader ], [ %142, %140 ]
  %indvars.iv683 = phi i64 [ 2, %.lr.ph622.preheader ], [ %indvars.iv.next684, %140 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv683
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv683
  %127 = getelementptr i8, ptr %126, i64 -8
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fdiv double %128, %123
  %130 = fsub double %125, %129
  %131 = load double, ptr %106, align 8, !tbaa !7
  %132 = fsub double %130, %131
  store double %132, ptr %109, align 8, !tbaa !7
  %133 = load double, ptr %8, align 8, !tbaa !7
  %134 = fcmp ugt double %132, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %.lr.ph622
  %136 = add nsw i32 %122, 1
  store i32 %136, ptr %110, align 4, !tbaa !3
  %137 = fneg double %133
  %138 = fcmp ole double %132, %137
  %139 = select i1 %138, double %132, double %137
  store double %139, ptr %109, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %.lr.ph622, %135
  %141 = phi i32 [ %122, %.lr.ph622 ], [ %136, %135 ]
  %142 = phi double [ %132, %.lr.ph622 ], [ %139, %135 ]
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge623, label %.lr.ph622, !llvm.loop !15

._crit_edge623:                                   ; preds = %140, %117
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, 1
  %lftr.wideiv692 = trunc i64 %indvars.iv.next690 to i32
  %exitcond693.not = icmp eq i32 %104, %lftr.wideiv692
  br i1 %exitcond693.not, label %._crit_edge627, label %.lr.ph626, !llvm.loop !16

._crit_edge627:                                   ; preds = %._crit_edge623
  %143 = load i32, ptr %0, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 3
  %145 = sext i32 %.0540649 to i64
  %146 = add i32 %.0534650, 1
  br i1 %144, label %.lr.ph634, label %.lr.ph630

._crit_edge627.thread:                            ; preds = %.preheader600
  %147 = load i32, ptr %0, align 4, !tbaa !3
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %._crit_edge635, label %.loopexit599

.lr.ph634:                                        ; preds = %._crit_edge627, %191
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %191 ], [ %145, %._crit_edge627 ]
  %.0542632 = phi i32 [ %.1543, %191 ], [ %.0534650, %._crit_edge627 ]
  %149 = add nsw i64 %indvars.iv699, %94
  %150 = getelementptr inbounds [4 x i8], ptr %23, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv699
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = add nsw i64 %indvars.iv699, %95
  %155 = getelementptr inbounds [4 x i8], ptr %23, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = tail call i32 @llvm.smax.i32(i32 %151, i32 %153)
  %158 = tail call i32 @llvm.smin.i32(i32 %156, i32 %157)
  store i32 %158, ptr %152, align 4, !tbaa !3
  %159 = load i32, ptr %155, align 4, !tbaa !3
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %.lr.ph634
  %162 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv699
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = getelementptr inbounds [8 x i8], ptr %24, i64 %154
  store double %163, ptr %164, align 8, !tbaa !7
  br label %191

165:                                              ; preds = %.lr.ph634
  %166 = load i32, ptr %150, align 4, !tbaa !3
  %167 = icmp eq i32 %158, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv699
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = getelementptr inbounds [8 x i8], ptr %24, i64 %149
  store double %170, ptr %171, align 8, !tbaa !7
  br label %191

172:                                              ; preds = %165
  %173 = add nsw i32 %.0542632, 1
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %.not591.not = icmp slt i32 %.0542632, %174
  br i1 %.not591.not, label %175, label %189

175:                                              ; preds = %172
  %176 = getelementptr inbounds [8 x i8], ptr %24, i64 %154
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = add nsw i32 %173, %93
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %24, i64 %179
  store double %177, ptr %180, align 8, !tbaa !7
  %181 = getelementptr inbounds [4 x i8], ptr %23, i64 %179
  store i32 %159, ptr %181, align 4, !tbaa !3
  %182 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv699
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = add nsw i32 %173, %21
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %24, i64 %185
  store double %183, ptr %186, align 8, !tbaa !7
  %187 = load i32, ptr %152, align 4, !tbaa !3
  %188 = getelementptr inbounds [4 x i8], ptr %23, i64 %185
  store i32 %187, ptr %188, align 4, !tbaa !3
  store double %183, ptr %176, align 8, !tbaa !7
  store i32 %187, ptr %155, align 4, !tbaa !3
  br label %191

189:                                              ; preds = %172
  %190 = add nsw i32 %174, 1
  store i32 %190, ptr %19, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %161, %175, %189, %168
  %.1543 = phi i32 [ %.0542632, %161 ], [ %.0542632, %168 ], [ %173, %175 ], [ %173, %189 ]
  %indvars.iv.next700 = add nsw i64 %indvars.iv699, 1
  %lftr.wideiv702 = trunc i64 %indvars.iv.next700 to i32
  %exitcond703.not = icmp eq i32 %146, %lftr.wideiv702
  br i1 %exitcond703.not, label %._crit_edge635, label %.lr.ph634, !llvm.loop !17

._crit_edge635:                                   ; preds = %191, %._crit_edge627.thread
  %.0542.lcssa = phi i32 [ %.0534650, %._crit_edge627.thread ], [ %.1543, %191 ]
  %192 = load i32, ptr %19, align 4, !tbaa !3
  %.not585 = icmp eq i32 %192, 0
  br i1 %.not585, label %.loopexit599, label %.loopexit

.lr.ph630:                                        ; preds = %._crit_edge627, %210
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %210 ], [ %145, %._crit_edge627 ]
  %193 = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv694
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv694
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %.not582 = icmp sgt i32 %194, %196
  br i1 %.not582, label %.thread, label %197

197:                                              ; preds = %.lr.ph630
  %198 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv694
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = add nsw i64 %indvars.iv694, %94
  %201 = getelementptr inbounds [8 x i8], ptr %24, i64 %200
  store double %199, ptr %201, align 8, !tbaa !7
  %202 = getelementptr inbounds [4 x i8], ptr %23, i64 %200
  store i32 %194, ptr %202, align 4, !tbaa !3
  %.pre729 = load i32, ptr %193, align 4, !tbaa !3
  %.pre730 = load i32, ptr %195, align 4, !tbaa !3
  %203 = icmp slt i32 %.pre729, %.pre730
  br i1 %203, label %210, label %.thread

.thread:                                          ; preds = %.lr.ph630, %197
  %204 = phi i32 [ %.pre729, %197 ], [ %194, %.lr.ph630 ]
  %205 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv694
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = add nsw i64 %indvars.iv694, %95
  %208 = getelementptr inbounds [8 x i8], ptr %24, i64 %207
  store double %206, ptr %208, align 8, !tbaa !7
  %209 = getelementptr inbounds [4 x i8], ptr %23, i64 %207
  store i32 %204, ptr %209, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %197, %.thread
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %lftr.wideiv697 = trunc i64 %indvars.iv.next695 to i32
  %exitcond698.not = icmp eq i32 %146, %lftr.wideiv697
  br i1 %exitcond698.not, label %.loopexit599, label %.lr.ph630, !llvm.loop !18

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %279
  %indvars.iv679 = phi i64 [ %101, %.lr.ph617.preheader ], [ %indvars.iv.next680, %279 ]
  %.2544615 = phi i32 [ %.0534650, %.lr.ph617.preheader ], [ %.3545, %279 ]
  %211 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv679
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
  %219 = fcmp ugt double %214, %217
  %220 = and i1 %216, %219
  %.0 = select i1 %220, double %217, double %214
  %221 = add nuw i32 %218, 1
  %wide.trip.count677 = zext i32 %221 to i64
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %.lr.ph613
  %indvars.iv674 = phi i64 [ 2, %.lr.ph613.preheader ], [ %indvars.iv.next675, %.lr.ph613 ]
  %.1612 = phi double [ %.0, %.lr.ph613.preheader ], [ %.2, %.lr.ph613 ]
  %.1552610 = phi i32 [ %.0551, %.lr.ph613.preheader ], [ %.2553, %.lr.ph613 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv674
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv674
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fdiv double %226, %.1612
  %228 = fsub double %223, %227
  %229 = fsub double %228, %212
  %230 = fcmp ole double %229, %215
  %231 = fcmp ugt double %229, %217
  %232 = zext i1 %230 to i32
  %.2553 = add nuw nsw i32 %.1552610, %232
  %233 = and i1 %230, %231
  %.2 = select i1 %233, double %217, double %229
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge, label %.lr.ph613, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph613, %.lr.ph617
  %.1552.lcssa = phi i32 [ %.0551, %.lr.ph617 ], [ %.2553, %.lr.ph613 ]
  %234 = load i32, ptr %0, align 4, !tbaa !3
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %268

236:                                              ; preds = %._crit_edge
  %237 = add nsw i64 %indvars.iv679, %94
  %238 = getelementptr inbounds [4 x i8], ptr %23, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = add nsw i64 %indvars.iv679, %95
  %241 = getelementptr inbounds [4 x i8], ptr %23, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = tail call i32 @llvm.smax.i32(i32 %239, i32 %.1552.lcssa)
  %.not579 = icmp sgt i32 %242, %243
  %244 = tail call i32 @llvm.smin.i32(i32 %242, i32 %243)
  br i1 %.not579, label %247, label %245

245:                                              ; preds = %236
  %246 = getelementptr inbounds [8 x i8], ptr %24, i64 %240
  store double %212, ptr %246, align 8, !tbaa !7
  br label %279

247:                                              ; preds = %236
  %248 = icmp eq i32 %244, %239
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = getelementptr inbounds [8 x i8], ptr %24, i64 %237
  store double %212, ptr %250, align 8, !tbaa !7
  br label %279

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4, !tbaa !3
  %253 = icmp slt i32 %.2544615, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = add nsw i32 %.2544615, 1
  %256 = getelementptr inbounds [8 x i8], ptr %24, i64 %240
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = add nsw i32 %255, %93
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %24, i64 %259
  store double %257, ptr %260, align 8, !tbaa !7
  %261 = getelementptr inbounds [4 x i8], ptr %23, i64 %259
  store i32 %242, ptr %261, align 4, !tbaa !3
  %262 = add nsw i32 %255, %21
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %24, i64 %263
  store double %212, ptr %264, align 8, !tbaa !7
  %265 = getelementptr inbounds [4 x i8], ptr %23, i64 %263
  store i32 %244, ptr %265, align 4, !tbaa !3
  store double %212, ptr %256, align 8, !tbaa !7
  store i32 %244, ptr %241, align 4, !tbaa !3
  br label %279

266:                                              ; preds = %251
  %267 = add nsw i32 %252, 1
  store i32 %267, ptr %19, align 4, !tbaa !3
  br label %.loopexit

268:                                              ; preds = %._crit_edge
  %269 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv679
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %.not576 = icmp sgt i32 %.1552.lcssa, %270
  br i1 %.not576, label %.thread757, label %271

271:                                              ; preds = %268
  %272 = add nsw i64 %indvars.iv679, %94
  %273 = getelementptr inbounds [8 x i8], ptr %24, i64 %272
  store double %212, ptr %273, align 8, !tbaa !7
  %274 = getelementptr inbounds [4 x i8], ptr %23, i64 %272
  store i32 %.1552.lcssa, ptr %274, align 4, !tbaa !3
  %.pre = load i32, ptr %269, align 4, !tbaa !3
  %275 = icmp slt i32 %.1552.lcssa, %.pre
  br i1 %275, label %279, label %.thread757

.thread757:                                       ; preds = %268, %271
  %276 = add nsw i64 %indvars.iv679, %95
  %277 = getelementptr inbounds [8 x i8], ptr %24, i64 %276
  store double %212, ptr %277, align 8, !tbaa !7
  %278 = getelementptr inbounds [4 x i8], ptr %23, i64 %276
  store i32 %.1552.lcssa, ptr %278, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %249, %254, %245, %.thread757, %271
  %.3545 = phi i32 [ %.2544615, %245 ], [ %.2544615, %249 ], [ %255, %254 ], [ %.2544615, %.thread757 ], [ %.2544615, %271 ]
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next680 to i32
  %exitcond682.not = icmp eq i32 %102, %lftr.wideiv
  br i1 %exitcond682.not, label %.loopexit599, label %.lr.ph617, !llvm.loop !20

.loopexit599:                                     ; preds = %279, %210, %._crit_edge627.thread, %.preheader601, %._crit_edge635
  %.1535 = phi i32 [ %.0542.lcssa, %._crit_edge635 ], [ %.0534650, %210 ], [ %.0534650, %._crit_edge627.thread ], [ %.0534650, %.preheader601 ], [ %.3545, %279 ]
  %.not586637 = icmp sgt i32 %.0540649, %.1535
  br i1 %.not586637, label %.preheader596, label %.lr.ph642.preheader

.lr.ph642.preheader:                              ; preds = %.loopexit599
  %280 = sext i32 %.0540649 to i64
  %281 = add i32 %.1535, 1
  br label %.lr.ph642

.preheader596:                                    ; preds = %341, %.loopexit599
  %.0546.lcssa = phi i32 [ %.0540649, %.loopexit599 ], [ %.1547, %341 ]
  %.not587644 = icmp sgt i32 %.0546.lcssa, %.1535
  br i1 %.not587644, label %._crit_edge654, label %.lr.ph646.preheader

.lr.ph646.preheader:                              ; preds = %.preheader596
  %282 = sext i32 %.0546.lcssa to i64
  %283 = add i32 %.1535, 1
  br label %.lr.ph646

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %341
  %indvars.iv704 = phi i64 [ %280, %.lr.ph642.preheader ], [ %indvars.iv.next705, %341 ]
  %.0546638 = phi i32 [ %.0540649, %.lr.ph642.preheader ], [ %.1547, %341 ]
  %284 = add nsw i64 %indvars.iv704, %95
  %285 = getelementptr inbounds [8 x i8], ptr %24, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = add nsw i64 %indvars.iv704, %94
  %288 = getelementptr inbounds [8 x i8], ptr %24, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fsub double %286, %289
  %291 = tail call double @llvm.fabs.f64(double %290)
  %292 = fcmp oge double %286, 0.000000e+00
  %293 = fneg double %286
  %294 = select i1 %292, double %286, double %293
  %295 = fcmp oge double %289, 0.000000e+00
  %296 = fneg double %289
  %297 = select i1 %295, double %289, double %296
  %298 = fcmp oge double %294, %297
  %299 = select i1 %298, double %294, double %297
  %300 = load double, ptr %6, align 8, !tbaa !7
  %301 = load double, ptr %8, align 8, !tbaa !7
  %.inv = fcmp oge double %300, %301
  %. = select i1 %.inv, double %300, double %301
  %302 = load double, ptr %7, align 8, !tbaa !7
  %303 = fmul double %302, %299
  %304 = fcmp oge double %., %303
  %305 = select i1 %304, double %., double %303
  %306 = fcmp olt double %291, %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %.lr.ph642
  %308 = getelementptr inbounds [4 x i8], ptr %23, i64 %287
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = getelementptr inbounds [4 x i8], ptr %23, i64 %284
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %.not588 = icmp slt i32 %309, %311
  br i1 %.not588, label %341, label %312

312:                                              ; preds = %307, %.lr.ph642
  %313 = sext i32 %.0546638 to i64
  %314 = icmp sgt i64 %indvars.iv704, %313
  br i1 %314, label %315, label %339

315:                                              ; preds = %312
  %316 = getelementptr inbounds [4 x i8], ptr %23, i64 %287
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = getelementptr inbounds [4 x i8], ptr %23, i64 %284
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = add nsw i32 %.0546638, %21
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %24, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  store double %323, ptr %288, align 8, !tbaa !7
  %324 = add nsw i32 %.0546638, %93
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %24, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  store double %327, ptr %285, align 8, !tbaa !7
  %328 = getelementptr inbounds [4 x i8], ptr %23, i64 %321
  %329 = load i32, ptr %328, align 4, !tbaa !3
  store i32 %329, ptr %316, align 4, !tbaa !3
  %330 = getelementptr inbounds [4 x i8], ptr %23, i64 %325
  %331 = load i32, ptr %330, align 4, !tbaa !3
  store i32 %331, ptr %318, align 4, !tbaa !3
  store double %289, ptr %322, align 8, !tbaa !7
  store double %286, ptr %326, align 8, !tbaa !7
  store i32 %317, ptr %328, align 4, !tbaa !3
  store i32 %319, ptr %330, align 4, !tbaa !3
  %332 = load i32, ptr %0, align 4, !tbaa !3
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %339

334:                                              ; preds = %315
  %335 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv704
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = getelementptr inbounds [4 x i8], ptr %27, i64 %313
  %338 = load i32, ptr %337, align 4, !tbaa !3
  store i32 %338, ptr %335, align 4, !tbaa !3
  store i32 %336, ptr %337, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %315, %334, %312
  %340 = add nsw i32 %.0546638, 1
  br label %341

341:                                              ; preds = %307, %339
  %.1547 = phi i32 [ %340, %339 ], [ %.0546638, %307 ]
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, 1
  %lftr.wideiv707 = trunc i64 %indvars.iv.next705 to i32
  %exitcond708.not = icmp eq i32 %281, %lftr.wideiv707
  br i1 %exitcond708.not, label %.preheader596, label %.lr.ph642, !llvm.loop !21

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %indvars.iv709 = phi i64 [ %282, %.lr.ph646.preheader ], [ %indvars.iv.next710, %.lr.ph646 ]
  %gep764 = getelementptr [8 x i8], ptr %invariant.gep763, i64 %indvars.iv709
  %342 = load double, ptr %gep764, align 8, !tbaa !7
  %gep766 = getelementptr [8 x i8], ptr %invariant.gep765, i64 %indvars.iv709
  %343 = load double, ptr %gep766, align 8, !tbaa !7
  %344 = fadd double %342, %343
  %345 = fmul double %344, 5.000000e-01
  %346 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv709
  store double %345, ptr %346, align 8, !tbaa !7
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, 1
  %lftr.wideiv712 = trunc i64 %indvars.iv.next710 to i32
  %exitcond713.not = icmp eq i32 %283, %lftr.wideiv712
  br i1 %exitcond713.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !22

._crit_edge654:                                   ; preds = %.preheader596, %._crit_edge647, %.loopexit605
  %.1541 = phi i32 [ 1, %.loopexit605 ], [ %.0546.lcssa, %._crit_edge647 ], [ %.0546.lcssa, %.preheader596 ]
  %.2536 = phi i32 [ %80, %.loopexit605 ], [ %.1535, %._crit_edge647 ], [ %.1535, %.preheader596 ]
  %reass.sub670 = sub i32 %.2536, %.1541
  %347 = add i32 %reass.sub670, 1
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 0)
  store i32 %348, ptr %19, align 4, !tbaa !3
  store i32 %.2536, ptr %15, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge635, %73, %36, %._crit_edge654, %266, %33
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
