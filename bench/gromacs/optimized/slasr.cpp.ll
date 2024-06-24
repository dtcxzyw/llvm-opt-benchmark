; ModuleID = 'bench/gromacs/original/slasr.cpp.ll'
source_filename = "bench/gromacs/original/slasr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slasr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
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
    i8 82, label %232
    i8 114, label %232
  ]

22:                                               ; preds = %20, %20
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %.loopexit570 [
    i8 86, label %24
    i8 118, label %24
    i8 84, label %98
    i8 116, label %98
    i8 66, label %159
    i8 98, label %159
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
  %invariant.gep832 = getelementptr i8, ptr %14, i64 4
  %ident.check.not = icmp eq i32 %12, 1
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph671.preheader ], [ %indvar.next, %.loopexit ]
  %indvars.iv782 = phi i64 [ 1, %.lr.ph671.preheader ], [ %indvars.iv.next783, %.loopexit ]
  %30 = shl nuw nsw i64 %indvar, 2
  %scevgep = getelementptr i8, ptr %7, i64 %30
  %31 = getelementptr inbounds float, ptr %10, i64 %indvars.iv782
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds float, ptr %11, i64 %indvars.iv782
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
  %43 = fneg float %34
  %44 = add nuw i32 %42, 1
  %wide.trip.count780 = zext i32 %44 to i64
  %gep833 = getelementptr float, ptr %invariant.gep832, i64 %indvars.iv782
  %invariant.gep830 = getelementptr float, ptr %14, i64 %indvars.iv782
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv777.lver.orig = phi i64 [ %indvars.iv.next778.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %45 = mul nsw i64 %indvars.iv777.lver.orig, %29
  %46 = getelementptr float, ptr %gep833, i64 %45
  %47 = load float, ptr %46, align 4
  %gep831.lver.orig = getelementptr float, ptr %invariant.gep830, i64 %45
  %48 = load float, ptr %gep831.lver.orig, align 4
  %49 = fmul float %48, %43
  %50 = tail call float @llvm.fmuladd.f32(float %32, float %47, float %49)
  store float %50, ptr %46, align 4
  %51 = fmul float %32, %48
  %52 = tail call float @llvm.fmuladd.f32(float %34, float %47, float %51)
  store float %52, ptr %gep831.lver.orig, align 4
  %indvars.iv.next778.lver.orig = add nuw nsw i64 %indvars.iv777.lver.orig, 1
  %exitcond781.not.lver.orig = icmp eq i64 %indvars.iv.next778.lver.orig, %wide.trip.count780
  br i1 %exitcond781.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !4

.ph:                                              ; preds = %.lver.check
  %load_initial = load float, ptr %scevgep, align 4
  br label %53

53:                                               ; preds = %.ph, %53
  %store_forwarded = phi float [ %load_initial, %.ph ], [ %58, %53 ]
  %indvars.iv777 = phi i64 [ 1, %.ph ], [ %indvars.iv.next778, %53 ]
  %54 = mul nuw nsw i64 %indvars.iv777, %29
  %55 = getelementptr float, ptr %gep833, i64 %54
  %56 = load float, ptr %55, align 4
  %gep831 = getelementptr float, ptr %invariant.gep830, i64 %54
  %57 = fmul float %store_forwarded, %43
  %58 = tail call float @llvm.fmuladd.f32(float %32, float %56, float %57)
  store float %58, ptr %55, align 4
  %59 = fmul float %32, %store_forwarded
  %60 = tail call float @llvm.fmuladd.f32(float %34, float %56, float %59)
  store float %60, ptr %gep831, align 4
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit, label %53, !llvm.loop !4

.loopexit:                                        ; preds = %.ph.lver.orig, %53, %41, %.lr.ph671
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
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nsw i64 %65, -8
  %ident.check846.not = icmp eq i32 %12, 1
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit571
  %indvar850 = phi i64 [ 0, %.lr.ph664.preheader ], [ %indvar.next851, %.loopexit571 ]
  %indvars.iv774 = phi i64 [ %64, %.lr.ph664.preheader ], [ %indvars.iv.next775, %.loopexit571 ]
  %67 = shl i64 %indvar850, 2
  %68 = sub i64 %66, %67
  %scevgep852 = getelementptr i8, ptr %7, i64 %68
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, -1
  %69 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next775
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next775
  %72 = load float, ptr %71, align 4
  %73 = fpext float %70 to double
  %74 = fadd double %73, -1.000000e+00
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  %76 = fcmp ogt double %75, 0x3E80000000000000
  %77 = tail call float @llvm.fabs.f32(float %72)
  %78 = fcmp ogt float %77, 0x3810000000000000
  %or.cond549 = select i1 %76, i1 true, i1 %78
  br i1 %or.cond549, label %79, label %.loopexit571

79:                                               ; preds = %.lr.ph664
  %80 = load i32, ptr %4, align 4
  %.not544658 = icmp slt i32 %80, 1
  br i1 %.not544658, label %.loopexit571, label %.lver.check847

.lver.check847:                                   ; preds = %79
  %81 = fneg float %72
  %82 = add nuw i32 %80, 1
  %wide.trip.count772 = zext i32 %82 to i64
  %invariant.gep826 = getelementptr float, ptr %14, i64 %indvars.iv774
  %invariant.gep828 = getelementptr float, ptr %14, i64 %indvars.iv.next775
  br i1 %ident.check846.not, label %.ph848, label %.ph848.lver.orig

.ph848.lver.orig:                                 ; preds = %.lver.check847, %.ph848.lver.orig
  %indvars.iv769.lver.orig = phi i64 [ %indvars.iv.next770.lver.orig, %.ph848.lver.orig ], [ 1, %.lver.check847 ]
  %83 = mul nsw i64 %indvars.iv769.lver.orig, %63
  %gep827.lver.orig = getelementptr float, ptr %invariant.gep826, i64 %83
  %84 = load float, ptr %gep827.lver.orig, align 4
  %gep829.lver.orig = getelementptr float, ptr %invariant.gep828, i64 %83
  %85 = load float, ptr %gep829.lver.orig, align 4
  %86 = fmul float %85, %81
  %87 = tail call float @llvm.fmuladd.f32(float %70, float %84, float %86)
  store float %87, ptr %gep827.lver.orig, align 4
  %88 = fmul float %70, %85
  %89 = tail call float @llvm.fmuladd.f32(float %72, float %84, float %88)
  store float %89, ptr %gep829.lver.orig, align 4
  %indvars.iv.next770.lver.orig = add nuw nsw i64 %indvars.iv769.lver.orig, 1
  %exitcond773.not.lver.orig = icmp eq i64 %indvars.iv.next770.lver.orig, %wide.trip.count772
  br i1 %exitcond773.not.lver.orig, label %.loopexit571, label %.ph848.lver.orig, !llvm.loop !7

.ph848:                                           ; preds = %.lver.check847
  %load_initial853 = load float, ptr %scevgep852, align 4
  br label %90

90:                                               ; preds = %.ph848, %90
  %store_forwarded854 = phi float [ %load_initial853, %.ph848 ], [ %94, %90 ]
  %indvars.iv769 = phi i64 [ 1, %.ph848 ], [ %indvars.iv.next770, %90 ]
  %91 = mul nuw nsw i64 %indvars.iv769, %63
  %gep827 = getelementptr float, ptr %invariant.gep826, i64 %91
  %92 = load float, ptr %gep827, align 4
  %gep829 = getelementptr float, ptr %invariant.gep828, i64 %91
  %93 = fmul float %store_forwarded854, %81
  %94 = tail call float @llvm.fmuladd.f32(float %70, float %92, float %93)
  store float %94, ptr %gep827, align 4
  %95 = fmul float %70, %store_forwarded854
  %96 = tail call float @llvm.fmuladd.f32(float %72, float %92, float %95)
  store float %96, ptr %gep829, align 4
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %.loopexit571, label %90, !llvm.loop !7

.loopexit571:                                     ; preds = %.ph848.lver.orig, %90, %79, %.lr.ph664
  %97 = icmp sgt i64 %indvars.iv774, 2
  %indvar.next851 = add i64 %indvar850, 1
  br i1 %97, label %.lr.ph664, label %.loopexit570, !llvm.loop !8

98:                                               ; preds = %22, %22
  %99 = load i8, ptr %2, align 1
  %100 = add i8 %99, -66
  %101 = tail call i8 @llvm.fshl.i8(i8 %100, i8 %100, i8 6)
  switch i8 %101, label %.loopexit570 [
    i8 1, label %102
    i8 9, label %102
    i8 0, label %130
    i8 8, label %130
  ]

102:                                              ; preds = %98, %98
  %.not542654 = icmp slt i32 %15, 2
  br i1 %.not542654, label %.loopexit570, label %.lr.ph657

.lr.ph657:                                        ; preds = %102
  %invariant.gep649 = getelementptr i8, ptr %14, i64 4
  %103 = sext i32 %12 to i64
  %104 = add nuw i32 %15, 1
  %wide.trip.count767 = zext i32 %104 to i64
  br label %105

105:                                              ; preds = %.lr.ph657, %.loopexit573
  %indvars.iv764 = phi i64 [ 2, %.lr.ph657 ], [ %indvars.iv.next765, %.loopexit573 ]
  %106 = add nsw i64 %indvars.iv764, -1
  %107 = getelementptr inbounds float, ptr %10, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds float, ptr %11, i64 %106
  %110 = load float, ptr %109, align 4
  %111 = fpext float %108 to double
  %112 = fadd double %111, -1.000000e+00
  %113 = tail call noundef double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, 0x3E80000000000000
  %115 = tail call float @llvm.fabs.f32(float %110)
  %116 = fcmp ogt float %115, 0x3810000000000000
  %or.cond551 = select i1 %114, i1 true, i1 %116
  br i1 %or.cond551, label %117, label %.loopexit573

117:                                              ; preds = %105
  %118 = load i32, ptr %4, align 4
  %.not543651 = icmp slt i32 %118, 1
  br i1 %.not543651, label %.loopexit573, label %.lr.ph653

.lr.ph653:                                        ; preds = %117
  %119 = fneg float %110
  %120 = add nuw i32 %118, 1
  %wide.trip.count762 = zext i32 %120 to i64
  %invariant.gep824 = getelementptr float, ptr %14, i64 %indvars.iv764
  br label %121

121:                                              ; preds = %.lr.ph653, %121
  %indvars.iv759 = phi i64 [ 1, %.lr.ph653 ], [ %indvars.iv.next760, %121 ]
  %122 = mul nsw i64 %indvars.iv759, %103
  %gep825 = getelementptr float, ptr %invariant.gep824, i64 %122
  %123 = load float, ptr %gep825, align 4
  %gep650 = getelementptr float, ptr %invariant.gep649, i64 %122
  %124 = load float, ptr %gep650, align 4
  %125 = fmul float %124, %119
  %126 = tail call float @llvm.fmuladd.f32(float %108, float %123, float %125)
  store float %126, ptr %gep825, align 4
  %127 = load float, ptr %gep650, align 4
  %128 = fmul float %108, %127
  %129 = tail call float @llvm.fmuladd.f32(float %110, float %123, float %128)
  store float %129, ptr %gep650, align 4
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %.loopexit573, label %121, !llvm.loop !9

.loopexit573:                                     ; preds = %121, %117, %105
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %.loopexit570, label %105, !llvm.loop !10

130:                                              ; preds = %98, %98
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
  %135 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next757
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next757
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
  br i1 %.not541644, label %.loopexit575, label %.lr.ph646

.lr.ph646:                                        ; preds = %145
  %147 = fneg float %138
  %148 = add nuw i32 %146, 1
  %wide.trip.count754 = zext i32 %148 to i64
  %invariant.gep822 = getelementptr float, ptr %14, i64 %indvars.iv756
  br label %149

149:                                              ; preds = %.lr.ph646, %149
  %indvars.iv751 = phi i64 [ 1, %.lr.ph646 ], [ %indvars.iv.next752, %149 ]
  %150 = mul nsw i64 %indvars.iv751, %132
  %gep823 = getelementptr float, ptr %invariant.gep822, i64 %150
  %151 = load float, ptr %gep823, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %150
  %152 = load float, ptr %gep, align 4
  %153 = fmul float %152, %147
  %154 = tail call float @llvm.fmuladd.f32(float %136, float %151, float %153)
  store float %154, ptr %gep823, align 4
  %155 = load float, ptr %gep, align 4
  %156 = fmul float %136, %155
  %157 = tail call float @llvm.fmuladd.f32(float %138, float %151, float %156)
  store float %157, ptr %gep, align 4
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit575, label %149, !llvm.loop !11

.loopexit575:                                     ; preds = %149, %145, %134
  %158 = icmp sgt i64 %indvars.iv756, 2
  br i1 %158, label %134, label %.loopexit570, !llvm.loop !12

159:                                              ; preds = %22, %22
  %160 = load i8, ptr %2, align 1
  %161 = add i8 %160, -66
  %162 = tail call i8 @llvm.fshl.i8(i8 %161, i8 %161, i8 6)
  switch i8 %162, label %.loopexit570 [
    i8 1, label %163
    i8 9, label %163
    i8 0, label %196
    i8 8, label %196
  ]

163:                                              ; preds = %159, %159
  %.not539.not640 = icmp sgt i32 %15, 1
  br i1 %.not539.not640, label %.lr.ph643.preheader, label %.loopexit570

.lr.ph643.preheader:                              ; preds = %163
  %164 = sext i32 %12 to i64
  %wide.trip.count749 = zext nneg i32 %15 to i64
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.loopexit577
  %indvars.iv746 = phi i64 [ 1, %.lr.ph643.preheader ], [ %indvars.iv.next747, %.loopexit577 ]
  %165 = getelementptr inbounds float, ptr %10, i64 %indvars.iv746
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds float, ptr %11, i64 %indvars.iv746
  %168 = load float, ptr %167, align 4
  %169 = fpext float %166 to double
  %170 = fadd double %169, -1.000000e+00
  %171 = tail call noundef double @llvm.fabs.f64(double %170)
  %172 = fcmp ogt double %171, 0x3E80000000000000
  %173 = tail call float @llvm.fabs.f32(float %168)
  %174 = fcmp ogt float %173, 0x3810000000000000
  %or.cond555 = select i1 %172, i1 true, i1 %174
  br i1 %or.cond555, label %175, label %.loopexit577

175:                                              ; preds = %.lr.ph643
  %176 = load i32, ptr %4, align 4
  %.not540637 = icmp slt i32 %176, 1
  br i1 %.not540637, label %.loopexit577, label %.lr.ph639

.lr.ph639:                                        ; preds = %175
  %177 = fneg float %168
  %178 = add nuw i32 %176, 1
  %wide.trip.count744 = zext i32 %178 to i64
  %invariant.gep820 = getelementptr float, ptr %14, i64 %indvars.iv746
  br label %179

179:                                              ; preds = %.lr.ph639, %179
  %indvars.iv741 = phi i64 [ 1, %.lr.ph639 ], [ %indvars.iv.next742, %179 ]
  %180 = mul nsw i64 %indvars.iv741, %164
  %gep821 = getelementptr float, ptr %invariant.gep820, i64 %180
  %181 = load float, ptr %gep821, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr float, ptr %14, i64 %180
  %185 = getelementptr float, ptr %184, i64 %183
  %186 = load float, ptr %185, align 4
  %187 = fmul float %166, %181
  %188 = tail call float @llvm.fmuladd.f32(float %168, float %186, float %187)
  store float %188, ptr %gep821, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr float, ptr %14, i64 %180
  %192 = getelementptr float, ptr %191, i64 %190
  %193 = load float, ptr %192, align 4
  %194 = fmul float %181, %177
  %195 = tail call float @llvm.fmuladd.f32(float %166, float %193, float %194)
  store float %195, ptr %192, align 4
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %.loopexit577, label %179, !llvm.loop !13

.loopexit577:                                     ; preds = %179, %175, %.lr.ph643
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.loopexit570, label %.lr.ph643, !llvm.loop !14

196:                                              ; preds = %159, %159
  %197 = icmp sgt i32 %15, 1
  br i1 %197, label %.lr.ph636.preheader, label %.loopexit570

.lr.ph636.preheader:                              ; preds = %196
  %198 = sext i32 %12 to i64
  %199 = zext nneg i32 %15 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.loopexit579
  %indvars.iv738 = phi i64 [ %199, %.lr.ph636.preheader ], [ %indvars.iv.next739, %.loopexit579 ]
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, -1
  %200 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next739
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next739
  %203 = load float, ptr %202, align 4
  %204 = fpext float %201 to double
  %205 = fadd double %204, -1.000000e+00
  %206 = tail call noundef double @llvm.fabs.f64(double %205)
  %207 = fcmp ogt double %206, 0x3E80000000000000
  %208 = tail call float @llvm.fabs.f32(float %203)
  %209 = fcmp ogt float %208, 0x3810000000000000
  %or.cond557 = select i1 %207, i1 true, i1 %209
  br i1 %or.cond557, label %210, label %.loopexit579

210:                                              ; preds = %.lr.ph636
  %211 = load i32, ptr %4, align 4
  %.not538631 = icmp slt i32 %211, 1
  br i1 %.not538631, label %.loopexit579, label %.lr.ph633

.lr.ph633:                                        ; preds = %210
  %212 = fneg float %203
  %213 = add nuw i32 %211, 1
  %wide.trip.count736 = zext i32 %213 to i64
  %invariant.gep818 = getelementptr float, ptr %14, i64 %indvars.iv.next739
  br label %214

214:                                              ; preds = %.lr.ph633, %214
  %indvars.iv733 = phi i64 [ 1, %.lr.ph633 ], [ %indvars.iv.next734, %214 ]
  %215 = mul nsw i64 %indvars.iv733, %198
  %gep819 = getelementptr float, ptr %invariant.gep818, i64 %215
  %216 = load float, ptr %gep819, align 4
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr float, ptr %14, i64 %215
  %220 = getelementptr float, ptr %219, i64 %218
  %221 = load float, ptr %220, align 4
  %222 = fmul float %201, %216
  %223 = tail call float @llvm.fmuladd.f32(float %203, float %221, float %222)
  store float %223, ptr %gep819, align 4
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr float, ptr %14, i64 %215
  %227 = getelementptr float, ptr %226, i64 %225
  %228 = load float, ptr %227, align 4
  %229 = fmul float %216, %212
  %230 = tail call float @llvm.fmuladd.f32(float %201, float %228, float %229)
  store float %230, ptr %227, align 4
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit579, label %214, !llvm.loop !15

.loopexit579:                                     ; preds = %214, %210, %.lr.ph636
  %231 = icmp sgt i64 %indvars.iv738, 2
  br i1 %231, label %.lr.ph636, label %.loopexit570, !llvm.loop !16

232:                                              ; preds = %20, %20
  %233 = load i8, ptr %1, align 1
  switch i8 %233, label %.loopexit570 [
    i8 86, label %234
    i8 118, label %234
    i8 84, label %294
    i8 116, label %294
    i8 66, label %353
    i8 98, label %353
  ]

234:                                              ; preds = %232, %232
  %235 = load i8, ptr %2, align 1
  %236 = add i8 %235, -66
  %237 = tail call i8 @llvm.fshl.i8(i8 %236, i8 %236, i8 6)
  switch i8 %237, label %.loopexit570 [
    i8 1, label %238
    i8 9, label %238
    i8 0, label %265
    i8 8, label %265
  ]

238:                                              ; preds = %234, %234
  %.not536.not627 = icmp sgt i32 %18, 1
  br i1 %.not536.not627, label %.lr.ph630.preheader, label %.loopexit570

.lr.ph630.preheader:                              ; preds = %238
  %239 = sext i32 %12 to i64
  %wide.trip.count731 = zext nneg i32 %18 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.loopexit581
  %indvars.iv728 = phi i64 [ 1, %.lr.ph630.preheader ], [ %indvars.iv.next729, %.loopexit581 ]
  %240 = getelementptr inbounds float, ptr %10, i64 %indvars.iv728
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds float, ptr %11, i64 %indvars.iv728
  %243 = load float, ptr %242, align 4
  %244 = fpext float %241 to double
  %245 = fadd double %244, -1.000000e+00
  %246 = tail call noundef double @llvm.fabs.f64(double %245)
  %247 = fcmp ogt double %246, 0x3E80000000000000
  %248 = tail call float @llvm.fabs.f32(float %243)
  %249 = fcmp ogt float %248, 0x3810000000000000
  %or.cond559 = select i1 %247, i1 true, i1 %249
  br i1 %or.cond559, label %250, label %.loopexit581

250:                                              ; preds = %.lr.ph630
  %251 = load i32, ptr %3, align 4
  %.not537624 = icmp slt i32 %251, 1
  br i1 %.not537624, label %.loopexit581, label %.lr.ph626

.lr.ph626:                                        ; preds = %250
  %252 = add nuw nsw i64 %indvars.iv728, 1
  %253 = mul nsw i64 %252, %239
  %254 = mul nsw i64 %indvars.iv728, %239
  %255 = fneg float %243
  %256 = add nuw i32 %251, 1
  %wide.trip.count726 = zext i32 %256 to i64
  %invariant.gep814 = getelementptr float, ptr %14, i64 %253
  %invariant.gep816 = getelementptr float, ptr %14, i64 %254
  br label %257

257:                                              ; preds = %.lr.ph626, %257
  %indvars.iv723 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next724, %257 ]
  %gep815 = getelementptr float, ptr %invariant.gep814, i64 %indvars.iv723
  %258 = load float, ptr %gep815, align 4
  %gep817 = getelementptr float, ptr %invariant.gep816, i64 %indvars.iv723
  %259 = load float, ptr %gep817, align 4
  %260 = fmul float %259, %255
  %261 = tail call float @llvm.fmuladd.f32(float %241, float %258, float %260)
  store float %261, ptr %gep815, align 4
  %262 = load float, ptr %gep817, align 4
  %263 = fmul float %241, %262
  %264 = tail call float @llvm.fmuladd.f32(float %243, float %258, float %263)
  store float %264, ptr %gep817, align 4
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit581, label %257, !llvm.loop !17

