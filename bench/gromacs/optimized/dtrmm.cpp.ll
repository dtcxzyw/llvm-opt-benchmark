; ModuleID = 'bench/gromacs/original/dtrmm.cpp.ll'
source_filename = "bench/gromacs/original/dtrmm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dtrmm_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = load i32, ptr %4, align 4
  %.fr635 = freeze i32 %12
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
  %.not460630 = icmp slt i32 %13, 1
  %.not461626 = icmp slt i32 %.fr635, 1
  %or.cond = or i1 %.not460630, %.not461626
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader462
  %28 = add i32 %15, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %19, %29
  %31 = shl nsw i64 %30, 3
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 3
  %34 = zext nneg i32 %.fr635 to i64
  %35 = shl nuw nsw i64 %34, 3
  %wide.trip.count859 = zext nneg i32 %13 to i64
  %36 = getelementptr i8, ptr %9, i64 %31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvar = phi i64 [ 0, %.preheader.preheader ], [ %indvar.next, %.preheader ]
  %37 = mul i64 %33, %indvar
  %scevgep = getelementptr i8, ptr %36, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %35, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond860.not = icmp eq i64 %indvar.next, %wide.trip.count859
  br i1 %exitcond860.not, label %.loopexit, label %.preheader, !llvm.loop !4

38:                                               ; preds = %25
  switch i8 %21, label %209 [
    i8 108, label %39
    i8 76, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = load i8, ptr %2, align 1
  switch i8 %40, label %126 [
    i8 78, label %41
    i8 110, label %41
  ]

41:                                               ; preds = %39, %39
  switch i8 %23, label %.preheader488 [
    i8 117, label %84
    i8 85, label %84
  ]

.preheader488:                                    ; preds = %41
  %.not455513 = icmp slt i32 %13, 1
  br i1 %.not455513, label %.loopexit, label %.preheader487.lr.ph

.preheader487.lr.ph:                              ; preds = %.preheader488
  %42 = icmp sgt i32 %.fr635, 0
  %43 = add i32 %14, 1
  br i1 %42, label %.preheader487.lr.ph.split.us, label %.loopexit

.preheader487.lr.ph.split.us:                     ; preds = %.preheader487.lr.ph
  switch i8 %.fr, label %.preheader487.us.preheader [
    i8 110, label %.preheader487.lr.ph.split.us.split.us
    i8 78, label %.preheader487.lr.ph.split.us.split.us
  ]

.preheader487.us.preheader:                       ; preds = %.preheader487.lr.ph.split.us
  %44 = zext nneg i32 %.fr635 to i64
  %45 = sext i32 %14 to i64
  %46 = sext i32 %15 to i64
  %47 = add nuw i32 %13, 1
  %wide.trip.count711 = zext i32 %47 to i64
  br label %.preheader487.us

.preheader487.lr.ph.split.us.split.us:            ; preds = %.preheader487.lr.ph.split.us, %.preheader487.lr.ph.split.us
  %48 = zext nneg i32 %.fr635 to i64
  %49 = sext i32 %14 to i64
  %50 = sext i32 %15 to i64
  %51 = add nuw i32 %13, 1
  %wide.trip.count698 = zext i32 %51 to i64
  br label %.preheader487.us.us

.preheader487.us.us:                              ; preds = %._crit_edge511.split.us.us.us, %.preheader487.lr.ph.split.us.split.us
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %._crit_edge511.split.us.us.us ], [ 1, %.preheader487.lr.ph.split.us.split.us ]
  %52 = mul nsw i64 %indvars.iv694, %50
  %invariant.gep916 = getelementptr double, ptr %20, i64 %52
  %invariant.gep914 = getelementptr double, ptr %20, i64 %52
  br label %53

53:                                               ; preds = %.loopexit486.us.us.us, %.preheader487.us.us
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %.loopexit486.us.us.us ], [ %48, %.preheader487.us.us ]
  %gep917 = getelementptr double, ptr %invariant.gep916, i64 %indvars.iv687
  %54 = load double, ptr %gep917, align 8
  %55 = tail call noundef double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %55, 0x10000000000000
  br i1 %56, label %57, label %.loopexit486.us.us.us

57:                                               ; preds = %53
  %58 = fmul double %16, %54
  store double %58, ptr %gep917, align 8
  %59 = trunc nsw i64 %indvars.iv687 to i32
  %60 = mul i32 %43, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %18, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fmul double %58, %63
  store double %64, ptr %gep917, align 8
  %.not456.not504.us.us.us = icmp slt i64 %indvars.iv687, %48
  br i1 %.not456.not504.us.us.us, label %.lr.ph507.us.us.us, label %.loopexit486.us.us.us

.loopexit486.us.us.us:                            ; preds = %66, %57, %53
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, -1
  %65 = icmp sgt i64 %indvars.iv687, 1
  br i1 %65, label %53, label %._crit_edge511.split.us.us.us, !llvm.loop !6

66:                                               ; preds = %.lr.ph507.us.us.us, %66
  %indvars.iv689 = phi i64 [ %indvars.iv687, %.lr.ph507.us.us.us ], [ %indvars.iv.next690, %66 ]
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, 1
  %gep913 = getelementptr double, ptr %invariant.gep912, i64 %indvars.iv.next690
  %67 = load double, ptr %gep913, align 8
  %gep915 = getelementptr double, ptr %invariant.gep914, i64 %indvars.iv.next690
  %68 = load double, ptr %gep915, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %58, double %67, double %68)
  store double %69, ptr %gep915, align 8
  %lftr.wideiv = trunc i64 %indvars.iv.next690 to i32
  %exitcond692.not = icmp eq i32 %.fr635, %lftr.wideiv
  br i1 %exitcond692.not, label %.loopexit486.us.us.us, label %66, !llvm.loop !7

.lr.ph507.us.us.us:                               ; preds = %57
  %70 = mul nsw i64 %indvars.iv687, %49
  %invariant.gep912 = getelementptr double, ptr %18, i64 %70
  br label %66

._crit_edge511.split.us.us.us:                    ; preds = %.loopexit486.us.us.us
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit, label %.preheader487.us.us, !llvm.loop !8

.preheader487.us:                                 ; preds = %.preheader487.us.preheader, %._crit_edge511.split.us523
  %indvars.iv708 = phi i64 [ 1, %.preheader487.us.preheader ], [ %indvars.iv.next709, %._crit_edge511.split.us523 ]
  %71 = mul nsw i64 %indvars.iv708, %46
  %invariant.gep922 = getelementptr double, ptr %20, i64 %71
  %invariant.gep920 = getelementptr double, ptr %20, i64 %71
  br label %72

