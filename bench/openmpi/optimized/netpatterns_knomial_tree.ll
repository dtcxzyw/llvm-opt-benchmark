; ModuleID = 'bench/openmpi/original/netpatterns_knomial_tree.ll'
source_filename = "bench/openmpi/original/netpatterns_knomial_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.netpatterns_payload_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_recursive_knomial_allgather_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  store i32 %spec.select, ptr %4, align 8
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0441544 = phi i32 [ %8, %.lr.ph ], [ 0, %5 ]
  %.0453543 = phi i32 [ %7, %.lr.ph ], [ 1, %5 ]
  %7 = mul nsw i32 %.0453543, %spec.select
  %8 = add nuw nsw i32 %.0441544, 1
  %9 = icmp sgt i32 %0, %7
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0453.lcssa = phi i32 [ 1, %5 ], [ %7, %.lr.ph ]
  %.0441.lcssa = phi i32 [ 0, %5 ], [ %8, %.lr.ph ]
  %10 = icmp sgt i32 %.0453.lcssa, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %._crit_edge
  %12 = sdiv i32 %.0453.lcssa, %spec.select
  %13 = add nsw i32 %.0441.lcssa, -1
  br label %14

14:                                               ; preds = %11, %._crit_edge
  %.1454 = phi i32 [ %12, %11 ], [ %.0453.lcssa, %._crit_edge ]
  %.1442 = phi i32 [ %13, %11 ], [ %.0441.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %.0441.lcssa, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %.1454, ptr %16, align 8
  %17 = zext i32 %.0441.lcssa to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #7
  %19 = sdiv i32 %0, %spec.select
  store i32 %19, ptr %18, align 4
  %20 = icmp ugt i32 %.0441.lcssa, 1
  br i1 %20, label %.lr.ph548.preheader, label %.preheader534

.lr.ph548.preheader:                              ; preds = %14
  %load_initial = load i32, ptr %18, align 4
  br label %.lr.ph548

.preheader534:                                    ; preds = %.lr.ph548, %14
  %.not.not549.not = icmp ne i32 %.0441.lcssa, 0
  br i1 %.not.not549.not, label %.lr.ph551, label %.critedge

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph548.preheader ], [ %22, %.lr.ph548 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph548.preheader ], [ %indvars.iv.next, %.lr.ph548 ]
  %21 = getelementptr i32, ptr %18, i64 %indvars.iv
  %22 = sdiv i32 %store_forwarded, %spec.select
  store i32 %22, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %.preheader534, label %.lr.ph548, !llvm.loop !6

.lr.ph551:                                        ; preds = %.preheader534, %26
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %26 ], [ 0, %.preheader534 ]
  %23 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv700
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.critedge.loopexit.split.loop.exit869

26:                                               ; preds = %.lr.ph551
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %17
  br i1 %exitcond704.not, label %.critedge, label %.lr.ph551, !llvm.loop !7

.critedge.loopexit.split.loop.exit869:            ; preds = %.lr.ph551
  %27 = trunc nuw nsw i64 %indvars.iv700 to i32
  br label %.critedge

.critedge:                                        ; preds = %26, %.critedge.loopexit.split.loop.exit869, %.preheader534
  %.0451.lcssa = phi i32 [ 0, %.preheader534 ], [ %27, %.critedge.loopexit.split.loop.exit869 ], [ %.0441.lcssa, %26 ]
  %28 = zext nneg i32 %.0451.lcssa to i64
  %29 = getelementptr i32, ptr %18, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %.1454
  %33 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %32, ptr %33, align 8
  %34 = sext i32 %0 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %36, ptr %37, align 8
  %38 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %39 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %38, ptr %39, align 8
  %40 = icmp slt i32 %32, %0
  br i1 %40, label %42, label %.preheader532

.preheader532:                                    ; preds = %.critedge
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %.lr.ph556.preheader, label %._crit_edge578

.lr.ph556.preheader:                              ; preds = %.preheader532
  %wide.trip.count708 = zext nneg i32 %0 to i64
  br label %.lr.ph556

42:                                               ; preds = %.critedge
  %43 = sub nsw i32 %32, %.1454
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph559.preheader, label %._crit_edge560

.lr.ph559.preheader:                              ; preds = %42
  %wide.trip.count713 = zext nneg i32 %43 to i64
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %.lr.ph559
  %indvars.iv710 = phi i64 [ 0, %.lr.ph559.preheader ], [ %indvars.iv.next711, %.lr.ph559 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv710
  %47 = trunc nuw nsw i64 %indvars.iv710 to i32
  store i32 %47, ptr %46, align 4
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge560.loopexit, label %.lr.ph559, !llvm.loop !8

._crit_edge560.loopexit:                          ; preds = %.lr.ph559
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge560

._crit_edge560:                                   ; preds = %._crit_edge560.loopexit, %42
  %48 = phi ptr [ %.pre, %._crit_edge560.loopexit ], [ %36, %42 ]
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %43, ptr %50, align 4
  %51 = add i32 %43, 1
  %52 = sub i32 %0, %32
  %.not561 = icmp slt i32 %52, 1
  br i1 %.not561, label %.preheader531, label %.lr.ph564.preheader

.lr.ph564.preheader:                              ; preds = %._crit_edge560
  %53 = add nsw i32 %52, %43
  %54 = sext i32 %51 to i64
  %55 = sext i32 %53 to i64
  br label %.lr.ph564

.preheader531.loopexit:                           ; preds = %.lr.ph564
  %56 = trunc nsw i64 %indvars.iv.next716 to i32
  br label %.preheader531

.preheader531:                                    ; preds = %.preheader531.loopexit, %._crit_edge560
  %.2462.lcssa = phi i32 [ %51, %._crit_edge560 ], [ %56, %.preheader531.loopexit ]
  %57 = icmp slt i32 %.2462.lcssa, %32
  br i1 %57, label %.lr.ph567.preheader, label %.preheader531.._crit_edge568_crit_edge

.preheader531.._crit_edge568_crit_edge:           ; preds = %.preheader531
  %.pre841 = sext i32 %32 to i64
  br label %._crit_edge568

.lr.ph567.preheader:                              ; preds = %.preheader531
  %58 = sext i32 %.2462.lcssa to i64
  %wide.trip.count721 = sext i32 %32 to i64
  br label %.lr.ph567

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %indvars.iv715 = phi i64 [ %54, %.lr.ph564.preheader ], [ %indvars.iv.next716, %.lr.ph564 ]
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr i32, ptr %59, i64 %indvars.iv715
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, ptr %60, align 4
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, 1
  %.not.not674 = icmp slt i64 %indvars.iv715, %55
  br i1 %.not.not674, label %.lr.ph564, label %.preheader531.loopexit, !llvm.loop !9

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %.lr.ph567
  %indvars.iv718 = phi i64 [ %58, %.lr.ph567.preheader ], [ %indvars.iv.next719, %.lr.ph567 ]
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr i32, ptr %64, i64 %indvars.iv718
  %66 = getelementptr i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %65, align 4
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !10

._crit_edge568:                                   ; preds = %.lr.ph567, %.preheader531.._crit_edge568_crit_edge
  %.pre-phi = phi i64 [ %.pre841, %.preheader531.._crit_edge568_crit_edge ], [ %wide.trip.count721, %.lr.ph567 ]
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %.pre-phi
  store i32 %51, ptr %70, align 4
  %.4464569 = add nsw i32 %32, 1
  %71 = icmp slt i32 %.4464569, %0
  br i1 %71, label %.lr.ph573.preheader, label %.loopexit530

.lr.ph573.preheader:                              ; preds = %._crit_edge568
  %72 = sext i32 %.4464569 to i64
  br label %.lr.ph573

.lr.ph573:                                        ; preds = %.lr.ph573.preheader, %.lr.ph573
  %indvars.iv723 = phi i64 [ %72, %.lr.ph573.preheader ], [ %indvars.iv.next724, %.lr.ph573 ]
  %.4464.in570 = phi i32 [ %32, %.lr.ph573.preheader ], [ %79, %.lr.ph573 ]
  %73 = load ptr, ptr %37, align 8
  %74 = sext i32 %.4464.in570 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 2
  %78 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv723
  store i32 %77, ptr %78, align 4
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %79 = trunc nsw i64 %indvars.iv723 to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next724 to i32
  %exitcond726.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond726.not, label %.loopexit530, label %.lr.ph573, !llvm.loop !11

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %.lr.ph556
  %indvars.iv705 = phi i64 [ 0, %.lr.ph556.preheader ], [ %indvars.iv.next706, %.lr.ph556 ]
  %80 = load ptr, ptr %37, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv705
  %82 = trunc nuw nsw i64 %indvars.iv705 to i32
  store i32 %82, ptr %81, align 4
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit530, label %.lr.ph556, !llvm.loop !12

.loopexit530:                                     ; preds = %.lr.ph556, %.lr.ph573, %._crit_edge568
  %83 = icmp sgt i32 %0, 0
  br i1 %83, label %.lr.ph576, label %._crit_edge578

.lr.ph576:                                        ; preds = %.loopexit530
  %84 = load ptr, ptr %37, align 8
  %wide.trip.count730 = zext nneg i32 %0 to i64
  br label %85

85:                                               ; preds = %.lr.ph576, %92
  %indvars.iv727 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next728, %92 ]
  %86 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv727
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %1, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = trunc nuw nsw i64 %indvars.iv727 to i32
  %91 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 %90, ptr %91, align 8
  br i1 %83, label %.preheader528.preheader, label %._crit_edge578

