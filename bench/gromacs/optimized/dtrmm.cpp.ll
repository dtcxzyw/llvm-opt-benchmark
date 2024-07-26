; ModuleID = 'bench/gromacs/original/dtrmm.cpp.ll'
source_filename = "bench/gromacs/original/dtrmm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dtrmm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
  %12 = load i32, ptr %4, align 4
  %.fr640 = freeze i32 %12
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load double, ptr %6, align 8
  %narrow = xor i32 %14, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %7, i64 %17
  %narrow437 = xor i32 %15, -1
  %19 = sext i32 %narrow437 to i64
  %20 = getelementptr inbounds double, ptr %9, i64 %19
  %21 = load i8, ptr %0, align 1
  %22 = load i8, ptr %3, align 1
  %.fr = freeze i8 %22
  %23 = load i8, ptr %1, align 1
  %24 = icmp eq i32 %13, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %11
  %26 = tail call noundef double @llvm.fabs.f64(double %16)
  %27 = fcmp olt double %26, 0x10000000000000
  br i1 %27, label %.preheader462, label %38

.preheader462:                                    ; preds = %25
  %.not460635 = icmp slt i32 %13, 1
  %.not461631 = icmp slt i32 %.fr640, 1
  %or.cond = or i1 %.not460635, %.not461631
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader462
  %28 = add i32 %15, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %19, %29
  %31 = shl nsw i64 %30, 3
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 3
  %34 = zext nneg i32 %.fr640 to i64
  %35 = shl nuw nsw i64 %34, 3
  %wide.trip.count864 = zext nneg i32 %13 to i64
  %36 = getelementptr i8, ptr %9, i64 %31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvar = phi i64 [ 0, %.preheader.preheader ], [ %indvar.next, %.preheader ]
  %37 = mul i64 %33, %indvar
  %scevgep = getelementptr i8, ptr %36, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %35, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond865.not = icmp eq i64 %indvar.next, %wide.trip.count864
  br i1 %exitcond865.not, label %.loopexit, label %.preheader, !llvm.loop !4

38:                                               ; preds = %25
  switch i8 %21, label %212 [
    i8 108, label %39
    i8 76, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = load i8, ptr %2, align 1
  switch i8 %40, label %136 [
    i8 78, label %41
    i8 110, label %41
  ]

41:                                               ; preds = %39, %39
  switch i8 %23, label %.preheader488 [
    i8 117, label %94
    i8 85, label %94
  ]

.preheader488:                                    ; preds = %41
  %.not455515 = icmp slt i32 %13, 1
  br i1 %.not455515, label %.loopexit, label %.preheader487.lr.ph

.preheader487.lr.ph:                              ; preds = %.preheader488
  %42 = icmp sgt i32 %.fr640, 0
  %43 = add i32 %14, 1
  br i1 %42, label %.preheader487.lr.ph.split.us, label %.loopexit

.preheader487.lr.ph.split.us:                     ; preds = %.preheader487.lr.ph
  switch i8 %.fr, label %.preheader487.us.preheader [
    i8 110, label %.preheader487.lr.ph.split.us.split.us
    i8 78, label %.preheader487.lr.ph.split.us.split.us
  ]

.preheader487.us.preheader:                       ; preds = %.preheader487.lr.ph.split.us
  %44 = zext nneg i32 %.fr640 to i64
  %45 = sext i32 %15 to i64
  %46 = add nuw i32 %13, 1
  %wide.trip.count716 = zext i32 %46 to i64
  br label %.preheader487.us

.preheader487.lr.ph.split.us.split.us:            ; preds = %.preheader487.lr.ph.split.us, %.preheader487.lr.ph.split.us
  %47 = zext nneg i32 %.fr640 to i64
  %48 = sext i32 %15 to i64
  %49 = add nuw i32 %13, 1
  %wide.trip.count703 = zext i32 %49 to i64
  br label %.preheader487.us.us

.preheader487.us.us:                              ; preds = %._crit_edge513.split.us.us.us, %.preheader487.lr.ph.split.us.split.us
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %._crit_edge513.split.us.us.us ], [ 1, %.preheader487.lr.ph.split.us.split.us ]
  %50 = mul nsw i64 %indvars.iv699, %48
  %invariant.op.us.us = add i64 %50, 1
  %invariant.gep918 = getelementptr double, ptr %20, i64 %50
  br label %51

51:                                               ; preds = %.loopexit486.us.us.us, %.preheader487.us.us
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %.loopexit486.us.us.us ], [ %47, %.preheader487.us.us ]
  %gep919 = getelementptr double, ptr %invariant.gep918, i64 %indvars.iv692
  %52 = load double, ptr %gep919, align 8
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %53, 0x10000000000000
  br i1 %54, label %55, label %.loopexit486.us.us.us

55:                                               ; preds = %51
  %56 = fmul double %16, %52
  store double %56, ptr %gep919, align 8
  %57 = trunc nsw i64 %indvars.iv692 to i32
  %58 = mul i32 %43, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %18, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fmul double %56, %61
  store double %62, ptr %gep919, align 8
  %.not456.not504.us.us.us = icmp slt i64 %indvars.iv692, %47
  br i1 %.not456.not504.us.us.us, label %.lr.ph507.us.us.us, label %.loopexit486.us.us.us

.loopexit486.us.us.us:                            ; preds = %64, %55, %51
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, -1
  %63 = icmp sgt i64 %indvars.iv692, 1
  br i1 %63, label %51, label %._crit_edge513.split.us.us.us, !llvm.loop !6

64:                                               ; preds = %.lr.ph507.us.us.us, %64
  %indvars.iv694 = phi i64 [ %indvars.iv692, %.lr.ph507.us.us.us ], [ %indvars.iv.next695, %64 ]
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %65 = trunc nsw i64 %indvars.iv694 to i32
  %.reass509.us.us.us = add i32 %invariant.op508.us.us.us, %65
  %66 = sext i32 %.reass509.us.us.us to i64
  %67 = getelementptr inbounds double, ptr %18, i64 %66
  %68 = load double, ptr %67, align 8
  %.reass.us.us.us = add i64 %invariant.op.us.us, %indvars.iv694
  %sext = shl i64 %.reass.us.us.us, 32
  %69 = ashr exact i64 %sext, 29
  %70 = getelementptr inbounds i8, ptr %20, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %56, double %68, double %71)
  store double %72, ptr %70, align 8
  %lftr.wideiv = trunc i64 %indvars.iv.next695 to i32
  %exitcond697.not = icmp eq i32 %.fr640, %lftr.wideiv
  br i1 %exitcond697.not, label %.loopexit486.us.us.us, label %64, !llvm.loop !7

