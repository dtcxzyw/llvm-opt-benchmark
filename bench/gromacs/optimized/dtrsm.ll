; ModuleID = 'bench/gromacs/original/dtrsm.cpp.ll'
source_filename = "bench/gromacs/original/dtrsm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dtrsm_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
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
  %28 = load double, ptr %6, align 8
  %29 = icmp slt i32 %25, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %11
  %31 = tail call noundef double @llvm.fabs.f64(double %28)
  %32 = fcmp olt double %31, 0x10000000000000
  br i1 %32, label %.preheader.lr.ph, label %39

.preheader.lr.ph:                                 ; preds = %30
  %33 = icmp sgt i32 %.fr615, 0
  br i1 %33, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %34 = sext i32 %27 to i64
  %35 = shl nsw i64 %34, 3
  %36 = zext nneg i32 %.fr615 to i64
  %37 = shl nuw nsw i64 %36, 3
  %wide.trip.count853 = zext nneg i32 %25 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %38 = mul i64 %35, %indvar
  %scevgep = getelementptr i8, ptr %9, i64 %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %37, i1 false)
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
  br i1 %40, label %43, label %180

43:                                               ; preds = %39
  br i1 %41, label %44, label %115

44:                                               ; preds = %43
  %45 = fadd double %28, -1.000000e+00
  %46 = tail call noundef double @llvm.fabs.f64(double %45)
  %47 = fcmp ule double %46, 0x3CB0000000000000
  %48 = icmp slt i32 %.fr615, 1
  %49 = icmp sgt i32 %.fr615, 0
  %sext.mask418 = and i32 %23, 255
  %50 = icmp eq i32 %sext.mask418, 78
  %.0384419 = add i32 %26, 1
  br i1 %42, label %.lr.ph594, label %.lr.ph581

.lr.ph581:                                        ; preds = %44
  %51 = sext i32 %.fr615 to i64
  %52 = sext i32 %26 to i64
  %53 = sext i32 %27 to i64
  %wide.trip.count823 = zext nneg i32 %25 to i64
  %brmerge602 = or i1 %47, %48
  %wide.trip.count805 = zext nneg i32 %.fr615 to i64
  %wide.trip.count818 = zext nneg i32 %.fr615 to i64
  br label %87

.lr.ph594:                                        ; preds = %44
  %54 = add i32 %.fr615, -1
  %55 = zext i32 %54 to i64
  %56 = sext i32 %.fr615 to i64
  %57 = sext i32 %26 to i64
  %58 = sext i32 %27 to i64
  %wide.trip.count847 = zext nneg i32 %25 to i64
  %brmerge = or i1 %47, %48
  %wide.trip.count828 = zext nneg i32 %.fr615 to i64
  br label %59

59:                                               ; preds = %.lr.ph594, %._crit_edge591
  %indvars.iv844 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next845, %._crit_edge591 ]
  br i1 %brmerge, label %.loopexit423, label %.lr.ph583

.lr.ph583:                                        ; preds = %59
  %60 = mul nsw i64 %indvars.iv844, %58
  %invariant.gep950 = getelementptr double, ptr %9, i64 %60
  br label %61

61:                                               ; preds = %.lr.ph583, %61
  %indvars.iv825 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next826, %61 ]
  %gep951 = getelementptr double, ptr %invariant.gep950, i64 %indvars.iv825
  %62 = load double, ptr %gep951, align 8
  %63 = fmul double %28, %62
  store double %63, ptr %gep951, align 8
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.loopexit423, label %61, !llvm.loop !6

.loopexit423:                                     ; preds = %61, %59
  br i1 %49, label %.lr.ph590, label %._crit_edge591

.lr.ph590:                                        ; preds = %.loopexit423
  %64 = mul nsw i64 %indvars.iv844, %58
  %invariant.gep956 = getelementptr double, ptr %9, i64 %64
  %invariant.gep954 = getelementptr double, ptr %9, i64 %64
  br label %65

65:                                               ; preds = %.lr.ph590, %.loopexit421
  %indvars.iv839 = phi i64 [ %56, %.lr.ph590 ], [ %indvars.iv.next840, %.loopexit421 ]
  %indvars.iv837 = phi i64 [ %55, %.lr.ph590 ], [ %indvars.iv.next838, %.loopexit421 ]
  %indvars.iv.next840 = add nsw i64 %indvars.iv839, -1
  %gep957 = getelementptr double, ptr %invariant.gep956, i64 %indvars.iv.next840
  %66 = load double, ptr %gep957, align 8
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, 0x10000000000000
  br i1 %68, label %69, label %.loopexit421

69:                                               ; preds = %65
  br i1 %50, label %70, label %77

70:                                               ; preds = %69
  %71 = trunc nuw nsw i64 %indvars.iv.next840 to i32
  %72 = mul i32 %.0384419, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %7, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %66, %75
  store double %76, ptr %gep957, align 8
  br label %77

77:                                               ; preds = %70, %69
  %78 = icmp sgt i64 %indvars.iv839, 1
  br i1 %78, label %.lr.ph586, label %._crit_edge591

.lr.ph586:                                        ; preds = %77
  %79 = mul nsw i64 %indvars.iv.next840, %57
  %invariant.gep952 = getelementptr double, ptr %7, i64 %79
  br label %80

80:                                               ; preds = %.lr.ph586, %80
  %indvars.iv830 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next831, %80 ]
  %81 = load double, ptr %gep957, align 8
  %gep953 = getelementptr double, ptr %invariant.gep952, i64 %indvars.iv830
  %82 = load double, ptr %gep953, align 8
  %gep955 = getelementptr double, ptr %invariant.gep954, i64 %indvars.iv830
  %83 = load double, ptr %gep955, align 8
  %84 = fneg double %81
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %82, double %83)
  store double %85, ptr %gep955, align 8
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next831, %indvars.iv837
  br i1 %exitcond836.not, label %.loopexit421, label %80, !llvm.loop !7