92:                                               ; preds = %85
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %.loopexit529, label %85, !llvm.loop !13

.loopexit529:                                     ; preds = %92
  br i1 %83, label %.preheader528.preheader, label %._crit_edge578

.preheader528.preheader:                          ; preds = %89, %.loopexit529
  %wide.trip.count738 = zext nneg i32 %0 to i64
  br label %.preheader528

.preheader528:                                    ; preds = %.preheader528.preheader, %98
  %indvars.iv735 = phi i64 [ 0, %.preheader528.preheader ], [ %indvars.iv.next736, %98 ]
  %93 = load ptr, ptr %37, align 8
  br label %94

94:                                               ; preds = %94, %.preheader528
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %94 ], [ 0, %.preheader528 ]
  %95 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv732
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %.not505 = icmp eq i64 %indvars.iv735, %97
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  br i1 %.not505, label %98, label %94, !llvm.loop !14

98:                                               ; preds = %94
  %99 = trunc nuw nsw i64 %indvars.iv732 to i32
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv735
  store i32 %99, ptr %101, align 4
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge578, label %.preheader528, !llvm.loop !15

._crit_edge578:                                   ; preds = %98, %.preheader532, %.loopexit530, %89, %.loopexit529
  %102 = phi i1 [ false, %.loopexit529 ], [ false, %89 ], [ false, %.loopexit530 ], [ false, %.preheader532 ], [ true, %98 ]
  %103 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit513, label %105

105:                                              ; preds = %._crit_edge578
  %106 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit513, label %108

108:                                              ; preds = %105
  %109 = shl nuw nsw i64 %17, 3
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #8
  %111 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %.loopexit513, label %.preheader526

.preheader526:                                    ; preds = %108
  br i1 %.not.not549.not, label %.lr.ph580, label %.preheader525

.lr.ph580:                                        ; preds = %.preheader526
  %113 = add nsw i32 %spec.select, -1
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 4
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %17
  br i1 %exitcond744.not, label %.preheader525, label %117, !llvm.loop !16

.preheader525:                                    ; preds = %116, %.preheader526
  br i1 %102, label %.preheader523.lr.ph, label %.preheader521

117:                                              ; preds = %.lr.ph580, %116
  %118 = phi ptr [ %110, %.lr.ph580 ], [ %121, %116 ]
  %indvars.iv740 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next741, %116 ]
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #8
  %120 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv740
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %111, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv740
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit513, label %116

.preheader523.lr.ph:                              ; preds = %.preheader525
  %125 = zext nneg i32 %0 to i64
  %126 = shl nuw nsw i64 %125, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %3, i64 %126, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %3, i64 %126, i1 false)
  %wide.trip.count757 = zext nneg i32 %0 to i64
  %127 = load ptr, ptr %37, align 8
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.loopexit522, %.preheader523.lr.ph
  %indvars.iv754 = phi i64 [ 0, %.preheader523.lr.ph ], [ %indvars.iv.next755, %.loopexit522 ]
  %.0433594 = phi i32 [ 0, %.preheader523.lr.ph ], [ %.1.ph, %.loopexit522 ]
  br label %135

.preheader521:                                    ; preds = %.loopexit522, %.preheader525
  %.0433.lcssa = phi i32 [ 0, %.preheader525 ], [ %.1.ph, %.loopexit522 ]
  br i1 %.not.not549.not, label %.preheader520.lr.ph, label %._crit_edge650

.preheader520.lr.ph:                              ; preds = %.preheader521
  %128 = add i32 %spec.select, -1
  %129 = icmp sgt i32 %spec.select, 1
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds i32, ptr %103, i64 %130
  %132 = zext i32 %1 to i64
  %133 = zext i32 %0 to i64
  %134 = shl nuw nsw i64 %133, 2
  %wide.trip.count792 = zext nneg i32 %128 to i64
  br label %.preheader520

135:                                              ; preds = %.lr.ph584, %140
  %indvars.iv748 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next749, %140 ]
  %136 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv748
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %indvars.iv754, %138
  br i1 %139, label %._crit_edge585.split.loop.exit871, label %140

140:                                              ; preds = %135
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count757
  br i1 %exitcond752.not, label %._crit_edge585, label %135, !llvm.loop !17

._crit_edge585.split.loop.exit871:                ; preds = %135
  %141 = trunc nuw nsw i64 %indvars.iv748 to i32
  br label %._crit_edge585

