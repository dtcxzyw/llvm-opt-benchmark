; ModuleID = 'bench/gromacs/original/strsm.cpp.ll'
source_filename = "bench/gromacs/original/strsm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @strsm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
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
  %28 = load float, ptr %6, align 4
  %29 = icmp slt i32 %25, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %11
  %31 = tail call noundef float @llvm.fabs.f32(float %28)
  %32 = fcmp olt float %31, 0x3810000000000000
  br i1 %32, label %.preheader.lr.ph, label %39

.preheader.lr.ph:                                 ; preds = %30
  %33 = icmp sgt i32 %.fr616, 0
  br i1 %33, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %34 = sext i32 %27 to i64
  %35 = shl nsw i64 %34, 2
  %36 = zext nneg i32 %.fr616 to i64
  %37 = shl nuw nsw i64 %36, 2
  %wide.trip.count858 = zext nneg i32 %25 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %38 = mul i64 %35, %indvar
  %scevgep = getelementptr i8, ptr %9, i64 %38
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %37, i1 false)
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
  br i1 %40, label %43, label %183

43:                                               ; preds = %39
  br i1 %41, label %44, label %118

44:                                               ; preds = %43
  %45 = fpext float %28 to double
  %46 = fadd double %45, -1.000000e+00
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %48 = fcmp ule double %47, 0x3E80000000000000
  %49 = icmp slt i32 %.fr616, 1
  %50 = icmp sgt i32 %.fr616, 0
  %sext.mask418 = and i32 %23, 255
  %51 = icmp eq i32 %sext.mask418, 78
  %.0384419 = add i32 %26, 1
  %52 = add i32 %.fr616, -1
  %wide.trip.count833 = zext nneg i32 %.fr616 to i64
  br i1 %42, label %.lr.ph595, label %.lr.ph582

.lr.ph582:                                        ; preds = %44
  %53 = sext i32 %.fr616 to i64
  %54 = sext i32 %26 to i64
  %55 = sext i32 %27 to i64
  %wide.trip.count828 = zext nneg i32 %25 to i64
  %brmerge603 = or i1 %48, %49
  %wide.trip.count806 = zext nneg i32 %.fr616 to i64
  %wide.trip.count819 = zext i32 %52 to i64
  br label %88

.lr.ph595:                                        ; preds = %44
  %56 = zext i32 %52 to i64
  %57 = sext i32 %.fr616 to i64
  %58 = sext i32 %26 to i64
  %59 = sext i32 %27 to i64
  %wide.trip.count852 = zext nneg i32 %25 to i64
  %brmerge = or i1 %48, %49
  br label %60

60:                                               ; preds = %.lr.ph595, %._crit_edge592
  %indvars.iv849 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next850, %._crit_edge592 ]
  br i1 %brmerge, label %.loopexit423, label %.lr.ph584

.lr.ph584:                                        ; preds = %60
  %61 = mul nsw i64 %indvars.iv849, %59
  %invariant.gep953 = getelementptr float, ptr %9, i64 %61
  br label %62

62:                                               ; preds = %.lr.ph584, %62
  %indvars.iv830 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next831, %62 ]
  %gep954 = getelementptr float, ptr %invariant.gep953, i64 %indvars.iv830
  %63 = load float, ptr %gep954, align 4
  %64 = fmul float %28, %63
  store float %64, ptr %gep954, align 4
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %.loopexit423, label %62, !llvm.loop !6

.loopexit423:                                     ; preds = %62, %60
  br i1 %50, label %.lr.ph591, label %._crit_edge592

.lr.ph591:                                        ; preds = %.loopexit423
  %65 = mul nsw i64 %indvars.iv849, %59
  %invariant.gep959 = getelementptr float, ptr %9, i64 %65
  %invariant.gep957 = getelementptr float, ptr %9, i64 %65
  br label %66

66:                                               ; preds = %.lr.ph591, %.loopexit421
  %indvars.iv844 = phi i64 [ %57, %.lr.ph591 ], [ %indvars.iv.next845, %.loopexit421 ]
  %indvars.iv842 = phi i64 [ %56, %.lr.ph591 ], [ %indvars.iv.next843, %.loopexit421 ]
  %indvars.iv.next845 = add nsw i64 %indvars.iv844, -1
  %gep960 = getelementptr float, ptr %invariant.gep959, i64 %indvars.iv.next845
  %67 = load float, ptr %gep960, align 4
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = fcmp ogt float %68, 0x3810000000000000
  br i1 %69, label %70, label %.loopexit421

70:                                               ; preds = %66
  br i1 %51, label %71, label %78

71:                                               ; preds = %70
  %72 = trunc nuw nsw i64 %indvars.iv.next845 to i32
  %73 = mul i32 %.0384419, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %7, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fdiv float %67, %76
  store float %77, ptr %gep960, align 4
  br label %78

78:                                               ; preds = %71, %70
  %79 = icmp sgt i64 %indvars.iv844, 1
  br i1 %79, label %.lr.ph587, label %._crit_edge592

.lr.ph587:                                        ; preds = %78
  %80 = mul nsw i64 %indvars.iv.next845, %58
  %invariant.gep955 = getelementptr float, ptr %7, i64 %80
  br label %81

81:                                               ; preds = %.lr.ph587, %81
  %indvars.iv835 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next836, %81 ]
  %82 = load float, ptr %gep960, align 4
  %gep956 = getelementptr float, ptr %invariant.gep955, i64 %indvars.iv835
  %83 = load float, ptr %gep956, align 4
  %gep958 = getelementptr float, ptr %invariant.gep957, i64 %indvars.iv835
  %84 = load float, ptr %gep958, align 4
  %85 = fneg float %82
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %83, float %84)
  store float %86, ptr %gep958, align 4
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next836, %indvars.iv842
  br i1 %exitcond841.not, label %.loopexit421, label %81, !llvm.loop !7

