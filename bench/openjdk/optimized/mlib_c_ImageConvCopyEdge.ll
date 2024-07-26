; ModuleID = 'bench/openjdk/original/mlib_c_ImageConvCopyEdge.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageConvCopyEdge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvCopyEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 12
  %.val433 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 4
  %.val434 = load i32, ptr %10, align 4
  %11 = add nsw i32 %3, %2
  %12 = icmp sgt i32 %11, %.val
  %spec.select = select i1 %12, i32 0, i32 %3
  %spec.select432 = select i1 %12, i32 %.val, i32 %2
  %13 = add nsw i32 %5, %4
  %14 = icmp sgt i32 %13, %.val433
  %.0406 = select i1 %14, i32 0, i32 %5
  %.0394 = select i1 %14, i32 %.val433, i32 %4
  %15 = icmp eq i32 %.val434, 1
  %.0407 = select i1 %15, i32 1, i32 %6
  %.val435 = load i32, ptr %1, align 8
  switch i32 %.val435, label %.loopexit459 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %95
    i32 6, label %95
    i32 3, label %174
    i32 4, label %174
    i32 5, label %253
  ]

16:                                               ; preds = %7
  %17 = tail call i32 @mlib_ImageConvCopyEdge_Bit(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %spec.select432, i32 noundef %spec.select, i32 noundef %.0394, i32 noundef %.0406, i32 noundef %.0407) #2
  br label %.loopexit459

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %0, i64 24
  %.val436 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 24
  %.val437 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 16
  %.val444 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 16
  %.val445 = load i32, ptr %22, align 8
  %23 = icmp sgt i32 %.val434, 0
  br i1 %23, label %.lr.ph593, label %.loopexit459

.lr.ph593:                                        ; preds = %18
  %24 = icmp sgt i32 %spec.select432, 0
  %25 = sub nsw i32 %.val433, %.0406
  %26 = icmp sge i32 %.0394, %25
  %27 = icmp slt i32 %spec.select, 1
  %28 = icmp sgt i32 %.0394, 0
  %29 = icmp slt i32 %.val, 1
  %30 = icmp slt i32 %.0406, 1
  %31 = sext i32 %.0394 to i64
  %32 = sext i32 %25 to i64
  %wide.trip.count680 = zext nneg i32 %.val to i64
  %wide.trip.count686 = zext nneg i32 %.val to i64
  %brmerge = select i1 %27, i1 true, i1 %26
  %brmerge695 = select i1 %30, i1 true, i1 %29
  br label %33

33:                                               ; preds = %.lr.ph593, %.loopexit
  %.0427592.in = phi i32 [ %.val434, %.lr.ph593 ], [ %.0427592, %.loopexit ]
  %.0428591 = phi i32 [ 1, %.lr.ph593 ], [ %.1429, %.loopexit ]
  %.0427592 = add nsw i32 %.0427592.in, -1
  %34 = and i32 %.0428591, %.0407
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %.preheader458

.preheader458:                                    ; preds = %33
  br i1 %24, label %.preheader454.lr.ph, label %.preheader457

.preheader454.lr.ph:                              ; preds = %.preheader458
  br i1 %26, label %.preheader456, label %.preheader454.us

.preheader454.us:                                 ; preds = %.preheader454.lr.ph, %._crit_edge.us569
  %.0412568.us = phi i32 [ %51, %._crit_edge.us569 ], [ 0, %.preheader454.lr.ph ]
  %36 = mul nuw nsw i32 %.0412568.us, %.val434
  %37 = add i32 %36, %.0427592
  br label %38

38:                                               ; preds = %.preheader454.us, %38
  %indvars.iv669 = phi i64 [ %31, %.preheader454.us ], [ %indvars.iv.next670, %38 ]
  %39 = trunc i64 %indvars.iv669 to i32
  %40 = mul i32 %.val445, %39
  %41 = add i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.val437, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i64 %indvars.iv669 to i32
  %46 = mul i32 %.val444, %45
  %47 = add i32 %37, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val436, i64 %48
  store i8 %44, ptr %49, align 1
  %indvars.iv.next670 = add nsw i64 %indvars.iv669, 1
  %50 = icmp slt i64 %indvars.iv.next670, %32
  br i1 %50, label %38, label %._crit_edge.us569, !llvm.loop !6

._crit_edge.us569:                                ; preds = %38
  %51 = add nuw nsw i32 %.0412568.us, 1
  %exitcond672.not = icmp eq i32 %51, %spec.select432
  br i1 %exitcond672.not, label %.preheader457, label %.preheader454.us, !llvm.loop !8

.preheader457:                                    ; preds = %._crit_edge.us569, %.preheader458
  br i1 %brmerge, label %.preheader456, label %.preheader453.us