._crit_edge585:                                   ; preds = %140, %._crit_edge585.split.loop.exit871
  %.1.ph = phi i32 [ %141, %._crit_edge585.split.loop.exit871 ], [ %.0433594, %140 ]
  br i1 %40, label %.lr.ph591, label %.loopexit522

.lr.ph591:                                        ; preds = %._crit_edge585, %155
  %.2457589 = phi i32 [ %156, %155 ], [ %32, %._crit_edge585 ]
  %142 = sub nsw i32 %.2457589, %.1454
  %143 = icmp eq i32 %.1.ph, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %.lr.ph591
  %145 = load ptr, ptr %37, align 8
  %146 = sext i32 %.2457589 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %103, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv754
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %151
  store i32 %154, ptr %152, align 4
  br label %.loopexit522

155:                                              ; preds = %.lr.ph591
  %156 = add i32 %.2457589, 1
  %exitcond753.not = icmp eq i32 %156, %0
  br i1 %exitcond753.not, label %.loopexit522, label %.lr.ph591, !llvm.loop !18

.loopexit522:                                     ; preds = %155, %._crit_edge585, %144
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %.preheader521, label %.lr.ph584, !llvm.loop !19

.preheader520:                                    ; preds = %.preheader520.lr.ph, %._crit_edge645
  %indvars.iv802 = phi i64 [ 0, %.preheader520.lr.ph ], [ %indvars.iv.next803, %._crit_edge645 ]
  %indvars.iv764 = phi i32 [ 1, %.preheader520.lr.ph ], [ %indvars.iv.next765, %._crit_edge645 ]
  %.2649 = phi i32 [ %.0433.lcssa, %.preheader520.lr.ph ], [ %.3.lcssa845, %._crit_edge645 ]
  %.0436648 = phi i32 [ 1, %.preheader520.lr.ph ], [ %273, %._crit_edge645 ]
  %.0438647 = phi i32 [ %spec.select, %.preheader520.lr.ph ], [ %272, %._crit_edge645 ]
  %157 = trunc nuw nsw i64 %indvars.iv802 to i32
  %umax = tail call i32 @llvm.umax.i32(i32 %157, i32 1)
  br i1 %102, label %.lr.ph639, label %._crit_edge645

.lr.ph639:                                        ; preds = %.preheader520
  %.not497 = icmp eq i64 %indvars.iv802, 0
  %.pre835 = load ptr, ptr %37, align 8
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph639, %.loopexit517
  %158 = phi ptr [ %.pre835, %.lr.ph639 ], [ %270, %.loopexit517 ]
  %159 = phi ptr [ %.pre835, %.lr.ph639 ], [ %271, %.loopexit517 ]
  %indvars.iv794 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next795, %.loopexit517 ]
  %.3638 = phi i32 [ %.2649, %.lr.ph639 ], [ %.4, %.loopexit517 ]
  %160 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv794
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv794
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %.lr.ph598, %168
  %indvars.iv759 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next760, %168 ]
  %164 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv759
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %indvars.iv794, %166
  br i1 %167, label %._crit_edge599.split.loop.exit873, label %168

168:                                              ; preds = %163
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %133
  br i1 %exitcond763.not, label %._crit_edge599, label %163, !llvm.loop !20

._crit_edge599.split.loop.exit873:                ; preds = %163
  %169 = trunc nuw nsw i64 %indvars.iv759 to i32
  br label %._crit_edge599

._crit_edge599:                                   ; preds = %168, %._crit_edge599.split.loop.exit873
  %.4 = phi i32 [ %169, %._crit_edge599.split.loop.exit873 ], [ %.3638, %168 ]
  %170 = icmp slt i32 %.4, %32
  br i1 %170, label %.preheader519, label %.loopexit517

.preheader519:                                    ; preds = %._crit_edge599, %.preheader519
  %.0429604 = phi i32 [ %172, %.preheader519 ], [ 0, %._crit_edge599 ]
  %.0431603 = phi i32 [ %171, %.preheader519 ], [ 1, %._crit_edge599 ]
  %171 = mul nsw i32 %.0431603, %spec.select
  %172 = add nuw i32 %.0429604, 1
  %exitcond766.not = icmp eq i32 %172, %indvars.iv764
  br i1 %exitcond766.not, label %.preheader518, label %.preheader519, !llvm.loop !21

.preheader518:                                    ; preds = %.preheader519, %.preheader518
  %.0430 = phi i32 [ %174, %.preheader518 ], [ 1, %.preheader519 ]
  %173 = mul nsw i32 %.0430, %171
  %.not496 = icmp slt i32 %.4, %173
  %174 = add nuw nsw i32 %.0430, 1
  br i1 %.not496, label %175, label %.preheader518, !llvm.loop !22

175:                                              ; preds = %.preheader518
  %176 = sub nsw i32 %173, %171
  br i1 %129, label %.lr.ph635, label %.loopexit517

.lr.ph635:                                        ; preds = %175
  %177 = icmp eq i64 %indvars.iv794, %132
  %.not676 = icmp eq i64 %indvars.iv794, 0
  br label %178

178:                                              ; preds = %.lr.ph635, %266
  %179 = phi i32 [ %161, %.lr.ph635 ], [ %267, %266 ]
  %180 = phi ptr [ %158, %.lr.ph635 ], [ %268, %266 ]
  %181 = phi ptr [ %159, %.lr.ph635 ], [ %269, %266 ]
  %indvars.iv789 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next790, %266 ]
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %182 = trunc i64 %indvars.iv.next790 to i32
  %183 = mul i32 %.0436648, %182
  %184 = add i32 %183, %.4
  %185 = srem i32 %184, %.0438647
  %186 = add nsw i32 %185, %176
  %187 = icmp slt i32 %186, %32
  br i1 %187, label %188, label %266

188:                                              ; preds = %178
  %189 = sext i32 %186 to i64
  br i1 %177, label %190, label %._crit_edge840

190:                                              ; preds = %188
  %191 = getelementptr inbounds i32, ptr %181, i64 %189
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %103, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %111, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv802
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %198, i64 %indvars.iv789, i32 1
  store i32 %195, ptr %199, align 4
  br i1 %.not497, label %236, label %.preheader516

.preheader516:                                    ; preds = %190, %.preheader516
  %.0426606 = phi i32 [ %201, %.preheader516 ], [ 0, %190 ]
  %.0428605 = phi i32 [ %200, %.preheader516 ], [ 1, %190 ]
  %200 = mul nuw nsw i32 %.0428605, %spec.select
  %201 = add nuw nsw i32 %.0426606, 1
  %202 = zext nneg i32 %201 to i64
  %exitcond767.not = icmp eq i64 %indvars.iv802, %202
  br i1 %exitcond767.not, label %.preheader515, label %.preheader516, !llvm.loop !23

.preheader515:                                    ; preds = %.preheader516, %.preheader515
  %.0427 = phi i32 [ %204, %.preheader515 ], [ 1, %.preheader516 ]
  %203 = mul nuw nsw i32 %.0427, %200
  %.not498 = icmp slt i32 %186, %203
  %204 = add nuw nsw i32 %.0427, 1
  br i1 %.not498, label %205, label %.preheader515, !llvm.loop !24

