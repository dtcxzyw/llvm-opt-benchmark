; ModuleID = 'bench/openmpi/original/netpatterns_knomial_tree.ll'
source_filename = "bench/openmpi/original/netpatterns_knomial_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.netpatterns_payload_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_recursive_knomial_allgather_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %.0441.lcssa, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %.1454, ptr %16, align 8
  %17 = zext i32 %.0441.lcssa to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #7
  %19 = sdiv i32 %0, %spec.select
  store i32 %19, ptr %18, align 4
  %20 = icmp samesign ugt i32 %.0441.lcssa, 1
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
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv700
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.critedge.loopexit.split.loop.exit869

26:                                               ; preds = %.lr.ph551
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %17
  br i1 %exitcond704.not, label %.critedge.loopexit, label %.lr.ph551, !llvm.loop !7

.critedge.loopexit.split.loop.exit869:            ; preds = %.lr.ph551
  %27 = trunc nuw nsw i64 %indvars.iv700 to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %26, %.critedge.loopexit.split.loop.exit869
  %.0451.lcssa.ph = phi i32 [ %27, %.critedge.loopexit.split.loop.exit869 ], [ %.0441.lcssa, %26 ]
  %28 = zext nneg i32 %.0451.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader534
  %.0451.lcssa = phi i64 [ 0, %.preheader534 ], [ %28, %.critedge.loopexit ]
  %29 = getelementptr i32, ptr %18, i64 %.0451.lcssa
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %.1454
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %32, ptr %33, align 8
  %34 = sext i32 %0 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %36, ptr %37, align 8
  %38 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  br i1 %44, label %.lr.ph559.preheader, label %.lr.ph564.preheader

.lr.ph559.preheader:                              ; preds = %42
  %wide.trip.count713 = zext nneg i32 %43 to i64
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %.lr.ph559
  %indvars.iv710 = phi i64 [ 0, %.lr.ph559.preheader ], [ %indvars.iv.next711, %.lr.ph559 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv710
  %47 = trunc nuw nsw i64 %indvars.iv710 to i32
  store i32 %47, ptr %46, align 4
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge560.loopexit, label %.lr.ph559, !llvm.loop !8

._crit_edge560.loopexit:                          ; preds = %.lr.ph559
  %.pre = load ptr, ptr %37, align 8
  br label %.lr.ph564.preheader

.lr.ph564.preheader:                              ; preds = %42, %._crit_edge560.loopexit
  %48 = phi ptr [ %.pre, %._crit_edge560.loopexit ], [ %36, %42 ]
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %43, ptr %50, align 4
  %51 = add i32 %43, 1
  %52 = sub nsw i32 %0, %.1454
  %53 = sext i32 %51 to i64
  %54 = sext i32 %52 to i64
  br label %.lr.ph564

.preheader531:                                    ; preds = %.lr.ph564
  %55 = trunc nsw i64 %indvars.iv.next716 to i32
  %56 = icmp sgt i32 %32, %55
  br i1 %56, label %.lr.ph567.preheader, label %.preheader531.._crit_edge568_crit_edge

.preheader531.._crit_edge568_crit_edge:           ; preds = %.preheader531
  %.pre841 = sext i32 %32 to i64
  br label %._crit_edge568

.lr.ph567.preheader:                              ; preds = %.preheader531
  %sext = shl i64 %indvars.iv.next716, 32
  %57 = ashr exact i64 %sext, 32
  %wide.trip.count721 = sext i32 %32 to i64
  br label %.lr.ph567

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %indvars.iv715 = phi i64 [ %53, %.lr.ph564.preheader ], [ %indvars.iv.next716, %.lr.ph564 ]
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr i32, ptr %58, i64 %indvars.iv715
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %59, align 4
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, 1
  %.not.not674 = icmp slt i64 %indvars.iv715, %54
  br i1 %.not.not674, label %.lr.ph564, label %.preheader531, !llvm.loop !9

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %.lr.ph567
  %indvars.iv718 = phi i64 [ %57, %.lr.ph567.preheader ], [ %indvars.iv.next719, %.lr.ph567 ]
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr i32, ptr %63, i64 %indvars.iv718
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %64, align 4
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge568, label %.lr.ph567, !llvm.loop !10

._crit_edge568:                                   ; preds = %.lr.ph567, %.preheader531.._crit_edge568_crit_edge
  %.pre-phi = phi i64 [ %.pre841, %.preheader531.._crit_edge568_crit_edge ], [ %wide.trip.count721, %.lr.ph567 ]
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %.pre-phi
  store i32 %51, ptr %69, align 4
  %.4464569 = add nsw i32 %32, 1
  %70 = icmp slt i32 %.4464569, %0
  br i1 %70, label %.lr.ph573.preheader, label %.loopexit530

.lr.ph573.preheader:                              ; preds = %._crit_edge568
  %71 = sext i32 %.4464569 to i64
  br label %.lr.ph573

.lr.ph573:                                        ; preds = %.lr.ph573.preheader, %.lr.ph573
  %indvars.iv723 = phi i64 [ %71, %.lr.ph573.preheader ], [ %indvars.iv.next724, %.lr.ph573 ]
  %.4464.in570 = phi i32 [ %32, %.lr.ph573.preheader ], [ %78, %.lr.ph573 ]
  %72 = load ptr, ptr %37, align 8
  %73 = sext i32 %.4464.in570 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 2
  %77 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv723
  store i32 %76, ptr %77, align 4
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, 1
  %78 = trunc nsw i64 %indvars.iv723 to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next724 to i32
  %exitcond726.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond726.not, label %.loopexit530, label %.lr.ph573, !llvm.loop !11

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %.lr.ph556
  %indvars.iv705 = phi i64 [ 0, %.lr.ph556.preheader ], [ %indvars.iv.next706, %.lr.ph556 ]
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv705
  %81 = trunc nuw nsw i64 %indvars.iv705 to i32
  store i32 %81, ptr %80, align 4
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit530, label %.lr.ph556, !llvm.loop !12

.loopexit530:                                     ; preds = %.lr.ph556, %.lr.ph573, %._crit_edge568
  %82 = icmp sgt i32 %0, 0
  br i1 %82, label %.lr.ph576, label %._crit_edge578

.lr.ph576:                                        ; preds = %.loopexit530
  %83 = load ptr, ptr %37, align 8
  %wide.trip.count730 = zext nneg i32 %0 to i64
  br label %84

84:                                               ; preds = %.lr.ph576, %91
  %indvars.iv727 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next728, %91 ]
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv727
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %1, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = trunc nuw nsw i64 %indvars.iv727 to i32
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %89, ptr %90, align 8
  br label %.preheader528.preheader

