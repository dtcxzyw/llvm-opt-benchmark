; ModuleID = 'bench/gromacs/original/strsm.ll'
source_filename = "bench/gromacs/original/strsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @strsm_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = load i8, ptr %0, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @toupper(i32 noundef %13) #4
  %15 = load i8, ptr %1, align 1
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #4
  %18 = load i8, ptr %2, align 1
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @toupper(i32 noundef %19) #4
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @toupper(i32 noundef %22) #4
  %24 = load i32, ptr %4, align 4
  %.fr615 = freeze i32 %24
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load float, ptr %6, align 4
  %29 = icmp slt i32 %25, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %11
  %31 = tail call noundef float @llvm.fabs.f32(float %28)
  %32 = fcmp olt float %31, 0x3810000000000000
  br i1 %32, label %.preheader.lr.ph, label %39

.preheader.lr.ph:                                 ; preds = %30
  %33 = icmp sgt i32 %.fr615, 0
  br i1 %33, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %34 = sext i32 %27 to i64
  %35 = shl nsw i64 %34, 2
  %36 = zext nneg i32 %.fr615 to i64
  %37 = shl nuw nsw i64 %36, 2
  %wide.trip.count853 = zext nneg i32 %25 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %38 = mul i64 %35, %indvar
  %scevgep = getelementptr i8, ptr %9, i64 %38
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %37, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond854.not = icmp eq i64 %indvar.next, %wide.trip.count853
  br i1 %exitcond854.not, label %.loopexit, label %.preheader.us, !llvm.loop !4

39:                                               ; preds = %30
  %sext.mask = and i32 %14, 255
  %40 = icmp eq i32 %sext.mask, 76
  %sext.mask409 = and i32 %20, 255
  %41 = icmp eq i32 %sext.mask409, 78
  %sext.mask415 = and i32 %17, 255
  %42 = icmp eq i32 %sext.mask415, 85
  br i1 %40, label %43, label %181

43:                                               ; preds = %39
  br i1 %41, label %44, label %116

44:                                               ; preds = %43
  %45 = fpext float %28 to double
  %46 = fadd double %45, -1.000000e+00
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %48 = fcmp ule double %47, 0x3E80000000000000
  %49 = icmp slt i32 %.fr615, 1
  %50 = icmp sgt i32 %.fr615, 0
  %sext.mask418 = and i32 %23, 255
  %51 = icmp eq i32 %sext.mask418, 78
  %.0384419 = add i32 %26, 1
  br i1 %42, label %.lr.ph594, label %.lr.ph581

.lr.ph581:                                        ; preds = %44
  %52 = sext i32 %.fr615 to i64
  %53 = sext i32 %26 to i64
  %54 = sext i32 %27 to i64
  %wide.trip.count823 = zext nneg i32 %25 to i64
  %brmerge602 = or i1 %48, %49
  %wide.trip.count805 = zext nneg i32 %.fr615 to i64
  %wide.trip.count818 = zext nneg i32 %.fr615 to i64
  br label %88

.lr.ph594:                                        ; preds = %44
  %55 = add i32 %.fr615, -1
  %56 = zext i32 %55 to i64
  %57 = sext i32 %.fr615 to i64
  %58 = sext i32 %26 to i64
  %59 = sext i32 %27 to i64
  %wide.trip.count847 = zext nneg i32 %25 to i64
  %brmerge = or i1 %48, %49
  %wide.trip.count828 = zext nneg i32 %.fr615 to i64
  br label %60

60:                                               ; preds = %.lr.ph594, %._crit_edge591
  %indvars.iv844 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next845, %._crit_edge591 ]
  br i1 %brmerge, label %.loopexit423, label %.lr.ph583

.lr.ph583:                                        ; preds = %60
  %61 = mul nsw i64 %indvars.iv844, %59
  %invariant.gep957 = getelementptr float, ptr %9, i64 %61
  br label %62

62:                                               ; preds = %.lr.ph583, %62
  %indvars.iv825 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next826, %62 ]
  %gep958 = getelementptr float, ptr %invariant.gep957, i64 %indvars.iv825
  %63 = load float, ptr %gep958, align 4
  %64 = fmul float %28, %63
  store float %64, ptr %gep958, align 4
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.lr.ph590, label %62, !llvm.loop !6

.loopexit423:                                     ; preds = %60
  br i1 %50, label %.lr.ph590, label %._crit_edge591

.lr.ph590:                                        ; preds = %62, %.loopexit423
  %65 = mul nsw i64 %indvars.iv844, %59
  %invariant.gep963 = getelementptr float, ptr %9, i64 %65
  %invariant.gep961 = getelementptr float, ptr %9, i64 %65
  br label %66

66:                                               ; preds = %.lr.ph590, %.loopexit421
  %indvars.iv839 = phi i64 [ %57, %.lr.ph590 ], [ %indvars.iv.next840, %.loopexit421 ]
  %indvars.iv837 = phi i64 [ %56, %.lr.ph590 ], [ %indvars.iv.next838, %.loopexit421 ]
  %indvars.iv.next840 = add nsw i64 %indvars.iv839, -1
  %gep964 = getelementptr float, ptr %invariant.gep963, i64 %indvars.iv.next840
  %67 = load float, ptr %gep964, align 4
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = fcmp ogt float %68, 0x3810000000000000
  br i1 %69, label %70, label %.loopexit421

70:                                               ; preds = %66
  br i1 %51, label %71, label %78

71:                                               ; preds = %70
  %72 = trunc nuw nsw i64 %indvars.iv.next840 to i32
  %73 = mul i32 %.0384419, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %7, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fdiv float %67, %76
  store float %77, ptr %gep964, align 4
  br label %78

78:                                               ; preds = %71, %70
  %79 = icmp sgt i64 %indvars.iv839, 1
  br i1 %79, label %.lr.ph586, label %._crit_edge591

.lr.ph586:                                        ; preds = %78
  %80 = mul nsw i64 %indvars.iv.next840, %58
  %invariant.gep959 = getelementptr float, ptr %7, i64 %80
  br label %81

