; ModuleID = 'bench/gromacs/original/dlasr.cpp.ll'
source_filename = "bench/gromacs/original/dlasr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %8, align 4
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds double, ptr %7, i64 %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit570, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit570, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %0, align 1
  switch i8 %21, label %.loopexit570 [
    i8 76, label %22
    i8 108, label %22
    i8 82, label %226
    i8 114, label %226
  ]

22:                                               ; preds = %20, %20
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %.loopexit570 [
    i8 86, label %24
    i8 118, label %24
    i8 84, label %96
    i8 116, label %96
    i8 66, label %155
    i8 98, label %155
  ]

24:                                               ; preds = %22, %22
  %25 = load i8, ptr %2, align 1
  %26 = add i8 %25, -66
  %27 = tail call i8 @llvm.fshl.i8(i8 %26, i8 %26, i8 6)
  switch i8 %27, label %.loopexit570 [
    i8 1, label %28
    i8 9, label %28
    i8 0, label %60
    i8 8, label %60
  ]

28:                                               ; preds = %24, %24
  %.not545.not668 = icmp sgt i32 %15, 1
  br i1 %.not545.not668, label %.lr.ph671.preheader, label %.loopexit570

.lr.ph671.preheader:                              ; preds = %28
  %29 = sext i32 %12 to i64
  %wide.trip.count785 = zext nneg i32 %15 to i64
  %invariant.gep832 = getelementptr i8, ptr %14, i64 8
  %ident.check.not = icmp eq i32 %12, 1
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph671.preheader ], [ %indvar.next, %.loopexit ]
  %indvars.iv782 = phi i64 [ 1, %.lr.ph671.preheader ], [ %indvars.iv.next783, %.loopexit ]
  %30 = shl nuw nsw i64 %indvar, 3
  %scevgep = getelementptr i8, ptr %7, i64 %30
  %31 = getelementptr inbounds double, ptr %10, i64 %indvars.iv782
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %11, i64 %indvars.iv782
  %34 = load double, ptr %33, align 8
  %35 = fadd double %32, -1.000000e+00
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %36, 0x3CB0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp ogt double %38, 0x10000000000000
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %.lr.ph671
  %41 = load i32, ptr %4, align 4
  %.not546665 = icmp slt i32 %41, 1
  br i1 %.not546665, label %.loopexit, label %.lver.check

.lver.check:                                      ; preds = %40
  %42 = fneg double %34
  %43 = add nuw i32 %41, 1
  %wide.trip.count780 = zext i32 %43 to i64
  %gep833 = getelementptr double, ptr %invariant.gep832, i64 %indvars.iv782
  %invariant.gep830 = getelementptr double, ptr %14, i64 %indvars.iv782
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv777.lver.orig = phi i64 [ %indvars.iv.next778.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %44 = mul nsw i64 %indvars.iv777.lver.orig, %29
  %45 = getelementptr double, ptr %gep833, i64 %44
  %46 = load double, ptr %45, align 8
  %gep831.lver.orig = getelementptr double, ptr %invariant.gep830, i64 %44
  %47 = load double, ptr %gep831.lver.orig, align 8
  %48 = fmul double %47, %42
  %49 = tail call double @llvm.fmuladd.f64(double %32, double %46, double %48)
  store double %49, ptr %45, align 8
  %50 = fmul double %32, %47
  %51 = tail call double @llvm.fmuladd.f64(double %34, double %46, double %50)
  store double %51, ptr %gep831.lver.orig, align 8
  %indvars.iv.next778.lver.orig = add nuw nsw i64 %indvars.iv777.lver.orig, 1
  %exitcond781.not.lver.orig = icmp eq i64 %indvars.iv.next778.lver.orig, %wide.trip.count780
  br i1 %exitcond781.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !4

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %52

52:                                               ; preds = %.ph, %52
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %57, %52 ]
  %indvars.iv777 = phi i64 [ 1, %.ph ], [ %indvars.iv.next778, %52 ]
  %53 = mul nuw nsw i64 %indvars.iv777, %29
  %54 = getelementptr double, ptr %gep833, i64 %53
  %55 = load double, ptr %54, align 8
  %gep831 = getelementptr double, ptr %invariant.gep830, i64 %53
  %56 = fmul double %store_forwarded, %42
  %57 = tail call double @llvm.fmuladd.f64(double %32, double %55, double %56)
  store double %57, ptr %54, align 8
  %58 = fmul double %32, %store_forwarded
  %59 = tail call double @llvm.fmuladd.f64(double %34, double %55, double %58)
  store double %59, ptr %gep831, align 8
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit, label %52, !llvm.loop !4

.loopexit:                                        ; preds = %.ph.lver.orig, %52, %40, %.lr.ph671
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond786.not, label %.loopexit570, label %.lr.ph671, !llvm.loop !6

60:                                               ; preds = %24, %24
  %61 = icmp sgt i32 %15, 1
  br i1 %61, label %.lr.ph664.preheader, label %.loopexit570

