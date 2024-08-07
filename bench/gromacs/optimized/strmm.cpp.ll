; ModuleID = 'bench/gromacs/original/strmm.cpp.ll'
source_filename = "bench/gromacs/original/strmm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @strmm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
  %12 = load i32, ptr %4, align 4
  %.fr635 = freeze i32 %12
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load float, ptr %6, align 4
  %narrow = xor i32 %14, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds float, ptr %7, i64 %17
  %narrow437 = xor i32 %15, -1
  %19 = sext i32 %narrow437 to i64
  %20 = getelementptr inbounds float, ptr %9, i64 %19
  %21 = load i8, ptr %0, align 1
  %22 = load i8, ptr %3, align 1
  %.fr = freeze i8 %22
  %23 = load i8, ptr %1, align 1
  %24 = icmp eq i32 %13, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %11
  %26 = tail call noundef float @llvm.fabs.f32(float %16)
  %27 = fcmp olt float %26, 0x3810000000000000
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
  %31 = shl nsw i64 %30, 2
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  %34 = zext nneg i32 %.fr635 to i64
  %35 = shl nuw nsw i64 %34, 2
  %wide.trip.count859 = zext nneg i32 %13 to i64
  %36 = getelementptr i8, ptr %9, i64 %31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvar = phi i64 [ 0, %.preheader.preheader ], [ %indvar.next, %.preheader ]
  %37 = mul i64 %33, %indvar
  %scevgep = getelementptr i8, ptr %36, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond860.not = icmp eq i64 %indvar.next, %wide.trip.count859
  br i1 %exitcond860.not, label %.loopexit, label %.preheader, !llvm.loop !4

38:                                               ; preds = %25
  switch i8 %21, label %202 [
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
  %invariant.gep916 = getelementptr float, ptr %20, i64 %52
  %invariant.gep914 = getelementptr float, ptr %20, i64 %52
  br label %53

53:                                               ; preds = %.loopexit486.us.us.us, %.preheader487.us.us
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %.loopexit486.us.us.us ], [ %48, %.preheader487.us.us ]
  %gep917 = getelementptr float, ptr %invariant.gep916, i64 %indvars.iv687
  %54 = load float, ptr %gep917, align 4
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = fcmp ogt float %55, 0x3810000000000000
  br i1 %56, label %57, label %.loopexit486.us.us.us

57:                                               ; preds = %53
  %58 = fmul float %16, %54
  store float %58, ptr %gep917, align 4
  %59 = trunc nsw i64 %indvars.iv687 to i32
  %60 = mul i32 %43, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %18, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fmul float %58, %63
  store float %64, ptr %gep917, align 4
  %.not456.not504.us.us.us = icmp slt i64 %indvars.iv687, %48
  br i1 %.not456.not504.us.us.us, label %.lr.ph507.us.us.us, label %.loopexit486.us.us.us

.loopexit486.us.us.us:                            ; preds = %66, %57, %53
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, -1
  %65 = icmp sgt i64 %indvars.iv687, 1
  br i1 %65, label %53, label %._crit_edge511.split.us.us.us, !llvm.loop !6

66:                                               ; preds = %.lr.ph507.us.us.us, %66
  %indvars.iv689 = phi i64 [ %indvars.iv687, %.lr.ph507.us.us.us ], [ %indvars.iv.next690, %66 ]
  %indvars.iv.next690 = add nsw i64 %indvars.iv689, 1
  %gep913 = getelementptr float, ptr %invariant.gep912, i64 %indvars.iv.next690
  %67 = load float, ptr %gep913, align 4
  %gep915 = getelementptr float, ptr %invariant.gep914, i64 %indvars.iv.next690
  %68 = load float, ptr %gep915, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %58, float %67, float %68)
  store float %69, ptr %gep915, align 4
  %lftr.wideiv = trunc i64 %indvars.iv.next690 to i32
  %exitcond692.not = icmp eq i32 %.fr635, %lftr.wideiv
  br i1 %exitcond692.not, label %.loopexit486.us.us.us, label %66, !llvm.loop !7

.lr.ph507.us.us.us:                               ; preds = %57
  %70 = mul nsw i64 %indvars.iv687, %49
  %invariant.gep912 = getelementptr float, ptr %18, i64 %70
  br label %66

._crit_edge511.split.us.us.us:                    ; preds = %.loopexit486.us.us.us
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit, label %.preheader487.us.us, !llvm.loop !8

.preheader487.us:                                 ; preds = %.preheader487.us.preheader, %._crit_edge511.split.us523
  %indvars.iv708 = phi i64 [ 1, %.preheader487.us.preheader ], [ %indvars.iv.next709, %._crit_edge511.split.us523 ]
  %71 = mul nsw i64 %indvars.iv708, %46
  %invariant.gep922 = getelementptr float, ptr %20, i64 %71
  %invariant.gep920 = getelementptr float, ptr %20, i64 %71
  br label %72

72:                                               ; preds = %.preheader487.us, %.loopexit486.us520
  %indvars.iv700 = phi i64 [ %44, %.preheader487.us ], [ %indvars.iv.next701, %.loopexit486.us520 ]
  %gep923 = getelementptr float, ptr %invariant.gep922, i64 %indvars.iv700
  %73 = load float, ptr %gep923, align 4
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %75 = fcmp ogt float %74, 0x3810000000000000
  br i1 %75, label %76, label %.loopexit486.us520

76:                                               ; preds = %72
  %77 = fmul float %16, %73
  store float %77, ptr %gep923, align 4
  %.not456.not504.us516 = icmp slt i64 %indvars.iv700, %44
  br i1 %.not456.not504.us516, label %.lr.ph507.us521, label %.loopexit486.us520

