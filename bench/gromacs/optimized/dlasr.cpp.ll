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
    i8 82, label %208
    i8 114, label %208
  ]

22:                                               ; preds = %20, %20
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %.loopexit570 [
    i8 86, label %24
    i8 118, label %24
    i8 84, label %78
    i8 116, label %78
    i8 66, label %137
    i8 98, label %137
  ]

24:                                               ; preds = %22, %22
  %25 = load i8, ptr %2, align 1
  %26 = add i8 %25, -66
  %27 = tail call i8 @llvm.fshl.i8(i8 %26, i8 %26, i8 6)
  switch i8 %27, label %.loopexit570 [
    i8 1, label %28
    i8 9, label %28
    i8 0, label %52
    i8 8, label %52
  ]

28:                                               ; preds = %24, %24
  %.not545.not668 = icmp sgt i32 %15, 1
  br i1 %.not545.not668, label %.lr.ph671.preheader, label %.loopexit570

.lr.ph671.preheader:                              ; preds = %28
  %29 = sext i32 %12 to i64
  %wide.trip.count785 = zext nneg i32 %15 to i64
  %invariant.gep832 = getelementptr i8, ptr %14, i64 8
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %.loopexit
  %indvars.iv782 = phi i64 [ 1, %.lr.ph671.preheader ], [ %indvars.iv.next783, %.loopexit ]
  %30 = getelementptr inbounds double, ptr %10, i64 %indvars.iv782
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %11, i64 %indvars.iv782
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, -1.000000e+00
  %35 = tail call noundef double @llvm.fabs.f64(double %34)
  %36 = fcmp ogt double %35, 0x3CB0000000000000
  %37 = tail call double @llvm.fabs.f64(double %33)
  %38 = fcmp ogt double %37, 0x10000000000000
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %.lr.ph671
  %40 = load i32, ptr %4, align 4
  %.not546665 = icmp slt i32 %40, 1
  br i1 %.not546665, label %.loopexit, label %.lr.ph667

.lr.ph667:                                        ; preds = %39
  %41 = fneg double %33
  %42 = add nuw i32 %40, 1
  %wide.trip.count780 = zext i32 %42 to i64
  %gep833 = getelementptr double, ptr %invariant.gep832, i64 %indvars.iv782
  %invariant.gep830 = getelementptr double, ptr %14, i64 %indvars.iv782
  br label %43

43:                                               ; preds = %.lr.ph667, %43
  %indvars.iv777 = phi i64 [ 1, %.lr.ph667 ], [ %indvars.iv.next778, %43 ]
  %44 = mul nsw i64 %indvars.iv777, %29
  %45 = getelementptr double, ptr %gep833, i64 %44
  %46 = load double, ptr %45, align 8
  %gep831 = getelementptr double, ptr %invariant.gep830, i64 %44
  %47 = load double, ptr %gep831, align 8
  %48 = fmul double %47, %41
  %49 = tail call double @llvm.fmuladd.f64(double %31, double %46, double %48)
  store double %49, ptr %45, align 8
  %50 = fmul double %31, %47
  %51 = tail call double @llvm.fmuladd.f64(double %33, double %46, double %50)
  store double %51, ptr %gep831, align 8
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit, label %43, !llvm.loop !4

.loopexit:                                        ; preds = %43, %39, %.lr.ph671
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %.loopexit570, label %.lr.ph671, !llvm.loop !6

52:                                               ; preds = %24, %24
  %53 = icmp sgt i32 %15, 1
  br i1 %53, label %.lr.ph664.preheader, label %.loopexit570

.lr.ph664.preheader:                              ; preds = %52
  %54 = sext i32 %12 to i64
  %55 = zext nneg i32 %15 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit571
  %indvars.iv774 = phi i64 [ %55, %.lr.ph664.preheader ], [ %indvars.iv.next775, %.loopexit571 ]
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, -1
  %56 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next775
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next775
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, -1.000000e+00
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, 0x3CB0000000000000
  %63 = tail call double @llvm.fabs.f64(double %59)
  %64 = fcmp ogt double %63, 0x10000000000000
  %or.cond549 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond549, label %65, label %.loopexit571

65:                                               ; preds = %.lr.ph664
  %66 = load i32, ptr %4, align 4
  %.not544658 = icmp slt i32 %66, 1
  br i1 %.not544658, label %.loopexit571, label %.lr.ph660

.lr.ph660:                                        ; preds = %65
  %67 = fneg double %59
  %68 = add nuw i32 %66, 1
  %wide.trip.count772 = zext i32 %68 to i64
  %invariant.gep826 = getelementptr double, ptr %14, i64 %indvars.iv774
  %invariant.gep828 = getelementptr double, ptr %14, i64 %indvars.iv.next775
  br label %69