.loopexit421:                                     ; preds = %81, %66
  %87 = icmp sgt i64 %indvars.iv844, 1
  %indvars.iv.next843 = add nsw i64 %indvars.iv842, -1
  br i1 %87, label %66, label %._crit_edge592, !llvm.loop !8

._crit_edge592:                                   ; preds = %78, %.loopexit421, %.loopexit423
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %.loopexit, label %60, !llvm.loop !9

88:                                               ; preds = %.lr.ph582, %._crit_edge579
  %indvars.iv825 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next826, %._crit_edge579 ]
  br i1 %brmerge603, label %.loopexit428, label %.lr.ph569

.lr.ph569:                                        ; preds = %88
  %89 = mul nsw i64 %indvars.iv825, %55
  %invariant.gep947 = getelementptr float, ptr %9, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph569, %90
  %indvars.iv803 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next804, %90 ]
  %gep948 = getelementptr float, ptr %invariant.gep947, i64 %indvars.iv803
  %91 = load float, ptr %gep948, align 4
  %92 = fmul float %28, %91
  store float %92, ptr %gep948, align 4
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %.loopexit428, label %90, !llvm.loop !10

.loopexit428:                                     ; preds = %90, %88
  br i1 %50, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %.loopexit428
  %93 = mul nsw i64 %indvars.iv825, %55
  %invariant.op = add i64 %93, 1
  %invariant.gep951 = getelementptr float, ptr %9, i64 %93
  br label %94

94:                                               ; preds = %.lr.ph578, %.loopexit426
  %indvars.iv812 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next813.pre-phi, %.loopexit426 ]
  %indvars.iv808 = phi i64 [ 1, %.lr.ph578 ], [ %indvars.iv.next809, %.loopexit426 ]
  %gep952 = getelementptr float, ptr %invariant.gep951, i64 %indvars.iv812
  %95 = load float, ptr %gep952, align 4
  %96 = tail call noundef float @llvm.fabs.f32(float %95)
  %97 = fcmp ogt float %96, 0x3810000000000000
  br i1 %97, label %98, label %..loopexit426_crit_edge

..loopexit426_crit_edge:                          ; preds = %94
  %.pre = add nuw nsw i64 %indvars.iv812, 1
  br label %.loopexit426

98:                                               ; preds = %94
  br i1 %51, label %99, label %106

99:                                               ; preds = %98
  %100 = trunc nuw nsw i64 %indvars.iv812 to i32
  %101 = mul i32 %.0384419, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %7, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fdiv float %95, %104
  store float %105, ptr %gep952, align 4
  br label %106

106:                                              ; preds = %99, %98
  %107 = add nuw nsw i64 %indvars.iv812, 1
  %108 = icmp slt i64 %107, %53
  br i1 %108, label %.lr.ph574, label %.loopexit426

.lr.ph574:                                        ; preds = %106
  %109 = mul nsw i64 %indvars.iv812, %54
  %invariant.gep949 = getelementptr float, ptr %7, i64 %109
  br label %110

110:                                              ; preds = %.lr.ph574, %110
  %indvars.iv814 = phi i64 [ %indvars.iv812, %.lr.ph574 ], [ %indvars.iv.next815, %110 ]
  %indvars.iv810 = phi i64 [ %indvars.iv808, %.lr.ph574 ], [ %indvars.iv.next811, %110 ]
  %111 = load float, ptr %gep952, align 4
  %gep950 = getelementptr float, ptr %invariant.gep949, i64 %indvars.iv810
  %112 = load float, ptr %gep950, align 4
  %.reass = add i64 %invariant.op, %indvars.iv814
  %sext = shl i64 %.reass, 32
  %113 = ashr exact i64 %sext, 30
  %114 = getelementptr inbounds i8, ptr %9, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fneg float %111
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %112, float %115)
  store float %117, ptr %114, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count819
  br i1 %exitcond820.not, label %.loopexit426, label %110, !llvm.loop !11

.loopexit426:                                     ; preds = %110, %..loopexit426_crit_edge, %106
  %indvars.iv.next813.pre-phi = phi i64 [ %.pre, %..loopexit426_crit_edge ], [ %107, %106 ], [ %107, %110 ]
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next813.pre-phi, %wide.trip.count833
  br i1 %exitcond824.not, label %._crit_edge579, label %94, !llvm.loop !12

._crit_edge579:                                   ; preds = %.loopexit426, %.loopexit428
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %.loopexit, label %88, !llvm.loop !13

118:                                              ; preds = %43
  %119 = icmp sgt i32 %.fr616, 0
  %.5414 = add i32 %26, 1
  br i1 %42, label %.preheader431.lr.ph, label %.preheader434.lr.ph

.preheader434.lr.ph:                              ; preds = %118
  br i1 %119, label %.preheader434.lr.ph.split.us, label %.loopexit

.preheader434.lr.ph.split.us:                     ; preds = %.preheader434.lr.ph
  %sext.mask411 = and i32 %23, 255
  %120 = icmp eq i32 %sext.mask411, 78
  %121 = zext nneg i32 %.fr616 to i64
  %122 = sext i32 %26 to i64
  %123 = sext i32 %27 to i64
  %wide.trip.count771 = zext nneg i32 %25 to i64
  br i1 %120, label %.preheader434.us.us, label %.preheader434.us

.preheader434.us.us:                              ; preds = %.preheader434.lr.ph.split.us, %._crit_edge536.split.us.us.us
  %indvars.iv768 = phi i64 [ %indvars.iv.next769, %._crit_edge536.split.us.us.us ], [ 0, %.preheader434.lr.ph.split.us ]
  %124 = mul nsw i64 %indvars.iv768, %123
  %invariant.gep933 = getelementptr float, ptr %9, i64 %124
  %invariant.gep931 = getelementptr float, ptr %9, i64 %124
  br label %125

