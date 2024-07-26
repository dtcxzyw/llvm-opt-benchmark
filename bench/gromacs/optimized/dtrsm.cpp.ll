; ModuleID = 'bench/gromacs/original/dtrsm.cpp.ll'
source_filename = "bench/gromacs/original/dtrsm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @dtrsm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
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
  %.fr616 = freeze i32 %24
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
  %33 = icmp sgt i32 %.fr616, 0
  br i1 %33, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %34 = sext i32 %27 to i64
  %35 = shl nsw i64 %34, 3
  %36 = zext nneg i32 %.fr616 to i64
  %37 = shl nuw nsw i64 %36, 3
  %wide.trip.count858 = zext nneg i32 %25 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %38 = mul i64 %35, %indvar
  %scevgep = getelementptr i8, ptr %9, i64 %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %37, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond859.not = icmp eq i64 %indvar.next, %wide.trip.count858
  br i1 %exitcond859.not, label %.loopexit, label %.preheader.us, !llvm.loop !4

39:                                               ; preds = %30
  %sext.mask = and i32 %14, 255
  %40 = icmp eq i32 %sext.mask, 76
  %sext.mask409 = and i32 %20, 255
  %41 = icmp eq i32 %sext.mask409, 78
  %sext.mask415 = and i32 %17, 255
  %42 = icmp eq i32 %sext.mask415, 85
  br i1 %40, label %43, label %182

43:                                               ; preds = %39
  br i1 %41, label %44, label %117

44:                                               ; preds = %43
  %45 = fadd double %28, -1.000000e+00
  %46 = tail call noundef double @llvm.fabs.f64(double %45)
  %47 = fcmp ule double %46, 0x3CB0000000000000
  %48 = icmp slt i32 %.fr616, 1
  %49 = icmp sgt i32 %.fr616, 0
  %sext.mask418 = and i32 %23, 255
  %50 = icmp eq i32 %sext.mask418, 78
  %.0384419 = add i32 %26, 1
  %51 = add i32 %.fr616, -1
  %wide.trip.count833 = zext nneg i32 %.fr616 to i64
  br i1 %42, label %.lr.ph595, label %.lr.ph582

.lr.ph582:                                        ; preds = %44
  %52 = sext i32 %.fr616 to i64
  %53 = sext i32 %26 to i64
  %54 = sext i32 %27 to i64
  %wide.trip.count828 = zext nneg i32 %25 to i64
  %brmerge603 = or i1 %47, %48
  %wide.trip.count806 = zext nneg i32 %.fr616 to i64
  %wide.trip.count819 = zext i32 %51 to i64
  br label %87

.lr.ph595:                                        ; preds = %44
  %55 = zext i32 %51 to i64
  %56 = sext i32 %.fr616 to i64
  %57 = sext i32 %26 to i64
  %58 = sext i32 %27 to i64
  %wide.trip.count852 = zext nneg i32 %25 to i64
  %brmerge = or i1 %47, %48
  br label %59

59:                                               ; preds = %.lr.ph595, %._crit_edge592
  %indvars.iv849 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next850, %._crit_edge592 ]
  br i1 %brmerge, label %.loopexit423, label %.lr.ph584

.lr.ph584:                                        ; preds = %59
  %60 = mul nsw i64 %indvars.iv849, %58
  %invariant.gep953 = getelementptr double, ptr %9, i64 %60
  br label %61

61:                                               ; preds = %.lr.ph584, %61
  %indvars.iv830 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next831, %61 ]
  %gep954 = getelementptr double, ptr %invariant.gep953, i64 %indvars.iv830
  %62 = load double, ptr %gep954, align 8
  %63 = fmul double %28, %62
  store double %63, ptr %gep954, align 8
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %.loopexit423, label %61, !llvm.loop !6

.loopexit423:                                     ; preds = %61, %59
  br i1 %49, label %.lr.ph591, label %._crit_edge592

.lr.ph591:                                        ; preds = %.loopexit423
  %64 = mul nsw i64 %indvars.iv849, %58
  %invariant.gep959 = getelementptr double, ptr %9, i64 %64
  %invariant.gep957 = getelementptr double, ptr %9, i64 %64
  br label %65

65:                                               ; preds = %.lr.ph591, %.loopexit421
  %indvars.iv844 = phi i64 [ %56, %.lr.ph591 ], [ %indvars.iv.next845, %.loopexit421 ]
  %indvars.iv842 = phi i64 [ %55, %.lr.ph591 ], [ %indvars.iv.next843, %.loopexit421 ]
  %indvars.iv.next845 = add nsw i64 %indvars.iv844, -1
  %gep960 = getelementptr double, ptr %invariant.gep959, i64 %indvars.iv.next845
  %66 = load double, ptr %gep960, align 8
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, 0x10000000000000
  br i1 %68, label %69, label %.loopexit421

69:                                               ; preds = %65
  br i1 %50, label %70, label %77

70:                                               ; preds = %69
  %71 = trunc nuw nsw i64 %indvars.iv.next845 to i32
  %72 = mul i32 %.0384419, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %7, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %66, %75
  store double %76, ptr %gep960, align 8
  br label %77

77:                                               ; preds = %70, %69
  %78 = icmp sgt i64 %indvars.iv844, 1
  br i1 %78, label %.lr.ph587, label %._crit_edge592

.lr.ph587:                                        ; preds = %77
  %79 = mul nsw i64 %indvars.iv.next845, %57
  %invariant.gep955 = getelementptr double, ptr %7, i64 %79
  br label %80

80:                                               ; preds = %.lr.ph587, %80
  %indvars.iv835 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next836, %80 ]
  %81 = load double, ptr %gep960, align 8
  %gep956 = getelementptr double, ptr %invariant.gep955, i64 %indvars.iv835
  %82 = load double, ptr %gep956, align 8
  %gep958 = getelementptr double, ptr %invariant.gep957, i64 %indvars.iv835
  %83 = load double, ptr %gep958, align 8
  %84 = fneg double %81
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %82, double %83)
  store double %85, ptr %gep958, align 8
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next836, %indvars.iv842
  br i1 %exitcond841.not, label %.loopexit421, label %80, !llvm.loop !7

