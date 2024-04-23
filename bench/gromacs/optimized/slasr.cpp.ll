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
    i8 82, label %214
    i8 114, label %214
  ]

22:                                               ; preds = %20, %20
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %.loopexit570 [
    i8 86, label %24
    i8 118, label %24
    i8 84, label %80
    i8 116, label %80
    i8 66, label %141
    i8 98, label %141
  ]

24:                                               ; preds = %22, %22
  %25 = load i8, ptr %2, align 1
  %26 = add i8 %25, -66
  %27 = tail call i8 @llvm.fshl.i8(i8 %26, i8 %26, i8 6)
  switch i8 %27, label %.loopexit570 [
    i8 1, label %28
    i8 9, label %28
    i8 0, label %53
    i8 8, label %53
  ]

28:                                               ; preds = %24, %24
  %.not545.not668 = icmp sgt i32 %15, 1
  br i1 %.not545.not668, label %.lr.ph671.preheader, label %.loopexit570

.lr.ph671.preheader:                              ; preds = %28
  %29 = sext i32 %12 to i64
  %wide.trip.count785 = zext nneg i32 %15 to i64
  %invariant.gep832 = getelementptr i8, ptr %14, i64 4
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %.loopexit
  %indvars.iv782 = phi i64 [ 1, %.lr.ph671.preheader ], [ %indvars.iv.next783, %.loopexit ]
  %30 = getelementptr inbounds float, ptr %10, i64 %indvars.iv782
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds float, ptr %11, i64 %indvars.iv782
  %33 = load float, ptr %32, align 4
  %34 = fpext float %31 to double
  %35 = fadd double %34, -1.000000e+00
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %36, 0x3E80000000000000
  %38 = tail call float @llvm.fabs.f32(float %33)
  %39 = fcmp ogt float %38, 0x3810000000000000
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %.lr.ph671
  %41 = load i32, ptr %4, align 4
  %.not546665 = icmp slt i32 %41, 1
  br i1 %.not546665, label %.loopexit, label %.lr.ph667

.lr.ph667:                                        ; preds = %40
  %42 = fneg float %33
  %43 = add nuw i32 %41, 1
  %wide.trip.count780 = zext i32 %43 to i64
  %gep833 = getelementptr float, ptr %invariant.gep832, i64 %indvars.iv782
  %invariant.gep830 = getelementptr float, ptr %14, i64 %indvars.iv782
  br label %44

44:                                               ; preds = %.lr.ph667, %44
  %indvars.iv777 = phi i64 [ 1, %.lr.ph667 ], [ %indvars.iv.next778, %44 ]
  %45 = mul nsw i64 %indvars.iv777, %29
  %46 = getelementptr float, ptr %gep833, i64 %45
  %47 = load float, ptr %46, align 4
  %gep831 = getelementptr float, ptr %invariant.gep830, i64 %45
  %48 = load float, ptr %gep831, align 4
  %49 = fmul float %48, %42
  %50 = tail call float @llvm.fmuladd.f32(float %31, float %47, float %49)
  store float %50, ptr %46, align 4
  %51 = fmul float %31, %48
  %52 = tail call float @llvm.fmuladd.f32(float %33, float %47, float %51)
  store float %52, ptr %gep831, align 4
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit, label %44, !llvm.loop !4

.loopexit:                                        ; preds = %44, %40, %.lr.ph671
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %.loopexit570, label %.lr.ph671, !llvm.loop !6

53:                                               ; preds = %24, %24
  %54 = icmp sgt i32 %15, 1
  br i1 %54, label %.lr.ph664.preheader, label %.loopexit570

.lr.ph664.preheader:                              ; preds = %53
  %55 = sext i32 %12 to i64
  %56 = zext nneg i32 %15 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit571
  %indvars.iv774 = phi i64 [ %56, %.lr.ph664.preheader ], [ %indvars.iv.next775, %.loopexit571 ]
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, -1
  %57 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next775
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next775
  %60 = load float, ptr %59, align 4
  %61 = fpext float %58 to double
  %62 = fadd double %61, -1.000000e+00
  %63 = tail call noundef double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 0x3E80000000000000
  %65 = tail call float @llvm.fabs.f32(float %60)
  %66 = fcmp ogt float %65, 0x3810000000000000
  %or.cond549 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond549, label %67, label %.loopexit571

67:                                               ; preds = %.lr.ph664
  %68 = load i32, ptr %4, align 4
  %.not544658 = icmp slt i32 %68, 1
  br i1 %.not544658, label %.loopexit571, label %.lr.ph660

.lr.ph660:                                        ; preds = %67
  %69 = fneg float %60
  %70 = add nuw i32 %68, 1
  %wide.trip.count772 = zext i32 %70 to i64
  %invariant.gep826 = getelementptr float, ptr %14, i64 %indvars.iv774
  %invariant.gep828 = getelementptr float, ptr %14, i64 %indvars.iv.next775
  br label %71