125:                                              ; preds = %._crit_edge531.us.us.us, %.preheader434.us.us
  %indvars.iv763.in = phi i64 [ %indvars.iv763, %._crit_edge531.us.us.us ], [ %121, %.preheader434.us.us ]
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %._crit_edge531.us.us.us ], [ %121, %.preheader434.us.us ]
  %indvars.iv763 = add nsw i64 %indvars.iv763.in, -1
  %indvars767 = trunc i64 %indvars.iv756 to i32
  %gep934 = getelementptr float, ptr %invariant.gep933, i64 %indvars.iv763
  %126 = load float, ptr %gep934, align 4
  %127 = fmul float %28, %126
  %128 = icmp sgt i32 %.fr616, %indvars767
  br i1 %128, label %.lr.ph530.us.us.us, label %._crit_edge531.us.us.us

._crit_edge531.us.us.us:                          ; preds = %136, %125
  %.2394.lcssa.us.us.us = phi float [ %127, %125 ], [ %140, %136 ]
  %129 = trunc nuw nsw i64 %indvars.iv763 to i32
  %130 = mul i32 %.5414, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %7, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fdiv float %.2394.lcssa.us.us.us, %133
  store float %134, ptr %gep934, align 4
  %135 = icmp sgt i64 %indvars.iv763.in, 1
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, -1
  br i1 %135, label %125, label %._crit_edge536.split.us.us.us, !llvm.loop !14

136:                                              ; preds = %.lr.ph530.us.us.us, %136
  %indvars.iv758 = phi i64 [ %indvars.iv756, %.lr.ph530.us.us.us ], [ %indvars.iv.next759, %136 ]
  %.2394527.us.us.us = phi float [ %127, %.lr.ph530.us.us.us ], [ %140, %136 ]
  %gep930 = getelementptr float, ptr %invariant.gep929, i64 %indvars.iv758
  %137 = load float, ptr %gep930, align 4
  %gep932 = getelementptr float, ptr %invariant.gep931, i64 %indvars.iv758
  %138 = load float, ptr %gep932, align 4
  %139 = fneg float %137
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %138, float %.2394527.us.us.us)
  %indvars.iv.next759 = add nsw i64 %indvars.iv758, 1
  %lftr.wideiv761 = trunc i64 %indvars.iv.next759 to i32
  %exitcond762.not = icmp eq i32 %.fr616, %lftr.wideiv761
  br i1 %exitcond762.not, label %._crit_edge531.us.us.us, label %136, !llvm.loop !15

.lr.ph530.us.us.us:                               ; preds = %125
  %141 = mul nsw i64 %indvars.iv763, %122
  %invariant.gep929 = getelementptr float, ptr %7, i64 %141
  br label %136

._crit_edge536.split.us.us.us:                    ; preds = %._crit_edge531.us.us.us
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.loopexit, label %.preheader434.us.us, !llvm.loop !16

.preheader434.us:                                 ; preds = %.preheader434.lr.ph.split.us, %._crit_edge536.split.us547
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %._crit_edge536.split.us547 ], [ 0, %.preheader434.lr.ph.split.us ]
  %142 = mul nsw i64 %indvars.iv751, %123
  %invariant.gep927 = getelementptr float, ptr %9, i64 %142
  %invariant.gep925 = getelementptr float, ptr %9, i64 %142
  br label %143

143:                                              ; preds = %.preheader434.us, %._crit_edge531.us545
  %indvars.iv746.in = phi i64 [ %121, %.preheader434.us ], [ %indvars.iv746, %._crit_edge531.us545 ]
  %indvars.iv739 = phi i64 [ %121, %.preheader434.us ], [ %indvars.iv.next740, %._crit_edge531.us545 ]
  %indvars.iv746 = add nsw i64 %indvars.iv746.in, -1
  %indvars750 = trunc i64 %indvars.iv739 to i32
  %gep928 = getelementptr float, ptr %invariant.gep927, i64 %indvars.iv746
  %144 = load float, ptr %gep928, align 4
  %145 = fmul float %28, %144
  %146 = icmp sgt i32 %.fr616, %indvars750
  br i1 %146, label %.lr.ph530.us544, label %._crit_edge531.us545

._crit_edge531.us545:                             ; preds = %148, %143
  %.2394.lcssa.us540 = phi float [ %145, %143 ], [ %152, %148 ]
  store float %.2394.lcssa.us540, ptr %gep928, align 4
  %147 = icmp sgt i64 %indvars.iv746.in, 1
  %indvars.iv.next740 = add nsw i64 %indvars.iv739, -1
  br i1 %147, label %143, label %._crit_edge536.split.us547, !llvm.loop !14

148:                                              ; preds = %.lr.ph530.us544, %148
  %indvars.iv741 = phi i64 [ %indvars.iv739, %.lr.ph530.us544 ], [ %indvars.iv.next742, %148 ]
  %.2394527.us543 = phi float [ %145, %.lr.ph530.us544 ], [ %152, %148 ]
  %gep924 = getelementptr float, ptr %invariant.gep923, i64 %indvars.iv741
  %149 = load float, ptr %gep924, align 4
  %gep926 = getelementptr float, ptr %invariant.gep925, i64 %indvars.iv741
  %150 = load float, ptr %gep926, align 4
  %151 = fneg float %149
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %150, float %.2394527.us543)
  %indvars.iv.next742 = add nsw i64 %indvars.iv741, 1
  %lftr.wideiv744 = trunc i64 %indvars.iv.next742 to i32
  %exitcond745.not = icmp eq i32 %.fr616, %lftr.wideiv744
  br i1 %exitcond745.not, label %._crit_edge531.us545, label %148, !llvm.loop !15

