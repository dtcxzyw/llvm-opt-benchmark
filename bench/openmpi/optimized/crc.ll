; ModuleID = 'bench/openmpi/original/crc.ll'
source_filename = "bench/openmpi/original/crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_prte_crc_table_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @prte_bcopy_csum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %9 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 7
  %.not427 = icmp eq i64 %12, 0
  %13 = or i64 %11, %10
  %14 = and i64 %13, 7
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %50

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %.not428 = icmp eq i64 %16, 0
  br i1 %.not428, label %38, label %17

17:                                               ; preds = %15
  %18 = sub i64 8, %16
  %.not431 = icmp ult i64 %2, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  br i1 %.not431, label %.thread466, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 8 %0, i64 %18, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %18, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = sub i64 %27, %28
  %.neg = add i64 %2, -8
  %30 = add i64 %.neg, %22
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %.lr.ph612, label %.sink.split

.lr.ph612:                                        ; preds = %20, %.lr.ph612
  %.0353610 = phi i64 [ %36, %.lr.ph612 ], [ %30, %20 ]
  %.0356609 = phi ptr [ %33, %.lr.ph612 ], [ %24, %20 ]
  %.0375608 = phi i64 [ %34, %.lr.ph612 ], [ %29, %20 ]
  %.0393607 = phi ptr [ %35, %.lr.ph612 ], [ %26, %20 ]
  %32 = load i64, ptr %.0356609, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0356609, i64 8
  %34 = add i64 %32, %.0375608
  store i64 %32, ptr %.0393607, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0393607, i64 8
  %36 = add i64 %.0353610, -8
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %.lr.ph612, label %.sink.split, !llvm.loop !7

38:                                               ; preds = %15
  %39 = lshr i64 %2, 3
  %.not646 = icmp ult i64 %2, 8
  br i1 %.not646, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %38, %.lr.ph624
  %.1357622 = phi ptr [ %42, %.lr.ph624 ], [ %0, %38 ]
  %.0368621 = phi i64 [ %44, %.lr.ph624 ], [ 0, %38 ]
  %.1376620 = phi i64 [ %41, %.lr.ph624 ], [ 0, %38 ]
  %.1394619 = phi ptr [ %43, %.lr.ph624 ], [ %1, %38 ]
  %40 = load i64, ptr %.1357622, align 8, !tbaa !3
  %41 = add i64 %40, %.1376620
  %42 = getelementptr inbounds nuw i8, ptr %.1357622, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.1394619, i64 8
  store i64 %40, ptr %.1394619, align 8, !tbaa !3
  %44 = add nuw nsw i64 %.0368621, 1
  %exitcond711.not = icmp eq i64 %44, %39
  br i1 %exitcond711.not, label %._crit_edge625.loopexit, label %.lr.ph624, !llvm.loop !9

._crit_edge625.loopexit:                          ; preds = %.lr.ph624
  %45 = and i64 %2, -8
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %38
  %.1394.lcssa = phi ptr [ %1, %38 ], [ %43, %._crit_edge625.loopexit ]
  %.1376.lcssa = phi i64 [ 0, %38 ], [ %41, %._crit_edge625.loopexit ]
  %.0368.lcssa = phi i64 [ 0, %38 ], [ %45, %._crit_edge625.loopexit ]
  %.1357.lcssa = phi ptr [ %0, %38 ], [ %42, %._crit_edge625.loopexit ]
  store i64 0, ptr %4, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !3
  %46 = and i64 %2, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp ugt i64 %3, %2
  %or.cond.not = or i1 %47, %48
  %49 = sub i64 %2, %.0368.lcssa
  br i1 %or.cond.not, label %173, label %252

50:                                               ; preds = %6
  %51 = and i64 %10, 7
  %.not = icmp eq i64 %51, 0
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %.not432 = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %93

53:                                               ; preds = %50
  br i1 %.not432, label %.preheader488, label %55

.preheader488:                                    ; preds = %53
  %54 = icmp ugt i64 %2, 7
  br i1 %54, label %.lr.ph598, label %.sink.split

55:                                               ; preds = %53
  %56 = sub i64 8, %52
  %.not433 = icmp ult i64 %2, %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not433, label %.thread466, label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 8 %0, i64 %56, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %56, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = load i64, ptr %4, align 8, !tbaa !3
  %67 = sub i64 %65, %66
  %.neg434 = add i64 %2, -8
  %68 = add i64 %.neg434, %60
  %69 = ptrtoint ptr %64 to i64
  %70 = and i64 %69, 7
  %.not435 = icmp eq i64 %70, 0
  br i1 %.not435, label %72, label %.preheader489

.preheader489:                                    ; preds = %58
  %71 = icmp ugt i64 %68, 7
  br i1 %71, label %.lr.ph572, label %.loopexit490

72:                                               ; preds = %58
  %.not645 = icmp ult i64 %68, 8
  br i1 %.not645, label %._crit_edge586, label %.lr.ph585.preheader

.lr.ph585.preheader:                              ; preds = %72
  %73 = lshr i64 %68, 3
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %.lr.ph585
  %.3359583 = phi ptr [ %75, %.lr.ph585 ], [ %62, %.lr.ph585.preheader ]
  %.1369582 = phi i64 [ %78, %.lr.ph585 ], [ 0, %.lr.ph585.preheader ]
  %.3378581 = phi i64 [ %76, %.lr.ph585 ], [ %67, %.lr.ph585.preheader ]
  %.3396580 = phi ptr [ %77, %.lr.ph585 ], [ %64, %.lr.ph585.preheader ]
  %74 = load i64, ptr %.3359583, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.3359583, i64 8
  %76 = add i64 %74, %.3378581
  %77 = getelementptr inbounds nuw i8, ptr %.3396580, i64 8
  store i64 %74, ptr %.3396580, align 8, !tbaa !3
  %78 = add nuw nsw i64 %.1369582, 1
  %exitcond710.not = icmp eq i64 %78, %73
  br i1 %exitcond710.not, label %._crit_edge586.loopexit, label %.lr.ph585, !llvm.loop !10

._crit_edge586.loopexit:                          ; preds = %.lr.ph585
  %79 = and i64 %68, -8
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %._crit_edge586.loopexit, %72
  %.lcssa579 = phi i64 [ %65, %72 ], [ %74, %._crit_edge586.loopexit ]
  %.3396.lcssa = phi ptr [ %64, %72 ], [ %77, %._crit_edge586.loopexit ]
  %.3378.lcssa = phi i64 [ %67, %72 ], [ %76, %._crit_edge586.loopexit ]
  %.1369.lcssa = phi i64 [ 0, %72 ], [ %79, %._crit_edge586.loopexit ]
  %.3359.lcssa = phi ptr [ %62, %72 ], [ %75, %._crit_edge586.loopexit ]
  store i64 %.lcssa579, ptr %7, align 8
  %80 = sub i64 %68, %.1369.lcssa
  br label %.sink.split

.lr.ph572:                                        ; preds = %.preheader489, %.lr.ph572
  %.4571 = phi i64 [ %85, %.lr.ph572 ], [ %68, %.preheader489 ]
  %.5361570 = phi ptr [ %82, %.lr.ph572 ], [ %62, %.preheader489 ]
  %.5380569 = phi i64 [ %83, %.lr.ph572 ], [ %67, %.preheader489 ]
  %.5398568 = phi ptr [ %84, %.lr.ph572 ], [ %64, %.preheader489 ]
  %81 = load i64, ptr %.5361570, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.5361570, i64 8
  %83 = add i64 %81, %.5380569
  store i64 %81, ptr %.5398568, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.5398568, i64 8
  %85 = add i64 %.4571, -8
  %86 = icmp ugt i64 %85, 7
  br i1 %86, label %.lr.ph572, label %.loopexit490, !llvm.loop !11

.loopexit490:                                     ; preds = %.lr.ph572, %.preheader489
  %.lcssa567 = phi i64 [ %65, %.preheader489 ], [ %81, %.lr.ph572 ]
  %.5398.lcssa = phi ptr [ %64, %.preheader489 ], [ %84, %.lr.ph572 ]
  %.5380.lcssa = phi i64 [ %67, %.preheader489 ], [ %83, %.lr.ph572 ]
  %.5361.lcssa = phi ptr [ %62, %.preheader489 ], [ %82, %.lr.ph572 ]
  %.4.lcssa = phi i64 [ %68, %.preheader489 ], [ %85, %.lr.ph572 ]
  store i64 %.lcssa567, ptr %7, align 8
  br label %.sink.split

.lr.ph598:                                        ; preds = %.preheader488, %.lr.ph598
  %.5597 = phi i64 [ %91, %.lr.ph598 ], [ %2, %.preheader488 ]
  %.6362596 = phi ptr [ %87, %.lr.ph598 ], [ %0, %.preheader488 ]
  %.6381595 = phi i64 [ %89, %.lr.ph598 ], [ 0, %.preheader488 ]
  %.6399594 = phi ptr [ %90, %.lr.ph598 ], [ %1, %.preheader488 ]
  %87 = getelementptr inbounds nuw i8, ptr %.6362596, i64 8
  %88 = load i64, ptr %.6362596, align 8, !tbaa !3
  %89 = add i64 %88, %.6381595
  store i64 %88, ptr %.6399594, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.6399594, i64 8
  %91 = add i64 %.5597, -8
  %92 = icmp ugt i64 %91, 7
  br i1 %92, label %.lr.ph598, label %.sink.split, !llvm.loop !12

93:                                               ; preds = %50
  br i1 %.not427, label %94, label %131

94:                                               ; preds = %93
  br i1 %.not432, label %.preheader491, label %96

.preheader491:                                    ; preds = %94
  %95 = icmp ugt i64 %2, 7
  br i1 %95, label %.lr.ph559, label %.sink.split

96:                                               ; preds = %94
  %97 = sub i64 8, %52
  %.not438 = icmp ult i64 %2, %97
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not438, label %.thread466, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 8 %0, i64 %97, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %97, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %5, align 8, !tbaa !3
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = load i64, ptr %4, align 8, !tbaa !3
  %108 = sub i64 %106, %107
  %.neg439 = add i64 %2, -8
  %109 = add i64 %.neg439, %101
  %110 = ptrtoint ptr %103 to i64
  %111 = and i64 %110, 7
  %.not440 = icmp eq i64 %111, 0
  %112 = icmp ugt i64 %109, 7
  br i1 %.not440, label %.preheader492, label %.preheader493

.preheader493:                                    ; preds = %99
  br i1 %112, label %.lr.ph533, label %._crit_edge534

.preheader492:                                    ; preds = %99
  br i1 %112, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %.preheader492, %.lr.ph546
  %.6545 = phi i64 [ %117, %.lr.ph546 ], [ %109, %.preheader492 ]
  %.7363544 = phi ptr [ %113, %.lr.ph546 ], [ %103, %.preheader492 ]
  %.7382543 = phi i64 [ %115, %.lr.ph546 ], [ %108, %.preheader492 ]
  %.7400542 = phi ptr [ %116, %.lr.ph546 ], [ %105, %.preheader492 ]
  %113 = getelementptr inbounds nuw i8, ptr %.7363544, i64 8
  %114 = load i64, ptr %.7363544, align 8, !tbaa !3
  %115 = add i64 %114, %.7382543
  store i64 %114, ptr %.7400542, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.7400542, i64 8
  %117 = add i64 %.6545, -8
  %118 = icmp ugt i64 %117, 7
  br i1 %118, label %.lr.ph546, label %._crit_edge547, !llvm.loop !13

._crit_edge547:                                   ; preds = %.lr.ph546, %.preheader492
  %.lcssa541 = phi i64 [ %106, %.preheader492 ], [ %114, %.lr.ph546 ]
  %.7400.lcssa = phi ptr [ %105, %.preheader492 ], [ %116, %.lr.ph546 ]
  %.7382.lcssa = phi i64 [ %108, %.preheader492 ], [ %115, %.lr.ph546 ]
  %.7363.lcssa = phi ptr [ %103, %.preheader492 ], [ %113, %.lr.ph546 ]
  %.6.lcssa = phi i64 [ %109, %.preheader492 ], [ %117, %.lr.ph546 ]
  store i64 %.lcssa541, ptr %7, align 8
  br label %.sink.split