71:                                               ; preds = %.lr.ph660, %71
  %indvars.iv769 = phi i64 [ 1, %.lr.ph660 ], [ %indvars.iv.next770, %71 ]
  %72 = mul nsw i64 %indvars.iv769, %55
  %gep827 = getelementptr float, ptr %invariant.gep826, i64 %72
  %73 = load float, ptr %gep827, align 4
  %gep829 = getelementptr float, ptr %invariant.gep828, i64 %72
  %74 = load float, ptr %gep829, align 4
  %75 = fmul float %74, %69
  %76 = tail call float @llvm.fmuladd.f32(float %58, float %73, float %75)
  store float %76, ptr %gep827, align 4
  %77 = fmul float %58, %74
  %78 = tail call float @llvm.fmuladd.f32(float %60, float %73, float %77)
  store float %78, ptr %gep829, align 4
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %.loopexit571, label %71, !llvm.loop !7

.loopexit571:                                     ; preds = %71, %67, %.lr.ph664
  %79 = icmp sgt i64 %indvars.iv774, 2
  br i1 %79, label %.lr.ph664, label %.loopexit570, !llvm.loop !8

80:                                               ; preds = %22, %22
  %81 = load i8, ptr %2, align 1
  %82 = add i8 %81, -66
  %83 = tail call i8 @llvm.fshl.i8(i8 %82, i8 %82, i8 6)
  switch i8 %83, label %.loopexit570 [
    i8 1, label %84
    i8 9, label %84
    i8 0, label %112
    i8 8, label %112
  ]

84:                                               ; preds = %80, %80
  %.not542654 = icmp slt i32 %15, 2
  br i1 %.not542654, label %.loopexit570, label %.lr.ph657

.lr.ph657:                                        ; preds = %84
  %invariant.gep649 = getelementptr i8, ptr %14, i64 4
  %85 = sext i32 %12 to i64
  %86 = add nuw i32 %15, 1
  %wide.trip.count767 = zext i32 %86 to i64
  br label %87

87:                                               ; preds = %.lr.ph657, %.loopexit573
  %indvars.iv764 = phi i64 [ 2, %.lr.ph657 ], [ %indvars.iv.next765, %.loopexit573 ]
  %88 = add nsw i64 %indvars.iv764, -1
  %89 = getelementptr inbounds float, ptr %10, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds float, ptr %11, i64 %88
  %92 = load float, ptr %91, align 4
  %93 = fpext float %90 to double
  %94 = fadd double %93, -1.000000e+00
  %95 = tail call noundef double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %95, 0x3E80000000000000
  %97 = tail call float @llvm.fabs.f32(float %92)
  %98 = fcmp ogt float %97, 0x3810000000000000
  %or.cond551 = select i1 %96, i1 true, i1 %98
  br i1 %or.cond551, label %99, label %.loopexit573

99:                                               ; preds = %87
  %100 = load i32, ptr %4, align 4
  %.not543651 = icmp slt i32 %100, 1
  br i1 %.not543651, label %.loopexit573, label %.lr.ph653

.lr.ph653:                                        ; preds = %99
  %101 = fneg float %92
  %102 = add nuw i32 %100, 1
  %wide.trip.count762 = zext i32 %102 to i64
  %invariant.gep824 = getelementptr float, ptr %14, i64 %indvars.iv764
  br label %103

103:                                              ; preds = %.lr.ph653, %103
  %indvars.iv759 = phi i64 [ 1, %.lr.ph653 ], [ %indvars.iv.next760, %103 ]
  %104 = mul nsw i64 %indvars.iv759, %85
  %gep825 = getelementptr float, ptr %invariant.gep824, i64 %104
  %105 = load float, ptr %gep825, align 4
  %gep650 = getelementptr float, ptr %invariant.gep649, i64 %104
  %106 = load float, ptr %gep650, align 4
  %107 = fmul float %106, %101
  %108 = tail call float @llvm.fmuladd.f32(float %90, float %105, float %107)
  store float %108, ptr %gep825, align 4
  %109 = load float, ptr %gep650, align 4
  %110 = fmul float %90, %109
  %111 = tail call float @llvm.fmuladd.f32(float %92, float %105, float %110)
  store float %111, ptr %gep650, align 4
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %.loopexit573, label %103, !llvm.loop !9

.loopexit573:                                     ; preds = %103, %99, %87
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %.loopexit570, label %87, !llvm.loop !10

112:                                              ; preds = %80, %80
  %113 = icmp sgt i32 %15, 1
  br i1 %113, label %.lr.ph648, label %.loopexit570