.loopexit421:                                     ; preds = %80, %65
  %86 = icmp sgt i64 %indvars.iv844, 1
  %indvars.iv.next843 = add nsw i64 %indvars.iv842, -1
  br i1 %86, label %65, label %._crit_edge592, !llvm.loop !8

._crit_edge592:                                   ; preds = %77, %.loopexit421, %.loopexit423
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %.loopexit, label %59, !llvm.loop !9

87:                                               ; preds = %.lr.ph582, %._crit_edge579
  %indvars.iv825 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next826, %._crit_edge579 ]
  br i1 %brmerge603, label %.loopexit428, label %.lr.ph569

.lr.ph569:                                        ; preds = %87
  %88 = mul nsw i64 %indvars.iv825, %54
  %invariant.gep947 = getelementptr double, ptr %9, i64 %88
  br label %89

89:                                               ; preds = %.lr.ph569, %89
  %indvars.iv803 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next804, %89 ]
  %gep948 = getelementptr double, ptr %invariant.gep947, i64 %indvars.iv803
  %90 = load double, ptr %gep948, align 8
  %91 = fmul double %28, %90
  store double %91, ptr %gep948, align 8
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %.loopexit428, label %89, !llvm.loop !10

.loopexit428:                                     ; preds = %89, %87
  br i1 %49, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %.loopexit428
  %92 = mul nsw i64 %indvars.iv825, %54
  %invariant.op = add i64 %92, 1
  %invariant.gep951 = getelementptr double, ptr %9, i64 %92
  br label %93

93:                                               ; preds = %.lr.ph578, %.loopexit426
  %indvars.iv812 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next813.pre-phi, %.loopexit426 ]
  %indvars.iv808 = phi i64 [ 1, %.lr.ph578 ], [ %indvars.iv.next809, %.loopexit426 ]
  %gep952 = getelementptr double, ptr %invariant.gep951, i64 %indvars.iv812
  %94 = load double, ptr %gep952, align 8
  %95 = tail call noundef double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %95, 0x10000000000000
  br i1 %96, label %97, label %..loopexit426_crit_edge

..loopexit426_crit_edge:                          ; preds = %93
  %.pre = add nuw nsw i64 %indvars.iv812, 1
  br label %.loopexit426

97:                                               ; preds = %93
  br i1 %50, label %98, label %105

98:                                               ; preds = %97
  %99 = trunc nuw nsw i64 %indvars.iv812 to i32
  %100 = mul i32 %.0384419, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %7, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %94, %103
  store double %104, ptr %gep952, align 8
  br label %105

105:                                              ; preds = %98, %97
  %106 = add nuw nsw i64 %indvars.iv812, 1
  %107 = icmp slt i64 %106, %52
  br i1 %107, label %.lr.ph574, label %.loopexit426

.lr.ph574:                                        ; preds = %105
  %108 = mul nsw i64 %indvars.iv812, %53
  %invariant.gep949 = getelementptr double, ptr %7, i64 %108
  br label %109

109:                                              ; preds = %.lr.ph574, %109
  %indvars.iv814 = phi i64 [ %indvars.iv812, %.lr.ph574 ], [ %indvars.iv.next815, %109 ]
  %indvars.iv810 = phi i64 [ %indvars.iv808, %.lr.ph574 ], [ %indvars.iv.next811, %109 ]
  %110 = load double, ptr %gep952, align 8
  %gep950 = getelementptr double, ptr %invariant.gep949, i64 %indvars.iv810
  %111 = load double, ptr %gep950, align 8
  %.reass = add i64 %invariant.op, %indvars.iv814
  %sext = shl i64 %.reass, 32
  %112 = ashr exact i64 %sext, 29
  %113 = getelementptr inbounds i8, ptr %9, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fneg double %110
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %111, double %114)
  store double %116, ptr %113, align 8
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count819
  br i1 %exitcond820.not, label %.loopexit426, label %109, !llvm.loop !11

.loopexit426:                                     ; preds = %109, %..loopexit426_crit_edge, %105
  %indvars.iv.next813.pre-phi = phi i64 [ %.pre, %..loopexit426_crit_edge ], [ %106, %105 ], [ %106, %109 ]
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next813.pre-phi, %wide.trip.count833
  br i1 %exitcond824.not, label %._crit_edge579, label %93, !llvm.loop !12

._crit_edge579:                                   ; preds = %.loopexit426, %.loopexit428
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.loopexit, label %87, !llvm.loop !13

117:                                              ; preds = %43
  %118 = icmp sgt i32 %.fr616, 0
  %.5414 = add i32 %26, 1
  br i1 %42, label %.preheader431.lr.ph, label %.preheader434.lr.ph

.preheader434.lr.ph:                              ; preds = %117
  br i1 %118, label %.preheader434.lr.ph.split.us, label %.loopexit

.preheader434.lr.ph.split.us:                     ; preds = %.preheader434.lr.ph
  %sext.mask411 = and i32 %23, 255
  %119 = icmp eq i32 %sext.mask411, 78
  %120 = zext nneg i32 %.fr616 to i64
  %121 = sext i32 %26 to i64
  %122 = sext i32 %27 to i64
  %wide.trip.count771 = zext nneg i32 %25 to i64
  br i1 %119, label %.preheader434.us.us, label %.preheader434.us

.preheader434.us.us:                              ; preds = %.preheader434.lr.ph.split.us, %._crit_edge536.split.us.us.us
  %indvars.iv768 = phi i64 [ %indvars.iv.next769, %._crit_edge536.split.us.us.us ], [ 0, %.preheader434.lr.ph.split.us ]
  %123 = mul nsw i64 %indvars.iv768, %122
  %invariant.gep933 = getelementptr double, ptr %9, i64 %123
  %invariant.gep931 = getelementptr double, ptr %9, i64 %123
  br label %124