.lr.ph530.us544:                                  ; preds = %143
  %153 = mul nsw i64 %indvars.iv746, %122
  %invariant.gep923 = getelementptr float, ptr %7, i64 %153
  br label %148

._crit_edge536.split.us547:                       ; preds = %._crit_edge531.us545
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count771
  br i1 %exitcond755.not, label %.loopexit, label %.preheader434.us, !llvm.loop !16

.preheader431.lr.ph:                              ; preds = %118
  br i1 %119, label %.preheader431.lr.ph.split.us, label %.loopexit

.preheader431.lr.ph.split.us:                     ; preds = %.preheader431.lr.ph
  %sext.mask413 = and i32 %23, 255
  %154 = icmp eq i32 %sext.mask413, 78
  %155 = sext i32 %26 to i64
  %156 = sext i32 %27 to i64
  %wide.trip.count801 = zext nneg i32 %25 to i64
  %wide.trip.count796 = zext nneg i32 %.fr616 to i64
  br i1 %154, label %.preheader431.us.us, label %.preheader431.us

.preheader431.us.us:                              ; preds = %.preheader431.lr.ph.split.us, %._crit_edge556.split.us.us.us
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %._crit_edge556.split.us.us.us ], [ 0, %.preheader431.lr.ph.split.us ]
  %157 = mul nsw i64 %indvars.iv798, %156
  %invariant.gep945 = getelementptr float, ptr %9, i64 %157
  %invariant.gep943 = getelementptr float, ptr %9, i64 %157
  br label %158

158:                                              ; preds = %._crit_edge553.us.us.us, %.preheader431.us.us
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %._crit_edge553.us.us.us ], [ 0, %.preheader431.us.us ]
  %gep946 = getelementptr float, ptr %invariant.gep945, i64 %indvars.iv793
  %159 = load float, ptr %gep946, align 4
  %160 = fmul float %28, %159
  %.not619 = icmp eq i64 %indvars.iv793, 0
  br i1 %.not619, label %._crit_edge553.us.us.us, label %.lr.ph552.us.us.us

._crit_edge553.us.us.us:                          ; preds = %167, %158
  %.0392.lcssa.us.us.us = phi float [ %160, %158 ], [ %171, %167 ]
  %161 = trunc nuw nsw i64 %indvars.iv793 to i32
  %162 = mul i32 %.5414, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %7, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fdiv float %.0392.lcssa.us.us.us, %165
  store float %166, ptr %gep946, align 4
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge556.split.us.us.us, label %158, !llvm.loop !17

167:                                              ; preds = %.lr.ph552.us.us.us, %167
  %indvars.iv788 = phi i64 [ 0, %.lr.ph552.us.us.us ], [ %indvars.iv.next789, %167 ]
  %.0392549.us.us.us = phi float [ %160, %.lr.ph552.us.us.us ], [ %171, %167 ]
  %gep942 = getelementptr float, ptr %invariant.gep941, i64 %indvars.iv788
  %168 = load float, ptr %gep942, align 4
  %gep944 = getelementptr float, ptr %invariant.gep943, i64 %indvars.iv788
  %169 = load float, ptr %gep944, align 4
  %170 = fneg float %168
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %169, float %.0392549.us.us.us)
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %indvars.iv793
  br i1 %exitcond792.not, label %._crit_edge553.us.us.us, label %167, !llvm.loop !18

.lr.ph552.us.us.us:                               ; preds = %158
  %172 = mul nsw i64 %indvars.iv793, %155
  %invariant.gep941 = getelementptr float, ptr %7, i64 %172
  br label %167

._crit_edge556.split.us.us.us:                    ; preds = %._crit_edge553.us.us.us
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %.loopexit, label %.preheader431.us.us, !llvm.loop !19

.preheader431.us:                                 ; preds = %.preheader431.lr.ph.split.us, %._crit_edge556.split.us565
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %._crit_edge556.split.us565 ], [ 0, %.preheader431.lr.ph.split.us ]
  %173 = mul nsw i64 %indvars.iv783, %156
  %invariant.gep939 = getelementptr float, ptr %9, i64 %173
  %invariant.gep937 = getelementptr float, ptr %9, i64 %173
  br label %174

174:                                              ; preds = %.preheader431.us, %._crit_edge553.us563
  %indvars.iv778 = phi i64 [ 0, %.preheader431.us ], [ %indvars.iv.next779, %._crit_edge553.us563 ]
  %gep940 = getelementptr float, ptr %invariant.gep939, i64 %indvars.iv778
  %175 = load float, ptr %gep940, align 4
  %176 = fmul float %28, %175
  %.not618 = icmp eq i64 %indvars.iv778, 0
  br i1 %.not618, label %._crit_edge553.us563, label %.lr.ph552.us562

._crit_edge553.us563:                             ; preds = %177, %174
  %.0392.lcssa.us559 = phi float [ %176, %174 ], [ %181, %177 ]
  store float %.0392.lcssa.us559, ptr %gep940, align 4
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count796
  br i1 %exitcond782.not, label %._crit_edge556.split.us565, label %174, !llvm.loop !17

177:                                              ; preds = %.lr.ph552.us562, %177
  %indvars.iv773 = phi i64 [ 0, %.lr.ph552.us562 ], [ %indvars.iv.next774, %177 ]
  %.0392549.us561 = phi float [ %176, %.lr.ph552.us562 ], [ %181, %177 ]
  %gep936 = getelementptr float, ptr %invariant.gep935, i64 %indvars.iv773
  %178 = load float, ptr %gep936, align 4
  %gep938 = getelementptr float, ptr %invariant.gep937, i64 %indvars.iv773
  %179 = load float, ptr %gep938, align 4
  %180 = fneg float %178
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %179, float %.0392549.us561)
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %indvars.iv778
  br i1 %exitcond777.not, label %._crit_edge553.us563, label %177, !llvm.loop !18

