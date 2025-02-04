; ModuleID = 'bench/gromacs/original/dlasr.ll'
source_filename = "bench/gromacs/original/dlasr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
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
    i8 82, label %223
    i8 114, label %223
  ]

22:                                               ; preds = %20, %20
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %.loopexit570 [
    i8 86, label %24
    i8 118, label %24
    i8 84, label %97
    i8 116, label %97
    i8 66, label %154
    i8 98, label %154
  ]

24:                                               ; preds = %22, %22
  %25 = load i8, ptr %2, align 1
  %26 = add i8 %25, -66
  %27 = tail call i8 @llvm.fshl.i8(i8 %26, i8 %26, i8 6)
  switch i8 %27, label %.loopexit570 [
    i8 1, label %28
    i8 9, label %28
    i8 0, label %61
    i8 8, label %61
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
  %31 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv782
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv782
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
  %42 = add nuw i32 %41, 1
  %wide.trip.count780 = zext i32 %42 to i64
  %gep833 = getelementptr double, ptr %invariant.gep832, i64 %indvars.iv782
  %invariant.gep830 = getelementptr double, ptr %14, i64 %indvars.iv782
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv777.lver.orig = phi i64 [ %indvars.iv.next778.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %43 = mul nsw i64 %indvars.iv777.lver.orig, %29
  %44 = getelementptr double, ptr %gep833, i64 %43
  %45 = load double, ptr %44, align 8
  %gep831.lver.orig = getelementptr double, ptr %invariant.gep830, i64 %43
  %46 = load double, ptr %gep831.lver.orig, align 8
  %47 = fneg double %46
  %48 = fmul double %34, %47
  %49 = tail call double @llvm.fmuladd.f64(double %32, double %45, double %48)
  store double %49, ptr %44, align 8
  %50 = fmul double %32, %46
  %51 = tail call double @llvm.fmuladd.f64(double %34, double %45, double %50)
  store double %51, ptr %gep831.lver.orig, align 8
  %indvars.iv.next778.lver.orig = add nuw nsw i64 %indvars.iv777.lver.orig, 1
  %exitcond781.not.lver.orig = icmp eq i64 %indvars.iv.next778.lver.orig, %wide.trip.count780
  br i1 %exitcond781.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !4

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %52

52:                                               ; preds = %.ph, %52
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %58, %52 ]
  %indvars.iv777 = phi i64 [ 1, %.ph ], [ %indvars.iv.next778, %52 ]
  %53 = mul nuw nsw i64 %indvars.iv777, %29
  %54 = getelementptr double, ptr %gep833, i64 %53
  %55 = load double, ptr %54, align 8
  %gep831 = getelementptr double, ptr %invariant.gep830, i64 %53
  %56 = fneg double %store_forwarded
  %57 = fmul double %34, %56
  %58 = tail call double @llvm.fmuladd.f64(double %32, double %55, double %57)
  store double %58, ptr %54, align 8
  %59 = fmul double %32, %store_forwarded
  %60 = tail call double @llvm.fmuladd.f64(double %34, double %55, double %59)
  store double %60, ptr %gep831, align 8
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit, label %52, !llvm.loop !4

.loopexit:                                        ; preds = %.ph.lver.orig, %52, %40, %.lr.ph671
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond786.not, label %.loopexit570, label %.lr.ph671, !llvm.loop !6

61:                                               ; preds = %24, %24
  %62 = icmp sgt i32 %15, 1
  br i1 %62, label %.lr.ph664.preheader, label %.loopexit570

.lr.ph664.preheader:                              ; preds = %61
  %63 = sext i32 %12 to i64
  %64 = zext nneg i32 %15 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = add nsw i64 %65, -16
  %ident.check846.not = icmp eq i32 %12, 1
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit571
  %indvar848 = phi i64 [ 0, %.lr.ph664.preheader ], [ %indvar.next849, %.loopexit571 ]
  %indvars.iv774 = phi i64 [ %64, %.lr.ph664.preheader ], [ %indvars.iv.next775, %.loopexit571 ]
  %67 = shl i64 %indvar848, 3
  %68 = sub i64 %66, %67
  %scevgep850 = getelementptr i8, ptr %7, i64 %68
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, -1
  %69 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.next775
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next775
  %72 = load double, ptr %71, align 8
  %73 = fadd double %70, -1.000000e+00
  %74 = tail call noundef double @llvm.fabs.f64(double %73)
  %75 = fcmp ogt double %74, 0x3CB0000000000000
  %76 = tail call double @llvm.fabs.f64(double %72)
  %77 = fcmp ogt double %76, 0x10000000000000
  %or.cond549 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond549, label %78, label %.loopexit571

78:                                               ; preds = %.lr.ph664
  %79 = load i32, ptr %4, align 4
  %.not544658 = icmp slt i32 %79, 1
  br i1 %.not544658, label %.loopexit571, label %.lr.ph660.lver.check

.lr.ph660.lver.check:                             ; preds = %78
  %80 = add nuw i32 %79, 1
  %wide.trip.count772 = zext i32 %80 to i64
  %invariant.gep826 = getelementptr double, ptr %14, i64 %indvars.iv774
  %invariant.gep828 = getelementptr double, ptr %14, i64 %indvars.iv.next775
  br i1 %ident.check846.not, label %.lr.ph660.ph, label %.lr.ph660.lver.orig

.lr.ph660.lver.orig:                              ; preds = %.lr.ph660.lver.check, %.lr.ph660.lver.orig
  %indvars.iv769.lver.orig = phi i64 [ %indvars.iv.next770.lver.orig, %.lr.ph660.lver.orig ], [ 1, %.lr.ph660.lver.check ]
  %81 = mul nsw i64 %indvars.iv769.lver.orig, %63
  %gep827.lver.orig = getelementptr double, ptr %invariant.gep826, i64 %81
  %82 = load double, ptr %gep827.lver.orig, align 8
  %gep829.lver.orig = getelementptr double, ptr %invariant.gep828, i64 %81
  %83 = load double, ptr %gep829.lver.orig, align 8
  %84 = fneg double %83
  %85 = fmul double %72, %84
  %86 = tail call double @llvm.fmuladd.f64(double %70, double %82, double %85)
  store double %86, ptr %gep827.lver.orig, align 8
  %87 = fmul double %70, %83
  %88 = tail call double @llvm.fmuladd.f64(double %72, double %82, double %87)
  store double %88, ptr %gep829.lver.orig, align 8
  %indvars.iv.next770.lver.orig = add nuw nsw i64 %indvars.iv769.lver.orig, 1
  %exitcond773.not.lver.orig = icmp eq i64 %indvars.iv.next770.lver.orig, %wide.trip.count772
  br i1 %exitcond773.not.lver.orig, label %.loopexit571, label %.lr.ph660.lver.orig, !llvm.loop !7

.lr.ph660.ph:                                     ; preds = %.lr.ph660.lver.check
  %load_initial851 = load double, ptr %scevgep850, align 8
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.ph, %.lr.ph660
  %store_forwarded852 = phi double [ %load_initial851, %.lr.ph660.ph ], [ %93, %.lr.ph660 ]
  %indvars.iv769 = phi i64 [ 1, %.lr.ph660.ph ], [ %indvars.iv.next770, %.lr.ph660 ]
  %89 = mul nuw nsw i64 %indvars.iv769, %63
  %gep827 = getelementptr double, ptr %invariant.gep826, i64 %89
  %90 = load double, ptr %gep827, align 8
  %gep829 = getelementptr double, ptr %invariant.gep828, i64 %89
  %91 = fneg double %store_forwarded852
  %92 = fmul double %72, %91
  %93 = tail call double @llvm.fmuladd.f64(double %70, double %90, double %92)
  store double %93, ptr %gep827, align 8
  %94 = fmul double %70, %store_forwarded852
  %95 = tail call double @llvm.fmuladd.f64(double %72, double %90, double %94)
  store double %95, ptr %gep829, align 8
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %.loopexit571, label %.lr.ph660, !llvm.loop !7

.loopexit571:                                     ; preds = %.lr.ph660.lver.orig, %.lr.ph660, %78, %.lr.ph664
  %96 = icmp sgt i64 %indvars.iv774, 2
  %indvar.next849 = add i64 %indvar848, 1
  br i1 %96, label %.lr.ph664, label %.loopexit570, !llvm.loop !8

97:                                               ; preds = %22, %22
  %98 = load i8, ptr %2, align 1
  %99 = add i8 %98, -66
  %100 = tail call i8 @llvm.fshl.i8(i8 %99, i8 %99, i8 6)
  switch i8 %100, label %.loopexit570 [
    i8 1, label %101
    i8 9, label %101
    i8 0, label %127
    i8 8, label %127
  ]

101:                                              ; preds = %97, %97
  %.not542654 = icmp slt i32 %15, 2
  br i1 %.not542654, label %.loopexit570, label %.lr.ph657

.lr.ph657:                                        ; preds = %101
  %invariant.gep649 = getelementptr i8, ptr %14, i64 8
  %102 = sext i32 %12 to i64
  %103 = add nuw i32 %15, 1
  %wide.trip.count767 = zext i32 %103 to i64
  br label %104

104:                                              ; preds = %.lr.ph657, %.loopexit573
  %indvars.iv764 = phi i64 [ 2, %.lr.ph657 ], [ %indvars.iv.next765, %.loopexit573 ]
  %105 = add nsw i64 %indvars.iv764, -1
  %106 = getelementptr inbounds double, ptr %10, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %11, i64 %105
  %109 = load double, ptr %108, align 8
  %110 = fadd double %107, -1.000000e+00
  %111 = tail call noundef double @llvm.fabs.f64(double %110)
  %112 = fcmp ogt double %111, 0x3CB0000000000000
  %113 = tail call double @llvm.fabs.f64(double %109)
  %114 = fcmp ogt double %113, 0x10000000000000
  %or.cond551 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond551, label %115, label %.loopexit573

115:                                              ; preds = %104
  %116 = load i32, ptr %4, align 4
  %.not543651 = icmp slt i32 %116, 1
  br i1 %.not543651, label %.loopexit573, label %.lr.ph653.preheader

.lr.ph653.preheader:                              ; preds = %115
  %117 = add nuw i32 %116, 1
  %wide.trip.count762 = zext i32 %117 to i64
  %invariant.gep824 = getelementptr double, ptr %14, i64 %indvars.iv764
  br label %.lr.ph653

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %.lr.ph653
  %indvars.iv759 = phi i64 [ 1, %.lr.ph653.preheader ], [ %indvars.iv.next760, %.lr.ph653 ]
  %118 = mul nsw i64 %indvars.iv759, %102
  %gep825 = getelementptr double, ptr %invariant.gep824, i64 %118
  %119 = load double, ptr %gep825, align 8
  %gep650 = getelementptr double, ptr %invariant.gep649, i64 %118
  %120 = load double, ptr %gep650, align 8
  %121 = fneg double %120
  %122 = fmul double %109, %121
  %123 = tail call double @llvm.fmuladd.f64(double %107, double %119, double %122)
  store double %123, ptr %gep825, align 8
  %124 = load double, ptr %gep650, align 8
  %125 = fmul double %107, %124
  %126 = tail call double @llvm.fmuladd.f64(double %109, double %119, double %125)
  store double %126, ptr %gep650, align 8
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %.loopexit573, label %.lr.ph653, !llvm.loop !9

.loopexit573:                                     ; preds = %.lr.ph653, %115, %104
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %.loopexit570, label %104, !llvm.loop !10

127:                                              ; preds = %97, %97
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
  %132 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.next757
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next757
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
  br i1 %.not541644, label %.loopexit575, label %.lr.ph646.preheader

.lr.ph646.preheader:                              ; preds = %141
  %143 = add nuw i32 %142, 1
  %wide.trip.count754 = zext i32 %143 to i64
  %invariant.gep822 = getelementptr double, ptr %14, i64 %indvars.iv756
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %indvars.iv751 = phi i64 [ 1, %.lr.ph646.preheader ], [ %indvars.iv.next752, %.lr.ph646 ]
  %144 = mul nsw i64 %indvars.iv751, %129
  %gep823 = getelementptr double, ptr %invariant.gep822, i64 %144
  %145 = load double, ptr %gep823, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %144
  %146 = load double, ptr %gep, align 8
  %147 = fneg double %146
  %148 = fmul double %135, %147
  %149 = tail call double @llvm.fmuladd.f64(double %133, double %145, double %148)
  store double %149, ptr %gep823, align 8
  %150 = load double, ptr %gep, align 8
  %151 = fmul double %133, %150
  %152 = tail call double @llvm.fmuladd.f64(double %135, double %145, double %151)
  store double %152, ptr %gep, align 8
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit575, label %.lr.ph646, !llvm.loop !11

.loopexit575:                                     ; preds = %.lr.ph646, %141, %131
  %153 = icmp sgt i64 %indvars.iv756, 2
  br i1 %153, label %131, label %.loopexit570, !llvm.loop !12

154:                                              ; preds = %22, %22
  %155 = load i8, ptr %2, align 1
  %156 = add i8 %155, -66
  %157 = tail call i8 @llvm.fshl.i8(i8 %156, i8 %156, i8 6)
  switch i8 %157, label %.loopexit570 [
    i8 1, label %158
    i8 9, label %158
    i8 0, label %189
    i8 8, label %189
  ]

158:                                              ; preds = %154, %154
  %.not539.not640 = icmp sgt i32 %15, 1
  br i1 %.not539.not640, label %.lr.ph643.preheader, label %.loopexit570

.lr.ph643.preheader:                              ; preds = %158
  %159 = sext i32 %12 to i64
  %wide.trip.count749 = zext nneg i32 %15 to i64
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.loopexit577
  %indvars.iv746 = phi i64 [ 1, %.lr.ph643.preheader ], [ %indvars.iv.next747, %.loopexit577 ]
  %160 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv746
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv746
  %163 = load double, ptr %162, align 8
  %164 = fadd double %161, -1.000000e+00
  %165 = tail call noundef double @llvm.fabs.f64(double %164)
  %166 = fcmp ogt double %165, 0x3CB0000000000000
  %167 = tail call double @llvm.fabs.f64(double %163)
  %168 = fcmp ogt double %167, 0x10000000000000
  %or.cond555 = select i1 %166, i1 true, i1 %168
  br i1 %or.cond555, label %169, label %.loopexit577

169:                                              ; preds = %.lr.ph643
  %170 = load i32, ptr %4, align 4
  %.not540637 = icmp slt i32 %170, 1
  br i1 %.not540637, label %.loopexit577, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %169
  %171 = add nuw i32 %170, 1
  %wide.trip.count744 = zext i32 %171 to i64
  %invariant.gep820 = getelementptr double, ptr %14, i64 %indvars.iv746
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv741 = phi i64 [ 1, %.lr.ph639.preheader ], [ %indvars.iv.next742, %.lr.ph639 ]
  %172 = mul nsw i64 %indvars.iv741, %159
  %gep821 = getelementptr double, ptr %invariant.gep820, i64 %172
  %173 = load double, ptr %gep821, align 8
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %14, i64 %172
  %177 = getelementptr double, ptr %176, i64 %175
  %178 = load double, ptr %177, align 8
  %179 = fmul double %161, %173
  %180 = tail call double @llvm.fmuladd.f64(double %163, double %178, double %179)
  store double %180, ptr %gep821, align 8
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr double, ptr %14, i64 %172
  %184 = getelementptr double, ptr %183, i64 %182
  %185 = load double, ptr %184, align 8
  %186 = fneg double %173
  %187 = fmul double %163, %186
  %188 = tail call double @llvm.fmuladd.f64(double %161, double %185, double %187)
  store double %188, ptr %184, align 8
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %.loopexit577, label %.lr.ph639, !llvm.loop !13

.loopexit577:                                     ; preds = %.lr.ph639, %169, %.lr.ph643
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.loopexit570, label %.lr.ph643, !llvm.loop !14

189:                                              ; preds = %154, %154
  %190 = icmp sgt i32 %15, 1
  br i1 %190, label %.lr.ph636.preheader, label %.loopexit570

.lr.ph636.preheader:                              ; preds = %189
  %191 = sext i32 %12 to i64
  %192 = zext nneg i32 %15 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.loopexit579
  %indvars.iv738 = phi i64 [ %192, %.lr.ph636.preheader ], [ %indvars.iv.next739, %.loopexit579 ]
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, -1
  %193 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.next739
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next739
  %196 = load double, ptr %195, align 8
  %197 = fadd double %194, -1.000000e+00
  %198 = tail call noundef double @llvm.fabs.f64(double %197)
  %199 = fcmp ogt double %198, 0x3CB0000000000000
  %200 = tail call double @llvm.fabs.f64(double %196)
  %201 = fcmp ogt double %200, 0x10000000000000
  %or.cond557 = select i1 %199, i1 true, i1 %201
  br i1 %or.cond557, label %202, label %.loopexit579

202:                                              ; preds = %.lr.ph636
  %203 = load i32, ptr %4, align 4
  %.not538631 = icmp slt i32 %203, 1
  br i1 %.not538631, label %.loopexit579, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %202
  %204 = add nuw i32 %203, 1
  %wide.trip.count736 = zext i32 %204 to i64
  %invariant.gep818 = getelementptr double, ptr %14, i64 %indvars.iv.next739
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv733 = phi i64 [ 1, %.lr.ph633.preheader ], [ %indvars.iv.next734, %.lr.ph633 ]
  %205 = mul nsw i64 %indvars.iv733, %191
  %gep819 = getelementptr double, ptr %invariant.gep818, i64 %205
  %206 = load double, ptr %gep819, align 8
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr double, ptr %14, i64 %205
  %210 = getelementptr double, ptr %209, i64 %208
  %211 = load double, ptr %210, align 8
  %212 = fmul double %194, %206
  %213 = tail call double @llvm.fmuladd.f64(double %196, double %211, double %212)
  store double %213, ptr %gep819, align 8
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %14, i64 %205
  %217 = getelementptr double, ptr %216, i64 %215
  %218 = load double, ptr %217, align 8
  %219 = fneg double %206
  %220 = fmul double %196, %219
  %221 = tail call double @llvm.fmuladd.f64(double %194, double %218, double %220)
  store double %221, ptr %217, align 8
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit579, label %.lr.ph633, !llvm.loop !15

.loopexit579:                                     ; preds = %.lr.ph633, %202, %.lr.ph636
  %222 = icmp sgt i64 %indvars.iv738, 2
  br i1 %222, label %.lr.ph636, label %.loopexit570, !llvm.loop !16

223:                                              ; preds = %20, %20
  %224 = load i8, ptr %1, align 1
  switch i8 %224, label %.loopexit570 [
    i8 86, label %225
    i8 118, label %225
    i8 84, label %283
    i8 116, label %283
    i8 66, label %340
    i8 98, label %340
  ]

225:                                              ; preds = %223, %223
  %226 = load i8, ptr %2, align 1
  %227 = add i8 %226, -66
  %228 = tail call i8 @llvm.fshl.i8(i8 %227, i8 %227, i8 6)
  switch i8 %228, label %.loopexit570 [
    i8 1, label %229
    i8 9, label %229
    i8 0, label %255
    i8 8, label %255
  ]

229:                                              ; preds = %225, %225
  %.not536.not627 = icmp sgt i32 %18, 1
  br i1 %.not536.not627, label %.lr.ph630.preheader, label %.loopexit570

.lr.ph630.preheader:                              ; preds = %229
  %230 = sext i32 %12 to i64
  %wide.trip.count731 = zext nneg i32 %18 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.loopexit581
  %indvars.iv728 = phi i64 [ 1, %.lr.ph630.preheader ], [ %indvars.iv.next729, %.loopexit581 ]
  %231 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv728
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv728
  %234 = load double, ptr %233, align 8
  %235 = fadd double %232, -1.000000e+00
  %236 = tail call noundef double @llvm.fabs.f64(double %235)
  %237 = fcmp ogt double %236, 0x3CB0000000000000
  %238 = tail call double @llvm.fabs.f64(double %234)
  %239 = fcmp ogt double %238, 0x10000000000000
  %or.cond559 = select i1 %237, i1 true, i1 %239
  br i1 %or.cond559, label %240, label %.loopexit581

240:                                              ; preds = %.lr.ph630
  %241 = load i32, ptr %3, align 4
  %.not537624 = icmp slt i32 %241, 1
  br i1 %.not537624, label %.loopexit581, label %.lr.ph626

.lr.ph626:                                        ; preds = %240
  %242 = add nuw nsw i64 %indvars.iv728, 1
  %243 = mul nsw i64 %242, %230
  %244 = mul nsw i64 %indvars.iv728, %230
  %245 = add nuw i32 %241, 1
  %wide.trip.count726 = zext i32 %245 to i64
  %invariant.gep814 = getelementptr double, ptr %14, i64 %243
  %invariant.gep816 = getelementptr double, ptr %14, i64 %244
  br label %246

246:                                              ; preds = %.lr.ph626, %246
  %indvars.iv723 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next724, %246 ]
  %gep815 = getelementptr double, ptr %invariant.gep814, i64 %indvars.iv723
  %247 = load double, ptr %gep815, align 8
  %gep817 = getelementptr double, ptr %invariant.gep816, i64 %indvars.iv723
  %248 = load double, ptr %gep817, align 8
  %249 = fneg double %248
  %250 = fmul double %234, %249
  %251 = tail call double @llvm.fmuladd.f64(double %232, double %247, double %250)
  store double %251, ptr %gep815, align 8
  %252 = load double, ptr %gep817, align 8
  %253 = fmul double %232, %252
  %254 = tail call double @llvm.fmuladd.f64(double %234, double %247, double %253)
  store double %254, ptr %gep817, align 8
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit581, label %246, !llvm.loop !17