124:                                              ; preds = %._crit_edge531.us.us.us, %.preheader434.us.us
  %indvars.iv763.in = phi i64 [ %indvars.iv763, %._crit_edge531.us.us.us ], [ %120, %.preheader434.us.us ]
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %._crit_edge531.us.us.us ], [ %120, %.preheader434.us.us ]
  %indvars.iv763 = add nsw i64 %indvars.iv763.in, -1
  %indvars767 = trunc i64 %indvars.iv756 to i32
  %gep934 = getelementptr double, ptr %invariant.gep933, i64 %indvars.iv763
  %125 = load double, ptr %gep934, align 8
  %126 = fmul double %28, %125
  %127 = icmp sgt i32 %.fr616, %indvars767
  br i1 %127, label %.lr.ph530.us.us.us, label %._crit_edge531.us.us.us

._crit_edge531.us.us.us:                          ; preds = %135, %124
  %.2394.lcssa.us.us.us = phi double [ %126, %124 ], [ %139, %135 ]
  %128 = trunc nuw nsw i64 %indvars.iv763 to i32
  %129 = mul i32 %.5414, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %7, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fdiv double %.2394.lcssa.us.us.us, %132
  store double %133, ptr %gep934, align 8
  %134 = icmp sgt i64 %indvars.iv763.in, 1
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, -1
  br i1 %134, label %124, label %._crit_edge536.split.us.us.us, !llvm.loop !14

135:                                              ; preds = %.lr.ph530.us.us.us, %135
  %indvars.iv758 = phi i64 [ %indvars.iv756, %.lr.ph530.us.us.us ], [ %indvars.iv.next759, %135 ]
  %.2394527.us.us.us = phi double [ %126, %.lr.ph530.us.us.us ], [ %139, %135 ]
  %gep930 = getelementptr double, ptr %invariant.gep929, i64 %indvars.iv758
  %136 = load double, ptr %gep930, align 8
  %gep932 = getelementptr double, ptr %invariant.gep931, i64 %indvars.iv758
  %137 = load double, ptr %gep932, align 8
  %138 = fneg double %136
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %137, double %.2394527.us.us.us)
  %indvars.iv.next759 = add nsw i64 %indvars.iv758, 1
  %lftr.wideiv761 = trunc i64 %indvars.iv.next759 to i32
  %exitcond762.not = icmp eq i32 %.fr616, %lftr.wideiv761
  br i1 %exitcond762.not, label %._crit_edge531.us.us.us, label %135, !llvm.loop !15

.lr.ph530.us.us.us:                               ; preds = %124
  %140 = mul nsw i64 %indvars.iv763, %121
  %invariant.gep929 = getelementptr double, ptr %7, i64 %140
  br label %135

._crit_edge536.split.us.us.us:                    ; preds = %._crit_edge531.us.us.us
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.loopexit, label %.preheader434.us.us, !llvm.loop !16

.preheader434.us:                                 ; preds = %.preheader434.lr.ph.split.us, %._crit_edge536.split.us547
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %._crit_edge536.split.us547 ], [ 0, %.preheader434.lr.ph.split.us ]
  %141 = mul nsw i64 %indvars.iv751, %122
  %invariant.gep927 = getelementptr double, ptr %9, i64 %141
  %invariant.gep925 = getelementptr double, ptr %9, i64 %141
  br label %142

142:                                              ; preds = %.preheader434.us, %._crit_edge531.us545
  %indvars.iv746.in = phi i64 [ %120, %.preheader434.us ], [ %indvars.iv746, %._crit_edge531.us545 ]
  %indvars.iv739 = phi i64 [ %120, %.preheader434.us ], [ %indvars.iv.next740, %._crit_edge531.us545 ]
  %indvars.iv746 = add nsw i64 %indvars.iv746.in, -1
  %indvars750 = trunc i64 %indvars.iv739 to i32
  %gep928 = getelementptr double, ptr %invariant.gep927, i64 %indvars.iv746
  %143 = load double, ptr %gep928, align 8
  %144 = fmul double %28, %143
  %145 = icmp sgt i32 %.fr616, %indvars750
  br i1 %145, label %.lr.ph530.us544, label %._crit_edge531.us545

._crit_edge531.us545:                             ; preds = %147, %142
  %.2394.lcssa.us540 = phi double [ %144, %142 ], [ %151, %147 ]
  store double %.2394.lcssa.us540, ptr %gep928, align 8
  %146 = icmp sgt i64 %indvars.iv746.in, 1
  %indvars.iv.next740 = add nsw i64 %indvars.iv739, -1
  br i1 %146, label %142, label %._crit_edge536.split.us547, !llvm.loop !14

147:                                              ; preds = %.lr.ph530.us544, %147
  %indvars.iv741 = phi i64 [ %indvars.iv739, %.lr.ph530.us544 ], [ %indvars.iv.next742, %147 ]
  %.2394527.us543 = phi double [ %144, %.lr.ph530.us544 ], [ %151, %147 ]
  %gep924 = getelementptr double, ptr %invariant.gep923, i64 %indvars.iv741
  %148 = load double, ptr %gep924, align 8
  %gep926 = getelementptr double, ptr %invariant.gep925, i64 %indvars.iv741
  %149 = load double, ptr %gep926, align 8
  %150 = fneg double %148
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %149, double %.2394527.us543)
  %indvars.iv.next742 = add nsw i64 %indvars.iv741, 1
  %lftr.wideiv744 = trunc i64 %indvars.iv.next742 to i32
  %exitcond745.not = icmp eq i32 %.fr616, %lftr.wideiv744
  br i1 %exitcond745.not, label %._crit_edge531.us545, label %147, !llvm.loop !15