205:                                              ; preds = %.preheader515
  %206 = sub nsw i32 %203, %200
  %207 = load ptr, ptr %37, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph610.preheader, label %._crit_edge611

.lr.ph610.preheader:                              ; preds = %205
  %wide.trip.count771 = zext nneg i32 %210 to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %.lr.ph610
  %indvars.iv768 = phi i64 [ 0, %.lr.ph610.preheader ], [ %indvars.iv.next769, %.lr.ph610 ]
  %.0447607 = phi i32 [ 0, %.lr.ph610.preheader ], [ %214, %.lr.ph610 ]
  %212 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv768
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %.0447607
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !25

._crit_edge611:                                   ; preds = %.lr.ph610, %205
  %.0447.lcssa = phi i32 [ 0, %205 ], [ %214, %.lr.ph610 ]
  %215 = load ptr, ptr %111, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv802
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %217, i64 %indvars.iv789, i32 3
  store i32 %.0447.lcssa, ptr %218, align 4
  br label %219

219:                                              ; preds = %._crit_edge611, %219
  %.0423614 = phi i32 [ 0, %._crit_edge611 ], [ %221, %219 ]
  %.0425613 = phi i32 [ 1, %._crit_edge611 ], [ %220, %219 ]
  %220 = mul nuw nsw i32 %.0425613, %spec.select
  %221 = add nuw nsw i32 %.0423614, 1
  %exitcond773.not = icmp eq i32 %221, %umax
  br i1 %exitcond773.not, label %.preheader514, label %219, !llvm.loop !26

.preheader514:                                    ; preds = %219, %.preheader514
  %.0424 = phi i32 [ %223, %.preheader514 ], [ 1, %219 ]
  %222 = mul nuw nsw i32 %.0424, %220
  %.not499 = icmp slt i32 %.4, %222
  %223 = add nuw nsw i32 %.0424, 1
  br i1 %.not499, label %224, label %.preheader514, !llvm.loop !27

224:                                              ; preds = %.preheader514
  %225 = sub nsw i32 %222, %220
  %226 = load ptr, ptr %37, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph618.preheader, label %._crit_edge619

.lr.ph618.preheader:                              ; preds = %224
  %wide.trip.count777 = zext nneg i32 %229 to i64
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv774 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next775, %.lr.ph618 ]
  %.1448615 = phi i32 [ 0, %.lr.ph618.preheader ], [ %233, %.lr.ph618 ]
  %231 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv774
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %.1448615
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge619, label %.lr.ph618, !llvm.loop !28

._crit_edge619:                                   ; preds = %.lr.ph618, %224
  %.1448.lcssa = phi i32 [ 0, %224 ], [ %233, %.lr.ph618 ]
  %234 = load ptr, ptr %111, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv802
  br label %251

236:                                              ; preds = %190
  %237 = load ptr, ptr %37, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %189
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph624.preheader, label %._crit_edge625

.lr.ph624.preheader:                              ; preds = %236
  %wide.trip.count782 = zext nneg i32 %239 to i64
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %.lr.ph624
  %indvars.iv779 = phi i64 [ 0, %.lr.ph624.preheader ], [ %indvars.iv.next780, %.lr.ph624 ]
  %.2449621 = phi i32 [ 0, %.lr.ph624.preheader ], [ %243, %.lr.ph624 ]
  %241 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv779
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, %.2449621
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge625, label %.lr.ph624, !llvm.loop !29

._crit_edge625:                                   ; preds = %.lr.ph624, %236
  %.2449.lcssa = phi i32 [ 0, %236 ], [ %243, %.lr.ph624 ]
  %244 = load ptr, ptr %111, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %245, i64 %indvars.iv789, i32 3
  store i32 %.2449.lcssa, ptr %246, align 4
  br i1 %.not676, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %._crit_edge625, %.lr.ph630
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %.lr.ph630 ], [ 0, %._crit_edge625 ]
  %.3450627 = phi i32 [ %249, %.lr.ph630 ], [ 0, %._crit_edge625 ]
  %247 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv784
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %.3450627
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %132
  br i1 %exitcond788.not, label %._crit_edge631, label %.lr.ph630, !llvm.loop !30

._crit_edge631:                                   ; preds = %.lr.ph630, %._crit_edge625
  %.3450.lcssa = phi i32 [ 0, %._crit_edge625 ], [ %249, %.lr.ph630 ]
  %250 = load ptr, ptr %111, align 8
  br label %251

251:                                              ; preds = %._crit_edge631, %._crit_edge619
  %.sink = phi ptr [ %250, %._crit_edge631 ], [ %235, %._crit_edge619 ]
  %.3450.lcssa.sink = phi i32 [ %.3450.lcssa, %._crit_edge631 ], [ %.1448.lcssa, %._crit_edge619 ]
  %252 = load ptr, ptr %.sink, align 8
  %253 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %252, i64 %indvars.iv789, i32 2
  store i32 %.3450.lcssa.sink, ptr %253, align 4
  %254 = load i32, ptr %131, align 4
  %255 = load ptr, ptr %111, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv802
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %257, i64 %indvars.iv789
  store i32 %254, ptr %258, align 4
  %.pre836 = load ptr, ptr %37, align 8
  br label %._crit_edge840

._crit_edge840:                                   ; preds = %188, %251
  %259 = phi ptr [ %.pre836, %251 ], [ %180, %188 ]
  %260 = getelementptr inbounds i32, ptr %259, i64 %189
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %103, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %179, %264
  store i32 %265, ptr %162, align 4
  br label %266

266:                                              ; preds = %178, %._crit_edge840
  %267 = phi i32 [ %179, %178 ], [ %265, %._crit_edge840 ]
  %268 = phi ptr [ %180, %178 ], [ %259, %._crit_edge840 ]
  %269 = phi ptr [ %181, %178 ], [ %259, %._crit_edge840 ]
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %.loopexit517, label %178, !llvm.loop !31

.loopexit517:                                     ; preds = %266, %175, %._crit_edge599
  %270 = phi ptr [ %158, %175 ], [ %158, %._crit_edge599 ], [ %268, %266 ]
  %271 = phi ptr [ %159, %175 ], [ %159, %._crit_edge599 ], [ %269, %266 ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %133
  br i1 %exitcond798.not, label %._crit_edge640, label %.lr.ph598, !llvm.loop !32

._crit_edge640:                                   ; preds = %.loopexit517
  br i1 %102, label %.lr.ph644.preheader, label %._crit_edge645

.lr.ph644.preheader:                              ; preds = %._crit_edge640
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr nonnull align 4 %106, i64 %134, i1 false)
  br label %._crit_edge645

._crit_edge645:                                   ; preds = %.preheader520, %.lr.ph644.preheader, %._crit_edge640
  %.3.lcssa845 = phi i32 [ %.4, %.lr.ph644.preheader ], [ %.4, %._crit_edge640 ], [ %.2649, %.preheader520 ]
  %272 = mul nsw i32 %.0438647, %spec.select
  %273 = mul nsw i32 %.0436648, %spec.select
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %indvars.iv.next765 = add nuw i32 %indvars.iv764, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %17
  br i1 %exitcond806.not, label %._crit_edge650, label %.preheader520, !llvm.loop !33