69:                                               ; preds = %.lr.ph660, %69
  %indvars.iv769 = phi i64 [ 1, %.lr.ph660 ], [ %indvars.iv.next770, %69 ]
  %70 = mul nsw i64 %indvars.iv769, %54
  %gep827 = getelementptr double, ptr %invariant.gep826, i64 %70
  %71 = load double, ptr %gep827, align 8
  %gep829 = getelementptr double, ptr %invariant.gep828, i64 %70
  %72 = load double, ptr %gep829, align 8
  %73 = fmul double %72, %67
  %74 = tail call double @llvm.fmuladd.f64(double %57, double %71, double %73)
  store double %74, ptr %gep827, align 8
  %75 = fmul double %57, %72
  %76 = tail call double @llvm.fmuladd.f64(double %59, double %71, double %75)
  store double %76, ptr %gep829, align 8
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %.loopexit571, label %69, !llvm.loop !7

.loopexit571:                                     ; preds = %69, %65, %.lr.ph664
  %77 = icmp sgt i64 %indvars.iv774, 2
  br i1 %77, label %.lr.ph664, label %.loopexit570, !llvm.loop !8

78:                                               ; preds = %22, %22
  %79 = load i8, ptr %2, align 1
  %80 = add i8 %79, -66
  %81 = tail call i8 @llvm.fshl.i8(i8 %80, i8 %80, i8 6)
  switch i8 %81, label %.loopexit570 [
    i8 1, label %82
    i8 9, label %82
    i8 0, label %109
    i8 8, label %109
  ]

82:                                               ; preds = %78, %78
  %.not542654 = icmp slt i32 %15, 2
  br i1 %.not542654, label %.loopexit570, label %.lr.ph657

.lr.ph657:                                        ; preds = %82
  %invariant.gep649 = getelementptr i8, ptr %14, i64 8
  %83 = sext i32 %12 to i64
  %84 = add nuw i32 %15, 1
  %wide.trip.count767 = zext i32 %84 to i64
  br label %85

85:                                               ; preds = %.lr.ph657, %.loopexit573
  %indvars.iv764 = phi i64 [ 2, %.lr.ph657 ], [ %indvars.iv.next765, %.loopexit573 ]
  %86 = add nsw i64 %indvars.iv764, -1
  %87 = getelementptr inbounds double, ptr %10, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds double, ptr %11, i64 %86
  %90 = load double, ptr %89, align 8
  %91 = fadd double %88, -1.000000e+00
  %92 = tail call noundef double @llvm.fabs.f64(double %91)
  %93 = fcmp ogt double %92, 0x3CB0000000000000
  %94 = tail call double @llvm.fabs.f64(double %90)
  %95 = fcmp ogt double %94, 0x10000000000000
  %or.cond551 = select i1 %93, i1 true, i1 %95
  br i1 %or.cond551, label %96, label %.loopexit573

96:                                               ; preds = %85
  %97 = load i32, ptr %4, align 4
  %.not543651 = icmp slt i32 %97, 1
  br i1 %.not543651, label %.loopexit573, label %.lr.ph653

.lr.ph653:                                        ; preds = %96
  %98 = fneg double %90
  %99 = add nuw i32 %97, 1
  %wide.trip.count762 = zext i32 %99 to i64
  %invariant.gep824 = getelementptr double, ptr %14, i64 %indvars.iv764
  br label %100

100:                                              ; preds = %.lr.ph653, %100
  %indvars.iv759 = phi i64 [ 1, %.lr.ph653 ], [ %indvars.iv.next760, %100 ]
  %101 = mul nsw i64 %indvars.iv759, %83
  %gep825 = getelementptr double, ptr %invariant.gep824, i64 %101
  %102 = load double, ptr %gep825, align 8
  %gep650 = getelementptr double, ptr %invariant.gep649, i64 %101
  %103 = load double, ptr %gep650, align 8
  %104 = fmul double %103, %98
  %105 = tail call double @llvm.fmuladd.f64(double %88, double %102, double %104)
  store double %105, ptr %gep825, align 8
  %106 = load double, ptr %gep650, align 8
  %107 = fmul double %88, %106
  %108 = tail call double @llvm.fmuladd.f64(double %90, double %102, double %107)
  store double %108, ptr %gep650, align 8
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %.loopexit573, label %100, !llvm.loop !9

.loopexit573:                                     ; preds = %100, %96, %85
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %.loopexit570, label %85, !llvm.loop !10

109:                                              ; preds = %78, %78
  %110 = icmp sgt i32 %15, 1
  br i1 %110, label %.lr.ph648, label %.loopexit570