.lr.ph664.preheader:                              ; preds = %60
  %62 = sext i32 %12 to i64
  %63 = zext nneg i32 %15 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nsw i64 %64, -16
  %ident.check846.not = icmp eq i32 %12, 1
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit571
  %indvar850 = phi i64 [ 0, %.lr.ph664.preheader ], [ %indvar.next851, %.loopexit571 ]
  %indvars.iv774 = phi i64 [ %63, %.lr.ph664.preheader ], [ %indvars.iv.next775, %.loopexit571 ]
  %66 = shl i64 %indvar850, 3
  %67 = sub i64 %65, %66
  %scevgep852 = getelementptr i8, ptr %7, i64 %67
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, -1
  %68 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next775
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next775
  %71 = load double, ptr %70, align 8
  %72 = fadd double %69, -1.000000e+00
  %73 = tail call noundef double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, 0x3CB0000000000000
  %75 = tail call double @llvm.fabs.f64(double %71)
  %76 = fcmp ogt double %75, 0x10000000000000
  %or.cond549 = select i1 %74, i1 true, i1 %76
  br i1 %or.cond549, label %77, label %.loopexit571

77:                                               ; preds = %.lr.ph664
  %78 = load i32, ptr %4, align 4
  %.not544658 = icmp slt i32 %78, 1
  br i1 %.not544658, label %.loopexit571, label %.lver.check847

.lver.check847:                                   ; preds = %77
  %79 = fneg double %71
  %80 = add nuw i32 %78, 1
  %wide.trip.count772 = zext i32 %80 to i64
  %invariant.gep826 = getelementptr double, ptr %14, i64 %indvars.iv774
  %invariant.gep828 = getelementptr double, ptr %14, i64 %indvars.iv.next775
  br i1 %ident.check846.not, label %.ph848, label %.ph848.lver.orig

.ph848.lver.orig:                                 ; preds = %.lver.check847, %.ph848.lver.orig
  %indvars.iv769.lver.orig = phi i64 [ %indvars.iv.next770.lver.orig, %.ph848.lver.orig ], [ 1, %.lver.check847 ]
  %81 = mul nsw i64 %indvars.iv769.lver.orig, %62
  %gep827.lver.orig = getelementptr double, ptr %invariant.gep826, i64 %81
  %82 = load double, ptr %gep827.lver.orig, align 8
  %gep829.lver.orig = getelementptr double, ptr %invariant.gep828, i64 %81
  %83 = load double, ptr %gep829.lver.orig, align 8
  %84 = fmul double %83, %79
  %85 = tail call double @llvm.fmuladd.f64(double %69, double %82, double %84)
  store double %85, ptr %gep827.lver.orig, align 8
  %86 = fmul double %69, %83
  %87 = tail call double @llvm.fmuladd.f64(double %71, double %82, double %86)
  store double %87, ptr %gep829.lver.orig, align 8
  %indvars.iv.next770.lver.orig = add nuw nsw i64 %indvars.iv769.lver.orig, 1
  %exitcond773.not.lver.orig = icmp eq i64 %indvars.iv.next770.lver.orig, %wide.trip.count772
  br i1 %exitcond773.not.lver.orig, label %.loopexit571, label %.ph848.lver.orig, !llvm.loop !7

.ph848:                                           ; preds = %.lver.check847
  %load_initial853 = load double, ptr %scevgep852, align 8
  br label %88

88:                                               ; preds = %.ph848, %88
  %store_forwarded854 = phi double [ %load_initial853, %.ph848 ], [ %92, %88 ]
  %indvars.iv769 = phi i64 [ 1, %.ph848 ], [ %indvars.iv.next770, %88 ]
  %89 = mul nuw nsw i64 %indvars.iv769, %62
  %gep827 = getelementptr double, ptr %invariant.gep826, i64 %89
  %90 = load double, ptr %gep827, align 8
  %gep829 = getelementptr double, ptr %invariant.gep828, i64 %89
  %91 = fmul double %store_forwarded854, %79
  %92 = tail call double @llvm.fmuladd.f64(double %69, double %90, double %91)
  store double %92, ptr %gep827, align 8
  %93 = fmul double %69, %store_forwarded854
  %94 = tail call double @llvm.fmuladd.f64(double %71, double %90, double %93)
  store double %94, ptr %gep829, align 8
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %.loopexit571, label %88, !llvm.loop !7

.loopexit571:                                     ; preds = %.ph848.lver.orig, %88, %77, %.lr.ph664
  %95 = icmp sgt i64 %indvars.iv774, 2
  %indvar.next851 = add i64 %indvar850, 1
  br i1 %95, label %.lr.ph664, label %.loopexit570, !llvm.loop !8

96:                                               ; preds = %22, %22
  %97 = load i8, ptr %2, align 1
  %98 = add i8 %97, -66
  %99 = tail call i8 @llvm.fshl.i8(i8 %98, i8 %98, i8 6)
  switch i8 %99, label %.loopexit570 [
    i8 1, label %100
    i8 9, label %100
    i8 0, label %127
    i8 8, label %127
  ]

100:                                              ; preds = %96, %96
  %.not542654 = icmp slt i32 %15, 2
  br i1 %.not542654, label %.loopexit570, label %.lr.ph657