.loopexit421:                                     ; preds = %80, %65
  %86 = icmp sgt i64 %indvars.iv839, 1
  %indvars.iv.next838 = add nsw i64 %indvars.iv837, -1
  br i1 %86, label %65, label %._crit_edge591, !llvm.loop !8

._crit_edge591:                                   ; preds = %77, %.loopexit421, %.loopexit423
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %.loopexit, label %59, !llvm.loop !9

87:                                               ; preds = %.lr.ph581, %._crit_edge578
  %indvars.iv820 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next821, %._crit_edge578 ]
  br i1 %brmerge602, label %.loopexit428, label %.lr.ph569

.lr.ph569:                                        ; preds = %87
  %88 = mul nsw i64 %indvars.iv820, %53
  %invariant.gep942 = getelementptr double, ptr %9, i64 %88
  br label %89

89:                                               ; preds = %.lr.ph569, %89
  %indvars.iv802 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next803, %89 ]
  %gep943 = getelementptr double, ptr %invariant.gep942, i64 %indvars.iv802
  %90 = load double, ptr %gep943, align 8
  %91 = fmul double %28, %90
  store double %91, ptr %gep943, align 8
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.loopexit428, label %89, !llvm.loop !10

.loopexit428:                                     ; preds = %89, %87
  br i1 %49, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %.loopexit428
  %92 = mul nsw i64 %indvars.iv820, %53
  %invariant.gep948 = getelementptr double, ptr %9, i64 %92
  %invariant.gep946 = getelementptr double, ptr %9, i64 %92
  br label %93

93:                                               ; preds = %.lr.ph577, %.loopexit426
  %indvars.iv814 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next815.pre-phi, %.loopexit426 ]
  %indvars.iv807 = phi i64 [ 1, %.lr.ph577 ], [ %indvars.iv.next808, %.loopexit426 ]
  %gep949 = getelementptr double, ptr %invariant.gep948, i64 %indvars.iv814
  %94 = load double, ptr %gep949, align 8
  %95 = tail call noundef double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %95, 0x10000000000000
  br i1 %96, label %97, label %..loopexit426_crit_edge

..loopexit426_crit_edge:                          ; preds = %93
  %.pre = add nuw nsw i64 %indvars.iv814, 1
  br label %.loopexit426

97:                                               ; preds = %93
  br i1 %50, label %98, label %105

98:                                               ; preds = %97
  %99 = trunc nuw nsw i64 %indvars.iv814 to i32
  %100 = mul i32 %.0384419, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %7, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %94, %103
  store double %104, ptr %gep949, align 8
  br label %105

105:                                              ; preds = %98, %97
  %106 = add nuw nsw i64 %indvars.iv814, 1
  %107 = icmp slt i64 %106, %51
  br i1 %107, label %.lr.ph573, label %.loopexit426

.lr.ph573:                                        ; preds = %105
  %108 = mul nsw i64 %indvars.iv814, %52
  %invariant.gep944 = getelementptr double, ptr %7, i64 %108
  br label %109

109:                                              ; preds = %.lr.ph573, %109
  %indvars.iv809 = phi i64 [ %indvars.iv807, %.lr.ph573 ], [ %indvars.iv.next810, %109 ]
  %110 = load double, ptr %gep949, align 8
  %gep945 = getelementptr double, ptr %invariant.gep944, i64 %indvars.iv809
  %111 = load double, ptr %gep945, align 8
  %gep947 = getelementptr double, ptr %invariant.gep946, i64 %indvars.iv809
  %112 = load double, ptr %gep947, align 8
  %113 = fneg double %110
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %111, double %112)
  store double %114, ptr %gep947, align 8
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count818
  br i1 %exitcond813.not, label %.loopexit426, label %109, !llvm.loop !11

.loopexit426:                                     ; preds = %109, %..loopexit426_crit_edge, %105
  %indvars.iv.next815.pre-phi = phi i64 [ %.pre, %..loopexit426_crit_edge ], [ %106, %105 ], [ %106, %109 ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next815.pre-phi, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge578, label %93, !llvm.loop !12

._crit_edge578:                                   ; preds = %.loopexit426, %.loopexit428
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %.loopexit, label %87, !llvm.loop !13

115:                                              ; preds = %43
  %116 = icmp sgt i32 %.fr615, 0
  %.5414 = add i32 %26, 1
  br i1 %42, label %.preheader431.lr.ph, label %.preheader434.lr.ph

.preheader434.lr.ph:                              ; preds = %115
  br i1 %116, label %.preheader434.lr.ph.split.us, label %.loopexit

.preheader434.lr.ph.split.us:                     ; preds = %.preheader434.lr.ph
  %sext.mask411 = and i32 %23, 255
  %117 = icmp eq i32 %sext.mask411, 78
  %118 = zext nneg i32 %.fr615 to i64
  %119 = sext i32 %26 to i64
  %120 = sext i32 %27 to i64
  %wide.trip.count770 = zext nneg i32 %25 to i64
  br i1 %117, label %.preheader434.us.us, label %.preheader434.us

.preheader434.us.us:                              ; preds = %.preheader434.lr.ph.split.us, %._crit_edge536.split.us.us.us
  %indvars.iv767 = phi i64 [ %indvars.iv.next768, %._crit_edge536.split.us.us.us ], [ 0, %.preheader434.lr.ph.split.us ]
  %121 = mul nsw i64 %indvars.iv767, %120
  %invariant.gep928 = getelementptr double, ptr %9, i64 %121
  %invariant.gep926 = getelementptr double, ptr %9, i64 %121
  br label %122

122:                                              ; preds = %._crit_edge531.us.us.us, %.preheader434.us.us
  %indvars.iv762.in = phi i64 [ %indvars.iv762, %._crit_edge531.us.us.us ], [ %118, %.preheader434.us.us ]
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %._crit_edge531.us.us.us ], [ %118, %.preheader434.us.us ]
  %indvars.iv762 = add nsw i64 %indvars.iv762.in, -1
  %indvars766 = trunc i64 %indvars.iv755 to i32
  %gep929 = getelementptr double, ptr %invariant.gep928, i64 %indvars.iv762
  %123 = load double, ptr %gep929, align 8
  %124 = fmul double %28, %123
  %125 = icmp sgt i32 %.fr615, %indvars766
  br i1 %125, label %.lr.ph530.us.us.us, label %._crit_edge531.us.us.us