._crit_edge650:                                   ; preds = %._crit_edge645, %.preheader521
  %274 = getelementptr inbounds i8, ptr %4, i64 80
  %275 = load i32, ptr %274, align 8
  %.not491 = icmp slt i32 %275, %32
  %276 = getelementptr inbounds i8, ptr %4, i64 52
  %277 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %.not491, label %278, label %293

278:                                              ; preds = %._crit_edge650
  store i32 0, ptr %276, align 4
  store i32 0, ptr %277, align 8
  br i1 %40, label %.lr.ph653, label %._crit_edge654

.lr.ph653:                                        ; preds = %278, %281
  %.11651 = phi i32 [ %282, %281 ], [ %32, %278 ]
  %279 = sub nsw i32 %.11651, %.1454
  %280 = icmp eq i32 %275, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %.lr.ph653
  %282 = add i32 %.11651, 1
  %exitcond807.not = icmp eq i32 %282, %0
  br i1 %exitcond807.not, label %._crit_edge654, label %.lr.ph653, !llvm.loop !34

283:                                              ; preds = %.lr.ph653
  store i32 1, ptr %277, align 8
  %284 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %285 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %284, ptr %285, align 8
  %286 = icmp eq ptr %284, null
  br i1 %286, label %.loopexit513, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %37, align 8
  %289 = sext i32 %.11651 to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %284, align 4
  br label %304

._crit_edge654:                                   ; preds = %281, %278
  %292 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %292, align 8
  br label %304

293:                                              ; preds = %._crit_edge650
  store i32 1, ptr %276, align 4
  store i32 1, ptr %277, align 8
  %294 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %295 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %294, ptr %295, align 8
  %296 = icmp eq ptr %294, null
  br i1 %296, label %.loopexit513, label %.thread506

.thread506:                                       ; preds = %293
  %297 = load ptr, ptr %37, align 8
  %298 = sub nsw i32 %275, %.1454
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %294, align 4
  %302 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %303, align 8
  br label %.loopexit

304:                                              ; preds = %._crit_edge654, %287
  %305 = add nsw i32 %.1442, 1
  %306 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %307, align 8
  %308 = sext i32 %305 to i64
  %309 = shl nsw i64 %308, 3
  %310 = tail call noalias ptr @malloc(i64 noundef %309) #8
  %311 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %310, ptr %311, align 8
  %312 = icmp eq ptr %310, null
  br i1 %312, label %.loopexit513, label %.preheader512

.preheader512:                                    ; preds = %304
  %313 = icmp sgt i32 %.1442, -1
  br i1 %313, label %.lr.ph657, label %.preheader508

.lr.ph657:                                        ; preds = %.preheader512
  %314 = add nsw i32 %spec.select, -1
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 2
  br label %324

317:                                              ; preds = %324
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %318 = load i32, ptr %306, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next809, %319
  br i1 %320, label %324, label %.preheader511, !llvm.loop !35

.preheader511:                                    ; preds = %317
  %321 = icmp sgt i32 %318, 0
  br i1 %321, label %.preheader510.lr.ph, label %.preheader508

.preheader510.lr.ph:                              ; preds = %.preheader511
  %322 = add i32 %spec.select, -1
  %323 = icmp sgt i32 %spec.select, 1
  %wide.trip.count817 = zext nneg i32 %322 to i64
  br label %.preheader510

324:                                              ; preds = %.lr.ph657, %317
  %325 = phi ptr [ %310, %.lr.ph657 ], [ %328, %317 ]
  %indvars.iv808 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next809, %317 ]
  %326 = tail call noalias ptr @malloc(i64 noundef %316) #8
  %327 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv808
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr %311, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.loopexit513, label %317

.preheader510:                                    ; preds = %.preheader510.lr.ph, %._crit_edge663
  %330 = phi i32 [ %318, %.preheader510.lr.ph ], [ %369, %._crit_edge663 ]
  %indvars.iv819 = phi i64 [ 0, %.preheader510.lr.ph ], [ %indvars.iv.next820, %._crit_edge663 ]
  %indvars.iv811 = phi i32 [ 1, %.preheader510.lr.ph ], [ %indvars.iv.next812, %._crit_edge663 ]
  %.1437666 = phi i32 [ 1, %.preheader510.lr.ph ], [ %371, %._crit_edge663 ]
  %.1439665 = phi i32 [ %spec.select, %.preheader510.lr.ph ], [ %370, %._crit_edge663 ]
  br label %344

.preheader508:                                    ; preds = %._crit_edge663, %.preheader512, %.preheader511
  %331 = icmp sgt i32 %spec.select, 1
  %or.cond = and i1 %.not.not549.not, %331
  br i1 %or.cond, label %.preheader507.lr.ph.split.us, label %.loopexit

.preheader507.lr.ph.split.us:                     ; preds = %.preheader508
  %332 = add nsw i32 %spec.select, -1
  %333 = load ptr, ptr %311, align 8
  %wide.trip.count825 = zext i32 %332 to i64
  br label %.preheader507.us

.preheader507.us:                                 ; preds = %._crit_edge669.us, %.preheader507.lr.ph.split.us
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %._crit_edge669.us ], [ 0, %.preheader507.lr.ph.split.us ]
  %334 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv827
  br label %335

335:                                              ; preds = %.preheader507.us, %342
  %indvars.iv822 = phi i64 [ 0, %.preheader507.us ], [ %indvars.iv.next823, %342 ]
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %indvars.iv822
  %338 = load i32, ptr %337, align 4
  %.not492.us = icmp eq i32 %338, -1
  br i1 %.not492.us, label %342, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %307, align 8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %307, align 8
  br label %342

342:                                              ; preds = %339, %335
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge669.us, label %335, !llvm.loop !36

._crit_edge669.us:                                ; preds = %342
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %17
  br i1 %exitcond831.not, label %.loopexit, label %.preheader507.us, !llvm.loop !37

.preheader509:                                    ; preds = %344
  %343 = load i32, ptr %274, align 8
  br label %347

344:                                              ; preds = %.preheader510, %344
  %.0659 = phi i32 [ 0, %.preheader510 ], [ %346, %344 ]
  %.0422658 = phi i32 [ 1, %.preheader510 ], [ %345, %344 ]
  %345 = mul nsw i32 %.0422658, %spec.select
  %346 = add nuw nsw i32 %.0659, 1
  %exitcond813.not = icmp eq i32 %346, %indvars.iv811
  br i1 %exitcond813.not, label %.preheader509, label %344, !llvm.loop !38

347:                                              ; preds = %347, %.preheader509
  %.0421 = phi i32 [ %349, %347 ], [ 1, %.preheader509 ]
  %348 = mul nsw i32 %.0421, %345
  %.not494 = icmp slt i32 %343, %348
  %349 = add nuw nsw i32 %.0421, 1
  br i1 %.not494, label %350, label %347, !llvm.loop !39