.lr.ph657:                                        ; preds = %100
  %invariant.gep649 = getelementptr i8, ptr %14, i64 8
  %101 = sext i32 %12 to i64
  %102 = add nuw i32 %15, 1
  %wide.trip.count767 = zext i32 %102 to i64
  br label %103

103:                                              ; preds = %.lr.ph657, %.loopexit573
  %indvars.iv764 = phi i64 [ 2, %.lr.ph657 ], [ %indvars.iv.next765, %.loopexit573 ]
  %104 = add nsw i64 %indvars.iv764, -1
  %105 = getelementptr inbounds double, ptr %10, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds double, ptr %11, i64 %104
  %108 = load double, ptr %107, align 8
  %109 = fadd double %106, -1.000000e+00
  %110 = tail call noundef double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, 0x3CB0000000000000
  %112 = tail call double @llvm.fabs.f64(double %108)
  %113 = fcmp ogt double %112, 0x10000000000000
  %or.cond551 = select i1 %111, i1 true, i1 %113
  br i1 %or.cond551, label %114, label %.loopexit573

114:                                              ; preds = %103
  %115 = load i32, ptr %4, align 4
  %.not543651 = icmp slt i32 %115, 1
  br i1 %.not543651, label %.loopexit573, label %.lr.ph653

.lr.ph653:                                        ; preds = %114
  %116 = fneg double %108
  %117 = add nuw i32 %115, 1
  %wide.trip.count762 = zext i32 %117 to i64
  %invariant.gep824 = getelementptr double, ptr %14, i64 %indvars.iv764
  br label %118

118:                                              ; preds = %.lr.ph653, %118
  %indvars.iv759 = phi i64 [ 1, %.lr.ph653 ], [ %indvars.iv.next760, %118 ]
  %119 = mul nsw i64 %indvars.iv759, %101
  %gep825 = getelementptr double, ptr %invariant.gep824, i64 %119
  %120 = load double, ptr %gep825, align 8
  %gep650 = getelementptr double, ptr %invariant.gep649, i64 %119
  %121 = load double, ptr %gep650, align 8
  %122 = fmul double %121, %116
  %123 = tail call double @llvm.fmuladd.f64(double %106, double %120, double %122)
  store double %123, ptr %gep825, align 8
  %124 = load double, ptr %gep650, align 8
  %125 = fmul double %106, %124
  %126 = tail call double @llvm.fmuladd.f64(double %108, double %120, double %125)
  store double %126, ptr %gep650, align 8
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %.loopexit573, label %118, !llvm.loop !9

.loopexit573:                                     ; preds = %118, %114, %103
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %.loopexit570, label %103, !llvm.loop !10

127:                                              ; preds = %96, %96
  %128 = icmp sgt i32 %15, 1
  br i1 %128, label %.lr.ph648, label %.loopexit570

.lr.ph648:                                        ; preds = %127
  %invariant.gep = getelementptr i8, ptr %14, i64 8
  %129 = sext i32 %12 to i64
  %130 = zext nneg i32 %15 to i64
  br label %131

131:                                              ; preds = %.lr.ph648, %.loopexit575
  %indvars.iv756 = phi i64 [ %130, %.lr.ph648 ], [ %indvars.iv.next757, %.loopexit575 ]
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, -1
  %132 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next757
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next757
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, -1.000000e+00
  %137 = tail call noundef double @llvm.fabs.f64(double %136)
  %138 = fcmp ogt double %137, 0x3CB0000000000000
  %139 = tail call double @llvm.fabs.f64(double %135)
  %140 = fcmp ogt double %139, 0x10000000000000
  %or.cond553 = select i1 %138, i1 true, i1 %140
  br i1 %or.cond553, label %141, label %.loopexit575

141:                                              ; preds = %131
  %142 = load i32, ptr %4, align 4
  %.not541644 = icmp slt i32 %142, 1
  br i1 %.not541644, label %.loopexit575, label %.lr.ph646

.lr.ph646:                                        ; preds = %141
  %143 = fneg double %135
  %144 = add nuw i32 %142, 1
  %wide.trip.count754 = zext i32 %144 to i64
  %invariant.gep822 = getelementptr double, ptr %14, i64 %indvars.iv756
  br label %145

145:                                              ; preds = %.lr.ph646, %145
  %indvars.iv751 = phi i64 [ 1, %.lr.ph646 ], [ %indvars.iv.next752, %145 ]
  %146 = mul nsw i64 %indvars.iv751, %129
  %gep823 = getelementptr double, ptr %invariant.gep822, i64 %146
  %147 = load double, ptr %gep823, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %146
  %148 = load double, ptr %gep, align 8
  %149 = fmul double %148, %143
  %150 = tail call double @llvm.fmuladd.f64(double %133, double %147, double %149)
  store double %150, ptr %gep823, align 8
  %151 = load double, ptr %gep, align 8
  %152 = fmul double %133, %151
  %153 = tail call double @llvm.fmuladd.f64(double %135, double %147, double %152)
  store double %153, ptr %gep, align 8
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit575, label %145, !llvm.loop !11