.loopexit486.us520:                               ; preds = %79, %76, %72
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, -1
  %78 = icmp sgt i64 %indvars.iv700, 1
  br i1 %78, label %72, label %._crit_edge511.split.us523, !llvm.loop !6

79:                                               ; preds = %.lr.ph507.us521, %79
  %indvars.iv702 = phi i64 [ %indvars.iv700, %.lr.ph507.us521 ], [ %indvars.iv.next703, %79 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, 1
  %gep919 = getelementptr float, ptr %invariant.gep918, i64 %indvars.iv.next703
  %80 = load float, ptr %gep919, align 4
  %gep921 = getelementptr float, ptr %invariant.gep920, i64 %indvars.iv.next703
  %81 = load float, ptr %gep921, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %77, float %80, float %81)
  store float %82, ptr %gep921, align 4
  %lftr.wideiv705 = trunc i64 %indvars.iv.next703 to i32
  %exitcond706.not = icmp eq i32 %.fr635, %lftr.wideiv705
  br i1 %exitcond706.not, label %.loopexit486.us520, label %79, !llvm.loop !7

.lr.ph507.us521:                                  ; preds = %76
  %83 = mul nsw i64 %indvars.iv700, %45
  %invariant.gep918 = getelementptr float, ptr %18, i64 %83
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
  %invariant.gep904 = getelementptr float, ptr %20, i64 %94
  %invariant.gep902 = getelementptr float, ptr %20, i64 %94
  br label %95

95:                                               ; preds = %107, %.preheader490.us501
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %107 ], [ 1, %.preheader490.us501 ]
  %gep905 = getelementptr float, ptr %invariant.gep904, i64 %indvars.iv662
  %96 = load float, ptr %gep905, align 4
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %98 = fcmp ogt float %97, 0x3810000000000000
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = fmul float %16, %96
  %.not459.not492.us.us = icmp ugt i64 %indvars.iv662, 1
  br i1 %.not459.not492.us.us, label %.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %108, %99
  %101 = trunc nuw nsw i64 %indvars.iv662 to i32
  %102 = mul i32 %85, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %18, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fmul float %100, %105
  store float %106, ptr %gep905, align 4
  br label %107

107:                                              ; preds = %._crit_edge.us.us, %95
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %._crit_edge498.split.us.us, label %95, !llvm.loop !9

108:                                              ; preds = %.lr.ph.us.us, %108
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next, %108 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %109 = load float, ptr %gep, align 4
  %gep903 = getelementptr float, ptr %invariant.gep902, i64 %indvars.iv
  %110 = load float, ptr %gep903, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %100, float %109, float %110)
  store float %111, ptr %gep903, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv662
  br i1 %exitcond.not, label %._crit_edge.us.us, label %108, !llvm.loop !10

.lr.ph.us.us:                                     ; preds = %99
  %112 = mul nsw i64 %indvars.iv662, %90
  %invariant.gep = getelementptr float, ptr %18, i64 %112
  br label %108

._crit_edge498.split.us.us:                       ; preds = %107
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count
  br i1 %exitcond671.not, label %.loopexit, label %.preheader490.us501, !llvm.loop !11

.preheader490:                                    ; preds = %.preheader490.preheader, %._crit_edge498.split
  %indvars.iv682 = phi i64 [ 1, %.preheader490.preheader ], [ %indvars.iv.next683, %._crit_edge498.split ]
  %113 = mul nsw i64 %indvars.iv682, %88
  %invariant.gep910 = getelementptr float, ptr %20, i64 %113
  %invariant.gep908 = getelementptr float, ptr %20, i64 %113
  br label %114

114:                                              ; preds = %.preheader490, %125
  %indvars.iv677 = phi i64 [ 1, %.preheader490 ], [ %indvars.iv.next678, %125 ]
  %gep911 = getelementptr float, ptr %invariant.gep910, i64 %indvars.iv677
  %115 = load float, ptr %gep911, align 4
  %116 = tail call noundef float @llvm.fabs.f32(float %115)
  %117 = fcmp ogt float %116, 0x3810000000000000
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = fmul float %16, %115
  %.not459.not492 = icmp ugt i64 %indvars.iv677, 1
  br i1 %.not459.not492, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %118
  %120 = mul nsw i64 %indvars.iv677, %86
  %invariant.gep906 = getelementptr float, ptr %18, i64 %120
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv672 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next673, %121 ]
  %gep907 = getelementptr float, ptr %invariant.gep906, i64 %indvars.iv672
  %122 = load float, ptr %gep907, align 4
  %gep909 = getelementptr float, ptr %invariant.gep908, i64 %indvars.iv672
  %123 = load float, ptr %gep909, align 4
  %124 = tail call float @llvm.fmuladd.f32(float %119, float %122, float %123)
  store float %124, ptr %gep909, align 4
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %indvars.iv677
  br i1 %exitcond676.not, label %._crit_edge, label %121, !llvm.loop !10

._crit_edge:                                      ; preds = %121, %118
  store float %119, ptr %gep911, align 4
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
  %invariant.gep940 = getelementptr float, ptr %20, i64 %139
  %invariant.gep938 = getelementptr float, ptr %20, i64 %139
  br label %140