.lr.ph552.us562:                                  ; preds = %174
  %182 = mul nsw i64 %indvars.iv778, %155
  %invariant.gep935 = getelementptr float, ptr %7, i64 %182
  br label %177

._crit_edge556.split.us565:                       ; preds = %._crit_edge553.us563
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count801
  br i1 %exitcond787.not, label %.loopexit, label %.preheader431.us, !llvm.loop !19

183:                                              ; preds = %39
  %wide.trip.count722 = zext nneg i32 %.fr616 to i64
  br i1 %41, label %184, label %255

184:                                              ; preds = %183
  %185 = fpext float %28 to double
  %186 = fadd double %185, -1.000000e+00
  %187 = tail call noundef double @llvm.fabs.f64(double %186)
  %188 = fcmp ule double %187, 0x3E80000000000000
  %189 = icmp slt i32 %.fr616, 1
  %190 = icmp sgt i32 %.fr616, 0
  %sext.mask407 = and i32 %23, 255
  %191 = icmp eq i32 %sext.mask407, 78
  %.5380408 = add i32 %26, 1
  %brmerge606 = or i1 %188, %189
  %wide.trip.count717 = zext nneg i32 %.fr616 to i64
  %wide.trip.count732 = zext nneg i32 %.fr616 to i64
  br i1 %42, label %.lr.ph526, label %.lr.ph509

.lr.ph509:                                        ; preds = %184
  %192 = zext nneg i32 %25 to i64
  %193 = sext i32 %27 to i64
  %194 = sext i32 %26 to i64
  br label %225

.lr.ph526:                                        ; preds = %184
  %195 = sext i32 %27 to i64
  %196 = sext i32 %26 to i64
  %wide.trip.count737 = zext nneg i32 %25 to i64
  br label %197

197:                                              ; preds = %.lr.ph526, %.loopexit439
  %indvars.iv734 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next735, %.loopexit439 ]
  br i1 %brmerge606, label %.loopexit441, label %.lr.ph511

.lr.ph511:                                        ; preds = %197
  %198 = mul nsw i64 %indvars.iv734, %195
  %invariant.gep913 = getelementptr float, ptr %9, i64 %198
  br label %199

199:                                              ; preds = %.lr.ph511, %199
  %indvars.iv714 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next715, %199 ]
  %gep914 = getelementptr float, ptr %invariant.gep913, i64 %indvars.iv714
  %200 = load float, ptr %gep914, align 4
  %201 = fmul float %28, %200
  store float %201, ptr %gep914, align 4
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %.loopexit441, label %199, !llvm.loop !20

.loopexit441:                                     ; preds = %199, %197
  %.not617 = icmp eq i64 %indvars.iv734, 0
  br i1 %.not617, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %.loopexit441
  br i1 %190, label %.lr.ph517.split.us.preheader, label %.loopexit439

.lr.ph517.split.us.preheader:                     ; preds = %.lr.ph517
  %202 = mul nsw i64 %indvars.iv734, %195
  %203 = mul nsw i64 %indvars.iv734, %196
  %invariant.gep919 = getelementptr float, ptr %7, i64 %203
  %invariant.gep917 = getelementptr float, ptr %9, i64 %202
  br label %.lr.ph517.split.us

.lr.ph517.split.us:                               ; preds = %.lr.ph517.split.us.preheader, %..loopexit438_crit_edge.us
  %indvars.iv724 = phi i64 [ 0, %.lr.ph517.split.us.preheader ], [ %indvars.iv.next725, %..loopexit438_crit_edge.us ]
  %gep920 = getelementptr float, ptr %invariant.gep919, i64 %indvars.iv724
  %204 = load float, ptr %gep920, align 4
  %205 = tail call noundef float @llvm.fabs.f32(float %204)
  %206 = fcmp ogt float %205, 0x3810000000000000
  br i1 %206, label %.preheader437.us, label %..loopexit438_crit_edge.us

..loopexit438_crit_edge.us:                       ; preds = %207, %.lr.ph517.split.us
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %indvars.iv734
  br i1 %exitcond728.not, label %._crit_edge518, label %.lr.ph517.split.us, !llvm.loop !21

207:                                              ; preds = %.preheader437.us, %207
  %indvars.iv719 = phi i64 [ 0, %.preheader437.us ], [ %indvars.iv.next720, %207 ]
  %208 = load float, ptr %gep920, align 4
  %gep916 = getelementptr float, ptr %invariant.gep915, i64 %indvars.iv719
  %209 = load float, ptr %gep916, align 4
  %gep918 = getelementptr float, ptr %invariant.gep917, i64 %indvars.iv719
  %210 = load float, ptr %gep918, align 4
  %211 = fneg float %208
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %209, float %210)
  store float %212, ptr %gep918, align 4
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %..loopexit438_crit_edge.us, label %207, !llvm.loop !22

.preheader437.us:                                 ; preds = %.lr.ph517.split.us
  %213 = mul nsw i64 %indvars.iv724, %195
  %invariant.gep915 = getelementptr float, ptr %9, i64 %213
  br label %207

._crit_edge518:                                   ; preds = %..loopexit438_crit_edge.us, %.loopexit441
  br i1 %191, label %214, label %.loopexit439

214:                                              ; preds = %._crit_edge518
  %215 = trunc nuw nsw i64 %indvars.iv734 to i32
  %216 = mul i32 %.5380408, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %7, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fdiv float 1.000000e+00, %219
  br i1 %190, label %.lr.ph522, label %.loopexit439

.lr.ph522:                                        ; preds = %214
  %221 = mul nsw i64 %indvars.iv734, %195
  %invariant.gep921 = getelementptr float, ptr %9, i64 %221
  br label %222