.preheader453.us:                                 ; preds = %.preheader457, %._crit_edge.us573
  %.1413572.us = phi i32 [ %69, %._crit_edge.us573 ], [ 0, %.preheader457 ]
  %52 = xor i32 %.1413572.us, -1
  %53 = add i32 %.val, %52
  %54 = mul nsw i32 %53, %.val434
  %55 = add i32 %54, %.0427592
  br label %56

56:                                               ; preds = %.preheader453.us, %56
  %indvars.iv673 = phi i64 [ %31, %.preheader453.us ], [ %indvars.iv.next674, %56 ]
  %57 = trunc i64 %indvars.iv673 to i32
  %58 = mul i32 %.val445, %57
  %59 = add i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.val437, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = trunc i64 %indvars.iv673 to i32
  %64 = mul i32 %.val444, %63
  %65 = add i32 %55, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.val436, i64 %66
  store i8 %62, ptr %67, align 1
  %indvars.iv.next674 = add nsw i64 %indvars.iv673, 1
  %68 = icmp slt i64 %indvars.iv.next674, %32
  br i1 %68, label %56, label %._crit_edge.us573, !llvm.loop !9

._crit_edge.us573:                                ; preds = %56
  %69 = add nuw nsw i32 %.1413572.us, 1
  %exitcond676.not = icmp eq i32 %69, %spec.select
  br i1 %exitcond676.not, label %.preheader456, label %.preheader453.us, !llvm.loop !10

.preheader456:                                    ; preds = %._crit_edge.us573, %.preheader457, %.preheader454.lr.ph
  br i1 %28, label %.preheader452.lr.ph, label %.preheader455

.preheader452.lr.ph:                              ; preds = %.preheader456
  br i1 %29, label %.loopexit, label %.preheader452.us

.preheader452.us:                                 ; preds = %.preheader452.lr.ph, %._crit_edge.us581
  %.2410578.us = phi i32 [ %80, %._crit_edge.us581 ], [ 0, %.preheader452.lr.ph ]
  %70 = mul nsw i32 %.2410578.us, %.val445
  %invariant.op.us580 = add i32 %.0427592, %70
  %71 = mul nsw i32 %.2410578.us, %.val444
  %invariant.op576.us = add i32 %.0427592, %71
  br label %72

72:                                               ; preds = %.preheader452.us, %72
  %indvars.iv677 = phi i64 [ 0, %.preheader452.us ], [ %indvars.iv.next678, %72 ]
  %73 = trunc i64 %indvars.iv677 to i32
  %74 = mul i32 %.val434, %73
  %.reass.us579 = add i32 %74, %invariant.op.us580
  %75 = sext i32 %.reass.us579 to i64
  %76 = getelementptr inbounds i8, ptr %.val437, i64 %75
  %77 = load i8, ptr %76, align 1
  %.reass577.us = add i32 %74, %invariant.op576.us
  %78 = sext i32 %.reass577.us to i64
  %79 = getelementptr inbounds i8, ptr %.val436, i64 %78
  store i8 %77, ptr %79, align 1
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge.us581, label %72, !llvm.loop !11

._crit_edge.us581:                                ; preds = %72
  %80 = add nuw nsw i32 %.2410578.us, 1
  %exitcond682.not = icmp eq i32 %80, %.0394
  br i1 %exitcond682.not, label %.preheader455, label %.preheader452.us, !llvm.loop !12

.preheader455:                                    ; preds = %._crit_edge.us581, %.preheader456
  br i1 %brmerge695, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader455, %._crit_edge.us589
  %.3411586.us = phi i32 [ %93, %._crit_edge.us589 ], [ 0, %.preheader455 ]
  %81 = xor i32 %.3411586.us, -1
  %82 = add i32 %.val433, %81
  %83 = mul nsw i32 %82, %.val445
  %invariant.op.us588 = add i32 %.0427592, %83
  %84 = mul nsw i32 %82, %.val444
  %invariant.op584.us = add i32 %.0427592, %84
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv683 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next684, %85 ]
  %86 = trunc i64 %indvars.iv683 to i32
  %87 = mul i32 %.val434, %86
  %.reass.us587 = add i32 %87, %invariant.op.us588
  %88 = sext i32 %.reass.us587 to i64
  %89 = getelementptr inbounds i8, ptr %.val437, i64 %88
  %90 = load i8, ptr %89, align 1
  %.reass585.us = add i32 %87, %invariant.op584.us
  %91 = sext i32 %.reass585.us to i64
  %92 = getelementptr inbounds i8, ptr %.val436, i64 %91
  store i8 %90, ptr %92, align 1
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge.us589, label %85, !llvm.loop !13