._crit_edge531.us.us.us:                          ; preds = %133, %122
  %.2394.lcssa.us.us.us = phi double [ %124, %122 ], [ %137, %133 ]
  %126 = trunc nuw nsw i64 %indvars.iv762 to i32
  %127 = mul i32 %.5414, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %7, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fdiv double %.2394.lcssa.us.us.us, %130
  store double %131, ptr %gep929, align 8
  %132 = icmp sgt i64 %indvars.iv762.in, 1
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, -1
  br i1 %132, label %122, label %._crit_edge536.split.us.us.us, !llvm.loop !14

133:                                              ; preds = %.lr.ph530.us.us.us, %133
  %indvars.iv757 = phi i64 [ %indvars.iv755, %.lr.ph530.us.us.us ], [ %indvars.iv.next758, %133 ]
  %.2394527.us.us.us = phi double [ %124, %.lr.ph530.us.us.us ], [ %137, %133 ]
  %gep925 = getelementptr double, ptr %invariant.gep924, i64 %indvars.iv757
  %134 = load double, ptr %gep925, align 8
  %gep927 = getelementptr double, ptr %invariant.gep926, i64 %indvars.iv757
  %135 = load double, ptr %gep927, align 8
  %136 = fneg double %134
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %135, double %.2394527.us.us.us)
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %lftr.wideiv760 = trunc i64 %indvars.iv.next758 to i32
  %exitcond761.not = icmp eq i32 %.fr615, %lftr.wideiv760
  br i1 %exitcond761.not, label %._crit_edge531.us.us.us, label %133, !llvm.loop !15

.lr.ph530.us.us.us:                               ; preds = %122
  %138 = mul nsw i64 %indvars.iv762, %119
  %invariant.gep924 = getelementptr double, ptr %7, i64 %138
  br label %133

._crit_edge536.split.us.us.us:                    ; preds = %._crit_edge531.us.us.us
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %.loopexit, label %.preheader434.us.us, !llvm.loop !16

.preheader434.us:                                 ; preds = %.preheader434.lr.ph.split.us, %._crit_edge536.split.us547
  %indvars.iv750 = phi i64 [ %indvars.iv.next751, %._crit_edge536.split.us547 ], [ 0, %.preheader434.lr.ph.split.us ]
  %139 = mul nsw i64 %indvars.iv750, %120
  %invariant.gep922 = getelementptr double, ptr %9, i64 %139
  %invariant.gep920 = getelementptr double, ptr %9, i64 %139
  br label %140

140:                                              ; preds = %.preheader434.us, %._crit_edge531.us545
  %indvars.iv745.in = phi i64 [ %118, %.preheader434.us ], [ %indvars.iv745, %._crit_edge531.us545 ]
  %indvars.iv738 = phi i64 [ %118, %.preheader434.us ], [ %indvars.iv.next739, %._crit_edge531.us545 ]
  %indvars.iv745 = add nsw i64 %indvars.iv745.in, -1
  %indvars749 = trunc i64 %indvars.iv738 to i32
  %gep923 = getelementptr double, ptr %invariant.gep922, i64 %indvars.iv745
  %141 = load double, ptr %gep923, align 8
  %142 = fmul double %28, %141
  %143 = icmp sgt i32 %.fr615, %indvars749
  br i1 %143, label %.lr.ph530.us544, label %._crit_edge531.us545

._crit_edge531.us545:                             ; preds = %145, %140
  %.2394.lcssa.us540 = phi double [ %142, %140 ], [ %149, %145 ]
  store double %.2394.lcssa.us540, ptr %gep923, align 8
  %144 = icmp sgt i64 %indvars.iv745.in, 1
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, -1
  br i1 %144, label %140, label %._crit_edge536.split.us547, !llvm.loop !14

145:                                              ; preds = %.lr.ph530.us544, %145
  %indvars.iv740 = phi i64 [ %indvars.iv738, %.lr.ph530.us544 ], [ %indvars.iv.next741, %145 ]
  %.2394527.us543 = phi double [ %142, %.lr.ph530.us544 ], [ %149, %145 ]
  %gep919 = getelementptr double, ptr %invariant.gep918, i64 %indvars.iv740
  %146 = load double, ptr %gep919, align 8
  %gep921 = getelementptr double, ptr %invariant.gep920, i64 %indvars.iv740
  %147 = load double, ptr %gep921, align 8
  %148 = fneg double %146
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %147, double %.2394527.us543)
  %indvars.iv.next741 = add nsw i64 %indvars.iv740, 1
  %lftr.wideiv743 = trunc i64 %indvars.iv.next741 to i32
  %exitcond744.not = icmp eq i32 %.fr615, %lftr.wideiv743
  br i1 %exitcond744.not, label %._crit_edge531.us545, label %145, !llvm.loop !15

.lr.ph530.us544:                                  ; preds = %140
  %150 = mul nsw i64 %indvars.iv745, %119
  %invariant.gep918 = getelementptr double, ptr %7, i64 %150
  br label %145

._crit_edge536.split.us547:                       ; preds = %._crit_edge531.us545
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count770
  br i1 %exitcond754.not, label %.loopexit, label %.preheader434.us, !llvm.loop !16