.lr.ph533:                                        ; preds = %.preheader493, %.lr.ph533
  %.7532 = phi i64 [ %123, %.lr.ph533 ], [ %109, %.preheader493 ]
  %.8364531 = phi ptr [ %120, %.lr.ph533 ], [ %103, %.preheader493 ]
  %.8383530 = phi i64 [ %121, %.lr.ph533 ], [ %108, %.preheader493 ]
  %.8401529 = phi ptr [ %122, %.lr.ph533 ], [ %105, %.preheader493 ]
  %119 = load i64, ptr %.8364531, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.8364531, i64 8
  %121 = add i64 %119, %.8383530
  store i64 %119, ptr %.8401529, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.8401529, i64 8
  %123 = add i64 %.7532, -8
  %124 = icmp ugt i64 %123, 7
  br i1 %124, label %.lr.ph533, label %._crit_edge534, !llvm.loop !14

._crit_edge534:                                   ; preds = %.lr.ph533, %.preheader493
  %.lcssa528 = phi i64 [ %106, %.preheader493 ], [ %119, %.lr.ph533 ]
  %.8401.lcssa = phi ptr [ %105, %.preheader493 ], [ %122, %.lr.ph533 ]
  %.8383.lcssa = phi i64 [ %108, %.preheader493 ], [ %121, %.lr.ph533 ]
  %.8364.lcssa = phi ptr [ %103, %.preheader493 ], [ %120, %.lr.ph533 ]
  %.7.lcssa = phi i64 [ %109, %.preheader493 ], [ %123, %.lr.ph533 ]
  store i64 %.lcssa528, ptr %7, align 8
  br label %.sink.split

.lr.ph559:                                        ; preds = %.preheader491, %.lr.ph559
  %.8558 = phi i64 [ %129, %.lr.ph559 ], [ %2, %.preheader491 ]
  %.9365557 = phi ptr [ %126, %.lr.ph559 ], [ %0, %.preheader491 ]
  %.9384556 = phi i64 [ %127, %.lr.ph559 ], [ 0, %.preheader491 ]
  %.9402555 = phi ptr [ %128, %.lr.ph559 ], [ %1, %.preheader491 ]
  %125 = load i64, ptr %.9365557, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.9365557, i64 8
  %127 = add i64 %125, %.9384556
  %128 = getelementptr inbounds nuw i8, ptr %.9402555, i64 8
  store i64 %125, ptr %.9402555, align 8, !tbaa !3
  %129 = add i64 %.8558, -8
  %130 = icmp ugt i64 %129, 7
  br i1 %130, label %.lr.ph559, label %.sink.split, !llvm.loop !15

131:                                              ; preds = %93
  br i1 %.not432, label %.preheader494, label %133

.preheader494:                                    ; preds = %131
  %132 = icmp ugt i64 %2, 7
  br i1 %132, label %.lr.ph520, label %._crit_edge521

133:                                              ; preds = %131
  %134 = sub i64 8, %52
  %.not442 = icmp ult i64 %2, %134
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not442, label %.thread466, label %136

136:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr align 8 %0, i64 %134, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %134, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %5, align 8, !tbaa !3
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  %143 = load i64, ptr %7, align 8, !tbaa !3
  %144 = load i64, ptr %4, align 8, !tbaa !3
  %145 = sub i64 %143, %144
  %.neg443 = add i64 %2, -8
  %146 = add i64 %.neg443, %138
  %147 = ptrtoint ptr %140 to i64
  %148 = and i64 %147, 7
  %.not444 = icmp eq i64 %148, 0
  %149 = ptrtoint ptr %142 to i64
  %150 = and i64 %149, 7
  %.not445 = icmp eq i64 %150, 0
  %or.cond456 = select i1 %.not444, i1 %.not445, i1 false
  br i1 %or.cond456, label %152, label %.preheader495

.preheader495:                                    ; preds = %136
  %151 = icmp ugt i64 %146, 7
  br i1 %151, label %.lr.ph, label %.loopexit496

152:                                              ; preds = %136
  %.not644 = icmp ult i64 %146, 8
  br i1 %.not644, label %._crit_edge, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %152
  %153 = lshr i64 %146, 3
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.lr.ph509
  %.10366508 = phi ptr [ %156, %.lr.ph509 ], [ %140, %.lr.ph509.preheader ]
  %.2370507 = phi i64 [ %158, %.lr.ph509 ], [ 0, %.lr.ph509.preheader ]
  %.10385506 = phi i64 [ %155, %.lr.ph509 ], [ %145, %.lr.ph509.preheader ]
  %.10403505 = phi ptr [ %157, %.lr.ph509 ], [ %142, %.lr.ph509.preheader ]
  %154 = load i64, ptr %.10366508, align 8, !tbaa !3
  %155 = add i64 %154, %.10385506
  %156 = getelementptr inbounds nuw i8, ptr %.10366508, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.10403505, i64 8
  store i64 %154, ptr %.10403505, align 8, !tbaa !3
  %158 = add nuw nsw i64 %.2370507, 1
  %exitcond.not = icmp eq i64 %158, %153
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph509, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph509
  %159 = and i64 %146, -8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %152
  %.10403.lcssa = phi ptr [ %142, %152 ], [ %157, %._crit_edge.loopexit ]
  %.10385.lcssa = phi i64 [ %145, %152 ], [ %155, %._crit_edge.loopexit ]
  %.2370.lcssa = phi i64 [ 0, %152 ], [ %159, %._crit_edge.loopexit ]
  %.10366.lcssa = phi ptr [ %140, %152 ], [ %156, %._crit_edge.loopexit ]
  %160 = sub i64 %146, %.2370.lcssa
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader495, %.lr.ph
  %.10500 = phi i64 [ %165, %.lr.ph ], [ %146, %.preheader495 ]
  %.12499 = phi ptr [ %162, %.lr.ph ], [ %140, %.preheader495 ]
  %.12387498 = phi i64 [ %163, %.lr.ph ], [ %145, %.preheader495 ]
  %.12405497 = phi ptr [ %164, %.lr.ph ], [ %142, %.preheader495 ]
  %161 = load i64, ptr %.12499, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.12499, i64 8
  %163 = add i64 %161, %.12387498
  store i64 %161, ptr %.12405497, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.12405497, i64 8
  %165 = add i64 %.10500, -8
  %166 = icmp ugt i64 %165, 7
  br i1 %166, label %.lr.ph, label %.loopexit496, !llvm.loop !17

.loopexit496:                                     ; preds = %.lr.ph, %.preheader495
  %.lcssa = phi i64 [ %143, %.preheader495 ], [ %161, %.lr.ph ]
  %.12405.lcssa = phi ptr [ %142, %.preheader495 ], [ %164, %.lr.ph ]
  %.12387.lcssa = phi i64 [ %145, %.preheader495 ], [ %163, %.lr.ph ]
  %.12.lcssa = phi ptr [ %140, %.preheader495 ], [ %162, %.lr.ph ]
  %.10.lcssa = phi i64 [ %146, %.preheader495 ], [ %165, %.lr.ph ]
  store i64 %.lcssa, ptr %7, align 8
  br label %.sink.split

.lr.ph520:                                        ; preds = %.preheader494, %.lr.ph520
  %.11519 = phi i64 [ %171, %.lr.ph520 ], [ %2, %.preheader494 ]
  %.13518 = phi ptr [ %168, %.lr.ph520 ], [ %0, %.preheader494 ]
  %.13388517 = phi i64 [ %169, %.lr.ph520 ], [ 0, %.preheader494 ]
  %.13406516 = phi ptr [ %170, %.lr.ph520 ], [ %1, %.preheader494 ]
  %167 = load i64, ptr %.13518, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.13518, i64 8
  %169 = add i64 %167, %.13388517
  store i64 %167, ptr %.13406516, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.13406516, i64 8
  %171 = add i64 %.11519, -8
  %172 = icmp ugt i64 %171, 7
  br i1 %172, label %.lr.ph520, label %._crit_edge521, !llvm.loop !18

._crit_edge521:                                   ; preds = %.lr.ph520, %.preheader494
  %.lcssa515 = phi i64 [ %9, %.preheader494 ], [ %167, %.lr.ph520 ]
  %.13406.lcssa = phi ptr [ %1, %.preheader494 ], [ %170, %.lr.ph520 ]
  %.13388.lcssa = phi i64 [ 0, %.preheader494 ], [ %169, %.lr.ph520 ]
  %.13.lcssa = phi ptr [ %0, %.preheader494 ], [ %168, %.lr.ph520 ]
  %.11.lcssa = phi i64 [ %2, %.preheader494 ], [ %171, %.lr.ph520 ]
  store i64 %.lcssa515, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph559, %.lr.ph598, %.lr.ph612, %._crit_edge, %.loopexit496, %.preheader491, %.preheader488, %._crit_edge586, %.loopexit490, %20, %._crit_edge534, %._crit_edge547, %._crit_edge521
  %.sink790 = phi ptr [ %5, %._crit_edge521 ], [ %4, %._crit_edge547 ], [ %5, %._crit_edge534 ], [ %5, %20 ], [ %4, %.loopexit490 ], [ %4, %._crit_edge586 ], [ %4, %.preheader488 ], [ %5, %.preheader491 ], [ %4, %.loopexit496 ], [ %4, %._crit_edge ], [ %5, %.lr.ph612 ], [ %4, %.lr.ph598 ], [ %5, %.lr.ph559 ]
  %.sink = phi ptr [ %4, %._crit_edge521 ], [ %5, %._crit_edge547 ], [ %4, %._crit_edge534 ], [ %4, %20 ], [ %5, %.loopexit490 ], [ %5, %._crit_edge586 ], [ %5, %.preheader488 ], [ %4, %.preheader491 ], [ %5, %.loopexit496 ], [ %5, %._crit_edge ], [ %4, %.lr.ph612 ], [ %5, %.lr.ph598 ], [ %4, %.lr.ph559 ]
  %.2395.ph = phi ptr [ %.13406.lcssa, %._crit_edge521 ], [ %.7400.lcssa, %._crit_edge547 ], [ %.8401.lcssa, %._crit_edge534 ], [ %26, %20 ], [ %.5398.lcssa, %.loopexit490 ], [ %.3396.lcssa, %._crit_edge586 ], [ %1, %.preheader488 ], [ %1, %.preheader491 ], [ %.12405.lcssa, %.loopexit496 ], [ %.10403.lcssa, %._crit_edge ], [ %35, %.lr.ph612 ], [ %90, %.lr.ph598 ], [ %128, %.lr.ph559 ]
  %.2377.ph788 = phi i64 [ %.13388.lcssa, %._crit_edge521 ], [ %.7382.lcssa, %._crit_edge547 ], [ %.8383.lcssa, %._crit_edge534 ], [ %29, %20 ], [ %.5380.lcssa, %.loopexit490 ], [ %.3378.lcssa, %._crit_edge586 ], [ 0, %.preheader488 ], [ 0, %.preheader491 ], [ %.12387.lcssa, %.loopexit496 ], [ %.10385.lcssa, %._crit_edge ], [ %34, %.lr.ph612 ], [ %89, %.lr.ph598 ], [ %127, %.lr.ph559 ]
  %.2358.ph789 = phi ptr [ %.13.lcssa, %._crit_edge521 ], [ %.7363.lcssa, %._crit_edge547 ], [ %.8364.lcssa, %._crit_edge534 ], [ %24, %20 ], [ %.5361.lcssa, %.loopexit490 ], [ %.3359.lcssa, %._crit_edge586 ], [ %0, %.preheader488 ], [ %0, %.preheader491 ], [ %.12.lcssa, %.loopexit496 ], [ %.10366.lcssa, %._crit_edge ], [ %33, %.lr.ph612 ], [ %87, %.lr.ph598 ], [ %126, %.lr.ph559 ]
  %.2.ph = phi i64 [ %.11.lcssa, %._crit_edge521 ], [ %.6.lcssa, %._crit_edge547 ], [ %.7.lcssa, %._crit_edge534 ], [ %30, %20 ], [ %.4.lcssa, %.loopexit490 ], [ %80, %._crit_edge586 ], [ %2, %.preheader488 ], [ %2, %.preheader491 ], [ %.10.lcssa, %.loopexit496 ], [ %160, %._crit_edge ], [ %36, %.lr.ph612 ], [ %91, %.lr.ph598 ], [ %129, %.lr.ph559 ]
  store i64 0, ptr %.sink790, align 8, !tbaa !3
  store i64 0, ptr %.sink, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %.sink.split, %._crit_edge625
  %.2395 = phi ptr [ %.1394.lcssa, %._crit_edge625 ], [ %.2395.ph, %.sink.split ]
  %.2377 = phi i64 [ %.1376.lcssa, %._crit_edge625 ], [ %.2377.ph788, %.sink.split ]
  %.2358 = phi ptr [ %.1357.lcssa, %._crit_edge625 ], [ %.2358.ph789, %.sink.split ]
  %.2 = phi i64 [ %49, %._crit_edge625 ], [ %.2.ph, %.sink.split ]
  %174 = icmp ne i64 %.2, 0
  %175 = icmp ule i64 %3, %2
  %or.cond3 = and i1 %175, %174
  br i1 %or.cond3, label %176, label %208