.loopexit581:                                     ; preds = %246, %240, %.lr.ph630
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit570, label %.lr.ph630, !llvm.loop !18

255:                                              ; preds = %225, %225
  %256 = icmp sgt i32 %18, 1
  br i1 %256, label %.lr.ph623.preheader, label %.loopexit570

.lr.ph623.preheader:                              ; preds = %255
  %257 = zext nneg i32 %18 to i64
  %258 = sext i32 %12 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.loopexit583
  %indvars.iv720 = phi i64 [ %257, %.lr.ph623.preheader ], [ %indvars.iv.next721, %.loopexit583 ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, -1
  %259 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.next721
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next721
  %262 = load double, ptr %261, align 8
  %263 = fadd double %260, -1.000000e+00
  %264 = tail call noundef double @llvm.fabs.f64(double %263)
  %265 = fcmp ogt double %264, 0x3CB0000000000000
  %266 = tail call double @llvm.fabs.f64(double %262)
  %267 = fcmp ogt double %266, 0x10000000000000
  %or.cond561 = select i1 %265, i1 true, i1 %267
  br i1 %or.cond561, label %268, label %.loopexit583

268:                                              ; preds = %.lr.ph623
  %269 = load i32, ptr %3, align 4
  %.not535617 = icmp slt i32 %269, 1
  br i1 %.not535617, label %.loopexit583, label %.lr.ph619

.lr.ph619:                                        ; preds = %268
  %270 = mul nsw i64 %indvars.iv720, %258
  %271 = mul nsw i64 %indvars.iv.next721, %258
  %272 = add nuw i32 %269, 1
  %wide.trip.count718 = zext i32 %272 to i64
  %invariant.gep810 = getelementptr double, ptr %14, i64 %270
  %invariant.gep812 = getelementptr double, ptr %14, i64 %271
  br label %273

273:                                              ; preds = %.lr.ph619, %273
  %indvars.iv715 = phi i64 [ 1, %.lr.ph619 ], [ %indvars.iv.next716, %273 ]
  %gep811 = getelementptr double, ptr %invariant.gep810, i64 %indvars.iv715
  %274 = load double, ptr %gep811, align 8
  %gep813 = getelementptr double, ptr %invariant.gep812, i64 %indvars.iv715
  %275 = load double, ptr %gep813, align 8
  %276 = fneg double %275
  %277 = fmul double %262, %276
  %278 = tail call double @llvm.fmuladd.f64(double %260, double %274, double %277)
  store double %278, ptr %gep811, align 8
  %279 = load double, ptr %gep813, align 8
  %280 = fmul double %260, %279
  %281 = tail call double @llvm.fmuladd.f64(double %262, double %274, double %280)
  store double %281, ptr %gep813, align 8
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit583, label %273, !llvm.loop !19

.loopexit583:                                     ; preds = %273, %268, %.lr.ph623
  %282 = icmp sgt i64 %indvars.iv720, 2
  br i1 %282, label %.lr.ph623, label %.loopexit570, !llvm.loop !20

283:                                              ; preds = %223, %223
  %284 = load i8, ptr %2, align 1
  %285 = add i8 %284, -66
  %286 = tail call i8 @llvm.fshl.i8(i8 %285, i8 %285, i8 6)
  switch i8 %286, label %.loopexit570 [
    i8 1, label %287
    i8 9, label %287
    i8 0, label %313
    i8 8, label %313
  ]

287:                                              ; preds = %283, %283
  %.not533613 = icmp slt i32 %18, 2
  br i1 %.not533613, label %.loopexit570, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %287
  %288 = sext i32 %12 to i64
  %289 = add nuw i32 %18, 1
  %wide.trip.count713 = zext i32 %289 to i64
  %invariant.gep808 = getelementptr double, ptr %14, i64 %288
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.loopexit585
  %indvars.iv710 = phi i64 [ 2, %.lr.ph616.preheader ], [ %indvars.iv.next711, %.loopexit585 ]
  %290 = add nsw i64 %indvars.iv710, -1
  %291 = getelementptr inbounds double, ptr %10, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds double, ptr %11, i64 %290
  %294 = load double, ptr %293, align 8
  %295 = fadd double %292, -1.000000e+00
  %296 = tail call noundef double @llvm.fabs.f64(double %295)
  %297 = fcmp ogt double %296, 0x3CB0000000000000
  %298 = tail call double @llvm.fabs.f64(double %294)
  %299 = fcmp ogt double %298, 0x10000000000000
  %or.cond563 = select i1 %297, i1 true, i1 %299
  br i1 %or.cond563, label %300, label %.loopexit585

300:                                              ; preds = %.lr.ph616
  %301 = load i32, ptr %3, align 4
  %.not534610 = icmp slt i32 %301, 1
  br i1 %.not534610, label %.loopexit585, label %.lr.ph612

.lr.ph612:                                        ; preds = %300
  %302 = mul nsw i64 %indvars.iv710, %288
  %303 = add nuw i32 %301, 1
  %wide.trip.count708 = zext i32 %303 to i64
  %invariant.gep806 = getelementptr double, ptr %14, i64 %302
  br label %304

304:                                              ; preds = %.lr.ph612, %304
  %indvars.iv705 = phi i64 [ 1, %.lr.ph612 ], [ %indvars.iv.next706, %304 ]
  %gep807 = getelementptr double, ptr %invariant.gep806, i64 %indvars.iv705
  %305 = load double, ptr %gep807, align 8
  %gep809 = getelementptr double, ptr %invariant.gep808, i64 %indvars.iv705
  %306 = load double, ptr %gep809, align 8
  %307 = fneg double %306
  %308 = fmul double %294, %307
  %309 = tail call double @llvm.fmuladd.f64(double %292, double %305, double %308)
  store double %309, ptr %gep807, align 8
  %310 = load double, ptr %gep809, align 8
  %311 = fmul double %292, %310
  %312 = tail call double @llvm.fmuladd.f64(double %294, double %305, double %311)
  store double %312, ptr %gep809, align 8
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit585, label %304, !llvm.loop !21

.loopexit585:                                     ; preds = %304, %300, %.lr.ph616
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit570, label %.lr.ph616, !llvm.loop !22

313:                                              ; preds = %283, %283
  %314 = icmp sgt i32 %18, 1
  br i1 %314, label %.lr.ph609.preheader, label %.loopexit570

.lr.ph609.preheader:                              ; preds = %313
  %315 = sext i32 %12 to i64
  %316 = zext nneg i32 %18 to i64
  %invariant.gep804 = getelementptr double, ptr %14, i64 %315
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %.loopexit587
  %indvars.iv702 = phi i64 [ %316, %.lr.ph609.preheader ], [ %indvars.iv.next703, %.loopexit587 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, -1
  %317 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.next703
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next703
  %320 = load double, ptr %319, align 8
  %321 = fadd double %318, -1.000000e+00
  %322 = tail call noundef double @llvm.fabs.f64(double %321)
  %323 = fcmp ogt double %322, 0x3CB0000000000000
  %324 = tail call double @llvm.fabs.f64(double %320)
  %325 = fcmp ogt double %324, 0x10000000000000
  %or.cond565 = select i1 %323, i1 true, i1 %325
  br i1 %or.cond565, label %326, label %.loopexit587

326:                                              ; preds = %.lr.ph609
  %327 = load i32, ptr %3, align 4
  %.not532605 = icmp slt i32 %327, 1
  br i1 %.not532605, label %.loopexit587, label %.lr.ph607

.lr.ph607:                                        ; preds = %326
  %328 = mul nsw i64 %indvars.iv702, %315
  %329 = add nuw i32 %327, 1
  %wide.trip.count700 = zext i32 %329 to i64
  %invariant.gep802 = getelementptr double, ptr %14, i64 %328
  br label %330

330:                                              ; preds = %.lr.ph607, %330
  %indvars.iv697 = phi i64 [ 1, %.lr.ph607 ], [ %indvars.iv.next698, %330 ]
  %gep803 = getelementptr double, ptr %invariant.gep802, i64 %indvars.iv697
  %331 = load double, ptr %gep803, align 8
  %gep805 = getelementptr double, ptr %invariant.gep804, i64 %indvars.iv697
  %332 = load double, ptr %gep805, align 8
  %333 = fneg double %332
  %334 = fmul double %320, %333
  %335 = tail call double @llvm.fmuladd.f64(double %318, double %331, double %334)
  store double %335, ptr %gep803, align 8
  %336 = load double, ptr %gep805, align 8
  %337 = fmul double %318, %336
  %338 = tail call double @llvm.fmuladd.f64(double %320, double %331, double %337)
  store double %338, ptr %gep805, align 8
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit587, label %330, !llvm.loop !23

.loopexit587:                                     ; preds = %330, %326, %.lr.ph609
  %339 = icmp sgt i64 %indvars.iv702, 2
  br i1 %339, label %.lr.ph609, label %.loopexit570, !llvm.loop !24

340:                                              ; preds = %223, %223
  %341 = load i8, ptr %2, align 1
  %342 = add i8 %341, -66
  %343 = tail call i8 @llvm.fshl.i8(i8 %342, i8 %342, i8 6)
  switch i8 %343, label %.loopexit570 [
    i8 1, label %344
    i8 9, label %344
    i8 0, label %378
    i8 8, label %378
  ]

344:                                              ; preds = %340, %340
  %.not530.not601 = icmp sgt i32 %18, 1
  br i1 %.not530.not601, label %.lr.ph604.preheader, label %.loopexit570

.lr.ph604.preheader:                              ; preds = %344
  %345 = sext i32 %12 to i64
  %wide.trip.count695 = zext nneg i32 %18 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.loopexit589
  %indvars.iv692 = phi i64 [ 1, %.lr.ph604.preheader ], [ %indvars.iv.next693, %.loopexit589 ]
  %346 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv692
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv692
  %349 = load double, ptr %348, align 8
  %350 = fadd double %347, -1.000000e+00
  %351 = tail call noundef double @llvm.fabs.f64(double %350)
  %352 = fcmp ogt double %351, 0x3CB0000000000000
  %353 = tail call double @llvm.fabs.f64(double %349)
  %354 = fcmp ogt double %353, 0x10000000000000
  %or.cond567 = select i1 %352, i1 true, i1 %354
  br i1 %or.cond567, label %355, label %.loopexit589

355:                                              ; preds = %.lr.ph604
  %356 = load i32, ptr %3, align 4
  %.not531598 = icmp slt i32 %356, 1
  br i1 %.not531598, label %.loopexit589, label %.lr.ph600

.lr.ph600:                                        ; preds = %355
  %357 = mul nsw i64 %indvars.iv692, %345
  %358 = add nuw i32 %356, 1
  %wide.trip.count690 = zext i32 %358 to i64
  %invariant.gep800 = getelementptr double, ptr %14, i64 %357
  br label %359

359:                                              ; preds = %.lr.ph600, %359
  %indvars.iv687 = phi i64 [ 1, %.lr.ph600 ], [ %indvars.iv.next688, %359 ]
  %gep801 = getelementptr double, ptr %invariant.gep800, i64 %indvars.iv687
  %360 = load double, ptr %gep801, align 8
  %361 = load i32, ptr %4, align 4
  %362 = mul nsw i32 %361, %12
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %14, i64 %indvars.iv687
  %365 = getelementptr double, ptr %364, i64 %363
  %366 = load double, ptr %365, align 8
  %367 = fmul double %347, %360
  %368 = tail call double @llvm.fmuladd.f64(double %349, double %366, double %367)
  store double %368, ptr %gep801, align 8
  %369 = load i32, ptr %4, align 4
  %370 = mul nsw i32 %369, %12
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %14, i64 %indvars.iv687
  %373 = getelementptr double, ptr %372, i64 %371
  %374 = load double, ptr %373, align 8
  %375 = fneg double %360
  %376 = fmul double %349, %375
  %377 = tail call double @llvm.fmuladd.f64(double %347, double %374, double %376)
  store double %377, ptr %373, align 8
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit589, label %359, !llvm.loop !25

.loopexit589:                                     ; preds = %359, %355, %.lr.ph604
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit570, label %.lr.ph604, !llvm.loop !26

378:                                              ; preds = %340, %340
  %379 = icmp sgt i32 %18, 1
  br i1 %379, label %.lr.ph597.preheader, label %.loopexit570

.lr.ph597.preheader:                              ; preds = %378
  %380 = zext nneg i32 %18 to i64
  %381 = sext i32 %12 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.loopexit591
  %indvars.iv684 = phi i64 [ %380, %.lr.ph597.preheader ], [ %indvars.iv.next685, %.loopexit591 ]
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, -1
  %382 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.next685
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next685
  %385 = load double, ptr %384, align 8
  %386 = fadd double %383, -1.000000e+00
  %387 = tail call noundef double @llvm.fabs.f64(double %386)
  %388 = fcmp ogt double %387, 0x3CB0000000000000
  %389 = tail call double @llvm.fabs.f64(double %385)
  %390 = fcmp ogt double %389, 0x10000000000000
  %or.cond569 = select i1 %388, i1 true, i1 %390
  br i1 %or.cond569, label %391, label %.loopexit591

391:                                              ; preds = %.lr.ph597
  %392 = load i32, ptr %3, align 4
  %.not593 = icmp slt i32 %392, 1
  br i1 %.not593, label %.loopexit591, label %.lr.ph

.lr.ph:                                           ; preds = %391
  %393 = mul nsw i64 %indvars.iv.next685, %381
  %394 = add nuw i32 %392, 1
  %wide.trip.count = zext i32 %394 to i64
  %invariant.gep798 = getelementptr double, ptr %14, i64 %393
  br label %395

395:                                              ; preds = %.lr.ph, %395
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %395 ]
  %gep799 = getelementptr double, ptr %invariant.gep798, i64 %indvars.iv
  %396 = load double, ptr %gep799, align 8
  %397 = load i32, ptr %4, align 4
  %398 = mul nsw i32 %397, %12
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %14, i64 %indvars.iv
  %401 = getelementptr double, ptr %400, i64 %399
  %402 = load double, ptr %401, align 8
  %403 = fmul double %383, %396
  %404 = tail call double @llvm.fmuladd.f64(double %385, double %402, double %403)
  store double %404, ptr %gep799, align 8
  %405 = load i32, ptr %4, align 4
  %406 = mul nsw i32 %405, %12
  %407 = sext i32 %406 to i64
  %408 = getelementptr double, ptr %14, i64 %indvars.iv
  %409 = getelementptr double, ptr %408, i64 %407
  %410 = load double, ptr %409, align 8
  %411 = fneg double %396
  %412 = fmul double %385, %411
  %413 = tail call double @llvm.fmuladd.f64(double %383, double %410, double %412)
  store double %413, ptr %409, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %395, !llvm.loop !27

.loopexit591:                                     ; preds = %395, %391, %.lr.ph597
  %414 = icmp sgt i64 %indvars.iv684, 2
  br i1 %414, label %.lr.ph597, label %.loopexit570, !llvm.loop !28

.loopexit570:                                     ; preds = %.loopexit591, %.loopexit589, %.loopexit587, %.loopexit585, %.loopexit583, %.loopexit581, %.loopexit579, %.loopexit577, %.loopexit575, %.loopexit573, %.loopexit571, %.loopexit, %378, %344, %313, %287, %255, %229, %189, %158, %127, %101, %61, %28, %340, %223, %283, %225, %20, %154, %22, %97, %24, %9, %17
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