72:                                               ; preds = %.preheader487.us, %.loopexit486.us520
  %indvars.iv700 = phi i64 [ %44, %.preheader487.us ], [ %indvars.iv.next701, %.loopexit486.us520 ]
  %gep923 = getelementptr double, ptr %invariant.gep922, i64 %indvars.iv700
  %73 = load double, ptr %gep923, align 8
  %74 = tail call noundef double @llvm.fabs.f64(double %73)
  %75 = fcmp ogt double %74, 0x10000000000000
  br i1 %75, label %76, label %.loopexit486.us520

76:                                               ; preds = %72
  %77 = fmul double %16, %73
  store double %77, ptr %gep923, align 8
  %.not456.not504.us516 = icmp slt i64 %indvars.iv700, %44
  br i1 %.not456.not504.us516, label %.lr.ph507.us521, label %.loopexit486.us520

.loopexit486.us520:                               ; preds = %79, %76, %72
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, -1
  %78 = icmp sgt i64 %indvars.iv700, 1
  br i1 %78, label %72, label %._crit_edge511.split.us523, !llvm.loop !6

79:                                               ; preds = %.lr.ph507.us521, %79
  %indvars.iv702 = phi i64 [ %indvars.iv700, %.lr.ph507.us521 ], [ %indvars.iv.next703, %79 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, 1
  %gep919 = getelementptr double, ptr %invariant.gep918, i64 %indvars.iv.next703
  %80 = load double, ptr %gep919, align 8
  %gep921 = getelementptr double, ptr %invariant.gep920, i64 %indvars.iv.next703
  %81 = load double, ptr %gep921, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %77, double %80, double %81)
  store double %82, ptr %gep921, align 8
  %lftr.wideiv705 = trunc i64 %indvars.iv.next703 to i32
  %exitcond706.not = icmp eq i32 %.fr635, %lftr.wideiv705
  br i1 %exitcond706.not, label %.loopexit486.us520, label %79, !llvm.loop !7

.lr.ph507.us521:                                  ; preds = %76
  %83 = mul nsw i64 %indvars.iv700, %45
  %invariant.gep918 = getelementptr double, ptr %18, i64 %83
  br label %79

._crit_edge511.split.us523:                       ; preds = %.loopexit486.us520
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.loopexit, label %.preheader487.us, !llvm.loop !8

84:                                               ; preds = %41, %41
  %.not457499 = icmp slt i32 %13, 1
  br i1 %.not457499, label %.loopexit, label %.preheader490.lr.ph

.preheader490.lr.ph:                              ; preds = %84
  %.not458494 = icmp slt i32 %.fr635, 1
  %85 = add i32 %14, 1
  br i1 %.not458494, label %.loopexit, label %.preheader490.lr.ph.split

.preheader490.lr.ph.split:                        ; preds = %.preheader490.lr.ph
  switch i8 %.fr, label %.preheader490.preheader [
    i8 110, label %.preheader490.lr.ph.split.split.us
    i8 78, label %.preheader490.lr.ph.split.split.us
  ]

.preheader490.preheader:                          ; preds = %.preheader490.lr.ph.split
  %86 = sext i32 %14 to i64
  %87 = add nuw i32 %.fr635, 1
  %88 = sext i32 %15 to i64
  %89 = add nuw i32 %13, 1
  %wide.trip.count685 = zext i32 %89 to i64
  %wide.trip.count680 = zext i32 %87 to i64
  br label %.preheader490

.preheader490.lr.ph.split.split.us:               ; preds = %.preheader490.lr.ph.split, %.preheader490.lr.ph.split
  %90 = sext i32 %14 to i64
  %91 = add nuw i32 %.fr635, 1
  %92 = sext i32 %15 to i64
  %93 = add nuw i32 %13, 1
  %wide.trip.count = zext i32 %93 to i64
  %wide.trip.count665 = zext i32 %91 to i64
  br label %.preheader490.us501

.preheader490.us501:                              ; preds = %._crit_edge498.split.us.us, %.preheader490.lr.ph.split.split.us
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %._crit_edge498.split.us.us ], [ 1, %.preheader490.lr.ph.split.split.us ]
  %94 = mul nsw i64 %indvars.iv667, %92
  %invariant.gep904 = getelementptr double, ptr %20, i64 %94
  %invariant.gep902 = getelementptr double, ptr %20, i64 %94
  br label %95

95:                                               ; preds = %107, %.preheader490.us501
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %107 ], [ 1, %.preheader490.us501 ]
  %gep905 = getelementptr double, ptr %invariant.gep904, i64 %indvars.iv662
  %96 = load double, ptr %gep905, align 8
  %97 = tail call noundef double @llvm.fabs.f64(double %96)
  %98 = fcmp ogt double %97, 0x10000000000000
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = fmul double %16, %96
  %.not459.not492.us.us = icmp samesign ugt i64 %indvars.iv662, 1
  br i1 %.not459.not492.us.us, label %.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %108, %99
  %101 = trunc nuw nsw i64 %indvars.iv662 to i32
  %102 = mul i32 %85, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %18, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fmul double %100, %105
  store double %106, ptr %gep905, align 8
  br label %107

107:                                              ; preds = %._crit_edge.us.us, %95
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge498.split.us.us, label %95, !llvm.loop !9

108:                                              ; preds = %.lr.ph.us.us, %108
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next, %108 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %109 = load double, ptr %gep, align 8
  %gep903 = getelementptr double, ptr %invariant.gep902, i64 %indvars.iv
  %110 = load double, ptr %gep903, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %100, double %109, double %110)
  store double %111, ptr %gep903, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv662
  br i1 %exitcond.not, label %._crit_edge.us.us, label %108, !llvm.loop !10

.lr.ph.us.us:                                     ; preds = %99
  %112 = mul nsw i64 %indvars.iv662, %90
  %invariant.gep = getelementptr double, ptr %18, i64 %112
  br label %108

._crit_edge498.split.us.us:                       ; preds = %107
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count
  br i1 %exitcond671.not, label %.loopexit, label %.preheader490.us501, !llvm.loop !11

.preheader490:                                    ; preds = %.preheader490.preheader, %._crit_edge498.split
  %indvars.iv682 = phi i64 [ 1, %.preheader490.preheader ], [ %indvars.iv.next683, %._crit_edge498.split ]
  %113 = mul nsw i64 %indvars.iv682, %88
  %invariant.gep910 = getelementptr double, ptr %20, i64 %113
  %invariant.gep908 = getelementptr double, ptr %20, i64 %113
  br label %114