.lr.ph507.us.us.us:                               ; preds = %55
  %73 = trunc i64 %indvars.iv692 to i32
  %74 = mul i32 %14, %73
  %invariant.op508.us.us.us = add i32 %74, 1
  br label %64

._crit_edge513.split.us.us.us:                    ; preds = %.loopexit486.us.us.us
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count703
  br i1 %exitcond704.not, label %.loopexit, label %.preheader487.us.us, !llvm.loop !8

.preheader487.us:                                 ; preds = %.preheader487.us.preheader, %._crit_edge513.split.us528
  %indvars.iv713 = phi i64 [ 1, %.preheader487.us.preheader ], [ %indvars.iv.next714, %._crit_edge513.split.us528 ]
  %75 = mul nsw i64 %indvars.iv713, %45
  %invariant.op.us = add i64 %75, 1
  %invariant.gep920 = getelementptr double, ptr %20, i64 %75
  br label %76

76:                                               ; preds = %.preheader487.us, %.loopexit486.us524
  %indvars.iv705 = phi i64 [ %44, %.preheader487.us ], [ %indvars.iv.next706, %.loopexit486.us524 ]
  %gep921 = getelementptr double, ptr %invariant.gep920, i64 %indvars.iv705
  %77 = load double, ptr %gep921, align 8
  %78 = tail call noundef double @llvm.fabs.f64(double %77)
  %79 = fcmp ogt double %78, 0x10000000000000
  br i1 %79, label %80, label %.loopexit486.us524

80:                                               ; preds = %76
  %81 = fmul double %16, %77
  store double %81, ptr %gep921, align 8
  %.not456.not504.us518 = icmp slt i64 %indvars.iv705, %44
  br i1 %.not456.not504.us518, label %.lr.ph507.us525, label %.loopexit486.us524

.loopexit486.us524:                               ; preds = %83, %80, %76
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, -1
  %82 = icmp sgt i64 %indvars.iv705, 1
  br i1 %82, label %76, label %._crit_edge513.split.us528, !llvm.loop !6

83:                                               ; preds = %.lr.ph507.us525, %83
  %indvars.iv707 = phi i64 [ %indvars.iv705, %.lr.ph507.us525 ], [ %indvars.iv.next708, %83 ]
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, 1
  %84 = trunc nsw i64 %indvars.iv707 to i32
  %.reass509.us521 = add i32 %invariant.op508.us526, %84
  %85 = sext i32 %.reass509.us521 to i64
  %86 = getelementptr inbounds double, ptr %18, i64 %85
  %87 = load double, ptr %86, align 8
  %.reass.us522 = add i64 %invariant.op.us, %indvars.iv707
  %sext866 = shl i64 %.reass.us522, 32
  %88 = ashr exact i64 %sext866, 29
  %89 = getelementptr inbounds i8, ptr %20, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %81, double %87, double %90)
  store double %91, ptr %89, align 8
  %lftr.wideiv710 = trunc i64 %indvars.iv.next708 to i32
  %exitcond711.not = icmp eq i32 %.fr640, %lftr.wideiv710
  br i1 %exitcond711.not, label %.loopexit486.us524, label %83, !llvm.loop !7

.lr.ph507.us525:                                  ; preds = %80
  %92 = trunc i64 %indvars.iv705 to i32
  %93 = mul i32 %14, %92
  %invariant.op508.us526 = add i32 %93, 1
  br label %83

._crit_edge513.split.us528:                       ; preds = %.loopexit486.us524
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.loopexit, label %.preheader487.us, !llvm.loop !8

94:                                               ; preds = %41, %41
  %.not457499 = icmp slt i32 %13, 1
  br i1 %.not457499, label %.loopexit, label %.preheader490.lr.ph

.preheader490.lr.ph:                              ; preds = %94
  %.not458494 = icmp slt i32 %.fr640, 1
  %95 = add i32 %14, 1
  br i1 %.not458494, label %.loopexit, label %.preheader490.lr.ph.split

.preheader490.lr.ph.split:                        ; preds = %.preheader490.lr.ph
  switch i8 %.fr, label %.preheader490.preheader [
    i8 110, label %.preheader490.lr.ph.split.split.us
    i8 78, label %.preheader490.lr.ph.split.split.us
  ]

.preheader490.preheader:                          ; preds = %.preheader490.lr.ph.split
  %96 = sext i32 %14 to i64
  %97 = add nuw i32 %.fr640, 1
  %98 = sext i32 %15 to i64
  %99 = add nuw i32 %13, 1
  %wide.trip.count690 = zext i32 %99 to i64
  %wide.trip.count685 = zext i32 %97 to i64
  br label %.preheader490

.preheader490.lr.ph.split.split.us:               ; preds = %.preheader490.lr.ph.split, %.preheader490.lr.ph.split
  %100 = sext i32 %14 to i64
  %101 = add nuw i32 %.fr640, 1
  %102 = sext i32 %15 to i64
  %103 = add nuw i32 %13, 1
  %wide.trip.count = zext i32 %103 to i64
  %wide.trip.count670 = zext i32 %101 to i64
  br label %.preheader490.us501

.preheader490.us501:                              ; preds = %._crit_edge498.split.us.us, %.preheader490.lr.ph.split.split.us
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %._crit_edge498.split.us.us ], [ 1, %.preheader490.lr.ph.split.split.us ]
  %104 = mul nsw i64 %indvars.iv672, %102
  %invariant.gep910 = getelementptr double, ptr %20, i64 %104
  %invariant.gep908 = getelementptr double, ptr %20, i64 %104
  br label %105

105:                                              ; preds = %117, %.preheader490.us501
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %117 ], [ 1, %.preheader490.us501 ]
  %gep911 = getelementptr double, ptr %invariant.gep910, i64 %indvars.iv667
  %106 = load double, ptr %gep911, align 8
  %107 = tail call noundef double @llvm.fabs.f64(double %106)
  %108 = fcmp ogt double %107, 0x10000000000000
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = fmul double %16, %106
  %.not459.not492.us.us = icmp ugt i64 %indvars.iv667, 1
  br i1 %.not459.not492.us.us, label %.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %118, %109
  %111 = trunc nuw nsw i64 %indvars.iv667 to i32
  %112 = mul i32 %95, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %18, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = fmul double %110, %115
  store double %116, ptr %gep911, align 8
  br label %117

117:                                              ; preds = %._crit_edge.us.us, %105
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %._crit_edge498.split.us.us, label %105, !llvm.loop !9

118:                                              ; preds = %.lr.ph.us.us, %118
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next, %118 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %119 = load double, ptr %gep, align 8
  %gep909 = getelementptr double, ptr %invariant.gep908, i64 %indvars.iv
  %120 = load double, ptr %gep909, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %110, double %119, double %120)
  store double %121, ptr %gep909, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv667
  br i1 %exitcond.not, label %._crit_edge.us.us, label %118, !llvm.loop !10