.lr.ph648:                                        ; preds = %112
  %invariant.gep = getelementptr i8, ptr %14, i64 4
  %114 = sext i32 %12 to i64
  %115 = zext nneg i32 %15 to i64
  br label %116

116:                                              ; preds = %.lr.ph648, %.loopexit575
  %indvars.iv756 = phi i64 [ %115, %.lr.ph648 ], [ %indvars.iv.next757, %.loopexit575 ]
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, -1
  %117 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next757
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next757
  %120 = load float, ptr %119, align 4
  %121 = fpext float %118 to double
  %122 = fadd double %121, -1.000000e+00
  %123 = tail call noundef double @llvm.fabs.f64(double %122)
  %124 = fcmp ogt double %123, 0x3E80000000000000
  %125 = tail call float @llvm.fabs.f32(float %120)
  %126 = fcmp ogt float %125, 0x3810000000000000
  %or.cond553 = select i1 %124, i1 true, i1 %126
  br i1 %or.cond553, label %127, label %.loopexit575

127:                                              ; preds = %116
  %128 = load i32, ptr %4, align 4
  %.not541644 = icmp slt i32 %128, 1
  br i1 %.not541644, label %.loopexit575, label %.lr.ph646

.lr.ph646:                                        ; preds = %127
  %129 = fneg float %120
  %130 = add nuw i32 %128, 1
  %wide.trip.count754 = zext i32 %130 to i64
  %invariant.gep822 = getelementptr float, ptr %14, i64 %indvars.iv756
  br label %131

131:                                              ; preds = %.lr.ph646, %131
  %indvars.iv751 = phi i64 [ 1, %.lr.ph646 ], [ %indvars.iv.next752, %131 ]
  %132 = mul nsw i64 %indvars.iv751, %114
  %gep823 = getelementptr float, ptr %invariant.gep822, i64 %132
  %133 = load float, ptr %gep823, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %132
  %134 = load float, ptr %gep, align 4
  %135 = fmul float %134, %129
  %136 = tail call float @llvm.fmuladd.f32(float %118, float %133, float %135)
  store float %136, ptr %gep823, align 4
  %137 = load float, ptr %gep, align 4
  %138 = fmul float %118, %137
  %139 = tail call float @llvm.fmuladd.f32(float %120, float %133, float %138)
  store float %139, ptr %gep, align 4
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit575, label %131, !llvm.loop !11

.loopexit575:                                     ; preds = %131, %127, %116
  %140 = icmp sgt i64 %indvars.iv756, 2
  br i1 %140, label %116, label %.loopexit570, !llvm.loop !12

141:                                              ; preds = %22, %22
  %142 = load i8, ptr %2, align 1
  %143 = add i8 %142, -66
  %144 = tail call i8 @llvm.fshl.i8(i8 %143, i8 %143, i8 6)
  switch i8 %144, label %.loopexit570 [
    i8 1, label %145
    i8 9, label %145
    i8 0, label %178
    i8 8, label %178
  ]

145:                                              ; preds = %141, %141
  %.not539.not640 = icmp sgt i32 %15, 1
  br i1 %.not539.not640, label %.lr.ph643.preheader, label %.loopexit570

.lr.ph643.preheader:                              ; preds = %145
  %146 = sext i32 %12 to i64
  %wide.trip.count749 = zext nneg i32 %15 to i64
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.loopexit577
  %indvars.iv746 = phi i64 [ 1, %.lr.ph643.preheader ], [ %indvars.iv.next747, %.loopexit577 ]
  %147 = getelementptr inbounds float, ptr %10, i64 %indvars.iv746
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds float, ptr %11, i64 %indvars.iv746
  %150 = load float, ptr %149, align 4
  %151 = fpext float %148 to double
  %152 = fadd double %151, -1.000000e+00
  %153 = tail call noundef double @llvm.fabs.f64(double %152)
  %154 = fcmp ogt double %153, 0x3E80000000000000
  %155 = tail call float @llvm.fabs.f32(float %150)
  %156 = fcmp ogt float %155, 0x3810000000000000
  %or.cond555 = select i1 %154, i1 true, i1 %156
  br i1 %or.cond555, label %157, label %.loopexit577

157:                                              ; preds = %.lr.ph643
  %158 = load i32, ptr %4, align 4
  %.not540637 = icmp slt i32 %158, 1
  br i1 %.not540637, label %.loopexit577, label %.lr.ph639

.lr.ph639:                                        ; preds = %157
  %159 = fneg float %150
  %160 = add nuw i32 %158, 1
  %wide.trip.count744 = zext i32 %160 to i64
  %invariant.gep820 = getelementptr float, ptr %14, i64 %indvars.iv746
  br label %161