.lr.ph648:                                        ; preds = %109
  %invariant.gep = getelementptr i8, ptr %14, i64 8
  %111 = sext i32 %12 to i64
  %112 = zext nneg i32 %15 to i64
  br label %113

113:                                              ; preds = %.lr.ph648, %.loopexit575
  %indvars.iv756 = phi i64 [ %112, %.lr.ph648 ], [ %indvars.iv.next757, %.loopexit575 ]
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, -1
  %114 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next757
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next757
  %117 = load double, ptr %116, align 8
  %118 = fadd double %115, -1.000000e+00
  %119 = tail call noundef double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, 0x3CB0000000000000
  %121 = tail call double @llvm.fabs.f64(double %117)
  %122 = fcmp ogt double %121, 0x10000000000000
  %or.cond553 = select i1 %120, i1 true, i1 %122
  br i1 %or.cond553, label %123, label %.loopexit575

123:                                              ; preds = %113
  %124 = load i32, ptr %4, align 4
  %.not541644 = icmp slt i32 %124, 1
  br i1 %.not541644, label %.loopexit575, label %.lr.ph646

.lr.ph646:                                        ; preds = %123
  %125 = fneg double %117
  %126 = add nuw i32 %124, 1
  %wide.trip.count754 = zext i32 %126 to i64
  %invariant.gep822 = getelementptr double, ptr %14, i64 %indvars.iv756
  br label %127

127:                                              ; preds = %.lr.ph646, %127
  %indvars.iv751 = phi i64 [ 1, %.lr.ph646 ], [ %indvars.iv.next752, %127 ]
  %128 = mul nsw i64 %indvars.iv751, %111
  %gep823 = getelementptr double, ptr %invariant.gep822, i64 %128
  %129 = load double, ptr %gep823, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %128
  %130 = load double, ptr %gep, align 8
  %131 = fmul double %130, %125
  %132 = tail call double @llvm.fmuladd.f64(double %115, double %129, double %131)
  store double %132, ptr %gep823, align 8
  %133 = load double, ptr %gep, align 8
  %134 = fmul double %115, %133
  %135 = tail call double @llvm.fmuladd.f64(double %117, double %129, double %134)
  store double %135, ptr %gep, align 8
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit575, label %127, !llvm.loop !11

.loopexit575:                                     ; preds = %127, %123, %113
  %136 = icmp sgt i64 %indvars.iv756, 2
  br i1 %136, label %113, label %.loopexit570, !llvm.loop !12

137:                                              ; preds = %22, %22
  %138 = load i8, ptr %2, align 1
  %139 = add i8 %138, -66
  %140 = tail call i8 @llvm.fshl.i8(i8 %139, i8 %139, i8 6)
  switch i8 %140, label %.loopexit570 [
    i8 1, label %141
    i8 9, label %141
    i8 0, label %173
    i8 8, label %173
  ]

141:                                              ; preds = %137, %137
  %.not539.not640 = icmp sgt i32 %15, 1
  br i1 %.not539.not640, label %.lr.ph643.preheader, label %.loopexit570

.lr.ph643.preheader:                              ; preds = %141
  %142 = sext i32 %12 to i64
  %wide.trip.count749 = zext nneg i32 %15 to i64
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.loopexit577
  %indvars.iv746 = phi i64 [ 1, %.lr.ph643.preheader ], [ %indvars.iv.next747, %.loopexit577 ]
  %143 = getelementptr inbounds double, ptr %10, i64 %indvars.iv746
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds double, ptr %11, i64 %indvars.iv746
  %146 = load double, ptr %145, align 8
  %147 = fadd double %144, -1.000000e+00
  %148 = tail call noundef double @llvm.fabs.f64(double %147)
  %149 = fcmp ogt double %148, 0x3CB0000000000000
  %150 = tail call double @llvm.fabs.f64(double %146)
  %151 = fcmp ogt double %150, 0x10000000000000
  %or.cond555 = select i1 %149, i1 true, i1 %151
  br i1 %or.cond555, label %152, label %.loopexit577

152:                                              ; preds = %.lr.ph643
  %153 = load i32, ptr %4, align 4
  %.not540637 = icmp slt i32 %153, 1
  br i1 %.not540637, label %.loopexit577, label %.lr.ph639

.lr.ph639:                                        ; preds = %152
  %154 = fneg double %146
  %155 = add nuw i32 %153, 1
  %wide.trip.count744 = zext i32 %155 to i64
  %invariant.gep820 = getelementptr double, ptr %14, i64 %indvars.iv746
  br label %156