140:                                              ; preds = %._crit_edge552.us.us, %.preheader481.us559
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %._crit_edge552.us.us ], [ 1, %.preheader481.us559 ]
  %indvars.iv740 = phi i32 [ %indvars.iv.next741, %._crit_edge552.us.us ], [ 2, %.preheader481.us559 ]
  %gep941 = getelementptr float, ptr %invariant.gep940, i64 %indvars.iv747
  %141 = load float, ptr %gep941, align 4
  %142 = trunc nuw nsw i64 %indvars.iv747 to i32
  %143 = mul i32 %127, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %18, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fmul float %141, %146
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %.not452547.us.us.not = icmp ult i64 %indvars.iv747, %135
  br i1 %.not452547.us.us.not, label %.lr.ph551.us.us, label %._crit_edge552.us.us

148:                                              ; preds = %.lr.ph551.us.us, %148
  %indvars.iv742 = phi i64 [ %153, %.lr.ph551.us.us ], [ %indvars.iv.next743, %148 ]
  %.4549.us.us = phi float [ %147, %.lr.ph551.us.us ], [ %151, %148 ]
  %gep937 = getelementptr float, ptr %invariant.gep936, i64 %indvars.iv742
  %149 = load float, ptr %gep937, align 4
  %gep939 = getelementptr float, ptr %invariant.gep938, i64 %indvars.iv742
  %150 = load float, ptr %gep939, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %149, float %150, float %.4549.us.us)
  %indvars.iv.next743 = add nsw i64 %indvars.iv742, 1
  %lftr.wideiv745 = trunc i64 %indvars.iv.next743 to i32
  %exitcond746.not = icmp eq i32 %133, %lftr.wideiv745
  br i1 %exitcond746.not, label %._crit_edge552.us.us, label %148, !llvm.loop !12

._crit_edge552.us.us:                             ; preds = %148, %140
  %.4.lcssa.us.us = phi float [ %147, %140 ], [ %151, %148 ]
  %152 = fmul float %16, %.4.lcssa.us.us
  store float %152, ptr %gep941, align 4
  %indvars.iv.next741 = add nuw i32 %indvars.iv740, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count751
  br i1 %exitcond752.not, label %._crit_edge556.split.us.us, label %140, !llvm.loop !13

.lr.ph551.us.us:                                  ; preds = %140
  %153 = sext i32 %indvars.iv740 to i64
  %154 = mul nsw i64 %indvars.iv747, %134
  %invariant.gep936 = getelementptr float, ptr %18, i64 %154
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
  br label %.preheader484.us

.preheader484.lr.ph.split.us.split.us:            ; preds = %.preheader484.lr.ph.split.us, %.preheader484.lr.ph.split.us
  %162 = zext nneg i32 %.fr635 to i64
  %163 = sext i32 %14 to i64
  %164 = sext i32 %15 to i64
  %165 = add nuw i32 %13, 1
  %wide.trip.count725 = zext i32 %165 to i64
  br label %.preheader484.us.us

.preheader484.us.us:                              ; preds = %._crit_edge533.split.us.us.us, %.preheader484.lr.ph.split.us.split.us
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %._crit_edge533.split.us.us.us ], [ 1, %.preheader484.lr.ph.split.us.split.us ]
  %166 = mul nsw i64 %indvars.iv721, %164
  %invariant.gep928 = getelementptr float, ptr %20, i64 %166
  %invariant.gep926 = getelementptr float, ptr %20, i64 %166
  br label %167

167:                                              ; preds = %._crit_edge530.us.us.us, %.preheader484.us.us
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %._crit_edge530.us.us.us ], [ %162, %.preheader484.us.us ]
  %gep929 = getelementptr float, ptr %invariant.gep928, i64 %indvars.iv718
  %168 = load float, ptr %gep929, align 4
  %169 = trunc nsw i64 %indvars.iv718 to i32
  %170 = mul i32 %157, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %18, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fmul float %168, %173
  %.not454.not525.us.us.us = icmp sgt i64 %indvars.iv718, 1
  br i1 %.not454.not525.us.us.us, label %.lr.ph529.us.us.us, label %._crit_edge530.us.us.us.thread

._crit_edge530.us.us.us.thread:                   ; preds = %167
  %175 = fmul float %16, %174
  store float %175, ptr %gep929, align 4
  br label %._crit_edge533.split.us.us.us

._crit_edge530.us.us.us:                          ; preds = %177
  %176 = fmul float %16, %180
  store float %176, ptr %gep929, align 4
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, -1
  br i1 %.not454.not525.us.us.us, label %167, label %._crit_edge533.split.us.us.us, !llvm.loop !15

177:                                              ; preds = %.lr.ph529.us.us.us, %177
  %indvars.iv713 = phi i64 [ 1, %.lr.ph529.us.us.us ], [ %indvars.iv.next714, %177 ]
  %.2527.us.us.us = phi float [ %174, %.lr.ph529.us.us.us ], [ %180, %177 ]
  %gep925 = getelementptr float, ptr %invariant.gep924, i64 %indvars.iv713
  %178 = load float, ptr %gep925, align 4
  %gep927 = getelementptr float, ptr %invariant.gep926, i64 %indvars.iv713
  %179 = load float, ptr %gep927, align 4
  %180 = tail call float @llvm.fmuladd.f32(float %178, float %179, float %.2527.us.us.us)
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %._crit_edge530.us.us.us, label %177, !llvm.loop !16

.lr.ph529.us.us.us:                               ; preds = %167
  %181 = mul nsw i64 %indvars.iv718, %163
  %wide.trip.count716 = and i64 %indvars.iv718, 4294967295
  %invariant.gep924 = getelementptr float, ptr %18, i64 %181
  br label %177

._crit_edge533.split.us.us.us:                    ; preds = %._crit_edge530.us.us.us, %._crit_edge530.us.us.us.thread
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count725
  br i1 %exitcond726.not, label %.loopexit, label %.preheader484.us.us, !llvm.loop !17

