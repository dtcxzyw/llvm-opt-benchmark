; ModuleID = 'bench/gromacs/original/slasr.cpp.ll'
source_filename = "bench/gromacs/original/slasr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slasr_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %5, i64 -4
  %11 = getelementptr inbounds i8, ptr %6, i64 -4
  %12 = load i32, ptr %8, align 4
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
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
    i8 82, label %229
    i8 114, label %229
  ]

22:                                               ; preds = %20, %20
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %.loopexit570 [
    i8 86, label %24
    i8 118, label %24
    i8 84, label %99
    i8 116, label %99
    i8 66, label %158
    i8 98, label %158
  ]

24:                                               ; preds = %22, %22
  %25 = load i8, ptr %2, align 1
  %26 = add i8 %25, -66
  %27 = tail call i8 @llvm.fshl.i8(i8 %26, i8 %26, i8 6)
  switch i8 %27, label %.loopexit570 [
    i8 1, label %28
    i8 9, label %28
    i8 0, label %62
    i8 8, label %62
  ]

28:                                               ; preds = %24, %24
  %.not545.not668 = icmp sgt i32 %15, 1
  br i1 %.not545.not668, label %.lr.ph671.preheader, label %.loopexit570

.lr.ph671.preheader:                              ; preds = %28
  %29 = sext i32 %12 to i64
  %wide.trip.count785 = zext nneg i32 %15 to i64
  %invariant.gep832 = getelementptr i8, ptr %14, i64 4
  %ident.check.not = icmp eq i32 %12, 1
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph671.preheader ], [ %indvar.next, %.loopexit ]
  %indvars.iv782 = phi i64 [ 1, %.lr.ph671.preheader ], [ %indvars.iv.next783, %.loopexit ]
  %30 = shl nuw nsw i64 %indvar, 2
  %scevgep = getelementptr i8, ptr %7, i64 %30
  %31 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv782
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv782
  %34 = load float, ptr %33, align 4
  %35 = fpext float %32 to double
  %36 = fadd double %35, -1.000000e+00
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x3E80000000000000
  %39 = tail call float @llvm.fabs.f32(float %34)
  %40 = fcmp ogt float %39, 0x3810000000000000
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %41, label %.loopexit

41:                                               ; preds = %.lr.ph671
  %42 = load i32, ptr %4, align 4
  %.not546665 = icmp slt i32 %42, 1
  br i1 %.not546665, label %.loopexit, label %.lver.check