91:                                               ; preds = %84
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %.preheader528.preheader, label %84, !llvm.loop !13

.preheader528.preheader:                          ; preds = %91, %88
  %wide.trip.count738 = zext nneg i32 %0 to i64
  br label %.preheader528

.preheader528:                                    ; preds = %.preheader528.preheader, %97
  %indvars.iv735 = phi i64 [ 0, %.preheader528.preheader ], [ %indvars.iv.next736, %97 ]
  %92 = load ptr, ptr %37, align 8
  br label %93

93:                                               ; preds = %93, %.preheader528
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %93 ], [ 0, %.preheader528 ]
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv732
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %.not505 = icmp eq i64 %indvars.iv735, %96
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  br i1 %.not505, label %97, label %93, !llvm.loop !14

97:                                               ; preds = %93
  %98 = trunc nuw nsw i64 %indvars.iv732 to i32
  %99 = load ptr, ptr %39, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv735
  store i32 %98, ptr %100, align 4
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge578, label %.preheader528, !llvm.loop !15

._crit_edge578:                                   ; preds = %97, %.preheader532, %.loopexit530
  %101 = phi i1 [ false, %.loopexit530 ], [ false, %.preheader532 ], [ true, %97 ]
  %102 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit513, label %104

104:                                              ; preds = %._crit_edge578
  %105 = tail call noalias ptr @malloc(i64 noundef %35) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit513, label %107

107:                                              ; preds = %104
  %108 = shl nuw nsw i64 %17, 3
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr %109, null
  br i1 %111, label %.loopexit513, label %.preheader526

.preheader526:                                    ; preds = %107
  br i1 %.not.not549.not, label %.lr.ph580, label %.preheader525

.lr.ph580:                                        ; preds = %.preheader526
  %112 = add nsw i32 %spec.select, -1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 4
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %17
  br i1 %exitcond744.not, label %.preheader525, label %116, !llvm.loop !16

.preheader525:                                    ; preds = %115, %.preheader526
  br i1 %101, label %.preheader523.lr.ph, label %.preheader521

116:                                              ; preds = %.lr.ph580, %115
  %117 = phi ptr [ %109, %.lr.ph580 ], [ %120, %115 ]
  %indvars.iv740 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next741, %115 ]
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #8
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv740
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv740
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit513, label %115

.preheader523.lr.ph:                              ; preds = %.preheader525
  %124 = zext nneg i32 %0 to i64
  %125 = shl nuw nsw i64 %124, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %3, i64 %125, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %3, i64 %125, i1 false)
  %wide.trip.count757 = zext nneg i32 %0 to i64
  %126 = load ptr, ptr %37, align 8
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.loopexit522, %.preheader523.lr.ph
  %indvars.iv754 = phi i64 [ 0, %.preheader523.lr.ph ], [ %indvars.iv.next755, %.loopexit522 ]
  %.0433594 = phi i32 [ 0, %.preheader523.lr.ph ], [ %.1.ph, %.loopexit522 ]
  br label %134

.preheader521:                                    ; preds = %.loopexit522, %.preheader525
  %.0433.lcssa = phi i32 [ 0, %.preheader525 ], [ %.1.ph, %.loopexit522 ]
  br i1 %.not.not549.not, label %.preheader520.lr.ph, label %._crit_edge650

.preheader520.lr.ph:                              ; preds = %.preheader521
  %127 = add i32 %spec.select, -1
  %128 = icmp sgt i32 %spec.select, 1
  %129 = sext i32 %1 to i64
  %130 = getelementptr inbounds i32, ptr %102, i64 %129
  %131 = zext i32 %1 to i64
  %132 = zext i32 %0 to i64
  %133 = shl nuw nsw i64 %132, 2
  %wide.trip.count792 = zext nneg i32 %127 to i64
  br label %.preheader520

134:                                              ; preds = %.lr.ph584, %139
  %indvars.iv748 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next749, %139 ]
  %135 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv748
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %indvars.iv754, %137
  br i1 %138, label %._crit_edge585.split.loop.exit871, label %139

139:                                              ; preds = %134
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count757
  br i1 %exitcond752.not, label %._crit_edge585, label %134, !llvm.loop !17

._crit_edge585.split.loop.exit871:                ; preds = %134
  %140 = trunc nuw nsw i64 %indvars.iv748 to i32
  br label %._crit_edge585