.lr.ph530.us544:                                  ; preds = %142
  %152 = mul nsw i64 %indvars.iv746, %121
  %invariant.gep923 = getelementptr double, ptr %7, i64 %152
  br label %147

._crit_edge536.split.us547:                       ; preds = %._crit_edge531.us545
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count771
  br i1 %exitcond755.not, label %.loopexit, label %.preheader434.us, !llvm.loop !16

.preheader431.lr.ph:                              ; preds = %117
  br i1 %118, label %.preheader431.lr.ph.split.us, label %.loopexit

.preheader431.lr.ph.split.us:                     ; preds = %.preheader431.lr.ph
  %sext.mask413 = and i32 %23, 255
  %153 = icmp eq i32 %sext.mask413, 78
  %154 = sext i32 %26 to i64
  %155 = sext i32 %27 to i64
  %wide.trip.count801 = zext nneg i32 %25 to i64
  %wide.trip.count796 = zext nneg i32 %.fr616 to i64
  br i1 %153, label %.preheader431.us.us, label %.preheader431.us

.preheader431.us.us:                              ; preds = %.preheader431.lr.ph.split.us, %._crit_edge556.split.us.us.us
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %._crit_edge556.split.us.us.us ], [ 0, %.preheader431.lr.ph.split.us ]
  %156 = mul nsw i64 %indvars.iv798, %155
  %invariant.gep945 = getelementptr double, ptr %9, i64 %156
  %invariant.gep943 = getelementptr double, ptr %9, i64 %156
  br label %157

157:                                              ; preds = %._crit_edge553.us.us.us, %.preheader431.us.us
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %._crit_edge553.us.us.us ], [ 0, %.preheader431.us.us ]
  %gep946 = getelementptr double, ptr %invariant.gep945, i64 %indvars.iv793
  %158 = load double, ptr %gep946, align 8
  %159 = fmul double %28, %158
  %.not619 = icmp eq i64 %indvars.iv793, 0
  br i1 %.not619, label %._crit_edge553.us.us.us, label %.lr.ph552.us.us.us

._crit_edge553.us.us.us:                          ; preds = %166, %157
  %.0392.lcssa.us.us.us = phi double [ %159, %157 ], [ %170, %166 ]
  %160 = trunc nuw nsw i64 %indvars.iv793 to i32
  %161 = mul i32 %.5414, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %7, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fdiv double %.0392.lcssa.us.us.us, %164
  store double %165, ptr %gep946, align 8
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge556.split.us.us.us, label %157, !llvm.loop !17

166:                                              ; preds = %.lr.ph552.us.us.us, %166
  %indvars.iv788 = phi i64 [ 0, %.lr.ph552.us.us.us ], [ %indvars.iv.next789, %166 ]
  %.0392549.us.us.us = phi double [ %159, %.lr.ph552.us.us.us ], [ %170, %166 ]
  %gep942 = getelementptr double, ptr %invariant.gep941, i64 %indvars.iv788
  %167 = load double, ptr %gep942, align 8
  %gep944 = getelementptr double, ptr %invariant.gep943, i64 %indvars.iv788
  %168 = load double, ptr %gep944, align 8
  %169 = fneg double %167
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %168, double %.0392549.us.us.us)
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %indvars.iv793
  br i1 %exitcond792.not, label %._crit_edge553.us.us.us, label %166, !llvm.loop !18

.lr.ph552.us.us.us:                               ; preds = %157
  %171 = mul nsw i64 %indvars.iv793, %154
  %invariant.gep941 = getelementptr double, ptr %7, i64 %171
  br label %166

._crit_edge556.split.us.us.us:                    ; preds = %._crit_edge553.us.us.us
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %.loopexit, label %.preheader431.us.us, !llvm.loop !19

.preheader431.us:                                 ; preds = %.preheader431.lr.ph.split.us, %._crit_edge556.split.us565
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %._crit_edge556.split.us565 ], [ 0, %.preheader431.lr.ph.split.us ]
  %172 = mul nsw i64 %indvars.iv783, %155
  %invariant.gep939 = getelementptr double, ptr %9, i64 %172
  %invariant.gep937 = getelementptr double, ptr %9, i64 %172
  br label %173

173:                                              ; preds = %.preheader431.us, %._crit_edge553.us563
  %indvars.iv778 = phi i64 [ 0, %.preheader431.us ], [ %indvars.iv.next779, %._crit_edge553.us563 ]
  %gep940 = getelementptr double, ptr %invariant.gep939, i64 %indvars.iv778
  %174 = load double, ptr %gep940, align 8
  %175 = fmul double %28, %174
  %.not618 = icmp eq i64 %indvars.iv778, 0
  br i1 %.not618, label %._crit_edge553.us563, label %.lr.ph552.us562

._crit_edge553.us563:                             ; preds = %176, %173
  %.0392.lcssa.us559 = phi double [ %175, %173 ], [ %180, %176 ]
  store double %.0392.lcssa.us559, ptr %gep940, align 8
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count796
  br i1 %exitcond782.not, label %._crit_edge556.split.us565, label %173, !llvm.loop !17

176:                                              ; preds = %.lr.ph552.us562, %176
  %indvars.iv773 = phi i64 [ 0, %.lr.ph552.us562 ], [ %indvars.iv.next774, %176 ]
  %.0392549.us561 = phi double [ %175, %.lr.ph552.us562 ], [ %180, %176 ]
  %gep936 = getelementptr double, ptr %invariant.gep935, i64 %indvars.iv773
  %177 = load double, ptr %gep936, align 8
  %gep938 = getelementptr double, ptr %invariant.gep937, i64 %indvars.iv773
  %178 = load double, ptr %gep938, align 8
  %179 = fneg double %177
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %178, double %.0392549.us561)
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %indvars.iv778
  br i1 %exitcond777.not, label %._crit_edge553.us563, label %176, !llvm.loop !18