.preheader431.lr.ph:                              ; preds = %115
  br i1 %116, label %.preheader431.lr.ph.split.us, label %.loopexit

.preheader431.lr.ph.split.us:                     ; preds = %.preheader431.lr.ph
  %sext.mask413 = and i32 %23, 255
  %151 = icmp eq i32 %sext.mask413, 78
  %152 = sext i32 %26 to i64
  %153 = sext i32 %27 to i64
  %wide.trip.count800 = zext nneg i32 %25 to i64
  %wide.trip.count795 = zext nneg i32 %.fr615 to i64
  br i1 %151, label %.preheader431.us.us, label %.preheader431.us

.preheader431.us.us:                              ; preds = %.preheader431.lr.ph.split.us, %._crit_edge556.split.us.us.us
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %._crit_edge556.split.us.us.us ], [ 0, %.preheader431.lr.ph.split.us ]
  %154 = mul nsw i64 %indvars.iv797, %153
  %invariant.gep940 = getelementptr double, ptr %9, i64 %154
  %invariant.gep938 = getelementptr double, ptr %9, i64 %154
  br label %155

155:                                              ; preds = %._crit_edge553.us.us.us, %.preheader431.us.us
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %._crit_edge553.us.us.us ], [ 0, %.preheader431.us.us ]
  %gep941 = getelementptr double, ptr %invariant.gep940, i64 %indvars.iv792
  %156 = load double, ptr %gep941, align 8
  %157 = fmul double %28, %156
  %.not618 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not618, label %._crit_edge553.us.us.us, label %.lr.ph552.us.us.us

._crit_edge553.us.us.us:                          ; preds = %164, %155
  %.0392.lcssa.us.us.us = phi double [ %157, %155 ], [ %168, %164 ]
  %158 = trunc nuw nsw i64 %indvars.iv792 to i32
  %159 = mul i32 %.5414, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %7, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fdiv double %.0392.lcssa.us.us.us, %162
  store double %163, ptr %gep941, align 8
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %._crit_edge556.split.us.us.us, label %155, !llvm.loop !17

164:                                              ; preds = %.lr.ph552.us.us.us, %164
  %indvars.iv787 = phi i64 [ 0, %.lr.ph552.us.us.us ], [ %indvars.iv.next788, %164 ]
  %.0392549.us.us.us = phi double [ %157, %.lr.ph552.us.us.us ], [ %168, %164 ]
  %gep937 = getelementptr double, ptr %invariant.gep936, i64 %indvars.iv787
  %165 = load double, ptr %gep937, align 8
  %gep939 = getelementptr double, ptr %invariant.gep938, i64 %indvars.iv787
  %166 = load double, ptr %gep939, align 8
  %167 = fneg double %165
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %166, double %.0392549.us.us.us)
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %indvars.iv792
  br i1 %exitcond791.not, label %._crit_edge553.us.us.us, label %164, !llvm.loop !18

.lr.ph552.us.us.us:                               ; preds = %155
  %169 = mul nsw i64 %indvars.iv792, %152
  %invariant.gep936 = getelementptr double, ptr %7, i64 %169
  br label %164

._crit_edge556.split.us.us.us:                    ; preds = %._crit_edge553.us.us.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %.loopexit, label %.preheader431.us.us, !llvm.loop !19

.preheader431.us:                                 ; preds = %.preheader431.lr.ph.split.us, %._crit_edge556.split.us565
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %._crit_edge556.split.us565 ], [ 0, %.preheader431.lr.ph.split.us ]
  %170 = mul nsw i64 %indvars.iv782, %153
  %invariant.gep934 = getelementptr double, ptr %9, i64 %170
  %invariant.gep932 = getelementptr double, ptr %9, i64 %170
  br label %171

171:                                              ; preds = %.preheader431.us, %._crit_edge553.us563
  %indvars.iv777 = phi i64 [ 0, %.preheader431.us ], [ %indvars.iv.next778, %._crit_edge553.us563 ]
  %gep935 = getelementptr double, ptr %invariant.gep934, i64 %indvars.iv777
  %172 = load double, ptr %gep935, align 8
  %173 = fmul double %28, %172
  %.not617 = icmp eq i64 %indvars.iv777, 0
  br i1 %.not617, label %._crit_edge553.us563, label %.lr.ph552.us562

._crit_edge553.us563:                             ; preds = %174, %171
  %.0392.lcssa.us559 = phi double [ %173, %171 ], [ %178, %174 ]
  store double %.0392.lcssa.us559, ptr %gep935, align 8
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count795
  br i1 %exitcond781.not, label %._crit_edge556.split.us565, label %171, !llvm.loop !17

174:                                              ; preds = %.lr.ph552.us562, %174
  %indvars.iv772 = phi i64 [ 0, %.lr.ph552.us562 ], [ %indvars.iv.next773, %174 ]
  %.0392549.us561 = phi double [ %173, %.lr.ph552.us562 ], [ %178, %174 ]
  %gep931 = getelementptr double, ptr %invariant.gep930, i64 %indvars.iv772
  %175 = load double, ptr %gep931, align 8
  %gep933 = getelementptr double, ptr %invariant.gep932, i64 %indvars.iv772
  %176 = load double, ptr %gep933, align 8
  %177 = fneg double %175
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %176, double %.0392549.us561)
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %indvars.iv777
  br i1 %exitcond776.not, label %._crit_edge553.us563, label %174, !llvm.loop !18

.lr.ph552.us562:                                  ; preds = %171
  %179 = mul nsw i64 %indvars.iv777, %152
  %invariant.gep930 = getelementptr double, ptr %7, i64 %179
  br label %174