222:                                              ; preds = %.lr.ph522, %222
  %indvars.iv729 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next730, %222 ]
  %gep922 = getelementptr float, ptr %invariant.gep921, i64 %indvars.iv729
  %223 = load float, ptr %gep922, align 4
  %224 = fmul float %220, %223
  store float %224, ptr %gep922, align 4
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count732
  br i1 %exitcond733.not, label %.loopexit439, label %222, !llvm.loop !23

.loopexit439:                                     ; preds = %222, %.lr.ph517, %214, %._crit_edge518
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %.loopexit, label %197, !llvm.loop !24

225:                                              ; preds = %.lr.ph509, %.loopexit446
  %indvars.iv702 = phi i64 [ %192, %.lr.ph509 ], [ %indvars.iv.next703, %.loopexit446 ]
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, -1
  br i1 %brmerge606, label %.loopexit448, label %.lr.ph494

.lr.ph494:                                        ; preds = %225
  %226 = mul nsw i64 %indvars.iv.next703, %193
  %invariant.gep903 = getelementptr float, ptr %9, i64 %226
  br label %227

227:                                              ; preds = %.lr.ph494, %227
  %indvars.iv692 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next693, %227 ]
  %gep904 = getelementptr float, ptr %invariant.gep903, i64 %indvars.iv692
  %228 = load float, ptr %gep904, align 4
  %229 = fmul float %28, %228
  store float %229, ptr %gep904, align 4
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count717
  br i1 %exitcond696.not, label %.loopexit448, label %227, !llvm.loop !25

.loopexit448:                                     ; preds = %227, %225
  %230 = icmp slt i64 %indvars.iv702, %192
  br i1 %230, label %.lr.ph500, label %._crit_edge501

.lr.ph500:                                        ; preds = %.loopexit448
  br i1 %190, label %.lr.ph500.split.us.preheader, label %.loopexit446

.lr.ph500.split.us.preheader:                     ; preds = %.lr.ph500
  %231 = mul nsw i64 %indvars.iv.next703, %193
  %232 = mul nsw i64 %indvars.iv.next703, %194
  %invariant.gep909 = getelementptr float, ptr %7, i64 %232
  %invariant.gep907 = getelementptr float, ptr %9, i64 %231
  br label %.lr.ph500.split.us

.lr.ph500.split.us:                               ; preds = %.lr.ph500.split.us.preheader, %..loopexit445_crit_edge.us
  %indvars.iv704 = phi i64 [ %indvars.iv702, %.lr.ph500.split.us.preheader ], [ %indvars.iv.next705, %..loopexit445_crit_edge.us ]
  %gep910 = getelementptr float, ptr %invariant.gep909, i64 %indvars.iv704
  %233 = load float, ptr %gep910, align 4
  %234 = tail call noundef float @llvm.fabs.f32(float %233)
  %235 = fcmp ogt float %234, 0x3810000000000000
  br i1 %235, label %.preheader444.us, label %..loopexit445_crit_edge.us

..loopexit445_crit_edge.us:                       ; preds = %236, %.lr.ph500.split.us
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next705 to i32
  %exitcond707.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond707.not, label %._crit_edge501, label %.lr.ph500.split.us, !llvm.loop !26

236:                                              ; preds = %.preheader444.us, %236
  %indvars.iv697 = phi i64 [ 0, %.preheader444.us ], [ %indvars.iv.next698, %236 ]
  %237 = load float, ptr %gep910, align 4
  %gep906 = getelementptr float, ptr %invariant.gep905, i64 %indvars.iv697
  %238 = load float, ptr %gep906, align 4
  %gep908 = getelementptr float, ptr %invariant.gep907, i64 %indvars.iv697
  %239 = load float, ptr %gep908, align 4
  %240 = fneg float %237
  %241 = tail call float @llvm.fmuladd.f32(float %240, float %238, float %239)
  store float %241, ptr %gep908, align 4
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count722
  br i1 %exitcond701.not, label %..loopexit445_crit_edge.us, label %236, !llvm.loop !27

.preheader444.us:                                 ; preds = %.lr.ph500.split.us
  %242 = mul nsw i64 %indvars.iv704, %193
  %invariant.gep905 = getelementptr float, ptr %9, i64 %242
  br label %236

._crit_edge501:                                   ; preds = %..loopexit445_crit_edge.us, %.loopexit448
  br i1 %191, label %243, label %.loopexit446

243:                                              ; preds = %._crit_edge501
  %244 = trunc nuw nsw i64 %indvars.iv.next703 to i32
  %245 = mul i32 %.5380408, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %7, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fdiv float 1.000000e+00, %248
  br i1 %190, label %.lr.ph505, label %.loopexit446

.lr.ph505:                                        ; preds = %243
  %250 = mul nsw i64 %indvars.iv.next703, %193
  %invariant.gep911 = getelementptr float, ptr %9, i64 %250
  br label %251

251:                                              ; preds = %.lr.ph505, %251
  %indvars.iv708 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next709, %251 ]
  %gep912 = getelementptr float, ptr %invariant.gep911, i64 %indvars.iv708
  %252 = load float, ptr %gep912, align 4
  %253 = fmul float %249, %252
  store float %253, ptr %gep912, align 4
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count732
  br i1 %exitcond712.not, label %.loopexit446, label %251, !llvm.loop !28

.loopexit446:                                     ; preds = %251, %.lr.ph500, %243, %._crit_edge501
  %254 = icmp sgt i64 %indvars.iv702, 1
  br i1 %254, label %225, label %.loopexit, !llvm.loop !29