81:                                               ; preds = %.lr.ph586, %81
  %indvars.iv830 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next831, %81 ]
  %82 = load float, ptr %gep964, align 4
  %gep960 = getelementptr float, ptr %invariant.gep959, i64 %indvars.iv830
  %83 = load float, ptr %gep960, align 4
  %gep962 = getelementptr float, ptr %invariant.gep961, i64 %indvars.iv830
  %84 = load float, ptr %gep962, align 4
  %85 = fneg float %82
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %83, float %84)
  store float %86, ptr %gep962, align 4
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next831, %indvars.iv837
  br i1 %exitcond836.not, label %.loopexit421, label %81, !llvm.loop !7

.loopexit421:                                     ; preds = %81, %66
  %87 = icmp sgt i64 %indvars.iv839, 1
  %indvars.iv.next838 = add nsw i64 %indvars.iv837, -1
  br i1 %87, label %66, label %._crit_edge591, !llvm.loop !8

._crit_edge591:                                   ; preds = %78, %.loopexit421, %.loopexit423
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %.loopexit, label %60, !llvm.loop !9

88:                                               ; preds = %.lr.ph581, %._crit_edge578
  %indvars.iv820 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next821, %._crit_edge578 ]
  br i1 %brmerge602, label %.loopexit428, label %.lr.ph569

.lr.ph569:                                        ; preds = %88
  %89 = mul nsw i64 %indvars.iv820, %54
  %invariant.gep949 = getelementptr float, ptr %9, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph569, %90
  %indvars.iv802 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next803, %90 ]
  %gep950 = getelementptr float, ptr %invariant.gep949, i64 %indvars.iv802
  %91 = load float, ptr %gep950, align 4
  %92 = fmul float %28, %91
  store float %92, ptr %gep950, align 4
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.lr.ph577, label %90, !llvm.loop !10

.loopexit428:                                     ; preds = %88
  br i1 %50, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %90, %.loopexit428
  %93 = mul nsw i64 %indvars.iv820, %54
  %invariant.gep955 = getelementptr float, ptr %9, i64 %93
  %invariant.gep953 = getelementptr float, ptr %9, i64 %93
  br label %94

94:                                               ; preds = %.lr.ph577, %.loopexit426
  %indvars.iv814 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next815.pre-phi, %.loopexit426 ]
  %indvars.iv807 = phi i64 [ 1, %.lr.ph577 ], [ %indvars.iv.next808, %.loopexit426 ]
  %gep956 = getelementptr float, ptr %invariant.gep955, i64 %indvars.iv814
  %95 = load float, ptr %gep956, align 4
  %96 = tail call noundef float @llvm.fabs.f32(float %95)
  %97 = fcmp ogt float %96, 0x3810000000000000
  br i1 %97, label %98, label %..loopexit426_crit_edge

..loopexit426_crit_edge:                          ; preds = %94
  %.pre = add nuw nsw i64 %indvars.iv814, 1
  br label %.loopexit426

98:                                               ; preds = %94
  br i1 %51, label %99, label %106

99:                                               ; preds = %98
  %100 = trunc nuw nsw i64 %indvars.iv814 to i32
  %101 = mul i32 %.0384419, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %7, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fdiv float %95, %104
  store float %105, ptr %gep956, align 4
  br label %106

106:                                              ; preds = %99, %98
  %107 = add nuw nsw i64 %indvars.iv814, 1
  %108 = icmp slt i64 %107, %52
  br i1 %108, label %.lr.ph573, label %.loopexit426

.lr.ph573:                                        ; preds = %106
  %109 = mul nsw i64 %indvars.iv814, %53
  %invariant.gep951 = getelementptr float, ptr %7, i64 %109
  br label %110

110:                                              ; preds = %.lr.ph573, %110
  %indvars.iv809 = phi i64 [ %indvars.iv807, %.lr.ph573 ], [ %indvars.iv.next810, %110 ]
  %111 = load float, ptr %gep956, align 4
  %gep952 = getelementptr float, ptr %invariant.gep951, i64 %indvars.iv809
  %112 = load float, ptr %gep952, align 4
  %gep954 = getelementptr float, ptr %invariant.gep953, i64 %indvars.iv809
  %113 = load float, ptr %gep954, align 4
  %114 = fneg float %111
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %112, float %113)
  store float %115, ptr %gep954, align 4
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count818
  br i1 %exitcond813.not, label %.loopexit426, label %110, !llvm.loop !11

.loopexit426:                                     ; preds = %110, %..loopexit426_crit_edge, %106
  %indvars.iv.next815.pre-phi = phi i64 [ %.pre, %..loopexit426_crit_edge ], [ %107, %106 ], [ %107, %110 ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next815.pre-phi, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge578, label %94, !llvm.loop !12

._crit_edge578:                                   ; preds = %.loopexit426, %.loopexit428
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %.loopexit, label %88, !llvm.loop !13

116:                                              ; preds = %43
  %117 = icmp sgt i32 %.fr615, 0
  %.5414 = add i32 %26, 1
  br i1 %42, label %.preheader431.lr.ph, label %.preheader434.lr.ph

.preheader434.lr.ph:                              ; preds = %116
  br i1 %117, label %.preheader434.lr.ph.split.us, label %.loopexit

.preheader434.lr.ph.split.us:                     ; preds = %.preheader434.lr.ph
  %sext.mask411 = and i32 %23, 255
  %118 = icmp eq i32 %sext.mask411, 78
  %119 = zext nneg i32 %.fr615 to i64
  %120 = sext i32 %26 to i64
  %121 = sext i32 %27 to i64
  %wide.trip.count770 = zext nneg i32 %25 to i64
  br i1 %118, label %.preheader434.us.us, label %.preheader434.us

.preheader434.us.us:                              ; preds = %.preheader434.lr.ph.split.us, %._crit_edge536.split.us.us.us
  %indvars.iv767 = phi i64 [ %indvars.iv.next768, %._crit_edge536.split.us.us.us ], [ 0, %.preheader434.lr.ph.split.us ]
  %122 = mul nsw i64 %indvars.iv767, %121
  %invariant.gep935 = getelementptr float, ptr %9, i64 %122
  %invariant.gep933 = getelementptr float, ptr %9, i64 %122
  br label %123

123:                                              ; preds = %._crit_edge531.us.us.us, %.preheader434.us.us
  %indvars.iv762.in = phi i64 [ %indvars.iv762, %._crit_edge531.us.us.us ], [ %119, %.preheader434.us.us ]
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %._crit_edge531.us.us.us ], [ %119, %.preheader434.us.us ]
  %indvars.iv762 = add nsw i64 %indvars.iv762.in, -1
  %indvars766 = trunc i64 %indvars.iv755 to i32
  %gep936 = getelementptr float, ptr %invariant.gep935, i64 %indvars.iv762
  %124 = load float, ptr %gep936, align 4
  %125 = fmul float %28, %124
  %126 = icmp sgt i32 %.fr615, %indvars766
  br i1 %126, label %.lr.ph530.us.us.us, label %._crit_edge531.us.us.us