.lr.ph.us.us:                                     ; preds = %109
  %122 = mul nsw i64 %indvars.iv667, %100
  %invariant.gep = getelementptr double, ptr %18, i64 %122
  br label %118

._crit_edge498.split.us.us:                       ; preds = %117
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count
  br i1 %exitcond676.not, label %.loopexit, label %.preheader490.us501, !llvm.loop !11

.preheader490:                                    ; preds = %.preheader490.preheader, %._crit_edge498.split
  %indvars.iv687 = phi i64 [ 1, %.preheader490.preheader ], [ %indvars.iv.next688, %._crit_edge498.split ]
  %123 = mul nsw i64 %indvars.iv687, %98
  %invariant.gep916 = getelementptr double, ptr %20, i64 %123
  %invariant.gep914 = getelementptr double, ptr %20, i64 %123
  br label %124

124:                                              ; preds = %.preheader490, %135
  %indvars.iv682 = phi i64 [ 1, %.preheader490 ], [ %indvars.iv.next683, %135 ]
  %gep917 = getelementptr double, ptr %invariant.gep916, i64 %indvars.iv682
  %125 = load double, ptr %gep917, align 8
  %126 = tail call noundef double @llvm.fabs.f64(double %125)
  %127 = fcmp ogt double %126, 0x10000000000000
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = fmul double %16, %125
  %.not459.not492 = icmp ugt i64 %indvars.iv682, 1
  br i1 %.not459.not492, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128
  %130 = mul nsw i64 %indvars.iv682, %96
  %invariant.gep912 = getelementptr double, ptr %18, i64 %130
  br label %131

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv677 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next678, %131 ]
  %gep913 = getelementptr double, ptr %invariant.gep912, i64 %indvars.iv677
  %132 = load double, ptr %gep913, align 8
  %gep915 = getelementptr double, ptr %invariant.gep914, i64 %indvars.iv677
  %133 = load double, ptr %gep915, align 8
  %134 = tail call double @llvm.fmuladd.f64(double %129, double %132, double %133)
  store double %134, ptr %gep915, align 8
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %indvars.iv682
  br i1 %exitcond681.not, label %._crit_edge, label %131, !llvm.loop !10

._crit_edge:                                      ; preds = %131, %128
  store double %129, ptr %gep917, align 8
  br label %135

135:                                              ; preds = %124, %._crit_edge
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %._crit_edge498.split, label %124, !llvm.loop !9

._crit_edge498.split:                             ; preds = %135
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit, label %.preheader490, !llvm.loop !11

136:                                              ; preds = %39
  switch i8 %23, label %.preheader482 [
    i8 117, label %165
    i8 85, label %165
  ]

.preheader482:                                    ; preds = %136
  %.not450562 = icmp slt i32 %13, 1
  br i1 %.not450562, label %.loopexit, label %.preheader481.lr.ph

.preheader481.lr.ph:                              ; preds = %.preheader482
  %.not451558 = icmp slt i32 %.fr640, 1
  %137 = add i32 %14, 1
  br i1 %.not451558, label %.loopexit, label %.preheader481.lr.ph.split

.preheader481.lr.ph.split:                        ; preds = %.preheader481.lr.ph
  switch i8 %.fr, label %.preheader481.preheader [
    i8 110, label %.preheader481.lr.ph.split.split.us
    i8 78, label %.preheader481.lr.ph.split.split.us
  ]

.preheader481.preheader:                          ; preds = %.preheader481.lr.ph.split
  %138 = add nuw i32 %.fr640, 1
  %139 = sext i32 %14 to i64
  %140 = zext nneg i32 %.fr640 to i64
  %141 = sext i32 %15 to i64
  %142 = add nuw i32 %13, 1
  %wide.trip.count779 = zext i32 %142 to i64
  %wide.trip.count774 = zext i32 %138 to i64
  br label %.preheader481

.preheader481.lr.ph.split.split.us:               ; preds = %.preheader481.lr.ph.split, %.preheader481.lr.ph.split
  %143 = add nuw i32 %.fr640, 1
  %144 = sext i32 %14 to i64
  %145 = zext nneg i32 %.fr640 to i64
  %146 = add nuw i32 %.fr640, 1
  %147 = sext i32 %15 to i64
  %148 = add nuw i32 %13, 1
  %wide.trip.count762 = zext i32 %148 to i64
  %wide.trip.count756 = zext i32 %146 to i64
  br label %.preheader481.us564

.preheader481.us564:                              ; preds = %._crit_edge561.split.us.us, %.preheader481.lr.ph.split.split.us
  %indvars.iv758 = phi i64 [ %indvars.iv.next759, %._crit_edge561.split.us.us ], [ 1, %.preheader481.lr.ph.split.split.us ]
  %149 = mul nsw i64 %indvars.iv758, %147
  %invariant.gep938 = getelementptr double, ptr %20, i64 %149
  %invariant.gep936 = getelementptr double, ptr %20, i64 %149
  br label %150

150:                                              ; preds = %._crit_edge557.us.us, %.preheader481.us564
  %indvars.iv752 = phi i64 [ %indvars.iv.next753, %._crit_edge557.us.us ], [ 1, %.preheader481.us564 ]
  %indvars.iv745 = phi i32 [ %indvars.iv.next746, %._crit_edge557.us.us ], [ 2, %.preheader481.us564 ]
  %gep939 = getelementptr double, ptr %invariant.gep938, i64 %indvars.iv752
  %151 = load double, ptr %gep939, align 8
  %152 = trunc nuw nsw i64 %indvars.iv752 to i32
  %153 = mul i32 %137, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %18, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fmul double %151, %156
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %.not452552.us.us.not = icmp ult i64 %indvars.iv752, %145
  br i1 %.not452552.us.us.not, label %.lr.ph556.us.us, label %._crit_edge557.us.us

158:                                              ; preds = %.lr.ph556.us.us, %158
  %indvars.iv747 = phi i64 [ %163, %.lr.ph556.us.us ], [ %indvars.iv.next748, %158 ]
  %.4554.us.us = phi double [ %157, %.lr.ph556.us.us ], [ %161, %158 ]
  %gep935 = getelementptr double, ptr %invariant.gep934, i64 %indvars.iv747
  %159 = load double, ptr %gep935, align 8
  %gep937 = getelementptr double, ptr %invariant.gep936, i64 %indvars.iv747
  %160 = load double, ptr %gep937, align 8
  %161 = tail call double @llvm.fmuladd.f64(double %159, double %160, double %.4554.us.us)
  %indvars.iv.next748 = add nsw i64 %indvars.iv747, 1
  %lftr.wideiv750 = trunc i64 %indvars.iv.next748 to i32
  %exitcond751.not = icmp eq i32 %143, %lftr.wideiv750
  br i1 %exitcond751.not, label %._crit_edge557.us.us, label %158, !llvm.loop !12