.lr.ph552.us562:                                  ; preds = %173
  %181 = mul nsw i64 %indvars.iv778, %154
  %invariant.gep935 = getelementptr double, ptr %7, i64 %181
  br label %176

._crit_edge556.split.us565:                       ; preds = %._crit_edge553.us563
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count801
  br i1 %exitcond787.not, label %.loopexit, label %.preheader431.us, !llvm.loop !19

182:                                              ; preds = %39
  br i1 %41, label %183, label %257

183:                                              ; preds = %182
  %wide.trip.count717 = zext nneg i32 %.fr616 to i64
  br i1 %42, label %.lr.ph526, label %.lr.ph509

.lr.ph509:                                        ; preds = %183
  %184 = fcmp ule double %31, 0x10000000000000
  %185 = icmp slt i32 %.fr616, 1
  %186 = icmp sgt i32 %.fr616, 0
  %sext.mask405 = and i32 %23, 255
  %187 = icmp eq i32 %sext.mask405, 78
  %.6381406 = add i32 %26, 1
  %188 = zext nneg i32 %25 to i64
  %189 = sext i32 %27 to i64
  %190 = sext i32 %26 to i64
  %brmerge609 = or i1 %184, %185
  %wide.trip.count695 = zext nneg i32 %.fr616 to i64
  %wide.trip.count700 = zext nneg i32 %.fr616 to i64
  br label %227

.lr.ph526:                                        ; preds = %183
  %191 = fadd double %28, -1.000000e+00
  %192 = tail call noundef double @llvm.fabs.f64(double %191)
  %193 = fcmp ule double %192, 0x3CB0000000000000
  %194 = icmp slt i32 %.fr616, 1
  %195 = icmp sgt i32 %.fr616, 0
  %sext.mask407 = and i32 %23, 255
  %196 = icmp eq i32 %sext.mask407, 78
  %.5380408 = add i32 %26, 1
  %197 = sext i32 %27 to i64
  %198 = sext i32 %26 to i64
  %wide.trip.count737 = zext nneg i32 %25 to i64
  %brmerge606 = or i1 %193, %194
  %wide.trip.count722 = zext nneg i32 %.fr616 to i64
  %wide.trip.count732 = zext nneg i32 %.fr616 to i64
  br label %199

199:                                              ; preds = %.lr.ph526, %.loopexit439
  %indvars.iv734 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next735, %.loopexit439 ]
  br i1 %brmerge606, label %.loopexit441, label %.lr.ph511

.lr.ph511:                                        ; preds = %199
  %200 = mul nsw i64 %indvars.iv734, %197
  %invariant.gep913 = getelementptr double, ptr %9, i64 %200
  br label %201

201:                                              ; preds = %.lr.ph511, %201
  %indvars.iv714 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next715, %201 ]
  %gep914 = getelementptr double, ptr %invariant.gep913, i64 %indvars.iv714
  %202 = load double, ptr %gep914, align 8
  %203 = fmul double %28, %202
  store double %203, ptr %gep914, align 8
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %.loopexit441, label %201, !llvm.loop !20

.loopexit441:                                     ; preds = %201, %199
  %.not617 = icmp eq i64 %indvars.iv734, 0
  br i1 %.not617, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %.loopexit441
  br i1 %195, label %.lr.ph517.split.us.preheader, label %.loopexit439

.lr.ph517.split.us.preheader:                     ; preds = %.lr.ph517
  %204 = mul nsw i64 %indvars.iv734, %197
  %205 = mul nsw i64 %indvars.iv734, %198
  %invariant.gep919 = getelementptr double, ptr %7, i64 %205
  %invariant.gep917 = getelementptr double, ptr %9, i64 %204
  br label %.lr.ph517.split.us

.lr.ph517.split.us:                               ; preds = %.lr.ph517.split.us.preheader, %..loopexit438_crit_edge.us
  %indvars.iv724 = phi i64 [ 0, %.lr.ph517.split.us.preheader ], [ %indvars.iv.next725, %..loopexit438_crit_edge.us ]
  %gep920 = getelementptr double, ptr %invariant.gep919, i64 %indvars.iv724
  %206 = load double, ptr %gep920, align 8
  %207 = tail call noundef double @llvm.fabs.f64(double %206)
  %208 = fcmp ogt double %207, 0x10000000000000
  br i1 %208, label %.preheader437.us, label %..loopexit438_crit_edge.us

..loopexit438_crit_edge.us:                       ; preds = %209, %.lr.ph517.split.us
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %indvars.iv734
  br i1 %exitcond728.not, label %._crit_edge518, label %.lr.ph517.split.us, !llvm.loop !21

209:                                              ; preds = %.preheader437.us, %209
  %indvars.iv719 = phi i64 [ 0, %.preheader437.us ], [ %indvars.iv.next720, %209 ]
  %210 = load double, ptr %gep920, align 8
  %gep916 = getelementptr double, ptr %invariant.gep915, i64 %indvars.iv719
  %211 = load double, ptr %gep916, align 8
  %gep918 = getelementptr double, ptr %invariant.gep917, i64 %indvars.iv719
  %212 = load double, ptr %gep918, align 8
  %213 = fneg double %210
  %214 = tail call double @llvm.fmuladd.f64(double %213, double %211, double %212)
  store double %214, ptr %gep918, align 8
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %..loopexit438_crit_edge.us, label %209, !llvm.loop !22

.preheader437.us:                                 ; preds = %.lr.ph517.split.us
  %215 = mul nsw i64 %indvars.iv724, %197
  %invariant.gep915 = getelementptr double, ptr %9, i64 %215
  br label %209

._crit_edge518:                                   ; preds = %..loopexit438_crit_edge.us, %.loopexit441
  br i1 %196, label %216, label %.loopexit439