176:                                              ; preds = %173
  %177 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %177, ptr %7, align 8, !tbaa !3
  %178 = load i64, ptr %5, align 8, !tbaa !3
  %.not450 = icmp eq i64 %178, 0
  br i1 %.not450, label %204, label %179

179:                                              ; preds = %176
  %180 = sub i64 8, %178
  %.not451 = icmp ult i64 %.2, %180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2395, ptr align 8 %.2358, i64 %.2, i1 false)
  %181 = load i64, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 %181
  br i1 %.not451, label %197, label %183

183:                                              ; preds = %179
  %184 = sub i64 8, %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 8 %.2358, i64 %184, i1 false)
  %185 = load i64, ptr %7, align 8, !tbaa !3
  %186 = load i64, ptr %4, align 8, !tbaa !3
  %.neg452 = add i64 %.2, -8
  %187 = add i64 %.neg452, %181
  store i64 %187, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !3
  %.not453 = icmp eq i64 %187, 0
  br i1 %.not453, label %192, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %.2358, i64 8
  %190 = sub i64 0, %181
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %191, i64 %187, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i64 [ %.pre, %188 ], [ 0, %183 ]
  %194 = add i64 %185, %.2377
  %195 = sub i64 %194, %186
  %196 = add i64 %195, %193
  store i64 %193, ptr %4, align 8, !tbaa !3
  br label %252

197:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 8 %.2358, i64 %.2, i1 false)
  %198 = load i64, ptr %7, align 8, !tbaa !3
  %199 = load i64, ptr %4, align 8, !tbaa !3
  %200 = add i64 %198, %.2377
  %201 = sub i64 %200, %199
  store i64 %198, ptr %4, align 8, !tbaa !3
  %202 = load i64, ptr %5, align 8, !tbaa !3
  %203 = add i64 %202, %.2
  store i64 %203, ptr %5, align 8, !tbaa !3
  br label %252

204:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %.2358, i64 %.2, i1 false)
  %205 = load i64, ptr %7, align 8, !tbaa !3
  %206 = add i64 %205, %.2377
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2395, ptr align 8 %.2358, i64 %.2, i1 false)
  %207 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %207, ptr %4, align 8, !tbaa !3
  store i64 %.2, ptr %5, align 8, !tbaa !3
  br label %252

208:                                              ; preds = %173
  %.not446.not = icmp ugt i64 %3, %2
  br i1 %.not446.not, label %214, label %252

.thread466:                                       ; preds = %133, %96, %55, %17
  %.sink796 = phi ptr [ %19, %17 ], [ %57, %55 ], [ %98, %96 ], [ %135, %133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink796, ptr align 8 %0, i64 %2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %2, i1 false)
  %209 = load i64, ptr %7, align 8, !tbaa !3
  %210 = load i64, ptr %4, align 8, !tbaa !3
  %211 = sub i64 %209, %210
  store i64 %209, ptr %4, align 8, !tbaa !3
  %212 = load i64, ptr %5, align 8, !tbaa !3
  %213 = add i64 %212, %2
  store i64 %213, ptr %5, align 8, !tbaa !3
  %.2358.ph = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not446.not471 = icmp ugt i64 %3, %2
  br i1 %.not446.not471, label %.thread476, label %252

214:                                              ; preds = %208
  br i1 %174, label %215, label %.thread476

215:                                              ; preds = %214
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %.2358, i64 %.2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2395, ptr align 8 %.2358, i64 %.2, i1 false)
  br label %.thread476

.thread476:                                       ; preds = %.thread466, %215, %214
  %.2465472483 = phi i64 [ %.2, %215 ], [ 0, %214 ], [ 0, %.thread466 ]
  %.2358464473482 = phi ptr [ %.2358, %215 ], [ %.2358, %214 ], [ %.2358.ph, %.thread466 ]
  %.2377463474481 = phi i64 [ %.2377, %215 ], [ %.2377, %214 ], [ %211, %.thread466 ]
  %216 = load i64, ptr %5, align 8, !tbaa !3
  %217 = add i64 %216, %.2465472483
  %218 = sub i64 8, %217
  %219 = icmp ult i64 %8, %218
  %220 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %220, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  %222 = getelementptr inbounds nuw i8, ptr %.2358464473482, i64 8
  br i1 %219, label %.thread, label %223

223:                                              ; preds = %.thread476
  %224 = sub i64 8, %216
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 8 %.2358464473482, i64 %224, i1 false)
  %225 = load i64, ptr %7, align 8, !tbaa !3
  %226 = sub i64 %225, %220
  %227 = sub i64 0, %216
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  %.neg447 = add i64 %8, -8
  %229 = add i64 %.neg447, %217
  store i64 0, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !3
  %.15390 = add i64 %226, %.2377463474481
  %230 = ptrtoint ptr %228 to i64
  %231 = and i64 %230, 7
  %.not448 = icmp eq i64 %231, 0
  %.not648 = icmp ult i64 %229, 8
  br i1 %.not448, label %.preheader, label %.preheader486

.thread:                                          ; preds = %.thread476
  %232 = add i64 %.2465472483, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 8 %.2358464473482, i64 %232, i1 false)
  %233 = load i64, ptr %7, align 8, !tbaa !3
  %234 = sub i64 %233, %220
  store i64 %233, ptr %4, align 8, !tbaa !3
  %235 = load i64, ptr %5, align 8, !tbaa !3
  %236 = add i64 %235, %232
  store i64 %236, ptr %5, align 8, !tbaa !3
  %.15390719 = add i64 %234, %.2377463474481
  br label %.loopexit

.preheader486:                                    ; preds = %223
  br i1 %.not648, label %.loopexit, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %.preheader486
  %237 = lshr i64 %229, 3
  br label %.lr.ph633

.preheader:                                       ; preds = %223
  br i1 %.not648, label %.loopexit, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %.preheader
  %238 = lshr i64 %229, 3
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %.15639 = phi ptr [ %239, %.lr.ph640 ], [ %228, %.lr.ph640.preheader ]
  %.3371638 = phi i64 [ %242, %.lr.ph640 ], [ 0, %.lr.ph640.preheader ]
  %.16391637 = phi i64 [ %241, %.lr.ph640 ], [ %.15390, %.lr.ph640.preheader ]
  %239 = getelementptr inbounds nuw i8, ptr %.15639, i64 8
  %240 = load i64, ptr %.15639, align 8, !tbaa !3
  %241 = add i64 %240, %.16391637
  %242 = add nuw nsw i64 %.3371638, 1
  %exitcond715.not = icmp eq i64 %242, %238
  br i1 %exitcond715.not, label %.loopexit, label %.lr.ph640, !llvm.loop !19

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %.17632 = phi ptr [ %245, %.lr.ph633 ], [ %228, %.lr.ph633.preheader ]
  %.5373631 = phi i64 [ %246, %.lr.ph633 ], [ 0, %.lr.ph633.preheader ]
  %.18630 = phi i64 [ %244, %.lr.ph633 ], [ %.15390, %.lr.ph633.preheader ]
  %243 = load i64, ptr %.17632, align 8
  store i64 %243, ptr %7, align 8
  %244 = add i64 %243, %.18630
  %245 = getelementptr inbounds nuw i8, ptr %.17632, i64 8
  %246 = add nuw nsw i64 %.5373631, 1
  %exitcond713.not = icmp eq i64 %246, %237
  br i1 %exitcond713.not, label %.loopexit, label %.lr.ph633, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph633, %.lr.ph640, %.thread, %.preheader486, %.preheader
  %.0374721 = phi i64 [ %229, %.preheader ], [ %229, %.preheader486 ], [ 0, %.thread ], [ %229, %.lr.ph640 ], [ %229, %.lr.ph633 ]
  %.17392 = phi i64 [ %.15390, %.preheader ], [ %.15390, %.preheader486 ], [ %.15390719, %.thread ], [ %241, %.lr.ph640 ], [ %244, %.lr.ph633 ]
  %.4372 = phi i64 [ 0, %.preheader ], [ 0, %.preheader486 ], [ 0, %.thread ], [ %238, %.lr.ph640 ], [ %237, %.lr.ph633 ]
  %.16 = phi ptr [ %228, %.preheader ], [ %228, %.preheader486 ], [ %222, %.thread ], [ %239, %.lr.ph640 ], [ %245, %.lr.ph633 ]
  %247 = shl nuw i64 %.4372, 3
  %.not449 = icmp eq i64 %.0374721, %247
  br i1 %.not449, label %252, label %248