350:                                              ; preds = %347
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %351 = sub nsw i32 %348, %345
  br i1 %323, label %.lr.ph662, label %._crit_edge663

.lr.ph662:                                        ; preds = %350, %364
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %364 ], [ 0, %350 ]
  %352 = load i32, ptr %274, align 8
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %353 = trunc i64 %indvars.iv.next815 to i32
  %354 = mul i32 %.1437666, %353
  %355 = add nsw i32 %352, %354
  %356 = srem i32 %355, %.1439665
  %357 = add nsw i32 %356, %351
  %358 = icmp slt i32 %357, %32
  br i1 %358, label %359, label %364

359:                                              ; preds = %.lr.ph662
  %360 = load ptr, ptr %37, align 8
  %361 = sext i32 %357 to i64
  %362 = getelementptr inbounds i32, ptr %360, i64 %361
  %363 = load i32, ptr %362, align 4
  br label %364

364:                                              ; preds = %.lr.ph662, %359
  %.sink876 = phi i32 [ %363, %359 ], [ -1, %.lr.ph662 ]
  %365 = load ptr, ptr %311, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv819
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 %indvars.iv814
  store i32 %.sink876, ptr %368, align 4
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %._crit_edge663.loopexit, label %.lr.ph662, !llvm.loop !40

._crit_edge663.loopexit:                          ; preds = %364
  %.pre837 = load i32, ptr %306, align 4
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %._crit_edge663.loopexit, %350
  %369 = phi i32 [ %.pre837, %._crit_edge663.loopexit ], [ %330, %350 ]
  %370 = mul nsw i32 %.1439665, %spec.select
  %371 = mul nsw i32 %.1437666, %spec.select
  %372 = sext i32 %369 to i64
  %373 = icmp slt i64 %indvars.iv.next820, %372
  %indvars.iv.next812 = add nuw i32 %indvars.iv811, 1
  br i1 %373, label %.preheader510, label %.preheader508, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge669.us, %.preheader508, %.thread506
  %374 = mul nsw i32 %.1442, %spec.select
  %375 = add nsw i32 %374, 1
  %376 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %375, ptr %376, align 8
  tail call void @free(ptr noundef %103) #9
  tail call void @free(ptr noundef %106) #9
  br label %400

.loopexit513:                                     ; preds = %117, %324, %304, %293, %283, %108, %105, %._crit_edge578
  %.0432 = phi ptr [ null, %._crit_edge578 ], [ null, %105 ], [ %106, %108 ], [ %106, %283 ], [ %106, %304 ], [ %106, %293 ], [ %106, %324 ], [ %106, %117 ]
  %377 = getelementptr inbounds i8, ptr %4, i64 32
  %378 = load ptr, ptr %377, align 8
  %.not500 = icmp eq ptr %378, null
  br i1 %.not500, label %380, label %379

379:                                              ; preds = %.loopexit513
  tail call void @free(ptr noundef nonnull %378) #9
  br label %380

380:                                              ; preds = %379, %.loopexit513
  %381 = getelementptr inbounds i8, ptr %4, i64 16
  %382 = load ptr, ptr %381, align 8
  %.not501 = icmp eq ptr %382, null
  br i1 %.not501, label %396, label %.preheader

.preheader:                                       ; preds = %380
  %383 = getelementptr inbounds i8, ptr %4, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %.preheader, %391
  %386 = phi i32 [ %392, %391 ], [ %384, %.preheader ]
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %391 ], [ 0, %.preheader ]
  %387 = load ptr, ptr %381, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 %indvars.iv832
  %389 = load ptr, ptr %388, align 8
  %.not504 = icmp eq ptr %389, null
  br i1 %.not504, label %391, label %390

390:                                              ; preds = %.lr.ph672
  tail call void @free(ptr noundef nonnull %389) #9
  %.pre838 = load i32, ptr %383, align 4
  br label %391

391:                                              ; preds = %.lr.ph672, %390
  %392 = phi i32 [ %386, %.lr.ph672 ], [ %.pre838, %390 ]
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next833, %393
  br i1 %394, label %.lr.ph672, label %._crit_edge673.loopexit, !llvm.loop !42

._crit_edge673.loopexit:                          ; preds = %391
  %.pre839 = load ptr, ptr %381, align 8
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %._crit_edge673.loopexit, %.preheader
  %395 = phi ptr [ %.pre839, %._crit_edge673.loopexit ], [ %382, %.preheader ]
  tail call void @free(ptr noundef %395) #9
  br label %396

396:                                              ; preds = %._crit_edge673, %380
  br i1 %104, label %398, label %397

397:                                              ; preds = %396
  tail call void @free(ptr noundef nonnull %103) #9
  br label %398

398:                                              ; preds = %397, %396
  %.not503 = icmp eq ptr %.0432, null
  br i1 %.not503, label %400, label %399

399:                                              ; preds = %398
  tail call void @free(ptr noundef nonnull %.0432) #9
  br label %400

400:                                              ; preds = %399, %398, %.loopexit
  %.0440 = phi i32 [ 0, %.loopexit ], [ -1, %398 ], [ -1, %399 ]
  tail call void @free(ptr noundef %18) #9
  ret i32 %.0440
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ompi_netpatterns_cleanup_recursive_knomial_allgather_tree_node(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #9
  store i32 0, ptr %6, align 8
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %28

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr null, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %17, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #9
  store ptr null, ptr %26, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %12
  %29 = getelementptr inbounds i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  br label %33

33:                                               ; preds = %.lr.ph25, %33
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv28
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #9
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %37 = load i32, ptr %29, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next29, %38
  br i1 %39, label %33, label %._crit_edge26, !llvm.loop !44

._crit_edge26:                                    ; preds = %33, %28
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %41) #9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_recursive_knomial_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, 2
  %6 = icmp slt i32 %2, 2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit128, label %7

7:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  store i32 %spec.select, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %8
  %.0112132 = phi i32 [ 0, %7 ], [ %10, %8 ]
  %.0113131 = phi i32 [ 1, %7 ], [ %9, %8 ]
  %9 = mul nuw nsw i32 %.0113131, %spec.select
  %10 = add nuw nsw i32 %.0112132, 1
  %11 = icmp sgt i32 %0, %9
  br i1 %11, label %8, label %12, !llvm.loop !45

12:                                               ; preds = %8
  %13 = icmp sgt i32 %9, %0
  %spec.select165 = select i1 %13, i32 %.0113131, i32 %9
  %spec.select166 = select i1 %13, i32 %.0112132, i32 %10
  %14 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %spec.select166, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %spec.select165, ptr %15, align 8
  %.not = icmp slt i32 %1, %spec.select165
  %16 = getelementptr inbounds i8, ptr %3, i64 52
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %.not, label %18, label %44

18:                                               ; preds = %12
  store i32 0, ptr %16, align 4
  %19 = add nsw i32 %spec.select, -1
  %20 = mul nsw i32 %19, %1
  %21 = add nsw i32 %spec.select165, %20
  %22 = icmp slt i32 %21, %0
  %23 = icmp sgt i32 %spec.select, 1
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %.loopexit130.thread