216:                                              ; preds = %._crit_edge518
  %217 = trunc nuw nsw i64 %indvars.iv734 to i32
  %218 = mul i32 %.5380408, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %7, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = fdiv double 1.000000e+00, %221
  br i1 %195, label %.lr.ph522, label %.loopexit439

.lr.ph522:                                        ; preds = %216
  %223 = mul nsw i64 %indvars.iv734, %197
  %invariant.gep921 = getelementptr double, ptr %9, i64 %223
  br label %224

224:                                              ; preds = %.lr.ph522, %224
  %indvars.iv729 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next730, %224 ]
  %gep922 = getelementptr double, ptr %invariant.gep921, i64 %indvars.iv729
  %225 = load double, ptr %gep922, align 8
  %226 = fmul double %222, %225
  store double %226, ptr %gep922, align 8
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count732
  br i1 %exitcond733.not, label %.loopexit439, label %224, !llvm.loop !23

.loopexit439:                                     ; preds = %224, %.lr.ph517, %216, %._crit_edge518
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %.loopexit, label %199, !llvm.loop !24

227:                                              ; preds = %.lr.ph509, %.loopexit446
  %indvars.iv702 = phi i64 [ %188, %.lr.ph509 ], [ %indvars.iv.next703, %.loopexit446 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, -1
  br i1 %brmerge609, label %.loopexit448, label %.lr.ph494

.lr.ph494:                                        ; preds = %227
  %228 = mul nsw i64 %indvars.iv.next703, %189
  %invariant.gep903 = getelementptr double, ptr %9, i64 %228
  br label %229

229:                                              ; preds = %.lr.ph494, %229
  %indvars.iv692 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next693, %229 ]
  %gep904 = getelementptr double, ptr %invariant.gep903, i64 %indvars.iv692
  %230 = load double, ptr %gep904, align 8
  %231 = fmul double %28, %230
  store double %231, ptr %gep904, align 8
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit448, label %229, !llvm.loop !25

.loopexit448:                                     ; preds = %229, %227
  %232 = icmp slt i64 %indvars.iv702, %188
  br i1 %232, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %.loopexit448
  br i1 %186, label %.lr.ph500.split.us.preheader, label %.loopexit446

.lr.ph500.split.us.preheader:                     ; preds = %.lr.ph500
  %233 = mul nsw i64 %indvars.iv.next703, %189
  %234 = mul nsw i64 %indvars.iv.next703, %190
  %invariant.gep909 = getelementptr double, ptr %7, i64 %234
  %invariant.gep907 = getelementptr double, ptr %9, i64 %233
  br label %.lr.ph500.split.us

.lr.ph500.split.us:                               ; preds = %.lr.ph500.split.us.preheader, %..loopexit445_crit_edge.us
  %indvars.iv704 = phi i64 [ %indvars.iv702, %.lr.ph500.split.us.preheader ], [ %indvars.iv.next705, %..loopexit445_crit_edge.us ]
  %gep910 = getelementptr double, ptr %invariant.gep909, i64 %indvars.iv704
  %235 = load double, ptr %gep910, align 8
  %236 = tail call noundef double @llvm.fabs.f64(double %235)
  %237 = fcmp ogt double %236, 0x10000000000000
  br i1 %237, label %.preheader444.us, label %..loopexit445_crit_edge.us

..loopexit445_crit_edge.us:                       ; preds = %238, %.lr.ph500.split.us
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next705 to i32
  %exitcond707.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond707.not, label %._crit_edge501, label %.lr.ph500.split.us, !llvm.loop !26

238:                                              ; preds = %.preheader444.us, %238
  %indvars.iv697 = phi i64 [ 0, %.preheader444.us ], [ %indvars.iv.next698, %238 ]
  %239 = load double, ptr %gep910, align 8
  %gep906 = getelementptr double, ptr %invariant.gep905, i64 %indvars.iv697
  %240 = load double, ptr %gep906, align 8
  %gep908 = getelementptr double, ptr %invariant.gep907, i64 %indvars.iv697
  %241 = load double, ptr %gep908, align 8
  %242 = fneg double %239
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %240, double %241)
  store double %243, ptr %gep908, align 8
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %..loopexit445_crit_edge.us, label %238, !llvm.loop !27

.preheader444.us:                                 ; preds = %.lr.ph500.split.us
  %244 = mul nsw i64 %indvars.iv704, %189
  %invariant.gep905 = getelementptr double, ptr %9, i64 %244
  br label %238

._crit_edge501:                                   ; preds = %..loopexit445_crit_edge.us, %.loopexit448
  br i1 %187, label %245, label %.loopexit446

245:                                              ; preds = %._crit_edge501
  %246 = trunc nuw nsw i64 %indvars.iv.next703 to i32
  %247 = mul i32 %.6381406, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %7, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fdiv double 1.000000e+00, %250
  br i1 %186, label %.lr.ph505, label %.loopexit446

.lr.ph505:                                        ; preds = %245
  %252 = mul nsw i64 %indvars.iv.next703, %189
  %invariant.gep911 = getelementptr double, ptr %9, i64 %252
  br label %253

253:                                              ; preds = %.lr.ph505, %253
  %indvars.iv708 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next709, %253 ]
  %gep912 = getelementptr double, ptr %invariant.gep911, i64 %indvars.iv708
  %254 = load double, ptr %gep912, align 8
  %255 = fmul double %251, %254
  store double %255, ptr %gep912, align 8
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count717
  br i1 %exitcond712.not, label %.loopexit446, label %253, !llvm.loop !28

.loopexit446:                                     ; preds = %253, %.lr.ph500, %245, %._crit_edge501
  %256 = icmp sgt i64 %indvars.iv702, 1
  br i1 %256, label %227, label %.loopexit, !llvm.loop !29