248:                                              ; preds = %.loopexit
  %249 = sub i64 %.0374721, %247
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %.16, i64 %249, i1 false)
  %250 = load i64, ptr %7, align 8, !tbaa !3
  %251 = add i64 %250, %.17392
  store i64 %250, ptr %4, align 8, !tbaa !3
  store i64 %249, ptr %5, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %.thread466, %192, %197, %204, %.loopexit, %248, %208, %._crit_edge625
  %.1 = phi i64 [ %.1376.lcssa, %._crit_edge625 ], [ %196, %192 ], [ %201, %197 ], [ %206, %204 ], [ %251, %248 ], [ %.17392, %.loopexit ], [ %.2377, %208 ], [ %211, %.thread466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @prte_bcopy_uicsum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %9 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !21
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 3
  %.not427 = icmp eq i64 %12, 0
  %13 = or i64 %11, %10
  %14 = and i64 %13, 3
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %50

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %.not428 = icmp eq i64 %16, 0
  br i1 %.not428, label %38, label %17

17:                                               ; preds = %15
  %18 = sub i64 4, %16
  %.not431 = icmp ult i64 %2, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  br i1 %.not431, label %.thread466, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 4 %0, i64 %18, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %18, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = sub i32 %27, %28
  %.neg = add i64 %2, -4
  %30 = add i64 %.neg, %22
  %31 = icmp ugt i64 %30, 3
  br i1 %31, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %20, %.lr.ph612
  %.0353610 = phi i64 [ %36, %.lr.ph612 ], [ %30, %20 ]
  %.0356609 = phi ptr [ %33, %.lr.ph612 ], [ %24, %20 ]
  %.0375608 = phi i32 [ %34, %.lr.ph612 ], [ %29, %20 ]
  %.0393607 = phi ptr [ %35, %.lr.ph612 ], [ %26, %20 ]
  %32 = load i32, ptr %.0356609, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0356609, i64 4
  %34 = add i32 %32, %.0375608
  store i32 %32, ptr %.0393607, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0393607, i64 4
  %36 = add i64 %.0353610, -4
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %.lr.ph612, label %._crit_edge613, !llvm.loop !23

._crit_edge613:                                   ; preds = %.lr.ph612, %20
  %.0393.lcssa = phi ptr [ %26, %20 ], [ %35, %.lr.ph612 ]
  %.0375.lcssa = phi i32 [ %29, %20 ], [ %34, %.lr.ph612 ]
  %.0356.lcssa = phi ptr [ %24, %20 ], [ %33, %.lr.ph612 ]
  %.0353.lcssa = phi i64 [ %30, %20 ], [ %36, %.lr.ph612 ]
  store i64 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %175

38:                                               ; preds = %15
  %39 = lshr i64 %2, 2
  %.not646 = icmp ult i64 %2, 4
  br i1 %.not646, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %38, %.lr.ph624
  %.1357622 = phi ptr [ %42, %.lr.ph624 ], [ %0, %38 ]
  %.0368621 = phi i64 [ %44, %.lr.ph624 ], [ 0, %38 ]
  %.1376620 = phi i32 [ %41, %.lr.ph624 ], [ 0, %38 ]
  %.1394619 = phi ptr [ %43, %.lr.ph624 ], [ %1, %38 ]
  %40 = load i32, ptr %.1357622, align 4, !tbaa !21
  %41 = add i32 %40, %.1376620
  %42 = getelementptr inbounds nuw i8, ptr %.1357622, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.1394619, i64 4
  store i32 %40, ptr %.1394619, align 4, !tbaa !21
  %44 = add nuw nsw i64 %.0368621, 1
  %exitcond711.not = icmp eq i64 %44, %39
  br i1 %exitcond711.not, label %._crit_edge625.loopexit, label %.lr.ph624, !llvm.loop !24

._crit_edge625.loopexit:                          ; preds = %.lr.ph624
  %45 = and i64 %2, -4
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %38
  %.1394.lcssa = phi ptr [ %1, %38 ], [ %43, %._crit_edge625.loopexit ]
  %.1376.lcssa = phi i32 [ 0, %38 ], [ %41, %._crit_edge625.loopexit ]
  %.0368.lcssa = phi i64 [ 0, %38 ], [ %45, %._crit_edge625.loopexit ]
  %.1357.lcssa = phi ptr [ %0, %38 ], [ %42, %._crit_edge625.loopexit ]
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  %46 = and i64 %2, 3
  %47 = icmp ne i64 %46, 0
  %48 = icmp ugt i64 %3, %2
  %or.cond.not = or i1 %47, %48
  %49 = sub i64 %2, %.0368.lcssa
  br i1 %or.cond.not, label %175, label %225

50:                                               ; preds = %6
  %51 = and i64 %10, 3
  %.not = icmp eq i64 %51, 0
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %.not432 = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %94

53:                                               ; preds = %50
  br i1 %.not432, label %.preheader488, label %55

.preheader488:                                    ; preds = %53
  %54 = icmp ugt i64 %2, 3
  br i1 %54, label %.lr.ph598, label %._crit_edge599

55:                                               ; preds = %53
  %56 = sub i64 4, %52
  %.not433 = icmp ult i64 %2, %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not433, label %.thread466, label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 4 %0, i64 %56, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %56, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  %65 = load i32, ptr %7, align 4, !tbaa !21
  %66 = load i32, ptr %4, align 4, !tbaa !21
  %67 = sub i32 %65, %66
  %.neg434 = add i64 %2, -4
  %68 = add i64 %.neg434, %60
  %69 = ptrtoint ptr %64 to i64
  %70 = and i64 %69, 3
  %.not435 = icmp eq i64 %70, 0
  br i1 %.not435, label %72, label %.preheader489

.preheader489:                                    ; preds = %58
  %71 = icmp ugt i64 %68, 3
  br i1 %71, label %.lr.ph572, label %.loopexit490

72:                                               ; preds = %58
  %.not645 = icmp ult i64 %68, 4
  br i1 %.not645, label %._crit_edge586, label %.lr.ph585.preheader

.lr.ph585.preheader:                              ; preds = %72
  %73 = lshr i64 %68, 2
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %.lr.ph585
  %.3359583 = phi ptr [ %75, %.lr.ph585 ], [ %62, %.lr.ph585.preheader ]
  %.1369582 = phi i64 [ %78, %.lr.ph585 ], [ 0, %.lr.ph585.preheader ]
  %.3378581 = phi i32 [ %76, %.lr.ph585 ], [ %67, %.lr.ph585.preheader ]
  %.3396580 = phi ptr [ %77, %.lr.ph585 ], [ %64, %.lr.ph585.preheader ]
  %74 = load i32, ptr %.3359583, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.3359583, i64 4
  %76 = add i32 %74, %.3378581
  %77 = getelementptr inbounds nuw i8, ptr %.3396580, i64 4
  store i32 %74, ptr %.3396580, align 4, !tbaa !21
  %78 = add nuw nsw i64 %.1369582, 1
  %exitcond710.not = icmp eq i64 %78, %73
  br i1 %exitcond710.not, label %._crit_edge586.loopexit, label %.lr.ph585, !llvm.loop !25

._crit_edge586.loopexit:                          ; preds = %.lr.ph585
  %79 = and i64 %68, -4
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %._crit_edge586.loopexit, %72
  %.lcssa579 = phi i32 [ %65, %72 ], [ %74, %._crit_edge586.loopexit ]
  %.3396.lcssa = phi ptr [ %64, %72 ], [ %77, %._crit_edge586.loopexit ]
  %.3378.lcssa = phi i32 [ %67, %72 ], [ %76, %._crit_edge586.loopexit ]
  %.1369.lcssa = phi i64 [ 0, %72 ], [ %79, %._crit_edge586.loopexit ]
  %.3359.lcssa = phi ptr [ %62, %72 ], [ %75, %._crit_edge586.loopexit ]
  store i32 %.lcssa579, ptr %7, align 4
  %80 = sub i64 %68, %.1369.lcssa
  br label %87

.lr.ph572:                                        ; preds = %.preheader489, %.lr.ph572
  %.4571 = phi i64 [ %85, %.lr.ph572 ], [ %68, %.preheader489 ]
  %.5361570 = phi ptr [ %82, %.lr.ph572 ], [ %62, %.preheader489 ]
  %.5380569 = phi i32 [ %83, %.lr.ph572 ], [ %67, %.preheader489 ]
  %.5398568 = phi ptr [ %84, %.lr.ph572 ], [ %64, %.preheader489 ]
  %81 = load i32, ptr %.5361570, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.5361570, i64 4
  %83 = add i32 %81, %.5380569
  store i32 %81, ptr %.5398568, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.5398568, i64 4
  %85 = add i64 %.4571, -4
  %86 = icmp ugt i64 %85, 3
  br i1 %86, label %.lr.ph572, label %.loopexit490, !llvm.loop !26

.loopexit490:                                     ; preds = %.lr.ph572, %.preheader489
  %.lcssa567 = phi i32 [ %65, %.preheader489 ], [ %81, %.lr.ph572 ]
  %.5398.lcssa = phi ptr [ %64, %.preheader489 ], [ %84, %.lr.ph572 ]
  %.5380.lcssa = phi i32 [ %67, %.preheader489 ], [ %83, %.lr.ph572 ]
  %.5361.lcssa = phi ptr [ %62, %.preheader489 ], [ %82, %.lr.ph572 ]
  %.4.lcssa = phi i64 [ %68, %.preheader489 ], [ %85, %.lr.ph572 ]
  store i32 %.lcssa567, ptr %7, align 4
  br label %87

87:                                               ; preds = %.loopexit490, %._crit_edge586
  %.4397 = phi ptr [ %.3396.lcssa, %._crit_edge586 ], [ %.5398.lcssa, %.loopexit490 ]
  %.4379 = phi i32 [ %.3378.lcssa, %._crit_edge586 ], [ %.5380.lcssa, %.loopexit490 ]
  %.4360 = phi ptr [ %.3359.lcssa, %._crit_edge586 ], [ %.5361.lcssa, %.loopexit490 ]
  %.3 = phi i64 [ %80, %._crit_edge586 ], [ %.4.lcssa, %.loopexit490 ]
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %175

.lr.ph598:                                        ; preds = %.preheader488, %.lr.ph598
  %.5597 = phi i64 [ %92, %.lr.ph598 ], [ %2, %.preheader488 ]
  %.6362596 = phi ptr [ %88, %.lr.ph598 ], [ %0, %.preheader488 ]
  %.6381595 = phi i32 [ %90, %.lr.ph598 ], [ 0, %.preheader488 ]
  %.6399594 = phi ptr [ %91, %.lr.ph598 ], [ %1, %.preheader488 ]
  %88 = getelementptr inbounds nuw i8, ptr %.6362596, i64 4
  %89 = load i32, ptr %.6362596, align 4, !tbaa !21
  %90 = add i32 %89, %.6381595
  store i32 %89, ptr %.6399594, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.6399594, i64 4
  %92 = add i64 %.5597, -4
  %93 = icmp ugt i64 %92, 3
  br i1 %93, label %.lr.ph598, label %._crit_edge599, !llvm.loop !27

._crit_edge599:                                   ; preds = %.lr.ph598, %.preheader488
  %.6399.lcssa = phi ptr [ %1, %.preheader488 ], [ %91, %.lr.ph598 ]
  %.6381.lcssa = phi i32 [ 0, %.preheader488 ], [ %90, %.lr.ph598 ]
  %.6362.lcssa = phi ptr [ %0, %.preheader488 ], [ %88, %.lr.ph598 ]
  %.5.lcssa = phi i64 [ %2, %.preheader488 ], [ %92, %.lr.ph598 ]
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %175

94:                                               ; preds = %50
  br i1 %.not427, label %95, label %132

95:                                               ; preds = %94
  br i1 %.not432, label %.preheader491, label %97

.preheader491:                                    ; preds = %95
  %96 = icmp ugt i64 %2, 3
  br i1 %96, label %.lr.ph559, label %._crit_edge560

97:                                               ; preds = %95
  %98 = sub i64 4, %52
  %.not438 = icmp ult i64 %2, %98
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not438, label %.thread466, label %100

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 4 %0, i64 %98, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %98, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i64, ptr %5, align 8, !tbaa !3
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %108 = load i32, ptr %4, align 4, !tbaa !21
  %109 = sub i32 %107, %108
  %.neg439 = add i64 %2, -4
  %110 = add i64 %.neg439, %102
  %111 = ptrtoint ptr %104 to i64
  %112 = and i64 %111, 3
  %.not440 = icmp eq i64 %112, 0
  %113 = icmp ugt i64 %110, 3
  br i1 %.not440, label %.preheader492, label %.preheader493

.preheader493:                                    ; preds = %100
  br i1 %113, label %.lr.ph533, label %._crit_edge534

.preheader492:                                    ; preds = %100
  br i1 %113, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %.preheader492, %.lr.ph546
  %.6545 = phi i64 [ %118, %.lr.ph546 ], [ %110, %.preheader492 ]
  %.7363544 = phi ptr [ %114, %.lr.ph546 ], [ %104, %.preheader492 ]
  %.7382543 = phi i32 [ %116, %.lr.ph546 ], [ %109, %.preheader492 ]
  %.7400542 = phi ptr [ %117, %.lr.ph546 ], [ %106, %.preheader492 ]
  %114 = getelementptr inbounds nuw i8, ptr %.7363544, i64 4
  %115 = load i32, ptr %.7363544, align 4, !tbaa !21
  %116 = add i32 %115, %.7382543
  store i32 %115, ptr %.7400542, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.7400542, i64 4
  %118 = add i64 %.6545, -4
  %119 = icmp ugt i64 %118, 3
  br i1 %119, label %.lr.ph546, label %._crit_edge547, !llvm.loop !28

._crit_edge547:                                   ; preds = %.lr.ph546, %.preheader492
  %.lcssa541 = phi i32 [ %107, %.preheader492 ], [ %115, %.lr.ph546 ]
  %.7400.lcssa = phi ptr [ %106, %.preheader492 ], [ %117, %.lr.ph546 ]
  %.7382.lcssa = phi i32 [ %109, %.preheader492 ], [ %116, %.lr.ph546 ]
  %.7363.lcssa = phi ptr [ %104, %.preheader492 ], [ %114, %.lr.ph546 ]
  %.6.lcssa = phi i64 [ %110, %.preheader492 ], [ %118, %.lr.ph546 ]
  store i32 %.lcssa541, ptr %7, align 4
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %175

.lr.ph533:                                        ; preds = %.preheader493, %.lr.ph533
  %.7532 = phi i64 [ %124, %.lr.ph533 ], [ %110, %.preheader493 ]
  %.8364531 = phi ptr [ %121, %.lr.ph533 ], [ %104, %.preheader493 ]
  %.8383530 = phi i32 [ %122, %.lr.ph533 ], [ %109, %.preheader493 ]
  %.8401529 = phi ptr [ %123, %.lr.ph533 ], [ %106, %.preheader493 ]
  %120 = load i32, ptr %.8364531, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.8364531, i64 4
  %122 = add i32 %120, %.8383530
  store i32 %120, ptr %.8401529, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.8401529, i64 4
  %124 = add i64 %.7532, -4
  %125 = icmp ugt i64 %124, 3
  br i1 %125, label %.lr.ph533, label %._crit_edge534, !llvm.loop !29

._crit_edge534:                                   ; preds = %.lr.ph533, %.preheader493
  %.lcssa528 = phi i32 [ %107, %.preheader493 ], [ %120, %.lr.ph533 ]
  %.8401.lcssa = phi ptr [ %106, %.preheader493 ], [ %123, %.lr.ph533 ]
  %.8383.lcssa = phi i32 [ %109, %.preheader493 ], [ %122, %.lr.ph533 ]
  %.8364.lcssa = phi ptr [ %104, %.preheader493 ], [ %121, %.lr.ph533 ]
  %.7.lcssa = phi i64 [ %110, %.preheader493 ], [ %124, %.lr.ph533 ]
  store i32 %.lcssa528, ptr %7, align 4
  store i64 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %175

.lr.ph559:                                        ; preds = %.preheader491, %.lr.ph559
  %.8558 = phi i64 [ %130, %.lr.ph559 ], [ %2, %.preheader491 ]
  %.9365557 = phi ptr [ %127, %.lr.ph559 ], [ %0, %.preheader491 ]
  %.9384556 = phi i32 [ %128, %.lr.ph559 ], [ 0, %.preheader491 ]
  %.9402555 = phi ptr [ %129, %.lr.ph559 ], [ %1, %.preheader491 ]
  %126 = load i32, ptr %.9365557, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.9365557, i64 4
  %128 = add i32 %126, %.9384556
  %129 = getelementptr inbounds nuw i8, ptr %.9402555, i64 4
  store i32 %126, ptr %.9402555, align 4, !tbaa !21
  %130 = add i64 %.8558, -4
  %131 = icmp ugt i64 %130, 3
  br i1 %131, label %.lr.ph559, label %._crit_edge560, !llvm.loop !30

._crit_edge560:                                   ; preds = %.lr.ph559, %.preheader491
  %.9402.lcssa = phi ptr [ %1, %.preheader491 ], [ %129, %.lr.ph559 ]
  %.9384.lcssa = phi i32 [ 0, %.preheader491 ], [ %128, %.lr.ph559 ]
  %.9365.lcssa = phi ptr [ %0, %.preheader491 ], [ %127, %.lr.ph559 ]
  %.8.lcssa = phi i64 [ %2, %.preheader491 ], [ %130, %.lr.ph559 ]
  store i64 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %175

132:                                              ; preds = %94
  br i1 %.not432, label %.preheader494, label %134

.preheader494:                                    ; preds = %132
  %133 = icmp ugt i64 %2, 3
  br i1 %133, label %.lr.ph520, label %._crit_edge521

134:                                              ; preds = %132
  %135 = sub i64 4, %52
  %.not442 = icmp ult i64 %2, %135
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not442, label %.thread466, label %137

137:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr align 4 %0, i64 %135, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %135, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %139 = load i64, ptr %5, align 8, !tbaa !3
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  %144 = load i32, ptr %7, align 4, !tbaa !21
  %145 = load i32, ptr %4, align 4, !tbaa !21
  %146 = sub i32 %144, %145
  %.neg443 = add i64 %2, -4
  %147 = add i64 %.neg443, %139
  %148 = ptrtoint ptr %141 to i64
  %149 = and i64 %148, 3
  %.not444 = icmp eq i64 %149, 0
  %150 = ptrtoint ptr %143 to i64
  %151 = and i64 %150, 3
  %.not445 = icmp eq i64 %151, 0
  %or.cond456 = select i1 %.not444, i1 %.not445, i1 false
  br i1 %or.cond456, label %153, label %.preheader495

.preheader495:                                    ; preds = %137
  %152 = icmp ugt i64 %147, 3
  br i1 %152, label %.lr.ph, label %.loopexit496

153:                                              ; preds = %137
  %.not644 = icmp ult i64 %147, 4
  br i1 %.not644, label %._crit_edge, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %153
  %154 = lshr i64 %147, 2
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.lr.ph509
  %.10366508 = phi ptr [ %157, %.lr.ph509 ], [ %141, %.lr.ph509.preheader ]
  %.2370507 = phi i64 [ %159, %.lr.ph509 ], [ 0, %.lr.ph509.preheader ]
  %.10385506 = phi i32 [ %156, %.lr.ph509 ], [ %146, %.lr.ph509.preheader ]
  %.10403505 = phi ptr [ %158, %.lr.ph509 ], [ %143, %.lr.ph509.preheader ]
  %155 = load i32, ptr %.10366508, align 4, !tbaa !21
  %156 = add i32 %155, %.10385506
  %157 = getelementptr inbounds nuw i8, ptr %.10366508, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.10403505, i64 4
  store i32 %155, ptr %.10403505, align 4, !tbaa !21
  %159 = add nuw nsw i64 %.2370507, 1
  %exitcond.not = icmp eq i64 %159, %154
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph509, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph509
  %160 = and i64 %147, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %153
  %.10403.lcssa = phi ptr [ %143, %153 ], [ %158, %._crit_edge.loopexit ]
  %.10385.lcssa = phi i32 [ %146, %153 ], [ %156, %._crit_edge.loopexit ]
  %.2370.lcssa = phi i64 [ 0, %153 ], [ %160, %._crit_edge.loopexit ]
  %.10366.lcssa = phi ptr [ %141, %153 ], [ %157, %._crit_edge.loopexit ]
  %161 = sub i64 %147, %.2370.lcssa
  br label %168

.lr.ph:                                           ; preds = %.preheader495, %.lr.ph
  %.10500 = phi i64 [ %166, %.lr.ph ], [ %147, %.preheader495 ]
  %.12499 = phi ptr [ %163, %.lr.ph ], [ %141, %.preheader495 ]
  %.12387498 = phi i32 [ %164, %.lr.ph ], [ %146, %.preheader495 ]
  %.12405497 = phi ptr [ %165, %.lr.ph ], [ %143, %.preheader495 ]
  %162 = load i32, ptr %.12499, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.12499, i64 4
  %164 = add i32 %162, %.12387498
  store i32 %162, ptr %.12405497, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.12405497, i64 4
  %166 = add i64 %.10500, -4
  %167 = icmp ugt i64 %166, 3
  br i1 %167, label %.lr.ph, label %.loopexit496, !llvm.loop !32

.loopexit496:                                     ; preds = %.lr.ph, %.preheader495
  %.lcssa = phi i32 [ %144, %.preheader495 ], [ %162, %.lr.ph ]
  %.12405.lcssa = phi ptr [ %143, %.preheader495 ], [ %165, %.lr.ph ]
  %.12387.lcssa = phi i32 [ %146, %.preheader495 ], [ %164, %.lr.ph ]
  %.12.lcssa = phi ptr [ %141, %.preheader495 ], [ %163, %.lr.ph ]
  %.10.lcssa = phi i64 [ %147, %.preheader495 ], [ %166, %.lr.ph ]
  store i32 %.lcssa, ptr %7, align 4
  br label %168

168:                                              ; preds = %.loopexit496, %._crit_edge
  %.11404 = phi ptr [ %.10403.lcssa, %._crit_edge ], [ %.12405.lcssa, %.loopexit496 ]
  %.11386 = phi i32 [ %.10385.lcssa, %._crit_edge ], [ %.12387.lcssa, %.loopexit496 ]
  %.11367 = phi ptr [ %.10366.lcssa, %._crit_edge ], [ %.12.lcssa, %.loopexit496 ]
  %.9 = phi i64 [ %161, %._crit_edge ], [ %.10.lcssa, %.loopexit496 ]
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %175

.lr.ph520:                                        ; preds = %.preheader494, %.lr.ph520
  %.11519 = phi i64 [ %173, %.lr.ph520 ], [ %2, %.preheader494 ]
  %.13518 = phi ptr [ %170, %.lr.ph520 ], [ %0, %.preheader494 ]
  %.13388517 = phi i32 [ %171, %.lr.ph520 ], [ 0, %.preheader494 ]
  %.13406516 = phi ptr [ %172, %.lr.ph520 ], [ %1, %.preheader494 ]
  %169 = load i32, ptr %.13518, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.13518, i64 4
  %171 = add i32 %169, %.13388517
  store i32 %169, ptr %.13406516, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.13406516, i64 4
  %173 = add i64 %.11519, -4
  %174 = icmp ugt i64 %173, 3
  br i1 %174, label %.lr.ph520, label %._crit_edge521, !llvm.loop !33

._crit_edge521:                                   ; preds = %.lr.ph520, %.preheader494
  %.lcssa515 = phi i32 [ %9, %.preheader494 ], [ %169, %.lr.ph520 ]
  %.13406.lcssa = phi ptr [ %1, %.preheader494 ], [ %172, %.lr.ph520 ]
  %.13388.lcssa = phi i32 [ 0, %.preheader494 ], [ %171, %.lr.ph520 ]
  %.13.lcssa = phi ptr [ %0, %.preheader494 ], [ %170, %.lr.ph520 ]
  %.11.lcssa = phi i64 [ %2, %.preheader494 ], [ %173, %.lr.ph520 ]
  store i32 %.lcssa515, ptr %7, align 4
  store i64 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %87, %._crit_edge599, %._crit_edge521, %168, %._crit_edge560, %._crit_edge547, %._crit_edge534, %._crit_edge613, %._crit_edge625
  %.2395 = phi ptr [ %.11404, %168 ], [ %.13406.lcssa, %._crit_edge521 ], [ %.8401.lcssa, %._crit_edge534 ], [ %.7400.lcssa, %._crit_edge547 ], [ %.9402.lcssa, %._crit_edge560 ], [ %.4397, %87 ], [ %.6399.lcssa, %._crit_edge599 ], [ %.0393.lcssa, %._crit_edge613 ], [ %.1394.lcssa, %._crit_edge625 ]
  %.2377 = phi i32 [ %.11386, %168 ], [ %.13388.lcssa, %._crit_edge521 ], [ %.8383.lcssa, %._crit_edge534 ], [ %.7382.lcssa, %._crit_edge547 ], [ %.9384.lcssa, %._crit_edge560 ], [ %.4379, %87 ], [ %.6381.lcssa, %._crit_edge599 ], [ %.0375.lcssa, %._crit_edge613 ], [ %.1376.lcssa, %._crit_edge625 ]
  %.2358 = phi ptr [ %.11367, %168 ], [ %.13.lcssa, %._crit_edge521 ], [ %.8364.lcssa, %._crit_edge534 ], [ %.7363.lcssa, %._crit_edge547 ], [ %.9365.lcssa, %._crit_edge560 ], [ %.4360, %87 ], [ %.6362.lcssa, %._crit_edge599 ], [ %.0356.lcssa, %._crit_edge613 ], [ %.1357.lcssa, %._crit_edge625 ]
  %.2 = phi i64 [ %.9, %168 ], [ %.11.lcssa, %._crit_edge521 ], [ %.7.lcssa, %._crit_edge534 ], [ %.6.lcssa, %._crit_edge547 ], [ %.8.lcssa, %._crit_edge560 ], [ %.3, %87 ], [ %.5.lcssa, %._crit_edge599 ], [ %.0353.lcssa, %._crit_edge613 ], [ %49, %._crit_edge625 ]
  %176 = icmp ne i64 %.2, 0
  %177 = icmp ule i64 %3, %2
  %or.cond3 = and i1 %177, %176
  br i1 %or.cond3, label %178, label %182

178:                                              ; preds = %175
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %.2358, i64 %.2, i1 false)
  %179 = load i32, ptr %7, align 4, !tbaa !21
  %180 = add i32 %179, %.2377
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.2395, ptr align 4 %.2358, i64 %.2, i1 false)
  %181 = load i32, ptr %7, align 4, !tbaa !21
  br label %.sink.split