156:                                              ; preds = %.lr.ph639, %156
  %indvars.iv741 = phi i64 [ 1, %.lr.ph639 ], [ %indvars.iv.next742, %156 ]
  %157 = mul nsw i64 %indvars.iv741, %142
  %gep821 = getelementptr double, ptr %invariant.gep820, i64 %157
  %158 = load double, ptr %gep821, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %14, i64 %157
  %162 = getelementptr double, ptr %161, i64 %160
  %163 = load double, ptr %162, align 8
  %164 = fmul double %144, %158
  %165 = tail call double @llvm.fmuladd.f64(double %146, double %163, double %164)
  store double %165, ptr %gep821, align 8
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %14, i64 %157
  %169 = getelementptr double, ptr %168, i64 %167
  %170 = load double, ptr %169, align 8
  %171 = fmul double %158, %154
  %172 = tail call double @llvm.fmuladd.f64(double %144, double %170, double %171)
  store double %172, ptr %169, align 8
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %.loopexit577, label %156, !llvm.loop !13

.loopexit577:                                     ; preds = %156, %152, %.lr.ph643
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.loopexit570, label %.lr.ph643, !llvm.loop !14

173:                                              ; preds = %137, %137
  %174 = icmp sgt i32 %15, 1
  br i1 %174, label %.lr.ph636.preheader, label %.loopexit570

.lr.ph636.preheader:                              ; preds = %173
  %175 = sext i32 %12 to i64
  %176 = zext nneg i32 %15 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.loopexit579
  %indvars.iv738 = phi i64 [ %176, %.lr.ph636.preheader ], [ %indvars.iv.next739, %.loopexit579 ]
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, -1
  %177 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next739
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next739
  %180 = load double, ptr %179, align 8
  %181 = fadd double %178, -1.000000e+00
  %182 = tail call noundef double @llvm.fabs.f64(double %181)
  %183 = fcmp ogt double %182, 0x3CB0000000000000
  %184 = tail call double @llvm.fabs.f64(double %180)
  %185 = fcmp ogt double %184, 0x10000000000000
  %or.cond557 = select i1 %183, i1 true, i1 %185
  br i1 %or.cond557, label %186, label %.loopexit579

186:                                              ; preds = %.lr.ph636
  %187 = load i32, ptr %4, align 4
  %.not538631 = icmp slt i32 %187, 1
  br i1 %.not538631, label %.loopexit579, label %.lr.ph633

.lr.ph633:                                        ; preds = %186
  %188 = fneg double %180
  %189 = add nuw i32 %187, 1
  %wide.trip.count736 = zext i32 %189 to i64
  %invariant.gep818 = getelementptr double, ptr %14, i64 %indvars.iv.next739
  br label %190

190:                                              ; preds = %.lr.ph633, %190
  %indvars.iv733 = phi i64 [ 1, %.lr.ph633 ], [ %indvars.iv.next734, %190 ]
  %191 = mul nsw i64 %indvars.iv733, %175
  %gep819 = getelementptr double, ptr %invariant.gep818, i64 %191
  %192 = load double, ptr %gep819, align 8
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %14, i64 %191
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = load double, ptr %196, align 8
  %198 = fmul double %178, %192
  %199 = tail call double @llvm.fmuladd.f64(double %180, double %197, double %198)
  store double %199, ptr %gep819, align 8
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %14, i64 %191
  %203 = getelementptr double, ptr %202, i64 %201
  %204 = load double, ptr %203, align 8
  %205 = fmul double %192, %188
  %206 = tail call double @llvm.fmuladd.f64(double %178, double %204, double %205)
  store double %206, ptr %203, align 8
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit579, label %190, !llvm.loop !15

.loopexit579:                                     ; preds = %190, %186, %.lr.ph636
  %207 = icmp sgt i64 %indvars.iv738, 2
  br i1 %207, label %.lr.ph636, label %.loopexit570, !llvm.loop !16

208:                                              ; preds = %20, %20
  %209 = load i8, ptr %1, align 1
  switch i8 %209, label %.loopexit570 [
    i8 86, label %210
    i8 118, label %210
    i8 84, label %268
    i8 116, label %268
    i8 66, label %325
    i8 98, label %325
  ]

210:                                              ; preds = %208, %208
  %211 = load i8, ptr %2, align 1
  %212 = add i8 %211, -66
  %213 = tail call i8 @llvm.fshl.i8(i8 %212, i8 %212, i8 6)
  switch i8 %213, label %.loopexit570 [
    i8 1, label %214
    i8 9, label %214
    i8 0, label %240
    i8 8, label %240
  ]

214:                                              ; preds = %210, %210
  %.not536.not627 = icmp sgt i32 %18, 1
  br i1 %.not536.not627, label %.lr.ph630.preheader, label %.loopexit570