._crit_edge556.split.us565:                       ; preds = %._crit_edge553.us563
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count800
  br i1 %exitcond786.not, label %.loopexit, label %.preheader431.us, !llvm.loop !19

180:                                              ; preds = %39
  br i1 %41, label %181, label %255

181:                                              ; preds = %180
  %wide.trip.count716 = zext nneg i32 %.fr615 to i64
  br i1 %42, label %.lr.ph526, label %.lr.ph509

.lr.ph509:                                        ; preds = %181
  %182 = fcmp ule double %31, 0x10000000000000
  %183 = icmp slt i32 %.fr615, 1
  %184 = icmp sgt i32 %.fr615, 0
  %sext.mask405 = and i32 %23, 255
  %185 = icmp eq i32 %sext.mask405, 78
  %.6381406 = add i32 %26, 1
  %186 = zext nneg i32 %25 to i64
  %187 = sext i32 %27 to i64
  %188 = sext i32 %26 to i64
  %brmerge608 = or i1 %182, %183
  %wide.trip.count694 = zext nneg i32 %.fr615 to i64
  %wide.trip.count699 = zext nneg i32 %.fr615 to i64
  br label %225

.lr.ph526:                                        ; preds = %181
  %189 = fadd double %28, -1.000000e+00
  %190 = tail call noundef double @llvm.fabs.f64(double %189)
  %191 = fcmp ule double %190, 0x3CB0000000000000
  %192 = icmp slt i32 %.fr615, 1
  %193 = icmp sgt i32 %.fr615, 0
  %sext.mask407 = and i32 %23, 255
  %194 = icmp eq i32 %sext.mask407, 78
  %.5380408 = add i32 %26, 1
  %195 = sext i32 %27 to i64
  %196 = sext i32 %26 to i64
  %wide.trip.count736 = zext nneg i32 %25 to i64
  %brmerge605 = or i1 %191, %192
  %wide.trip.count721 = zext nneg i32 %.fr615 to i64
  %wide.trip.count731 = zext nneg i32 %.fr615 to i64
  br label %197

197:                                              ; preds = %.lr.ph526, %.loopexit439
  %indvars.iv733 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next734, %.loopexit439 ]
  br i1 %brmerge605, label %.loopexit441, label %.lr.ph511

.lr.ph511:                                        ; preds = %197
  %198 = mul nsw i64 %indvars.iv733, %195
  %invariant.gep908 = getelementptr double, ptr %9, i64 %198
  br label %199

199:                                              ; preds = %.lr.ph511, %199
  %indvars.iv713 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next714, %199 ]
  %gep909 = getelementptr double, ptr %invariant.gep908, i64 %indvars.iv713
  %200 = load double, ptr %gep909, align 8
  %201 = fmul double %28, %200
  store double %201, ptr %gep909, align 8
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.loopexit441, label %199, !llvm.loop !20

.loopexit441:                                     ; preds = %199, %197
  %.not616 = icmp eq i64 %indvars.iv733, 0
  br i1 %.not616, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %.loopexit441
  br i1 %193, label %.lr.ph517.split.us.preheader, label %.loopexit439

.lr.ph517.split.us.preheader:                     ; preds = %.lr.ph517
  %202 = mul nsw i64 %indvars.iv733, %195
  %203 = mul nsw i64 %indvars.iv733, %196
  %invariant.gep914 = getelementptr double, ptr %7, i64 %203
  %invariant.gep912 = getelementptr double, ptr %9, i64 %202
  br label %.lr.ph517.split.us

.lr.ph517.split.us:                               ; preds = %.lr.ph517.split.us.preheader, %..loopexit438_crit_edge.us
  %indvars.iv723 = phi i64 [ 0, %.lr.ph517.split.us.preheader ], [ %indvars.iv.next724, %..loopexit438_crit_edge.us ]
  %gep915 = getelementptr double, ptr %invariant.gep914, i64 %indvars.iv723
  %204 = load double, ptr %gep915, align 8
  %205 = tail call noundef double @llvm.fabs.f64(double %204)
  %206 = fcmp ogt double %205, 0x10000000000000
  br i1 %206, label %.preheader437.us, label %..loopexit438_crit_edge.us

..loopexit438_crit_edge.us:                       ; preds = %207, %.lr.ph517.split.us
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %indvars.iv733
  br i1 %exitcond727.not, label %._crit_edge518, label %.lr.ph517.split.us, !llvm.loop !21

207:                                              ; preds = %.preheader437.us, %207
  %indvars.iv718 = phi i64 [ 0, %.preheader437.us ], [ %indvars.iv.next719, %207 ]
  %208 = load double, ptr %gep915, align 8
  %gep911 = getelementptr double, ptr %invariant.gep910, i64 %indvars.iv718
  %209 = load double, ptr %gep911, align 8
  %gep913 = getelementptr double, ptr %invariant.gep912, i64 %indvars.iv718
  %210 = load double, ptr %gep913, align 8
  %211 = fneg double %208
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %209, double %210)
  store double %212, ptr %gep913, align 8
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %..loopexit438_crit_edge.us, label %207, !llvm.loop !22

.preheader437.us:                                 ; preds = %.lr.ph517.split.us
  %213 = mul nsw i64 %indvars.iv723, %195
  %invariant.gep910 = getelementptr double, ptr %9, i64 %213
  br label %207

._crit_edge518:                                   ; preds = %..loopexit438_crit_edge.us, %.loopexit441
  br i1 %194, label %214, label %.loopexit439

214:                                              ; preds = %._crit_edge518
  %215 = trunc nuw nsw i64 %indvars.iv733 to i32
  %216 = mul i32 %.5380408, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %7, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fdiv double 1.000000e+00, %219
  br i1 %193, label %.lr.ph522, label %.loopexit439

.lr.ph522:                                        ; preds = %214
  %221 = mul nsw i64 %indvars.iv733, %195
  %invariant.gep916 = getelementptr double, ptr %9, i64 %221
  br label %222