._crit_edge.us589:                                ; preds = %85
  %93 = add nuw nsw i32 %.3411586.us, 1
  %exitcond688.not = icmp eq i32 %93, %.0406
  br i1 %exitcond688.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us589, %.preheader455, %.preheader452.lr.ph, %33
  %.1429 = shl i32 %.0428591, 1
  %94 = icmp sgt i32 %.0427592.in, 1
  br i1 %94, label %33, label %.loopexit459, !llvm.loop !15

95:                                               ; preds = %7, %7
  %96 = getelementptr i8, ptr %0, i64 24
  %.val438 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %1, i64 24
  %.val439 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %0, i64 16
  %.val446 = load i32, ptr %98, align 8
  %99 = ashr i32 %.val446, 1
  %100 = getelementptr i8, ptr %1, i64 16
  %.val447 = load i32, ptr %100, align 8
  %101 = ashr i32 %.val447, 1
  %102 = icmp sgt i32 %.val434, 0
  br i1 %102, label %.lr.ph565, label %.loopexit459

.lr.ph565:                                        ; preds = %95
  %103 = icmp sgt i32 %spec.select432, 0
  %104 = sub nsw i32 %.val433, %.0406
  %105 = icmp sge i32 %.0394, %104
  %106 = icmp slt i32 %spec.select, 1
  %107 = icmp sgt i32 %.0394, 0
  %108 = icmp slt i32 %.val, 1
  %109 = icmp slt i32 %.0406, 1
  %110 = sext i32 %.0394 to i64
  %111 = sext i32 %104 to i64
  %wide.trip.count660 = zext nneg i32 %.val to i64
  %wide.trip.count666 = zext nneg i32 %.val to i64
  %brmerge698 = select i1 %106, i1 true, i1 %105
  %brmerge701 = select i1 %109, i1 true, i1 %108
  br label %112

112:                                              ; preds = %.lr.ph565, %.loopexit465
  %.0418564.in = phi i32 [ %.val434, %.lr.ph565 ], [ %.0418564, %.loopexit465 ]
  %.0416563 = phi i32 [ 1, %.lr.ph565 ], [ %.1417, %.loopexit465 ]
  %.0418564 = add nsw i32 %.0418564.in, -1
  %113 = and i32 %.0416563, %.0407
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit465, label %.preheader468

.preheader468:                                    ; preds = %112
  br i1 %103, label %.preheader463.lr.ph, label %.preheader467

.preheader463.lr.ph:                              ; preds = %.preheader468
  br i1 %105, label %.preheader466, label %.preheader463.us

.preheader463.us:                                 ; preds = %.preheader463.lr.ph, %._crit_edge.us541
  %.0419540.us = phi i32 [ %130, %._crit_edge.us541 ], [ 0, %.preheader463.lr.ph ]
  %115 = mul nuw nsw i32 %.0419540.us, %.val434
  %116 = add i32 %115, %.0418564
  br label %117

117:                                              ; preds = %.preheader463.us, %117
  %indvars.iv649 = phi i64 [ %110, %.preheader463.us ], [ %indvars.iv.next650, %117 ]
  %118 = trunc i64 %indvars.iv649 to i32
  %119 = mul i32 %101, %118
  %120 = add i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %.val439, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = trunc i64 %indvars.iv649 to i32
  %125 = mul i32 %99, %124
  %126 = add i32 %116, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %.val438, i64 %127
  store i16 %123, ptr %128, align 2
  %indvars.iv.next650 = add nsw i64 %indvars.iv649, 1
  %129 = icmp slt i64 %indvars.iv.next650, %111
  br i1 %129, label %117, label %._crit_edge.us541, !llvm.loop !16

._crit_edge.us541:                                ; preds = %117
  %130 = add nuw nsw i32 %.0419540.us, 1
  %exitcond652.not = icmp eq i32 %130, %spec.select432
  br i1 %exitcond652.not, label %.preheader467, label %.preheader463.us, !llvm.loop !17

.preheader467:                                    ; preds = %._crit_edge.us541, %.preheader468
  br i1 %brmerge698, label %.preheader466, label %.preheader462.us

.preheader462.us:                                 ; preds = %.preheader467, %._crit_edge.us545
  %.1420544.us = phi i32 [ %148, %._crit_edge.us545 ], [ 0, %.preheader467 ]
  %131 = xor i32 %.1420544.us, -1
  %132 = add i32 %.val, %131
  %133 = mul nsw i32 %132, %.val434
  %134 = add i32 %133, %.0418564
  br label %135