182:                                              ; preds = %175
  %.not446.not = icmp ugt i64 %3, %2
  br i1 %.not446.not, label %188, label %225

.thread466:                                       ; preds = %134, %97, %55, %17
  %.sink = phi ptr [ %19, %17 ], [ %57, %55 ], [ %99, %97 ], [ %136, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink, ptr align 4 %0, i64 %2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %2, i1 false)
  %183 = load i32, ptr %7, align 4, !tbaa !21
  %184 = load i32, ptr %4, align 4, !tbaa !21
  %185 = sub i32 %183, %184
  store i32 %183, ptr %4, align 4, !tbaa !21
  %186 = load i64, ptr %5, align 8, !tbaa !3
  %187 = add i64 %186, %2
  store i64 %187, ptr %5, align 8, !tbaa !3
  %.2358.ph = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not446.not471 = icmp ugt i64 %3, %2
  br i1 %.not446.not471, label %.thread476, label %225

188:                                              ; preds = %182
  br i1 %176, label %189, label %.thread476

189:                                              ; preds = %188
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %.2358, i64 %.2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.2395, ptr align 4 %.2358, i64 %.2, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %.thread476

.thread476:                                       ; preds = %.thread466, %189, %188
  %190 = phi i64 [ %.pre, %189 ], [ 0, %188 ], [ %187, %.thread466 ]
  %.2465472483 = phi i64 [ %.2, %189 ], [ 0, %188 ], [ 0, %.thread466 ]
  %.2358464473482 = phi ptr [ %.2358, %189 ], [ %.2358, %188 ], [ %.2358.ph, %.thread466 ]
  %.2377463474481 = phi i32 [ %.2377, %189 ], [ %.2377, %188 ], [ %185, %.thread466 ]
  %191 = add i64 %190, %.2465472483
  %192 = sub i64 4, %191
  %193 = icmp ult i64 %8, %192
  %194 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %194, ptr %7, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 %190
  %196 = getelementptr inbounds nuw i8, ptr %.2358464473482, i64 4
  br i1 %193, label %.thread, label %197