._crit_edge557.us.us:                             ; preds = %158, %150
  %.4.lcssa.us.us = phi double [ %157, %150 ], [ %161, %158 ]
  %162 = fmul double %16, %.4.lcssa.us.us
  store double %162, ptr %gep939, align 8
  %indvars.iv.next746 = add nuw i32 %indvars.iv745, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge561.split.us.us, label %150, !llvm.loop !13

.lr.ph556.us.us:                                  ; preds = %150
  %163 = sext i32 %indvars.iv745 to i64
  %164 = mul nsw i64 %indvars.iv752, %144
  %invariant.gep934 = getelementptr double, ptr %18, i64 %164
  br label %158

._crit_edge561.split.us.us:                       ; preds = %._crit_edge557.us.us
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count762
  br i1 %exitcond763.not, label %.loopexit, label %.preheader481.us564, !llvm.loop !14

165:                                              ; preds = %136, %136
  %.not453539 = icmp slt i32 %13, 1
  br i1 %.not453539, label %.loopexit, label %.preheader484.lr.ph

.preheader484.lr.ph:                              ; preds = %165
  %166 = icmp sgt i32 %.fr640, 0
  %167 = add i32 %14, 1
  br i1 %166, label %.preheader484.lr.ph.split.us, label %.loopexit

.preheader484.lr.ph.split.us:                     ; preds = %.preheader484.lr.ph
  switch i8 %.fr, label %.preheader484.us.preheader [
    i8 110, label %.preheader484.lr.ph.split.us.split.us
    i8 78, label %.preheader484.lr.ph.split.us.split.us
  ]

.preheader484.us.preheader:                       ; preds = %.preheader484.lr.ph.split.us
  %168 = zext nneg i32 %.fr640 to i64
  %169 = sext i32 %14 to i64
  %170 = sext i32 %15 to i64
  %171 = add nuw i32 %13, 1
  %wide.trip.count743 = zext i32 %171 to i64
  br label %.preheader484.us

.preheader484.lr.ph.split.us.split.us:            ; preds = %.preheader484.lr.ph.split.us, %.preheader484.lr.ph.split.us
  %172 = zext nneg i32 %.fr640 to i64
  %173 = sext i32 %14 to i64
  %174 = sext i32 %15 to i64
  %175 = add nuw i32 %13, 1
  %wide.trip.count730 = zext i32 %175 to i64
  br label %.preheader484.us.us

.preheader484.us.us:                              ; preds = %._crit_edge538.split.us.us.us, %.preheader484.lr.ph.split.us.split.us
  %indvars.iv726 = phi i64 [ %indvars.iv.next727, %._crit_edge538.split.us.us.us ], [ 1, %.preheader484.lr.ph.split.us.split.us ]
  %176 = mul nsw i64 %indvars.iv726, %174
  %invariant.gep926 = getelementptr double, ptr %20, i64 %176
  %invariant.gep924 = getelementptr double, ptr %20, i64 %176
  br label %177

177:                                              ; preds = %._crit_edge535.us.us.us, %.preheader484.us.us
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %._crit_edge535.us.us.us ], [ %172, %.preheader484.us.us ]
  %gep927 = getelementptr double, ptr %invariant.gep926, i64 %indvars.iv723
  %178 = load double, ptr %gep927, align 8
  %179 = trunc nsw i64 %indvars.iv723 to i32
  %180 = mul i32 %167, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %18, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fmul double %178, %183
  %.not454.not530.us.us.us = icmp sgt i64 %indvars.iv723, 1
  br i1 %.not454.not530.us.us.us, label %.lr.ph534.us.us.us, label %._crit_edge535.us.us.us.thread

._crit_edge535.us.us.us.thread:                   ; preds = %177
  %185 = fmul double %16, %184
  store double %185, ptr %gep927, align 8
  br label %._crit_edge538.split.us.us.us

._crit_edge535.us.us.us:                          ; preds = %187
  %186 = fmul double %16, %190
  store double %186, ptr %gep927, align 8
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, -1
  br i1 %.not454.not530.us.us.us, label %177, label %._crit_edge538.split.us.us.us, !llvm.loop !15

187:                                              ; preds = %.lr.ph534.us.us.us, %187
  %indvars.iv718 = phi i64 [ 1, %.lr.ph534.us.us.us ], [ %indvars.iv.next719, %187 ]
  %.2532.us.us.us = phi double [ %184, %.lr.ph534.us.us.us ], [ %190, %187 ]
  %gep923 = getelementptr double, ptr %invariant.gep922, i64 %indvars.iv718
  %188 = load double, ptr %gep923, align 8
  %gep925 = getelementptr double, ptr %invariant.gep924, i64 %indvars.iv718
  %189 = load double, ptr %gep925, align 8
  %190 = tail call double @llvm.fmuladd.f64(double %188, double %189, double %.2532.us.us.us)
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge535.us.us.us, label %187, !llvm.loop !16

.lr.ph534.us.us.us:                               ; preds = %177
  %191 = mul nsw i64 %indvars.iv723, %173
  %wide.trip.count721 = and i64 %indvars.iv723, 4294967295
  %invariant.gep922 = getelementptr double, ptr %18, i64 %191
  br label %187

._crit_edge538.split.us.us.us:                    ; preds = %._crit_edge535.us.us.us, %._crit_edge535.us.us.us.thread
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count730
  br i1 %exitcond731.not, label %.loopexit, label %.preheader484.us.us, !llvm.loop !17

.preheader484.us:                                 ; preds = %.preheader484.us.preheader, %._crit_edge538.split.us550
  %indvars.iv740 = phi i64 [ 1, %.preheader484.us.preheader ], [ %indvars.iv.next741, %._crit_edge538.split.us550 ]
  %192 = mul nsw i64 %indvars.iv740, %170
  %invariant.gep932 = getelementptr double, ptr %20, i64 %192
  %invariant.gep930 = getelementptr double, ptr %20, i64 %192
  br label %193

193:                                              ; preds = %.preheader484.us, %._crit_edge535.us548
  %indvars.iv737 = phi i64 [ %168, %.preheader484.us ], [ %indvars.iv.next738, %._crit_edge535.us548 ]
  %gep933 = getelementptr double, ptr %invariant.gep932, i64 %indvars.iv737
  %194 = load double, ptr %gep933, align 8
  %.not454.not530.us542 = icmp sgt i64 %indvars.iv737, 1
  br i1 %.not454.not530.us542, label %.lr.ph534.us547, label %._crit_edge535.us548.thread