135:                                              ; preds = %.preheader462.us, %135
  %indvars.iv653 = phi i64 [ %110, %.preheader462.us ], [ %indvars.iv.next654, %135 ]
  %136 = trunc i64 %indvars.iv653 to i32
  %137 = mul i32 %101, %136
  %138 = add i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %.val439, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = trunc i64 %indvars.iv653 to i32
  %143 = mul i32 %99, %142
  %144 = add i32 %134, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %.val438, i64 %145
  store i16 %141, ptr %146, align 2
  %indvars.iv.next654 = add nsw i64 %indvars.iv653, 1
  %147 = icmp slt i64 %indvars.iv.next654, %111
  br i1 %147, label %135, label %._crit_edge.us545, !llvm.loop !18

._crit_edge.us545:                                ; preds = %135
  %148 = add nuw nsw i32 %.1420544.us, 1
  %exitcond656.not = icmp eq i32 %148, %spec.select
  br i1 %exitcond656.not, label %.preheader466, label %.preheader462.us, !llvm.loop !19

.preheader466:                                    ; preds = %._crit_edge.us545, %.preheader467, %.preheader463.lr.ph
  br i1 %107, label %.preheader461.lr.ph, label %.preheader464

.preheader461.lr.ph:                              ; preds = %.preheader466
  br i1 %108, label %.loopexit465, label %.preheader461.us

.preheader461.us:                                 ; preds = %.preheader461.lr.ph, %._crit_edge.us553
  %.2425550.us = phi i32 [ %159, %._crit_edge.us553 ], [ 0, %.preheader461.lr.ph ]
  %149 = mul nsw i32 %.2425550.us, %101
  %invariant.op.us552 = add i32 %.0418564, %149
  %150 = mul nsw i32 %.2425550.us, %99
  %invariant.op548.us = add i32 %.0418564, %150
  br label %151

151:                                              ; preds = %.preheader461.us, %151
  %indvars.iv657 = phi i64 [ 0, %.preheader461.us ], [ %indvars.iv.next658, %151 ]
  %152 = trunc i64 %indvars.iv657 to i32
  %153 = mul i32 %.val434, %152
  %.reass.us551 = add i32 %153, %invariant.op.us552
  %154 = sext i32 %.reass.us551 to i64
  %155 = getelementptr inbounds i16, ptr %.val439, i64 %154
  %156 = load i16, ptr %155, align 2
  %.reass549.us = add i32 %153, %invariant.op548.us
  %157 = sext i32 %.reass549.us to i64
  %158 = getelementptr inbounds i16, ptr %.val438, i64 %157
  store i16 %156, ptr %158, align 2
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge.us553, label %151, !llvm.loop !20

._crit_edge.us553:                                ; preds = %151
  %159 = add nuw nsw i32 %.2425550.us, 1
  %exitcond662.not = icmp eq i32 %159, %.0394
  br i1 %exitcond662.not, label %.preheader464, label %.preheader461.us, !llvm.loop !21

.preheader464:                                    ; preds = %._crit_edge.us553, %.preheader466
  br i1 %brmerge701, label %.loopexit465, label %.preheader460.us

.preheader460.us:                                 ; preds = %.preheader464, %._crit_edge.us561
  %.3426558.us = phi i32 [ %172, %._crit_edge.us561 ], [ 0, %.preheader464 ]
  %160 = xor i32 %.3426558.us, -1
  %161 = add i32 %.val433, %160
  %162 = mul nsw i32 %161, %101
  %invariant.op.us560 = add i32 %.0418564, %162
  %163 = mul nsw i32 %161, %99
  %invariant.op556.us = add i32 %.0418564, %163
  br label %164

164:                                              ; preds = %.preheader460.us, %164
  %indvars.iv663 = phi i64 [ 0, %.preheader460.us ], [ %indvars.iv.next664, %164 ]
  %165 = trunc i64 %indvars.iv663 to i32
  %166 = mul i32 %.val434, %165
  %.reass.us559 = add i32 %166, %invariant.op.us560
  %167 = sext i32 %.reass.us559 to i64
  %168 = getelementptr inbounds i16, ptr %.val439, i64 %167
  %169 = load i16, ptr %168, align 2
  %.reass557.us = add i32 %166, %invariant.op556.us
  %170 = sext i32 %.reass557.us to i64
  %171 = getelementptr inbounds i16, ptr %.val438, i64 %170
  store i16 %169, ptr %171, align 2
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %._crit_edge.us561, label %164, !llvm.loop !22

._crit_edge.us561:                                ; preds = %164
  %172 = add nuw nsw i32 %.3426558.us, 1
  %exitcond668.not = icmp eq i32 %172, %.0406
  br i1 %exitcond668.not, label %.loopexit465, label %.preheader460.us, !llvm.loop !23

.loopexit465:                                     ; preds = %._crit_edge.us561, %.preheader464, %.preheader461.lr.ph, %112
  %.1417 = shl i32 %.0416563, 1
  %173 = icmp sgt i32 %.0418564.in, 1
  br i1 %173, label %112, label %.loopexit459, !llvm.loop !24