._crit_edge531.us.us.us:                          ; preds = %134, %123
  %.2394.lcssa.us.us.us = phi float [ %125, %123 ], [ %138, %134 ]
  %127 = trunc nuw nsw i64 %indvars.iv762 to i32
  %128 = mul i32 %.5414, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %7, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fdiv float %.2394.lcssa.us.us.us, %131
  store float %132, ptr %gep936, align 4
  %133 = icmp sgt i64 %indvars.iv762.in, 1
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, -1
  br i1 %133, label %123, label %._crit_edge536.split.us.us.us, !llvm.loop !14

134:                                              ; preds = %.lr.ph530.us.us.us, %134
  %indvars.iv757 = phi i64 [ %indvars.iv755, %.lr.ph530.us.us.us ], [ %indvars.iv.next758, %134 ]
  %.2394527.us.us.us = phi float [ %125, %.lr.ph530.us.us.us ], [ %138, %134 ]
  %gep932 = getelementptr float, ptr %invariant.gep931, i64 %indvars.iv757
  %135 = load float, ptr %gep932, align 4
  %gep934 = getelementptr float, ptr %invariant.gep933, i64 %indvars.iv757
  %136 = load float, ptr %gep934, align 4
  %137 = fneg float %135
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %136, float %.2394527.us.us.us)
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %lftr.wideiv760 = trunc i64 %indvars.iv.next758 to i32
  %exitcond761.not = icmp eq i32 %.fr615, %lftr.wideiv760
  br i1 %exitcond761.not, label %._crit_edge531.us.us.us, label %134, !llvm.loop !15

.lr.ph530.us.us.us:                               ; preds = %123
  %139 = mul nsw i64 %indvars.iv762, %120
  %invariant.gep931 = getelementptr float, ptr %7, i64 %139
  br label %134

._crit_edge536.split.us.us.us:                    ; preds = %._crit_edge531.us.us.us
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %.loopexit, label %.preheader434.us.us, !llvm.loop !16

.preheader434.us:                                 ; preds = %.preheader434.lr.ph.split.us, %._crit_edge536.split.us547
  %indvars.iv750 = phi i64 [ %indvars.iv.next751, %._crit_edge536.split.us547 ], [ 0, %.preheader434.lr.ph.split.us ]
  %140 = mul nsw i64 %indvars.iv750, %121
  %invariant.gep929 = getelementptr float, ptr %9, i64 %140
  %invariant.gep927 = getelementptr float, ptr %9, i64 %140
  br label %141

141:                                              ; preds = %.preheader434.us, %._crit_edge531.us545
  %indvars.iv745.in = phi i64 [ %119, %.preheader434.us ], [ %indvars.iv745, %._crit_edge531.us545 ]
  %indvars.iv738 = phi i64 [ %119, %.preheader434.us ], [ %indvars.iv.next739, %._crit_edge531.us545 ]
  %indvars.iv745 = add nsw i64 %indvars.iv745.in, -1
  %indvars749 = trunc i64 %indvars.iv738 to i32
  %gep930 = getelementptr float, ptr %invariant.gep929, i64 %indvars.iv745
  %142 = load float, ptr %gep930, align 4
  %143 = fmul float %28, %142
  %144 = icmp sgt i32 %.fr615, %indvars749
  br i1 %144, label %.lr.ph530.us544, label %._crit_edge531.us545

._crit_edge531.us545:                             ; preds = %146, %141
  %.2394.lcssa.us540 = phi float [ %143, %141 ], [ %150, %146 ]
  store float %.2394.lcssa.us540, ptr %gep930, align 4
  %145 = icmp sgt i64 %indvars.iv745.in, 1
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, -1
  br i1 %145, label %141, label %._crit_edge536.split.us547, !llvm.loop !14

146:                                              ; preds = %.lr.ph530.us544, %146
  %indvars.iv740 = phi i64 [ %indvars.iv738, %.lr.ph530.us544 ], [ %indvars.iv.next741, %146 ]
  %.2394527.us543 = phi float [ %143, %.lr.ph530.us544 ], [ %150, %146 ]
  %gep926 = getelementptr float, ptr %invariant.gep925, i64 %indvars.iv740
  %147 = load float, ptr %gep926, align 4
  %gep928 = getelementptr float, ptr %invariant.gep927, i64 %indvars.iv740
  %148 = load float, ptr %gep928, align 4
  %149 = fneg float %147
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %148, float %.2394527.us543)
  %indvars.iv.next741 = add nsw i64 %indvars.iv740, 1
  %lftr.wideiv743 = trunc i64 %indvars.iv.next741 to i32
  %exitcond744.not = icmp eq i32 %.fr615, %lftr.wideiv743
  br i1 %exitcond744.not, label %._crit_edge531.us545, label %146, !llvm.loop !15

.lr.ph530.us544:                                  ; preds = %141
  %151 = mul nsw i64 %indvars.iv745, %120
  %invariant.gep925 = getelementptr float, ptr %7, i64 %151
  br label %146