114:                                              ; preds = %.preheader490, %125
  %indvars.iv677 = phi i64 [ 1, %.preheader490 ], [ %indvars.iv.next678, %125 ]
  %gep911 = getelementptr double, ptr %invariant.gep910, i64 %indvars.iv677
  %115 = load double, ptr %gep911, align 8
  %116 = tail call noundef double @llvm.fabs.f64(double %115)
  %117 = fcmp ogt double %116, 0x10000000000000
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = fmul double %16, %115
  %.not459.not492 = icmp samesign ugt i64 %indvars.iv677, 1
  br i1 %.not459.not492, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %118
  %120 = mul nsw i64 %indvars.iv677, %86
  %invariant.gep906 = getelementptr double, ptr %18, i64 %120
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv672 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next673, %121 ]
  %gep907 = getelementptr double, ptr %invariant.gep906, i64 %indvars.iv672
  %122 = load double, ptr %gep907, align 8
  %gep909 = getelementptr double, ptr %invariant.gep908, i64 %indvars.iv672
  %123 = load double, ptr %gep909, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %119, double %122, double %123)
  store double %124, ptr %gep909, align 8
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %indvars.iv677
  br i1 %exitcond676.not, label %._crit_edge, label %121, !llvm.loop !10

._crit_edge:                                      ; preds = %121, %118
  store double %119, ptr %gep911, align 8
  br label %125

125:                                              ; preds = %114, %._crit_edge
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge498.split, label %114, !llvm.loop !9

._crit_edge498.split:                             ; preds = %125
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %.loopexit, label %.preheader490, !llvm.loop !11

126:                                              ; preds = %39
  switch i8 %23, label %.preheader482 [
    i8 117, label %155
    i8 85, label %155
  ]

.preheader482:                                    ; preds = %126
  %.not450557 = icmp slt i32 %13, 1
  br i1 %.not450557, label %.loopexit, label %.preheader481.lr.ph

.preheader481.lr.ph:                              ; preds = %.preheader482
  %.not451553 = icmp slt i32 %.fr635, 1
  %127 = add i32 %14, 1
  br i1 %.not451553, label %.loopexit, label %.preheader481.lr.ph.split

.preheader481.lr.ph.split:                        ; preds = %.preheader481.lr.ph
  switch i8 %.fr, label %.preheader481.preheader [
    i8 110, label %.preheader481.lr.ph.split.split.us
    i8 78, label %.preheader481.lr.ph.split.split.us
  ]

.preheader481.preheader:                          ; preds = %.preheader481.lr.ph.split
  %128 = add nuw i32 %.fr635, 1
  %129 = sext i32 %14 to i64
  %130 = zext nneg i32 %.fr635 to i64
  %131 = sext i32 %15 to i64
  %132 = add nuw i32 %13, 1
  %wide.trip.count774 = zext i32 %132 to i64
  %wide.trip.count769 = zext i32 %128 to i64
  br label %.preheader481

.preheader481.lr.ph.split.split.us:               ; preds = %.preheader481.lr.ph.split, %.preheader481.lr.ph.split
  %133 = add nuw i32 %.fr635, 1
  %134 = sext i32 %14 to i64
  %135 = zext nneg i32 %.fr635 to i64
  %136 = add nuw i32 %.fr635, 1
  %137 = sext i32 %15 to i64
  %138 = add nuw i32 %13, 1
  %wide.trip.count757 = zext i32 %138 to i64
  %wide.trip.count751 = zext i32 %136 to i64
  br label %.preheader481.us559

.preheader481.us559:                              ; preds = %._crit_edge556.split.us.us, %.preheader481.lr.ph.split.split.us
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %._crit_edge556.split.us.us ], [ 1, %.preheader481.lr.ph.split.split.us ]
  %139 = mul nsw i64 %indvars.iv753, %137
  %invariant.gep940 = getelementptr double, ptr %20, i64 %139
  %invariant.gep938 = getelementptr double, ptr %20, i64 %139
  br label %140

140:                                              ; preds = %._crit_edge552.us.us, %.preheader481.us559
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %._crit_edge552.us.us ], [ 1, %.preheader481.us559 ]
  %indvars.iv740 = phi i32 [ %indvars.iv.next741, %._crit_edge552.us.us ], [ 2, %.preheader481.us559 ]
  %gep941 = getelementptr double, ptr %invariant.gep940, i64 %indvars.iv747
  %141 = load double, ptr %gep941, align 8
  %142 = trunc nuw nsw i64 %indvars.iv747 to i32
  %143 = mul i32 %127, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %18, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = fmul double %141, %146
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %.not452547.us.us.not = icmp samesign ult i64 %indvars.iv747, %135
  br i1 %.not452547.us.us.not, label %.lr.ph551.us.us, label %._crit_edge552.us.us

148:                                              ; preds = %.lr.ph551.us.us, %148
  %indvars.iv742 = phi i64 [ %153, %.lr.ph551.us.us ], [ %indvars.iv.next743, %148 ]
  %.4549.us.us = phi double [ %147, %.lr.ph551.us.us ], [ %151, %148 ]
  %gep937 = getelementptr double, ptr %invariant.gep936, i64 %indvars.iv742
  %149 = load double, ptr %gep937, align 8
  %gep939 = getelementptr double, ptr %invariant.gep938, i64 %indvars.iv742
  %150 = load double, ptr %gep939, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %149, double %150, double %.4549.us.us)
  %indvars.iv.next743 = add nsw i64 %indvars.iv742, 1
  %lftr.wideiv745 = trunc i64 %indvars.iv.next743 to i32
  %exitcond746.not = icmp eq i32 %133, %lftr.wideiv745
  br i1 %exitcond746.not, label %._crit_edge552.us.us, label %148, !llvm.loop !12

._crit_edge552.us.us:                             ; preds = %148, %140
  %.4.lcssa.us.us = phi double [ %147, %140 ], [ %151, %148 ]
  %152 = fmul double %16, %.4.lcssa.us.us
  store double %152, ptr %gep941, align 8
  %indvars.iv.next741 = add nuw i32 %indvars.iv740, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count751
  br i1 %exitcond752.not, label %._crit_edge556.split.us.us, label %140, !llvm.loop !13

.lr.ph551.us.us:                                  ; preds = %140
  %153 = sext i32 %indvars.iv740 to i64
  %154 = mul nsw i64 %indvars.iv747, %134
  %invariant.gep936 = getelementptr double, ptr %18, i64 %154
  br label %148

._crit_edge556.split.us.us:                       ; preds = %._crit_edge552.us.us
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count757
  br i1 %exitcond758.not, label %.loopexit, label %.preheader481.us559, !llvm.loop !14

155:                                              ; preds = %126, %126
  %.not453534 = icmp slt i32 %13, 1
  br i1 %.not453534, label %.loopexit, label %.preheader484.lr.ph