174:                                              ; preds = %7, %7
  %175 = getelementptr i8, ptr %0, i64 24
  %.val440 = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %1, i64 24
  %.val441 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %0, i64 16
  %.val448 = load i32, ptr %177, align 8
  %178 = ashr i32 %.val448, 2
  %179 = getelementptr i8, ptr %1, i64 16
  %.val449 = load i32, ptr %179, align 8
  %180 = ashr i32 %.val449, 2
  %181 = icmp sgt i32 %.val434, 0
  br i1 %181, label %.lr.ph537, label %.loopexit459

.lr.ph537:                                        ; preds = %174
  %182 = icmp sgt i32 %spec.select432, 0
  %183 = sub nsw i32 %.val433, %.0406
  %184 = icmp sge i32 %.0394, %183
  %185 = icmp slt i32 %spec.select, 1
  %186 = icmp sgt i32 %.0394, 0
  %187 = icmp slt i32 %.val, 1
  %188 = icmp slt i32 %.0406, 1
  %189 = sext i32 %.0394 to i64
  %190 = sext i32 %183 to i64
  %wide.trip.count640 = zext nneg i32 %.val to i64
  %wide.trip.count646 = zext nneg i32 %.val to i64
  %brmerge704 = select i1 %185, i1 true, i1 %184
  %brmerge707 = select i1 %188, i1 true, i1 %187
  br label %191

191:                                              ; preds = %.lr.ph537, %.loopexit475
  %.0397536.in = phi i32 [ %.val434, %.lr.ph537 ], [ %.0397536, %.loopexit475 ]
  %.0395535 = phi i32 [ 1, %.lr.ph537 ], [ %.1396, %.loopexit475 ]
  %.0397536 = add nsw i32 %.0397536.in, -1
  %192 = and i32 %.0395535, %.0407
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit475, label %.preheader478

.preheader478:                                    ; preds = %191
  br i1 %182, label %.preheader473.lr.ph, label %.preheader477

.preheader473.lr.ph:                              ; preds = %.preheader478
  br i1 %184, label %.preheader476, label %.preheader473.us

.preheader473.us:                                 ; preds = %.preheader473.lr.ph, %._crit_edge.us513
  %.0398512.us = phi i32 [ %209, %._crit_edge.us513 ], [ 0, %.preheader473.lr.ph ]
  %194 = mul nuw nsw i32 %.0398512.us, %.val434
  %195 = add i32 %194, %.0397536
  br label %196

196:                                              ; preds = %.preheader473.us, %196
  %indvars.iv629 = phi i64 [ %189, %.preheader473.us ], [ %indvars.iv.next630, %196 ]
  %197 = trunc i64 %indvars.iv629 to i32
  %198 = mul i32 %180, %197
  %199 = add i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val441, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = trunc i64 %indvars.iv629 to i32
  %204 = mul i32 %178, %203
  %205 = add i32 %195, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %.val440, i64 %206
  store i32 %202, ptr %207, align 4
  %indvars.iv.next630 = add nsw i64 %indvars.iv629, 1
  %208 = icmp slt i64 %indvars.iv.next630, %190
  br i1 %208, label %196, label %._crit_edge.us513, !llvm.loop !25

._crit_edge.us513:                                ; preds = %196
  %209 = add nuw nsw i32 %.0398512.us, 1
  %exitcond632.not = icmp eq i32 %209, %spec.select432
  br i1 %exitcond632.not, label %.preheader477, label %.preheader473.us, !llvm.loop !26

.preheader477:                                    ; preds = %._crit_edge.us513, %.preheader478
  br i1 %brmerge704, label %.preheader476, label %.preheader472.us

.preheader472.us:                                 ; preds = %.preheader477, %._crit_edge.us517
  %.1399516.us = phi i32 [ %227, %._crit_edge.us517 ], [ 0, %.preheader477 ]
  %210 = xor i32 %.1399516.us, -1
  %211 = add i32 %.val, %210
  %212 = mul nsw i32 %211, %.val434
  %213 = add i32 %212, %.0397536
  br label %214

214:                                              ; preds = %.preheader472.us, %214
  %indvars.iv633 = phi i64 [ %189, %.preheader472.us ], [ %indvars.iv.next634, %214 ]
  %215 = trunc i64 %indvars.iv633 to i32
  %216 = mul i32 %180, %215
  %217 = add i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val441, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = trunc i64 %indvars.iv633 to i32
  %222 = mul i32 %178, %221
  %223 = add i32 %213, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %.val440, i64 %224
  store i32 %220, ptr %225, align 4
  %indvars.iv.next634 = add nsw i64 %indvars.iv633, 1
  %226 = icmp slt i64 %indvars.iv.next634, %190
  br i1 %226, label %214, label %._crit_edge.us517, !llvm.loop !27