._crit_edge536.split.us547:                       ; preds = %._crit_edge531.us545
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count770
  br i1 %exitcond754.not, label %.loopexit, label %.preheader434.us, !llvm.loop !16

.preheader431.lr.ph:                              ; preds = %116
  br i1 %117, label %.preheader431.lr.ph.split.us, label %.loopexit

.preheader431.lr.ph.split.us:                     ; preds = %.preheader431.lr.ph
  %sext.mask413 = and i32 %23, 255
  %152 = icmp eq i32 %sext.mask413, 78
  %153 = sext i32 %26 to i64
  %154 = sext i32 %27 to i64
  %wide.trip.count800 = zext nneg i32 %25 to i64
  %wide.trip.count795 = zext nneg i32 %.fr615 to i64
  br i1 %152, label %.preheader431.us.us, label %.preheader431.us

.preheader431.us.us:                              ; preds = %.preheader431.lr.ph.split.us, %._crit_edge556.split.us.us.us
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %._crit_edge556.split.us.us.us ], [ 0, %.preheader431.lr.ph.split.us ]
  %155 = mul nsw i64 %indvars.iv797, %154
  %invariant.gep947 = getelementptr float, ptr %9, i64 %155
  %invariant.gep945 = getelementptr float, ptr %9, i64 %155
  br label %156

156:                                              ; preds = %._crit_edge553.us.us.us, %.preheader431.us.us
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %._crit_edge553.us.us.us ], [ 0, %.preheader431.us.us ]
  %gep948 = getelementptr float, ptr %invariant.gep947, i64 %indvars.iv792
  %157 = load float, ptr %gep948, align 4
  %158 = fmul float %28, %157
  %.not618 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not618, label %._crit_edge553.us.us.us, label %.lr.ph552.us.us.us

._crit_edge553.us.us.us:                          ; preds = %165, %156
  %.0392.lcssa.us.us.us = phi float [ %158, %156 ], [ %169, %165 ]
  %159 = trunc nuw nsw i64 %indvars.iv792 to i32
  %160 = mul i32 %.5414, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %7, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fdiv float %.0392.lcssa.us.us.us, %163
  store float %164, ptr %gep948, align 4
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %._crit_edge556.split.us.us.us, label %156, !llvm.loop !17

165:                                              ; preds = %.lr.ph552.us.us.us, %165
  %indvars.iv787 = phi i64 [ 0, %.lr.ph552.us.us.us ], [ %indvars.iv.next788, %165 ]
  %.0392549.us.us.us = phi float [ %158, %.lr.ph552.us.us.us ], [ %169, %165 ]
  %gep944 = getelementptr float, ptr %invariant.gep943, i64 %indvars.iv787
  %166 = load float, ptr %gep944, align 4
  %gep946 = getelementptr float, ptr %invariant.gep945, i64 %indvars.iv787
  %167 = load float, ptr %gep946, align 4
  %168 = fneg float %166
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %167, float %.0392549.us.us.us)
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %indvars.iv792
  br i1 %exitcond791.not, label %._crit_edge553.us.us.us, label %165, !llvm.loop !18

.lr.ph552.us.us.us:                               ; preds = %156
  %170 = mul nsw i64 %indvars.iv792, %153
  %invariant.gep943 = getelementptr float, ptr %7, i64 %170
  br label %165

._crit_edge556.split.us.us.us:                    ; preds = %._crit_edge553.us.us.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %.loopexit, label %.preheader431.us.us, !llvm.loop !19

.preheader431.us:                                 ; preds = %.preheader431.lr.ph.split.us, %._crit_edge556.split.us565
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %._crit_edge556.split.us565 ], [ 0, %.preheader431.lr.ph.split.us ]
  %171 = mul nsw i64 %indvars.iv782, %154
  %invariant.gep941 = getelementptr float, ptr %9, i64 %171
  %invariant.gep939 = getelementptr float, ptr %9, i64 %171
  br label %172

172:                                              ; preds = %.preheader431.us, %._crit_edge553.us563
  %indvars.iv777 = phi i64 [ 0, %.preheader431.us ], [ %indvars.iv.next778, %._crit_edge553.us563 ]
  %gep942 = getelementptr float, ptr %invariant.gep941, i64 %indvars.iv777
  %173 = load float, ptr %gep942, align 4
  %174 = fmul float %28, %173
  %.not617 = icmp eq i64 %indvars.iv777, 0
  br i1 %.not617, label %._crit_edge553.us563, label %.lr.ph552.us562

._crit_edge553.us563:                             ; preds = %175, %172
  %.0392.lcssa.us559 = phi float [ %174, %172 ], [ %179, %175 ]
  store float %.0392.lcssa.us559, ptr %gep942, align 4
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count795
  br i1 %exitcond781.not, label %._crit_edge556.split.us565, label %172, !llvm.loop !17

175:                                              ; preds = %.lr.ph552.us562, %175
  %indvars.iv772 = phi i64 [ 0, %.lr.ph552.us562 ], [ %indvars.iv.next773, %175 ]
  %.0392549.us561 = phi float [ %174, %.lr.ph552.us562 ], [ %179, %175 ]
  %gep938 = getelementptr float, ptr %invariant.gep937, i64 %indvars.iv772
  %176 = load float, ptr %gep938, align 4
  %gep940 = getelementptr float, ptr %invariant.gep939, i64 %indvars.iv772
  %177 = load float, ptr %gep940, align 4
  %178 = fneg float %176
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %177, float %.0392549.us561)
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %indvars.iv777
  br i1 %exitcond776.not, label %._crit_edge553.us563, label %175, !llvm.loop !18

.lr.ph552.us562:                                  ; preds = %172
  %180 = mul nsw i64 %indvars.iv777, %153
  %invariant.gep937 = getelementptr float, ptr %7, i64 %180
  br label %175