222:                                              ; preds = %.lr.ph522, %222
  %indvars.iv728 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next729, %222 ]
  %gep917 = getelementptr double, ptr %invariant.gep916, i64 %indvars.iv728
  %223 = load double, ptr %gep917, align 8
  %224 = fmul double %220, %223
  store double %224, ptr %gep917, align 8
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit439, label %222, !llvm.loop !23

.loopexit439:                                     ; preds = %222, %.lr.ph517, %214, %._crit_edge518
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit, label %197, !llvm.loop !24

225:                                              ; preds = %.lr.ph509, %.loopexit446
  %indvars.iv701 = phi i64 [ %186, %.lr.ph509 ], [ %indvars.iv.next702, %.loopexit446 ]
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, -1
  br i1 %brmerge608, label %.loopexit448, label %.lr.ph494

.lr.ph494:                                        ; preds = %225
  %226 = mul nsw i64 %indvars.iv.next702, %187
  %invariant.gep898 = getelementptr double, ptr %9, i64 %226
  br label %227

227:                                              ; preds = %.lr.ph494, %227
  %indvars.iv691 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next692, %227 ]
  %gep899 = getelementptr double, ptr %invariant.gep898, i64 %indvars.iv691
  %228 = load double, ptr %gep899, align 8
  %229 = fmul double %28, %228
  store double %229, ptr %gep899, align 8
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %.loopexit448, label %227, !llvm.loop !25

.loopexit448:                                     ; preds = %227, %225
  %230 = icmp slt i64 %indvars.iv701, %186
  br i1 %230, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %.loopexit448
  br i1 %184, label %.lr.ph500.split.us.preheader, label %.loopexit446

.lr.ph500.split.us.preheader:                     ; preds = %.lr.ph500
  %231 = mul nsw i64 %indvars.iv.next702, %187
  %232 = mul nsw i64 %indvars.iv.next702, %188
  %invariant.gep904 = getelementptr double, ptr %7, i64 %232
  %invariant.gep902 = getelementptr double, ptr %9, i64 %231
  br label %.lr.ph500.split.us

.lr.ph500.split.us:                               ; preds = %.lr.ph500.split.us.preheader, %..loopexit445_crit_edge.us
  %indvars.iv703 = phi i64 [ %indvars.iv701, %.lr.ph500.split.us.preheader ], [ %indvars.iv.next704, %..loopexit445_crit_edge.us ]
  %gep905 = getelementptr double, ptr %invariant.gep904, i64 %indvars.iv703
  %233 = load double, ptr %gep905, align 8
  %234 = tail call noundef double @llvm.fabs.f64(double %233)
  %235 = fcmp ogt double %234, 0x10000000000000
  br i1 %235, label %.preheader444.us, label %..loopexit445_crit_edge.us

..loopexit445_crit_edge.us:                       ; preds = %236, %.lr.ph500.split.us
  %indvars.iv.next704 = add nsw i64 %indvars.iv703, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next704 to i32
  %exitcond706.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond706.not, label %._crit_edge501, label %.lr.ph500.split.us, !llvm.loop !26

236:                                              ; preds = %.preheader444.us, %236
  %indvars.iv696 = phi i64 [ 0, %.preheader444.us ], [ %indvars.iv.next697, %236 ]
  %237 = load double, ptr %gep905, align 8
  %gep901 = getelementptr double, ptr %invariant.gep900, i64 %indvars.iv696
  %238 = load double, ptr %gep901, align 8
  %gep903 = getelementptr double, ptr %invariant.gep902, i64 %indvars.iv696
  %239 = load double, ptr %gep903, align 8
  %240 = fneg double %237
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %238, double %239)
  store double %241, ptr %gep903, align 8
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count699
  br i1 %exitcond700.not, label %..loopexit445_crit_edge.us, label %236, !llvm.loop !27

.preheader444.us:                                 ; preds = %.lr.ph500.split.us
  %242 = mul nsw i64 %indvars.iv703, %187
  %invariant.gep900 = getelementptr double, ptr %9, i64 %242
  br label %236

._crit_edge501:                                   ; preds = %..loopexit445_crit_edge.us, %.loopexit448
  br i1 %185, label %243, label %.loopexit446

243:                                              ; preds = %._crit_edge501
  %244 = trunc nuw nsw i64 %indvars.iv.next702 to i32
  %245 = mul i32 %.6381406, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %7, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = fdiv double 1.000000e+00, %248
  br i1 %184, label %.lr.ph505, label %.loopexit446

.lr.ph505:                                        ; preds = %243
  %250 = mul nsw i64 %indvars.iv.next702, %187
  %invariant.gep906 = getelementptr double, ptr %9, i64 %250
  br label %251

251:                                              ; preds = %.lr.ph505, %251
  %indvars.iv707 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next708, %251 ]
  %gep907 = getelementptr double, ptr %invariant.gep906, i64 %indvars.iv707
  %252 = load double, ptr %gep907, align 8
  %253 = fmul double %249, %252
  store double %253, ptr %gep907, align 8
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count716
  br i1 %exitcond711.not, label %.loopexit446, label %251, !llvm.loop !28

.loopexit446:                                     ; preds = %251, %.lr.ph500, %243, %._crit_edge501
  %254 = icmp sgt i64 %indvars.iv701, 1
  br i1 %254, label %225, label %.loopexit, !llvm.loop !29

255:                                              ; preds = %180
  %sext.mask402 = and i32 %23, 255
  %256 = icmp eq i32 %sext.mask402, 78
  %.6390403 = add i32 %26, 1
  %257 = icmp sgt i32 %.fr615, 0
  %258 = fadd double %28, -1.000000e+00
  %259 = tail call noundef double @llvm.fabs.f64(double %258)
  %260 = fcmp ule double %259, 0x3CB0000000000000
  %261 = icmp slt i32 %.fr615, 1
  %262 = sext i32 %27 to i64
  %263 = zext nneg i32 %25 to i64
  %wide.trip.count665 = zext nneg i32 %.fr615 to i64
  br i1 %42, label %.lr.ph492, label %.lr.ph475