.loopexit581:                                     ; preds = %257, %250, %.lr.ph630
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit570, label %.lr.ph630, !llvm.loop !18

265:                                              ; preds = %234, %234
  %266 = icmp sgt i32 %18, 1
  br i1 %266, label %.lr.ph623.preheader, label %.loopexit570

.lr.ph623.preheader:                              ; preds = %265
  %267 = zext nneg i32 %18 to i64
  %268 = sext i32 %12 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.loopexit583
  %indvars.iv720 = phi i64 [ %267, %.lr.ph623.preheader ], [ %indvars.iv.next721, %.loopexit583 ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, -1
  %269 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next721
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next721
  %272 = load float, ptr %271, align 4
  %273 = fpext float %270 to double
  %274 = fadd double %273, -1.000000e+00
  %275 = tail call noundef double @llvm.fabs.f64(double %274)
  %276 = fcmp ogt double %275, 0x3E80000000000000
  %277 = tail call float @llvm.fabs.f32(float %272)
  %278 = fcmp ogt float %277, 0x3810000000000000
  %or.cond561 = select i1 %276, i1 true, i1 %278
  br i1 %or.cond561, label %279, label %.loopexit583

279:                                              ; preds = %.lr.ph623
  %280 = load i32, ptr %3, align 4
  %.not535617 = icmp slt i32 %280, 1
  br i1 %.not535617, label %.loopexit583, label %.lr.ph619

.lr.ph619:                                        ; preds = %279
  %281 = mul nsw i64 %indvars.iv720, %268
  %282 = mul nsw i64 %indvars.iv.next721, %268
  %283 = fneg float %272
  %284 = add nuw i32 %280, 1
  %wide.trip.count718 = zext i32 %284 to i64
  %invariant.gep810 = getelementptr float, ptr %14, i64 %281
  %invariant.gep812 = getelementptr float, ptr %14, i64 %282
  br label %285

285:                                              ; preds = %.lr.ph619, %285
  %indvars.iv715 = phi i64 [ 1, %.lr.ph619 ], [ %indvars.iv.next716, %285 ]
  %gep811 = getelementptr float, ptr %invariant.gep810, i64 %indvars.iv715
  %286 = load float, ptr %gep811, align 4
  %gep813 = getelementptr float, ptr %invariant.gep812, i64 %indvars.iv715
  %287 = load float, ptr %gep813, align 4
  %288 = fmul float %287, %283
  %289 = tail call float @llvm.fmuladd.f32(float %270, float %286, float %288)
  store float %289, ptr %gep811, align 4
  %290 = load float, ptr %gep813, align 4
  %291 = fmul float %270, %290
  %292 = tail call float @llvm.fmuladd.f32(float %272, float %286, float %291)
  store float %292, ptr %gep813, align 4
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit583, label %285, !llvm.loop !19

.loopexit583:                                     ; preds = %285, %279, %.lr.ph623
  %293 = icmp sgt i64 %indvars.iv720, 2
  br i1 %293, label %.lr.ph623, label %.loopexit570, !llvm.loop !20

294:                                              ; preds = %232, %232
  %295 = load i8, ptr %2, align 1
  %296 = add i8 %295, -66
  %297 = tail call i8 @llvm.fshl.i8(i8 %296, i8 %296, i8 6)
  switch i8 %297, label %.loopexit570 [
    i8 1, label %298
    i8 9, label %298
    i8 0, label %325
    i8 8, label %325
  ]

298:                                              ; preds = %294, %294
  %.not533613 = icmp slt i32 %18, 2
  br i1 %.not533613, label %.loopexit570, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %298
  %299 = sext i32 %12 to i64
  %300 = add nuw i32 %18, 1
  %wide.trip.count713 = zext i32 %300 to i64
  %invariant.gep808 = getelementptr float, ptr %14, i64 %299
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.loopexit585
  %indvars.iv710 = phi i64 [ 2, %.lr.ph616.preheader ], [ %indvars.iv.next711, %.loopexit585 ]
  %301 = add nsw i64 %indvars.iv710, -1
  %302 = getelementptr inbounds float, ptr %10, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds float, ptr %11, i64 %301
  %305 = load float, ptr %304, align 4
  %306 = fpext float %303 to double
  %307 = fadd double %306, -1.000000e+00
  %308 = tail call noundef double @llvm.fabs.f64(double %307)
  %309 = fcmp ogt double %308, 0x3E80000000000000
  %310 = tail call float @llvm.fabs.f32(float %305)
  %311 = fcmp ogt float %310, 0x3810000000000000
  %or.cond563 = select i1 %309, i1 true, i1 %311
  br i1 %or.cond563, label %312, label %.loopexit585

312:                                              ; preds = %.lr.ph616
  %313 = load i32, ptr %3, align 4
  %.not534610 = icmp slt i32 %313, 1
  br i1 %.not534610, label %.loopexit585, label %.lr.ph612

.lr.ph612:                                        ; preds = %312
  %314 = mul nsw i64 %indvars.iv710, %299
  %315 = fneg float %305
  %316 = add nuw i32 %313, 1
  %wide.trip.count708 = zext i32 %316 to i64
  %invariant.gep806 = getelementptr float, ptr %14, i64 %314
  br label %317

317:                                              ; preds = %.lr.ph612, %317
  %indvars.iv705 = phi i64 [ 1, %.lr.ph612 ], [ %indvars.iv.next706, %317 ]
  %gep807 = getelementptr float, ptr %invariant.gep806, i64 %indvars.iv705
  %318 = load float, ptr %gep807, align 4
  %gep809 = getelementptr float, ptr %invariant.gep808, i64 %indvars.iv705
  %319 = load float, ptr %gep809, align 4
  %320 = fmul float %319, %315
  %321 = tail call float @llvm.fmuladd.f32(float %303, float %318, float %320)
  store float %321, ptr %gep807, align 4
  %322 = load float, ptr %gep809, align 4
  %323 = fmul float %303, %322
  %324 = tail call float @llvm.fmuladd.f32(float %305, float %318, float %323)
  store float %324, ptr %gep809, align 4
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit585, label %317, !llvm.loop !21

.loopexit585:                                     ; preds = %317, %312, %.lr.ph616
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit570, label %.lr.ph616, !llvm.loop !22

325:                                              ; preds = %294, %294
  %326 = icmp sgt i32 %18, 1
  br i1 %326, label %.lr.ph609.preheader, label %.loopexit570

.lr.ph609.preheader:                              ; preds = %325
  %327 = sext i32 %12 to i64
  %328 = zext nneg i32 %18 to i64
  %invariant.gep804 = getelementptr float, ptr %14, i64 %327
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %.loopexit587
  %indvars.iv702 = phi i64 [ %328, %.lr.ph609.preheader ], [ %indvars.iv.next703, %.loopexit587 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, -1
  %329 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next703
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next703
  %332 = load float, ptr %331, align 4
  %333 = fpext float %330 to double
  %334 = fadd double %333, -1.000000e+00
  %335 = tail call noundef double @llvm.fabs.f64(double %334)
  %336 = fcmp ogt double %335, 0x3E80000000000000
  %337 = tail call float @llvm.fabs.f32(float %332)
  %338 = fcmp ogt float %337, 0x3810000000000000
  %or.cond565 = select i1 %336, i1 true, i1 %338
  br i1 %or.cond565, label %339, label %.loopexit587

339:                                              ; preds = %.lr.ph609
  %340 = load i32, ptr %3, align 4
  %.not532605 = icmp slt i32 %340, 1
  br i1 %.not532605, label %.loopexit587, label %.lr.ph607

.lr.ph607:                                        ; preds = %339
  %341 = mul nsw i64 %indvars.iv702, %327
  %342 = fneg float %332
  %343 = add nuw i32 %340, 1
  %wide.trip.count700 = zext i32 %343 to i64
  %invariant.gep802 = getelementptr float, ptr %14, i64 %341
  br label %344

344:                                              ; preds = %.lr.ph607, %344
  %indvars.iv697 = phi i64 [ 1, %.lr.ph607 ], [ %indvars.iv.next698, %344 ]
  %gep803 = getelementptr float, ptr %invariant.gep802, i64 %indvars.iv697
  %345 = load float, ptr %gep803, align 4
  %gep805 = getelementptr float, ptr %invariant.gep804, i64 %indvars.iv697
  %346 = load float, ptr %gep805, align 4
  %347 = fmul float %346, %342
  %348 = tail call float @llvm.fmuladd.f32(float %330, float %345, float %347)
  store float %348, ptr %gep803, align 4
  %349 = load float, ptr %gep805, align 4
  %350 = fmul float %330, %349
  %351 = tail call float @llvm.fmuladd.f32(float %332, float %345, float %350)
  store float %351, ptr %gep805, align 4
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit587, label %344, !llvm.loop !23

.loopexit587:                                     ; preds = %344, %339, %.lr.ph609
  %352 = icmp sgt i64 %indvars.iv702, 2
  br i1 %352, label %.lr.ph609, label %.loopexit570, !llvm.loop !24

353:                                              ; preds = %232, %232
  %354 = load i8, ptr %2, align 1
  %355 = add i8 %354, -66
  %356 = tail call i8 @llvm.fshl.i8(i8 %355, i8 %355, i8 6)
  switch i8 %356, label %.loopexit570 [
    i8 1, label %357
    i8 9, label %357
    i8 0, label %392
    i8 8, label %392
  ]

357:                                              ; preds = %353, %353
  %.not530.not601 = icmp sgt i32 %18, 1
  br i1 %.not530.not601, label %.lr.ph604.preheader, label %.loopexit570

.lr.ph604.preheader:                              ; preds = %357
  %358 = sext i32 %12 to i64
  %wide.trip.count695 = zext nneg i32 %18 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.loopexit589
  %indvars.iv692 = phi i64 [ 1, %.lr.ph604.preheader ], [ %indvars.iv.next693, %.loopexit589 ]
  %359 = getelementptr inbounds float, ptr %10, i64 %indvars.iv692
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds float, ptr %11, i64 %indvars.iv692
  %362 = load float, ptr %361, align 4
  %363 = fpext float %360 to double
  %364 = fadd double %363, -1.000000e+00
  %365 = tail call noundef double @llvm.fabs.f64(double %364)
  %366 = fcmp ogt double %365, 0x3E80000000000000
  %367 = tail call float @llvm.fabs.f32(float %362)
  %368 = fcmp ogt float %367, 0x3810000000000000
  %or.cond567 = select i1 %366, i1 true, i1 %368
  br i1 %or.cond567, label %369, label %.loopexit589

369:                                              ; preds = %.lr.ph604
  %370 = load i32, ptr %3, align 4
  %.not531598 = icmp slt i32 %370, 1
  br i1 %.not531598, label %.loopexit589, label %.lr.ph600

.lr.ph600:                                        ; preds = %369
  %371 = mul nsw i64 %indvars.iv692, %358
  %372 = fneg float %362
  %373 = add nuw i32 %370, 1
  %wide.trip.count690 = zext i32 %373 to i64
  %invariant.gep800 = getelementptr float, ptr %14, i64 %371
  br label %374

374:                                              ; preds = %.lr.ph600, %374
  %indvars.iv687 = phi i64 [ 1, %.lr.ph600 ], [ %indvars.iv.next688, %374 ]
  %gep801 = getelementptr float, ptr %invariant.gep800, i64 %indvars.iv687
  %375 = load float, ptr %gep801, align 4
  %376 = load i32, ptr %4, align 4
  %377 = mul nsw i32 %376, %12
  %378 = sext i32 %377 to i64
  %379 = getelementptr float, ptr %14, i64 %indvars.iv687
  %380 = getelementptr float, ptr %379, i64 %378
  %381 = load float, ptr %380, align 4
  %382 = fmul float %360, %375
  %383 = tail call float @llvm.fmuladd.f32(float %362, float %381, float %382)
  store float %383, ptr %gep801, align 4
  %384 = load i32, ptr %4, align 4
  %385 = mul nsw i32 %384, %12
  %386 = sext i32 %385 to i64
  %387 = getelementptr float, ptr %14, i64 %indvars.iv687
  %388 = getelementptr float, ptr %387, i64 %386
  %389 = load float, ptr %388, align 4
  %390 = fmul float %375, %372
  %391 = tail call float @llvm.fmuladd.f32(float %360, float %389, float %390)
  store float %391, ptr %388, align 4
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit589, label %374, !llvm.loop !25

.loopexit589:                                     ; preds = %374, %369, %.lr.ph604
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit570, label %.lr.ph604, !llvm.loop !26

392:                                              ; preds = %353, %353
  %393 = icmp sgt i32 %18, 1
  br i1 %393, label %.lr.ph597.preheader, label %.loopexit570

.lr.ph597.preheader:                              ; preds = %392
  %394 = zext nneg i32 %18 to i64
  %395 = sext i32 %12 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.loopexit591
  %indvars.iv684 = phi i64 [ %394, %.lr.ph597.preheader ], [ %indvars.iv.next685, %.loopexit591 ]
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, -1
  %396 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next685
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next685
  %399 = load float, ptr %398, align 4
  %400 = fpext float %397 to double
  %401 = fadd double %400, -1.000000e+00
  %402 = tail call noundef double @llvm.fabs.f64(double %401)
  %403 = fcmp ogt double %402, 0x3E80000000000000
  %404 = tail call float @llvm.fabs.f32(float %399)
  %405 = fcmp ogt float %404, 0x3810000000000000
  %or.cond569 = select i1 %403, i1 true, i1 %405
  br i1 %or.cond569, label %406, label %.loopexit591

406:                                              ; preds = %.lr.ph597
  %407 = load i32, ptr %3, align 4
  %.not593 = icmp slt i32 %407, 1
  br i1 %.not593, label %.loopexit591, label %.lr.ph

.lr.ph:                                           ; preds = %406
  %408 = mul nsw i64 %indvars.iv.next685, %395
  %409 = fneg float %399
  %410 = add nuw i32 %407, 1
  %wide.trip.count = zext i32 %410 to i64
  %invariant.gep798 = getelementptr float, ptr %14, i64 %408
  br label %411

411:                                              ; preds = %.lr.ph, %411
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %411 ]
  %gep799 = getelementptr float, ptr %invariant.gep798, i64 %indvars.iv
  %412 = load float, ptr %gep799, align 4
  %413 = load i32, ptr %4, align 4
  %414 = mul nsw i32 %413, %12
  %415 = sext i32 %414 to i64
  %416 = getelementptr float, ptr %14, i64 %indvars.iv
  %417 = getelementptr float, ptr %416, i64 %415
  %418 = load float, ptr %417, align 4
  %419 = fmul float %397, %412
  %420 = tail call float @llvm.fmuladd.f32(float %399, float %418, float %419)
  store float %420, ptr %gep799, align 4
  %421 = load i32, ptr %4, align 4
  %422 = mul nsw i32 %421, %12
  %423 = sext i32 %422 to i64
  %424 = getelementptr float, ptr %14, i64 %indvars.iv
  %425 = getelementptr float, ptr %424, i64 %423
  %426 = load float, ptr %425, align 4
  %427 = fmul float %412, %409
  %428 = tail call float @llvm.fmuladd.f32(float %397, float %426, float %427)
  store float %428, ptr %425, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %411, !llvm.loop !27

.loopexit591:                                     ; preds = %411, %406, %.lr.ph597
  %429 = icmp sgt i64 %indvars.iv684, 2
  br i1 %429, label %.lr.ph597, label %.loopexit570, !llvm.loop !28

.loopexit570:                                     ; preds = %.loopexit591, %.loopexit589, %.loopexit587, %.loopexit585, %.loopexit583, %.loopexit581, %.loopexit579, %.loopexit577, %.loopexit575, %.loopexit573, %.loopexit571, %.loopexit, %392, %357, %325, %298, %265, %238, %196, %163, %130, %102, %61, %28, %353, %232, %294, %234, %20, %159, %22, %98, %24, %9, %17
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