255:                                              ; preds = %183
  %sext.mask402 = and i32 %23, 255
  %256 = icmp eq i32 %sext.mask402, 78
  %.6390403 = add i32 %26, 1
  %257 = icmp sgt i32 %.fr616, 0
  %258 = fpext float %28 to double
  %259 = fadd double %258, -1.000000e+00
  %260 = tail call noundef double @llvm.fabs.f64(double %259)
  %261 = fcmp ule double %260, 0x3E80000000000000
  %262 = icmp slt i32 %.fr616, 1
  %263 = sext i32 %27 to i64
  %264 = zext nneg i32 %25 to i64
  br i1 %42, label %.lr.ph492, label %.lr.ph475

.lr.ph475:                                        ; preds = %255
  %265 = sext i32 %26 to i64
  %266 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %.fr616 to i64
  %brmerge615 = or i1 %261, %262
  %wide.trip.count656 = zext nneg i32 %.fr616 to i64
  br label %299

.lr.ph492:                                        ; preds = %255
  %267 = add nsw i32 %25, -1
  %268 = zext nneg i32 %267 to i64
  %269 = sext i32 %26 to i64
  %wide.trip.count671 = zext nneg i32 %.fr616 to i64
  %brmerge612 = or i1 %261, %262
  %wide.trip.count683 = zext nneg i32 %.fr616 to i64
  br label %270

270:                                              ; preds = %.backedge, %.lr.ph492
  %indvars.iv687 = phi i64 [ %264, %.lr.ph492 ], [ %indvars.iv.next688, %.backedge ]
  %indvars.iv685 = phi i64 [ %268, %.lr.ph492 ], [ %indvars.iv685.be, %.backedge ]
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, -1
  br i1 %256, label %271, label %.loopexit455

271:                                              ; preds = %270
  %272 = trunc nuw nsw i64 %indvars.iv.next688 to i32
  %273 = mul i32 %.6390403, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %7, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fdiv float 1.000000e+00, %276
  br i1 %257, label %.lr.ph478, label %.loopexit455.thread

.lr.ph478:                                        ; preds = %271
  %278 = mul nsw i64 %indvars.iv.next688, %263
  %invariant.gep893 = getelementptr float, ptr %9, i64 %278
  br label %279

279:                                              ; preds = %.lr.ph478, %279
  %indvars.iv663 = phi i64 [ 0, %.lr.ph478 ], [ %indvars.iv.next664, %279 ]
  %gep894 = getelementptr float, ptr %invariant.gep893, i64 %indvars.iv663
  %280 = load float, ptr %gep894, align 4
  %281 = fmul float %277, %280
  store float %281, ptr %gep894, align 4
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count722
  br i1 %exitcond667.not, label %.loopexit455, label %279, !llvm.loop !30

.loopexit455:                                     ; preds = %279, %270
  %282 = icmp sgt i64 %indvars.iv687, 1
  br i1 %282, label %.lr.ph484, label %._crit_edge485

.loopexit455.thread:                              ; preds = %271
  %283 = icmp ugt i64 %indvars.iv687, 1
  br i1 %283, label %.backedge, label %.loopexit

.lr.ph484:                                        ; preds = %.loopexit455
  br i1 %257, label %.lr.ph484.split.us.preheader, label %.backedge

.lr.ph484.split.us.preheader:                     ; preds = %.lr.ph484
  %284 = mul nsw i64 %indvars.iv.next688, %263
  %285 = mul nsw i64 %indvars.iv.next688, %269
  %invariant.gep899 = getelementptr float, ptr %7, i64 %285
  %invariant.gep895 = getelementptr float, ptr %9, i64 %284
  br label %.lr.ph484.split.us

.lr.ph484.split.us:                               ; preds = %.lr.ph484.split.us.preheader, %..loopexit452_crit_edge.us
  %indvars.iv673 = phi i64 [ 0, %.lr.ph484.split.us.preheader ], [ %indvars.iv.next674, %..loopexit452_crit_edge.us ]
  %gep900 = getelementptr float, ptr %invariant.gep899, i64 %indvars.iv673
  %286 = load float, ptr %gep900, align 4
  %287 = tail call noundef float @llvm.fabs.f32(float %286)
  %288 = fcmp ogt float %287, 0x3810000000000000
  br i1 %288, label %.preheader451.us, label %..loopexit452_crit_edge.us

..loopexit452_crit_edge.us:                       ; preds = %289, %.lr.ph484.split.us
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next674, %indvars.iv685
  br i1 %exitcond679.not, label %._crit_edge485, label %.lr.ph484.split.us, !llvm.loop !31

289:                                              ; preds = %.preheader451.us, %289
  %indvars.iv668 = phi i64 [ 0, %.preheader451.us ], [ %indvars.iv.next669, %289 ]
  %gep896 = getelementptr float, ptr %invariant.gep895, i64 %indvars.iv668
  %290 = load float, ptr %gep896, align 4
  %gep898 = getelementptr float, ptr %invariant.gep897, i64 %indvars.iv668
  %291 = load float, ptr %gep898, align 4
  %292 = tail call float @llvm.fmuladd.f32(float %294, float %290, float %291)
  store float %292, ptr %gep898, align 4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %..loopexit452_crit_edge.us, label %289, !llvm.loop !32

.preheader451.us:                                 ; preds = %.lr.ph484.split.us
  %293 = mul nsw i64 %indvars.iv673, %263
  %294 = fneg float %286
  %invariant.gep897 = getelementptr float, ptr %9, i64 %293
  br label %289

._crit_edge485:                                   ; preds = %..loopexit452_crit_edge.us, %.loopexit455
  br i1 %brmerge612, label %.loopexit454, label %.lr.ph488

.lr.ph488:                                        ; preds = %._crit_edge485
  %295 = mul nsw i64 %indvars.iv.next688, %263
  %invariant.gep901 = getelementptr float, ptr %9, i64 %295
  br label %296