.lr.ph475:                                        ; preds = %255
  %264 = sext i32 %26 to i64
  %265 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %.fr615 to i64
  %brmerge614 = or i1 %260, %261
  %wide.trip.count655 = zext nneg i32 %.fr615 to i64
  br label %298

.lr.ph492:                                        ; preds = %255
  %266 = add nsw i32 %25, -1
  %267 = zext nneg i32 %266 to i64
  %268 = sext i32 %26 to i64
  %wide.trip.count670 = zext nneg i32 %.fr615 to i64
  %brmerge611 = or i1 %260, %261
  %wide.trip.count682 = zext nneg i32 %.fr615 to i64
  br label %269

269:                                              ; preds = %.backedge, %.lr.ph492
  %indvars.iv686 = phi i64 [ %263, %.lr.ph492 ], [ %indvars.iv.next687, %.backedge ]
  %indvars.iv684 = phi i64 [ %267, %.lr.ph492 ], [ %indvars.iv684.be, %.backedge ]
  %indvars.iv.next687 = add nsw i64 %indvars.iv686, -1
  br i1 %256, label %270, label %.loopexit455

270:                                              ; preds = %269
  %271 = trunc nuw nsw i64 %indvars.iv.next687 to i32
  %272 = mul i32 %.6390403, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %7, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = fdiv double 1.000000e+00, %275
  br i1 %257, label %.lr.ph478, label %.loopexit455.thread

.lr.ph478:                                        ; preds = %270
  %277 = mul nsw i64 %indvars.iv.next687, %262
  %invariant.gep888 = getelementptr double, ptr %9, i64 %277
  br label %278

278:                                              ; preds = %.lr.ph478, %278
  %indvars.iv662 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next663, %278 ]
  %gep889 = getelementptr double, ptr %invariant.gep888, i64 %indvars.iv662
  %279 = load double, ptr %gep889, align 8
  %280 = fmul double %276, %279
  store double %280, ptr %gep889, align 8
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %.loopexit455, label %278, !llvm.loop !30

.loopexit455:                                     ; preds = %278, %269
  %281 = icmp sgt i64 %indvars.iv686, 1
  br i1 %281, label %.lr.ph484, label %._crit_edge485

.loopexit455.thread:                              ; preds = %270
  %282 = icmp samesign ugt i64 %indvars.iv686, 1
  br i1 %282, label %.backedge, label %.loopexit

.lr.ph484:                                        ; preds = %.loopexit455
  br i1 %257, label %.lr.ph484.split.us.preheader, label %.backedge

.lr.ph484.split.us.preheader:                     ; preds = %.lr.ph484
  %283 = mul nsw i64 %indvars.iv.next687, %262
  %284 = mul nsw i64 %indvars.iv.next687, %268
  %invariant.gep894 = getelementptr double, ptr %7, i64 %284
  %invariant.gep890 = getelementptr double, ptr %9, i64 %283
  br label %.lr.ph484.split.us

.lr.ph484.split.us:                               ; preds = %.lr.ph484.split.us.preheader, %..loopexit452_crit_edge.us
  %indvars.iv672 = phi i64 [ 0, %.lr.ph484.split.us.preheader ], [ %indvars.iv.next673, %..loopexit452_crit_edge.us ]
  %gep895 = getelementptr double, ptr %invariant.gep894, i64 %indvars.iv672
  %285 = load double, ptr %gep895, align 8
  %286 = tail call noundef double @llvm.fabs.f64(double %285)
  %287 = fcmp ogt double %286, 0x10000000000000
  br i1 %287, label %.preheader451.us, label %..loopexit452_crit_edge.us

..loopexit452_crit_edge.us:                       ; preds = %288, %.lr.ph484.split.us
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next673, %indvars.iv684
  br i1 %exitcond678.not, label %._crit_edge485, label %.lr.ph484.split.us, !llvm.loop !31

288:                                              ; preds = %.preheader451.us, %288
  %indvars.iv667 = phi i64 [ 0, %.preheader451.us ], [ %indvars.iv.next668, %288 ]
  %gep891 = getelementptr double, ptr %invariant.gep890, i64 %indvars.iv667
  %289 = load double, ptr %gep891, align 8
  %gep893 = getelementptr double, ptr %invariant.gep892, i64 %indvars.iv667
  %290 = load double, ptr %gep893, align 8
  %291 = tail call double @llvm.fmuladd.f64(double %293, double %289, double %290)
  store double %291, ptr %gep893, align 8
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %..loopexit452_crit_edge.us, label %288, !llvm.loop !32

.preheader451.us:                                 ; preds = %.lr.ph484.split.us
  %292 = mul nsw i64 %indvars.iv672, %262
  %293 = fneg double %285
  %invariant.gep892 = getelementptr double, ptr %9, i64 %292
  br label %288

._crit_edge485:                                   ; preds = %..loopexit452_crit_edge.us, %.loopexit455
  br i1 %brmerge611, label %.loopexit454, label %.lr.ph488

.lr.ph488:                                        ; preds = %._crit_edge485
  %294 = mul nsw i64 %indvars.iv.next687, %262
  %invariant.gep896 = getelementptr double, ptr %9, i64 %294
  br label %295

295:                                              ; preds = %.lr.ph488, %295
  %indvars.iv679 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next680, %295 ]
  %gep897 = getelementptr double, ptr %invariant.gep896, i64 %indvars.iv679
  %296 = load double, ptr %gep897, align 8
  %297 = fmul double %28, %296
  store double %297, ptr %gep897, align 8
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit454, label %295, !llvm.loop !33