161:                                              ; preds = %.lr.ph639, %161
  %indvars.iv741 = phi i64 [ 1, %.lr.ph639 ], [ %indvars.iv.next742, %161 ]
  %162 = mul nsw i64 %indvars.iv741, %146
  %gep821 = getelementptr float, ptr %invariant.gep820, i64 %162
  %163 = load float, ptr %gep821, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr float, ptr %14, i64 %162
  %167 = getelementptr float, ptr %166, i64 %165
  %168 = load float, ptr %167, align 4
  %169 = fmul float %148, %163
  %170 = tail call float @llvm.fmuladd.f32(float %150, float %168, float %169)
  store float %170, ptr %gep821, align 4
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr float, ptr %14, i64 %162
  %174 = getelementptr float, ptr %173, i64 %172
  %175 = load float, ptr %174, align 4
  %176 = fmul float %163, %159
  %177 = tail call float @llvm.fmuladd.f32(float %148, float %175, float %176)
  store float %177, ptr %174, align 4
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %.loopexit577, label %161, !llvm.loop !13

.loopexit577:                                     ; preds = %161, %157, %.lr.ph643
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.loopexit570, label %.lr.ph643, !llvm.loop !14

178:                                              ; preds = %141, %141
  %179 = icmp sgt i32 %15, 1
  br i1 %179, label %.lr.ph636.preheader, label %.loopexit570

.lr.ph636.preheader:                              ; preds = %178
  %180 = sext i32 %12 to i64
  %181 = zext nneg i32 %15 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.loopexit579
  %indvars.iv738 = phi i64 [ %181, %.lr.ph636.preheader ], [ %indvars.iv.next739, %.loopexit579 ]
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, -1
  %182 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next739
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next739
  %185 = load float, ptr %184, align 4
  %186 = fpext float %183 to double
  %187 = fadd double %186, -1.000000e+00
  %188 = tail call noundef double @llvm.fabs.f64(double %187)
  %189 = fcmp ogt double %188, 0x3E80000000000000
  %190 = tail call float @llvm.fabs.f32(float %185)
  %191 = fcmp ogt float %190, 0x3810000000000000
  %or.cond557 = select i1 %189, i1 true, i1 %191
  br i1 %or.cond557, label %192, label %.loopexit579

192:                                              ; preds = %.lr.ph636
  %193 = load i32, ptr %4, align 4
  %.not538631 = icmp slt i32 %193, 1
  br i1 %.not538631, label %.loopexit579, label %.lr.ph633

.lr.ph633:                                        ; preds = %192
  %194 = fneg float %185
  %195 = add nuw i32 %193, 1
  %wide.trip.count736 = zext i32 %195 to i64
  %invariant.gep818 = getelementptr float, ptr %14, i64 %indvars.iv.next739
  br label %196

196:                                              ; preds = %.lr.ph633, %196
  %indvars.iv733 = phi i64 [ 1, %.lr.ph633 ], [ %indvars.iv.next734, %196 ]
  %197 = mul nsw i64 %indvars.iv733, %180
  %gep819 = getelementptr float, ptr %invariant.gep818, i64 %197
  %198 = load float, ptr %gep819, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr float, ptr %14, i64 %197
  %202 = getelementptr float, ptr %201, i64 %200
  %203 = load float, ptr %202, align 4
  %204 = fmul float %183, %198
  %205 = tail call float @llvm.fmuladd.f32(float %185, float %203, float %204)
  store float %205, ptr %gep819, align 4
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr float, ptr %14, i64 %197
  %209 = getelementptr float, ptr %208, i64 %207
  %210 = load float, ptr %209, align 4
  %211 = fmul float %198, %194
  %212 = tail call float @llvm.fmuladd.f32(float %183, float %210, float %211)
  store float %212, ptr %209, align 4
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit579, label %196, !llvm.loop !15

.loopexit579:                                     ; preds = %196, %192, %.lr.ph636
  %213 = icmp sgt i64 %indvars.iv738, 2
  br i1 %213, label %.lr.ph636, label %.loopexit570, !llvm.loop !16

214:                                              ; preds = %20, %20
  %215 = load i8, ptr %1, align 1
  switch i8 %215, label %.loopexit570 [
    i8 86, label %216
    i8 118, label %216
    i8 84, label %276
    i8 116, label %276
    i8 66, label %335
    i8 98, label %335
  ]

216:                                              ; preds = %214, %214
  %217 = load i8, ptr %2, align 1
  %218 = add i8 %217, -66
  %219 = tail call i8 @llvm.fshl.i8(i8 %218, i8 %218, i8 6)
  switch i8 %219, label %.loopexit570 [
    i8 1, label %220
    i8 9, label %220
    i8 0, label %247
    i8 8, label %247
  ]

220:                                              ; preds = %216, %216
  %.not536.not627 = icmp sgt i32 %18, 1
  br i1 %.not536.not627, label %.lr.ph630.preheader, label %.loopexit570