._crit_edge535.us548.thread:                      ; preds = %193
  %195 = fmul double %16, %194
  store double %195, ptr %gep933, align 8
  br label %._crit_edge538.split.us550

._crit_edge535.us548:                             ; preds = %197
  %196 = fmul double %16, %200
  store double %196, ptr %gep933, align 8
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, -1
  br i1 %.not454.not530.us542, label %193, label %._crit_edge538.split.us550, !llvm.loop !15

197:                                              ; preds = %.lr.ph534.us547, %197
  %indvars.iv732 = phi i64 [ 1, %.lr.ph534.us547 ], [ %indvars.iv.next733, %197 ]
  %.2532.us544 = phi double [ %194, %.lr.ph534.us547 ], [ %200, %197 ]
  %gep929 = getelementptr double, ptr %invariant.gep928, i64 %indvars.iv732
  %198 = load double, ptr %gep929, align 8
  %gep931 = getelementptr double, ptr %invariant.gep930, i64 %indvars.iv732
  %199 = load double, ptr %gep931, align 8
  %200 = tail call double @llvm.fmuladd.f64(double %198, double %199, double %.2532.us544)
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %indvars.iv737
  br i1 %exitcond736.not, label %._crit_edge535.us548, label %197, !llvm.loop !16

.lr.ph534.us547:                                  ; preds = %193
  %201 = mul nsw i64 %indvars.iv737, %169
  %invariant.gep928 = getelementptr double, ptr %18, i64 %201
  br label %197

._crit_edge538.split.us550:                       ; preds = %._crit_edge535.us548, %._crit_edge535.us548.thread
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.loopexit, label %.preheader484.us, !llvm.loop !17

.preheader481:                                    ; preds = %.preheader481.preheader, %._crit_edge561.split
  %indvars.iv776 = phi i64 [ 1, %.preheader481.preheader ], [ %indvars.iv.next777, %._crit_edge561.split ]
  %202 = mul nsw i64 %indvars.iv776, %141
  %invariant.gep944 = getelementptr double, ptr %20, i64 %202
  %invariant.gep942 = getelementptr double, ptr %20, i64 %202
  br label %203

203:                                              ; preds = %.preheader481, %._crit_edge557
  %indvars.iv771 = phi i64 [ 1, %.preheader481 ], [ %indvars.iv.next772, %._crit_edge557 ]
  %indvars.iv764 = phi i32 [ 2, %.preheader481 ], [ %indvars.iv.next765, %._crit_edge557 ]
  %gep945 = getelementptr double, ptr %invariant.gep944, i64 %indvars.iv771
  %204 = load double, ptr %gep945, align 8
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %.not452552.not = icmp ult i64 %indvars.iv771, %140
  br i1 %.not452552.not, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %203
  %205 = sext i32 %indvars.iv764 to i64
  %206 = mul nsw i64 %indvars.iv771, %139
  %invariant.gep940 = getelementptr double, ptr %18, i64 %206
  br label %207

207:                                              ; preds = %.lr.ph556, %207
  %indvars.iv766 = phi i64 [ %205, %.lr.ph556 ], [ %indvars.iv.next767, %207 ]
  %.4554 = phi double [ %204, %.lr.ph556 ], [ %210, %207 ]
  %gep941 = getelementptr double, ptr %invariant.gep940, i64 %indvars.iv766
  %208 = load double, ptr %gep941, align 8
  %gep943 = getelementptr double, ptr %invariant.gep942, i64 %indvars.iv766
  %209 = load double, ptr %gep943, align 8
  %210 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %.4554)
  %indvars.iv.next767 = add nsw i64 %indvars.iv766, 1
  %lftr.wideiv769 = trunc i64 %indvars.iv.next767 to i32
  %exitcond770.not = icmp eq i32 %138, %lftr.wideiv769
  br i1 %exitcond770.not, label %._crit_edge557, label %207, !llvm.loop !12

._crit_edge557:                                   ; preds = %207, %203
  %.4.lcssa = phi double [ %204, %203 ], [ %210, %207 ]
  %211 = fmul double %16, %.4.lcssa
  store double %211, ptr %gep945, align 8
  %indvars.iv.next765 = add nuw i32 %indvars.iv764, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %._crit_edge561.split, label %203, !llvm.loop !13

._crit_edge561.split:                             ; preds = %._crit_edge557
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.loopexit, label %.preheader481, !llvm.loop !14

212:                                              ; preds = %38
  %213 = load i8, ptr %2, align 1
  switch i8 %213, label %277 [
    i8 78, label %214
    i8 110, label %214
  ]

214:                                              ; preds = %212, %212
  switch i8 %23, label %.preheader476 [
    i8 117, label %221
    i8 85, label %221
  ]

.preheader476:                                    ; preds = %214
  %.not443598 = icmp slt i32 %13, 1
  br i1 %.not443598, label %.loopexit, label %.lr.ph600

.lr.ph600:                                        ; preds = %.preheader476
  %215 = add i32 %14, 1
  %.not444584 = icmp slt i32 %.fr640, 1
  %216 = add i32 %.fr640, 1
  %217 = sext i32 %15 to i64
  %218 = add nuw i32 %13, 1
  %219 = sext i32 %14 to i64
  %220 = zext nneg i32 %13 to i64
  %wide.trip.count819 = zext i32 %218 to i64
  %wide.trip.count802 = zext i32 %216 to i64
  %wide.trip.count807 = zext i32 %216 to i64
  br label %252

221:                                              ; preds = %214, %214
  %222 = icmp sgt i32 %13, 0
  br i1 %222, label %.lr.ph583, label %.loopexit

.lr.ph583:                                        ; preds = %221
  %223 = add i32 %14, 1
  %.not447567 = icmp slt i32 %.fr640, 1
  %224 = add i32 %.fr640, 1
  %225 = sext i32 %15 to i64
  %226 = zext nneg i32 %13 to i64
  %227 = sext i32 %14 to i64
  %wide.trip.count784 = zext i32 %224 to i64
  %wide.trip.count789 = zext i32 %224 to i64
  br label %228

228:                                              ; preds = %.backedge, %.lr.ph583
  %indvars.iv796 = phi i64 [ %226, %.lr.ph583 ], [ %indvars.iv.next797, %.backedge ]
  switch i8 %.fr, label %236 [
    i8 110, label %229
    i8 78, label %229
  ]

229:                                              ; preds = %228, %228
  %230 = trunc nuw nsw i64 %indvars.iv796 to i32
  %231 = mul i32 %223, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %18, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = fmul double %16, %234
  br label %236