.lver.check:                                      ; preds = %41
  %43 = add nuw i32 %42, 1
  %wide.trip.count780 = zext i32 %43 to i64
  %gep833 = getelementptr float, ptr %invariant.gep832, i64 %indvars.iv782
  %invariant.gep830 = getelementptr float, ptr %14, i64 %indvars.iv782
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv777.lver.orig = phi i64 [ %indvars.iv.next778.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %44 = mul nsw i64 %indvars.iv777.lver.orig, %29
  %45 = getelementptr float, ptr %gep833, i64 %44
  %46 = load float, ptr %45, align 4
  %gep831.lver.orig = getelementptr float, ptr %invariant.gep830, i64 %44
  %47 = load float, ptr %gep831.lver.orig, align 4
  %48 = fneg float %47
  %49 = fmul float %34, %48
  %50 = tail call float @llvm.fmuladd.f32(float %32, float %46, float %49)
  store float %50, ptr %45, align 4
  %51 = fmul float %32, %47
  %52 = tail call float @llvm.fmuladd.f32(float %34, float %46, float %51)
  store float %52, ptr %gep831.lver.orig, align 4
  %indvars.iv.next778.lver.orig = add nuw nsw i64 %indvars.iv777.lver.orig, 1
  %exitcond781.not.lver.orig = icmp eq i64 %indvars.iv.next778.lver.orig, %wide.trip.count780
  br i1 %exitcond781.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !4

.ph:                                              ; preds = %.lver.check
  %load_initial = load float, ptr %scevgep, align 4
  br label %53

53:                                               ; preds = %.ph, %53
  %store_forwarded = phi float [ %load_initial, %.ph ], [ %59, %53 ]
  %indvars.iv777 = phi i64 [ 1, %.ph ], [ %indvars.iv.next778, %53 ]
  %54 = mul nuw nsw i64 %indvars.iv777, %29
  %55 = getelementptr float, ptr %gep833, i64 %54
  %56 = load float, ptr %55, align 4
  %gep831 = getelementptr float, ptr %invariant.gep830, i64 %54
  %57 = fneg float %store_forwarded
  %58 = fmul float %34, %57
  %59 = tail call float @llvm.fmuladd.f32(float %32, float %56, float %58)
  store float %59, ptr %55, align 4
  %60 = fmul float %32, %store_forwarded
  %61 = tail call float @llvm.fmuladd.f32(float %34, float %56, float %60)
  store float %61, ptr %gep831, align 4
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit, label %53, !llvm.loop !4

.loopexit:                                        ; preds = %.ph.lver.orig, %53, %41, %.lr.ph671
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond786.not, label %.loopexit570, label %.lr.ph671, !llvm.loop !6

62:                                               ; preds = %24, %24
  %63 = icmp sgt i32 %15, 1
  br i1 %63, label %.lr.ph664.preheader, label %.loopexit570

.lr.ph664.preheader:                              ; preds = %62
  %64 = sext i32 %12 to i64
  %65 = zext nneg i32 %15 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nsw i64 %66, -8
  %ident.check846.not = icmp eq i32 %12, 1
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit571
  %indvar848 = phi i64 [ 0, %.lr.ph664.preheader ], [ %indvar.next849, %.loopexit571 ]
  %indvars.iv774 = phi i64 [ %65, %.lr.ph664.preheader ], [ %indvars.iv.next775, %.loopexit571 ]
  %68 = shl i64 %indvar848, 2
  %69 = sub i64 %67, %68
  %scevgep850 = getelementptr i8, ptr %7, i64 %69
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, -1
  %70 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next775
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next775
  %73 = load float, ptr %72, align 4
  %74 = fpext float %71 to double
  %75 = fadd double %74, -1.000000e+00
  %76 = tail call noundef double @llvm.fabs.f64(double %75)
  %77 = fcmp ogt double %76, 0x3E80000000000000
  %78 = tail call float @llvm.fabs.f32(float %73)
  %79 = fcmp ogt float %78, 0x3810000000000000
  %or.cond549 = select i1 %77, i1 true, i1 %79
  br i1 %or.cond549, label %80, label %.loopexit571

80:                                               ; preds = %.lr.ph664
  %81 = load i32, ptr %4, align 4
  %.not544658 = icmp slt i32 %81, 1
  br i1 %.not544658, label %.loopexit571, label %.lr.ph660.lver.check

.lr.ph660.lver.check:                             ; preds = %80
  %82 = add nuw i32 %81, 1
  %wide.trip.count772 = zext i32 %82 to i64
  %invariant.gep826 = getelementptr float, ptr %14, i64 %indvars.iv774
  %invariant.gep828 = getelementptr float, ptr %14, i64 %indvars.iv.next775
  br i1 %ident.check846.not, label %.lr.ph660.ph, label %.lr.ph660.lver.orig

.lr.ph660.lver.orig:                              ; preds = %.lr.ph660.lver.check, %.lr.ph660.lver.orig
  %indvars.iv769.lver.orig = phi i64 [ %indvars.iv.next770.lver.orig, %.lr.ph660.lver.orig ], [ 1, %.lr.ph660.lver.check ]
  %83 = mul nsw i64 %indvars.iv769.lver.orig, %64
  %gep827.lver.orig = getelementptr float, ptr %invariant.gep826, i64 %83
  %84 = load float, ptr %gep827.lver.orig, align 4
  %gep829.lver.orig = getelementptr float, ptr %invariant.gep828, i64 %83
  %85 = load float, ptr %gep829.lver.orig, align 4
  %86 = fneg float %85
  %87 = fmul float %73, %86
  %88 = tail call float @llvm.fmuladd.f32(float %71, float %84, float %87)
  store float %88, ptr %gep827.lver.orig, align 4
  %89 = fmul float %71, %85
  %90 = tail call float @llvm.fmuladd.f32(float %73, float %84, float %89)
  store float %90, ptr %gep829.lver.orig, align 4
  %indvars.iv.next770.lver.orig = add nuw nsw i64 %indvars.iv769.lver.orig, 1
  %exitcond773.not.lver.orig = icmp eq i64 %indvars.iv.next770.lver.orig, %wide.trip.count772
  br i1 %exitcond773.not.lver.orig, label %.loopexit571, label %.lr.ph660.lver.orig, !llvm.loop !7

.lr.ph660.ph:                                     ; preds = %.lr.ph660.lver.check
  %load_initial851 = load float, ptr %scevgep850, align 4
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.ph, %.lr.ph660
  %store_forwarded852 = phi float [ %load_initial851, %.lr.ph660.ph ], [ %95, %.lr.ph660 ]
  %indvars.iv769 = phi i64 [ 1, %.lr.ph660.ph ], [ %indvars.iv.next770, %.lr.ph660 ]
  %91 = mul nuw nsw i64 %indvars.iv769, %64
  %gep827 = getelementptr float, ptr %invariant.gep826, i64 %91
  %92 = load float, ptr %gep827, align 4
  %gep829 = getelementptr float, ptr %invariant.gep828, i64 %91
  %93 = fneg float %store_forwarded852
  %94 = fmul float %73, %93
  %95 = tail call float @llvm.fmuladd.f32(float %71, float %92, float %94)
  store float %95, ptr %gep827, align 4
  %96 = fmul float %71, %store_forwarded852
  %97 = tail call float @llvm.fmuladd.f32(float %73, float %92, float %96)
  store float %97, ptr %gep829, align 4
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %.loopexit571, label %.lr.ph660, !llvm.loop !7

.loopexit571:                                     ; preds = %.lr.ph660.lver.orig, %.lr.ph660, %80, %.lr.ph664
  %98 = icmp sgt i64 %indvars.iv774, 2
  %indvar.next849 = add i64 %indvar848, 1
  br i1 %98, label %.lr.ph664, label %.loopexit570, !llvm.loop !8

99:                                               ; preds = %22, %22
  %100 = load i8, ptr %2, align 1
  %101 = add i8 %100, -66
  %102 = tail call i8 @llvm.fshl.i8(i8 %101, i8 %101, i8 6)
  switch i8 %102, label %.loopexit570 [
    i8 1, label %103
    i8 9, label %103
    i8 0, label %130
    i8 8, label %130
  ]

103:                                              ; preds = %99, %99
  %.not542654 = icmp slt i32 %15, 2
  br i1 %.not542654, label %.loopexit570, label %.lr.ph657

.lr.ph657:                                        ; preds = %103
  %invariant.gep649 = getelementptr i8, ptr %14, i64 4
  %104 = sext i32 %12 to i64
  %105 = add nuw i32 %15, 1
  %wide.trip.count767 = zext i32 %105 to i64
  br label %106

106:                                              ; preds = %.lr.ph657, %.loopexit573
  %indvars.iv764 = phi i64 [ 2, %.lr.ph657 ], [ %indvars.iv.next765, %.loopexit573 ]
  %107 = add nsw i64 %indvars.iv764, -1
  %108 = getelementptr inbounds float, ptr %10, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds float, ptr %11, i64 %107
  %111 = load float, ptr %110, align 4
  %112 = fpext float %109 to double
  %113 = fadd double %112, -1.000000e+00
  %114 = tail call noundef double @llvm.fabs.f64(double %113)
  %115 = fcmp ogt double %114, 0x3E80000000000000
  %116 = tail call float @llvm.fabs.f32(float %111)
  %117 = fcmp ogt float %116, 0x3810000000000000
  %or.cond551 = select i1 %115, i1 true, i1 %117
  br i1 %or.cond551, label %118, label %.loopexit573

118:                                              ; preds = %106
  %119 = load i32, ptr %4, align 4
  %.not543651 = icmp slt i32 %119, 1
  br i1 %.not543651, label %.loopexit573, label %.lr.ph653.preheader

.lr.ph653.preheader:                              ; preds = %118
  %120 = add nuw i32 %119, 1
  %wide.trip.count762 = zext i32 %120 to i64
  %invariant.gep824 = getelementptr float, ptr %14, i64 %indvars.iv764
  br label %.lr.ph653

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %.lr.ph653
  %indvars.iv759 = phi i64 [ 1, %.lr.ph653.preheader ], [ %indvars.iv.next760, %.lr.ph653 ]
  %121 = mul nsw i64 %indvars.iv759, %104
  %gep825 = getelementptr float, ptr %invariant.gep824, i64 %121
  %122 = load float, ptr %gep825, align 4
  %gep650 = getelementptr float, ptr %invariant.gep649, i64 %121
  %123 = load float, ptr %gep650, align 4
  %124 = fneg float %123
  %125 = fmul float %111, %124
  %126 = tail call float @llvm.fmuladd.f32(float %109, float %122, float %125)
  store float %126, ptr %gep825, align 4
  %127 = load float, ptr %gep650, align 4
  %128 = fmul float %109, %127
  %129 = tail call float @llvm.fmuladd.f32(float %111, float %122, float %128)
  store float %129, ptr %gep650, align 4
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %.loopexit573, label %.lr.ph653, !llvm.loop !9

.loopexit573:                                     ; preds = %.lr.ph653, %118, %106
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %.loopexit570, label %106, !llvm.loop !10

130:                                              ; preds = %99, %99
  %131 = icmp sgt i32 %15, 1
  br i1 %131, label %.lr.ph648, label %.loopexit570

.lr.ph648:                                        ; preds = %130
  %invariant.gep = getelementptr i8, ptr %14, i64 4
  %132 = sext i32 %12 to i64
  %133 = zext nneg i32 %15 to i64
  br label %134

134:                                              ; preds = %.lr.ph648, %.loopexit575
  %indvars.iv756 = phi i64 [ %133, %.lr.ph648 ], [ %indvars.iv.next757, %.loopexit575 ]
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, -1
  %135 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next757
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next757
  %138 = load float, ptr %137, align 4
  %139 = fpext float %136 to double
  %140 = fadd double %139, -1.000000e+00
  %141 = tail call noundef double @llvm.fabs.f64(double %140)
  %142 = fcmp ogt double %141, 0x3E80000000000000
  %143 = tail call float @llvm.fabs.f32(float %138)
  %144 = fcmp ogt float %143, 0x3810000000000000
  %or.cond553 = select i1 %142, i1 true, i1 %144
  br i1 %or.cond553, label %145, label %.loopexit575

145:                                              ; preds = %134
  %146 = load i32, ptr %4, align 4
  %.not541644 = icmp slt i32 %146, 1
  br i1 %.not541644, label %.loopexit575, label %.lr.ph646.preheader

.lr.ph646.preheader:                              ; preds = %145
  %147 = add nuw i32 %146, 1
  %wide.trip.count754 = zext i32 %147 to i64
  %invariant.gep822 = getelementptr float, ptr %14, i64 %indvars.iv756
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %indvars.iv751 = phi i64 [ 1, %.lr.ph646.preheader ], [ %indvars.iv.next752, %.lr.ph646 ]
  %148 = mul nsw i64 %indvars.iv751, %132
  %gep823 = getelementptr float, ptr %invariant.gep822, i64 %148
  %149 = load float, ptr %gep823, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %148
  %150 = load float, ptr %gep, align 4
  %151 = fneg float %150
  %152 = fmul float %138, %151
  %153 = tail call float @llvm.fmuladd.f32(float %136, float %149, float %152)
  store float %153, ptr %gep823, align 4
  %154 = load float, ptr %gep, align 4
  %155 = fmul float %136, %154
  %156 = tail call float @llvm.fmuladd.f32(float %138, float %149, float %155)
  store float %156, ptr %gep, align 4
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit575, label %.lr.ph646, !llvm.loop !11

.loopexit575:                                     ; preds = %.lr.ph646, %145, %134
  %157 = icmp sgt i64 %indvars.iv756, 2
  br i1 %157, label %134, label %.loopexit570, !llvm.loop !12

158:                                              ; preds = %22, %22
  %159 = load i8, ptr %2, align 1
  %160 = add i8 %159, -66
  %161 = tail call i8 @llvm.fshl.i8(i8 %160, i8 %160, i8 6)
  switch i8 %161, label %.loopexit570 [
    i8 1, label %162
    i8 9, label %162
    i8 0, label %194
    i8 8, label %194
  ]

162:                                              ; preds = %158, %158
  %.not539.not640 = icmp sgt i32 %15, 1
  br i1 %.not539.not640, label %.lr.ph643.preheader, label %.loopexit570

.lr.ph643.preheader:                              ; preds = %162
  %163 = sext i32 %12 to i64
  %wide.trip.count749 = zext nneg i32 %15 to i64
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.loopexit577
  %indvars.iv746 = phi i64 [ 1, %.lr.ph643.preheader ], [ %indvars.iv.next747, %.loopexit577 ]
  %164 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv746
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv746
  %167 = load float, ptr %166, align 4
  %168 = fpext float %165 to double
  %169 = fadd double %168, -1.000000e+00
  %170 = tail call noundef double @llvm.fabs.f64(double %169)
  %171 = fcmp ogt double %170, 0x3E80000000000000
  %172 = tail call float @llvm.fabs.f32(float %167)
  %173 = fcmp ogt float %172, 0x3810000000000000
  %or.cond555 = select i1 %171, i1 true, i1 %173
  br i1 %or.cond555, label %174, label %.loopexit577

174:                                              ; preds = %.lr.ph643
  %175 = load i32, ptr %4, align 4
  %.not540637 = icmp slt i32 %175, 1
  br i1 %.not540637, label %.loopexit577, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %174
  %176 = add nuw i32 %175, 1
  %wide.trip.count744 = zext i32 %176 to i64
  %invariant.gep820 = getelementptr float, ptr %14, i64 %indvars.iv746
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv741 = phi i64 [ 1, %.lr.ph639.preheader ], [ %indvars.iv.next742, %.lr.ph639 ]
  %177 = mul nsw i64 %indvars.iv741, %163
  %gep821 = getelementptr float, ptr %invariant.gep820, i64 %177
  %178 = load float, ptr %gep821, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr float, ptr %14, i64 %177
  %182 = getelementptr float, ptr %181, i64 %180
  %183 = load float, ptr %182, align 4
  %184 = fmul float %165, %178
  %185 = tail call float @llvm.fmuladd.f32(float %167, float %183, float %184)
  store float %185, ptr %gep821, align 4
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr float, ptr %14, i64 %177
  %189 = getelementptr float, ptr %188, i64 %187
  %190 = load float, ptr %189, align 4
  %191 = fneg float %178
  %192 = fmul float %167, %191
  %193 = tail call float @llvm.fmuladd.f32(float %165, float %190, float %192)
  store float %193, ptr %189, align 4
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %.loopexit577, label %.lr.ph639, !llvm.loop !13

.loopexit577:                                     ; preds = %.lr.ph639, %174, %.lr.ph643
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.loopexit570, label %.lr.ph643, !llvm.loop !14

194:                                              ; preds = %158, %158
  %195 = icmp sgt i32 %15, 1
  br i1 %195, label %.lr.ph636.preheader, label %.loopexit570

.lr.ph636.preheader:                              ; preds = %194
  %196 = sext i32 %12 to i64
  %197 = zext nneg i32 %15 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.loopexit579
  %indvars.iv738 = phi i64 [ %197, %.lr.ph636.preheader ], [ %indvars.iv.next739, %.loopexit579 ]
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, -1
  %198 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next739
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next739
  %201 = load float, ptr %200, align 4
  %202 = fpext float %199 to double
  %203 = fadd double %202, -1.000000e+00
  %204 = tail call noundef double @llvm.fabs.f64(double %203)
  %205 = fcmp ogt double %204, 0x3E80000000000000
  %206 = tail call float @llvm.fabs.f32(float %201)
  %207 = fcmp ogt float %206, 0x3810000000000000
  %or.cond557 = select i1 %205, i1 true, i1 %207
  br i1 %or.cond557, label %208, label %.loopexit579

208:                                              ; preds = %.lr.ph636
  %209 = load i32, ptr %4, align 4
  %.not538631 = icmp slt i32 %209, 1
  br i1 %.not538631, label %.loopexit579, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %208
  %210 = add nuw i32 %209, 1
  %wide.trip.count736 = zext i32 %210 to i64
  %invariant.gep818 = getelementptr float, ptr %14, i64 %indvars.iv.next739
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv733 = phi i64 [ 1, %.lr.ph633.preheader ], [ %indvars.iv.next734, %.lr.ph633 ]
  %211 = mul nsw i64 %indvars.iv733, %196
  %gep819 = getelementptr float, ptr %invariant.gep818, i64 %211
  %212 = load float, ptr %gep819, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr float, ptr %14, i64 %211
  %216 = getelementptr float, ptr %215, i64 %214
  %217 = load float, ptr %216, align 4
  %218 = fmul float %199, %212
  %219 = tail call float @llvm.fmuladd.f32(float %201, float %217, float %218)
  store float %219, ptr %gep819, align 4
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr float, ptr %14, i64 %211
  %223 = getelementptr float, ptr %222, i64 %221
  %224 = load float, ptr %223, align 4
  %225 = fneg float %212
  %226 = fmul float %201, %225
  %227 = tail call float @llvm.fmuladd.f32(float %199, float %224, float %226)
  store float %227, ptr %223, align 4
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit579, label %.lr.ph633, !llvm.loop !15

.loopexit579:                                     ; preds = %.lr.ph633, %208, %.lr.ph636
  %228 = icmp sgt i64 %indvars.iv738, 2
  br i1 %228, label %.lr.ph636, label %.loopexit570, !llvm.loop !16

229:                                              ; preds = %20, %20
  %230 = load i8, ptr %1, align 1
  switch i8 %230, label %.loopexit570 [
    i8 86, label %231
    i8 118, label %231
    i8 84, label %291
    i8 116, label %291
    i8 66, label %350
    i8 98, label %350
  ]

231:                                              ; preds = %229, %229
  %232 = load i8, ptr %2, align 1
  %233 = add i8 %232, -66
  %234 = tail call i8 @llvm.fshl.i8(i8 %233, i8 %233, i8 6)
  switch i8 %234, label %.loopexit570 [
    i8 1, label %235
    i8 9, label %235
    i8 0, label %262
    i8 8, label %262
  ]

235:                                              ; preds = %231, %231
  %.not536.not627 = icmp sgt i32 %18, 1
  br i1 %.not536.not627, label %.lr.ph630.preheader, label %.loopexit570

.lr.ph630.preheader:                              ; preds = %235
  %236 = sext i32 %12 to i64
  %wide.trip.count731 = zext nneg i32 %18 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.loopexit581
  %indvars.iv728 = phi i64 [ 1, %.lr.ph630.preheader ], [ %indvars.iv.next729, %.loopexit581 ]
  %237 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv728
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv728
  %240 = load float, ptr %239, align 4
  %241 = fpext float %238 to double
  %242 = fadd double %241, -1.000000e+00
  %243 = tail call noundef double @llvm.fabs.f64(double %242)
  %244 = fcmp ogt double %243, 0x3E80000000000000
  %245 = tail call float @llvm.fabs.f32(float %240)
  %246 = fcmp ogt float %245, 0x3810000000000000
  %or.cond559 = select i1 %244, i1 true, i1 %246
  br i1 %or.cond559, label %247, label %.loopexit581

247:                                              ; preds = %.lr.ph630
  %248 = load i32, ptr %3, align 4
  %.not537624 = icmp slt i32 %248, 1
  br i1 %.not537624, label %.loopexit581, label %.lr.ph626

.lr.ph626:                                        ; preds = %247
  %249 = add nuw nsw i64 %indvars.iv728, 1
  %250 = mul nsw i64 %249, %236
  %251 = mul nsw i64 %indvars.iv728, %236
  %252 = add nuw i32 %248, 1
  %wide.trip.count726 = zext i32 %252 to i64
  %invariant.gep814 = getelementptr float, ptr %14, i64 %250
  %invariant.gep816 = getelementptr float, ptr %14, i64 %251
  br label %253

253:                                              ; preds = %.lr.ph626, %253
  %indvars.iv723 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next724, %253 ]
  %gep815 = getelementptr float, ptr %invariant.gep814, i64 %indvars.iv723
  %254 = load float, ptr %gep815, align 4
  %gep817 = getelementptr float, ptr %invariant.gep816, i64 %indvars.iv723
  %255 = load float, ptr %gep817, align 4
  %256 = fneg float %255
  %257 = fmul float %240, %256
  %258 = tail call float @llvm.fmuladd.f32(float %238, float %254, float %257)
  store float %258, ptr %gep815, align 4
  %259 = load float, ptr %gep817, align 4
  %260 = fmul float %238, %259
  %261 = tail call float @llvm.fmuladd.f32(float %240, float %254, float %260)
  store float %261, ptr %gep817, align 4
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit581, label %253, !llvm.loop !17