._crit_edge.us517:                                ; preds = %214
  %227 = add nuw nsw i32 %.1399516.us, 1
  %exitcond636.not = icmp eq i32 %227, %spec.select
  br i1 %exitcond636.not, label %.preheader476, label %.preheader472.us, !llvm.loop !28

.preheader476:                                    ; preds = %._crit_edge.us517, %.preheader477, %.preheader473.lr.ph
  br i1 %186, label %.preheader471.lr.ph, label %.preheader474

.preheader471.lr.ph:                              ; preds = %.preheader476
  br i1 %187, label %.loopexit475, label %.preheader471.us

.preheader471.us:                                 ; preds = %.preheader471.lr.ph, %._crit_edge.us525
  %.2404522.us = phi i32 [ %238, %._crit_edge.us525 ], [ 0, %.preheader471.lr.ph ]
  %228 = mul nsw i32 %.2404522.us, %180
  %invariant.op.us524 = add i32 %.0397536, %228
  %229 = mul nsw i32 %.2404522.us, %178
  %invariant.op520.us = add i32 %.0397536, %229
  br label %230

230:                                              ; preds = %.preheader471.us, %230
  %indvars.iv637 = phi i64 [ 0, %.preheader471.us ], [ %indvars.iv.next638, %230 ]
  %231 = trunc i64 %indvars.iv637 to i32
  %232 = mul i32 %.val434, %231
  %.reass.us523 = add i32 %232, %invariant.op.us524
  %233 = sext i32 %.reass.us523 to i64
  %234 = getelementptr inbounds i32, ptr %.val441, i64 %233
  %235 = load i32, ptr %234, align 4
  %.reass521.us = add i32 %232, %invariant.op520.us
  %236 = sext i32 %.reass521.us to i64
  %237 = getelementptr inbounds i32, ptr %.val440, i64 %236
  store i32 %235, ptr %237, align 4
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count640
  br i1 %exitcond641.not, label %._crit_edge.us525, label %230, !llvm.loop !29

._crit_edge.us525:                                ; preds = %230
  %238 = add nuw nsw i32 %.2404522.us, 1
  %exitcond642.not = icmp eq i32 %238, %.0394
  br i1 %exitcond642.not, label %.preheader474, label %.preheader471.us, !llvm.loop !30

.preheader474:                                    ; preds = %._crit_edge.us525, %.preheader476
  br i1 %brmerge707, label %.loopexit475, label %.preheader470.us

.preheader470.us:                                 ; preds = %.preheader474, %._crit_edge.us533
  %.3405530.us = phi i32 [ %251, %._crit_edge.us533 ], [ 0, %.preheader474 ]
  %239 = xor i32 %.3405530.us, -1
  %240 = add i32 %.val433, %239
  %241 = mul nsw i32 %240, %180
  %invariant.op.us532 = add i32 %.0397536, %241
  %242 = mul nsw i32 %240, %178
  %invariant.op528.us = add i32 %.0397536, %242
  br label %243

243:                                              ; preds = %.preheader470.us, %243
  %indvars.iv643 = phi i64 [ 0, %.preheader470.us ], [ %indvars.iv.next644, %243 ]
  %244 = trunc i64 %indvars.iv643 to i32
  %245 = mul i32 %.val434, %244
  %.reass.us531 = add i32 %245, %invariant.op.us532
  %246 = sext i32 %.reass.us531 to i64
  %247 = getelementptr inbounds i32, ptr %.val441, i64 %246
  %248 = load i32, ptr %247, align 4
  %.reass529.us = add i32 %245, %invariant.op528.us
  %249 = sext i32 %.reass529.us to i64
  %250 = getelementptr inbounds i32, ptr %.val440, i64 %249
  store i32 %248, ptr %250, align 4
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge.us533, label %243, !llvm.loop !31

._crit_edge.us533:                                ; preds = %243
  %251 = add nuw nsw i32 %.3405530.us, 1
  %exitcond648.not = icmp eq i32 %251, %.0406
  br i1 %exitcond648.not, label %.loopexit475, label %.preheader470.us, !llvm.loop !32

.loopexit475:                                     ; preds = %._crit_edge.us533, %.preheader474, %.preheader471.lr.ph, %191
  %.1396 = shl i32 %.0395535, 1
  %252 = icmp sgt i32 %.0397536.in, 1
  br i1 %252, label %191, label %.loopexit459, !llvm.loop !33