25:                                               ; preds = %18
  %26 = xor i32 %20, -1
  %27 = add i32 %0, %26
  %28 = sub i32 %27, %spec.select165
  %29 = add nsw i32 %spec.select, -2
  %umin = tail call i32 @llvm.umin.i32(i32 %28, i32 %29)
  %30 = add nuw nsw i32 %umin, 1
  store i32 %30, ptr %17, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #8
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.loopexit128, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %25
  %36 = zext nneg i32 %19 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next, %.lr.ph137 ]
  %.1116136 = phi i32 [ %21, %.lr.ph137.preheader ], [ %39, %.lr.ph137 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  store i32 %.1116136, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = add nsw i32 %.1116136, 1
  %40 = icmp ult i64 %indvars.iv.next, %36
  %41 = icmp slt i32 %39, %0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph137, label %.loopexit130, !llvm.loop !46

.loopexit130.thread:                              ; preds = %18
  store i32 0, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %43, align 8
  br label %52

44:                                               ; preds = %12
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 8
  %45 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.loopexit128, label %.loopexit130.thread162

.loopexit130.thread162:                           ; preds = %44
  %48 = sub nsw i32 %1, %spec.select165
  %49 = add nsw i32 %spec.select, -1
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %45, align 4
  br label %92

.loopexit130:                                     ; preds = %.lr.ph137
  %.pre = load i32, ptr %16, align 4
  %51 = icmp eq i32 %.pre, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %.loopexit130.thread, %.loopexit130
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %spec.select166, ptr %53, align 4
  %54 = zext nneg i32 %spec.select166 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %52
  %.not168 = icmp eq i32 %spec.select166, 0
  br i1 %.not168, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader127
  %59 = add nsw i32 %spec.select, -1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  br label %86

62:                                               ; preds = %86
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %63 = load i32, ptr %53, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next152, %64
  br i1 %65, label %86, label %.preheader, !llvm.loop !47

.preheader:                                       ; preds = %62
  %66 = icmp sgt i32 %63, 0
  %67 = icmp sgt i32 %spec.select, 1
  %or.cond167 = and i1 %66, %67
  br i1 %or.cond167, label %.lr.ph142.us.preheader, label %.loopexit

.lr.ph142.us.preheader:                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph142.us

.lr.ph142.us:                                     ; preds = %.lr.ph142.us.preheader, %._crit_edge143.us
  %indvars.iv157 = phi i64 [ 0, %.lr.ph142.us.preheader ], [ %indvars.iv.next158, %._crit_edge143.us ]
  %.0110145.us = phi i32 [ 1, %.lr.ph142.us.preheader ], [ %68, %._crit_edge143.us ]
  %68 = mul nuw nsw i32 %.0110145.us, %spec.select
  %69 = sdiv i32 %1, %68
  %70 = mul nsw i32 %69, %68
  br label %71

71:                                               ; preds = %.lr.ph142.us, %71
  %indvars.iv154 = phi i64 [ 1, %.lr.ph142.us ], [ %indvars.iv.next155, %71 ]
  %72 = trunc i64 %indvars.iv154 to i32
  %73 = mul i32 %.0110145.us, %72
  %74 = add nsw i32 %73, %1
  %75 = sdiv i32 %74, %68
  %76 = srem i32 %74, %68
  %.not126.us = icmp eq i32 %69, %75
  %77 = add nsw i32 %76, %70
  %.0.us = select i1 %.not126.us, i32 %74, i32 %77
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv157
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i32, ptr %80, i64 %indvars.iv154
  %82 = getelementptr i8, ptr %81, i64 -4
  store i32 %.0.us, ptr %82, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge143.us, label %71, !llvm.loop !48

._crit_edge143.us:                                ; preds = %71
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %83 = load i32, ptr %53, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next158, %84
  br i1 %85, label %.lr.ph142.us, label %.loopexit, !llvm.loop !49

86:                                               ; preds = %.lr.ph139, %62
  %87 = phi ptr [ %56, %.lr.ph139 ], [ %90, %62 ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next152, %62 ]
  %88 = tail call noalias ptr @malloc(i64 noundef %61) #8
  %89 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv151
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %57, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit128, label %62

92:                                               ; preds = %.loopexit130.thread162, %.loopexit130
  %93 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %94, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge143.us, %.preheader127, %.preheader, %92
  %95 = mul nuw nsw i32 %spec.select166, %spec.select
  %96 = add nuw nsw i32 %95, 1
  %97 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %96, ptr %97, align 8
  br label %ompi_netpatterns_cleanup_recursive_knomial_tree_node.exit

.loopexit128:                                     ; preds = %86, %52, %44, %25, %4
  %98 = getelementptr inbounds i8, ptr %3, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %.loopexit128
  %102 = getelementptr inbounds i8, ptr %3, i64 32
  %103 = load ptr, ptr %102, align 8
  tail call void @free(ptr noundef %103) #9
  store ptr null, ptr %102, align 8
  store i32 0, ptr %98, align 8
  br label %104

104:                                              ; preds = %101, %.loopexit128
  %105 = getelementptr inbounds i8, ptr %3, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %ompi_netpatterns_cleanup_recursive_knomial_tree_node.exit

.lr.ph.i:                                         ; preds = %104
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  br label %109

109:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8
  tail call void @free(ptr noundef %112) #9
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.i
  store ptr null, ptr %114, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load i32, ptr %105, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %109, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %109
  %118 = load ptr, ptr %108, align 8
  tail call void @free(ptr noundef %118) #9
  store ptr null, ptr %108, align 8
  store i32 0, ptr %105, align 4
  br label %ompi_netpatterns_cleanup_recursive_knomial_tree_node.exit

ompi_netpatterns_cleanup_recursive_knomial_tree_node.exit: ; preds = %._crit_edge.i, %104, %.loopexit
  %.0111 = phi i32 [ 0, %.loopexit ], [ -1, %104 ], [ -1, %._crit_edge.i ]
  ret i32 %.0111
}