._crit_edge585:                                   ; preds = %139, %._crit_edge585.split.loop.exit871
  %.1.ph = phi i32 [ %140, %._crit_edge585.split.loop.exit871 ], [ %.0433594, %139 ]
  br i1 %40, label %.lr.ph591, label %.loopexit522

.lr.ph591:                                        ; preds = %._crit_edge585, %154
  %.2457589 = phi i32 [ %155, %154 ], [ %32, %._crit_edge585 ]
  %141 = sub nsw i32 %.2457589, %.1454
  %142 = icmp eq i32 %.1.ph, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %.lr.ph591
  %144 = load ptr, ptr %37, align 8
  %145 = sext i32 %.2457589 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %102, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv754
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %151, align 4
  br label %.loopexit522

154:                                              ; preds = %.lr.ph591
  %155 = add i32 %.2457589, 1
  %exitcond753.not = icmp eq i32 %155, %0
  br i1 %exitcond753.not, label %.loopexit522, label %.lr.ph591, !llvm.loop !18

.loopexit522:                                     ; preds = %154, %._crit_edge585, %143
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %.preheader521, label %.lr.ph584, !llvm.loop !19

.preheader520:                                    ; preds = %.preheader520.lr.ph, %._crit_edge645
  %indvars.iv802 = phi i64 [ 0, %.preheader520.lr.ph ], [ %indvars.iv.next803, %._crit_edge645 ]
  %indvars.iv764 = phi i32 [ 1, %.preheader520.lr.ph ], [ %indvars.iv.next765, %._crit_edge645 ]
  %.2649 = phi i32 [ %.0433.lcssa, %.preheader520.lr.ph ], [ %.3.lcssa845, %._crit_edge645 ]
  %.0436648 = phi i32 [ 1, %.preheader520.lr.ph ], [ %271, %._crit_edge645 ]
  %.0438647 = phi i32 [ %spec.select, %.preheader520.lr.ph ], [ %270, %._crit_edge645 ]
  %156 = trunc nuw nsw i64 %indvars.iv802 to i32
  %umax = tail call i32 @llvm.umax.i32(i32 %156, i32 1)
  br i1 %101, label %.lr.ph639, label %._crit_edge645

.lr.ph639:                                        ; preds = %.preheader520
  %.not497 = icmp eq i64 %indvars.iv802, 0
  %.pre835 = load ptr, ptr %37, align 8
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph639, %.loopexit517
  %157 = phi ptr [ %.pre835, %.lr.ph639 ], [ %268, %.loopexit517 ]
  %158 = phi ptr [ %.pre835, %.lr.ph639 ], [ %269, %.loopexit517 ]
  %indvars.iv794 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next795, %.loopexit517 ]
  %.3638 = phi i32 [ %.2649, %.lr.ph639 ], [ %.4, %.loopexit517 ]
  %159 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv794
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv794
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %.lr.ph598, %167
  %indvars.iv759 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next760, %167 ]
  %163 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv759
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %indvars.iv794, %165
  br i1 %166, label %._crit_edge599.split.loop.exit873, label %167

167:                                              ; preds = %162
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %132
  br i1 %exitcond763.not, label %._crit_edge599, label %162, !llvm.loop !20

._crit_edge599.split.loop.exit873:                ; preds = %162
  %168 = trunc nuw nsw i64 %indvars.iv759 to i32
  br label %._crit_edge599

._crit_edge599:                                   ; preds = %167, %._crit_edge599.split.loop.exit873
  %.4 = phi i32 [ %168, %._crit_edge599.split.loop.exit873 ], [ %.3638, %167 ]
  %169 = icmp slt i32 %.4, %32
  br i1 %169, label %.preheader519, label %.loopexit517

.preheader519:                                    ; preds = %._crit_edge599, %.preheader519
  %.0429604 = phi i32 [ %171, %.preheader519 ], [ 0, %._crit_edge599 ]
  %.0431603 = phi i32 [ %170, %.preheader519 ], [ 1, %._crit_edge599 ]
  %170 = mul nsw i32 %.0431603, %spec.select
  %171 = add nuw i32 %.0429604, 1
  %exitcond766.not = icmp eq i32 %171, %indvars.iv764
  br i1 %exitcond766.not, label %.preheader518, label %.preheader519, !llvm.loop !21

.preheader518:                                    ; preds = %.preheader519, %.preheader518
  %.0430 = phi i32 [ %173, %.preheader518 ], [ 1, %.preheader519 ]
  %172 = mul nsw i32 %.0430, %170
  %.not496 = icmp slt i32 %.4, %172
  %173 = add nuw nsw i32 %.0430, 1
  br i1 %.not496, label %174, label %.preheader518, !llvm.loop !22

174:                                              ; preds = %.preheader518
  %175 = sub nsw i32 %172, %170
  br i1 %128, label %.lr.ph635, label %.loopexit517

.lr.ph635:                                        ; preds = %174
  %176 = icmp eq i64 %indvars.iv794, %131
  %.not676 = icmp eq i64 %indvars.iv794, 0
  br label %177

177:                                              ; preds = %.lr.ph635, %264
  %178 = phi i32 [ %160, %.lr.ph635 ], [ %265, %264 ]
  %179 = phi ptr [ %157, %.lr.ph635 ], [ %266, %264 ]
  %180 = phi ptr [ %158, %.lr.ph635 ], [ %267, %264 ]
  %indvars.iv789 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next790, %264 ]
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %181 = trunc i64 %indvars.iv.next790 to i32
  %182 = mul i32 %.0436648, %181
  %183 = add i32 %182, %.4
  %184 = srem i32 %183, %.0438647
  %185 = add nsw i32 %184, %175
  %186 = icmp slt i32 %185, %32
  br i1 %186, label %187, label %264