.lr.ph630.preheader:                              ; preds = %214
  %215 = sext i32 %12 to i64
  %wide.trip.count731 = zext nneg i32 %18 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.loopexit581
  %indvars.iv728 = phi i64 [ 1, %.lr.ph630.preheader ], [ %indvars.iv.next729, %.loopexit581 ]
  %216 = getelementptr inbounds double, ptr %10, i64 %indvars.iv728
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds double, ptr %11, i64 %indvars.iv728
  %219 = load double, ptr %218, align 8
  %220 = fadd double %217, -1.000000e+00
  %221 = tail call noundef double @llvm.fabs.f64(double %220)
  %222 = fcmp ogt double %221, 0x3CB0000000000000
  %223 = tail call double @llvm.fabs.f64(double %219)
  %224 = fcmp ogt double %223, 0x10000000000000
  %or.cond559 = select i1 %222, i1 true, i1 %224
  br i1 %or.cond559, label %225, label %.loopexit581

225:                                              ; preds = %.lr.ph630
  %226 = load i32, ptr %3, align 4
  %.not537624 = icmp slt i32 %226, 1
  br i1 %.not537624, label %.loopexit581, label %.lr.ph626

.lr.ph626:                                        ; preds = %225
  %227 = add nuw nsw i64 %indvars.iv728, 1
  %228 = mul nsw i64 %227, %215
  %229 = mul nsw i64 %indvars.iv728, %215
  %230 = fneg double %219
  %231 = add nuw i32 %226, 1
  %wide.trip.count726 = zext i32 %231 to i64
  %invariant.gep814 = getelementptr double, ptr %14, i64 %228
  %invariant.gep816 = getelementptr double, ptr %14, i64 %229
  br label %232

232:                                              ; preds = %.lr.ph626, %232
  %indvars.iv723 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next724, %232 ]
  %gep815 = getelementptr double, ptr %invariant.gep814, i64 %indvars.iv723
  %233 = load double, ptr %gep815, align 8
  %gep817 = getelementptr double, ptr %invariant.gep816, i64 %indvars.iv723
  %234 = load double, ptr %gep817, align 8
  %235 = fmul double %234, %230
  %236 = tail call double @llvm.fmuladd.f64(double %217, double %233, double %235)
  store double %236, ptr %gep815, align 8
  %237 = load double, ptr %gep817, align 8
  %238 = fmul double %217, %237
  %239 = tail call double @llvm.fmuladd.f64(double %219, double %233, double %238)
  store double %239, ptr %gep817, align 8
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit581, label %232, !llvm.loop !17

.loopexit581:                                     ; preds = %232, %225, %.lr.ph630
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit570, label %.lr.ph630, !llvm.loop !18

240:                                              ; preds = %210, %210
  %241 = icmp sgt i32 %18, 1
  br i1 %241, label %.lr.ph623.preheader, label %.loopexit570