.loopexit575:                                     ; preds = %145, %141, %131
  %154 = icmp sgt i64 %indvars.iv756, 2
  br i1 %154, label %131, label %.loopexit570, !llvm.loop !12

155:                                              ; preds = %22, %22
  %156 = load i8, ptr %2, align 1
  %157 = add i8 %156, -66
  %158 = tail call i8 @llvm.fshl.i8(i8 %157, i8 %157, i8 6)
  switch i8 %158, label %.loopexit570 [
    i8 1, label %159
    i8 9, label %159
    i8 0, label %191
    i8 8, label %191
  ]

159:                                              ; preds = %155, %155
  %.not539.not640 = icmp sgt i32 %15, 1
  br i1 %.not539.not640, label %.lr.ph643.preheader, label %.loopexit570

.lr.ph643.preheader:                              ; preds = %159
  %160 = sext i32 %12 to i64
  %wide.trip.count749 = zext nneg i32 %15 to i64
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.loopexit577
  %indvars.iv746 = phi i64 [ 1, %.lr.ph643.preheader ], [ %indvars.iv.next747, %.loopexit577 ]
  %161 = getelementptr inbounds double, ptr %10, i64 %indvars.iv746
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds double, ptr %11, i64 %indvars.iv746
  %164 = load double, ptr %163, align 8
  %165 = fadd double %162, -1.000000e+00
  %166 = tail call noundef double @llvm.fabs.f64(double %165)
  %167 = fcmp ogt double %166, 0x3CB0000000000000
  %168 = tail call double @llvm.fabs.f64(double %164)
  %169 = fcmp ogt double %168, 0x10000000000000
  %or.cond555 = select i1 %167, i1 true, i1 %169
  br i1 %or.cond555, label %170, label %.loopexit577

170:                                              ; preds = %.lr.ph643
  %171 = load i32, ptr %4, align 4
  %.not540637 = icmp slt i32 %171, 1
  br i1 %.not540637, label %.loopexit577, label %.lr.ph639

.lr.ph639:                                        ; preds = %170
  %172 = fneg double %164
  %173 = add nuw i32 %171, 1
  %wide.trip.count744 = zext i32 %173 to i64
  %invariant.gep820 = getelementptr double, ptr %14, i64 %indvars.iv746
  br label %174

174:                                              ; preds = %.lr.ph639, %174
  %indvars.iv741 = phi i64 [ 1, %.lr.ph639 ], [ %indvars.iv.next742, %174 ]
  %175 = mul nsw i64 %indvars.iv741, %160
  %gep821 = getelementptr double, ptr %invariant.gep820, i64 %175
  %176 = load double, ptr %gep821, align 8
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr double, ptr %14, i64 %175
  %180 = getelementptr double, ptr %179, i64 %178
  %181 = load double, ptr %180, align 8
  %182 = fmul double %162, %176
  %183 = tail call double @llvm.fmuladd.f64(double %164, double %181, double %182)
  store double %183, ptr %gep821, align 8
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %14, i64 %175
  %187 = getelementptr double, ptr %186, i64 %185
  %188 = load double, ptr %187, align 8
  %189 = fmul double %176, %172
  %190 = tail call double @llvm.fmuladd.f64(double %162, double %188, double %189)
  store double %190, ptr %187, align 8
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %.loopexit577, label %174, !llvm.loop !13

.loopexit577:                                     ; preds = %174, %170, %.lr.ph643
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.loopexit570, label %.lr.ph643, !llvm.loop !14

191:                                              ; preds = %155, %155
  %192 = icmp sgt i32 %15, 1
  br i1 %192, label %.lr.ph636.preheader, label %.loopexit570

.lr.ph636.preheader:                              ; preds = %191
  %193 = sext i32 %12 to i64
  %194 = zext nneg i32 %15 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.loopexit579
  %indvars.iv738 = phi i64 [ %194, %.lr.ph636.preheader ], [ %indvars.iv.next739, %.loopexit579 ]
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, -1
  %195 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next739
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next739
  %198 = load double, ptr %197, align 8
  %199 = fadd double %196, -1.000000e+00
  %200 = tail call noundef double @llvm.fabs.f64(double %199)
  %201 = fcmp ogt double %200, 0x3CB0000000000000
  %202 = tail call double @llvm.fabs.f64(double %198)
  %203 = fcmp ogt double %202, 0x10000000000000
  %or.cond557 = select i1 %201, i1 true, i1 %203
  br i1 %or.cond557, label %204, label %.loopexit579

204:                                              ; preds = %.lr.ph636
  %205 = load i32, ptr %4, align 4
  %.not538631 = icmp slt i32 %205, 1
  br i1 %.not538631, label %.loopexit579, label %.lr.ph633

.lr.ph633:                                        ; preds = %204
  %206 = fneg double %198
  %207 = add nuw i32 %205, 1
  %wide.trip.count736 = zext i32 %207 to i64
  %invariant.gep818 = getelementptr double, ptr %14, i64 %indvars.iv.next739
  br label %208