._crit_edge556.split.us565:                       ; preds = %._crit_edge553.us563
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count800
  br i1 %exitcond786.not, label %.loopexit, label %.preheader431.us, !llvm.loop !19

181:                                              ; preds = %39
  %wide.trip.count721 = zext nneg i32 %.fr615 to i64
  br i1 %41, label %182, label %253

182:                                              ; preds = %181
  %183 = fpext float %28 to double
  %184 = fadd double %183, -1.000000e+00
  %185 = tail call noundef double @llvm.fabs.f64(double %184)
  %186 = fcmp ule double %185, 0x3E80000000000000
  %187 = icmp slt i32 %.fr615, 1
  %188 = icmp sgt i32 %.fr615, 0
  %sext.mask407 = and i32 %23, 255
  %189 = icmp eq i32 %sext.mask407, 78
  %.5380408 = add i32 %26, 1
  %brmerge605 = or i1 %186, %187
  %wide.trip.count716 = zext nneg i32 %.fr615 to i64
  %wide.trip.count731 = zext nneg i32 %.fr615 to i64
  br i1 %42, label %.lr.ph526, label %.lr.ph509

.lr.ph509:                                        ; preds = %182
  %190 = zext nneg i32 %25 to i64
  %191 = sext i32 %27 to i64
  %192 = sext i32 %26 to i64
  br label %223

.lr.ph526:                                        ; preds = %182
  %193 = sext i32 %27 to i64
  %194 = sext i32 %26 to i64
  %wide.trip.count736 = zext nneg i32 %25 to i64
  br label %195

195:                                              ; preds = %.lr.ph526, %.loopexit439
  %indvars.iv733 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next734, %.loopexit439 ]
  br i1 %brmerge605, label %.loopexit441, label %.lr.ph511

.lr.ph511:                                        ; preds = %195
  %196 = mul nsw i64 %indvars.iv733, %193
  %invariant.gep915 = getelementptr float, ptr %9, i64 %196
  br label %197

197:                                              ; preds = %.lr.ph511, %197
  %indvars.iv713 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next714, %197 ]
  %gep916 = getelementptr float, ptr %invariant.gep915, i64 %indvars.iv713
  %198 = load float, ptr %gep916, align 4
  %199 = fmul float %28, %198
  store float %199, ptr %gep916, align 4
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.loopexit441, label %197, !llvm.loop !20

.loopexit441:                                     ; preds = %197, %195
  %.not616 = icmp eq i64 %indvars.iv733, 0
  br i1 %.not616, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %.loopexit441
  br i1 %188, label %.lr.ph517.split.us.preheader, label %.loopexit439

.lr.ph517.split.us.preheader:                     ; preds = %.lr.ph517
  %200 = mul nsw i64 %indvars.iv733, %193
  %201 = mul nsw i64 %indvars.iv733, %194
  %invariant.gep921 = getelementptr float, ptr %7, i64 %201
  %invariant.gep919 = getelementptr float, ptr %9, i64 %200
  br label %.lr.ph517.split.us

.lr.ph517.split.us:                               ; preds = %.lr.ph517.split.us.preheader, %..loopexit438_crit_edge.us
  %indvars.iv723 = phi i64 [ 0, %.lr.ph517.split.us.preheader ], [ %indvars.iv.next724, %..loopexit438_crit_edge.us ]
  %gep922 = getelementptr float, ptr %invariant.gep921, i64 %indvars.iv723
  %202 = load float, ptr %gep922, align 4
  %203 = tail call noundef float @llvm.fabs.f32(float %202)
  %204 = fcmp ogt float %203, 0x3810000000000000
  br i1 %204, label %.preheader437.us, label %..loopexit438_crit_edge.us

..loopexit438_crit_edge.us:                       ; preds = %205, %.lr.ph517.split.us
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %indvars.iv733
  br i1 %exitcond727.not, label %._crit_edge518, label %.lr.ph517.split.us, !llvm.loop !21

205:                                              ; preds = %.preheader437.us, %205
  %indvars.iv718 = phi i64 [ 0, %.preheader437.us ], [ %indvars.iv.next719, %205 ]
  %206 = load float, ptr %gep922, align 4
  %gep918 = getelementptr float, ptr %invariant.gep917, i64 %indvars.iv718
  %207 = load float, ptr %gep918, align 4
  %gep920 = getelementptr float, ptr %invariant.gep919, i64 %indvars.iv718
  %208 = load float, ptr %gep920, align 4
  %209 = fneg float %206
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %207, float %208)
  store float %210, ptr %gep920, align 4
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %..loopexit438_crit_edge.us, label %205, !llvm.loop !22

.preheader437.us:                                 ; preds = %.lr.ph517.split.us
  %211 = mul nsw i64 %indvars.iv723, %193
  %invariant.gep917 = getelementptr float, ptr %9, i64 %211
  br label %205

._crit_edge518:                                   ; preds = %..loopexit438_crit_edge.us, %.loopexit441
  br i1 %189, label %212, label %.loopexit439

212:                                              ; preds = %._crit_edge518
  %213 = trunc nuw nsw i64 %indvars.iv733 to i32
  %214 = mul i32 %.5380408, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %7, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = fdiv float 1.000000e+00, %217
  br i1 %188, label %.lr.ph522, label %.loopexit439

.lr.ph522:                                        ; preds = %212
  %219 = mul nsw i64 %indvars.iv733, %193
  %invariant.gep923 = getelementptr float, ptr %9, i64 %219
  br label %220

220:                                              ; preds = %.lr.ph522, %220
  %indvars.iv728 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next729, %220 ]
  %gep924 = getelementptr float, ptr %invariant.gep923, i64 %indvars.iv728
  %221 = load float, ptr %gep924, align 4
  %222 = fmul float %218, %221
  store float %222, ptr %gep924, align 4
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit439, label %220, !llvm.loop !23

.loopexit439:                                     ; preds = %220, %.lr.ph517, %212, %._crit_edge518
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit, label %195, !llvm.loop !24