.preheader484.us:                                 ; preds = %.preheader484.us.preheader, %._crit_edge533.split.us545
  %indvars.iv735 = phi i64 [ 1, %.preheader484.us.preheader ], [ %indvars.iv.next736, %._crit_edge533.split.us545 ]
  %182 = mul nsw i64 %indvars.iv735, %160
  %invariant.gep934 = getelementptr float, ptr %20, i64 %182
  %invariant.gep932 = getelementptr float, ptr %20, i64 %182
  br label %183

183:                                              ; preds = %.preheader484.us, %._crit_edge530.us543
  %indvars.iv732 = phi i64 [ %158, %.preheader484.us ], [ %indvars.iv.next733, %._crit_edge530.us543 ]
  %gep935 = getelementptr float, ptr %invariant.gep934, i64 %indvars.iv732
  %184 = load float, ptr %gep935, align 4
  %.not454.not525.us537 = icmp sgt i64 %indvars.iv732, 1
  br i1 %.not454.not525.us537, label %.lr.ph529.us542, label %._crit_edge530.us543.thread

._crit_edge530.us543.thread:                      ; preds = %183
  %185 = fmul float %16, %184
  store float %185, ptr %gep935, align 4
  br label %._crit_edge533.split.us545

._crit_edge530.us543:                             ; preds = %187
  %186 = fmul float %16, %190
  store float %186, ptr %gep935, align 4
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, -1
  br i1 %.not454.not525.us537, label %183, label %._crit_edge533.split.us545, !llvm.loop !15

187:                                              ; preds = %.lr.ph529.us542, %187
  %indvars.iv727 = phi i64 [ 1, %.lr.ph529.us542 ], [ %indvars.iv.next728, %187 ]
  %.2527.us539 = phi float [ %184, %.lr.ph529.us542 ], [ %190, %187 ]
  %gep931 = getelementptr float, ptr %invariant.gep930, i64 %indvars.iv727
  %188 = load float, ptr %gep931, align 4
  %gep933 = getelementptr float, ptr %invariant.gep932, i64 %indvars.iv727
  %189 = load float, ptr %gep933, align 4
  %190 = tail call float @llvm.fmuladd.f32(float %188, float %189, float %.2527.us539)
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %indvars.iv732
  br i1 %exitcond731.not, label %._crit_edge530.us543, label %187, !llvm.loop !16

.lr.ph529.us542:                                  ; preds = %183
  %191 = mul nsw i64 %indvars.iv732, %159
  %invariant.gep930 = getelementptr float, ptr %18, i64 %191
  br label %187

._crit_edge533.split.us545:                       ; preds = %._crit_edge530.us543, %._crit_edge530.us543.thread
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %.loopexit, label %.preheader484.us, !llvm.loop !17

.preheader481:                                    ; preds = %.preheader481.preheader, %._crit_edge556.split
  %indvars.iv771 = phi i64 [ 1, %.preheader481.preheader ], [ %indvars.iv.next772, %._crit_edge556.split ]
  %192 = mul nsw i64 %indvars.iv771, %131
  %invariant.gep946 = getelementptr float, ptr %20, i64 %192
  %invariant.gep944 = getelementptr float, ptr %20, i64 %192
  br label %193

193:                                              ; preds = %.preheader481, %._crit_edge552
  %indvars.iv766 = phi i64 [ 1, %.preheader481 ], [ %indvars.iv.next767, %._crit_edge552 ]
  %indvars.iv759 = phi i32 [ 2, %.preheader481 ], [ %indvars.iv.next760, %._crit_edge552 ]
  %gep947 = getelementptr float, ptr %invariant.gep946, i64 %indvars.iv766
  %194 = load float, ptr %gep947, align 4
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %.not452547.not = icmp ult i64 %indvars.iv766, %130
  br i1 %.not452547.not, label %.lr.ph551, label %._crit_edge552

.lr.ph551:                                        ; preds = %193
  %195 = sext i32 %indvars.iv759 to i64
  %196 = mul nsw i64 %indvars.iv766, %129
  %invariant.gep942 = getelementptr float, ptr %18, i64 %196
  br label %197

197:                                              ; preds = %.lr.ph551, %197
  %indvars.iv761 = phi i64 [ %195, %.lr.ph551 ], [ %indvars.iv.next762, %197 ]
  %.4549 = phi float [ %194, %.lr.ph551 ], [ %200, %197 ]
  %gep943 = getelementptr float, ptr %invariant.gep942, i64 %indvars.iv761
  %198 = load float, ptr %gep943, align 4
  %gep945 = getelementptr float, ptr %invariant.gep944, i64 %indvars.iv761
  %199 = load float, ptr %gep945, align 4
  %200 = tail call float @llvm.fmuladd.f32(float %198, float %199, float %.4549)
  %indvars.iv.next762 = add nsw i64 %indvars.iv761, 1
  %lftr.wideiv764 = trunc i64 %indvars.iv.next762 to i32
  %exitcond765.not = icmp eq i32 %128, %lftr.wideiv764
  br i1 %exitcond765.not, label %._crit_edge552, label %197, !llvm.loop !12

._crit_edge552:                                   ; preds = %197, %193
  %.4.lcssa = phi float [ %194, %193 ], [ %200, %197 ]
  %201 = fmul float %16, %.4.lcssa
  store float %201, ptr %gep947, align 4
  %indvars.iv.next760 = add nuw i32 %indvars.iv759, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge556.split, label %193, !llvm.loop !13