.preheader484.lr.ph:                              ; preds = %155
  %156 = icmp sgt i32 %.fr635, 0
  %157 = add i32 %14, 1
  br i1 %156, label %.preheader484.lr.ph.split.us, label %.loopexit

.preheader484.lr.ph.split.us:                     ; preds = %.preheader484.lr.ph
  switch i8 %.fr, label %.preheader484.us.preheader [
    i8 110, label %.preheader484.lr.ph.split.us.split.us
    i8 78, label %.preheader484.lr.ph.split.us.split.us
  ]

.preheader484.us.preheader:                       ; preds = %.preheader484.lr.ph.split.us
  %158 = zext nneg i32 %.fr635 to i64
  %159 = sext i32 %14 to i64
  %160 = sext i32 %15 to i64
  %161 = add nuw i32 %13, 1
  %wide.trip.count738 = zext i32 %161 to i64
  %.not454.not525.us5371003.not = icmp eq i32 %.fr635, 1
  br label %.preheader484.us

.preheader484.lr.ph.split.us.split.us:            ; preds = %.preheader484.lr.ph.split.us, %.preheader484.lr.ph.split.us
  %162 = zext nneg i32 %.fr635 to i64
  %163 = sext i32 %14 to i64
  %164 = sext i32 %15 to i64
  %165 = add nuw i32 %13, 1
  %wide.trip.count725 = zext i32 %165 to i64
  %166 = mul i32 %157, %.fr635
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %18, i64 %167
  %.not454.not525.us.us.us998.not = icmp eq i32 %.fr635, 1
  br label %.preheader484.us.us

.preheader484.us.us:                              ; preds = %._crit_edge530.us.us.us.thread, %.preheader484.lr.ph.split.us.split.us
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %._crit_edge530.us.us.us.thread ], [ 1, %.preheader484.lr.ph.split.us.split.us ]
  %169 = mul nsw i64 %indvars.iv721, %164
  %invariant.gep928 = getelementptr double, ptr %20, i64 %169
  %invariant.gep926 = getelementptr double, ptr %20, i64 %169
  %gep929997 = getelementptr double, ptr %invariant.gep928, i64 %162
  %170 = load double, ptr %gep929997, align 8
  %171 = load double, ptr %168, align 8
  %172 = fmul double %170, %171
  br i1 %.not454.not525.us.us.us998.not, label %._crit_edge530.us.us.us.thread, label %.lr.ph529.us.us.us

._crit_edge530.us.us.us.thread:                   ; preds = %._crit_edge530.us.us.us, %.preheader484.us.us
  %gep929.lcssa = phi ptr [ %gep929997, %.preheader484.us.us ], [ %gep929, %._crit_edge530.us.us.us ]
  %.lcssa996 = phi double [ %172, %.preheader484.us.us ], [ %181, %._crit_edge530.us.us.us ]
  %173 = fmul double %16, %.lcssa996
  store double %173, ptr %gep929.lcssa, align 8
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count725
  br i1 %exitcond726.not, label %.loopexit, label %.preheader484.us.us, !llvm.loop !15

._crit_edge530.us.us.us:                          ; preds = %182
  %174 = fmul double %16, %185
  store double %174, ptr %gep9291000, align 8
  %indvars.iv.next719 = add nsw i64 %indvars.iv718999, -1
  %gep929 = getelementptr double, ptr %invariant.gep928, i64 %indvars.iv.next719
  %175 = load double, ptr %gep929, align 8
  %176 = trunc nsw i64 %indvars.iv.next719 to i32
  %177 = mul i32 %157, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %18, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = fmul double %175, %180
  %.not454.not525.us.us.us = icmp sgt i64 %indvars.iv718999, 2
  br i1 %.not454.not525.us.us.us, label %.lr.ph529.us.us.us, label %._crit_edge530.us.us.us.thread, !llvm.loop !16

182:                                              ; preds = %.lr.ph529.us.us.us, %182
  %indvars.iv713 = phi i64 [ 1, %.lr.ph529.us.us.us ], [ %indvars.iv.next714, %182 ]
  %.2527.us.us.us = phi double [ %186, %.lr.ph529.us.us.us ], [ %185, %182 ]
  %gep925 = getelementptr double, ptr %invariant.gep924, i64 %indvars.iv713
  %183 = load double, ptr %gep925, align 8
  %gep927 = getelementptr double, ptr %invariant.gep926, i64 %indvars.iv713
  %184 = load double, ptr %gep927, align 8
  %185 = tail call double @llvm.fmuladd.f64(double %183, double %184, double %.2527.us.us.us)
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %._crit_edge530.us.us.us, label %182, !llvm.loop !17

.lr.ph529.us.us.us:                               ; preds = %.preheader484.us.us, %._crit_edge530.us.us.us
  %186 = phi double [ %181, %._crit_edge530.us.us.us ], [ %172, %.preheader484.us.us ]
  %gep9291000 = phi ptr [ %gep929, %._crit_edge530.us.us.us ], [ %gep929997, %.preheader484.us.us ]
  %indvars.iv718999 = phi i64 [ %indvars.iv.next719, %._crit_edge530.us.us.us ], [ %162, %.preheader484.us.us ]
  %187 = mul nsw i64 %indvars.iv718999, %163
  %wide.trip.count716 = and i64 %indvars.iv718999, 4294967295
  %invariant.gep924 = getelementptr double, ptr %18, i64 %187
  br label %182

.preheader484.us:                                 ; preds = %.preheader484.us.preheader, %._crit_edge530.us543.thread
  %indvars.iv735 = phi i64 [ 1, %.preheader484.us.preheader ], [ %indvars.iv.next736, %._crit_edge530.us543.thread ]
  %188 = mul nsw i64 %indvars.iv735, %160
  %invariant.gep934 = getelementptr double, ptr %20, i64 %188
  %invariant.gep932 = getelementptr double, ptr %20, i64 %188
  %gep9351002 = getelementptr double, ptr %invariant.gep934, i64 %158
  %189 = load double, ptr %gep9351002, align 8
  br i1 %.not454.not525.us5371003.not, label %._crit_edge530.us543.thread, label %.lr.ph529.us542

._crit_edge530.us543.thread:                      ; preds = %._crit_edge530.us543, %.preheader484.us
  %gep935.lcssa = phi ptr [ %gep9351002, %.preheader484.us ], [ %gep935, %._crit_edge530.us543 ]
  %.lcssa994 = phi double [ %189, %.preheader484.us ], [ %192, %._crit_edge530.us543 ]
  %190 = fmul double %16, %.lcssa994
  store double %190, ptr %gep935.lcssa, align 8
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %.loopexit, label %.preheader484.us, !llvm.loop !15