208:                                              ; preds = %.lr.ph633, %208
  %indvars.iv733 = phi i64 [ 1, %.lr.ph633 ], [ %indvars.iv.next734, %208 ]
  %209 = mul nsw i64 %indvars.iv733, %193
  %gep819 = getelementptr double, ptr %invariant.gep818, i64 %209
  %210 = load double, ptr %gep819, align 8
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %14, i64 %209
  %214 = getelementptr double, ptr %213, i64 %212
  %215 = load double, ptr %214, align 8
  %216 = fmul double %196, %210
  %217 = tail call double @llvm.fmuladd.f64(double %198, double %215, double %216)
  store double %217, ptr %gep819, align 8
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %14, i64 %209
  %221 = getelementptr double, ptr %220, i64 %219
  %222 = load double, ptr %221, align 8
  %223 = fmul double %210, %206
  %224 = tail call double @llvm.fmuladd.f64(double %196, double %222, double %223)
  store double %224, ptr %221, align 8
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit579, label %208, !llvm.loop !15

.loopexit579:                                     ; preds = %208, %204, %.lr.ph636
  %225 = icmp sgt i64 %indvars.iv738, 2
  br i1 %225, label %.lr.ph636, label %.loopexit570, !llvm.loop !16

226:                                              ; preds = %20, %20
  %227 = load i8, ptr %1, align 1
  switch i8 %227, label %.loopexit570 [
    i8 86, label %228
    i8 118, label %228
    i8 84, label %286
    i8 116, label %286
    i8 66, label %343
    i8 98, label %343
  ]

228:                                              ; preds = %226, %226
  %229 = load i8, ptr %2, align 1
  %230 = add i8 %229, -66
  %231 = tail call i8 @llvm.fshl.i8(i8 %230, i8 %230, i8 6)
  switch i8 %231, label %.loopexit570 [
    i8 1, label %232
    i8 9, label %232
    i8 0, label %258
    i8 8, label %258
  ]

232:                                              ; preds = %228, %228
  %.not536.not627 = icmp sgt i32 %18, 1
  br i1 %.not536.not627, label %.lr.ph630.preheader, label %.loopexit570

.lr.ph630.preheader:                              ; preds = %232
  %233 = sext i32 %12 to i64
  %wide.trip.count731 = zext nneg i32 %18 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.loopexit581
  %indvars.iv728 = phi i64 [ 1, %.lr.ph630.preheader ], [ %indvars.iv.next729, %.loopexit581 ]
  %234 = getelementptr inbounds double, ptr %10, i64 %indvars.iv728
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds double, ptr %11, i64 %indvars.iv728
  %237 = load double, ptr %236, align 8
  %238 = fadd double %235, -1.000000e+00
  %239 = tail call noundef double @llvm.fabs.f64(double %238)
  %240 = fcmp ogt double %239, 0x3CB0000000000000
  %241 = tail call double @llvm.fabs.f64(double %237)
  %242 = fcmp ogt double %241, 0x10000000000000
  %or.cond559 = select i1 %240, i1 true, i1 %242
  br i1 %or.cond559, label %243, label %.loopexit581

243:                                              ; preds = %.lr.ph630
  %244 = load i32, ptr %3, align 4
  %.not537624 = icmp slt i32 %244, 1
  br i1 %.not537624, label %.loopexit581, label %.lr.ph626

.lr.ph626:                                        ; preds = %243
  %245 = add nuw nsw i64 %indvars.iv728, 1
  %246 = mul nsw i64 %245, %233
  %247 = mul nsw i64 %indvars.iv728, %233
  %248 = fneg double %237
  %249 = add nuw i32 %244, 1
  %wide.trip.count726 = zext i32 %249 to i64
  %invariant.gep814 = getelementptr double, ptr %14, i64 %246
  %invariant.gep816 = getelementptr double, ptr %14, i64 %247
  br label %250

250:                                              ; preds = %.lr.ph626, %250
  %indvars.iv723 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next724, %250 ]
  %gep815 = getelementptr double, ptr %invariant.gep814, i64 %indvars.iv723
  %251 = load double, ptr %gep815, align 8
  %gep817 = getelementptr double, ptr %invariant.gep816, i64 %indvars.iv723
  %252 = load double, ptr %gep817, align 8
  %253 = fmul double %252, %248
  %254 = tail call double @llvm.fmuladd.f64(double %235, double %251, double %253)
  store double %254, ptr %gep815, align 8
  %255 = load double, ptr %gep817, align 8
  %256 = fmul double %235, %255
  %257 = tail call double @llvm.fmuladd.f64(double %237, double %251, double %256)
  store double %257, ptr %gep817, align 8
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit581, label %250, !llvm.loop !17

.loopexit581:                                     ; preds = %250, %243, %.lr.ph630
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit570, label %.lr.ph630, !llvm.loop !18

258:                                              ; preds = %228, %228
  %259 = icmp sgt i32 %18, 1
  br i1 %259, label %.lr.ph623.preheader, label %.loopexit570