257:                                              ; preds = %182
  %sext.mask402 = and i32 %23, 255
  %258 = icmp eq i32 %sext.mask402, 78
  %.6390403 = add i32 %26, 1
  %259 = icmp sgt i32 %.fr616, 0
  %260 = fadd double %28, -1.000000e+00
  %261 = tail call noundef double @llvm.fabs.f64(double %260)
  %262 = fcmp ule double %261, 0x3CB0000000000000
  %263 = icmp slt i32 %.fr616, 1
  %264 = sext i32 %27 to i64
  %265 = zext nneg i32 %25 to i64
  %wide.trip.count666 = zext nneg i32 %.fr616 to i64
  br i1 %42, label %.lr.ph492, label %.lr.ph475

.lr.ph475:                                        ; preds = %257
  %266 = sext i32 %26 to i64
  %267 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %.fr616 to i64
  %brmerge615 = or i1 %262, %263
  %wide.trip.count656 = zext nneg i32 %.fr616 to i64
  br label %300

.lr.ph492:                                        ; preds = %257
  %268 = add nsw i32 %25, -1
  %269 = zext nneg i32 %268 to i64
  %270 = sext i32 %26 to i64
  %wide.trip.count671 = zext nneg i32 %.fr616 to i64
  %brmerge612 = or i1 %262, %263
  %wide.trip.count683 = zext nneg i32 %.fr616 to i64
  br label %271

271:                                              ; preds = %.backedge, %.lr.ph492
  %indvars.iv687 = phi i64 [ %265, %.lr.ph492 ], [ %indvars.iv.next688, %.backedge ]
  %indvars.iv685 = phi i64 [ %269, %.lr.ph492 ], [ %indvars.iv685.be, %.backedge ]
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, -1
  br i1 %258, label %272, label %.loopexit455

272:                                              ; preds = %271
  %273 = trunc nuw nsw i64 %indvars.iv.next688 to i32
  %274 = mul i32 %.6390403, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %7, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = fdiv double 1.000000e+00, %277
  br i1 %259, label %.lr.ph478, label %.loopexit455.thread

.lr.ph478:                                        ; preds = %272
  %279 = mul nsw i64 %indvars.iv.next688, %264
  %invariant.gep893 = getelementptr double, ptr %9, i64 %279
  br label %280

280:                                              ; preds = %.lr.ph478, %280
  %indvars.iv663 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next664, %280 ]
  %gep894 = getelementptr double, ptr %invariant.gep893, i64 %indvars.iv663
  %281 = load double, ptr %gep894, align 8
  %282 = fmul double %278, %281
  store double %282, ptr %gep894, align 8
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %.loopexit455, label %280, !llvm.loop !30

.loopexit455:                                     ; preds = %280, %271
  %283 = icmp sgt i64 %indvars.iv687, 1
  br i1 %283, label %.lr.ph484, label %._crit_edge485

.loopexit455.thread:                              ; preds = %272
  %284 = icmp ugt i64 %indvars.iv687, 1
  br i1 %284, label %.backedge, label %.loopexit

.lr.ph484:                                        ; preds = %.loopexit455
  br i1 %259, label %.lr.ph484.split.us.preheader, label %.backedge

.lr.ph484.split.us.preheader:                     ; preds = %.lr.ph484
  %285 = mul nsw i64 %indvars.iv.next688, %264
  %286 = mul nsw i64 %indvars.iv.next688, %270
  %invariant.gep899 = getelementptr double, ptr %7, i64 %286
  %invariant.gep895 = getelementptr double, ptr %9, i64 %285
  br label %.lr.ph484.split.us

.lr.ph484.split.us:                               ; preds = %.lr.ph484.split.us.preheader, %..loopexit452_crit_edge.us
  %indvars.iv673 = phi i64 [ 0, %.lr.ph484.split.us.preheader ], [ %indvars.iv.next674, %..loopexit452_crit_edge.us ]
  %gep900 = getelementptr double, ptr %invariant.gep899, i64 %indvars.iv673
  %287 = load double, ptr %gep900, align 8
  %288 = tail call noundef double @llvm.fabs.f64(double %287)
  %289 = fcmp ogt double %288, 0x10000000000000
  br i1 %289, label %.preheader451.us, label %..loopexit452_crit_edge.us

..loopexit452_crit_edge.us:                       ; preds = %290, %.lr.ph484.split.us
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next674, %indvars.iv685
  br i1 %exitcond679.not, label %._crit_edge485, label %.lr.ph484.split.us, !llvm.loop !31

290:                                              ; preds = %.preheader451.us, %290
  %indvars.iv668 = phi i64 [ 0, %.preheader451.us ], [ %indvars.iv.next669, %290 ]
  %gep896 = getelementptr double, ptr %invariant.gep895, i64 %indvars.iv668
  %291 = load double, ptr %gep896, align 8
  %gep898 = getelementptr double, ptr %invariant.gep897, i64 %indvars.iv668
  %292 = load double, ptr %gep898, align 8
  %293 = tail call double @llvm.fmuladd.f64(double %295, double %291, double %292)
  store double %293, ptr %gep898, align 8
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %..loopexit452_crit_edge.us, label %290, !llvm.loop !32

.preheader451.us:                                 ; preds = %.lr.ph484.split.us
  %294 = mul nsw i64 %indvars.iv673, %264
  %295 = fneg double %287
  %invariant.gep897 = getelementptr double, ptr %9, i64 %294
  br label %290

._crit_edge485:                                   ; preds = %..loopexit452_crit_edge.us, %.loopexit455
  br i1 %brmerge612, label %.loopexit454, label %.lr.ph488

.lr.ph488:                                        ; preds = %._crit_edge485
  %296 = mul nsw i64 %indvars.iv.next688, %264
  %invariant.gep901 = getelementptr double, ptr %9, i64 %296
  br label %297

297:                                              ; preds = %.lr.ph488, %297
  %indvars.iv680 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next681, %297 ]
  %gep902 = getelementptr double, ptr %invariant.gep901, i64 %indvars.iv680
  %298 = load double, ptr %gep902, align 8
  %299 = fmul double %28, %298
  store double %299, ptr %gep902, align 8
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %.loopexit454, label %297, !llvm.loop !33