197:                                              ; preds = %.thread476
  %198 = sub i64 4, %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 4 %.2358464473482, i64 %198, i1 false)
  %199 = load i32, ptr %7, align 4, !tbaa !21
  %200 = sub i32 %199, %194
  %201 = sub i64 0, %190
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %.neg447 = add i64 %8, -4
  %203 = add i64 %.neg447, %191
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  %.15390 = add i32 %200, %.2377463474481
  %204 = ptrtoint ptr %202 to i64
  %205 = and i64 %204, 3
  %.not448 = icmp eq i64 %205, 0
  %.not648 = icmp ult i64 %203, 4
  br i1 %.not448, label %.preheader, label %.preheader486

.thread:                                          ; preds = %.thread476
  %206 = add i64 %.2465472483, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 4 %.2358464473482, i64 %206, i1 false)
  %207 = load i32, ptr %7, align 4, !tbaa !21
  %208 = sub i32 %207, %194
  %209 = add i64 %190, %206
  store i32 %207, ptr %4, align 4, !tbaa !21
  store i64 %209, ptr %5, align 8, !tbaa !3
  %.15390722 = add i32 %208, %.2377463474481
  br label %.loopexit

.preheader486:                                    ; preds = %197
  br i1 %.not648, label %.loopexit, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %.preheader486
  %210 = lshr i64 %203, 2
  br label %.lr.ph633

.preheader:                                       ; preds = %197
  br i1 %.not648, label %.loopexit, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %.preheader
  %211 = lshr i64 %203, 2
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %.15639 = phi ptr [ %212, %.lr.ph640 ], [ %202, %.lr.ph640.preheader ]
  %.3371638 = phi i64 [ %215, %.lr.ph640 ], [ 0, %.lr.ph640.preheader ]
  %.16391637 = phi i32 [ %214, %.lr.ph640 ], [ %.15390, %.lr.ph640.preheader ]
  %212 = getelementptr inbounds nuw i8, ptr %.15639, i64 4
  %213 = load i32, ptr %.15639, align 4, !tbaa !21
  %214 = add i32 %213, %.16391637
  %215 = add nuw nsw i64 %.3371638, 1
  %exitcond715.not = icmp eq i64 %215, %211
  br i1 %exitcond715.not, label %.loopexit, label %.lr.ph640, !llvm.loop !34

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %.17632 = phi ptr [ %218, %.lr.ph633 ], [ %202, %.lr.ph633.preheader ]
  %.5373631 = phi i64 [ %219, %.lr.ph633 ], [ 0, %.lr.ph633.preheader ]
  %.18630 = phi i32 [ %217, %.lr.ph633 ], [ %.15390, %.lr.ph633.preheader ]
  %216 = load i32, ptr %.17632, align 4
  store i32 %216, ptr %7, align 4
  %217 = add i32 %216, %.18630
  %218 = getelementptr inbounds nuw i8, ptr %.17632, i64 4
  %219 = add nuw nsw i64 %.5373631, 1
  %exitcond713.not = icmp eq i64 %219, %210
  br i1 %exitcond713.not, label %.loopexit, label %.lr.ph633, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph633, %.lr.ph640, %.thread, %.preheader486, %.preheader
  %.0374724 = phi i64 [ %203, %.preheader ], [ %203, %.preheader486 ], [ 0, %.thread ], [ %203, %.lr.ph640 ], [ %203, %.lr.ph633 ]
  %.17392 = phi i32 [ %.15390, %.preheader ], [ %.15390, %.preheader486 ], [ %.15390722, %.thread ], [ %214, %.lr.ph640 ], [ %217, %.lr.ph633 ]
  %.4372 = phi i64 [ 0, %.preheader ], [ 0, %.preheader486 ], [ 0, %.thread ], [ %211, %.lr.ph640 ], [ %210, %.lr.ph633 ]
  %.16 = phi ptr [ %202, %.preheader ], [ %202, %.preheader486 ], [ %196, %.thread ], [ %212, %.lr.ph640 ], [ %218, %.lr.ph633 ]
  %220 = shl nuw i64 %.4372, 2
  %.not449 = icmp eq i64 %.0374724, %220
  br i1 %.not449, label %225, label %221

221:                                              ; preds = %.loopexit
  %222 = sub i64 %.0374724, %220
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 4 %.16, i64 %222, i1 false)
  %223 = load i32, ptr %7, align 4, !tbaa !21
  %224 = add i32 %223, %.17392
  br label %.sink.split