223:                                              ; preds = %.lr.ph509, %.loopexit446
  %indvars.iv701 = phi i64 [ %190, %.lr.ph509 ], [ %indvars.iv.next702, %.loopexit446 ]
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, -1
  br i1 %brmerge605, label %.loopexit448, label %.lr.ph494

.lr.ph494:                                        ; preds = %223
  %224 = mul nsw i64 %indvars.iv.next702, %191
  %invariant.gep905 = getelementptr float, ptr %9, i64 %224
  br label %225

225:                                              ; preds = %.lr.ph494, %225
  %indvars.iv691 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next692, %225 ]
  %gep906 = getelementptr float, ptr %invariant.gep905, i64 %indvars.iv691
  %226 = load float, ptr %gep906, align 4
  %227 = fmul float %28, %226
  store float %227, ptr %gep906, align 4
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count716
  br i1 %exitcond695.not, label %.loopexit448, label %225, !llvm.loop !25

.loopexit448:                                     ; preds = %225, %223
  %228 = icmp slt i64 %indvars.iv701, %190
  br i1 %228, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %.loopexit448
  br i1 %188, label %.lr.ph500.split.us.preheader, label %.loopexit446

.lr.ph500.split.us.preheader:                     ; preds = %.lr.ph500
  %229 = mul nsw i64 %indvars.iv.next702, %191
  %230 = mul nsw i64 %indvars.iv.next702, %192
  %invariant.gep911 = getelementptr float, ptr %7, i64 %230
  %invariant.gep909 = getelementptr float, ptr %9, i64 %229
  br label %.lr.ph500.split.us

.lr.ph500.split.us:                               ; preds = %.lr.ph500.split.us.preheader, %..loopexit445_crit_edge.us
  %indvars.iv703 = phi i64 [ %indvars.iv701, %.lr.ph500.split.us.preheader ], [ %indvars.iv.next704, %..loopexit445_crit_edge.us ]
  %gep912 = getelementptr float, ptr %invariant.gep911, i64 %indvars.iv703
  %231 = load float, ptr %gep912, align 4
  %232 = tail call noundef float @llvm.fabs.f32(float %231)
  %233 = fcmp ogt float %232, 0x3810000000000000
  br i1 %233, label %.preheader444.us, label %..loopexit445_crit_edge.us

..loopexit445_crit_edge.us:                       ; preds = %234, %.lr.ph500.split.us
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next704 to i32
  %exitcond706.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond706.not, label %._crit_edge501, label %.lr.ph500.split.us, !llvm.loop !26

234:                                              ; preds = %.preheader444.us, %234
  %indvars.iv696 = phi i64 [ 0, %.preheader444.us ], [ %indvars.iv.next697, %234 ]
  %235 = load float, ptr %gep912, align 4
  %gep908 = getelementptr float, ptr %invariant.gep907, i64 %indvars.iv696
  %236 = load float, ptr %gep908, align 4
  %gep910 = getelementptr float, ptr %invariant.gep909, i64 %indvars.iv696
  %237 = load float, ptr %gep910, align 4
  %238 = fneg float %235
  %239 = tail call float @llvm.fmuladd.f32(float %238, float %236, float %237)
  store float %239, ptr %gep910, align 4
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count721
  br i1 %exitcond700.not, label %..loopexit445_crit_edge.us, label %234, !llvm.loop !27

.preheader444.us:                                 ; preds = %.lr.ph500.split.us
  %240 = mul nsw i64 %indvars.iv703, %191
  %invariant.gep907 = getelementptr float, ptr %9, i64 %240
  br label %234

._crit_edge501:                                   ; preds = %..loopexit445_crit_edge.us, %.loopexit448
  br i1 %189, label %241, label %.loopexit446

241:                                              ; preds = %._crit_edge501
  %242 = trunc nuw nsw i64 %indvars.iv.next702 to i32
  %243 = mul i32 %.5380408, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %7, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fdiv float 1.000000e+00, %246
  br i1 %188, label %.lr.ph505, label %.loopexit446

.lr.ph505:                                        ; preds = %241
  %248 = mul nsw i64 %indvars.iv.next702, %191
  %invariant.gep913 = getelementptr float, ptr %9, i64 %248
  br label %249

249:                                              ; preds = %.lr.ph505, %249
  %indvars.iv707 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next708, %249 ]
  %gep914 = getelementptr float, ptr %invariant.gep913, i64 %indvars.iv707
  %250 = load float, ptr %gep914, align 4
  %251 = fmul float %247, %250
  store float %251, ptr %gep914, align 4
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count731
  br i1 %exitcond711.not, label %.loopexit446, label %249, !llvm.loop !28

.loopexit446:                                     ; preds = %249, %.lr.ph500, %241, %._crit_edge501
  %252 = icmp sgt i64 %indvars.iv701, 1
  br i1 %252, label %223, label %.loopexit, !llvm.loop !29

253:                                              ; preds = %181
  %sext.mask402 = and i32 %23, 255
  %254 = icmp eq i32 %sext.mask402, 78
  %.6390403 = add i32 %26, 1
  %255 = icmp sgt i32 %.fr615, 0
  %256 = fpext float %28 to double
  %257 = fadd double %256, -1.000000e+00
  %258 = tail call noundef double @llvm.fabs.f64(double %257)
  %259 = fcmp ule double %258, 0x3E80000000000000
  %260 = icmp slt i32 %.fr615, 1
  %261 = sext i32 %27 to i64
  %262 = zext nneg i32 %25 to i64
  br i1 %42, label %.lr.ph492, label %.lr.ph475

.lr.ph475:                                        ; preds = %253
  %263 = sext i32 %26 to i64
  %264 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %.fr615 to i64
  %brmerge614 = or i1 %259, %260
  %wide.trip.count655 = zext nneg i32 %.fr615 to i64
  br label %299

.lr.ph492:                                        ; preds = %253
  %265 = add nsw i32 %25, -1
  %266 = zext nneg i32 %265 to i64
  %267 = sext i32 %26 to i64
  %wide.trip.count670 = zext nneg i32 %.fr615 to i64
  %brmerge611 = or i1 %259, %260
  %wide.trip.count682 = zext nneg i32 %.fr615 to i64
  br label %268