.loopexit454:                                     ; preds = %295, %._crit_edge485
  br i1 %281, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph484, %.loopexit454, %.loopexit455.thread
  %indvars.iv684.be = add nsw i64 %indvars.iv684, -1
  br label %269, !llvm.loop !34

298:                                              ; preds = %.lr.ph475, %.loopexit461
  %indvars.iv657 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next658860866, %.loopexit461 ]
  %indvars.iv645 = phi i64 [ 1, %.lr.ph475 ], [ %indvars.iv.next646, %.loopexit461 ]
  br i1 %256, label %299, label %.loopexit462

299:                                              ; preds = %298
  %300 = trunc nuw nsw i64 %indvars.iv657 to i32
  %301 = mul i32 %.6390403, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %7, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fdiv double 1.000000e+00, %304
  br i1 %257, label %.lr.ph, label %.loopexit462.thread

.lr.ph:                                           ; preds = %299
  %306 = mul nsw i64 %indvars.iv657, %262
  %invariant.gep = getelementptr double, ptr %9, i64 %306
  br label %307

307:                                              ; preds = %.lr.ph, %307
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %307 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %308 = load double, ptr %gep, align 8
  %309 = fmul double %305, %308
  store double %309, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit462, label %307, !llvm.loop !35

.loopexit462:                                     ; preds = %307, %298
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %310 = icmp samesign ult i64 %indvars.iv.next658, %265
  br i1 %310, label %.lr.ph470, label %._crit_edge

.loopexit462.thread:                              ; preds = %299
  %indvars.iv.next658859 = add nuw nsw i64 %indvars.iv657, 1
  br label %.loopexit461

.lr.ph470:                                        ; preds = %.loopexit462
  br i1 %257, label %.lr.ph470.split.us.preheader, label %.loopexit461

.lr.ph470.split.us.preheader:                     ; preds = %.lr.ph470
  %311 = mul nsw i64 %indvars.iv657, %262
  %312 = mul nsw i64 %indvars.iv657, %264
  %invariant.gep884 = getelementptr double, ptr %7, i64 %312
  %invariant.gep880 = getelementptr double, ptr %9, i64 %311
  br label %.lr.ph470.split.us

.lr.ph470.split.us:                               ; preds = %.lr.ph470.split.us.preheader, %..loopexit459_crit_edge.us
  %indvars.iv647 = phi i64 [ %indvars.iv645, %.lr.ph470.split.us.preheader ], [ %indvars.iv.next648, %..loopexit459_crit_edge.us ]
  %gep885 = getelementptr double, ptr %invariant.gep884, i64 %indvars.iv647
  %313 = load double, ptr %gep885, align 8
  %314 = tail call noundef double @llvm.fabs.f64(double %313)
  %315 = fcmp ogt double %314, 0x10000000000000
  br i1 %315, label %.preheader458.us, label %..loopexit459_crit_edge.us

..loopexit459_crit_edge.us:                       ; preds = %316, %.lr.ph470.split.us
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %263
  br i1 %exitcond651.not, label %._crit_edge, label %.lr.ph470.split.us, !llvm.loop !36

316:                                              ; preds = %.preheader458.us, %316
  %indvars.iv640 = phi i64 [ 0, %.preheader458.us ], [ %indvars.iv.next641, %316 ]
  %gep881 = getelementptr double, ptr %invariant.gep880, i64 %indvars.iv640
  %317 = load double, ptr %gep881, align 8
  %gep883 = getelementptr double, ptr %invariant.gep882, i64 %indvars.iv640
  %318 = load double, ptr %gep883, align 8
  %319 = tail call double @llvm.fmuladd.f64(double %321, double %317, double %318)
  store double %319, ptr %gep883, align 8
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count665
  br i1 %exitcond644.not, label %..loopexit459_crit_edge.us, label %316, !llvm.loop !37

.preheader458.us:                                 ; preds = %.lr.ph470.split.us
  %320 = mul nsw i64 %indvars.iv647, %262
  %321 = fneg double %313
  %invariant.gep882 = getelementptr double, ptr %9, i64 %320
  br label %316

._crit_edge:                                      ; preds = %..loopexit459_crit_edge.us, %.loopexit462
  br i1 %brmerge614, label %.loopexit461, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge
  %322 = mul nsw i64 %indvars.iv657, %262
  %invariant.gep886 = getelementptr double, ptr %9, i64 %322
  br label %323

323:                                              ; preds = %.lr.ph472, %323
  %indvars.iv652 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next653, %323 ]
  %gep887 = getelementptr double, ptr %invariant.gep886, i64 %indvars.iv652
  %324 = load double, ptr %gep887, align 8
  %325 = fmul double %28, %324
  store double %325, ptr %gep887, align 8
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %.loopexit461, label %323, !llvm.loop !38

.loopexit461:                                     ; preds = %323, %.loopexit462.thread, %.lr.ph470, %._crit_edge
  %indvars.iv.next658860866 = phi i64 [ %indvars.iv.next658, %._crit_edge ], [ %indvars.iv.next658, %.lr.ph470 ], [ %indvars.iv.next658859, %.loopexit462.thread ], [ %indvars.iv.next658, %323 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658860866, %263
  br i1 %exitcond661.not, label %.loopexit, label %298, !llvm.loop !39

.loopexit:                                        ; preds = %.loopexit461, %.loopexit454, %.loopexit455.thread, %.loopexit446, %.loopexit439, %._crit_edge536.split.us547, %._crit_edge536.split.us.us.us, %._crit_edge556.split.us565, %._crit_edge556.split.us.us.us, %._crit_edge578, %._crit_edge591, %.preheader.us, %.preheader431.lr.ph, %.preheader434.lr.ph, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