.lr.ph630.preheader:                              ; preds = %220
  %221 = sext i32 %12 to i64
  %wide.trip.count731 = zext nneg i32 %18 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.loopexit581
  %indvars.iv728 = phi i64 [ 1, %.lr.ph630.preheader ], [ %indvars.iv.next729, %.loopexit581 ]
  %222 = getelementptr inbounds float, ptr %10, i64 %indvars.iv728
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds float, ptr %11, i64 %indvars.iv728
  %225 = load float, ptr %224, align 4
  %226 = fpext float %223 to double
  %227 = fadd double %226, -1.000000e+00
  %228 = tail call noundef double @llvm.fabs.f64(double %227)
  %229 = fcmp ogt double %228, 0x3E80000000000000
  %230 = tail call float @llvm.fabs.f32(float %225)
  %231 = fcmp ogt float %230, 0x3810000000000000
  %or.cond559 = select i1 %229, i1 true, i1 %231
  br i1 %or.cond559, label %232, label %.loopexit581

232:                                              ; preds = %.lr.ph630
  %233 = load i32, ptr %3, align 4
  %.not537624 = icmp slt i32 %233, 1
  br i1 %.not537624, label %.loopexit581, label %.lr.ph626

.lr.ph626:                                        ; preds = %232
  %234 = add nuw nsw i64 %indvars.iv728, 1
  %235 = mul nsw i64 %234, %221
  %236 = mul nsw i64 %indvars.iv728, %221
  %237 = fneg float %225
  %238 = add nuw i32 %233, 1
  %wide.trip.count726 = zext i32 %238 to i64
  %invariant.gep814 = getelementptr float, ptr %14, i64 %235
  %invariant.gep816 = getelementptr float, ptr %14, i64 %236
  br label %239

239:                                              ; preds = %.lr.ph626, %239
  %indvars.iv723 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next724, %239 ]
  %gep815 = getelementptr float, ptr %invariant.gep814, i64 %indvars.iv723
  %240 = load float, ptr %gep815, align 4
  %gep817 = getelementptr float, ptr %invariant.gep816, i64 %indvars.iv723
  %241 = load float, ptr %gep817, align 4
  %242 = fmul float %241, %237
  %243 = tail call float @llvm.fmuladd.f32(float %223, float %240, float %242)
  store float %243, ptr %gep815, align 4
  %244 = load float, ptr %gep817, align 4
  %245 = fmul float %223, %244
  %246 = tail call float @llvm.fmuladd.f32(float %225, float %240, float %245)
  store float %246, ptr %gep817, align 4
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit581, label %239, !llvm.loop !17

.loopexit581:                                     ; preds = %239, %232, %.lr.ph630
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit570, label %.lr.ph630, !llvm.loop !18

247:                                              ; preds = %216, %216
  %248 = icmp sgt i32 %18, 1
  br i1 %248, label %.lr.ph623.preheader, label %.loopexit570