._crit_edge530.us543:                             ; preds = %193
  %191 = fmul double %16, %196
  store double %191, ptr %gep9351005, align 8
  %indvars.iv.next733 = add nsw i64 %indvars.iv7321004, -1
  %gep935 = getelementptr double, ptr %invariant.gep934, i64 %indvars.iv.next733
  %192 = load double, ptr %gep935, align 8
  %.not454.not525.us537 = icmp sgt i64 %indvars.iv7321004, 2
  br i1 %.not454.not525.us537, label %.lr.ph529.us542, label %._crit_edge530.us543.thread, !llvm.loop !16

193:                                              ; preds = %.lr.ph529.us542, %193
  %indvars.iv727 = phi i64 [ 1, %.lr.ph529.us542 ], [ %indvars.iv.next728, %193 ]
  %.2527.us539 = phi double [ %197, %.lr.ph529.us542 ], [ %196, %193 ]
  %gep931 = getelementptr double, ptr %invariant.gep930, i64 %indvars.iv727
  %194 = load double, ptr %gep931, align 8
  %gep933 = getelementptr double, ptr %invariant.gep932, i64 %indvars.iv727
  %195 = load double, ptr %gep933, align 8
  %196 = tail call double @llvm.fmuladd.f64(double %194, double %195, double %.2527.us539)
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %indvars.iv7321004
  br i1 %exitcond731.not, label %._crit_edge530.us543, label %193, !llvm.loop !17

.lr.ph529.us542:                                  ; preds = %.preheader484.us, %._crit_edge530.us543
  %197 = phi double [ %192, %._crit_edge530.us543 ], [ %189, %.preheader484.us ]
  %gep9351005 = phi ptr [ %gep935, %._crit_edge530.us543 ], [ %gep9351002, %.preheader484.us ]
  %indvars.iv7321004 = phi i64 [ %indvars.iv.next733, %._crit_edge530.us543 ], [ %158, %.preheader484.us ]
  %198 = mul nsw i64 %indvars.iv7321004, %159
  %invariant.gep930 = getelementptr double, ptr %18, i64 %198
  br label %193

.preheader481:                                    ; preds = %.preheader481.preheader, %._crit_edge556.split
  %indvars.iv771 = phi i64 [ 1, %.preheader481.preheader ], [ %indvars.iv.next772, %._crit_edge556.split ]
  %199 = mul nsw i64 %indvars.iv771, %131
  %invariant.gep946 = getelementptr double, ptr %20, i64 %199
  %invariant.gep944 = getelementptr double, ptr %20, i64 %199
  br label %200

200:                                              ; preds = %.preheader481, %._crit_edge552
  %indvars.iv766 = phi i64 [ 1, %.preheader481 ], [ %indvars.iv.next767, %._crit_edge552 ]
  %indvars.iv759 = phi i32 [ 2, %.preheader481 ], [ %indvars.iv.next760, %._crit_edge552 ]
  %gep947 = getelementptr double, ptr %invariant.gep946, i64 %indvars.iv766
  %201 = load double, ptr %gep947, align 8
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %.not452547.not = icmp samesign ult i64 %indvars.iv766, %130
  br i1 %.not452547.not, label %.lr.ph551, label %._crit_edge552

.lr.ph551:                                        ; preds = %200
  %202 = sext i32 %indvars.iv759 to i64
  %203 = mul nsw i64 %indvars.iv766, %129
  %invariant.gep942 = getelementptr double, ptr %18, i64 %203
  br label %204

204:                                              ; preds = %.lr.ph551, %204
  %indvars.iv761 = phi i64 [ %202, %.lr.ph551 ], [ %indvars.iv.next762, %204 ]
  %.4549 = phi double [ %201, %.lr.ph551 ], [ %207, %204 ]
  %gep943 = getelementptr double, ptr %invariant.gep942, i64 %indvars.iv761
  %205 = load double, ptr %gep943, align 8
  %gep945 = getelementptr double, ptr %invariant.gep944, i64 %indvars.iv761
  %206 = load double, ptr %gep945, align 8
  %207 = tail call double @llvm.fmuladd.f64(double %205, double %206, double %.4549)
  %indvars.iv.next762 = add nsw i64 %indvars.iv761, 1
  %lftr.wideiv764 = trunc i64 %indvars.iv.next762 to i32
  %exitcond765.not = icmp eq i32 %128, %lftr.wideiv764
  br i1 %exitcond765.not, label %._crit_edge552, label %204, !llvm.loop !12

._crit_edge552:                                   ; preds = %204, %200
  %.4.lcssa = phi double [ %201, %200 ], [ %207, %204 ]
  %208 = fmul double %16, %.4.lcssa
  store double %208, ptr %gep947, align 8
  %indvars.iv.next760 = add nuw i32 %indvars.iv759, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge556.split, label %200, !llvm.loop !13

._crit_edge556.split:                             ; preds = %._crit_edge552
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %.loopexit, label %.preheader481, !llvm.loop !14

209:                                              ; preds = %38
  %210 = load i8, ptr %2, align 1
  switch i8 %210, label %274 [
    i8 78, label %211
    i8 110, label %211
  ]

211:                                              ; preds = %209, %209
  switch i8 %23, label %.preheader476 [
    i8 117, label %218
    i8 85, label %218
  ]

.preheader476:                                    ; preds = %211
  %.not443593 = icmp slt i32 %13, 1
  br i1 %.not443593, label %.loopexit, label %.lr.ph595

.lr.ph595:                                        ; preds = %.preheader476
  %212 = add i32 %14, 1
  %.not444579 = icmp slt i32 %.fr635, 1
  %213 = add i32 %.fr635, 1
  %214 = sext i32 %15 to i64
  %215 = add nuw i32 %13, 1
  %216 = sext i32 %14 to i64
  %217 = zext nneg i32 %13 to i64
  %wide.trip.count814 = zext i32 %215 to i64
  %wide.trip.count797 = zext i32 %213 to i64
  %wide.trip.count802 = zext i32 %213 to i64
  br label %249

218:                                              ; preds = %211, %211
  %219 = icmp sgt i32 %13, 0
  br i1 %219, label %.lr.ph578, label %.loopexit

.lr.ph578:                                        ; preds = %218
  %220 = add i32 %14, 1
  %.not447562 = icmp slt i32 %.fr635, 1
  %221 = add i32 %.fr635, 1
  %222 = sext i32 %15 to i64
  %223 = zext nneg i32 %13 to i64
  %224 = sext i32 %14 to i64
  %wide.trip.count779 = zext i32 %221 to i64
  %wide.trip.count784 = zext i32 %221 to i64
  br label %225

225:                                              ; preds = %.backedge, %.lr.ph578
  %indvars.iv791 = phi i64 [ %223, %.lr.ph578 ], [ %indvars.iv.next792, %.backedge ]
  switch i8 %.fr, label %233 [
    i8 110, label %226
    i8 78, label %226
  ]