253:                                              ; preds = %7
  %254 = getelementptr i8, ptr %0, i64 24
  %.val442 = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %1, i64 24
  %.val443 = load ptr, ptr %255, align 8
  %256 = getelementptr i8, ptr %0, i64 16
  %.val450 = load i32, ptr %256, align 8
  %257 = ashr i32 %.val450, 3
  %258 = getelementptr i8, ptr %1, i64 16
  %.val451 = load i32, ptr %258, align 8
  %259 = ashr i32 %.val451, 3
  %260 = icmp sgt i32 %.val434, 0
  br i1 %260, label %.lr.ph, label %.loopexit459

.lr.ph:                                           ; preds = %253
  %261 = icmp sgt i32 %spec.select432, 0
  %262 = sub nsw i32 %.val433, %.0406
  %263 = icmp sge i32 %.0394, %262
  %264 = icmp slt i32 %spec.select, 1
  %265 = icmp sgt i32 %.0394, 0
  %266 = icmp slt i32 %.val, 1
  %267 = icmp slt i32 %.0406, 1
  %268 = sext i32 %.0394 to i64
  %269 = sext i32 %262 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  %wide.trip.count626 = zext nneg i32 %.val to i64
  %brmerge710 = select i1 %264, i1 true, i1 %263
  %brmerge713 = select i1 %267, i1 true, i1 %266
  br label %270

270:                                              ; preds = %.lr.ph, %.loopexit485
  %.0384509.in = phi i32 [ %.val434, %.lr.ph ], [ %.0384509, %.loopexit485 ]
  %.0508 = phi i32 [ 1, %.lr.ph ], [ %.1, %.loopexit485 ]
  %.0384509 = add nsw i32 %.0384509.in, -1
  %271 = and i32 %.0508, %.0407
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.loopexit485, label %.preheader488

.preheader488:                                    ; preds = %270
  br i1 %261, label %.preheader483.lr.ph, label %.preheader487

.preheader483.lr.ph:                              ; preds = %.preheader488
  br i1 %263, label %.preheader486, label %.preheader483.us

.preheader483.us:                                 ; preds = %.preheader483.lr.ph, %._crit_edge.us
  %.0385491.us = phi i32 [ %288, %._crit_edge.us ], [ 0, %.preheader483.lr.ph ]
  %273 = mul nuw nsw i32 %.0385491.us, %.val434
  %274 = add i32 %273, %.0384509
  br label %275

275:                                              ; preds = %.preheader483.us, %275
  %indvars.iv = phi i64 [ %268, %.preheader483.us ], [ %indvars.iv.next, %275 ]
  %276 = trunc i64 %indvars.iv to i32
  %277 = mul i32 %259, %276
  %278 = add i32 %274, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %.val443, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = trunc i64 %indvars.iv to i32
  %283 = mul i32 %257, %282
  %284 = add i32 %274, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %.val442, i64 %285
  store double %281, ptr %286, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %287 = icmp slt i64 %indvars.iv.next, %269
  br i1 %287, label %275, label %._crit_edge.us, !llvm.loop !34

._crit_edge.us:                                   ; preds = %275
  %288 = add nuw nsw i32 %.0385491.us, 1
  %exitcond.not = icmp eq i32 %288, %spec.select432
  br i1 %exitcond.not, label %.preheader487, label %.preheader483.us, !llvm.loop !35

.preheader487:                                    ; preds = %._crit_edge.us, %.preheader488
  br i1 %brmerge710, label %.preheader486, label %.preheader482.us

.preheader482.us:                                 ; preds = %.preheader487, %._crit_edge.us494
  %.1386493.us = phi i32 [ %306, %._crit_edge.us494 ], [ 0, %.preheader487 ]
  %289 = xor i32 %.1386493.us, -1
  %290 = add i32 %.val, %289
  %291 = mul nsw i32 %290, %.val434
  %292 = add i32 %291, %.0384509
  br label %293

293:                                              ; preds = %.preheader482.us, %293
  %indvars.iv614 = phi i64 [ %268, %.preheader482.us ], [ %indvars.iv.next615, %293 ]
  %294 = trunc i64 %indvars.iv614 to i32
  %295 = mul i32 %259, %294
  %296 = add i32 %292, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %.val443, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = trunc i64 %indvars.iv614 to i32
  %301 = mul i32 %257, %300
  %302 = add i32 %292, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %.val442, i64 %303
  store double %299, ptr %304, align 8
  %indvars.iv.next615 = add nsw i64 %indvars.iv614, 1
  %305 = icmp slt i64 %indvars.iv.next615, %269
  br i1 %305, label %293, label %._crit_edge.us494, !llvm.loop !36

._crit_edge.us494:                                ; preds = %293
  %306 = add nuw nsw i32 %.1386493.us, 1
  %exitcond617.not = icmp eq i32 %306, %spec.select
  br i1 %exitcond617.not, label %.preheader486, label %.preheader482.us, !llvm.loop !37