187:                                              ; preds = %177
  %188 = sext i32 %185 to i64
  br i1 %176, label %189, label %._crit_edge840

189:                                              ; preds = %187
  %190 = getelementptr inbounds i32, ptr %180, i64 %188
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %102, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %110, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv802
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.netpatterns_payload_t, ptr %197, i64 %indvars.iv789, i32 1
  store i32 %194, ptr %198, align 4
  br i1 %.not497, label %235, label %.preheader516

.preheader516:                                    ; preds = %189, %.preheader516
  %.0426606 = phi i32 [ %200, %.preheader516 ], [ 0, %189 ]
  %.0428605 = phi i32 [ %199, %.preheader516 ], [ 1, %189 ]
  %199 = mul nuw nsw i32 %.0428605, %spec.select
  %200 = add nuw nsw i32 %.0426606, 1
  %201 = zext nneg i32 %200 to i64
  %exitcond767.not = icmp eq i64 %indvars.iv802, %201
  br i1 %exitcond767.not, label %.preheader515, label %.preheader516, !llvm.loop !23

.preheader515:                                    ; preds = %.preheader516, %.preheader515
  %.0427 = phi i32 [ %203, %.preheader515 ], [ 1, %.preheader516 ]
  %202 = mul nuw nsw i32 %.0427, %199
  %.not498 = icmp slt i32 %185, %202
  %203 = add nuw nsw i32 %.0427, 1
  br i1 %.not498, label %204, label %.preheader515, !llvm.loop !24

204:                                              ; preds = %.preheader515
  %205 = sub nsw i32 %202, %199
  %206 = load ptr, ptr %37, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph610.preheader, label %._crit_edge611

.lr.ph610.preheader:                              ; preds = %204
  %wide.trip.count771 = zext nneg i32 %209 to i64
  br label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph610.preheader, %.lr.ph610
  %indvars.iv768 = phi i64 [ 0, %.lr.ph610.preheader ], [ %indvars.iv.next769, %.lr.ph610 ]
  %.0447607 = phi i32 [ 0, %.lr.ph610.preheader ], [ %213, %.lr.ph610 ]
  %211 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv768
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %.0447607
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge611, label %.lr.ph610, !llvm.loop !25

._crit_edge611:                                   ; preds = %.lr.ph610, %204
  %.0447.lcssa = phi i32 [ 0, %204 ], [ %213, %.lr.ph610 ]
  %214 = load ptr, ptr %110, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv802
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.netpatterns_payload_t, ptr %216, i64 %indvars.iv789, i32 3
  store i32 %.0447.lcssa, ptr %217, align 4
  br label %218

218:                                              ; preds = %._crit_edge611, %218
  %.0423614 = phi i32 [ 0, %._crit_edge611 ], [ %220, %218 ]
  %.0425613 = phi i32 [ 1, %._crit_edge611 ], [ %219, %218 ]
  %219 = mul nuw nsw i32 %.0425613, %spec.select
  %220 = add nuw nsw i32 %.0423614, 1
  %exitcond773.not = icmp eq i32 %220, %umax
  br i1 %exitcond773.not, label %.preheader514, label %218, !llvm.loop !26

.preheader514:                                    ; preds = %218, %.preheader514
  %.0424 = phi i32 [ %222, %.preheader514 ], [ 1, %218 ]
  %221 = mul nuw nsw i32 %.0424, %219
  %.not499 = icmp slt i32 %.4, %221
  %222 = add nuw nsw i32 %.0424, 1
  br i1 %.not499, label %223, label %.preheader514, !llvm.loop !27

223:                                              ; preds = %.preheader514
  %224 = sub nsw i32 %221, %219
  %225 = load ptr, ptr %37, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph618.preheader, label %._crit_edge619

.lr.ph618.preheader:                              ; preds = %223
  %wide.trip.count777 = zext nneg i32 %228 to i64
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv774 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next775, %.lr.ph618 ]
  %.1448615 = phi i32 [ 0, %.lr.ph618.preheader ], [ %232, %.lr.ph618 ]
  %230 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv774
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, %.1448615
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge619, label %.lr.ph618, !llvm.loop !28

._crit_edge619:                                   ; preds = %.lr.ph618, %223
  %.1448.lcssa = phi i32 [ 0, %223 ], [ %232, %.lr.ph618 ]
  %233 = load ptr, ptr %110, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv802
  br label %250

235:                                              ; preds = %189
  %236 = load ptr, ptr %37, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %188
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph624.preheader, label %._crit_edge625

.lr.ph624.preheader:                              ; preds = %235
  %wide.trip.count782 = zext nneg i32 %238 to i64
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %.lr.ph624.preheader, %.lr.ph624
  %indvars.iv779 = phi i64 [ 0, %.lr.ph624.preheader ], [ %indvars.iv.next780, %.lr.ph624 ]
  %.2449621 = phi i32 [ 0, %.lr.ph624.preheader ], [ %242, %.lr.ph624 ]
  %240 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv779
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, %.2449621
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge625, label %.lr.ph624, !llvm.loop !29

._crit_edge625:                                   ; preds = %.lr.ph624, %235
  %.2449.lcssa = phi i32 [ 0, %235 ], [ %242, %.lr.ph624 ]
  %243 = load ptr, ptr %110, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.netpatterns_payload_t, ptr %244, i64 %indvars.iv789, i32 3
  store i32 %.2449.lcssa, ptr %245, align 4
  br i1 %.not676, label %._crit_edge631, label %.lr.ph630