226:                                              ; preds = %225, %225
  %227 = trunc nuw nsw i64 %indvars.iv791 to i32
  %228 = mul i32 %220, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %18, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = fmul double %16, %231
  br label %233

233:                                              ; preds = %225, %226
  %.5 = phi double [ %232, %226 ], [ %16, %225 ]
  br i1 %.not447562, label %.preheader479.thread, label %.lr.ph565

.lr.ph565:                                        ; preds = %233
  %234 = mul nsw i64 %indvars.iv791, %222
  %invariant.gep948 = getelementptr double, ptr %20, i64 %234
  br label %237

.preheader479:                                    ; preds = %237
  %.not448.not570 = icmp sgt i64 %indvars.iv791, 1
  br i1 %.not448.not570, label %.lr.ph573.split.preheader, label %.loopexit

.preheader479.thread:                             ; preds = %233
  %.not448.not570865 = icmp samesign ugt i64 %indvars.iv791, 1
  br i1 %.not448.not570865, label %.backedge, label %.loopexit

.lr.ph573.split.preheader:                        ; preds = %.preheader479
  %235 = mul nsw i64 %indvars.iv791, %222
  %236 = mul nsw i64 %indvars.iv791, %224
  %invariant.gep954 = getelementptr double, ptr %18, i64 %236
  %invariant.gep952 = getelementptr double, ptr %20, i64 %235
  br label %.lr.ph573.split

237:                                              ; preds = %.lr.ph565, %237
  %indvars.iv776 = phi i64 [ 1, %.lr.ph565 ], [ %indvars.iv.next777, %237 ]
  %gep949 = getelementptr double, ptr %invariant.gep948, i64 %indvars.iv776
  %238 = load double, ptr %gep949, align 8
  %239 = fmul double %.5, %238
  store double %239, ptr %gep949, align 8
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.preheader479, label %237, !llvm.loop !18

.lr.ph573.split:                                  ; preds = %.lr.ph573.split.preheader, %..loopexit478_crit_edge
  %indvars.iv786 = phi i64 [ 1, %.lr.ph573.split.preheader ], [ %indvars.iv.next787, %..loopexit478_crit_edge ]
  %gep955 = getelementptr double, ptr %invariant.gep954, i64 %indvars.iv786
  %240 = load double, ptr %gep955, align 8
  %241 = tail call noundef double @llvm.fabs.f64(double %240)
  %242 = fcmp ogt double %241, 0x10000000000000
  br i1 %242, label %.lr.ph569, label %..loopexit478_crit_edge

.lr.ph569:                                        ; preds = %.lr.ph573.split
  %243 = fmul double %16, %240
  %244 = mul nsw i64 %indvars.iv786, %222
  %invariant.gep950 = getelementptr double, ptr %20, i64 %244
  br label %245

245:                                              ; preds = %.lr.ph569, %245
  %indvars.iv781 = phi i64 [ 1, %.lr.ph569 ], [ %indvars.iv.next782, %245 ]
  %gep951 = getelementptr double, ptr %invariant.gep950, i64 %indvars.iv781
  %246 = load double, ptr %gep951, align 8
  %gep953 = getelementptr double, ptr %invariant.gep952, i64 %indvars.iv781
  %247 = load double, ptr %gep953, align 8
  %248 = tail call double @llvm.fmuladd.f64(double %243, double %246, double %247)
  store double %248, ptr %gep953, align 8
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %..loopexit478_crit_edge, label %245, !llvm.loop !19

..loopexit478_crit_edge:                          ; preds = %245, %.lr.ph573.split
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %indvars.iv791
  br i1 %exitcond790.not, label %.backedge, label %.lr.ph573.split, !llvm.loop !20

.backedge:                                        ; preds = %..loopexit478_crit_edge, %.preheader479.thread
  %indvars.iv.next792 = add nsw i64 %indvars.iv791, -1
  br label %225, !llvm.loop !21

.loopexit475:                                     ; preds = %..loopexit474_crit_edge, %258, %._crit_edge583
  %indvars.iv.next812875 = add nuw nsw i64 %indvars.iv811, 1
  %indvars.iv.next805 = add nuw i32 %indvars.iv804, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812875, %wide.trip.count814
  br i1 %exitcond815.not, label %.loopexit, label %249, !llvm.loop !22

249:                                              ; preds = %.lr.ph595, %.loopexit475
  %indvars.iv811 = phi i64 [ 1, %.lr.ph595 ], [ %indvars.iv.next812875, %.loopexit475 ]
  %indvars.iv804 = phi i32 [ 2, %.lr.ph595 ], [ %indvars.iv.next805, %.loopexit475 ]
  %250 = sext i32 %indvars.iv804 to i64
  switch i8 %.fr, label %258 [
    i8 110, label %251
    i8 78, label %251
  ]

251:                                              ; preds = %249, %249
  %252 = trunc nuw nsw i64 %indvars.iv811 to i32
  %253 = mul i32 %212, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %18, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fmul double %16, %256
  br label %258

258:                                              ; preds = %249, %251
  %.6 = phi double [ %257, %251 ], [ %16, %249 ]
  br i1 %.not444579, label %.loopexit475, label %.lr.ph582

.lr.ph582:                                        ; preds = %258
  %259 = mul nsw i64 %indvars.iv811, %214
  %invariant.gep956 = getelementptr double, ptr %20, i64 %259
  br label %260

260:                                              ; preds = %.lr.ph582, %260
  %indvars.iv794 = phi i64 [ 1, %.lr.ph582 ], [ %indvars.iv.next795, %260 ]
  %gep957 = getelementptr double, ptr %invariant.gep956, i64 %indvars.iv794
  %261 = load double, ptr %gep957, align 8
  %262 = fmul double %.6, %261
  store double %262, ptr %gep957, align 8
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %._crit_edge583, label %260, !llvm.loop !23

._crit_edge583:                                   ; preds = %260
  %.not445588.not = icmp samesign ult i64 %indvars.iv811, %217
  br i1 %.not445588.not, label %.lr.ph592.split.preheader, label %.loopexit475

.lr.ph592.split.preheader:                        ; preds = %._crit_edge583
  %263 = mul nsw i64 %indvars.iv811, %214
  %264 = mul nsw i64 %indvars.iv811, %216
  %invariant.gep962 = getelementptr double, ptr %18, i64 %264
  %invariant.gep960 = getelementptr double, ptr %20, i64 %263
  br label %.lr.ph592.split