.lr.ph623.preheader:                              ; preds = %240
  %242 = zext nneg i32 %18 to i64
  %243 = sext i32 %12 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.loopexit583
  %indvars.iv720 = phi i64 [ %242, %.lr.ph623.preheader ], [ %indvars.iv.next721, %.loopexit583 ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, -1
  %244 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next721
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next721
  %247 = load double, ptr %246, align 8
  %248 = fadd double %245, -1.000000e+00
  %249 = tail call noundef double @llvm.fabs.f64(double %248)
  %250 = fcmp ogt double %249, 0x3CB0000000000000
  %251 = tail call double @llvm.fabs.f64(double %247)
  %252 = fcmp ogt double %251, 0x10000000000000
  %or.cond561 = select i1 %250, i1 true, i1 %252
  br i1 %or.cond561, label %253, label %.loopexit583

253:                                              ; preds = %.lr.ph623
  %254 = load i32, ptr %3, align 4
  %.not535617 = icmp slt i32 %254, 1
  br i1 %.not535617, label %.loopexit583, label %.lr.ph619

.lr.ph619:                                        ; preds = %253
  %255 = mul nsw i64 %indvars.iv720, %243
  %256 = mul nsw i64 %indvars.iv.next721, %243
  %257 = fneg double %247
  %258 = add nuw i32 %254, 1
  %wide.trip.count718 = zext i32 %258 to i64
  %invariant.gep810 = getelementptr double, ptr %14, i64 %255
  %invariant.gep812 = getelementptr double, ptr %14, i64 %256
  br label %259

259:                                              ; preds = %.lr.ph619, %259
  %indvars.iv715 = phi i64 [ 1, %.lr.ph619 ], [ %indvars.iv.next716, %259 ]
  %gep811 = getelementptr double, ptr %invariant.gep810, i64 %indvars.iv715
  %260 = load double, ptr %gep811, align 8
  %gep813 = getelementptr double, ptr %invariant.gep812, i64 %indvars.iv715
  %261 = load double, ptr %gep813, align 8
  %262 = fmul double %261, %257
  %263 = tail call double @llvm.fmuladd.f64(double %245, double %260, double %262)
  store double %263, ptr %gep811, align 8
  %264 = load double, ptr %gep813, align 8
  %265 = fmul double %245, %264
  %266 = tail call double @llvm.fmuladd.f64(double %247, double %260, double %265)
  store double %266, ptr %gep813, align 8
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit583, label %259, !llvm.loop !19

.loopexit583:                                     ; preds = %259, %253, %.lr.ph623
  %267 = icmp sgt i64 %indvars.iv720, 2
  br i1 %267, label %.lr.ph623, label %.loopexit570, !llvm.loop !20

268:                                              ; preds = %208, %208
  %269 = load i8, ptr %2, align 1
  %270 = add i8 %269, -66
  %271 = tail call i8 @llvm.fshl.i8(i8 %270, i8 %270, i8 6)
  switch i8 %271, label %.loopexit570 [
    i8 1, label %272
    i8 9, label %272
    i8 0, label %298
    i8 8, label %298
  ]

272:                                              ; preds = %268, %268
  %.not533613 = icmp slt i32 %18, 2
  br i1 %.not533613, label %.loopexit570, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %272
  %273 = sext i32 %12 to i64
  %274 = add nuw i32 %18, 1
  %wide.trip.count713 = zext i32 %274 to i64
  %invariant.gep808 = getelementptr double, ptr %14, i64 %273
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.loopexit585
  %indvars.iv710 = phi i64 [ 2, %.lr.ph616.preheader ], [ %indvars.iv.next711, %.loopexit585 ]
  %275 = add nsw i64 %indvars.iv710, -1
  %276 = getelementptr inbounds double, ptr %10, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds double, ptr %11, i64 %275
  %279 = load double, ptr %278, align 8
  %280 = fadd double %277, -1.000000e+00
  %281 = tail call noundef double @llvm.fabs.f64(double %280)
  %282 = fcmp ogt double %281, 0x3CB0000000000000
  %283 = tail call double @llvm.fabs.f64(double %279)
  %284 = fcmp ogt double %283, 0x10000000000000
  %or.cond563 = select i1 %282, i1 true, i1 %284
  br i1 %or.cond563, label %285, label %.loopexit585

285:                                              ; preds = %.lr.ph616
  %286 = load i32, ptr %3, align 4
  %.not534610 = icmp slt i32 %286, 1
  br i1 %.not534610, label %.loopexit585, label %.lr.ph612

.lr.ph612:                                        ; preds = %285
  %287 = mul nsw i64 %indvars.iv710, %273
  %288 = fneg double %279
  %289 = add nuw i32 %286, 1
  %wide.trip.count708 = zext i32 %289 to i64
  %invariant.gep806 = getelementptr double, ptr %14, i64 %287
  br label %290

290:                                              ; preds = %.lr.ph612, %290
  %indvars.iv705 = phi i64 [ 1, %.lr.ph612 ], [ %indvars.iv.next706, %290 ]
  %gep807 = getelementptr double, ptr %invariant.gep806, i64 %indvars.iv705
  %291 = load double, ptr %gep807, align 8
  %gep809 = getelementptr double, ptr %invariant.gep808, i64 %indvars.iv705
  %292 = load double, ptr %gep809, align 8
  %293 = fmul double %292, %288
  %294 = tail call double @llvm.fmuladd.f64(double %277, double %291, double %293)
  store double %294, ptr %gep807, align 8
  %295 = load double, ptr %gep809, align 8
  %296 = fmul double %277, %295
  %297 = tail call double @llvm.fmuladd.f64(double %279, double %291, double %296)
  store double %297, ptr %gep809, align 8
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit585, label %290, !llvm.loop !21

.loopexit585:                                     ; preds = %290, %285, %.lr.ph616
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit570, label %.lr.ph616, !llvm.loop !22

298:                                              ; preds = %268, %268
  %299 = icmp sgt i32 %18, 1
  br i1 %299, label %.lr.ph609.preheader, label %.loopexit570

.lr.ph609.preheader:                              ; preds = %298
  %300 = sext i32 %12 to i64
  %301 = zext nneg i32 %18 to i64
  %invariant.gep804 = getelementptr double, ptr %14, i64 %300
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %.loopexit587
  %indvars.iv702 = phi i64 [ %301, %.lr.ph609.preheader ], [ %indvars.iv.next703, %.loopexit587 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, -1
  %302 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next703
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next703
  %305 = load double, ptr %304, align 8
  %306 = fadd double %303, -1.000000e+00
  %307 = tail call noundef double @llvm.fabs.f64(double %306)
  %308 = fcmp ogt double %307, 0x3CB0000000000000
  %309 = tail call double @llvm.fabs.f64(double %305)
  %310 = fcmp ogt double %309, 0x10000000000000
  %or.cond565 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond565, label %311, label %.loopexit587

311:                                              ; preds = %.lr.ph609
  %312 = load i32, ptr %3, align 4
  %.not532605 = icmp slt i32 %312, 1
  br i1 %.not532605, label %.loopexit587, label %.lr.ph607

.lr.ph607:                                        ; preds = %311
  %313 = mul nsw i64 %indvars.iv702, %300
  %314 = fneg double %305
  %315 = add nuw i32 %312, 1
  %wide.trip.count700 = zext i32 %315 to i64
  %invariant.gep802 = getelementptr double, ptr %14, i64 %313
  br label %316

316:                                              ; preds = %.lr.ph607, %316
  %indvars.iv697 = phi i64 [ 1, %.lr.ph607 ], [ %indvars.iv.next698, %316 ]
  %gep803 = getelementptr double, ptr %invariant.gep802, i64 %indvars.iv697
  %317 = load double, ptr %gep803, align 8
  %gep805 = getelementptr double, ptr %invariant.gep804, i64 %indvars.iv697
  %318 = load double, ptr %gep805, align 8
  %319 = fmul double %318, %314
  %320 = tail call double @llvm.fmuladd.f64(double %303, double %317, double %319)
  store double %320, ptr %gep803, align 8
  %321 = load double, ptr %gep805, align 8
  %322 = fmul double %303, %321
  %323 = tail call double @llvm.fmuladd.f64(double %305, double %317, double %322)
  store double %323, ptr %gep805, align 8
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %.loopexit587, label %316, !llvm.loop !23

.loopexit587:                                     ; preds = %316, %311, %.lr.ph609
  %324 = icmp sgt i64 %indvars.iv702, 2
  br i1 %324, label %.lr.ph609, label %.loopexit570, !llvm.loop !24

325:                                              ; preds = %208, %208
  %326 = load i8, ptr %2, align 1
  %327 = add i8 %326, -66
  %328 = tail call i8 @llvm.fshl.i8(i8 %327, i8 %327, i8 6)
  switch i8 %328, label %.loopexit570 [
    i8 1, label %329
    i8 9, label %329
    i8 0, label %363
    i8 8, label %363
  ]

329:                                              ; preds = %325, %325
  %.not530.not601 = icmp sgt i32 %18, 1
  br i1 %.not530.not601, label %.lr.ph604.preheader, label %.loopexit570

.lr.ph604.preheader:                              ; preds = %329
  %330 = sext i32 %12 to i64
  %wide.trip.count695 = zext nneg i32 %18 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.loopexit589
  %indvars.iv692 = phi i64 [ 1, %.lr.ph604.preheader ], [ %indvars.iv.next693, %.loopexit589 ]
  %331 = getelementptr inbounds double, ptr %10, i64 %indvars.iv692
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds double, ptr %11, i64 %indvars.iv692
  %334 = load double, ptr %333, align 8
  %335 = fadd double %332, -1.000000e+00
  %336 = tail call noundef double @llvm.fabs.f64(double %335)
  %337 = fcmp ogt double %336, 0x3CB0000000000000
  %338 = tail call double @llvm.fabs.f64(double %334)
  %339 = fcmp ogt double %338, 0x10000000000000
  %or.cond567 = select i1 %337, i1 true, i1 %339
  br i1 %or.cond567, label %340, label %.loopexit589

340:                                              ; preds = %.lr.ph604
  %341 = load i32, ptr %3, align 4
  %.not531598 = icmp slt i32 %341, 1
  br i1 %.not531598, label %.loopexit589, label %.lr.ph600

.lr.ph600:                                        ; preds = %340
  %342 = mul nsw i64 %indvars.iv692, %330
  %343 = fneg double %334
  %344 = add nuw i32 %341, 1
  %wide.trip.count690 = zext i32 %344 to i64
  %invariant.gep800 = getelementptr double, ptr %14, i64 %342
  br label %345

345:                                              ; preds = %.lr.ph600, %345
  %indvars.iv687 = phi i64 [ 1, %.lr.ph600 ], [ %indvars.iv.next688, %345 ]
  %gep801 = getelementptr double, ptr %invariant.gep800, i64 %indvars.iv687
  %346 = load double, ptr %gep801, align 8
  %347 = load i32, ptr %4, align 4
  %348 = mul nsw i32 %347, %12
  %349 = sext i32 %348 to i64
  %350 = getelementptr double, ptr %14, i64 %indvars.iv687
  %351 = getelementptr double, ptr %350, i64 %349
  %352 = load double, ptr %351, align 8
  %353 = fmul double %332, %346
  %354 = tail call double @llvm.fmuladd.f64(double %334, double %352, double %353)
  store double %354, ptr %gep801, align 8
  %355 = load i32, ptr %4, align 4
  %356 = mul nsw i32 %355, %12
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %14, i64 %indvars.iv687
  %359 = getelementptr double, ptr %358, i64 %357
  %360 = load double, ptr %359, align 8
  %361 = fmul double %346, %343
  %362 = tail call double @llvm.fmuladd.f64(double %332, double %360, double %361)
  store double %362, ptr %359, align 8
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit589, label %345, !llvm.loop !25

.loopexit589:                                     ; preds = %345, %340, %.lr.ph604
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit570, label %.lr.ph604, !llvm.loop !26

363:                                              ; preds = %325, %325
  %364 = icmp sgt i32 %18, 1
  br i1 %364, label %.lr.ph597.preheader, label %.loopexit570

.lr.ph597.preheader:                              ; preds = %363
  %365 = zext nneg i32 %18 to i64
  %366 = sext i32 %12 to i64
  br label %.lr.ph597

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.loopexit591
  %indvars.iv684 = phi i64 [ %365, %.lr.ph597.preheader ], [ %indvars.iv.next685, %.loopexit591 ]
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, -1
  %367 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next685
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next685
  %370 = load double, ptr %369, align 8
  %371 = fadd double %368, -1.000000e+00
  %372 = tail call noundef double @llvm.fabs.f64(double %371)
  %373 = fcmp ogt double %372, 0x3CB0000000000000
  %374 = tail call double @llvm.fabs.f64(double %370)
  %375 = fcmp ogt double %374, 0x10000000000000
  %or.cond569 = select i1 %373, i1 true, i1 %375
  br i1 %or.cond569, label %376, label %.loopexit591

376:                                              ; preds = %.lr.ph597
  %377 = load i32, ptr %3, align 4
  %.not593 = icmp slt i32 %377, 1
  br i1 %.not593, label %.loopexit591, label %.lr.ph

.lr.ph:                                           ; preds = %376
  %378 = mul nsw i64 %indvars.iv.next685, %366
  %379 = fneg double %370
  %380 = add nuw i32 %377, 1
  %wide.trip.count = zext i32 %380 to i64
  %invariant.gep798 = getelementptr double, ptr %14, i64 %378
  br label %381

381:                                              ; preds = %.lr.ph, %381
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %381 ]
  %gep799 = getelementptr double, ptr %invariant.gep798, i64 %indvars.iv
  %382 = load double, ptr %gep799, align 8
  %383 = load i32, ptr %4, align 4
  %384 = mul nsw i32 %383, %12
  %385 = sext i32 %384 to i64
  %386 = getelementptr double, ptr %14, i64 %indvars.iv
  %387 = getelementptr double, ptr %386, i64 %385
  %388 = load double, ptr %387, align 8
  %389 = fmul double %368, %382
  %390 = tail call double @llvm.fmuladd.f64(double %370, double %388, double %389)
  store double %390, ptr %gep799, align 8
  %391 = load i32, ptr %4, align 4
  %392 = mul nsw i32 %391, %12
  %393 = sext i32 %392 to i64
  %394 = getelementptr double, ptr %14, i64 %indvars.iv
  %395 = getelementptr double, ptr %394, i64 %393
  %396 = load double, ptr %395, align 8
  %397 = fmul double %382, %379
  %398 = tail call double @llvm.fmuladd.f64(double %368, double %396, double %397)
  store double %398, ptr %395, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit591, label %381, !llvm.loop !27

.loopexit591:                                     ; preds = %381, %376, %.lr.ph597
  %399 = icmp sgt i64 %indvars.iv684, 2
  br i1 %399, label %.lr.ph597, label %.loopexit570, !llvm.loop !28

.loopexit570:                                     ; preds = %.loopexit591, %.loopexit589, %.loopexit587, %.loopexit585, %.loopexit583, %.loopexit581, %.loopexit579, %.loopexit577, %.loopexit575, %.loopexit573, %.loopexit571, %.loopexit, %363, %329, %298, %272, %240, %214, %173, %141, %109, %82, %52, %28, %325, %208, %268, %210, %20, %137, %22, %78, %24, %9, %17
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