.lr.ph630:                                        ; preds = %._crit_edge625, %.lr.ph630
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %.lr.ph630 ], [ 0, %._crit_edge625 ]
  %.3450627 = phi i32 [ %248, %.lr.ph630 ], [ 0, %._crit_edge625 ]
  %246 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv784
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, %.3450627
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %131
  br i1 %exitcond788.not, label %._crit_edge631, label %.lr.ph630, !llvm.loop !30

._crit_edge631:                                   ; preds = %.lr.ph630, %._crit_edge625
  %.3450.lcssa = phi i32 [ 0, %._crit_edge625 ], [ %248, %.lr.ph630 ]
  %249 = load ptr, ptr %110, align 8
  br label %250

250:                                              ; preds = %._crit_edge631, %._crit_edge619
  %.sink875.in = phi ptr [ %249, %._crit_edge631 ], [ %234, %._crit_edge619 ]
  %.3450.lcssa.sink = phi i32 [ %.3450.lcssa, %._crit_edge631 ], [ %.1448.lcssa, %._crit_edge619 ]
  %.sink875 = load ptr, ptr %.sink875.in, align 8
  %251 = getelementptr inbounds nuw %struct.netpatterns_payload_t, ptr %.sink875, i64 %indvars.iv789, i32 2
  store i32 %.3450.lcssa.sink, ptr %251, align 4
  %252 = load i32, ptr %130, align 4
  %253 = load ptr, ptr %110, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv802
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.netpatterns_payload_t, ptr %255, i64 %indvars.iv789
  store i32 %252, ptr %256, align 4
  %.pre836 = load ptr, ptr %37, align 8
  br label %._crit_edge840

._crit_edge840:                                   ; preds = %187, %250
  %257 = phi ptr [ %.pre836, %250 ], [ %179, %187 ]
  %258 = getelementptr inbounds i32, ptr %257, i64 %188
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %102, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %178, %262
  store i32 %263, ptr %161, align 4
  br label %264

264:                                              ; preds = %177, %._crit_edge840
  %265 = phi i32 [ %178, %177 ], [ %263, %._crit_edge840 ]
  %266 = phi ptr [ %179, %177 ], [ %257, %._crit_edge840 ]
  %267 = phi ptr [ %180, %177 ], [ %257, %._crit_edge840 ]
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %.loopexit517, label %177, !llvm.loop !31

.loopexit517:                                     ; preds = %264, %174, %._crit_edge599
  %268 = phi ptr [ %157, %174 ], [ %157, %._crit_edge599 ], [ %266, %264 ]
  %269 = phi ptr [ %158, %174 ], [ %158, %._crit_edge599 ], [ %267, %264 ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %132
  br i1 %exitcond798.not, label %.lr.ph644.preheader, label %.lr.ph598, !llvm.loop !32

.lr.ph644.preheader:                              ; preds = %.loopexit517
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr nonnull align 4 %105, i64 %133, i1 false)
  br label %._crit_edge645

._crit_edge645:                                   ; preds = %.preheader520, %.lr.ph644.preheader
  %.3.lcssa845 = phi i32 [ %.4, %.lr.ph644.preheader ], [ %.2649, %.preheader520 ]
  %270 = mul nsw i32 %.0438647, %spec.select
  %271 = mul nsw i32 %.0436648, %spec.select
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %indvars.iv.next765 = add nuw i32 %indvars.iv764, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %17
  br i1 %exitcond806.not, label %._crit_edge650, label %.preheader520, !llvm.loop !33

._crit_edge650:                                   ; preds = %._crit_edge645, %.preheader521
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %273 = load i32, ptr %272, align 8
  %.not491 = icmp slt i32 %273, %32
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not491, label %276, label %291

276:                                              ; preds = %._crit_edge650
  store i32 0, ptr %274, align 4
  store i32 0, ptr %275, align 8
  br i1 %40, label %.lr.ph653, label %._crit_edge654

.lr.ph653:                                        ; preds = %276, %279
  %.11651 = phi i32 [ %280, %279 ], [ %32, %276 ]
  %277 = sub nsw i32 %.11651, %.1454
  %278 = icmp eq i32 %273, %277
  br i1 %278, label %281, label %279

279:                                              ; preds = %.lr.ph653
  %280 = add i32 %.11651, 1
  %exitcond807.not = icmp eq i32 %280, %0
  br i1 %exitcond807.not, label %._crit_edge654, label %.lr.ph653, !llvm.loop !34

281:                                              ; preds = %.lr.ph653
  store i32 1, ptr %275, align 8
  %282 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %282, ptr %283, align 8
  %284 = icmp eq ptr %282, null
  br i1 %284, label %.loopexit513, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %37, align 8
  %287 = sext i32 %.11651 to i64
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %282, align 4
  br label %302

._crit_edge654:                                   ; preds = %279, %276
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %290, align 8
  br label %302

291:                                              ; preds = %._crit_edge650
  store i32 1, ptr %274, align 4
  store i32 1, ptr %275, align 8
  %292 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %292, ptr %293, align 8
  %294 = icmp eq ptr %292, null
  br i1 %294, label %.loopexit513, label %.thread506

.thread506:                                       ; preds = %291
  %295 = load ptr, ptr %37, align 8
  %296 = sub nsw i32 %273, %.1454
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %292, align 4
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %301, align 8
  br label %.loopexit