.lr.ph592.split:                                  ; preds = %.lr.ph592.split.preheader, %..loopexit474_crit_edge
  %indvars.iv806 = phi i64 [ %250, %.lr.ph592.split.preheader ], [ %indvars.iv.next807, %..loopexit474_crit_edge ]
  %gep963 = getelementptr double, ptr %invariant.gep962, i64 %indvars.iv806
  %265 = load double, ptr %gep963, align 8
  %266 = tail call noundef double @llvm.fabs.f64(double %265)
  %267 = fcmp ogt double %266, 0x10000000000000
  br i1 %267, label %.lr.ph587, label %..loopexit474_crit_edge

.lr.ph587:                                        ; preds = %.lr.ph592.split
  %268 = fmul double %16, %265
  %269 = mul nsw i64 %indvars.iv806, %214
  %invariant.gep958 = getelementptr double, ptr %20, i64 %269
  br label %270

270:                                              ; preds = %.lr.ph587, %270
  %indvars.iv799 = phi i64 [ 1, %.lr.ph587 ], [ %indvars.iv.next800, %270 ]
  %gep959 = getelementptr double, ptr %invariant.gep958, i64 %indvars.iv799
  %271 = load double, ptr %gep959, align 8
  %gep961 = getelementptr double, ptr %invariant.gep960, i64 %indvars.iv799
  %272 = load double, ptr %gep961, align 8
  %273 = tail call double @llvm.fmuladd.f64(double %268, double %271, double %272)
  store double %273, ptr %gep961, align 8
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %..loopexit474_crit_edge, label %270, !llvm.loop !24

..loopexit474_crit_edge:                          ; preds = %270, %.lr.ph592.split
  %indvars.iv.next807 = add nsw i64 %indvars.iv806, 1
  %lftr.wideiv809 = trunc i64 %indvars.iv.next807 to i32
  %exitcond810.not = icmp eq i32 %215, %lftr.wideiv809
  br i1 %exitcond810.not, label %.loopexit475, label %.lr.ph592.split, !llvm.loop !25

274:                                              ; preds = %209
  switch i8 %23, label %.preheader467 [
    i8 117, label %282
    i8 85, label %282
  ]

.preheader467:                                    ; preds = %274
  %275 = icmp sgt i32 %13, 0
  br i1 %275, label %.preheader466.lr.ph, label %.loopexit

.preheader466.lr.ph:                              ; preds = %.preheader467
  %.not438612 = icmp slt i32 %.fr635, 1
  %276 = add i32 %14, 1
  %277 = add i32 %.fr635, 1
  %278 = add nuw i32 %13, 1
  %279 = sext i32 %15 to i64
  %280 = zext nneg i32 %13 to i64
  %281 = sext i32 %14 to i64
  %wide.trip.count839 = zext i32 %277 to i64
  %wide.trip.count851 = zext i32 %277 to i64
  br label %.preheader466

282:                                              ; preds = %274, %274
  %.not439608 = icmp slt i32 %13, 1
  br i1 %.not439608, label %.loopexit, label %.preheader472.lr.ph

.preheader472.lr.ph:                              ; preds = %282
  %.not442596 = icmp slt i32 %.fr635, 1
  %283 = add i32 %14, 1
  %284 = add i32 %.fr635, 1
  %285 = sext i32 %15 to i64
  %286 = sext i32 %14 to i64
  %287 = add nuw i32 %13, 1
  %wide.trip.count834 = zext i32 %287 to i64
  %wide.trip.count819 = zext i32 %284 to i64
  %wide.trip.count829 = zext i32 %284 to i64
  br label %.preheader472

.preheader472:                                    ; preds = %.preheader472.lr.ph, %.loopexit471
  %indvars.iv831 = phi i64 [ 1, %.preheader472.lr.ph ], [ %indvars.iv.next832, %.loopexit471 ]
  %.not440.not600 = icmp samesign ult i64 %indvars.iv831, 2
  %brmerge1008 = or i1 %.not440.not600, %.not442596
  br i1 %brmerge1008, label %._crit_edge604, label %.lr.ph603.split.preheader

.lr.ph603.split.preheader:                        ; preds = %.preheader472
  %288 = mul nsw i64 %indvars.iv831, %285
  %289 = mul nsw i64 %indvars.iv831, %286
  %invariant.gep968 = getelementptr double, ptr %18, i64 %289
  %invariant.gep964 = getelementptr double, ptr %20, i64 %288
  br label %.lr.ph603.split

.lr.ph603.split:                                  ; preds = %.lr.ph603.split.preheader, %..loopexit469_crit_edge
  %indvars.iv821 = phi i64 [ 1, %.lr.ph603.split.preheader ], [ %indvars.iv.next822, %..loopexit469_crit_edge ]
  %gep969 = getelementptr double, ptr %invariant.gep968, i64 %indvars.iv821
  %290 = load double, ptr %gep969, align 8
  %291 = tail call noundef double @llvm.fabs.f64(double %290)
  %292 = fcmp ogt double %291, 0x10000000000000
  br i1 %292, label %.lr.ph599, label %..loopexit469_crit_edge

.lr.ph599:                                        ; preds = %.lr.ph603.split
  %293 = fmul double %16, %290
  %294 = mul nsw i64 %indvars.iv821, %285
  %invariant.gep966 = getelementptr double, ptr %20, i64 %294
  br label %295

295:                                              ; preds = %.lr.ph599, %295
  %indvars.iv816 = phi i64 [ 1, %.lr.ph599 ], [ %indvars.iv.next817, %295 ]
  %gep965 = getelementptr double, ptr %invariant.gep964, i64 %indvars.iv816
  %296 = load double, ptr %gep965, align 8
  %gep967 = getelementptr double, ptr %invariant.gep966, i64 %indvars.iv816
  %297 = load double, ptr %gep967, align 8
  %298 = tail call double @llvm.fmuladd.f64(double %293, double %296, double %297)
  store double %298, ptr %gep967, align 8
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %..loopexit469_crit_edge, label %295, !llvm.loop !26

..loopexit469_crit_edge:                          ; preds = %295, %.lr.ph603.split
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %indvars.iv831
  br i1 %exitcond825.not, label %._crit_edge604, label %.lr.ph603.split, !llvm.loop !27

._crit_edge604:                                   ; preds = %..loopexit469_crit_edge, %.preheader472
  switch i8 %.fr, label %306 [
    i8 110, label %299
    i8 78, label %299
  ]

299:                                              ; preds = %._crit_edge604, %._crit_edge604
  %300 = trunc nuw nsw i64 %indvars.iv831 to i32
  %301 = mul i32 %283, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %18, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fmul double %16, %304
  br label %306