236:                                              ; preds = %228, %229
  %.5 = phi double [ %235, %229 ], [ %16, %228 ]
  br i1 %.not447567, label %.preheader479.thread, label %.lr.ph570

.lr.ph570:                                        ; preds = %236
  %237 = mul nsw i64 %indvars.iv796, %225
  %invariant.gep946 = getelementptr double, ptr %20, i64 %237
  br label %240

.preheader479:                                    ; preds = %240
  %.not448.not575 = icmp sgt i64 %indvars.iv796, 1
  br i1 %.not448.not575, label %.lr.ph578, label %.loopexit

.preheader479.thread:                             ; preds = %236
  %.not448.not575871 = icmp ugt i64 %indvars.iv796, 1
  br i1 %.not448.not575871, label %.backedge, label %.loopexit

.lr.ph578:                                        ; preds = %.preheader479
  br i1 %.not447567, label %.backedge, label %.lr.ph578.split.preheader

.lr.ph578.split.preheader:                        ; preds = %.lr.ph578
  %238 = mul nsw i64 %indvars.iv796, %225
  %239 = mul nsw i64 %indvars.iv796, %227
  %invariant.gep952 = getelementptr double, ptr %18, i64 %239
  %invariant.gep950 = getelementptr double, ptr %20, i64 %238
  br label %.lr.ph578.split

240:                                              ; preds = %.lr.ph570, %240
  %indvars.iv781 = phi i64 [ 1, %.lr.ph570 ], [ %indvars.iv.next782, %240 ]
  %gep947 = getelementptr double, ptr %invariant.gep946, i64 %indvars.iv781
  %241 = load double, ptr %gep947, align 8
  %242 = fmul double %.5, %241
  store double %242, ptr %gep947, align 8
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %.preheader479, label %240, !llvm.loop !18

.lr.ph578.split:                                  ; preds = %.lr.ph578.split.preheader, %..loopexit478_crit_edge
  %indvars.iv791 = phi i64 [ 1, %.lr.ph578.split.preheader ], [ %indvars.iv.next792, %..loopexit478_crit_edge ]
  %gep953 = getelementptr double, ptr %invariant.gep952, i64 %indvars.iv791
  %243 = load double, ptr %gep953, align 8
  %244 = tail call noundef double @llvm.fabs.f64(double %243)
  %245 = fcmp ogt double %244, 0x10000000000000
  br i1 %245, label %.lr.ph574, label %..loopexit478_crit_edge

.lr.ph574:                                        ; preds = %.lr.ph578.split
  %246 = fmul double %16, %243
  %247 = mul nsw i64 %indvars.iv791, %225
  %invariant.gep948 = getelementptr double, ptr %20, i64 %247
  br label %248

248:                                              ; preds = %.lr.ph574, %248
  %indvars.iv786 = phi i64 [ 1, %.lr.ph574 ], [ %indvars.iv.next787, %248 ]
  %gep949 = getelementptr double, ptr %invariant.gep948, i64 %indvars.iv786
  %249 = load double, ptr %gep949, align 8
  %gep951 = getelementptr double, ptr %invariant.gep950, i64 %indvars.iv786
  %250 = load double, ptr %gep951, align 8
  %251 = tail call double @llvm.fmuladd.f64(double %246, double %249, double %250)
  store double %251, ptr %gep951, align 8
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %..loopexit478_crit_edge, label %248, !llvm.loop !19

..loopexit478_crit_edge:                          ; preds = %248, %.lr.ph578.split
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %indvars.iv796
  br i1 %exitcond795.not, label %.backedge, label %.lr.ph578.split, !llvm.loop !20

.backedge:                                        ; preds = %..loopexit478_crit_edge, %.lr.ph578, %.preheader479.thread
  %indvars.iv.next797 = add nsw i64 %indvars.iv796, -1
  br label %228, !llvm.loop !21

.loopexit475:                                     ; preds = %..loopexit474_crit_edge, %._crit_edge588, %261
  %indvars.iv.next817881 = add nuw nsw i64 %indvars.iv816, 1
  %indvars.iv.next810 = add nuw i32 %indvars.iv809, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817881, %wide.trip.count819
  br i1 %exitcond820.not, label %.loopexit, label %252, !llvm.loop !22

252:                                              ; preds = %.lr.ph600, %.loopexit475
  %indvars.iv816 = phi i64 [ 1, %.lr.ph600 ], [ %indvars.iv.next817881, %.loopexit475 ]
  %indvars.iv809 = phi i32 [ 2, %.lr.ph600 ], [ %indvars.iv.next810, %.loopexit475 ]
  %253 = sext i32 %indvars.iv809 to i64
  switch i8 %.fr, label %261 [
    i8 110, label %254
    i8 78, label %254
  ]

254:                                              ; preds = %252, %252
  %255 = trunc nuw nsw i64 %indvars.iv816 to i32
  %256 = mul i32 %215, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %18, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = fmul double %16, %259
  br label %261

261:                                              ; preds = %252, %254
  %.6 = phi double [ %260, %254 ], [ %16, %252 ]
  br i1 %.not444584, label %.loopexit475, label %.lr.ph587

.lr.ph587:                                        ; preds = %261
  %262 = mul nsw i64 %indvars.iv816, %217
  %invariant.gep954 = getelementptr double, ptr %20, i64 %262
  br label %263

263:                                              ; preds = %.lr.ph587, %263
  %indvars.iv799 = phi i64 [ 1, %.lr.ph587 ], [ %indvars.iv.next800, %263 ]
  %gep955 = getelementptr double, ptr %invariant.gep954, i64 %indvars.iv799
  %264 = load double, ptr %gep955, align 8
  %265 = fmul double %.6, %264
  store double %265, ptr %gep955, align 8
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge588, label %263, !llvm.loop !23

._crit_edge588:                                   ; preds = %263
  %.not445593.not = icmp uge i64 %indvars.iv816, %220
  %brmerge999 = or i1 %.not445593.not, %.not444584
  br i1 %brmerge999, label %.loopexit475, label %.lr.ph597.split.preheader

.lr.ph597.split.preheader:                        ; preds = %._crit_edge588
  %266 = mul nsw i64 %indvars.iv816, %217
  %267 = mul nsw i64 %indvars.iv816, %219
  %invariant.gep960 = getelementptr double, ptr %18, i64 %267
  %invariant.gep958 = getelementptr double, ptr %20, i64 %266
  br label %.lr.ph597.split