302:                                              ; preds = %._crit_edge654, %285
  %303 = add nsw i32 %.1442, 1
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %305, align 8
  %306 = sext i32 %303 to i64
  %307 = shl nsw i64 %306, 3
  %308 = tail call noalias ptr @malloc(i64 noundef %307) #8
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %308, ptr %309, align 8
  %310 = icmp eq ptr %308, null
  br i1 %310, label %.loopexit513, label %.preheader512

.preheader512:                                    ; preds = %302
  %311 = icmp sgt i32 %.1442, -1
  br i1 %311, label %.lr.ph657, label %.preheader508

.lr.ph657:                                        ; preds = %.preheader512
  %312 = add nsw i32 %spec.select, -1
  %313 = sext i32 %312 to i64
  %314 = shl nsw i64 %313, 2
  br label %322

315:                                              ; preds = %322
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %316 = load i32, ptr %304, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next809, %317
  br i1 %318, label %322, label %.preheader511, !llvm.loop !35

.preheader511:                                    ; preds = %315
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %.preheader510.lr.ph, label %.preheader508

.preheader510.lr.ph:                              ; preds = %.preheader511
  %320 = add i32 %spec.select, -1
  %321 = icmp sgt i32 %spec.select, 1
  %wide.trip.count817 = zext nneg i32 %320 to i64
  br label %.preheader510

322:                                              ; preds = %.lr.ph657, %315
  %323 = phi ptr [ %308, %.lr.ph657 ], [ %326, %315 ]
  %indvars.iv808 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next809, %315 ]
  %324 = tail call noalias ptr @malloc(i64 noundef %314) #8
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv808
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %309, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.loopexit513, label %315

.preheader510:                                    ; preds = %.preheader510.lr.ph, %._crit_edge663
  %328 = phi i32 [ %316, %.preheader510.lr.ph ], [ %367, %._crit_edge663 ]
  %indvars.iv819 = phi i64 [ 0, %.preheader510.lr.ph ], [ %indvars.iv.next820, %._crit_edge663 ]
  %indvars.iv811 = phi i32 [ 1, %.preheader510.lr.ph ], [ %indvars.iv.next812, %._crit_edge663 ]
  %.1437666 = phi i32 [ 1, %.preheader510.lr.ph ], [ %369, %._crit_edge663 ]
  %.1439665 = phi i32 [ %spec.select, %.preheader510.lr.ph ], [ %368, %._crit_edge663 ]
  br label %342

.preheader508:                                    ; preds = %._crit_edge663, %.preheader512, %.preheader511
  %329 = icmp sgt i32 %spec.select, 1
  %or.cond = and i1 %.not.not549.not, %329
  br i1 %or.cond, label %.preheader507.lr.ph.split.us, label %.loopexit

.preheader507.lr.ph.split.us:                     ; preds = %.preheader508
  %330 = add nsw i32 %spec.select, -1
  %331 = load ptr, ptr %309, align 8
  %wide.trip.count825 = zext i32 %330 to i64
  br label %.preheader507.us

.preheader507.us:                                 ; preds = %._crit_edge669.us, %.preheader507.lr.ph.split.us
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %._crit_edge669.us ], [ 0, %.preheader507.lr.ph.split.us ]
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv827
  br label %333

333:                                              ; preds = %.preheader507.us, %340
  %indvars.iv822 = phi i64 [ 0, %.preheader507.us ], [ %indvars.iv.next823, %340 ]
  %334 = load ptr, ptr %332, align 8
  %335 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv822
  %336 = load i32, ptr %335, align 4
  %.not492.us = icmp eq i32 %336, -1
  br i1 %.not492.us, label %340, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %305, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %305, align 8
  br label %340

340:                                              ; preds = %337, %333
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge669.us, label %333, !llvm.loop !36

._crit_edge669.us:                                ; preds = %340
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %17
  br i1 %exitcond831.not, label %.loopexit, label %.preheader507.us, !llvm.loop !37

.preheader509:                                    ; preds = %342
  %341 = load i32, ptr %272, align 8
  br label %345

342:                                              ; preds = %.preheader510, %342
  %.0659 = phi i32 [ 0, %.preheader510 ], [ %344, %342 ]
  %.0422658 = phi i32 [ 1, %.preheader510 ], [ %343, %342 ]
  %343 = mul nsw i32 %.0422658, %spec.select
  %344 = add nuw nsw i32 %.0659, 1
  %exitcond813.not = icmp eq i32 %344, %indvars.iv811
  br i1 %exitcond813.not, label %.preheader509, label %342, !llvm.loop !38

345:                                              ; preds = %345, %.preheader509
  %.0421 = phi i32 [ %347, %345 ], [ 1, %.preheader509 ]
  %346 = mul nsw i32 %.0421, %343
  %.not494 = icmp slt i32 %341, %346
  %347 = add nuw nsw i32 %.0421, 1
  br i1 %.not494, label %348, label %345, !llvm.loop !39

348:                                              ; preds = %345
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %349 = sub nsw i32 %346, %343
  br i1 %321, label %.lr.ph662, label %._crit_edge663

.lr.ph662:                                        ; preds = %348, %362
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %362 ], [ 0, %348 ]
  %350 = load i32, ptr %272, align 8
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %351 = trunc i64 %indvars.iv.next815 to i32
  %352 = mul i32 %.1437666, %351
  %353 = add nsw i32 %350, %352
  %354 = srem i32 %353, %.1439665
  %355 = add nsw i32 %354, %349
  %356 = icmp slt i32 %355, %32
  br i1 %356, label %357, label %362