._crit_edge556.split:                             ; preds = %._crit_edge552
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %.loopexit, label %.preheader481, !llvm.loop !14

202:                                              ; preds = %38
  %203 = load i8, ptr %2, align 1
  switch i8 %203, label %267 [
    i8 78, label %204
    i8 110, label %204
  ]

204:                                              ; preds = %202, %202
  switch i8 %23, label %.preheader476 [
    i8 117, label %211
    i8 85, label %211
  ]

.preheader476:                                    ; preds = %204
  %.not443593 = icmp slt i32 %13, 1
  br i1 %.not443593, label %.loopexit, label %.lr.ph595

.lr.ph595:                                        ; preds = %.preheader476
  %205 = add i32 %14, 1
  %.not444579 = icmp slt i32 %.fr635, 1
  %206 = add i32 %.fr635, 1
  %207 = sext i32 %15 to i64
  %208 = add nuw i32 %13, 1
  %209 = sext i32 %14 to i64
  %210 = zext nneg i32 %13 to i64
  %wide.trip.count814 = zext i32 %208 to i64
  %wide.trip.count797 = zext i32 %206 to i64
  %wide.trip.count802 = zext i32 %206 to i64
  br label %242

211:                                              ; preds = %204, %204
  %212 = icmp sgt i32 %13, 0
  br i1 %212, label %.lr.ph578, label %.loopexit

.lr.ph578:                                        ; preds = %211
  %213 = add i32 %14, 1
  %.not447562 = icmp slt i32 %.fr635, 1
  %214 = add i32 %.fr635, 1
  %215 = sext i32 %15 to i64
  %216 = zext nneg i32 %13 to i64
  %217 = sext i32 %14 to i64
  %wide.trip.count779 = zext i32 %214 to i64
  %wide.trip.count784 = zext i32 %214 to i64
  br label %218

218:                                              ; preds = %.backedge, %.lr.ph578
  %indvars.iv791 = phi i64 [ %216, %.lr.ph578 ], [ %indvars.iv.next792, %.backedge ]
  switch i8 %.fr, label %226 [
    i8 110, label %219
    i8 78, label %219
  ]

219:                                              ; preds = %218, %218
  %220 = trunc nuw nsw i64 %indvars.iv791 to i32
  %221 = mul i32 %213, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %18, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = fmul float %16, %224
  br label %226

226:                                              ; preds = %218, %219
  %.5 = phi float [ %225, %219 ], [ %16, %218 ]
  br i1 %.not447562, label %.preheader479.thread, label %.lr.ph565

.lr.ph565:                                        ; preds = %226
  %227 = mul nsw i64 %indvars.iv791, %215
  %invariant.gep948 = getelementptr float, ptr %20, i64 %227
  br label %230

.preheader479:                                    ; preds = %230
  %.not448.not570 = icmp sgt i64 %indvars.iv791, 1
  br i1 %.not448.not570, label %.lr.ph573, label %.loopexit

.preheader479.thread:                             ; preds = %226
  %.not448.not570865 = icmp ugt i64 %indvars.iv791, 1
  br i1 %.not448.not570865, label %.backedge, label %.loopexit

.lr.ph573:                                        ; preds = %.preheader479
  br i1 %.not447562, label %.backedge, label %.lr.ph573.split.preheader

.lr.ph573.split.preheader:                        ; preds = %.lr.ph573
  %228 = mul nsw i64 %indvars.iv791, %215
  %229 = mul nsw i64 %indvars.iv791, %217
  %invariant.gep954 = getelementptr float, ptr %18, i64 %229
  %invariant.gep952 = getelementptr float, ptr %20, i64 %228
  br label %.lr.ph573.split

230:                                              ; preds = %.lr.ph565, %230
  %indvars.iv776 = phi i64 [ 1, %.lr.ph565 ], [ %indvars.iv.next777, %230 ]
  %gep949 = getelementptr float, ptr %invariant.gep948, i64 %indvars.iv776
  %231 = load float, ptr %gep949, align 4
  %232 = fmul float %.5, %231
  store float %232, ptr %gep949, align 4
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.preheader479, label %230, !llvm.loop !18

.lr.ph573.split:                                  ; preds = %.lr.ph573.split.preheader, %..loopexit478_crit_edge
  %indvars.iv786 = phi i64 [ 1, %.lr.ph573.split.preheader ], [ %indvars.iv.next787, %..loopexit478_crit_edge ]
  %gep955 = getelementptr float, ptr %invariant.gep954, i64 %indvars.iv786
  %233 = load float, ptr %gep955, align 4
  %234 = tail call noundef float @llvm.fabs.f32(float %233)
  %235 = fcmp ogt float %234, 0x3810000000000000
  br i1 %235, label %.lr.ph569, label %..loopexit478_crit_edge

.lr.ph569:                                        ; preds = %.lr.ph573.split
  %236 = fmul float %16, %233
  %237 = mul nsw i64 %indvars.iv786, %215
  %invariant.gep950 = getelementptr float, ptr %20, i64 %237
  br label %238

238:                                              ; preds = %.lr.ph569, %238
  %indvars.iv781 = phi i64 [ 1, %.lr.ph569 ], [ %indvars.iv.next782, %238 ]
  %gep951 = getelementptr float, ptr %invariant.gep950, i64 %indvars.iv781
  %239 = load float, ptr %gep951, align 4
  %gep953 = getelementptr float, ptr %invariant.gep952, i64 %indvars.iv781
  %240 = load float, ptr %gep953, align 4
  %241 = tail call float @llvm.fmuladd.f32(float %236, float %239, float %240)
  store float %241, ptr %gep953, align 4
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %..loopexit478_crit_edge, label %238, !llvm.loop !19