.loopexit454:                                     ; preds = %297, %._crit_edge485
  br i1 %283, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph484, %.loopexit454, %.loopexit455.thread
  %indvars.iv685.be = add nsw i64 %indvars.iv685, -1
  br label %271, !llvm.loop !34

300:                                              ; preds = %.lr.ph475, %.loopexit461
  %indvars.iv658 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next659865871, %.loopexit461 ]
  %indvars.iv646 = phi i64 [ 1, %.lr.ph475 ], [ %indvars.iv.next647, %.loopexit461 ]
  br i1 %258, label %301, label %.loopexit462

301:                                              ; preds = %300
  %302 = trunc nuw nsw i64 %indvars.iv658 to i32
  %303 = mul i32 %.6390403, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %7, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fdiv double 1.000000e+00, %306
  br i1 %259, label %.lr.ph, label %.loopexit462.thread

.lr.ph:                                           ; preds = %301
  %308 = mul nsw i64 %indvars.iv658, %264
  %invariant.gep = getelementptr double, ptr %9, i64 %308
  br label %309

309:                                              ; preds = %.lr.ph, %309
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %309 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %310 = load double, ptr %gep, align 8
  %311 = fmul double %307, %310
  store double %311, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit462, label %309, !llvm.loop !35

.loopexit462:                                     ; preds = %309, %300
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %312 = icmp ult i64 %indvars.iv.next659, %267
  br i1 %312, label %.lr.ph470, label %._crit_edge

.loopexit462.thread:                              ; preds = %301
  %indvars.iv.next659864 = add nuw nsw i64 %indvars.iv658, 1
  br label %.loopexit461

.lr.ph470:                                        ; preds = %.loopexit462
  br i1 %259, label %.lr.ph470.split.us.preheader, label %.loopexit461

.lr.ph470.split.us.preheader:                     ; preds = %.lr.ph470
  %313 = mul nsw i64 %indvars.iv658, %264
  %314 = mul nsw i64 %indvars.iv658, %266
  %invariant.gep889 = getelementptr double, ptr %7, i64 %314
  %invariant.gep885 = getelementptr double, ptr %9, i64 %313
  br label %.lr.ph470.split.us

.lr.ph470.split.us:                               ; preds = %.lr.ph470.split.us.preheader, %..loopexit459_crit_edge.us
  %indvars.iv648 = phi i64 [ %indvars.iv646, %.lr.ph470.split.us.preheader ], [ %indvars.iv.next649, %..loopexit459_crit_edge.us ]
  %gep890 = getelementptr double, ptr %invariant.gep889, i64 %indvars.iv648
  %315 = load double, ptr %gep890, align 8
  %316 = tail call noundef double @llvm.fabs.f64(double %315)
  %317 = fcmp ogt double %316, 0x10000000000000
  br i1 %317, label %.preheader458.us, label %..loopexit459_crit_edge.us

..loopexit459_crit_edge.us:                       ; preds = %318, %.lr.ph470.split.us
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %265
  br i1 %exitcond652.not, label %._crit_edge, label %.lr.ph470.split.us, !llvm.loop !36

318:                                              ; preds = %.preheader458.us, %318
  %indvars.iv641 = phi i64 [ 0, %.preheader458.us ], [ %indvars.iv.next642, %318 ]
  %gep886 = getelementptr double, ptr %invariant.gep885, i64 %indvars.iv641
  %319 = load double, ptr %gep886, align 8
  %gep888 = getelementptr double, ptr %invariant.gep887, i64 %indvars.iv641
  %320 = load double, ptr %gep888, align 8
  %321 = tail call double @llvm.fmuladd.f64(double %323, double %319, double %320)
  store double %321, ptr %gep888, align 8
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count666
  br i1 %exitcond645.not, label %..loopexit459_crit_edge.us, label %318, !llvm.loop !37

.preheader458.us:                                 ; preds = %.lr.ph470.split.us
  %322 = mul nsw i64 %indvars.iv648, %264
  %323 = fneg double %315
  %invariant.gep887 = getelementptr double, ptr %9, i64 %322
  br label %318

._crit_edge:                                      ; preds = %..loopexit459_crit_edge.us, %.loopexit462
  br i1 %brmerge615, label %.loopexit461, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge
  %324 = mul nsw i64 %indvars.iv658, %264
  %invariant.gep891 = getelementptr double, ptr %9, i64 %324
  br label %325

325:                                              ; preds = %.lr.ph472, %325
  %indvars.iv653 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next654, %325 ]
  %gep892 = getelementptr double, ptr %invariant.gep891, i64 %indvars.iv653
  %326 = load double, ptr %gep892, align 8
  %327 = fmul double %28, %326
  store double %327, ptr %gep892, align 8
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %.loopexit461, label %325, !llvm.loop !38

.loopexit461:                                     ; preds = %325, %.loopexit462.thread, %.lr.ph470, %._crit_edge
  %indvars.iv.next659865871 = phi i64 [ %indvars.iv.next659, %._crit_edge ], [ %indvars.iv.next659, %.lr.ph470 ], [ %indvars.iv.next659864, %.loopexit462.thread ], [ %indvars.iv.next659, %325 ]
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659865871, %265
  br i1 %exitcond662.not, label %.loopexit, label %300, !llvm.loop !39

.loopexit:                                        ; preds = %.loopexit461, %.loopexit454, %.loopexit455.thread, %.loopexit446, %.loopexit439, %._crit_edge536.split.us547, %._crit_edge536.split.us.us.us, %._crit_edge556.split.us565, %._crit_edge556.split.us.us.us, %._crit_edge579, %._crit_edge592, %.preheader.us, %.preheader431.lr.ph, %.preheader434.lr.ph, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