357:                                              ; preds = %.lr.ph662
  %358 = load ptr, ptr %37, align 8
  %359 = sext i32 %355 to i64
  %360 = getelementptr inbounds i32, ptr %358, i64 %359
  %361 = load i32, ptr %360, align 4
  br label %362

362:                                              ; preds = %.lr.ph662, %357
  %.sink = phi i32 [ %361, %357 ], [ -1, %.lr.ph662 ]
  %363 = load ptr, ptr %309, align 8
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv819
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %indvars.iv814
  store i32 %.sink, ptr %366, align 4
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %._crit_edge663.loopexit, label %.lr.ph662, !llvm.loop !40

._crit_edge663.loopexit:                          ; preds = %362
  %.pre837 = load i32, ptr %304, align 4
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %._crit_edge663.loopexit, %348
  %367 = phi i32 [ %.pre837, %._crit_edge663.loopexit ], [ %328, %348 ]
  %368 = mul nsw i32 %.1439665, %spec.select
  %369 = mul nsw i32 %.1437666, %spec.select
  %370 = sext i32 %367 to i64
  %371 = icmp slt i64 %indvars.iv.next820, %370
  %indvars.iv.next812 = add nuw i32 %indvars.iv811, 1
  br i1 %371, label %.preheader510, label %.preheader508, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge669.us, %.preheader508, %.thread506
  %372 = mul nsw i32 %.1442, %spec.select
  %373 = add nsw i32 %372, 1
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %373, ptr %374, align 8
  tail call void @free(ptr noundef %102) #9
  br label %.sink.split

.loopexit513:                                     ; preds = %116, %322, %302, %291, %281, %107, %104, %._crit_edge578
  %.0432 = phi ptr [ null, %._crit_edge578 ], [ null, %104 ], [ %105, %107 ], [ %105, %281 ], [ %105, %302 ], [ %105, %291 ], [ %105, %322 ], [ %105, %116 ]
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %376 = load ptr, ptr %375, align 8
  %.not500 = icmp eq ptr %376, null
  br i1 %.not500, label %378, label %377

377:                                              ; preds = %.loopexit513
  tail call void @free(ptr noundef nonnull %376) #9
  br label %378

378:                                              ; preds = %377, %.loopexit513
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %380 = load ptr, ptr %379, align 8
  %.not501 = icmp eq ptr %380, null
  br i1 %.not501, label %394, label %.preheader

.preheader:                                       ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %.preheader, %389
  %384 = phi i32 [ %390, %389 ], [ %382, %.preheader ]
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %389 ], [ 0, %.preheader ]
  %385 = load ptr, ptr %379, align 8
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv832
  %387 = load ptr, ptr %386, align 8
  %.not504 = icmp eq ptr %387, null
  br i1 %.not504, label %389, label %388

388:                                              ; preds = %.lr.ph672
  tail call void @free(ptr noundef nonnull %387) #9
  %.pre838 = load i32, ptr %381, align 4
  br label %389

389:                                              ; preds = %.lr.ph672, %388
  %390 = phi i32 [ %384, %.lr.ph672 ], [ %.pre838, %388 ]
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next833, %391
  br i1 %392, label %.lr.ph672, label %._crit_edge673.loopexit, !llvm.loop !42

._crit_edge673.loopexit:                          ; preds = %389
  %.pre839 = load ptr, ptr %379, align 8
  br label %._crit_edge673

._crit_edge673:                                   ; preds = %._crit_edge673.loopexit, %.preheader
  %393 = phi ptr [ %.pre839, %._crit_edge673.loopexit ], [ %380, %.preheader ]
  tail call void @free(ptr noundef %393) #9
  br label %394

394:                                              ; preds = %._crit_edge673, %378
  br i1 %103, label %396, label %395

395:                                              ; preds = %394
  tail call void @free(ptr noundef nonnull %102) #9
  br label %396

396:                                              ; preds = %395, %394
  %.not503 = icmp eq ptr %.0432, null
  br i1 %.not503, label %397, label %.sink.split

.sink.split:                                      ; preds = %396, %.loopexit
  %.0432.sink = phi ptr [ %105, %.loopexit ], [ %.0432, %396 ]
  %.0440.ph = phi i32 [ 0, %.loopexit ], [ -1, %396 ]
  tail call void @free(ptr noundef %.0432.sink) #9
  br label %397

397:                                              ; preds = %.sink.split, %396
  %.0440 = phi i32 [ -1, %396 ], [ %.0440.ph, %.sink.split ]
  tail call void @free(ptr noundef %18) #9
  ret i32 %.0440
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ompi_netpatterns_cleanup_recursive_knomial_allgather_tree_node(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #9
  store i32 0, ptr %6, align 8
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %28

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr null, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %17, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #9
  store ptr null, ptr %26, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %33

33:                                               ; preds = %.lr.ph25, %33
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv28
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #9
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %37 = load i32, ptr %29, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next29, %38
  br i1 %39, label %33, label %._crit_edge26, !llvm.loop !44

._crit_edge26:                                    ; preds = %33, %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %41) #9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_recursive_knomial_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %spec.select166, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %spec.select165, ptr %15, align 8
  %.not = icmp slt i32 %1, %spec.select165
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %.1116136, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = add nsw i32 %.1116136, 1
  %40 = icmp samesign ult i64 %indvars.iv.next, %36
  %41 = icmp slt i32 %39, %0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph137, label %.loopexit130, !llvm.loop !46

.loopexit130.thread:                              ; preds = %18
  store i32 0, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %43, align 8
  br label %52