..loopexit478_crit_edge:                          ; preds = %238, %.lr.ph573.split
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %indvars.iv791
  br i1 %exitcond790.not, label %.backedge, label %.lr.ph573.split, !llvm.loop !20

.backedge:                                        ; preds = %..loopexit478_crit_edge, %.lr.ph573, %.preheader479.thread
  %indvars.iv.next792 = add nsw i64 %indvars.iv791, -1
  br label %218, !llvm.loop !21

.loopexit475:                                     ; preds = %..loopexit474_crit_edge, %._crit_edge583, %251
  %indvars.iv.next812875 = add nuw nsw i64 %indvars.iv811, 1
  %indvars.iv.next805 = add nuw i32 %indvars.iv804, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812875, %wide.trip.count814
  br i1 %exitcond815.not, label %.loopexit, label %242, !llvm.loop !22

242:                                              ; preds = %.lr.ph595, %.loopexit475
  %indvars.iv811 = phi i64 [ 1, %.lr.ph595 ], [ %indvars.iv.next812875, %.loopexit475 ]
  %indvars.iv804 = phi i32 [ 2, %.lr.ph595 ], [ %indvars.iv.next805, %.loopexit475 ]
  %243 = sext i32 %indvars.iv804 to i64
  switch i8 %.fr, label %251 [
    i8 110, label %244
    i8 78, label %244
  ]

244:                                              ; preds = %242, %242
  %245 = trunc nuw nsw i64 %indvars.iv811 to i32
  %246 = mul i32 %205, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %18, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fmul float %16, %249
  br label %251

251:                                              ; preds = %242, %244
  %.6 = phi float [ %250, %244 ], [ %16, %242 ]
  br i1 %.not444579, label %.loopexit475, label %.lr.ph582

.lr.ph582:                                        ; preds = %251
  %252 = mul nsw i64 %indvars.iv811, %207
  %invariant.gep956 = getelementptr float, ptr %20, i64 %252
  br label %253

253:                                              ; preds = %.lr.ph582, %253
  %indvars.iv794 = phi i64 [ 1, %.lr.ph582 ], [ %indvars.iv.next795, %253 ]
  %gep957 = getelementptr float, ptr %invariant.gep956, i64 %indvars.iv794
  %254 = load float, ptr %gep957, align 4
  %255 = fmul float %.6, %254
  store float %255, ptr %gep957, align 4
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %._crit_edge583, label %253, !llvm.loop !23

._crit_edge583:                                   ; preds = %253
  %.not445588.not = icmp uge i64 %indvars.iv811, %210
  %brmerge1001 = or i1 %.not445588.not, %.not444579
  br i1 %brmerge1001, label %.loopexit475, label %.lr.ph592.split.preheader

.lr.ph592.split.preheader:                        ; preds = %._crit_edge583
  %256 = mul nsw i64 %indvars.iv811, %207
  %257 = mul nsw i64 %indvars.iv811, %209
  %invariant.gep962 = getelementptr float, ptr %18, i64 %257
  %invariant.gep960 = getelementptr float, ptr %20, i64 %256
  br label %.lr.ph592.split

.lr.ph592.split:                                  ; preds = %.lr.ph592.split.preheader, %..loopexit474_crit_edge
  %indvars.iv806 = phi i64 [ %243, %.lr.ph592.split.preheader ], [ %indvars.iv.next807, %..loopexit474_crit_edge ]
  %gep963 = getelementptr float, ptr %invariant.gep962, i64 %indvars.iv806
  %258 = load float, ptr %gep963, align 4
  %259 = tail call noundef float @llvm.fabs.f32(float %258)
  %260 = fcmp ogt float %259, 0x3810000000000000
  br i1 %260, label %.lr.ph587, label %..loopexit474_crit_edge

.lr.ph587:                                        ; preds = %.lr.ph592.split
  %261 = fmul float %16, %258
  %262 = mul nsw i64 %indvars.iv806, %207
  %invariant.gep958 = getelementptr float, ptr %20, i64 %262
  br label %263

263:                                              ; preds = %.lr.ph587, %263
  %indvars.iv799 = phi i64 [ 1, %.lr.ph587 ], [ %indvars.iv.next800, %263 ]
  %gep959 = getelementptr float, ptr %invariant.gep958, i64 %indvars.iv799
  %264 = load float, ptr %gep959, align 4
  %gep961 = getelementptr float, ptr %invariant.gep960, i64 %indvars.iv799
  %265 = load float, ptr %gep961, align 4
  %266 = tail call float @llvm.fmuladd.f32(float %261, float %264, float %265)
  store float %266, ptr %gep961, align 4
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %..loopexit474_crit_edge, label %263, !llvm.loop !24

..loopexit474_crit_edge:                          ; preds = %263, %.lr.ph592.split
  %indvars.iv.next807 = add nsw i64 %indvars.iv806, 1
  %lftr.wideiv809 = trunc i64 %indvars.iv.next807 to i32
  %exitcond810.not = icmp eq i32 %208, %lftr.wideiv809
  br i1 %exitcond810.not, label %.loopexit475, label %.lr.ph592.split, !llvm.loop !25

267:                                              ; preds = %202
  switch i8 %23, label %.preheader467 [
    i8 117, label %275
    i8 85, label %275
  ]

.preheader467:                                    ; preds = %267
  %268 = icmp sgt i32 %13, 0
  br i1 %268, label %.preheader466.lr.ph, label %.loopexit