268:                                              ; preds = %.backedge, %.lr.ph492
  %indvars.iv686 = phi i64 [ %262, %.lr.ph492 ], [ %indvars.iv.next687, %.backedge ]
  %indvars.iv684 = phi i64 [ %266, %.lr.ph492 ], [ %indvars.iv684.be, %.backedge ]
  %indvars.iv.next687 = add nsw i64 %indvars.iv686, -1
  br i1 %254, label %269, label %.loopexit455

269:                                              ; preds = %268
  %270 = trunc nuw nsw i64 %indvars.iv.next687 to i32
  %271 = mul i32 %.6390403, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %7, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fdiv float 1.000000e+00, %274
  br i1 %255, label %.lr.ph478, label %.loopexit455.thread

.lr.ph478:                                        ; preds = %269
  %276 = mul nsw i64 %indvars.iv.next687, %261
  %invariant.gep895 = getelementptr float, ptr %9, i64 %276
  br label %277

277:                                              ; preds = %.lr.ph478, %277
  %indvars.iv662 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next663, %277 ]
  %gep896 = getelementptr float, ptr %invariant.gep895, i64 %indvars.iv662
  %278 = load float, ptr %gep896, align 4
  %279 = fmul float %275, %278
  store float %279, ptr %gep896, align 4
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count721
  br i1 %exitcond666.not, label %.loopexit455.thread857, label %277, !llvm.loop !30

.loopexit455:                                     ; preds = %268
  %280 = icmp samesign ugt i64 %indvars.iv686, 1
  br i1 %280, label %.lr.ph484, label %._crit_edge485

.loopexit455.thread857:                           ; preds = %277
  %281 = icmp samesign ugt i64 %indvars.iv686, 1
  br i1 %281, label %.lr.ph484.split.us.preheader, label %._crit_edge485

.loopexit455.thread:                              ; preds = %269
  %282 = icmp samesign ugt i64 %indvars.iv686, 1
  br i1 %282, label %.backedge, label %.loopexit

.lr.ph484:                                        ; preds = %.loopexit455
  br i1 %255, label %.lr.ph484.split.us.preheader, label %.backedge

.lr.ph484.split.us.preheader:                     ; preds = %.loopexit455.thread857, %.lr.ph484
  %283 = mul nsw i64 %indvars.iv.next687, %267
  %284 = mul nsw i64 %indvars.iv.next687, %261
  %invariant.gep901 = getelementptr float, ptr %7, i64 %283
  %invariant.gep897 = getelementptr float, ptr %9, i64 %284
  br label %.lr.ph484.split.us

.lr.ph484.split.us:                               ; preds = %.lr.ph484.split.us.preheader, %..loopexit452_crit_edge.us
  %indvars.iv672 = phi i64 [ 0, %.lr.ph484.split.us.preheader ], [ %indvars.iv.next673, %..loopexit452_crit_edge.us ]
  %gep902 = getelementptr float, ptr %invariant.gep901, i64 %indvars.iv672
  %285 = load float, ptr %gep902, align 4
  %286 = tail call noundef float @llvm.fabs.f32(float %285)
  %287 = fcmp ogt float %286, 0x3810000000000000
  br i1 %287, label %.preheader451.us, label %..loopexit452_crit_edge.us

..loopexit452_crit_edge.us:                       ; preds = %288, %.lr.ph484.split.us
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next673, %indvars.iv684
  br i1 %exitcond678.not, label %._crit_edge485, label %.lr.ph484.split.us, !llvm.loop !31

288:                                              ; preds = %.preheader451.us, %288
  %indvars.iv667 = phi i64 [ 0, %.preheader451.us ], [ %indvars.iv.next668, %288 ]
  %gep898 = getelementptr float, ptr %invariant.gep897, i64 %indvars.iv667
  %289 = load float, ptr %gep898, align 4
  %gep900 = getelementptr float, ptr %invariant.gep899, i64 %indvars.iv667
  %290 = load float, ptr %gep900, align 4
  %291 = tail call float @llvm.fmuladd.f32(float %293, float %289, float %290)
  store float %291, ptr %gep900, align 4
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %..loopexit452_crit_edge.us, label %288, !llvm.loop !32

.preheader451.us:                                 ; preds = %.lr.ph484.split.us
  %292 = mul nsw i64 %indvars.iv672, %261
  %293 = fneg float %285
  %invariant.gep899 = getelementptr float, ptr %9, i64 %292
  br label %288

._crit_edge485:                                   ; preds = %..loopexit452_crit_edge.us, %.loopexit455.thread857, %.loopexit455
  %294 = phi i1 [ false, %.loopexit455 ], [ false, %.loopexit455.thread857 ], [ true, %..loopexit452_crit_edge.us ]
  br i1 %brmerge611, label %.loopexit454, label %.lr.ph488

.lr.ph488:                                        ; preds = %._crit_edge485
  %295 = mul nsw i64 %indvars.iv.next687, %261
  %invariant.gep903 = getelementptr float, ptr %9, i64 %295
  br label %296

296:                                              ; preds = %.lr.ph488, %296
  %indvars.iv679 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next680, %296 ]
  %gep904 = getelementptr float, ptr %invariant.gep903, i64 %indvars.iv679
  %297 = load float, ptr %gep904, align 4
  %298 = fmul float %28, %297
  store float %298, ptr %gep904, align 4
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit454, label %296, !llvm.loop !33

.loopexit454:                                     ; preds = %296, %._crit_edge485
  br i1 %294, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph484, %.loopexit454, %.loopexit455.thread
  %indvars.iv684.be = add nsw i64 %indvars.iv684, -1
  br label %268, !llvm.loop !34

299:                                              ; preds = %.lr.ph475, %.loopexit461
  %indvars.iv657 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next658862873, %.loopexit461 ]
  %indvars.iv645 = phi i64 [ 1, %.lr.ph475 ], [ %indvars.iv.next646, %.loopexit461 ]
  br i1 %254, label %300, label %.loopexit462