44:                                               ; preds = %12
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 8
  %45 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.select166, ptr %53, align 4
  %54 = zext nneg i32 %spec.select166 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv157
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
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv151
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %57, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit128, label %62

92:                                               ; preds = %.loopexit130.thread162, %.loopexit130
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %94, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge143.us, %.preheader127, %.preheader, %92
  %95 = mul nuw nsw i32 %spec.select166, %spec.select
  %96 = add nuw nsw i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %96, ptr %97, align 8
  br label %ompi_netpatterns_cleanup_recursive_knomial_tree_node.exit

.loopexit128:                                     ; preds = %86, %52, %44, %25, %4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %.loopexit128
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load ptr, ptr %102, align 8
  tail call void @free(ptr noundef %103) #9
  store ptr null, ptr %102, align 8
  store i32 0, ptr %98, align 8
  br label %104

104:                                              ; preds = %101, %.loopexit128
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %ompi_netpatterns_cleanup_recursive_knomial_tree_node.exit

.lr.ph.i:                                         ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %109

109:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8
  tail call void @free(ptr noundef %112) #9
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i
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
define void @ompi_netpatterns_cleanup_recursive_knomial_tree_node(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #9
  store ptr null, ptr %6, align 8
  store i32 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #9
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  store ptr null, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %13, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #9
  store ptr null, ptr %22, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_recursive_doubling_n_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.1, ptr %17, align 8
  %18 = icmp eq i32 %.0105.lcssa, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.099.lcssa, ptr %25, align 8
  br i1 %18, label %26, label %28

26:                                               ; preds = %._crit_edge126
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.099.lcssa, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge126
  %.not = icmp slt i32 %1, %.198
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %.thread159, label %.lr.ph134

.lr.ph134:                                        ; preds = %38, %.lr.ph134
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph134 ], [ 0, %38 ]
  %.2133 = phi i32 [ %46, %.lr.ph134 ], [ %32, %38 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  store i32 %.2133, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = add nsw i32 %.2133, %.198
  %47 = icmp slt i32 %46, %0
  br i1 %47, label %.lr.ph134, label %.loopexit113, !llvm.loop !55

.loopexit113.thread158:                           ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %48, align 8
  br label %60

49:                                               ; preds = %28
  store i32 1, ptr %29, align 4
  store i32 1, ptr %30, align 8
  %50 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.thread159, label %.loopexit113.thread

.loopexit113.thread:                              ; preds = %49
  %53 = add nsw i32 %.198, -1
  %54 = and i32 %53, %1
  store i32 %54, ptr %50, align 4
  br label %56

.loopexit113:                                     ; preds = %.lr.ph134
  %.pre = load i32, ptr %30, align 8
  %55 = icmp eq i32 %.pre, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %.loopexit113.thread, %.loopexit113
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %.loopexit113, %.loopexit113.thread158, %56
  %.sink152 = phi i32 [ %59, %56 ], [ -1, %.loopexit113.thread158 ], [ -1, %.loopexit113 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink152, ptr %61, align 4
  %62 = load i32, ptr %29, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = add i32 %.0105.lcssa, -1
  %66 = mul nsw i32 %.1, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %66, ptr %67, align 4
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %92, label %.preheader111

.preheader111:                                    ; preds = %64
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader111
  %74 = icmp sgt i32 %.0105.lcssa, 1
  br i1 %74, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge138.us
  %.095141.us = phi i32 [ %83, %._crit_edge138.us ], [ 1, %.preheader.lr.ph ]
  %.2103140.us = phi i32 [ %76, %._crit_edge138.us ], [ 0, %.preheader.lr.ph ]
  %75 = sext i32 %.2103140.us to i64
  %76 = add i32 %65, %.2103140.us
  br label %77

77:                                               ; preds = %.preheader.us, %77
  %indvars.iv148 = phi i64 [ %75, %.preheader.us ], [ %indvars.iv.next149, %77 ]
  %.0136.us = phi i32 [ 1, %.preheader.us ], [ %82, %77 ]
  %78 = mul nuw nsw i32 %.0136.us, %.095141.us
  %79 = xor i32 %78, %1
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv148
  store i32 %79, ptr %81, align 4
  %82 = add nuw nsw i32 %.0136.us, 1
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next149 to i32
  %exitcond151.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond151.not, label %._crit_edge138.us, label %77, !llvm.loop !56

._crit_edge138.us:                                ; preds = %77
  %83 = mul nuw nsw i32 %.095141.us, %.0105.lcssa
  %84 = load i32, ptr %67, align 4
  %85 = icmp slt i32 %76, %84
  br i1 %85, label %.preheader.us, label %.loopexit, !llvm.loop !57

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  br label %.preheader

86:                                               ; preds = %60
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %88, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge138.us, %.preheader111, %86
  %89 = mul nsw i32 %.1, %.0105.lcssa
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %90, ptr %91, align 8
  br label %.thread159

92:                                               ; preds = %64
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre155 = load ptr, ptr %.phi.trans.insert154, align 8
  %.not110 = icmp eq ptr %.pre155, null
  br i1 %.not110, label %.thread159, label %93

93:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %.pre155) #9
  br label %.thread159

.thread159:                                       ; preds = %38, %49, %92, %93, %.loopexit
  %.0104 = phi i32 [ 0, %.loopexit ], [ -1, %93 ], [ -1, %92 ], [ -1, %49 ], [ -1, %38 ]
  ret i32 %.0104
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define range(i32 -1, 1) i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ompi_netpatterns_setup_recursive_doubling_n_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