.preheader466.lr.ph:                              ; preds = %.preheader467
  %.not438612 = icmp slt i32 %.fr635, 1
  %269 = add i32 %14, 1
  %270 = add i32 %.fr635, 1
  %271 = add nuw i32 %13, 1
  %272 = sext i32 %15 to i64
  %273 = zext nneg i32 %13 to i64
  %274 = sext i32 %14 to i64
  %wide.trip.count839 = zext i32 %270 to i64
  %wide.trip.count851 = zext i32 %270 to i64
  br label %.preheader466

275:                                              ; preds = %267, %267
  %.not439608 = icmp slt i32 %13, 1
  br i1 %.not439608, label %.loopexit, label %.preheader472.lr.ph

.preheader472.lr.ph:                              ; preds = %275
  %.not442596 = icmp slt i32 %.fr635, 1
  %276 = add i32 %14, 1
  %277 = add i32 %.fr635, 1
  %278 = sext i32 %15 to i64
  %279 = sext i32 %14 to i64
  %280 = add nuw i32 %13, 1
  %wide.trip.count834 = zext i32 %280 to i64
  %wide.trip.count819 = zext i32 %277 to i64
  %wide.trip.count829 = zext i32 %277 to i64
  br label %.preheader472

.preheader472:                                    ; preds = %.preheader472.lr.ph, %.loopexit471
  %indvars.iv831 = phi i64 [ 1, %.preheader472.lr.ph ], [ %indvars.iv.next832, %.loopexit471 ]
  %.not440.not600 = icmp ult i64 %indvars.iv831, 2
  %brmerge1002 = or i1 %.not440.not600, %.not442596
  br i1 %brmerge1002, label %._crit_edge604, label %.lr.ph603.split.preheader

.lr.ph603.split.preheader:                        ; preds = %.preheader472
  %281 = mul nsw i64 %indvars.iv831, %278
  %282 = mul nsw i64 %indvars.iv831, %279
  %invariant.gep968 = getelementptr float, ptr %18, i64 %282
  %invariant.gep964 = getelementptr float, ptr %20, i64 %281
  br label %.lr.ph603.split

.lr.ph603.split:                                  ; preds = %.lr.ph603.split.preheader, %..loopexit469_crit_edge
  %indvars.iv821 = phi i64 [ 1, %.lr.ph603.split.preheader ], [ %indvars.iv.next822, %..loopexit469_crit_edge ]
  %gep969 = getelementptr float, ptr %invariant.gep968, i64 %indvars.iv821
  %283 = load float, ptr %gep969, align 4
  %284 = tail call noundef float @llvm.fabs.f32(float %283)
  %285 = fcmp ogt float %284, 0x3810000000000000
  br i1 %285, label %.lr.ph599, label %..loopexit469_crit_edge

.lr.ph599:                                        ; preds = %.lr.ph603.split
  %286 = fmul float %16, %283
  %287 = mul nsw i64 %indvars.iv821, %278
  %invariant.gep966 = getelementptr float, ptr %20, i64 %287
  br label %288

288:                                              ; preds = %.lr.ph599, %288
  %indvars.iv816 = phi i64 [ 1, %.lr.ph599 ], [ %indvars.iv.next817, %288 ]
  %gep965 = getelementptr float, ptr %invariant.gep964, i64 %indvars.iv816
  %289 = load float, ptr %gep965, align 4
  %gep967 = getelementptr float, ptr %invariant.gep966, i64 %indvars.iv816
  %290 = load float, ptr %gep967, align 4
  %291 = tail call float @llvm.fmuladd.f32(float %286, float %289, float %290)
  store float %291, ptr %gep967, align 4
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %..loopexit469_crit_edge, label %288, !llvm.loop !26

..loopexit469_crit_edge:                          ; preds = %288, %.lr.ph603.split
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %indvars.iv831
  br i1 %exitcond825.not, label %._crit_edge604, label %.lr.ph603.split, !llvm.loop !27

._crit_edge604:                                   ; preds = %..loopexit469_crit_edge, %.preheader472
  switch i8 %.fr, label %299 [
    i8 110, label %292
    i8 78, label %292
  ]

292:                                              ; preds = %._crit_edge604, %._crit_edge604
  %293 = trunc nuw nsw i64 %indvars.iv831 to i32
  %294 = mul i32 %276, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %18, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = fmul float %16, %297
  br label %299

299:                                              ; preds = %._crit_edge604, %292
  %.7 = phi float [ %298, %292 ], [ %16, %._crit_edge604 ]
  %300 = fpext float %.7 to double
  %301 = fadd double %300, -1.000000e+00
  %302 = tail call noundef double @llvm.fabs.f64(double %301)
  %303 = fcmp ule double %302, 0x3E80000000000000
  %brmerge = or i1 %303, %.not442596
  br i1 %brmerge, label %.loopexit471, label %.lr.ph607

.lr.ph607:                                        ; preds = %299
  %304 = mul nsw i64 %indvars.iv831, %278
  %invariant.gep970 = getelementptr float, ptr %20, i64 %304
  br label %305

305:                                              ; preds = %.lr.ph607, %305
  %indvars.iv826 = phi i64 [ 1, %.lr.ph607 ], [ %indvars.iv.next827, %305 ]
  %gep971 = getelementptr float, ptr %invariant.gep970, i64 %indvars.iv826
  %306 = load float, ptr %gep971, align 4
  %307 = fmul float %.7, %306
  store float %307, ptr %gep971, align 4
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %.loopexit471, label %305, !llvm.loop !28

.loopexit471:                                     ; preds = %305, %299
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %.loopexit, label %.preheader472, !llvm.loop !29