300:                                              ; preds = %299
  %301 = trunc nuw nsw i64 %indvars.iv657 to i32
  %302 = mul i32 %.6390403, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %7, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fdiv float 1.000000e+00, %305
  br i1 %255, label %.lr.ph, label %.loopexit462.thread

.lr.ph:                                           ; preds = %300
  %307 = mul nsw i64 %indvars.iv657, %261
  %invariant.gep = getelementptr float, ptr %9, i64 %307
  br label %308

308:                                              ; preds = %.lr.ph, %308
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %308 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %309 = load float, ptr %gep, align 4
  %310 = fmul float %306, %309
  store float %310, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit462.thread866, label %308, !llvm.loop !35

.loopexit462:                                     ; preds = %299
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %311 = icmp samesign ult i64 %indvars.iv.next658, %264
  br i1 %311, label %.lr.ph470, label %._crit_edge

.loopexit462.thread866:                           ; preds = %308
  %indvars.iv.next658867 = add nuw nsw i64 %indvars.iv657, 1
  %312 = icmp samesign ult i64 %indvars.iv.next658867, %264
  br i1 %312, label %.lr.ph470.split.us.preheader, label %._crit_edge

.loopexit462.thread:                              ; preds = %300
  %indvars.iv.next658861 = add nuw nsw i64 %indvars.iv657, 1
  br label %.loopexit461

.lr.ph470:                                        ; preds = %.loopexit462
  br i1 %255, label %.lr.ph470.split.us.preheader, label %.loopexit461

.lr.ph470.split.us.preheader:                     ; preds = %.loopexit462.thread866, %.lr.ph470
  %indvars.iv.next658863870 = phi i64 [ %indvars.iv.next658, %.lr.ph470 ], [ %indvars.iv.next658867, %.loopexit462.thread866 ]
  %313 = mul nsw i64 %indvars.iv657, %263
  %314 = mul nsw i64 %indvars.iv657, %261
  %invariant.gep891 = getelementptr float, ptr %7, i64 %313
  %invariant.gep887 = getelementptr float, ptr %9, i64 %314
  br label %.lr.ph470.split.us

.lr.ph470.split.us:                               ; preds = %.lr.ph470.split.us.preheader, %..loopexit459_crit_edge.us
  %indvars.iv647 = phi i64 [ %indvars.iv645, %.lr.ph470.split.us.preheader ], [ %indvars.iv.next648, %..loopexit459_crit_edge.us ]
  %gep892 = getelementptr float, ptr %invariant.gep891, i64 %indvars.iv647
  %315 = load float, ptr %gep892, align 4
  %316 = tail call noundef float @llvm.fabs.f32(float %315)
  %317 = fcmp ogt float %316, 0x3810000000000000
  br i1 %317, label %.preheader458.us, label %..loopexit459_crit_edge.us

..loopexit459_crit_edge.us:                       ; preds = %318, %.lr.ph470.split.us
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %262
  br i1 %exitcond651.not, label %._crit_edge, label %.lr.ph470.split.us, !llvm.loop !36

318:                                              ; preds = %.preheader458.us, %318
  %indvars.iv640 = phi i64 [ 0, %.preheader458.us ], [ %indvars.iv.next641, %318 ]
  %gep888 = getelementptr float, ptr %invariant.gep887, i64 %indvars.iv640
  %319 = load float, ptr %gep888, align 4
  %gep890 = getelementptr float, ptr %invariant.gep889, i64 %indvars.iv640
  %320 = load float, ptr %gep890, align 4
  %321 = tail call float @llvm.fmuladd.f32(float %323, float %319, float %320)
  store float %321, ptr %gep890, align 4
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count721
  br i1 %exitcond644.not, label %..loopexit459_crit_edge.us, label %318, !llvm.loop !37

.preheader458.us:                                 ; preds = %.lr.ph470.split.us
  %322 = mul nsw i64 %indvars.iv647, %261
  %323 = fneg float %315
  %invariant.gep889 = getelementptr float, ptr %9, i64 %322
  br label %318

._crit_edge:                                      ; preds = %..loopexit459_crit_edge.us, %.loopexit462.thread866, %.loopexit462
  %indvars.iv.next658862 = phi i64 [ %indvars.iv.next658, %.loopexit462 ], [ %indvars.iv.next658867, %.loopexit462.thread866 ], [ %indvars.iv.next658863870, %..loopexit459_crit_edge.us ]
  br i1 %brmerge614, label %.loopexit461, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge
  %324 = mul nsw i64 %indvars.iv657, %261
  %invariant.gep893 = getelementptr float, ptr %9, i64 %324
  br label %325

325:                                              ; preds = %.lr.ph472, %325
  %indvars.iv652 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next653, %325 ]
  %gep894 = getelementptr float, ptr %invariant.gep893, i64 %indvars.iv652
  %326 = load float, ptr %gep894, align 4
  %327 = fmul float %28, %326
  store float %327, ptr %gep894, align 4
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %.loopexit461, label %325, !llvm.loop !38

.loopexit461:                                     ; preds = %325, %.loopexit462.thread, %.lr.ph470, %._crit_edge
  %indvars.iv.next658862873 = phi i64 [ %indvars.iv.next658862, %._crit_edge ], [ %indvars.iv.next658, %.lr.ph470 ], [ %indvars.iv.next658861, %.loopexit462.thread ], [ %indvars.iv.next658862, %325 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658862873, %262
  br i1 %exitcond661.not, label %.loopexit, label %299, !llvm.loop !39

.loopexit:                                        ; preds = %.loopexit461, %.loopexit454, %.loopexit455.thread, %.loopexit446, %.loopexit439, %._crit_edge536.split.us547, %._crit_edge536.split.us.us.us, %._crit_edge556.split.us565, %._crit_edge556.split.us.us.us, %._crit_edge578, %._crit_edge591, %.preheader.us, %.preheader431.lr.ph, %.preheader434.lr.ph, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