.lr.ph623.preheader:                              ; preds = %247
  %249 = zext nneg i32 %18 to i64
  %250 = sext i32 %12 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.loopexit583
  %indvars.iv720 = phi i64 [ %249, %.lr.ph623.preheader ], [ %indvars.iv.next721, %.loopexit583 ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, -1
  %251 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next721
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next721
  %254 = load float, ptr %253, align 4
  %255 = fpext float %252 to double
  %256 = fadd double %255, -1.000000e+00
  %257 = tail call noundef double @llvm.fabs.f64(double %256)
  %258 = fcmp ogt double %257, 0x3E80000000000000
  %259 = tail call float @llvm.fabs.f32(float %254)
  %260 = fcmp ogt float %259, 0x3810000000000000
  %or.cond561 = select i1 %258, i1 true, i1 %260
  br i1 %or.cond561, label %261, label %.loopexit583

261:                                              ; preds = %.lr.ph623
  %262 = load i32, ptr %3, align 4
  %.not535617 = icmp slt i32 %262, 1
  br i1 %.not535617, label %.loopexit583, label %.lr.ph619

.lr.ph619:                                        ; preds = %261
  %263 = mul nsw i64 %indvars.iv720, %250
  %264 = mul nsw i64 %indvars.iv.next721, %250
  %265 = fneg float %254
  %266 = add nuw i32 %262, 1
  %wide.trip.count718 = zext i32 %266 to i64
  %invariant.gep810 = getelementptr float, ptr %14, i64 %263
  %invariant.gep812 = getelementptr float, ptr %14, i64 %264
  br label %267

267:                                              ; preds = %.lr.ph619, %267
  %indvars.iv715 = phi i64 [ 1, %.lr.ph619 ], [ %indvars.iv.next716, %267 ]
  %gep811 = getelementptr float, ptr %invariant.gep810, i64 %indvars.iv715
  %268 = load float, ptr %gep811, align 4
  %gep813 = getelementptr float, ptr %invariant.gep812, i64 %indvars.iv715
  %269 = load float, ptr %gep813, align 4
  %270 = fmul float %269, %265
  %271 = tail call float @llvm.fmuladd.f32(float %252, float %268, float %270)
  store float %271, ptr %gep811, align 4
  %272 = load float, ptr %gep813, align 4
  %273 = fmul float %252, %272
  %274 = tail call float @llvm.fmuladd.f32(float %254, float %268, float %273)
  store float %274, ptr %gep813, align 4
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit583, label %267, !llvm.loop !19

.loopexit583:                                     ; preds = %267, %261, %.lr.ph623
  %275 = icmp sgt i64 %indvars.iv720, 2
  br i1 %275, label %.lr.ph623, label %.loopexit570, !llvm.loop !20

276:                                              ; preds = %214, %214
  %277 = load i8, ptr %2, align 1
  %278 = add i8 %277, -66
  %279 = tail call i8 @llvm.fshl.i8(i8 %278, i8 %278, i8 6)
  switch i8 %279, label %.loopexit570 [
    i8 1, label %280
    i8 9, label %280
    i8 0, label %307
    i8 8, label %307
  ]

280:                                              ; preds = %276, %276
  %.not533613 = icmp slt i32 %18, 2
  br i1 %.not533613, label %.loopexit570, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %280
  %281 = sext i32 %12 to i64
  %282 = add nuw i32 %18, 1
  %wide.trip.count713 = zext i32 %282 to i64
  %invariant.gep808 = getelementptr float, ptr %14, i64 %281
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.loopexit585
  %indvars.iv710 = phi i64 [ 2, %.lr.ph616.preheader ], [ %indvars.iv.next711, %.loopexit585 ]
  %283 = add nsw i64 %indvars.iv710, -1
  %284 = getelementptr inbounds float, ptr %10, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds float, ptr %11, i64 %283
  %287 = load float, ptr %286, align 4
  %288 = fpext float %285 to double
  %289 = fadd double %288, -1.000000e+00
  %290 = tail call noundef double @llvm.fabs.f64(double %289)
  %291 = fcmp ogt double %290, 0x3E80000000000000
  %292 = tail call float @llvm.fabs.f32(float %287)
  %293 = fcmp ogt float %292, 0x3810000000000000
  %or.cond563 = select i1 %291, i1 true, i1 %293
  br i1 %or.cond563, label %294, label %.loopexit585

294:                                              ; preds = %.lr.ph616
  %295 = load i32, ptr %3, align 4
  %.not534610 = icmp slt i32 %295, 1
  br i1 %.not534610, label %.loopexit585, label %.lr.ph612

.lr.ph612:                                        ; preds = %294
  %296 = mul nsw i64 %indvars.iv710, %281
  %297 = fneg float %287
  %298 = add nuw i32 %295, 1
  %wide.trip.count708 = zext i32 %298 to i64
  %invariant.gep806 = getelementptr float, ptr %14, i64 %296
  br label %299

299:                                              ; preds = %.lr.ph612, %299
  %indvars.iv705 = phi i64 [ 1, %.lr.ph612 ], [ %indvars.iv.next706, %299 ]
  %gep807 = getelementptr float, ptr %invariant.gep806, i64 %indvars.iv705
  %300 = load float, ptr %gep807, align 4
  %gep809 = getelementptr float, ptr %invariant.gep808, i64 %indvars.iv705
  %301 = load float, ptr %gep809, align 4
  %302 = fmul float %301, %297
  %303 = tail call float @llvm.fmuladd.f32(float %285, float %300, float %302)
  store float %303, ptr %gep807, align 4
  %304 = load float, ptr %gep809, align 4
  %305 = fmul float %285, %304
  %306 = tail call float @llvm.fmuladd.f32(float %287, float %300, float %305)
  store float %306, ptr %gep809, align 4
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit585, label %299, !llvm.loop !21

.loopexit585:                                     ; preds = %299, %294, %.lr.ph616
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit570, label %.lr.ph616, !llvm.loop !22

307:                                              ; preds = %276, %276
  %308 = icmp sgt i32 %18, 1
  br i1 %308, label %.lr.ph609.preheader, label %.loopexit570

.lr.ph609.preheader:                              ; preds = %307
  %309 = sext i32 %12 to i64
  %310 = zext nneg i32 %18 to i64
  %invariant.gep804 = getelementptr float, ptr %14, i64 %309
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %.loopexit587
  %indvars.iv702 = phi i64 [ %310, %.lr.ph609.preheader ], [ %indvars.iv.next703, %.loopexit587 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, -1
  %311 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next703
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next703
  %314 = load float, ptr %313, align 4
  %315 = fpext float %312 to double
  %316 = fadd double %315, -1.000000e+00
  %317 = tail call noundef double @llvm.fabs.f64(double %316)
  %318 = fcmp ogt double %317, 0x3E80000000000000
  %319 = tail call float @llvm.fabs.f32(float %314)
  %320 = fcmp ogt float %319, 0x3810000000000000
  %or.cond565 = select i1 %318, i1 true, i1 %320
  br i1 %or.cond565, label %321, label %.loopexit587

321:                                              ; preds = %.lr.ph609
  %322 = load i32, ptr %3, align 4
  %.not532605 = icmp slt i32 %322, 1
  br i1 %.not532605, label %.loopexit587, label %.lr.ph607

.lr.ph607:                                        ; preds = %321
  %323 = mul nsw i64 %indvars.iv702, %309
  %324 = fneg float %314
  %325 = add nuw i32 %322, 1
  %wide.trip.count700 = zext i32 %325 to i64
  %invariant.gep802 = getelementptr float, ptr %14, i64 %323
  br label %326

326:                                              ; preds = %.lr.ph607, %326
  %indvars.iv697 = phi i64 [ 1, %.lr.ph607 ], [ %indvars.iv.next698, %326 ]
  %gep803 = getelementptr float, ptr %invariant.gep802, i64 %indvars.iv697
  %327 = load float, ptr %gep803, align 4
  %gep805 = getelementptr float, ptr %invariant.gep804, i64 %indvars.iv697
  %328 = load float, ptr %gep805, align 4
  %329 = fmul float %328, %324
  %330 = tail call float @llvm.fmuladd.f32(float %312, float %327, float %329)
  store float %330, ptr %gep803, align 4
  %331 = load float, ptr %gep805, align 4
  %332 = fmul float %312, %331
  %333 = tail call float @llvm.fmuladd.f32(float %314, float %327, float %332)
  store float %333, ptr %gep805, align 4
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit587, label %326, !llvm.loop !23

.loopexit587:                                     ; preds = %326, %321, %.lr.ph609
  %334 = icmp sgt i64 %indvars.iv702, 2
  br i1 %334, label %.lr.ph609, label %.loopexit570, !llvm.loop !24

335:                                              ; preds = %214, %214
  %336 = load i8, ptr %2, align 1
  %337 = add i8 %336, -66
  %338 = tail call i8 @llvm.fshl.i8(i8 %337, i8 %337, i8 6)
  switch i8 %338, label %.loopexit570 [
    i8 1, label %339
    i8 9, label %339
    i8 0, label %374
    i8 8, label %374
  ]

339:                                              ; preds = %335, %335
  %.not530.not601 = icmp sgt i32 %18, 1
  br i1 %.not530.not601, label %.lr.ph604.preheader, label %.loopexit570

.lr.ph604.preheader:                              ; preds = %339
  %340 = sext i32 %12 to i64
  %wide.trip.count695 = zext nneg i32 %18 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.loopexit589
  %indvars.iv692 = phi i64 [ 1, %.lr.ph604.preheader ], [ %indvars.iv.next693, %.loopexit589 ]
  %341 = getelementptr inbounds float, ptr %10, i64 %indvars.iv692
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds float, ptr %11, i64 %indvars.iv692
  %344 = load float, ptr %343, align 4
  %345 = fpext float %342 to double
  %346 = fadd double %345, -1.000000e+00
  %347 = tail call noundef double @llvm.fabs.f64(double %346)
  %348 = fcmp ogt double %347, 0x3E80000000000000
  %349 = tail call float @llvm.fabs.f32(float %344)
  %350 = fcmp ogt float %349, 0x3810000000000000
  %or.cond567 = select i1 %348, i1 true, i1 %350
  br i1 %or.cond567, label %351, label %.loopexit589

351:                                              ; preds = %.lr.ph604
  %352 = load i32, ptr %3, align 4
  %.not531598 = icmp slt i32 %352, 1
  br i1 %.not531598, label %.loopexit589, label %.lr.ph600

.lr.ph600:                                        ; preds = %351
  %353 = mul nsw i64 %indvars.iv692, %340
  %354 = fneg float %344
  %355 = add nuw i32 %352, 1
  %wide.trip.count690 = zext i32 %355 to i64
  %invariant.gep800 = getelementptr float, ptr %14, i64 %353
  br label %356

356:                                              ; preds = %.lr.ph600, %356
  %indvars.iv687 = phi i64 [ 1, %.lr.ph600 ], [ %indvars.iv.next688, %356 ]
  %gep801 = getelementptr float, ptr %invariant.gep800, i64 %indvars.iv687
  %357 = load float, ptr %gep801, align 4
  %358 = load i32, ptr %4, align 4
  %359 = mul nsw i32 %358, %12
  %360 = sext i32 %359 to i64
  %361 = getelementptr float, ptr %14, i64 %indvars.iv687
  %362 = getelementptr float, ptr %361, i64 %360
  %363 = load float, ptr %362, align 4
  %364 = fmul float %342, %357
  %365 = tail call float @llvm.fmuladd.f32(float %344, float %363, float %364)
  store float %365, ptr %gep801, align 4
  %366 = load i32, ptr %4, align 4
  %367 = mul nsw i32 %366, %12
  %368 = sext i32 %367 to i64
  %369 = getelementptr float, ptr %14, i64 %indvars.iv687
  %370 = getelementptr float, ptr %369, i64 %368
  %371 = load float, ptr %370, align 4
  %372 = fmul float %357, %354
  %373 = tail call float @llvm.fmuladd.f32(float %342, float %371, float %372)
  store float %373, ptr %370, align 4
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit589, label %356, !llvm.loop !25

.loopexit589:                                     ; preds = %356, %351, %.lr.ph604
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit570, label %.lr.ph604, !llvm.loop !26

374:                                              ; preds = %335, %335
  %375 = icmp sgt i32 %18, 1
  br i1 %375, label %.lr.ph597.preheader, label %.loopexit570

.lr.ph597.preheader:                              ; preds = %374
  %376 = zext nneg i32 %18 to i64
  %377 = sext i32 %12 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.loopexit591
  %indvars.iv684 = phi i64 [ %376, %.lr.ph597.preheader ], [ %indvars.iv.next685, %.loopexit591 ]
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, -1
  %378 = getelementptr inbounds float, ptr %10, i64 %indvars.iv.next685
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next685
  %381 = load float, ptr %380, align 4
  %382 = fpext float %379 to double
  %383 = fadd double %382, -1.000000e+00
  %384 = tail call noundef double @llvm.fabs.f64(double %383)
  %385 = fcmp ogt double %384, 0x3E80000000000000
  %386 = tail call float @llvm.fabs.f32(float %381)
  %387 = fcmp ogt float %386, 0x3810000000000000
  %or.cond569 = select i1 %385, i1 true, i1 %387
  br i1 %or.cond569, label %388, label %.loopexit591

388:                                              ; preds = %.lr.ph597
  %389 = load i32, ptr %3, align 4
  %.not593 = icmp slt i32 %389, 1
  br i1 %.not593, label %.loopexit591, label %.lr.ph

.lr.ph:                                           ; preds = %388
  %390 = mul nsw i64 %indvars.iv.next685, %377
  %391 = fneg float %381
  %392 = add nuw i32 %389, 1
  %wide.trip.count = zext i32 %392 to i64
  %invariant.gep798 = getelementptr float, ptr %14, i64 %390
  br label %393

393:                                              ; preds = %.lr.ph, %393
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %393 ]
  %gep799 = getelementptr float, ptr %invariant.gep798, i64 %indvars.iv
  %394 = load float, ptr %gep799, align 4
  %395 = load i32, ptr %4, align 4
  %396 = mul nsw i32 %395, %12
  %397 = sext i32 %396 to i64
  %398 = getelementptr float, ptr %14, i64 %indvars.iv
  %399 = getelementptr float, ptr %398, i64 %397
  %400 = load float, ptr %399, align 4
  %401 = fmul float %379, %394
  %402 = tail call float @llvm.fmuladd.f32(float %381, float %400, float %401)
  store float %402, ptr %gep799, align 4
  %403 = load i32, ptr %4, align 4
  %404 = mul nsw i32 %403, %12
  %405 = sext i32 %404 to i64
  %406 = getelementptr float, ptr %14, i64 %indvars.iv
  %407 = getelementptr float, ptr %406, i64 %405
  %408 = load float, ptr %407, align 4
  %409 = fmul float %394, %391
  %410 = tail call float @llvm.fmuladd.f32(float %379, float %408, float %409)
  store float %410, ptr %407, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %393, !llvm.loop !27

.loopexit591:                                     ; preds = %393, %388, %.lr.ph597
  %411 = icmp sgt i64 %indvars.iv684, 2
  br i1 %411, label %.lr.ph597, label %.loopexit570, !llvm.loop !28

.loopexit570:                                     ; preds = %.loopexit591, %.loopexit589, %.loopexit587, %.loopexit585, %.loopexit583, %.loopexit581, %.loopexit579, %.loopexit577, %.loopexit575, %.loopexit573, %.loopexit571, %.loopexit, %374, %339, %307, %280, %247, %220, %178, %145, %112, %84, %53, %28, %335, %214, %276, %216, %20, %141, %22, %80, %24, %9, %17
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