; Function Attrs: nounwind uwtable
define void @ompi_netpatterns_cleanup_recursive_knomial_tree_node(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #9
  store ptr null, ptr %6, align 8
  store i32 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #9
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr null, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #9
  store ptr null, ptr %22, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_recursive_doubling_n_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, %0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0105114 = phi i32 [ %6, %.lr.ph ], [ %2, %4 ]
  %6 = sdiv i32 %.0105114, 2
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0105.lcssa = phi i32 [ %2, %4 ], [ %6, %.lr.ph ]
  store i32 %.0105.lcssa, ptr %3, align 8
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %._crit_edge, %.lr.ph118
  %.096116 = phi i32 [ %10, %.lr.ph118 ], [ 0, %._crit_edge ]
  %.097115 = phi i32 [ %9, %.lr.ph118 ], [ 1, %._crit_edge ]
  %9 = mul nsw i32 %.097115, %.0105.lcssa
  %10 = add nuw nsw i32 %.096116, 1
  %11 = icmp sgt i32 %0, %9
  br i1 %11, label %.lr.ph118, label %._crit_edge119, !llvm.loop !52

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge
  %.097.lcssa = phi i32 [ 1, %._crit_edge ], [ %9, %.lr.ph118 ]
  %.096.lcssa = phi i32 [ 0, %._crit_edge ], [ %10, %.lr.ph118 ]
  %12 = icmp sgt i32 %.097.lcssa, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %._crit_edge119
  %14 = sdiv i32 %.097.lcssa, %.0105.lcssa
  %15 = add nsw i32 %.096.lcssa, -1
  br label %16

16:                                               ; preds = %13, %._crit_edge119
  %.198 = phi i32 [ %14, %13 ], [ %.097.lcssa, %._crit_edge119 ]
  %.1 = phi i32 [ %15, %13 ], [ %.096.lcssa, %._crit_edge119 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %.1, ptr %17, align 8
  %18 = icmp eq i32 %.0105.lcssa, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %.1, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = icmp sgt i32 %.1, 0
  br i1 %22, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %21, %.lr.ph125
  %.099123 = phi i32 [ %23, %.lr.ph125 ], [ 1, %21 ]
  %.0101122 = phi i32 [ %24, %.lr.ph125 ], [ 0, %21 ]
  %23 = mul nsw i32 %.099123, %.0105.lcssa
  %24 = add nuw nsw i32 %.0101122, 1
  %exitcond.not = icmp eq i32 %24, %.1
  br i1 %exitcond.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !53

._crit_edge126:                                   ; preds = %.lr.ph125, %21
  %.099.lcssa = phi i32 [ 1, %21 ], [ %23, %.lr.ph125 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %.099.lcssa, ptr %25, align 8
  br i1 %18, label %26, label %28

26:                                               ; preds = %._crit_edge126
  %27 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %.099.lcssa, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge126
  %.not = icmp slt i32 %1, %.198
  %29 = getelementptr inbounds i8, ptr %3, i64 52
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %.not, label %31, label %49

31:                                               ; preds = %28
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 8
  %32 = add nsw i32 %.198, %1
  %33 = icmp slt i32 %32, %0
  br i1 %33, label %.lr.ph130, label %.loopexit113.thread158

.lr.ph130:                                        ; preds = %31, %.lr.ph130
  %34 = phi i32 [ %35, %.lr.ph130 ], [ 0, %31 ]
  %.1100128 = phi i32 [ %36, %.lr.ph130 ], [ %32, %31 ]
  %35 = add nuw nsw i32 %34, 1
  %36 = add nsw i32 %.1100128, %.198
  %37 = icmp slt i32 %36, %0
  br i1 %37, label %.lr.ph130, label %38, !llvm.loop !54

38:                                               ; preds = %.lr.ph130
  store i32 %35, ptr %30, align 8
  %39 = zext nneg i32 %35 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #8
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %.thread159, label %.preheader112

.preheader112:                                    ; preds = %38
  br i1 %33, label %.lr.ph134, label %.loopexit113

.lr.ph134:                                        ; preds = %.preheader112, %.lr.ph134
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph134 ], [ 0, %.preheader112 ]
  %.2133 = phi i32 [ %46, %.lr.ph134 ], [ %32, %.preheader112 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  store i32 %.2133, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = add nsw i32 %.2133, %.198
  %47 = icmp slt i32 %46, %0
  br i1 %47, label %.lr.ph134, label %.loopexit113.loopexit, !llvm.loop !55

.loopexit113.thread158:                           ; preds = %31
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %48, align 8
  br label %61

49:                                               ; preds = %28
  store i32 1, ptr %29, align 4
  store i32 1, ptr %30, align 8
  %50 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.thread159, label %.loopexit113.thread

.loopexit113.thread:                              ; preds = %49
  %53 = add nsw i32 %.198, -1
  %54 = and i32 %53, %1
  store i32 %54, ptr %50, align 4
  br label %57

.loopexit113.loopexit:                            ; preds = %.lr.ph134
  %.pre = load i32, ptr %30, align 8
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit113.loopexit, %.preheader112
  %55 = phi i32 [ %.pre, %.loopexit113.loopexit ], [ %35, %.preheader112 ]
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %.loopexit113.thread, %.loopexit113
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %.loopexit113, %.loopexit113.thread158, %57
  %.sink152 = phi i32 [ %60, %57 ], [ -1, %.loopexit113.thread158 ], [ -1, %.loopexit113 ]
  %62 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %.sink152, ptr %62, align 4
  %63 = load i32, ptr %29, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = add i32 %.0105.lcssa, -1
  %67 = mul nsw i32 %.1, %66
  %68 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %67, ptr %68, align 4
  %69 = sext i32 %67 to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %93, label %.preheader111

.preheader111:                                    ; preds = %65
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader111
  %75 = icmp sgt i32 %.0105.lcssa, 1
  br i1 %75, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge138.us
  %.095141.us = phi i32 [ %84, %._crit_edge138.us ], [ 1, %.preheader.lr.ph ]
  %.2103140.us = phi i32 [ %77, %._crit_edge138.us ], [ 0, %.preheader.lr.ph ]
  %76 = sext i32 %.2103140.us to i64
  %77 = add i32 %66, %.2103140.us
  br label %78

78:                                               ; preds = %.preheader.us, %78
  %indvars.iv148 = phi i64 [ %76, %.preheader.us ], [ %indvars.iv.next149, %78 ]
  %.0136.us = phi i32 [ 1, %.preheader.us ], [ %83, %78 ]
  %79 = mul nuw nsw i32 %.0136.us, %.095141.us
  %80 = xor i32 %79, %1
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv148
  store i32 %80, ptr %82, align 4
  %83 = add nuw nsw i32 %.0136.us, 1
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next149 to i32
  %exitcond151.not = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond151.not, label %._crit_edge138.us, label %78, !llvm.loop !56

._crit_edge138.us:                                ; preds = %78
  %84 = mul nuw nsw i32 %.095141.us, %.0105.lcssa
  %85 = load i32, ptr %68, align 4
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %.preheader.us, label %.loopexit, !llvm.loop !57

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  br label %.preheader

87:                                               ; preds = %61
  %88 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %89, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge138.us, %.preheader111, %87
  %90 = mul nsw i32 %.1, %.0105.lcssa
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %91, ptr %92, align 8
  br label %.thread159

93:                                               ; preds = %65
  %.phi.trans.insert154 = getelementptr inbounds i8, ptr %3, i64 24
  %.pre155 = load ptr, ptr %.phi.trans.insert154, align 8
  %.not110 = icmp eq ptr %.pre155, null
  br i1 %.not110, label %.thread159, label %94

94:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %.pre155) #9
  br label %.thread159

.thread159:                                       ; preds = %38, %49, %93, %94, %.loopexit
  %.0104 = phi i32 [ 0, %.loopexit ], [ -1, %94 ], [ -1, %93 ], [ -1, %49 ], [ -1, %38 ]
  ret i32 %.0104
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ompi_netpatterns_setup_recursive_doubling_n_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