.lr.ph597.split:                                  ; preds = %.lr.ph597.split.preheader, %..loopexit474_crit_edge
  %indvars.iv811 = phi i64 [ %253, %.lr.ph597.split.preheader ], [ %indvars.iv.next812, %..loopexit474_crit_edge ]
  %gep961 = getelementptr double, ptr %invariant.gep960, i64 %indvars.iv811
  %268 = load double, ptr %gep961, align 8
  %269 = tail call noundef double @llvm.fabs.f64(double %268)
  %270 = fcmp ogt double %269, 0x10000000000000
  br i1 %270, label %.lr.ph592, label %..loopexit474_crit_edge

.lr.ph592:                                        ; preds = %.lr.ph597.split
  %271 = fmul double %16, %268
  %272 = mul nsw i64 %indvars.iv811, %217
  %invariant.gep956 = getelementptr double, ptr %20, i64 %272
  br label %273

273:                                              ; preds = %.lr.ph592, %273
  %indvars.iv804 = phi i64 [ 1, %.lr.ph592 ], [ %indvars.iv.next805, %273 ]
  %gep957 = getelementptr double, ptr %invariant.gep956, i64 %indvars.iv804
  %274 = load double, ptr %gep957, align 8
  %gep959 = getelementptr double, ptr %invariant.gep958, i64 %indvars.iv804
  %275 = load double, ptr %gep959, align 8
  %276 = tail call double @llvm.fmuladd.f64(double %271, double %274, double %275)
  store double %276, ptr %gep959, align 8
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %..loopexit474_crit_edge, label %273, !llvm.loop !24

..loopexit474_crit_edge:                          ; preds = %273, %.lr.ph597.split
  %indvars.iv.next812 = add nsw i64 %indvars.iv811, 1
  %lftr.wideiv814 = trunc i64 %indvars.iv.next812 to i32
  %exitcond815.not = icmp eq i32 %218, %lftr.wideiv814
  br i1 %exitcond815.not, label %.loopexit475, label %.lr.ph597.split, !llvm.loop !25

277:                                              ; preds = %212
  switch i8 %23, label %.preheader467 [
    i8 117, label %285
    i8 85, label %285
  ]

.preheader467:                                    ; preds = %277
  %278 = icmp sgt i32 %13, 0
  br i1 %278, label %.preheader466.lr.ph, label %.loopexit

.preheader466.lr.ph:                              ; preds = %.preheader467
  %.not438617 = icmp slt i32 %.fr640, 1
  %279 = add i32 %14, 1
  %280 = add i32 %.fr640, 1
  %281 = add nuw i32 %13, 1
  %282 = sext i32 %15 to i64
  %283 = zext nneg i32 %13 to i64
  %284 = sext i32 %14 to i64
  %wide.trip.count844 = zext i32 %280 to i64
  %wide.trip.count856 = zext i32 %280 to i64
  br label %.preheader466

285:                                              ; preds = %277, %277
  %.not439613 = icmp slt i32 %13, 1
  br i1 %.not439613, label %.loopexit, label %.preheader472.lr.ph

.preheader472.lr.ph:                              ; preds = %285
  %.not442601 = icmp slt i32 %.fr640, 1
  %286 = add i32 %14, 1
  %287 = add i32 %.fr640, 1
  %288 = sext i32 %15 to i64
  %289 = sext i32 %14 to i64
  %290 = add nuw i32 %13, 1
  %wide.trip.count839 = zext i32 %290 to i64
  %wide.trip.count824 = zext i32 %287 to i64
  %wide.trip.count834 = zext i32 %287 to i64
  br label %.preheader472

.preheader472:                                    ; preds = %.preheader472.lr.ph, %.loopexit471
  %indvars.iv836 = phi i64 [ 1, %.preheader472.lr.ph ], [ %indvars.iv.next837, %.loopexit471 ]
  %.not440.not605 = icmp ult i64 %indvars.iv836, 2
  %brmerge1000 = or i1 %.not440.not605, %.not442601
  br i1 %brmerge1000, label %._crit_edge609, label %.lr.ph608.split.preheader

.lr.ph608.split.preheader:                        ; preds = %.preheader472
  %291 = mul nsw i64 %indvars.iv836, %288
  %292 = mul nsw i64 %indvars.iv836, %289
  %invariant.gep966 = getelementptr double, ptr %18, i64 %292
  %invariant.gep962 = getelementptr double, ptr %20, i64 %291
  br label %.lr.ph608.split

.lr.ph608.split:                                  ; preds = %.lr.ph608.split.preheader, %..loopexit469_crit_edge
  %indvars.iv826 = phi i64 [ 1, %.lr.ph608.split.preheader ], [ %indvars.iv.next827, %..loopexit469_crit_edge ]
  %gep967 = getelementptr double, ptr %invariant.gep966, i64 %indvars.iv826
  %293 = load double, ptr %gep967, align 8
  %294 = tail call noundef double @llvm.fabs.f64(double %293)
  %295 = fcmp ogt double %294, 0x10000000000000
  br i1 %295, label %.lr.ph604, label %..loopexit469_crit_edge

.lr.ph604:                                        ; preds = %.lr.ph608.split
  %296 = fmul double %16, %293
  %297 = mul nsw i64 %indvars.iv826, %288
  %invariant.gep964 = getelementptr double, ptr %20, i64 %297
  br label %298

298:                                              ; preds = %.lr.ph604, %298
  %indvars.iv821 = phi i64 [ 1, %.lr.ph604 ], [ %indvars.iv.next822, %298 ]
  %gep963 = getelementptr double, ptr %invariant.gep962, i64 %indvars.iv821
  %299 = load double, ptr %gep963, align 8
  %gep965 = getelementptr double, ptr %invariant.gep964, i64 %indvars.iv821
  %300 = load double, ptr %gep965, align 8
  %301 = tail call double @llvm.fmuladd.f64(double %296, double %299, double %300)
  store double %301, ptr %gep965, align 8
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count824
  br i1 %exitcond825.not, label %..loopexit469_crit_edge, label %298, !llvm.loop !26

..loopexit469_crit_edge:                          ; preds = %298, %.lr.ph608.split
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %indvars.iv836
  br i1 %exitcond830.not, label %._crit_edge609, label %.lr.ph608.split, !llvm.loop !27

._crit_edge609:                                   ; preds = %..loopexit469_crit_edge, %.preheader472
  switch i8 %.fr, label %309 [
    i8 110, label %302
    i8 78, label %302
  ]

302:                                              ; preds = %._crit_edge609, %._crit_edge609
  %303 = trunc nuw nsw i64 %indvars.iv836 to i32
  %304 = mul i32 %286, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %18, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fmul double %16, %307
  br label %309

309:                                              ; preds = %._crit_edge609, %302
  %.7 = phi double [ %308, %302 ], [ %16, %._crit_edge609 ]
  %310 = fadd double %.7, -1.000000e+00
  %311 = tail call noundef double @llvm.fabs.f64(double %310)
  %312 = fcmp ule double %311, 0x3CB0000000000000
  %brmerge = or i1 %312, %.not442601
  br i1 %brmerge, label %.loopexit471, label %.lr.ph612