.lr.ph623.preheader:                              ; preds = %258
  %260 = zext nneg i32 %18 to i64
  %261 = sext i32 %12 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.loopexit583
  %indvars.iv720 = phi i64 [ %260, %.lr.ph623.preheader ], [ %indvars.iv.next721, %.loopexit583 ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, -1
  %262 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next721
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next721
  %265 = load double, ptr %264, align 8
  %266 = fadd double %263, -1.000000e+00
  %267 = tail call noundef double @llvm.fabs.f64(double %266)
  %268 = fcmp ogt double %267, 0x3CB0000000000000
  %269 = tail call double @llvm.fabs.f64(double %265)
  %270 = fcmp ogt double %269, 0x10000000000000
  %or.cond561 = select i1 %268, i1 true, i1 %270
  br i1 %or.cond561, label %271, label %.loopexit583

271:                                              ; preds = %.lr.ph623
  %272 = load i32, ptr %3, align 4
  %.not535617 = icmp slt i32 %272, 1
  br i1 %.not535617, label %.loopexit583, label %.lr.ph619

.lr.ph619:                                        ; preds = %271
  %273 = mul nsw i64 %indvars.iv720, %261
  %274 = mul nsw i64 %indvars.iv.next721, %261
  %275 = fneg double %265
  %276 = add nuw i32 %272, 1
  %wide.trip.count718 = zext i32 %276 to i64
  %invariant.gep810 = getelementptr double, ptr %14, i64 %273
  %invariant.gep812 = getelementptr double, ptr %14, i64 %274
  br label %277

277:                                              ; preds = %.lr.ph619, %277
  %indvars.iv715 = phi i64 [ 1, %.lr.ph619 ], [ %indvars.iv.next716, %277 ]
  %gep811 = getelementptr double, ptr %invariant.gep810, i64 %indvars.iv715
  %278 = load double, ptr %gep811, align 8
  %gep813 = getelementptr double, ptr %invariant.gep812, i64 %indvars.iv715
  %279 = load double, ptr %gep813, align 8
  %280 = fmul double %279, %275
  %281 = tail call double @llvm.fmuladd.f64(double %263, double %278, double %280)
  store double %281, ptr %gep811, align 8
  %282 = load double, ptr %gep813, align 8
  %283 = fmul double %263, %282
  %284 = tail call double @llvm.fmuladd.f64(double %265, double %278, double %283)
  store double %284, ptr %gep813, align 8
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit583, label %277, !llvm.loop !19

.loopexit583:                                     ; preds = %277, %271, %.lr.ph623
  %285 = icmp sgt i64 %indvars.iv720, 2
  br i1 %285, label %.lr.ph623, label %.loopexit570, !llvm.loop !20

286:                                              ; preds = %226, %226
  %287 = load i8, ptr %2, align 1
  %288 = add i8 %287, -66
  %289 = tail call i8 @llvm.fshl.i8(i8 %288, i8 %288, i8 6)
  switch i8 %289, label %.loopexit570 [
    i8 1, label %290
    i8 9, label %290
    i8 0, label %316
    i8 8, label %316
  ]

290:                                              ; preds = %286, %286
  %.not533613 = icmp slt i32 %18, 2
  br i1 %.not533613, label %.loopexit570, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %290
  %291 = sext i32 %12 to i64
  %292 = add nuw i32 %18, 1
  %wide.trip.count713 = zext i32 %292 to i64
  %invariant.gep808 = getelementptr double, ptr %14, i64 %291
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.loopexit585
  %indvars.iv710 = phi i64 [ 2, %.lr.ph616.preheader ], [ %indvars.iv.next711, %.loopexit585 ]
  %293 = add nsw i64 %indvars.iv710, -1
  %294 = getelementptr inbounds double, ptr %10, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds double, ptr %11, i64 %293
  %297 = load double, ptr %296, align 8
  %298 = fadd double %295, -1.000000e+00
  %299 = tail call noundef double @llvm.fabs.f64(double %298)
  %300 = fcmp ogt double %299, 0x3CB0000000000000
  %301 = tail call double @llvm.fabs.f64(double %297)
  %302 = fcmp ogt double %301, 0x10000000000000
  %or.cond563 = select i1 %300, i1 true, i1 %302
  br i1 %or.cond563, label %303, label %.loopexit585

303:                                              ; preds = %.lr.ph616
  %304 = load i32, ptr %3, align 4
  %.not534610 = icmp slt i32 %304, 1
  br i1 %.not534610, label %.loopexit585, label %.lr.ph612

.lr.ph612:                                        ; preds = %303
  %305 = mul nsw i64 %indvars.iv710, %291
  %306 = fneg double %297
  %307 = add nuw i32 %304, 1
  %wide.trip.count708 = zext i32 %307 to i64
  %invariant.gep806 = getelementptr double, ptr %14, i64 %305
  br label %308

308:                                              ; preds = %.lr.ph612, %308
  %indvars.iv705 = phi i64 [ 1, %.lr.ph612 ], [ %indvars.iv.next706, %308 ]
  %gep807 = getelementptr double, ptr %invariant.gep806, i64 %indvars.iv705
  %309 = load double, ptr %gep807, align 8
  %gep809 = getelementptr double, ptr %invariant.gep808, i64 %indvars.iv705
  %310 = load double, ptr %gep809, align 8
  %311 = fmul double %310, %306
  %312 = tail call double @llvm.fmuladd.f64(double %295, double %309, double %311)
  store double %312, ptr %gep807, align 8
  %313 = load double, ptr %gep809, align 8
  %314 = fmul double %295, %313
  %315 = tail call double @llvm.fmuladd.f64(double %297, double %309, double %314)
  store double %315, ptr %gep809, align 8
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit585, label %308, !llvm.loop !21

.loopexit585:                                     ; preds = %308, %303, %.lr.ph616
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit570, label %.lr.ph616, !llvm.loop !22

316:                                              ; preds = %286, %286
  %317 = icmp sgt i32 %18, 1
  br i1 %317, label %.lr.ph609.preheader, label %.loopexit570

.lr.ph609.preheader:                              ; preds = %316
  %318 = sext i32 %12 to i64
  %319 = zext nneg i32 %18 to i64
  %invariant.gep804 = getelementptr double, ptr %14, i64 %318
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %.loopexit587
  %indvars.iv702 = phi i64 [ %319, %.lr.ph609.preheader ], [ %indvars.iv.next703, %.loopexit587 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, -1
  %320 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next703
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next703
  %323 = load double, ptr %322, align 8
  %324 = fadd double %321, -1.000000e+00
  %325 = tail call noundef double @llvm.fabs.f64(double %324)
  %326 = fcmp ogt double %325, 0x3CB0000000000000
  %327 = tail call double @llvm.fabs.f64(double %323)
  %328 = fcmp ogt double %327, 0x10000000000000
  %or.cond565 = select i1 %326, i1 true, i1 %328
  br i1 %or.cond565, label %329, label %.loopexit587

329:                                              ; preds = %.lr.ph609
  %330 = load i32, ptr %3, align 4
  %.not532605 = icmp slt i32 %330, 1
  br i1 %.not532605, label %.loopexit587, label %.lr.ph607

.lr.ph607:                                        ; preds = %329
  %331 = mul nsw i64 %indvars.iv702, %318
  %332 = fneg double %323
  %333 = add nuw i32 %330, 1
  %wide.trip.count700 = zext i32 %333 to i64
  %invariant.gep802 = getelementptr double, ptr %14, i64 %331
  br label %334

334:                                              ; preds = %.lr.ph607, %334
  %indvars.iv697 = phi i64 [ 1, %.lr.ph607 ], [ %indvars.iv.next698, %334 ]
  %gep803 = getelementptr double, ptr %invariant.gep802, i64 %indvars.iv697
  %335 = load double, ptr %gep803, align 8
  %gep805 = getelementptr double, ptr %invariant.gep804, i64 %indvars.iv697
  %336 = load double, ptr %gep805, align 8
  %337 = fmul double %336, %332
  %338 = tail call double @llvm.fmuladd.f64(double %321, double %335, double %337)
  store double %338, ptr %gep803, align 8
  %339 = load double, ptr %gep805, align 8
  %340 = fmul double %321, %339
  %341 = tail call double @llvm.fmuladd.f64(double %323, double %335, double %340)
  store double %341, ptr %gep805, align 8
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit587, label %334, !llvm.loop !23

.loopexit587:                                     ; preds = %334, %329, %.lr.ph609
  %342 = icmp sgt i64 %indvars.iv702, 2
  br i1 %342, label %.lr.ph609, label %.loopexit570, !llvm.loop !24

343:                                              ; preds = %226, %226
  %344 = load i8, ptr %2, align 1
  %345 = add i8 %344, -66
  %346 = tail call i8 @llvm.fshl.i8(i8 %345, i8 %345, i8 6)
  switch i8 %346, label %.loopexit570 [
    i8 1, label %347
    i8 9, label %347
    i8 0, label %381
    i8 8, label %381
  ]

347:                                              ; preds = %343, %343
  %.not530.not601 = icmp sgt i32 %18, 1
  br i1 %.not530.not601, label %.lr.ph604.preheader, label %.loopexit570

.lr.ph604.preheader:                              ; preds = %347
  %348 = sext i32 %12 to i64
  %wide.trip.count695 = zext nneg i32 %18 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.loopexit589
  %indvars.iv692 = phi i64 [ 1, %.lr.ph604.preheader ], [ %indvars.iv.next693, %.loopexit589 ]
  %349 = getelementptr inbounds double, ptr %10, i64 %indvars.iv692
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds double, ptr %11, i64 %indvars.iv692
  %352 = load double, ptr %351, align 8
  %353 = fadd double %350, -1.000000e+00
  %354 = tail call noundef double @llvm.fabs.f64(double %353)
  %355 = fcmp ogt double %354, 0x3CB0000000000000
  %356 = tail call double @llvm.fabs.f64(double %352)
  %357 = fcmp ogt double %356, 0x10000000000000
  %or.cond567 = select i1 %355, i1 true, i1 %357
  br i1 %or.cond567, label %358, label %.loopexit589

358:                                              ; preds = %.lr.ph604
  %359 = load i32, ptr %3, align 4
  %.not531598 = icmp slt i32 %359, 1
  br i1 %.not531598, label %.loopexit589, label %.lr.ph600

.lr.ph600:                                        ; preds = %358
  %360 = mul nsw i64 %indvars.iv692, %348
  %361 = fneg double %352
  %362 = add nuw i32 %359, 1
  %wide.trip.count690 = zext i32 %362 to i64
  %invariant.gep800 = getelementptr double, ptr %14, i64 %360
  br label %363

363:                                              ; preds = %.lr.ph600, %363
  %indvars.iv687 = phi i64 [ 1, %.lr.ph600 ], [ %indvars.iv.next688, %363 ]
  %gep801 = getelementptr double, ptr %invariant.gep800, i64 %indvars.iv687
  %364 = load double, ptr %gep801, align 8
  %365 = load i32, ptr %4, align 4
  %366 = mul nsw i32 %365, %12
  %367 = sext i32 %366 to i64
  %368 = getelementptr double, ptr %14, i64 %indvars.iv687
  %369 = getelementptr double, ptr %368, i64 %367
  %370 = load double, ptr %369, align 8
  %371 = fmul double %350, %364
  %372 = tail call double @llvm.fmuladd.f64(double %352, double %370, double %371)
  store double %372, ptr %gep801, align 8
  %373 = load i32, ptr %4, align 4
  %374 = mul nsw i32 %373, %12
  %375 = sext i32 %374 to i64
  %376 = getelementptr double, ptr %14, i64 %indvars.iv687
  %377 = getelementptr double, ptr %376, i64 %375
  %378 = load double, ptr %377, align 8
  %379 = fmul double %364, %361
  %380 = tail call double @llvm.fmuladd.f64(double %350, double %378, double %379)
  store double %380, ptr %377, align 8
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit589, label %363, !llvm.loop !25

.loopexit589:                                     ; preds = %363, %358, %.lr.ph604
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit570, label %.lr.ph604, !llvm.loop !26

381:                                              ; preds = %343, %343
  %382 = icmp sgt i32 %18, 1
  br i1 %382, label %.lr.ph597.preheader, label %.loopexit570

.lr.ph597.preheader:                              ; preds = %381
  %383 = zext nneg i32 %18 to i64
  %384 = sext i32 %12 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.loopexit591
  %indvars.iv684 = phi i64 [ %383, %.lr.ph597.preheader ], [ %indvars.iv.next685, %.loopexit591 ]
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, -1
  %385 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next685
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next685
  %388 = load double, ptr %387, align 8
  %389 = fadd double %386, -1.000000e+00
  %390 = tail call noundef double @llvm.fabs.f64(double %389)
  %391 = fcmp ogt double %390, 0x3CB0000000000000
  %392 = tail call double @llvm.fabs.f64(double %388)
  %393 = fcmp ogt double %392, 0x10000000000000
  %or.cond569 = select i1 %391, i1 true, i1 %393
  br i1 %or.cond569, label %394, label %.loopexit591

394:                                              ; preds = %.lr.ph597
  %395 = load i32, ptr %3, align 4
  %.not593 = icmp slt i32 %395, 1
  br i1 %.not593, label %.loopexit591, label %.lr.ph

.lr.ph:                                           ; preds = %394
  %396 = mul nsw i64 %indvars.iv.next685, %384
  %397 = fneg double %388
  %398 = add nuw i32 %395, 1
  %wide.trip.count = zext i32 %398 to i64
  %invariant.gep798 = getelementptr double, ptr %14, i64 %396
  br label %399

399:                                              ; preds = %.lr.ph, %399
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %399 ]
  %gep799 = getelementptr double, ptr %invariant.gep798, i64 %indvars.iv
  %400 = load double, ptr %gep799, align 8
  %401 = load i32, ptr %4, align 4
  %402 = mul nsw i32 %401, %12
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %14, i64 %indvars.iv
  %405 = getelementptr double, ptr %404, i64 %403
  %406 = load double, ptr %405, align 8
  %407 = fmul double %386, %400
  %408 = tail call double @llvm.fmuladd.f64(double %388, double %406, double %407)
  store double %408, ptr %gep799, align 8
  %409 = load i32, ptr %4, align 4
  %410 = mul nsw i32 %409, %12
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %14, i64 %indvars.iv
  %413 = getelementptr double, ptr %412, i64 %411
  %414 = load double, ptr %413, align 8
  %415 = fmul double %400, %397
  %416 = tail call double @llvm.fmuladd.f64(double %386, double %414, double %415)
  store double %416, ptr %413, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %399, !llvm.loop !27

.loopexit591:                                     ; preds = %399, %394, %.lr.ph597
  %417 = icmp sgt i64 %indvars.iv684, 2
  br i1 %417, label %.lr.ph597, label %.loopexit570, !llvm.loop !28

.loopexit570:                                     ; preds = %.loopexit591, %.loopexit589, %.loopexit587, %.loopexit585, %.loopexit583, %.loopexit581, %.loopexit579, %.loopexit577, %.loopexit575, %.loopexit573, %.loopexit571, %.loopexit, %381, %347, %316, %290, %258, %232, %191, %159, %127, %100, %60, %28, %343, %226, %286, %228, %20, %155, %22, %96, %24, %9, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