.preheader486:                                    ; preds = %._crit_edge.us494, %.preheader487, %.preheader483.lr.ph
  br i1 %265, label %.preheader481.lr.ph, label %.preheader484

.preheader481.lr.ph:                              ; preds = %.preheader486
  br i1 %266, label %.loopexit485, label %.preheader481.us

.preheader481.us:                                 ; preds = %.preheader481.lr.ph, %._crit_edge.us499
  %.2389498.us = phi i32 [ %317, %._crit_edge.us499 ], [ 0, %.preheader481.lr.ph ]
  %307 = mul nsw i32 %.2389498.us, %259
  %invariant.op.us = add i32 %.0384509, %307
  %308 = mul nsw i32 %.2389498.us, %257
  %invariant.op496.us = add i32 %.0384509, %308
  br label %309

309:                                              ; preds = %.preheader481.us, %309
  %indvars.iv618 = phi i64 [ 0, %.preheader481.us ], [ %indvars.iv.next619, %309 ]
  %310 = trunc i64 %indvars.iv618 to i32
  %311 = mul i32 %.val434, %310
  %.reass.us = add i32 %311, %invariant.op.us
  %312 = sext i32 %.reass.us to i64
  %313 = getelementptr inbounds double, ptr %.val443, i64 %312
  %314 = load double, ptr %313, align 8
  %.reass497.us = add i32 %311, %invariant.op496.us
  %315 = sext i32 %.reass497.us to i64
  %316 = getelementptr inbounds double, ptr %.val442, i64 %315
  store double %314, ptr %316, align 8
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count
  br i1 %exitcond621.not, label %._crit_edge.us499, label %309, !llvm.loop !38

._crit_edge.us499:                                ; preds = %309
  %317 = add nuw nsw i32 %.2389498.us, 1
  %exitcond622.not = icmp eq i32 %317, %.0394
  br i1 %exitcond622.not, label %.preheader484, label %.preheader481.us, !llvm.loop !39

.preheader484:                                    ; preds = %._crit_edge.us499, %.preheader486
  br i1 %brmerge713, label %.loopexit485, label %.preheader480.us

.preheader480.us:                                 ; preds = %.preheader484, %._crit_edge.us506
  %.3390503.us = phi i32 [ %330, %._crit_edge.us506 ], [ 0, %.preheader484 ]
  %318 = xor i32 %.3390503.us, -1
  %319 = add i32 %.val433, %318
  %320 = mul nsw i32 %319, %259
  %invariant.op.us505 = add i32 %.0384509, %320
  %321 = mul nsw i32 %319, %257
  %invariant.op501.us = add i32 %.0384509, %321
  br label %322

322:                                              ; preds = %.preheader480.us, %322
  %indvars.iv623 = phi i64 [ 0, %.preheader480.us ], [ %indvars.iv.next624, %322 ]
  %323 = trunc i64 %indvars.iv623 to i32
  %324 = mul i32 %.val434, %323
  %.reass.us504 = add i32 %324, %invariant.op.us505
  %325 = sext i32 %.reass.us504 to i64
  %326 = getelementptr inbounds double, ptr %.val443, i64 %325
  %327 = load double, ptr %326, align 8
  %.reass502.us = add i32 %324, %invariant.op501.us
  %328 = sext i32 %.reass502.us to i64
  %329 = getelementptr inbounds double, ptr %.val442, i64 %328
  store double %327, ptr %329, align 8
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge.us506, label %322, !llvm.loop !40

._crit_edge.us506:                                ; preds = %322
  %330 = add nuw nsw i32 %.3390503.us, 1
  %exitcond628.not = icmp eq i32 %330, %.0406
  br i1 %exitcond628.not, label %.loopexit485, label %.preheader480.us, !llvm.loop !41

.loopexit485:                                     ; preds = %._crit_edge.us506, %.preheader484, %.preheader481.lr.ph, %270
  %.1 = shl i32 %.0508, 1
  %331 = icmp sgt i32 %.0384509.in, 1
  br i1 %331, label %270, label %.loopexit459, !llvm.loop !42

.loopexit459:                                     ; preds = %.loopexit485, %.loopexit475, %.loopexit465, %.loopexit, %253, %174, %95, %18, %7, %16
  %.0391 = phi i32 [ %17, %16 ], [ 1, %7 ], [ 0, %18 ], [ 0, %95 ], [ 0, %174 ], [ 0, %253 ], [ 0, %.loopexit ], [ 0, %.loopexit465 ], [ 0, %.loopexit475 ], [ 0, %.loopexit485 ]
  ret i32 %.0391
}

declare i32 @mlib_ImageConvCopyEdge_Bit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