.lr.ph612:                                        ; preds = %309
  %313 = mul nsw i64 %indvars.iv836, %288
  %invariant.gep968 = getelementptr double, ptr %20, i64 %313
  br label %314

314:                                              ; preds = %.lr.ph612, %314
  %indvars.iv831 = phi i64 [ 1, %.lr.ph612 ], [ %indvars.iv.next832, %314 ]
  %gep969 = getelementptr double, ptr %invariant.gep968, i64 %indvars.iv831
  %315 = load double, ptr %gep969, align 8
  %316 = fmul double %.7, %315
  store double %316, ptr %gep969, align 8
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %.loopexit471, label %314, !llvm.loop !28

.loopexit471:                                     ; preds = %314, %309
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %.loopexit, label %.preheader472, !llvm.loop !29

.preheader466:                                    ; preds = %.preheader466.lr.ph, %.loopexit465
  %indvars.iv858 = phi i64 [ %283, %.preheader466.lr.ph ], [ %indvars.iv.next859, %.loopexit465 ]
  %indvars.iv846 = phi i32 [ %281, %.preheader466.lr.ph ], [ %indvars.iv.next847, %.loopexit465 ]
  %.not.not622 = icmp sge i64 %indvars.iv858, %283
  %brmerge1001 = or i1 %.not.not622, %.not438617
  br i1 %brmerge1001, label %._crit_edge625, label %.lr.ph624.split.preheader

.lr.ph624.split.preheader:                        ; preds = %.preheader466
  %317 = sext i32 %indvars.iv846 to i64
  %318 = mul nsw i64 %indvars.iv858, %282
  %319 = mul nsw i64 %indvars.iv858, %284
  %invariant.gep974 = getelementptr double, ptr %18, i64 %319
  %invariant.gep970 = getelementptr double, ptr %20, i64 %318
  br label %.lr.ph624.split

.lr.ph624.split:                                  ; preds = %.lr.ph624.split.preheader, %..loopexit463_crit_edge
  %indvars.iv848 = phi i64 [ %317, %.lr.ph624.split.preheader ], [ %indvars.iv.next849, %..loopexit463_crit_edge ]
  %gep975 = getelementptr double, ptr %invariant.gep974, i64 %indvars.iv848
  %320 = load double, ptr %gep975, align 8
  %321 = tail call noundef double @llvm.fabs.f64(double %320)
  %322 = fcmp ogt double %321, 0x10000000000000
  br i1 %322, label %.lr.ph620, label %..loopexit463_crit_edge

.lr.ph620:                                        ; preds = %.lr.ph624.split
  %323 = fmul double %16, %320
  %324 = mul nsw i64 %indvars.iv848, %282
  %invariant.gep972 = getelementptr double, ptr %20, i64 %324
  br label %325

325:                                              ; preds = %.lr.ph620, %325
  %indvars.iv841 = phi i64 [ 1, %.lr.ph620 ], [ %indvars.iv.next842, %325 ]
  %gep971 = getelementptr double, ptr %invariant.gep970, i64 %indvars.iv841
  %326 = load double, ptr %gep971, align 8
  %gep973 = getelementptr double, ptr %invariant.gep972, i64 %indvars.iv841
  %327 = load double, ptr %gep973, align 8
  %328 = tail call double @llvm.fmuladd.f64(double %323, double %326, double %327)
  store double %328, ptr %gep973, align 8
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %..loopexit463_crit_edge, label %325, !llvm.loop !30

..loopexit463_crit_edge:                          ; preds = %325, %.lr.ph624.split
  %indvars.iv.next849 = add nsw i64 %indvars.iv848, 1
  %lftr.wideiv851 = trunc i64 %indvars.iv.next849 to i32
  %exitcond852.not = icmp eq i32 %281, %lftr.wideiv851
  br i1 %exitcond852.not, label %._crit_edge625, label %.lr.ph624.split, !llvm.loop !31

._crit_edge625:                                   ; preds = %..loopexit463_crit_edge, %.preheader466
  switch i8 %.fr, label %336 [
    i8 110, label %329
    i8 78, label %329
  ]

329:                                              ; preds = %._crit_edge625, %._crit_edge625
  %330 = trunc nuw nsw i64 %indvars.iv858 to i32
  %331 = mul i32 %279, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %18, i64 %332
  %334 = load double, ptr %333, align 8
  %335 = fmul double %16, %334
  br label %336

336:                                              ; preds = %._crit_edge625, %329
  %.8 = phi double [ %335, %329 ], [ %16, %._crit_edge625 ]
  %337 = fadd double %.8, -1.000000e+00
  %338 = tail call noundef double @llvm.fabs.f64(double %337)
  %339 = fcmp ule double %338, 0x3CB0000000000000
  %brmerge639 = or i1 %339, %.not438617
  br i1 %brmerge639, label %.loopexit465, label %.lr.ph628

.lr.ph628:                                        ; preds = %336
  %340 = mul nsw i64 %indvars.iv858, %282
  %invariant.gep976 = getelementptr double, ptr %20, i64 %340
  br label %341

341:                                              ; preds = %.lr.ph628, %341
  %indvars.iv853 = phi i64 [ 1, %.lr.ph628 ], [ %indvars.iv.next854, %341 ]
  %gep977 = getelementptr double, ptr %invariant.gep976, i64 %indvars.iv853
  %342 = load double, ptr %gep977, align 8
  %343 = fmul double %.8, %342
  store double %343, ptr %gep977, align 8
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count856
  br i1 %exitcond857.not, label %.loopexit465, label %341, !llvm.loop !32

.loopexit465:                                     ; preds = %341, %336
  %indvars.iv.next859 = add nsw i64 %indvars.iv858, -1
  %344 = icmp sgt i64 %indvars.iv858, 1
  %indvars.iv.next847 = add i32 %indvars.iv846, -1
  br i1 %344, label %.preheader466, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge498.split.us.us, %._crit_edge498.split, %._crit_edge513.split.us.us.us, %._crit_edge513.split.us528, %._crit_edge538.split.us.us.us, %._crit_edge538.split.us550, %._crit_edge561.split.us.us, %._crit_edge561.split, %.preheader479, %.preheader479.thread, %.loopexit475, %.loopexit471, %.loopexit465, %.preheader, %.preheader484.lr.ph, %.preheader481.lr.ph, %.preheader490.lr.ph, %.preheader487.lr.ph, %94, %.preheader488, %165, %.preheader482, %221, %.preheader476, %285, %.preheader467, %.preheader462, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