296:                                              ; preds = %.lr.ph488, %296
  %indvars.iv680 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next681, %296 ]
  %gep902 = getelementptr float, ptr %invariant.gep901, i64 %indvars.iv680
  %297 = load float, ptr %gep902, align 4
  %298 = fmul float %28, %297
  store float %298, ptr %gep902, align 4
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %.loopexit454, label %296, !llvm.loop !33

.loopexit454:                                     ; preds = %296, %._crit_edge485
  br i1 %282, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph484, %.loopexit454, %.loopexit455.thread
  %indvars.iv685.be = add nsw i64 %indvars.iv685, -1
  br label %270, !llvm.loop !34

299:                                              ; preds = %.lr.ph475, %.loopexit461
  %indvars.iv658 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next659865871, %.loopexit461 ]
  %indvars.iv646 = phi i64 [ 1, %.lr.ph475 ], [ %indvars.iv.next647, %.loopexit461 ]
  br i1 %256, label %300, label %.loopexit462

300:                                              ; preds = %299
  %301 = trunc nuw nsw i64 %indvars.iv658 to i32
  %302 = mul i32 %.6390403, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %7, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fdiv float 1.000000e+00, %305
  br i1 %257, label %.lr.ph, label %.loopexit462.thread

.lr.ph:                                           ; preds = %300
  %307 = mul nsw i64 %indvars.iv658, %263
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
  br i1 %exitcond.not, label %.loopexit462, label %308, !llvm.loop !35

.loopexit462:                                     ; preds = %308, %299
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %311 = icmp ult i64 %indvars.iv.next659, %266
  br i1 %311, label %.lr.ph470, label %._crit_edge

.loopexit462.thread:                              ; preds = %300
  %indvars.iv.next659864 = add nuw nsw i64 %indvars.iv658, 1
  br label %.loopexit461

.lr.ph470:                                        ; preds = %.loopexit462
  br i1 %257, label %.lr.ph470.split.us.preheader, label %.loopexit461

.lr.ph470.split.us.preheader:                     ; preds = %.lr.ph470
  %312 = mul nsw i64 %indvars.iv658, %263
  %313 = mul nsw i64 %indvars.iv658, %265
  %invariant.gep889 = getelementptr float, ptr %7, i64 %313
  %invariant.gep885 = getelementptr float, ptr %9, i64 %312
  br label %.lr.ph470.split.us

.lr.ph470.split.us:                               ; preds = %.lr.ph470.split.us.preheader, %..loopexit459_crit_edge.us
  %indvars.iv648 = phi i64 [ %indvars.iv646, %.lr.ph470.split.us.preheader ], [ %indvars.iv.next649, %..loopexit459_crit_edge.us ]
  %gep890 = getelementptr float, ptr %invariant.gep889, i64 %indvars.iv648
  %314 = load float, ptr %gep890, align 4
  %315 = tail call noundef float @llvm.fabs.f32(float %314)
  %316 = fcmp ogt float %315, 0x3810000000000000
  br i1 %316, label %.preheader458.us, label %..loopexit459_crit_edge.us

..loopexit459_crit_edge.us:                       ; preds = %317, %.lr.ph470.split.us
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %264
  br i1 %exitcond652.not, label %._crit_edge, label %.lr.ph470.split.us, !llvm.loop !36

317:                                              ; preds = %.preheader458.us, %317
  %indvars.iv641 = phi i64 [ 0, %.preheader458.us ], [ %indvars.iv.next642, %317 ]
  %gep886 = getelementptr float, ptr %invariant.gep885, i64 %indvars.iv641
  %318 = load float, ptr %gep886, align 4
  %gep888 = getelementptr float, ptr %invariant.gep887, i64 %indvars.iv641
  %319 = load float, ptr %gep888, align 4
  %320 = tail call float @llvm.fmuladd.f32(float %322, float %318, float %319)
  store float %320, ptr %gep888, align 4
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count722
  br i1 %exitcond645.not, label %..loopexit459_crit_edge.us, label %317, !llvm.loop !37

.preheader458.us:                                 ; preds = %.lr.ph470.split.us
  %321 = mul nsw i64 %indvars.iv648, %263
  %322 = fneg float %314
  %invariant.gep887 = getelementptr float, ptr %9, i64 %321
  br label %317

._crit_edge:                                      ; preds = %..loopexit459_crit_edge.us, %.loopexit462
  br i1 %brmerge615, label %.loopexit461, label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge
  %323 = mul nsw i64 %indvars.iv658, %263
  %invariant.gep891 = getelementptr float, ptr %9, i64 %323
  br label %324

324:                                              ; preds = %.lr.ph472, %324
  %indvars.iv653 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next654, %324 ]
  %gep892 = getelementptr float, ptr %invariant.gep891, i64 %indvars.iv653
  %325 = load float, ptr %gep892, align 4
  %326 = fmul float %28, %325
  store float %326, ptr %gep892, align 4
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %.loopexit461, label %324, !llvm.loop !38

.loopexit461:                                     ; preds = %324, %.loopexit462.thread, %.lr.ph470, %._crit_edge
  %indvars.iv.next659865871 = phi i64 [ %indvars.iv.next659, %._crit_edge ], [ %indvars.iv.next659, %.lr.ph470 ], [ %indvars.iv.next659864, %.loopexit462.thread ], [ %indvars.iv.next659, %324 ]
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659865871, %264
  br i1 %exitcond662.not, label %.loopexit, label %299, !llvm.loop !39

.loopexit:                                        ; preds = %.loopexit461, %.loopexit454, %.loopexit455.thread, %.loopexit446, %.loopexit439, %._crit_edge536.split.us547, %._crit_edge536.split.us.us.us, %._crit_edge556.split.us565, %._crit_edge556.split.us.us.us, %._crit_edge579, %._crit_edge592, %.preheader.us, %.preheader431.lr.ph, %.preheader434.lr.ph, %.preheader.lr.ph, %11
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