.loopexit581:                                     ; preds = %253, %247, %.lr.ph630
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit570, label %.lr.ph630, !llvm.loop !18

262:                                              ; preds = %231, %231
  %263 = icmp sgt i32 %18, 1
  br i1 %263, label %.lr.ph623.preheader, label %.loopexit570

.lr.ph623.preheader:                              ; preds = %262
  %264 = zext nneg i32 %18 to i64
  %265 = sext i32 %12 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.loopexit583
  %indvars.iv720 = phi i64 [ %264, %.lr.ph623.preheader ], [ %indvars.iv.next721, %.loopexit583 ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, -1
  %266 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next721
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next721
  %269 = load float, ptr %268, align 4
  %270 = fpext float %267 to double
  %271 = fadd double %270, -1.000000e+00
  %272 = tail call noundef double @llvm.fabs.f64(double %271)
  %273 = fcmp ogt double %272, 0x3E80000000000000
  %274 = tail call float @llvm.fabs.f32(float %269)
  %275 = fcmp ogt float %274, 0x3810000000000000
  %or.cond561 = select i1 %273, i1 true, i1 %275
  br i1 %or.cond561, label %276, label %.loopexit583

276:                                              ; preds = %.lr.ph623
  %277 = load i32, ptr %3, align 4
  %.not535617 = icmp slt i32 %277, 1
  br i1 %.not535617, label %.loopexit583, label %.lr.ph619

.lr.ph619:                                        ; preds = %276
  %278 = mul nsw i64 %indvars.iv720, %265
  %279 = mul nsw i64 %indvars.iv.next721, %265
  %280 = add nuw i32 %277, 1
  %wide.trip.count718 = zext i32 %280 to i64
  %invariant.gep810 = getelementptr float, ptr %14, i64 %278
  %invariant.gep812 = getelementptr float, ptr %14, i64 %279
  br label %281

281:                                              ; preds = %.lr.ph619, %281
  %indvars.iv715 = phi i64 [ 1, %.lr.ph619 ], [ %indvars.iv.next716, %281 ]
  %gep811 = getelementptr float, ptr %invariant.gep810, i64 %indvars.iv715
  %282 = load float, ptr %gep811, align 4
  %gep813 = getelementptr float, ptr %invariant.gep812, i64 %indvars.iv715
  %283 = load float, ptr %gep813, align 4
  %284 = fneg float %283
  %285 = fmul float %269, %284
  %286 = tail call float @llvm.fmuladd.f32(float %267, float %282, float %285)
  store float %286, ptr %gep811, align 4
  %287 = load float, ptr %gep813, align 4
  %288 = fmul float %267, %287
  %289 = tail call float @llvm.fmuladd.f32(float %269, float %282, float %288)
  store float %289, ptr %gep813, align 4
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit583, label %281, !llvm.loop !19

.loopexit583:                                     ; preds = %281, %276, %.lr.ph623
  %290 = icmp sgt i64 %indvars.iv720, 2
  br i1 %290, label %.lr.ph623, label %.loopexit570, !llvm.loop !20

291:                                              ; preds = %229, %229
  %292 = load i8, ptr %2, align 1
  %293 = add i8 %292, -66
  %294 = tail call i8 @llvm.fshl.i8(i8 %293, i8 %293, i8 6)
  switch i8 %294, label %.loopexit570 [
    i8 1, label %295
    i8 9, label %295
    i8 0, label %322
    i8 8, label %322
  ]

295:                                              ; preds = %291, %291
  %.not533613 = icmp slt i32 %18, 2
  br i1 %.not533613, label %.loopexit570, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %295
  %296 = sext i32 %12 to i64
  %297 = add nuw i32 %18, 1
  %wide.trip.count713 = zext i32 %297 to i64
  %invariant.gep808 = getelementptr float, ptr %14, i64 %296
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.loopexit585
  %indvars.iv710 = phi i64 [ 2, %.lr.ph616.preheader ], [ %indvars.iv.next711, %.loopexit585 ]
  %298 = add nsw i64 %indvars.iv710, -1
  %299 = getelementptr inbounds float, ptr %10, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds float, ptr %11, i64 %298
  %302 = load float, ptr %301, align 4
  %303 = fpext float %300 to double
  %304 = fadd double %303, -1.000000e+00
  %305 = tail call noundef double @llvm.fabs.f64(double %304)
  %306 = fcmp ogt double %305, 0x3E80000000000000
  %307 = tail call float @llvm.fabs.f32(float %302)
  %308 = fcmp ogt float %307, 0x3810000000000000
  %or.cond563 = select i1 %306, i1 true, i1 %308
  br i1 %or.cond563, label %309, label %.loopexit585

309:                                              ; preds = %.lr.ph616
  %310 = load i32, ptr %3, align 4
  %.not534610 = icmp slt i32 %310, 1
  br i1 %.not534610, label %.loopexit585, label %.lr.ph612

.lr.ph612:                                        ; preds = %309
  %311 = mul nsw i64 %indvars.iv710, %296
  %312 = add nuw i32 %310, 1
  %wide.trip.count708 = zext i32 %312 to i64
  %invariant.gep806 = getelementptr float, ptr %14, i64 %311
  br label %313

313:                                              ; preds = %.lr.ph612, %313
  %indvars.iv705 = phi i64 [ 1, %.lr.ph612 ], [ %indvars.iv.next706, %313 ]
  %gep807 = getelementptr float, ptr %invariant.gep806, i64 %indvars.iv705
  %314 = load float, ptr %gep807, align 4
  %gep809 = getelementptr float, ptr %invariant.gep808, i64 %indvars.iv705
  %315 = load float, ptr %gep809, align 4
  %316 = fneg float %315
  %317 = fmul float %302, %316
  %318 = tail call float @llvm.fmuladd.f32(float %300, float %314, float %317)
  store float %318, ptr %gep807, align 4
  %319 = load float, ptr %gep809, align 4
  %320 = fmul float %300, %319
  %321 = tail call float @llvm.fmuladd.f32(float %302, float %314, float %320)
  store float %321, ptr %gep809, align 4
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit585, label %313, !llvm.loop !21

.loopexit585:                                     ; preds = %313, %309, %.lr.ph616
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit570, label %.lr.ph616, !llvm.loop !22

322:                                              ; preds = %291, %291
  %323 = icmp sgt i32 %18, 1
  br i1 %323, label %.lr.ph609.preheader, label %.loopexit570

.lr.ph609.preheader:                              ; preds = %322
  %324 = sext i32 %12 to i64
  %325 = zext nneg i32 %18 to i64
  %invariant.gep804 = getelementptr float, ptr %14, i64 %324
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %.loopexit587
  %indvars.iv702 = phi i64 [ %325, %.lr.ph609.preheader ], [ %indvars.iv.next703, %.loopexit587 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, -1
  %326 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next703
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next703
  %329 = load float, ptr %328, align 4
  %330 = fpext float %327 to double
  %331 = fadd double %330, -1.000000e+00
  %332 = tail call noundef double @llvm.fabs.f64(double %331)
  %333 = fcmp ogt double %332, 0x3E80000000000000
  %334 = tail call float @llvm.fabs.f32(float %329)
  %335 = fcmp ogt float %334, 0x3810000000000000
  %or.cond565 = select i1 %333, i1 true, i1 %335
  br i1 %or.cond565, label %336, label %.loopexit587

336:                                              ; preds = %.lr.ph609
  %337 = load i32, ptr %3, align 4
  %.not532605 = icmp slt i32 %337, 1
  br i1 %.not532605, label %.loopexit587, label %.lr.ph607

.lr.ph607:                                        ; preds = %336
  %338 = mul nsw i64 %indvars.iv702, %324
  %339 = add nuw i32 %337, 1
  %wide.trip.count700 = zext i32 %339 to i64
  %invariant.gep802 = getelementptr float, ptr %14, i64 %338
  br label %340

340:                                              ; preds = %.lr.ph607, %340
  %indvars.iv697 = phi i64 [ 1, %.lr.ph607 ], [ %indvars.iv.next698, %340 ]
  %gep803 = getelementptr float, ptr %invariant.gep802, i64 %indvars.iv697
  %341 = load float, ptr %gep803, align 4
  %gep805 = getelementptr float, ptr %invariant.gep804, i64 %indvars.iv697
  %342 = load float, ptr %gep805, align 4
  %343 = fneg float %342
  %344 = fmul float %329, %343
  %345 = tail call float @llvm.fmuladd.f32(float %327, float %341, float %344)
  store float %345, ptr %gep803, align 4
  %346 = load float, ptr %gep805, align 4
  %347 = fmul float %327, %346
  %348 = tail call float @llvm.fmuladd.f32(float %329, float %341, float %347)
  store float %348, ptr %gep805, align 4
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit587, label %340, !llvm.loop !23

.loopexit587:                                     ; preds = %340, %336, %.lr.ph609
  %349 = icmp sgt i64 %indvars.iv702, 2
  br i1 %349, label %.lr.ph609, label %.loopexit570, !llvm.loop !24

350:                                              ; preds = %229, %229
  %351 = load i8, ptr %2, align 1
  %352 = add i8 %351, -66
  %353 = tail call i8 @llvm.fshl.i8(i8 %352, i8 %352, i8 6)
  switch i8 %353, label %.loopexit570 [
    i8 1, label %354
    i8 9, label %354
    i8 0, label %389
    i8 8, label %389
  ]

354:                                              ; preds = %350, %350
  %.not530.not601 = icmp sgt i32 %18, 1
  br i1 %.not530.not601, label %.lr.ph604.preheader, label %.loopexit570

.lr.ph604.preheader:                              ; preds = %354
  %355 = sext i32 %12 to i64
  %wide.trip.count695 = zext nneg i32 %18 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.loopexit589
  %indvars.iv692 = phi i64 [ 1, %.lr.ph604.preheader ], [ %indvars.iv.next693, %.loopexit589 ]
  %356 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv692
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv692
  %359 = load float, ptr %358, align 4
  %360 = fpext float %357 to double
  %361 = fadd double %360, -1.000000e+00
  %362 = tail call noundef double @llvm.fabs.f64(double %361)
  %363 = fcmp ogt double %362, 0x3E80000000000000
  %364 = tail call float @llvm.fabs.f32(float %359)
  %365 = fcmp ogt float %364, 0x3810000000000000
  %or.cond567 = select i1 %363, i1 true, i1 %365
  br i1 %or.cond567, label %366, label %.loopexit589

366:                                              ; preds = %.lr.ph604
  %367 = load i32, ptr %3, align 4
  %.not531598 = icmp slt i32 %367, 1
  br i1 %.not531598, label %.loopexit589, label %.lr.ph600

.lr.ph600:                                        ; preds = %366
  %368 = mul nsw i64 %indvars.iv692, %355
  %369 = add nuw i32 %367, 1
  %wide.trip.count690 = zext i32 %369 to i64
  %invariant.gep800 = getelementptr float, ptr %14, i64 %368
  br label %370

370:                                              ; preds = %.lr.ph600, %370
  %indvars.iv687 = phi i64 [ 1, %.lr.ph600 ], [ %indvars.iv.next688, %370 ]
  %gep801 = getelementptr float, ptr %invariant.gep800, i64 %indvars.iv687
  %371 = load float, ptr %gep801, align 4
  %372 = load i32, ptr %4, align 4
  %373 = mul nsw i32 %372, %12
  %374 = sext i32 %373 to i64
  %375 = getelementptr float, ptr %14, i64 %indvars.iv687
  %376 = getelementptr float, ptr %375, i64 %374
  %377 = load float, ptr %376, align 4
  %378 = fmul float %357, %371
  %379 = tail call float @llvm.fmuladd.f32(float %359, float %377, float %378)
  store float %379, ptr %gep801, align 4
  %380 = load i32, ptr %4, align 4
  %381 = mul nsw i32 %380, %12
  %382 = sext i32 %381 to i64
  %383 = getelementptr float, ptr %14, i64 %indvars.iv687
  %384 = getelementptr float, ptr %383, i64 %382
  %385 = load float, ptr %384, align 4
  %386 = fneg float %371
  %387 = fmul float %359, %386
  %388 = tail call float @llvm.fmuladd.f32(float %357, float %385, float %387)
  store float %388, ptr %384, align 4
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit589, label %370, !llvm.loop !25

.loopexit589:                                     ; preds = %370, %366, %.lr.ph604
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit570, label %.lr.ph604, !llvm.loop !26

389:                                              ; preds = %350, %350
  %390 = icmp sgt i32 %18, 1
  br i1 %390, label %.lr.ph597.preheader, label %.loopexit570

.lr.ph597.preheader:                              ; preds = %389
  %391 = zext nneg i32 %18 to i64
  %392 = sext i32 %12 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.loopexit591
  %indvars.iv684 = phi i64 [ %391, %.lr.ph597.preheader ], [ %indvars.iv.next685, %.loopexit591 ]
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, -1
  %393 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next685
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.next685
  %396 = load float, ptr %395, align 4
  %397 = fpext float %394 to double
  %398 = fadd double %397, -1.000000e+00
  %399 = tail call noundef double @llvm.fabs.f64(double %398)
  %400 = fcmp ogt double %399, 0x3E80000000000000
  %401 = tail call float @llvm.fabs.f32(float %396)
  %402 = fcmp ogt float %401, 0x3810000000000000
  %or.cond569 = select i1 %400, i1 true, i1 %402
  br i1 %or.cond569, label %403, label %.loopexit591

403:                                              ; preds = %.lr.ph597
  %404 = load i32, ptr %3, align 4
  %.not593 = icmp slt i32 %404, 1
  br i1 %.not593, label %.loopexit591, label %.lr.ph

.lr.ph:                                           ; preds = %403
  %405 = mul nsw i64 %indvars.iv.next685, %392
  %406 = add nuw i32 %404, 1
  %wide.trip.count = zext i32 %406 to i64
  %invariant.gep798 = getelementptr float, ptr %14, i64 %405
  br label %407

407:                                              ; preds = %.lr.ph, %407
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %407 ]
  %gep799 = getelementptr float, ptr %invariant.gep798, i64 %indvars.iv
  %408 = load float, ptr %gep799, align 4
  %409 = load i32, ptr %4, align 4
  %410 = mul nsw i32 %409, %12
  %411 = sext i32 %410 to i64
  %412 = getelementptr float, ptr %14, i64 %indvars.iv
  %413 = getelementptr float, ptr %412, i64 %411
  %414 = load float, ptr %413, align 4
  %415 = fmul float %394, %408
  %416 = tail call float @llvm.fmuladd.f32(float %396, float %414, float %415)
  store float %416, ptr %gep799, align 4
  %417 = load i32, ptr %4, align 4
  %418 = mul nsw i32 %417, %12
  %419 = sext i32 %418 to i64
  %420 = getelementptr float, ptr %14, i64 %indvars.iv
  %421 = getelementptr float, ptr %420, i64 %419
  %422 = load float, ptr %421, align 4
  %423 = fneg float %408
  %424 = fmul float %396, %423
  %425 = tail call float @llvm.fmuladd.f32(float %394, float %422, float %424)
  store float %425, ptr %421, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %407, !llvm.loop !27

.loopexit591:                                     ; preds = %407, %403, %.lr.ph597
  %426 = icmp sgt i64 %indvars.iv684, 2
  br i1 %426, label %.lr.ph597, label %.loopexit570, !llvm.loop !28

.loopexit570:                                     ; preds = %.loopexit591, %.loopexit589, %.loopexit587, %.loopexit585, %.loopexit583, %.loopexit581, %.loopexit579, %.loopexit577, %.loopexit575, %.loopexit573, %.loopexit571, %.loopexit, %389, %354, %322, %295, %262, %235, %194, %162, %130, %103, %62, %28, %350, %229, %291, %231, %20, %158, %22, %99, %24, %9, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

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