.sink.split:                                      ; preds = %221, %178
  %.sink794 = phi i32 [ %181, %178 ], [ %223, %221 ]
  %.2.sink = phi i64 [ %.2, %178 ], [ %222, %221 ]
  %.1.ph = phi i32 [ %180, %178 ], [ %224, %221 ]
  store i32 %.sink794, ptr %4, align 4, !tbaa !21
  store i64 %.2.sink, ptr %5, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %.sink.split, %.thread466, %.loopexit, %182, %._crit_edge625
  %.1 = phi i32 [ %.1376.lcssa, %._crit_edge625 ], [ %.17392, %.loopexit ], [ %.2377, %182 ], [ %185, %.thread466 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @prte_csum_partial(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %.not = icmp eq i64 %8, 0
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %.not160 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %43

10:                                               ; preds = %4
  br i1 %.not160, label %33, label %11

11:                                               ; preds = %10
  %12 = sub i64 8, %9
  %.not162 = icmp ult i64 %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  br i1 %.not162, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 8 %0, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = sub i64 0, %9
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = sub i64 %18, %6
  %.neg = add i64 %1, -8
  %20 = add i64 %.neg, %9
  %.not227 = icmp ult i64 %20, 8
  br i1 %.not227, label %._crit_edge211, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %14
  %21 = lshr i64 %20, 3
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %.0134208 = phi i64 [ %25, %.lr.ph210 ], [ 0, %.lr.ph210.preheader ]
  %.0136207 = phi i64 [ %23, %.lr.ph210 ], [ %19, %.lr.ph210.preheader ]
  %.0140206 = phi ptr [ %24, %.lr.ph210 ], [ %17, %.lr.ph210.preheader ]
  %22 = load i64, ptr %.0140206, align 8
  %23 = add i64 %22, %.0136207
  %24 = getelementptr inbounds nuw i8, ptr %.0140206, i64 8
  %25 = add nuw nsw i64 %.0134208, 1
  %exitcond250.not = icmp eq i64 %25, %21
  br i1 %exitcond250.not, label %._crit_edge211.loopexit, label %.lr.ph210, !llvm.loop !36

._crit_edge211.loopexit:                          ; preds = %.lr.ph210
  %26 = and i64 %20, -8
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %14
  %.0140.lcssa = phi ptr [ %17, %14 ], [ %24, %._crit_edge211.loopexit ]
  %.0136.lcssa = phi i64 [ %19, %14 ], [ %23, %._crit_edge211.loopexit ]
  %.0134.lcssa = phi i64 [ 0, %14 ], [ %26, %._crit_edge211.loopexit ]
  %27 = sub i64 %20, %.0134.lcssa
  br label %.sink.split

28:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 8 %0, i64 %1, i1 false)
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = sub i64 %29, %6
  store i64 %29, ptr %2, align 8, !tbaa !3
  %31 = load i64, ptr %3, align 8, !tbaa !3
  %32 = add i64 %31, %1
  store i64 %32, ptr %3, align 8, !tbaa !3
  br label %.thread

33:                                               ; preds = %10
  %34 = lshr i64 %1, 3
  %.not228 = icmp ult i64 %1, 8
  br i1 %.not228, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %33, %.lr.ph220
  %.1135218 = phi i64 [ %38, %.lr.ph220 ], [ 0, %33 ]
  %.1137217 = phi i64 [ %37, %.lr.ph220 ], [ 0, %33 ]
  %.1141216 = phi ptr [ %35, %.lr.ph220 ], [ %0, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1141216, i64 8
  %36 = load i64, ptr %.1141216, align 8, !tbaa !3
  %37 = add i64 %36, %.1137217
  %38 = add nuw nsw i64 %.1135218, 1
  %exitcond251.not = icmp eq i64 %38, %34
  br i1 %exitcond251.not, label %._crit_edge221.loopexit, label %.lr.ph220, !llvm.loop !37

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %39 = and i64 %1, -8
  %scevgep = getelementptr i8, ptr %0, i64 %39
  %40 = and i64 %1, -8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %33, %._crit_edge221.loopexit
  %.1141.lcssa = phi ptr [ %scevgep, %._crit_edge221.loopexit ], [ %0, %33 ]
  %.1137.lcssa = phi i64 [ %37, %._crit_edge221.loopexit ], [ 0, %33 ]
  %.1135.lcssa = phi i64 [ %40, %._crit_edge221.loopexit ], [ 0, %33 ]
  store i64 0, ptr %2, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !3
  %41 = and i64 %1, 7
  %.not161.not = icmp eq i64 %41, 0
  %42 = sub i64 %1, %.1135.lcssa
  br i1 %.not161.not, label %.thread, label %81

43:                                               ; preds = %4
  br i1 %.not160, label %.preheader, label %45

.preheader:                                       ; preds = %43
  %44 = icmp ugt i64 %1, 7
  br i1 %44, label %.lr.ph198, label %.sink.split

45:                                               ; preds = %43
  %46 = sub i64 8, %9
  %.not164 = icmp ult i64 %1, %46
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  br i1 %.not164, label %71, label %48

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 8 %0, i64 %46, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = sub i64 0, %9
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %53 = sub i64 %52, %6
  %.neg165 = add i64 %1, -8
  %54 = add i64 %.neg165, %9
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, 7
  %.not166 = icmp eq i64 %56, 0
  %.not226 = icmp ult i64 %54, 8
  br i1 %.not166, label %.preheader177, label %.preheader178

.preheader178:                                    ; preds = %48
  br i1 %.not226, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader178
  %57 = lshr i64 %54, 3
  br label %.lr.ph

.preheader177:                                    ; preds = %48
  br i1 %.not226, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %.preheader177
  %58 = lshr i64 %54, 3
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %.2187 = phi i64 [ %62, %.lr.ph188 ], [ 0, %.lr.ph188.preheader ]
  %.3139186 = phi i64 [ %61, %.lr.ph188 ], [ %53, %.lr.ph188.preheader ]
  %.3143185 = phi ptr [ %59, %.lr.ph188 ], [ %51, %.lr.ph188.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.3143185, i64 8
  %60 = load i64, ptr %.3143185, align 8, !tbaa !3
  %61 = add i64 %60, %.3139186
  %62 = add nuw nsw i64 %.2187, 1
  %exitcond248.not = icmp eq i64 %62, %58
  br i1 %exitcond248.not, label %._crit_edge189.loopexit, label %.lr.ph188, !llvm.loop !38

._crit_edge189.loopexit:                          ; preds = %.lr.ph188
  %63 = and i64 %54, -8
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %.preheader177
  %.3143.lcssa = phi ptr [ %51, %.preheader177 ], [ %59, %._crit_edge189.loopexit ]
  %.3139.lcssa = phi i64 [ %53, %.preheader177 ], [ %61, %._crit_edge189.loopexit ]
  %.2.lcssa = phi i64 [ 0, %.preheader177 ], [ %63, %._crit_edge189.loopexit ]
  %64 = sub i64 %54, %.2.lcssa
  br label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.3181 = phi i64 [ %68, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.4180 = phi i64 [ %66, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.4144179 = phi ptr [ %67, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %65 = load i64, ptr %.4144179, align 8
  %66 = add i64 %65, %.4180
  %67 = getelementptr inbounds nuw i8, ptr %.4144179, i64 8
  %68 = add nuw nsw i64 %.3181, 1
  %exitcond.not = icmp eq i64 %68, %57
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %69 = and i64 %54, -8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %.4144.lcssa = phi ptr [ %51, %.preheader178 ], [ %67, %._crit_edge.loopexit ]
  %.4.lcssa = phi i64 [ %53, %.preheader178 ], [ %66, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ 0, %.preheader178 ], [ %69, %._crit_edge.loopexit ]
  %70 = sub i64 %54, %.3.lcssa
  br label %.sink.split

71:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 8 %0, i64 %1, i1 false)
  %72 = load i64, ptr %5, align 8, !tbaa !3
  %73 = sub i64 %72, %6
  store i64 %72, ptr %2, align 8, !tbaa !3
  %74 = load i64, ptr %3, align 8, !tbaa !3
  %75 = add i64 %74, %1
  store i64 %75, ptr %3, align 8, !tbaa !3
  br label %.thread

.lr.ph198:                                        ; preds = %.preheader, %.lr.ph198
  %.5197 = phi i64 [ %78, %.lr.ph198 ], [ 0, %.preheader ]
  %.5145196 = phi ptr [ %77, %.lr.ph198 ], [ %0, %.preheader ]
  %.2148195 = phi i64 [ %79, %.lr.ph198 ], [ %1, %.preheader ]
  %76 = load i64, ptr %.5145196, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.5145196, i64 8
  %78 = add i64 %76, %.5197
  %79 = add i64 %.2148195, -8
  %80 = icmp ugt i64 %79, 7
  br i1 %80, label %.lr.ph198, label %.sink.split, !llvm.loop !40

.sink.split:                                      ; preds = %.lr.ph198, %.preheader, %._crit_edge211, %._crit_edge, %._crit_edge189
  %.sink261 = phi ptr [ %2, %._crit_edge189 ], [ %2, %._crit_edge ], [ %2, %._crit_edge211 ], [ %3, %.preheader ], [ %3, %.lr.ph198 ]
  %.sink = phi ptr [ %3, %._crit_edge189 ], [ %3, %._crit_edge ], [ %3, %._crit_edge211 ], [ %2, %.preheader ], [ %2, %.lr.ph198 ]
  %.1147.ph = phi i64 [ %64, %._crit_edge189 ], [ %70, %._crit_edge ], [ %27, %._crit_edge211 ], [ %1, %.preheader ], [ %79, %.lr.ph198 ]
  %.2142.ph = phi ptr [ %.3143.lcssa, %._crit_edge189 ], [ %.4144.lcssa, %._crit_edge ], [ %.0140.lcssa, %._crit_edge211 ], [ %0, %.preheader ], [ %77, %.lr.ph198 ]
  %.2138.ph = phi i64 [ %.3139.lcssa, %._crit_edge189 ], [ %.4.lcssa, %._crit_edge ], [ %.0136.lcssa, %._crit_edge211 ], [ 0, %.preheader ], [ %78, %.lr.ph198 ]
  store i64 0, ptr %.sink261, align 8, !tbaa !3
  store i64 0, ptr %.sink, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %.sink.split, %._crit_edge221
  %.1147 = phi i64 [ %42, %._crit_edge221 ], [ %.1147.ph, %.sink.split ]
  %.2142 = phi ptr [ %.1141.lcssa, %._crit_edge221 ], [ %.2142.ph, %.sink.split ]
  %.2138 = phi i64 [ %.1137.lcssa, %._crit_edge221 ], [ %.2138.ph, %.sink.split ]
  %.not167 = icmp eq i64 %.1147, 0
  br i1 %.not167, label %.thread, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %83, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %3, align 8, !tbaa !3
  %.not168 = icmp eq i64 %84, 0
  br i1 %.not168, label %106, label %85

85:                                               ; preds = %82
  %86 = sub i64 8, %84
  %.not169 = icmp ult i64 %.1147, %86
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  br i1 %.not169, label %100, label %88

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 8 %.2142, i64 %86, i1 false)
  %89 = load i64, ptr %5, align 8, !tbaa !3
  %.neg170 = add i64 %.1147, -8
  %90 = add i64 %.neg170, %84
  store i64 %90, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !3
  %.not171 = icmp eq i64 %90, 0
  br i1 %.not171, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.2142, i64 8
  %93 = sub i64 0, %84
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %94, i64 %90, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i64 [ %.pre, %91 ], [ 0, %88 ]
  %97 = sub i64 %.2138, %83
  %98 = add i64 %97, %89
  %99 = add i64 %98, %96
  store i64 %96, ptr %2, align 8, !tbaa !3
  br label %.thread

100:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 8 %.2142, i64 %.1147, i1 false)
  %101 = load i64, ptr %5, align 8, !tbaa !3
  %102 = sub i64 %.2138, %83
  %103 = add i64 %102, %101
  store i64 %101, ptr %2, align 8, !tbaa !3
  %104 = load i64, ptr %3, align 8, !tbaa !3
  %105 = add i64 %104, %.1147
  store i64 %105, ptr %3, align 8, !tbaa !3
  br label %.thread

106:                                              ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %.2142, i64 %.1147, i1 false)
  %107 = load i64, ptr %5, align 8, !tbaa !3
  %108 = add i64 %107, %.2138
  store i64 %107, ptr %2, align 8, !tbaa !3
  store i64 %.1147, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %28, %71, %81, %95, %100, %106, %._crit_edge221
  %.1 = phi i64 [ %.1137.lcssa, %._crit_edge221 ], [ %99, %95 ], [ %103, %100 ], [ %108, %106 ], [ %.2138, %81 ], [ %30, %28 ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @prte_uicsum_partial(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %6 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %6, ptr %5, align 4, !tbaa !21
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %.not160 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %42

10:                                               ; preds = %4
  br i1 %.not160, label %32, label %11

11:                                               ; preds = %10
  %12 = sub i64 4, %9
  %.not162 = icmp ult i64 %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  br i1 %.not162, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 4 %0, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = sub i64 0, %9
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = sub i32 %18, %6
  %.neg = add i64 %1, -4
  %20 = add i64 %.neg, %9
  %.not227 = icmp ult i64 %20, 4
  br i1 %.not227, label %._crit_edge211, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %14
  %21 = lshr i64 %20, 2
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %.0134208 = phi i64 [ %25, %.lr.ph210 ], [ 0, %.lr.ph210.preheader ]
  %.0136207 = phi i32 [ %23, %.lr.ph210 ], [ %19, %.lr.ph210.preheader ]
  %.0140206 = phi ptr [ %24, %.lr.ph210 ], [ %17, %.lr.ph210.preheader ]
  %22 = load i32, ptr %.0140206, align 4
  %23 = add i32 %22, %.0136207
  %24 = getelementptr inbounds nuw i8, ptr %.0140206, i64 4
  %25 = add nuw nsw i64 %.0134208, 1
  %exitcond250.not = icmp eq i64 %25, %21
  br i1 %exitcond250.not, label %._crit_edge211.loopexit, label %.lr.ph210, !llvm.loop !41

._crit_edge211.loopexit:                          ; preds = %.lr.ph210
  %26 = and i64 %20, -4
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %14
  %.0140.lcssa = phi ptr [ %17, %14 ], [ %24, %._crit_edge211.loopexit ]
  %.0136.lcssa = phi i32 [ %19, %14 ], [ %23, %._crit_edge211.loopexit ]
  %.0134.lcssa = phi i64 [ 0, %14 ], [ %26, %._crit_edge211.loopexit ]
  %27 = sub i64 %20, %.0134.lcssa
  store i32 0, ptr %2, align 4, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %79

28:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 4 %0, i64 %1, i1 false)
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = sub i32 %29, %6
  store i32 %29, ptr %2, align 4, !tbaa !21
  %31 = add i64 %9, %1
  br label %.thread.sink.split

32:                                               ; preds = %10
  %33 = lshr i64 %1, 2
  %.not228 = icmp ult i64 %1, 4
  br i1 %.not228, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %32, %.lr.ph220
  %.1135218 = phi i64 [ %37, %.lr.ph220 ], [ 0, %32 ]
  %.1137217 = phi i32 [ %36, %.lr.ph220 ], [ 0, %32 ]
  %.1141216 = phi ptr [ %34, %.lr.ph220 ], [ %0, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1141216, i64 4
  %35 = load i32, ptr %.1141216, align 4, !tbaa !21
  %36 = add i32 %35, %.1137217
  %37 = add nuw nsw i64 %.1135218, 1
  %exitcond251.not = icmp eq i64 %37, %33
  br i1 %exitcond251.not, label %._crit_edge221.loopexit, label %.lr.ph220, !llvm.loop !42

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %38 = and i64 %1, -4
  %scevgep = getelementptr i8, ptr %0, i64 %38
  %39 = and i64 %1, -4
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %32, %._crit_edge221.loopexit
  %.1141.lcssa = phi ptr [ %scevgep, %._crit_edge221.loopexit ], [ %0, %32 ]
  %.1137.lcssa = phi i32 [ %36, %._crit_edge221.loopexit ], [ 0, %32 ]
  %.1135.lcssa = phi i64 [ %39, %._crit_edge221.loopexit ], [ 0, %32 ]
  store i32 0, ptr %2, align 4, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !3
  %40 = and i64 %1, 3
  %.not161.not = icmp eq i64 %40, 0
  %41 = sub i64 %1, %.1135.lcssa
  br i1 %.not161.not, label %.thread, label %79

42:                                               ; preds = %4
  br i1 %.not160, label %.preheader, label %44

.preheader:                                       ; preds = %42
  %43 = icmp ugt i64 %1, 3
  br i1 %43, label %.lr.ph198, label %._crit_edge199

44:                                               ; preds = %42
  %45 = sub i64 4, %9
  %.not164 = icmp ult i64 %1, %45
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  br i1 %.not164, label %70, label %47

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 4 %0, i64 %45, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = sub i64 0, %9
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i32, ptr %5, align 4, !tbaa !21
  %52 = sub i32 %51, %6
  %.neg165 = add i64 %1, -4
  %53 = add i64 %.neg165, %9
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, 3
  %.not166 = icmp eq i64 %55, 0
  %.not226 = icmp ult i64 %53, 4
  br i1 %.not166, label %.preheader177, label %.preheader178

.preheader178:                                    ; preds = %47
  br i1 %.not226, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader178
  %56 = lshr i64 %53, 2
  br label %.lr.ph

.preheader177:                                    ; preds = %47
  br i1 %.not226, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %.preheader177
  %57 = lshr i64 %53, 2
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %.2187 = phi i64 [ %61, %.lr.ph188 ], [ 0, %.lr.ph188.preheader ]
  %.3139186 = phi i32 [ %60, %.lr.ph188 ], [ %52, %.lr.ph188.preheader ]
  %.3143185 = phi ptr [ %58, %.lr.ph188 ], [ %50, %.lr.ph188.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.3143185, i64 4
  %59 = load i32, ptr %.3143185, align 4, !tbaa !21
  %60 = add i32 %59, %.3139186
  %61 = add nuw nsw i64 %.2187, 1
  %exitcond248.not = icmp eq i64 %61, %57
  br i1 %exitcond248.not, label %._crit_edge189.loopexit, label %.lr.ph188, !llvm.loop !43

._crit_edge189.loopexit:                          ; preds = %.lr.ph188
  %62 = and i64 %53, -4
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %.preheader177
  %.3143.lcssa = phi ptr [ %50, %.preheader177 ], [ %58, %._crit_edge189.loopexit ]
  %.3139.lcssa = phi i32 [ %52, %.preheader177 ], [ %60, %._crit_edge189.loopexit ]
  %.2.lcssa = phi i64 [ 0, %.preheader177 ], [ %62, %._crit_edge189.loopexit ]
  %63 = sub i64 %53, %.2.lcssa
  store i32 0, ptr %2, align 4, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.3181 = phi i64 [ %67, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.4180 = phi i32 [ %65, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %.4144179 = phi ptr [ %66, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %64 = load i32, ptr %.4144179, align 4
  %65 = add i32 %64, %.4180
  %66 = getelementptr inbounds nuw i8, ptr %.4144179, i64 4
  %67 = add nuw nsw i64 %.3181, 1
  %exitcond.not = icmp eq i64 %67, %56
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %68 = and i64 %53, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %.4144.lcssa = phi ptr [ %50, %.preheader178 ], [ %66, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %52, %.preheader178 ], [ %65, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ 0, %.preheader178 ], [ %68, %._crit_edge.loopexit ]
  %69 = sub i64 %53, %.3.lcssa
  store i32 0, ptr %2, align 4, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %79

70:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 4 %0, i64 %1, i1 false)
  %71 = load i32, ptr %5, align 4, !tbaa !21
  %72 = sub i32 %71, %6
  store i32 %71, ptr %2, align 4, !tbaa !21
  %73 = add i64 %9, %1
  br label %.thread.sink.split

.lr.ph198:                                        ; preds = %.preheader, %.lr.ph198
  %.5197 = phi i32 [ %76, %.lr.ph198 ], [ 0, %.preheader ]
  %.5145196 = phi ptr [ %75, %.lr.ph198 ], [ %0, %.preheader ]
  %.2148195 = phi i64 [ %77, %.lr.ph198 ], [ %1, %.preheader ]
  %74 = load i32, ptr %.5145196, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.5145196, i64 4
  %76 = add i32 %74, %.5197
  %77 = add i64 %.2148195, -4
  %78 = icmp ugt i64 %77, 3
  br i1 %78, label %.lr.ph198, label %._crit_edge199, !llvm.loop !45

._crit_edge199:                                   ; preds = %.lr.ph198, %.preheader
  %.2148.lcssa = phi i64 [ %1, %.preheader ], [ %77, %.lr.ph198 ]
  %.5145.lcssa = phi ptr [ %0, %.preheader ], [ %75, %.lr.ph198 ]
  %.5.lcssa = phi i32 [ 0, %.preheader ], [ %76, %.lr.ph198 ]
  store i64 0, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %._crit_edge199, %._crit_edge189, %._crit_edge, %._crit_edge211, %._crit_edge221
  %.1147 = phi i64 [ %69, %._crit_edge ], [ %63, %._crit_edge189 ], [ %.2148.lcssa, %._crit_edge199 ], [ %27, %._crit_edge211 ], [ %41, %._crit_edge221 ]
  %.2142 = phi ptr [ %.4144.lcssa, %._crit_edge ], [ %.3143.lcssa, %._crit_edge189 ], [ %.5145.lcssa, %._crit_edge199 ], [ %.0140.lcssa, %._crit_edge211 ], [ %.1141.lcssa, %._crit_edge221 ]
  %.2138 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.3139.lcssa, %._crit_edge189 ], [ %.5.lcssa, %._crit_edge199 ], [ %.0136.lcssa, %._crit_edge211 ], [ %.1137.lcssa, %._crit_edge221 ]
  %.not167 = icmp eq i64 %.1147, 0
  br i1 %.not167, label %.thread, label %80

80:                                               ; preds = %79
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %.2142, i64 %.1147, i1 false)
  %81 = load i32, ptr %5, align 4, !tbaa !21
  %82 = add i32 %81, %.2138
  store i32 %81, ptr %2, align 4, !tbaa !21
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %80, %70, %28
  %.sink = phi i64 [ %31, %28 ], [ %73, %70 ], [ %.1147, %80 ]
  %.1.ph = phi i32 [ %30, %28 ], [ %72, %70 ], [ %82, %80 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %79, %._crit_edge221
  %.1 = phi i32 [ %.1137.lcssa, %._crit_edge221 ], [ %.2138, %79 ], [ %.1.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @prte_initialize_crc_table() local_unnamed_addr #3 {
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @prte_bcopy_uicrc_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %.b63 = load i1, ptr @_prte_crc_table_initialized, align 1
  br i1 %.b63, label %15, label %.preheader75

.preheader75:                                     ; preds = %13
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  br label %15

15:                                               ; preds = %.preheader75, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = or i64 %17, %16
  %19 = and i64 %18, 3
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %.preheader71, label %.preheader74

.preheader74:                                     ; preds = %15
  %.not6776 = icmp eq i64 %2, 0
  br i1 %.not6776, label %.preheader72, label %.lr.ph

.preheader71:                                     ; preds = %15
  %20 = icmp ugt i64 %2, 3
  br i1 %20, label %.lr.ph95, label %.preheader70

.preheader70:                                     ; preds = %32, %.preheader71
  %.060.lcssa = phi i64 [ %2, %.preheader71 ], [ %35, %16 ]
  %.057.lcssa = phi i32 [ %4, %.preheader71 ], [ %15, %16 ]
  %.053.lcssa = phi ptr [ %0, %.preheader71 ], [ %33, %16 ]
  %.052.lcssa = phi ptr [ %1, %.preheader71 ], [ %34, %16 ]
  %.not65100 = icmp eq i64 %.060.lcssa, 0
  br i1 %.not65100, label %.preheader, label %.lr.ph105

.lr.ph95:                                         ; preds = %.preheader71, %32
  %.05294 = phi ptr [ %34, %16 ], [ %1, %.preheader71 ]
  %.05393 = phi ptr [ %33, %16 ], [ %0, %.preheader71 ]
  %.05792 = phi i32 [ %15, %16 ], [ %4, %.preheader71 ]
  %.06091 = phi i64 [ %35, %16 ], [ %2, %.preheader71 ]
  %21 = load i32, ptr %.05393, align 4, !tbaa !21
  store i32 %21, ptr %.05294, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %.lr.ph95, %14
  %.05090.idx = phi i64 [ 0, %.lr.ph95 ], [ %.05090.add, %14 ]
  %.05090.idx = phi i32 [ %.05792, %.lr.ph95 ], [ %15, %14 ]
  %.05090.add = add nuw nsw i64 %.05090.idx, 1
  %15 = shl i32 %.05090.idx, 8
  %exitcond.not = icmp eq i64 %.05090.idx, 3
  br i1 %exitcond.not, label %32, label %112, !llvm.loop !46

32:                                               ; preds = %112
  %33 = getelementptr inbounds nuw i8, ptr %.05393, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.05294, i64 4
  %35 = add i64 %.06091, -4
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %.lr.ph95, label %.preheader70, !llvm.loop !415

.preheader:                                       ; preds = %.lr.ph105, %.preheader70
  %.259.lcssa = phi i32 [ %.057.lcssa, %.preheader70 ], [ %25, %.lr.ph105 ]
  %.not66108.not = icmp ugt i64 %3, %2
  br i1 %.not66108.not, label %.lr.ph112, label %.loopexit

.lr.ph105:                                        ; preds = %.preheader70, %.lr.ph105
  %.049104 = phi ptr [ %40, %.lr.ph105 ], [ %.052.lcssa, %.preheader70 ]
  %.151103 = phi ptr [ %38, %.lr.ph105 ], [ %.053.lcssa, %.preheader70 ]
  %.259102 = phi i32 [ %25, %.lr.ph105 ], [ %.057.lcssa, %.preheader70 ]
  %.161101 = phi i64 [ %37, %.lr.ph105 ], [ %.060.lcssa, %.preheader70 ]
  %37 = add i64 %.161101, -1
  %38 = getelementptr inbounds nuw i8, ptr %.151103, i64 1
  %39 = load i8, ptr %.151103, align 1, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %.049104, i64 1
  store i8 %39, ptr %.049104, align 1, !tbaa !48
  %25 = shl i32 %.259102, 8
  %.not65 = icmp eq i64 %37, 0
  br i1 %.not65, label %.preheader, label %.lr.ph105, !llvm.loop !49

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %.2111 = phi i64 [ %26, %.lr.ph112 ], [ %112, %.preheader ]
  %.055110 = phi i32 [ %27, %.lr.ph112 ], [ %.259.lcssa, %.preheader ]
  %26 = add i64 %.055110, -1
  %27 = shl i32 %.055110, 8
  %.not66 = icmp eq i64 %26, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph112, !llvm.loop !50

.preheader72:                                     ; preds = %.lr.ph, %.preheader74
  %.5.lcssa = phi i32 [ %4, %.preheader74 ], [ %32, %.lr.ph ]
  %.not6882.not = icmp ugt i64 %3, %2
  br i1 %.not6882.not, label %.lr.ph86, label %.loopexit

.lr.ph:                                           ; preds = %.preheader74, %.lr.ph
  %.080 = phi ptr [ %63, %.lr.ph ], [ %1, %.preheader74 ]
  %.04879 = phi ptr [ %61, %.lr.ph ], [ %0, %.preheader74 ]
  %.578 = phi i32 [ %32, %.lr.ph ], [ %4, %.preheader74 ]
  %.26277 = phi i64 [ %60, %.lr.ph ], [ %2, %.preheader74 ]
  %60 = add i64 %.26277, -1
  %61 = getelementptr inbounds nuw i8, ptr %.04879, i64 1
  %62 = load i8, ptr %.04879, align 1, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  store i8 %62, ptr %.080, align 1, !tbaa !48
  %32 = shl i32 %.578, 8
  %.not67 = icmp eq i64 %28, 0
  br i1 %.not67, label %.preheader72, label %.lr.ph, !llvm.loop !51

.lr.ph86:                                         ; preds = %.preheader72, %.lr.ph86
  %.185 = phi i64 [ %33, %.lr.ph86 ], [ %14, %.preheader72 ]
  %.15684 = phi i32 [ %312, %.lr.ph86 ], [ %.5.lcssa, %.preheader72 ]
  %33 = add i64 %.185, -1
  %34 = shl i32 %.15684, 8
  %.not68 = icmp eq i64 %33, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph86, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph86, %.lr.ph112, %.preheader72, %.preheader
  %.4 = phi i32 [ %.259.lcssa, %.preheader ], [ %.5.lcssa, %.preheader72 ], [ %215, %.lr.ph112 ], [ %312, %.lr.ph86 ]
  ret i32 %.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @prte_uicrc_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.b31 = load i1, ptr @_prte_crc_table_initialized, align 1
  br i1 %.b31, label %12, label %.preheader37

.preheader37:                                     ; preds = %3
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  br label %12

12:                                               ; preds = %.preheader37, %3
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 3
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.preheader34, label %.preheader35

.preheader35:                                     ; preds = %12
  %.not3338 = icmp eq i64 %1, 0
  br i1 %.not3338, label %.loopexit, label %.lr.ph

.preheader34:                                     ; preds = %12
  %15 = icmp ugt i64 %1, 3
  br i1 %15, label %.lr.ph48, label %.preheader

.preheader:                                       ; preds = %27, %.preheader34
  %.028.lcssa = phi i64 [ %1, %.preheader34 ], [ %19, %10 ]
  %.026.lcssa = phi i32 [ %2, %.preheader34 ], [ %9, %10 ]
  %.not3252 = icmp eq i64 %.028.lcssa, 0
  br i1 %.not3252, label %.loopexit, label %.lr.ph56

.lr.ph48:                                         ; preds = %.preheader34, %27
  %.02347 = phi i32 [ %9, %10 ], [ %2, %.preheader34 ]
  %.02646 = phi i64 [ %11, %10 ], [ %1, %.preheader34 ]
  br label %16

8:  ; preds = %.lr.ph48, %8
  %.02444.idx = phi i64 [ 0, %.lr.ph48 ], [ %.02444.add, %16 ]
  %.12742 = phi i32 [ %.02646, %.lr.ph48 ], [ %9, %8 ]
  %.02444.add = add nuw nsw i64 %.02444.idx, 1
  %9 = shl i32 %.12742, 8
  %exitcond.not = icmp eq i64 %.02444.idx, 3
  br i1 %exitcond.not, label %27, label %16, !llvm.loop !53

27:                                               ; preds = %16
  %11 = add i64 %.02845, -4
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %.lr.ph48, label %.preheader, !llvm.loop !54

.lr.ph56:                                         ; preds = %.preheader, %.lr.ph56
  %.155 = phi i32 [ %14, %.lr.ph56 ], [ %.026.lcssa, %.preheader ]
  %.254 = phi i64 [ %13, %.lr.ph56 ], [ %.028.lcssa, %.preheader ]
  %13 = add i64 %.254, -1
  %14 = shl i32 %.254, 8
  %.not32 = icmp eq i64 %21, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph56, !llvm.loop !55

.lr.ph:                                           ; preds = %.preheader35, %.lr.ph
  %.041 = phi i32 [ %16, %.lr.ph ], [ %2, %.preheader35 ]
  %.440 = phi i64 [ %15, %.lr.ph ], [ %1, %.preheader35 ]
  %15 = add i64 %.440, -1
  %16 = shl i32 %.440, 8
  %.not33 = icmp eq i64 %15, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph56, %.preheader35, %.preheader
  %.3 = phi i32 [ %.026.lcssa, %.preheader ], [ %2, %.preheader35 ], [ %14, %.lr.ph56 ], [ %32, %.lr.ph ]
  ret i32 %.3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