306:                                              ; preds = %._crit_edge604, %299
  %.7 = phi double [ %305, %299 ], [ %16, %._crit_edge604 ]
  %307 = fadd double %.7, -1.000000e+00
  %308 = tail call noundef double @llvm.fabs.f64(double %307)
  %309 = fcmp ule double %308, 0x3CB0000000000000
  %brmerge = or i1 %309, %.not442596
  br i1 %brmerge, label %.loopexit471, label %.lr.ph607

.lr.ph607:                                        ; preds = %306
  %310 = mul nsw i64 %indvars.iv831, %285
  %invariant.gep970 = getelementptr double, ptr %20, i64 %310
  br label %311

311:                                              ; preds = %.lr.ph607, %311
  %indvars.iv826 = phi i64 [ 1, %.lr.ph607 ], [ %indvars.iv.next827, %311 ]
  %gep971 = getelementptr double, ptr %invariant.gep970, i64 %indvars.iv826
  %312 = load double, ptr %gep971, align 8
  %313 = fmul double %.7, %312
  store double %313, ptr %gep971, align 8
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %.loopexit471, label %311, !llvm.loop !28

.loopexit471:                                     ; preds = %311, %306
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %.loopexit, label %.preheader472, !llvm.loop !29

.preheader466:                                    ; preds = %.preheader466.lr.ph, %.loopexit465
  %indvars.iv853 = phi i64 [ %280, %.preheader466.lr.ph ], [ %indvars.iv.next854, %.loopexit465 ]
  %indvars.iv841 = phi i32 [ %278, %.preheader466.lr.ph ], [ %indvars.iv.next842, %.loopexit465 ]
  %.not.not617 = icmp sge i64 %indvars.iv853, %280
  %brmerge1009 = or i1 %.not.not617, %.not438612
  br i1 %brmerge1009, label %._crit_edge620, label %.lr.ph619.split.preheader

.lr.ph619.split.preheader:                        ; preds = %.preheader466
  %314 = sext i32 %indvars.iv841 to i64
  %315 = mul nsw i64 %indvars.iv853, %279
  %316 = mul nsw i64 %indvars.iv853, %281
  %invariant.gep976 = getelementptr double, ptr %18, i64 %316
  %invariant.gep972 = getelementptr double, ptr %20, i64 %315
  br label %.lr.ph619.split

.lr.ph619.split:                                  ; preds = %.lr.ph619.split.preheader, %..loopexit463_crit_edge
  %indvars.iv843 = phi i64 [ %314, %.lr.ph619.split.preheader ], [ %indvars.iv.next844, %..loopexit463_crit_edge ]
  %gep977 = getelementptr double, ptr %invariant.gep976, i64 %indvars.iv843
  %317 = load double, ptr %gep977, align 8
  %318 = tail call noundef double @llvm.fabs.f64(double %317)
  %319 = fcmp ogt double %318, 0x10000000000000
  br i1 %319, label %.lr.ph615, label %..loopexit463_crit_edge

.lr.ph615:                                        ; preds = %.lr.ph619.split
  %320 = fmul double %16, %317
  %321 = mul nsw i64 %indvars.iv843, %279
  %invariant.gep974 = getelementptr double, ptr %20, i64 %321
  br label %322

322:                                              ; preds = %.lr.ph615, %322
  %indvars.iv836 = phi i64 [ 1, %.lr.ph615 ], [ %indvars.iv.next837, %322 ]
  %gep973 = getelementptr double, ptr %invariant.gep972, i64 %indvars.iv836
  %323 = load double, ptr %gep973, align 8
  %gep975 = getelementptr double, ptr %invariant.gep974, i64 %indvars.iv836
  %324 = load double, ptr %gep975, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %320, double %323, double %324)
  store double %325, ptr %gep975, align 8
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %..loopexit463_crit_edge, label %322, !llvm.loop !30

..loopexit463_crit_edge:                          ; preds = %322, %.lr.ph619.split
  %indvars.iv.next844 = add nsw i64 %indvars.iv843, 1
  %lftr.wideiv846 = trunc i64 %indvars.iv.next844 to i32
  %exitcond847.not = icmp eq i32 %278, %lftr.wideiv846
  br i1 %exitcond847.not, label %._crit_edge620, label %.lr.ph619.split, !llvm.loop !31

._crit_edge620:                                   ; preds = %..loopexit463_crit_edge, %.preheader466
  switch i8 %.fr, label %333 [
    i8 110, label %326
    i8 78, label %326
  ]

326:                                              ; preds = %._crit_edge620, %._crit_edge620
  %327 = trunc nuw nsw i64 %indvars.iv853 to i32
  %328 = mul i32 %276, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %18, i64 %329
  %331 = load double, ptr %330, align 8
  %332 = fmul double %16, %331
  br label %333

333:                                              ; preds = %._crit_edge620, %326
  %.8 = phi double [ %332, %326 ], [ %16, %._crit_edge620 ]
  %334 = fadd double %.8, -1.000000e+00
  %335 = tail call noundef double @llvm.fabs.f64(double %334)
  %336 = fcmp ule double %335, 0x3CB0000000000000
  %brmerge634 = or i1 %336, %.not438612
  br i1 %brmerge634, label %.loopexit465, label %.lr.ph623

.lr.ph623:                                        ; preds = %333
  %337 = mul nsw i64 %indvars.iv853, %279
  %invariant.gep978 = getelementptr double, ptr %20, i64 %337
  br label %338

338:                                              ; preds = %.lr.ph623, %338
  %indvars.iv848 = phi i64 [ 1, %.lr.ph623 ], [ %indvars.iv.next849, %338 ]
  %gep979 = getelementptr double, ptr %invariant.gep978, i64 %indvars.iv848
  %339 = load double, ptr %gep979, align 8
  %340 = fmul double %.8, %339
  store double %340, ptr %gep979, align 8
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %.loopexit465, label %338, !llvm.loop !32

.loopexit465:                                     ; preds = %338, %333
  %indvars.iv.next854 = add nsw i64 %indvars.iv853, -1
  %341 = icmp sgt i64 %indvars.iv853, 1
  %indvars.iv.next842 = add i32 %indvars.iv841, -1
  br i1 %341, label %.preheader466, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge498.split.us.us, %._crit_edge498.split, %._crit_edge511.split.us.us.us, %._crit_edge511.split.us523, %._crit_edge530.us.us.us.thread, %._crit_edge530.us543.thread, %._crit_edge556.split.us.us, %._crit_edge556.split, %.preheader479, %.preheader479.thread, %.loopexit475, %.loopexit471, %.loopexit465, %.preheader, %.preheader484.lr.ph, %.preheader481.lr.ph, %.preheader490.lr.ph, %.preheader487.lr.ph, %84, %.preheader488, %155, %.preheader482, %218, %.preheader476, %282, %.preheader467, %.preheader462, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