.preheader466:                                    ; preds = %.preheader466.lr.ph, %.loopexit465
  %indvars.iv853 = phi i64 [ %273, %.preheader466.lr.ph ], [ %indvars.iv.next854, %.loopexit465 ]
  %indvars.iv841 = phi i32 [ %271, %.preheader466.lr.ph ], [ %indvars.iv.next842, %.loopexit465 ]
  %.not.not617 = icmp sge i64 %indvars.iv853, %273
  %brmerge1003 = or i1 %.not.not617, %.not438612
  br i1 %brmerge1003, label %._crit_edge620, label %.lr.ph619.split.preheader

.lr.ph619.split.preheader:                        ; preds = %.preheader466
  %308 = sext i32 %indvars.iv841 to i64
  %309 = mul nsw i64 %indvars.iv853, %272
  %310 = mul nsw i64 %indvars.iv853, %274
  %invariant.gep976 = getelementptr float, ptr %18, i64 %310
  %invariant.gep972 = getelementptr float, ptr %20, i64 %309
  br label %.lr.ph619.split

.lr.ph619.split:                                  ; preds = %.lr.ph619.split.preheader, %..loopexit463_crit_edge
  %indvars.iv843 = phi i64 [ %308, %.lr.ph619.split.preheader ], [ %indvars.iv.next844, %..loopexit463_crit_edge ]
  %gep977 = getelementptr float, ptr %invariant.gep976, i64 %indvars.iv843
  %311 = load float, ptr %gep977, align 4
  %312 = tail call noundef float @llvm.fabs.f32(float %311)
  %313 = fcmp ogt float %312, 0x3810000000000000
  br i1 %313, label %.lr.ph615, label %..loopexit463_crit_edge

.lr.ph615:                                        ; preds = %.lr.ph619.split
  %314 = fmul float %16, %311
  %315 = mul nsw i64 %indvars.iv843, %272
  %invariant.gep974 = getelementptr float, ptr %20, i64 %315
  br label %316

316:                                              ; preds = %.lr.ph615, %316
  %indvars.iv836 = phi i64 [ 1, %.lr.ph615 ], [ %indvars.iv.next837, %316 ]
  %gep973 = getelementptr float, ptr %invariant.gep972, i64 %indvars.iv836
  %317 = load float, ptr %gep973, align 4
  %gep975 = getelementptr float, ptr %invariant.gep974, i64 %indvars.iv836
  %318 = load float, ptr %gep975, align 4
  %319 = tail call float @llvm.fmuladd.f32(float %314, float %317, float %318)
  store float %319, ptr %gep975, align 4
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %..loopexit463_crit_edge, label %316, !llvm.loop !30

..loopexit463_crit_edge:                          ; preds = %316, %.lr.ph619.split
  %indvars.iv.next844 = add nsw i64 %indvars.iv843, 1
  %lftr.wideiv846 = trunc i64 %indvars.iv.next844 to i32
  %exitcond847.not = icmp eq i32 %271, %lftr.wideiv846
  br i1 %exitcond847.not, label %._crit_edge620, label %.lr.ph619.split, !llvm.loop !31

._crit_edge620:                                   ; preds = %..loopexit463_crit_edge, %.preheader466
  switch i8 %.fr, label %327 [
    i8 110, label %320
    i8 78, label %320
  ]

320:                                              ; preds = %._crit_edge620, %._crit_edge620
  %321 = trunc nuw nsw i64 %indvars.iv853 to i32
  %322 = mul i32 %269, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %18, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = fmul float %16, %325
  br label %327

327:                                              ; preds = %._crit_edge620, %320
  %.8 = phi float [ %326, %320 ], [ %16, %._crit_edge620 ]
  %328 = fpext float %.8 to double
  %329 = fadd double %328, -1.000000e+00
  %330 = tail call noundef double @llvm.fabs.f64(double %329)
  %331 = fcmp ule double %330, 0x3E80000000000000
  %brmerge634 = or i1 %331, %.not438612
  br i1 %brmerge634, label %.loopexit465, label %.lr.ph623

.lr.ph623:                                        ; preds = %327
  %332 = mul nsw i64 %indvars.iv853, %272
  %invariant.gep978 = getelementptr float, ptr %20, i64 %332
  br label %333

333:                                              ; preds = %.lr.ph623, %333
  %indvars.iv848 = phi i64 [ 1, %.lr.ph623 ], [ %indvars.iv.next849, %333 ]
  %gep979 = getelementptr float, ptr %invariant.gep978, i64 %indvars.iv848
  %334 = load float, ptr %gep979, align 4
  %335 = fmul float %.8, %334
  store float %335, ptr %gep979, align 4
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %.loopexit465, label %333, !llvm.loop !32

.loopexit465:                                     ; preds = %333, %327
  %indvars.iv.next854 = add nsw i64 %indvars.iv853, -1
  %336 = icmp sgt i64 %indvars.iv853, 1
  %indvars.iv.next842 = add i32 %indvars.iv841, -1
  br i1 %336, label %.preheader466, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge498.split.us.us, %._crit_edge498.split, %._crit_edge511.split.us.us.us, %._crit_edge511.split.us523, %._crit_edge533.split.us.us.us, %._crit_edge533.split.us545, %._crit_edge556.split.us.us, %._crit_edge556.split, %.preheader479, %.preheader479.thread, %.loopexit475, %.loopexit471, %.loopexit465, %.preheader, %.preheader484.lr.ph, %.preheader481.lr.ph, %.preheader490.lr.ph, %.preheader487.lr.ph, %84, %.preheader488, %155, %.preheader482, %211, %.preheader476, %275, %.preheader467, %.preheader462, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

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
