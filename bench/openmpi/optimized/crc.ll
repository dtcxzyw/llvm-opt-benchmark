; ModuleID = 'bench/openmpi/original/crc.ll'
source_filename = "bench/openmpi/original/crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_prte_crc_table = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_prte_crc_table_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @prte_bcopy_csum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %7, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 7
  %.not423 = icmp eq i64 %12, 0
  %13 = or i64 %11, %10
  %14 = and i64 %13, 7
  %or.cond449 = icmp eq i64 %14, 0
  br i1 %or.cond449, label %15, label %51

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8
  %.not424 = icmp eq i64 %16, 0
  br i1 %.not424, label %38, label %17

17:                                               ; preds = %15
  %18 = sub i64 8, %16
  %.not425 = icmp ult i64 %2, %18
  %19 = getelementptr inbounds i8, ptr %7, i64 %16
  br i1 %.not425, label %.thread461, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 8 %0, i64 %18, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %18, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %5, align 8
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %27, %28
  %.neg = add i64 %2, -8
  %30 = add i64 %.neg, %22
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %20, %.lr.ph607
  %.0352605 = phi i64 [ %36, %.lr.ph607 ], [ %30, %20 ]
  %.0353604 = phi ptr [ %33, %.lr.ph607 ], [ %24, %20 ]
  %.0371603 = phi i64 [ %34, %.lr.ph607 ], [ %29, %20 ]
  %.0389602 = phi ptr [ %35, %.lr.ph607 ], [ %26, %20 ]
  %32 = load i64, ptr %.0353604, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0353604, i64 8
  %34 = add i64 %32, %.0371603
  store i64 %32, ptr %.0389602, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0389602, i64 8
  %36 = add i64 %.0352605, -8
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %.lr.ph607, label %._crit_edge608, !llvm.loop !4

._crit_edge608:                                   ; preds = %.lr.ph607, %20
  %.0389.lcssa = phi ptr [ %26, %20 ], [ %35, %.lr.ph607 ]
  %.0371.lcssa = phi i64 [ %29, %20 ], [ %34, %.lr.ph607 ]
  %.0353.lcssa = phi ptr [ %24, %20 ], [ %33, %.lr.ph607 ]
  %.0352.lcssa = phi i64 [ %30, %20 ], [ %36, %.lr.ph607 ]
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %176

38:                                               ; preds = %15
  %39 = lshr i64 %2, 3
  %.not641 = icmp ult i64 %2, 8
  br i1 %.not641, label %._crit_edge620, label %.lr.ph619

.lr.ph619:                                        ; preds = %38, %.lr.ph619
  %.1354617 = phi ptr [ %42, %.lr.ph619 ], [ %0, %38 ]
  %.0364616 = phi i64 [ %44, %.lr.ph619 ], [ 0, %38 ]
  %.1372615 = phi i64 [ %41, %.lr.ph619 ], [ 0, %38 ]
  %.1390614 = phi ptr [ %43, %.lr.ph619 ], [ %1, %38 ]
  %40 = load i64, ptr %.1354617, align 8
  %41 = add i64 %40, %.1372615
  %42 = getelementptr inbounds nuw i8, ptr %.1354617, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.1390614, i64 8
  store i64 %40, ptr %.1390614, align 8
  %44 = add nuw nsw i64 %.0364616, 1
  %exitcond706.not = icmp eq i64 %44, %39
  br i1 %exitcond706.not, label %._crit_edge620.loopexit, label %.lr.ph619, !llvm.loop !6

._crit_edge620.loopexit:                          ; preds = %.lr.ph619
  %45 = and i64 %2, -8
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %38
  %.1390.lcssa = phi ptr [ %1, %38 ], [ %43, %._crit_edge620.loopexit ]
  %.1372.lcssa = phi i64 [ 0, %38 ], [ %41, %._crit_edge620.loopexit ]
  %.0364.lcssa = phi i64 [ 0, %38 ], [ %45, %._crit_edge620.loopexit ]
  %.1354.lcssa = phi ptr [ %0, %38 ], [ %42, %._crit_edge620.loopexit ]
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %46 = and i64 %2, 7
  %47 = icmp eq i64 %46, 0
  %48 = icmp ule i64 %3, %2
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %255, label %49

49:                                               ; preds = %._crit_edge620
  %50 = sub i64 %2, %.0364.lcssa
  br label %176

51:                                               ; preds = %6
  %52 = and i64 %10, 7
  %.not = icmp eq i64 %52, 0
  %53 = load i64, ptr %5, align 8
  %.not426 = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %95

54:                                               ; preds = %51
  br i1 %.not426, label %.preheader483, label %56

.preheader483:                                    ; preds = %54
  %55 = icmp ugt i64 %2, 7
  br i1 %55, label %.lr.ph593, label %._crit_edge594

56:                                               ; preds = %54
  %57 = sub i64 8, %53
  %.not427 = icmp ult i64 %2, %57
  %58 = getelementptr inbounds i8, ptr %7, i64 %53
  br i1 %.not427, label %.thread461, label %59

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 8 %0, i64 %57, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %57, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %5, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %4, align 8
  %68 = sub i64 %66, %67
  %.neg428 = add i64 %2, -8
  %69 = add i64 %.neg428, %61
  %70 = ptrtoint ptr %65 to i64
  %71 = and i64 %70, 7
  %.not429 = icmp eq i64 %71, 0
  br i1 %.not429, label %73, label %.preheader484

.preheader484:                                    ; preds = %59
  %72 = icmp ugt i64 %69, 7
  br i1 %72, label %.lr.ph567, label %.loopexit485

73:                                               ; preds = %59
  %.not640 = icmp ult i64 %69, 8
  br i1 %.not640, label %._crit_edge581, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %73
  %74 = lshr i64 %69, 3
  %umax704 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %.3356578 = phi ptr [ %76, %.lr.ph580 ], [ %63, %.lr.ph580.preheader ]
  %.1365577 = phi i64 [ %79, %.lr.ph580 ], [ 0, %.lr.ph580.preheader ]
  %.3374576 = phi i64 [ %77, %.lr.ph580 ], [ %68, %.lr.ph580.preheader ]
  %.3392575 = phi ptr [ %78, %.lr.ph580 ], [ %65, %.lr.ph580.preheader ]
  %75 = load i64, ptr %.3356578, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.3356578, i64 8
  %77 = add i64 %75, %.3374576
  %78 = getelementptr inbounds nuw i8, ptr %.3392575, i64 8
  store i64 %75, ptr %.3392575, align 8
  %79 = add nuw nsw i64 %.1365577, 1
  %exitcond705.not = icmp eq i64 %79, %umax704
  br i1 %exitcond705.not, label %._crit_edge581.loopexit, label %.lr.ph580, !llvm.loop !7

._crit_edge581.loopexit:                          ; preds = %.lr.ph580
  %80 = shl nuw i64 %umax704, 3
  br label %._crit_edge581

._crit_edge581:                                   ; preds = %._crit_edge581.loopexit, %73
  %.lcssa574 = phi i64 [ %66, %73 ], [ %75, %._crit_edge581.loopexit ]
  %.3392.lcssa = phi ptr [ %65, %73 ], [ %78, %._crit_edge581.loopexit ]
  %.3374.lcssa = phi i64 [ %68, %73 ], [ %77, %._crit_edge581.loopexit ]
  %.1365.lcssa = phi i64 [ 0, %73 ], [ %80, %._crit_edge581.loopexit ]
  %.3356.lcssa = phi ptr [ %63, %73 ], [ %76, %._crit_edge581.loopexit ]
  store i64 %.lcssa574, ptr %7, align 8
  %81 = sub i64 %69, %.1365.lcssa
  br label %88

.lr.ph567:                                        ; preds = %.preheader484, %.lr.ph567
  %.3566 = phi i64 [ %86, %.lr.ph567 ], [ %69, %.preheader484 ]
  %.5358565 = phi ptr [ %83, %.lr.ph567 ], [ %63, %.preheader484 ]
  %.5376564 = phi i64 [ %84, %.lr.ph567 ], [ %68, %.preheader484 ]
  %.5394563 = phi ptr [ %85, %.lr.ph567 ], [ %65, %.preheader484 ]
  %82 = load i64, ptr %.5358565, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.5358565, i64 8
  %84 = add i64 %82, %.5376564
  store i64 %82, ptr %.5394563, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.5394563, i64 8
  %86 = add i64 %.3566, -8
  %87 = icmp ugt i64 %86, 7
  br i1 %87, label %.lr.ph567, label %.loopexit485, !llvm.loop !8

.loopexit485:                                     ; preds = %.lr.ph567, %.preheader484
  %.lcssa562 = phi i64 [ %66, %.preheader484 ], [ %82, %.lr.ph567 ]
  %.5394.lcssa = phi ptr [ %65, %.preheader484 ], [ %85, %.lr.ph567 ]
  %.5376.lcssa = phi i64 [ %68, %.preheader484 ], [ %84, %.lr.ph567 ]
  %.5358.lcssa = phi ptr [ %63, %.preheader484 ], [ %83, %.lr.ph567 ]
  %.3.lcssa = phi i64 [ %69, %.preheader484 ], [ %86, %.lr.ph567 ]
  store i64 %.lcssa562, ptr %7, align 8
  br label %88

88:                                               ; preds = %.loopexit485, %._crit_edge581
  %.4393 = phi ptr [ %.3392.lcssa, %._crit_edge581 ], [ %.5394.lcssa, %.loopexit485 ]
  %.4375 = phi i64 [ %.3374.lcssa, %._crit_edge581 ], [ %.5376.lcssa, %.loopexit485 ]
  %.4357 = phi ptr [ %.3356.lcssa, %._crit_edge581 ], [ %.5358.lcssa, %.loopexit485 ]
  %.2 = phi i64 [ %81, %._crit_edge581 ], [ %.3.lcssa, %.loopexit485 ]
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %176

.lr.ph593:                                        ; preds = %.preheader483, %.lr.ph593
  %.4592 = phi i64 [ %93, %.lr.ph593 ], [ %2, %.preheader483 ]
  %.6359591 = phi ptr [ %89, %.lr.ph593 ], [ %0, %.preheader483 ]
  %.6377590 = phi i64 [ %91, %.lr.ph593 ], [ 0, %.preheader483 ]
  %.6395589 = phi ptr [ %92, %.lr.ph593 ], [ %1, %.preheader483 ]
  %89 = getelementptr inbounds nuw i8, ptr %.6359591, i64 8
  %90 = load i64, ptr %.6359591, align 8
  %91 = add i64 %90, %.6377590
  store i64 %90, ptr %.6395589, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.6395589, i64 8
  %93 = add i64 %.4592, -8
  %94 = icmp ugt i64 %93, 7
  br i1 %94, label %.lr.ph593, label %._crit_edge594, !llvm.loop !9

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader483
  %.6395.lcssa = phi ptr [ %1, %.preheader483 ], [ %92, %.lr.ph593 ]
  %.6377.lcssa = phi i64 [ 0, %.preheader483 ], [ %91, %.lr.ph593 ]
  %.6359.lcssa = phi ptr [ %0, %.preheader483 ], [ %89, %.lr.ph593 ]
  %.4.lcssa = phi i64 [ %2, %.preheader483 ], [ %93, %.lr.ph593 ]
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %176

95:                                               ; preds = %51
  br i1 %.not423, label %96, label %133

96:                                               ; preds = %95
  br i1 %.not426, label %.preheader486, label %98

.preheader486:                                    ; preds = %96
  %97 = icmp ugt i64 %2, 7
  br i1 %97, label %.lr.ph554, label %._crit_edge555

98:                                               ; preds = %96
  %99 = sub i64 8, %53
  %.not432 = icmp ult i64 %2, %99
  %100 = getelementptr inbounds i8, ptr %7, i64 %53
  br i1 %.not432, label %.thread461, label %101

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 8 %0, i64 %99, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %99, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %5, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  %108 = load i64, ptr %7, align 8
  %109 = load i64, ptr %4, align 8
  %110 = sub i64 %108, %109
  %.neg433 = add i64 %2, -8
  %111 = add i64 %.neg433, %103
  %112 = ptrtoint ptr %105 to i64
  %113 = and i64 %112, 7
  %.not434 = icmp eq i64 %113, 0
  %114 = icmp ugt i64 %111, 7
  br i1 %.not434, label %.preheader487, label %.preheader488

.preheader488:                                    ; preds = %101
  br i1 %114, label %.lr.ph528, label %._crit_edge529

.preheader487:                                    ; preds = %101
  br i1 %114, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %.preheader487, %.lr.ph541
  %.5540 = phi i64 [ %119, %.lr.ph541 ], [ %111, %.preheader487 ]
  %.7360539 = phi ptr [ %115, %.lr.ph541 ], [ %105, %.preheader487 ]
  %.7378538 = phi i64 [ %117, %.lr.ph541 ], [ %110, %.preheader487 ]
  %.7396537 = phi ptr [ %118, %.lr.ph541 ], [ %107, %.preheader487 ]
  %115 = getelementptr inbounds nuw i8, ptr %.7360539, i64 8
  %116 = load i64, ptr %.7360539, align 8
  %117 = add i64 %116, %.7378538
  store i64 %116, ptr %.7396537, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.7396537, i64 8
  %119 = add i64 %.5540, -8
  %120 = icmp ugt i64 %119, 7
  br i1 %120, label %.lr.ph541, label %._crit_edge542, !llvm.loop !10

._crit_edge542:                                   ; preds = %.lr.ph541, %.preheader487
  %.lcssa536 = phi i64 [ %108, %.preheader487 ], [ %116, %.lr.ph541 ]
  %.7396.lcssa = phi ptr [ %107, %.preheader487 ], [ %118, %.lr.ph541 ]
  %.7378.lcssa = phi i64 [ %110, %.preheader487 ], [ %117, %.lr.ph541 ]
  %.7360.lcssa = phi ptr [ %105, %.preheader487 ], [ %115, %.lr.ph541 ]
  %.5.lcssa = phi i64 [ %111, %.preheader487 ], [ %119, %.lr.ph541 ]
  store i64 %.lcssa536, ptr %7, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %176

.lr.ph528:                                        ; preds = %.preheader488, %.lr.ph528
  %.6527 = phi i64 [ %125, %.lr.ph528 ], [ %111, %.preheader488 ]
  %.8361526 = phi ptr [ %122, %.lr.ph528 ], [ %105, %.preheader488 ]
  %.8379525 = phi i64 [ %123, %.lr.ph528 ], [ %110, %.preheader488 ]
  %.8397524 = phi ptr [ %124, %.lr.ph528 ], [ %107, %.preheader488 ]
  %121 = load i64, ptr %.8361526, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.8361526, i64 8
  %123 = add i64 %121, %.8379525
  store i64 %121, ptr %.8397524, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.8397524, i64 8
  %125 = add i64 %.6527, -8
  %126 = icmp ugt i64 %125, 7
  br i1 %126, label %.lr.ph528, label %._crit_edge529, !llvm.loop !11

._crit_edge529:                                   ; preds = %.lr.ph528, %.preheader488
  %.lcssa523 = phi i64 [ %108, %.preheader488 ], [ %121, %.lr.ph528 ]
  %.8397.lcssa = phi ptr [ %107, %.preheader488 ], [ %124, %.lr.ph528 ]
  %.8379.lcssa = phi i64 [ %110, %.preheader488 ], [ %123, %.lr.ph528 ]
  %.8361.lcssa = phi ptr [ %105, %.preheader488 ], [ %122, %.lr.ph528 ]
  %.6.lcssa = phi i64 [ %111, %.preheader488 ], [ %125, %.lr.ph528 ]
  store i64 %.lcssa523, ptr %7, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %176

.lr.ph554:                                        ; preds = %.preheader486, %.lr.ph554
  %.7553 = phi i64 [ %131, %.lr.ph554 ], [ %2, %.preheader486 ]
  %.9362552 = phi ptr [ %128, %.lr.ph554 ], [ %0, %.preheader486 ]
  %.9380551 = phi i64 [ %129, %.lr.ph554 ], [ 0, %.preheader486 ]
  %.9398550 = phi ptr [ %130, %.lr.ph554 ], [ %1, %.preheader486 ]
  %127 = load i64, ptr %.9362552, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.9362552, i64 8
  %129 = add i64 %127, %.9380551
  %130 = getelementptr inbounds nuw i8, ptr %.9398550, i64 8
  store i64 %127, ptr %.9398550, align 8
  %131 = add i64 %.7553, -8
  %132 = icmp ugt i64 %131, 7
  br i1 %132, label %.lr.ph554, label %._crit_edge555, !llvm.loop !12

._crit_edge555:                                   ; preds = %.lr.ph554, %.preheader486
  %.9398.lcssa = phi ptr [ %1, %.preheader486 ], [ %130, %.lr.ph554 ]
  %.9380.lcssa = phi i64 [ 0, %.preheader486 ], [ %129, %.lr.ph554 ]
  %.9362.lcssa = phi ptr [ %0, %.preheader486 ], [ %128, %.lr.ph554 ]
  %.7.lcssa = phi i64 [ %2, %.preheader486 ], [ %131, %.lr.ph554 ]
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %176

133:                                              ; preds = %95
  br i1 %.not426, label %.preheader489, label %135

.preheader489:                                    ; preds = %133
  %134 = icmp ugt i64 %2, 7
  br i1 %134, label %.lr.ph515, label %._crit_edge516

135:                                              ; preds = %133
  %136 = sub i64 8, %53
  %.not436 = icmp ult i64 %2, %136
  %137 = getelementptr inbounds i8, ptr %7, i64 %53
  br i1 %.not436, label %.thread461, label %138

138:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr align 8 %0, i64 %136, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %136, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %5, align 8
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  %145 = load i64, ptr %7, align 8
  %146 = load i64, ptr %4, align 8
  %147 = sub i64 %145, %146
  %.neg437 = add i64 %2, -8
  %148 = add i64 %.neg437, %140
  %149 = ptrtoint ptr %142 to i64
  %150 = and i64 %149, 7
  %.not438 = icmp eq i64 %150, 0
  %151 = ptrtoint ptr %144 to i64
  %152 = and i64 %151, 7
  %.not439 = icmp eq i64 %152, 0
  %or.cond451 = select i1 %.not438, i1 %.not439, i1 false
  br i1 %or.cond451, label %154, label %.preheader490

.preheader490:                                    ; preds = %138
  %153 = icmp ugt i64 %148, 7
  br i1 %153, label %.lr.ph, label %.loopexit491

154:                                              ; preds = %138
  %.not639 = icmp ult i64 %148, 8
  br i1 %.not639, label %._crit_edge, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %154
  %155 = lshr i64 %148, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.lr.ph504
  %.10363503 = phi ptr [ %158, %.lr.ph504 ], [ %142, %.lr.ph504.preheader ]
  %.2366502 = phi i64 [ %160, %.lr.ph504 ], [ 0, %.lr.ph504.preheader ]
  %.10381501 = phi i64 [ %157, %.lr.ph504 ], [ %147, %.lr.ph504.preheader ]
  %.10399500 = phi ptr [ %159, %.lr.ph504 ], [ %144, %.lr.ph504.preheader ]
  %156 = load i64, ptr %.10363503, align 8
  %157 = add i64 %156, %.10381501
  %158 = getelementptr inbounds nuw i8, ptr %.10363503, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.10399500, i64 8
  store i64 %156, ptr %.10399500, align 8
  %160 = add nuw nsw i64 %.2366502, 1
  %exitcond.not = icmp eq i64 %160, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph504, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph504
  %161 = shl nuw i64 %umax, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %154
  %.10399.lcssa = phi ptr [ %144, %154 ], [ %159, %._crit_edge.loopexit ]
  %.10381.lcssa = phi i64 [ %147, %154 ], [ %157, %._crit_edge.loopexit ]
  %.2366.lcssa = phi i64 [ 0, %154 ], [ %161, %._crit_edge.loopexit ]
  %.10363.lcssa = phi ptr [ %142, %154 ], [ %158, %._crit_edge.loopexit ]
  %162 = sub i64 %148, %.2366.lcssa
  br label %169

.lr.ph:                                           ; preds = %.preheader490, %.lr.ph
  %.9495 = phi i64 [ %167, %.lr.ph ], [ %148, %.preheader490 ]
  %.12494 = phi ptr [ %164, %.lr.ph ], [ %142, %.preheader490 ]
  %.12383493 = phi i64 [ %165, %.lr.ph ], [ %147, %.preheader490 ]
  %.12401492 = phi ptr [ %166, %.lr.ph ], [ %144, %.preheader490 ]
  %163 = load i64, ptr %.12494, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.12494, i64 8
  %165 = add i64 %163, %.12383493
  store i64 %163, ptr %.12401492, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.12401492, i64 8
  %167 = add i64 %.9495, -8
  %168 = icmp ugt i64 %167, 7
  br i1 %168, label %.lr.ph, label %.loopexit491, !llvm.loop !14

.loopexit491:                                     ; preds = %.lr.ph, %.preheader490
  %.lcssa = phi i64 [ %145, %.preheader490 ], [ %163, %.lr.ph ]
  %.12401.lcssa = phi ptr [ %144, %.preheader490 ], [ %166, %.lr.ph ]
  %.12383.lcssa = phi i64 [ %147, %.preheader490 ], [ %165, %.lr.ph ]
  %.12.lcssa = phi ptr [ %142, %.preheader490 ], [ %164, %.lr.ph ]
  %.9.lcssa = phi i64 [ %148, %.preheader490 ], [ %167, %.lr.ph ]
  store i64 %.lcssa, ptr %7, align 8
  br label %169

169:                                              ; preds = %.loopexit491, %._crit_edge
  %.11400 = phi ptr [ %.10399.lcssa, %._crit_edge ], [ %.12401.lcssa, %.loopexit491 ]
  %.11382 = phi i64 [ %.10381.lcssa, %._crit_edge ], [ %.12383.lcssa, %.loopexit491 ]
  %.11 = phi ptr [ %.10363.lcssa, %._crit_edge ], [ %.12.lcssa, %.loopexit491 ]
  %.8 = phi i64 [ %162, %._crit_edge ], [ %.9.lcssa, %.loopexit491 ]
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %176

.lr.ph515:                                        ; preds = %.preheader489, %.lr.ph515
  %.10514 = phi i64 [ %174, %.lr.ph515 ], [ %2, %.preheader489 ]
  %.13513 = phi ptr [ %171, %.lr.ph515 ], [ %0, %.preheader489 ]
  %.13384512 = phi i64 [ %172, %.lr.ph515 ], [ 0, %.preheader489 ]
  %.13402511 = phi ptr [ %173, %.lr.ph515 ], [ %1, %.preheader489 ]
  %170 = load i64, ptr %.13513, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.13513, i64 8
  %172 = add i64 %170, %.13384512
  store i64 %170, ptr %.13402511, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.13402511, i64 8
  %174 = add i64 %.10514, -8
  %175 = icmp ugt i64 %174, 7
  br i1 %175, label %.lr.ph515, label %._crit_edge516, !llvm.loop !15

._crit_edge516:                                   ; preds = %.lr.ph515, %.preheader489
  %.lcssa510 = phi i64 [ %9, %.preheader489 ], [ %170, %.lr.ph515 ]
  %.13402.lcssa = phi ptr [ %1, %.preheader489 ], [ %173, %.lr.ph515 ]
  %.13384.lcssa = phi i64 [ 0, %.preheader489 ], [ %172, %.lr.ph515 ]
  %.13.lcssa = phi ptr [ %0, %.preheader489 ], [ %171, %.lr.ph515 ]
  %.10.lcssa = phi i64 [ %2, %.preheader489 ], [ %174, %.lr.ph515 ]
  store i64 %.lcssa510, ptr %7, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %176

176:                                              ; preds = %88, %._crit_edge594, %._crit_edge516, %169, %._crit_edge555, %._crit_edge542, %._crit_edge529, %49, %._crit_edge608
  %.2391 = phi ptr [ %.11400, %169 ], [ %.13402.lcssa, %._crit_edge516 ], [ %.8397.lcssa, %._crit_edge529 ], [ %.7396.lcssa, %._crit_edge542 ], [ %.9398.lcssa, %._crit_edge555 ], [ %.4393, %88 ], [ %.6395.lcssa, %._crit_edge594 ], [ %.0389.lcssa, %._crit_edge608 ], [ %.1390.lcssa, %49 ]
  %.2373 = phi i64 [ %.11382, %169 ], [ %.13384.lcssa, %._crit_edge516 ], [ %.8379.lcssa, %._crit_edge529 ], [ %.7378.lcssa, %._crit_edge542 ], [ %.9380.lcssa, %._crit_edge555 ], [ %.4375, %88 ], [ %.6377.lcssa, %._crit_edge594 ], [ %.0371.lcssa, %._crit_edge608 ], [ %.1372.lcssa, %49 ]
  %.2355 = phi ptr [ %.11, %169 ], [ %.13.lcssa, %._crit_edge516 ], [ %.8361.lcssa, %._crit_edge529 ], [ %.7360.lcssa, %._crit_edge542 ], [ %.9362.lcssa, %._crit_edge555 ], [ %.4357, %88 ], [ %.6359.lcssa, %._crit_edge594 ], [ %.0353.lcssa, %._crit_edge608 ], [ %.1354.lcssa, %49 ]
  %.1 = phi i64 [ %.8, %169 ], [ %.10.lcssa, %._crit_edge516 ], [ %.6.lcssa, %._crit_edge529 ], [ %.5.lcssa, %._crit_edge542 ], [ %.7.lcssa, %._crit_edge555 ], [ %.2, %88 ], [ %.4.lcssa, %._crit_edge594 ], [ %.0352.lcssa, %._crit_edge608 ], [ %50, %49 ]
  %177 = icmp ne i64 %.1, 0
  %178 = icmp ule i64 %3, %2
  %or.cond3 = and i1 %178, %177
  br i1 %or.cond3, label %179, label %211

179:                                              ; preds = %176
  %180 = load i64, ptr %4, align 8
  store i64 %180, ptr %7, align 8
  %181 = load i64, ptr %5, align 8
  %.not444 = icmp eq i64 %181, 0
  br i1 %.not444, label %207, label %182

182:                                              ; preds = %179
  %183 = sub i64 8, %181
  %.not445 = icmp ult i64 %.1, %183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2391, ptr align 8 %.2355, i64 %.1, i1 false)
  %184 = load i64, ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 %184
  br i1 %.not445, label %200, label %186

186:                                              ; preds = %182
  %187 = sub i64 8, %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr align 8 %.2355, i64 %187, i1 false)
  %188 = load i64, ptr %7, align 8
  %189 = load i64, ptr %4, align 8
  %.neg446 = add i64 %.1, -8
  %190 = add i64 %.neg446, %184
  store i64 %190, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %.not447 = icmp eq i64 %190, 0
  br i1 %.not447, label %195, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.2355, i64 8
  %193 = sub i64 0, %184
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %194, i64 %190, i1 false)
  %.pre = load i64, ptr %7, align 8
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i64 [ %.pre, %191 ], [ 0, %186 ]
  %197 = add i64 %188, %.2373
  %198 = sub i64 %197, %189
  %199 = add i64 %198, %196
  store i64 %196, ptr %4, align 8
  br label %255

200:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr align 8 %.2355, i64 %.1, i1 false)
  %201 = load i64, ptr %7, align 8
  %202 = load i64, ptr %4, align 8
  %203 = add i64 %201, %.2373
  %204 = sub i64 %203, %202
  store i64 %201, ptr %4, align 8
  %205 = load i64, ptr %5, align 8
  %206 = add i64 %205, %.1
  store i64 %206, ptr %5, align 8
  br label %255

207:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %.2355, i64 %.1, i1 false)
  %208 = load i64, ptr %7, align 8
  %209 = add i64 %208, %.2373
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2391, ptr align 8 %.2355, i64 %.1, i1 false)
  %210 = load i64, ptr %7, align 8
  store i64 %210, ptr %4, align 8
  store i64 %.1, ptr %5, align 8
  br label %255

211:                                              ; preds = %176
  %.not440.not = icmp ugt i64 %3, %2
  br i1 %.not440.not, label %217, label %255

.thread461:                                       ; preds = %135, %98, %56, %17
  %.sink = phi ptr [ %19, %17 ], [ %58, %56 ], [ %100, %98 ], [ %137, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink, ptr align 8 %0, i64 %2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %2, i1 false)
  %212 = load i64, ptr %7, align 8
  %213 = load i64, ptr %4, align 8
  %214 = sub i64 %212, %213
  store i64 %212, ptr %4, align 8
  %215 = load i64, ptr %5, align 8
  %216 = add i64 %215, %2
  store i64 %216, ptr %5, align 8
  %.2355.ph = getelementptr inbounds i8, ptr %0, i64 %2
  %.not440.not466 = icmp ugt i64 %3, %2
  br i1 %.not440.not466, label %.thread471, label %255

217:                                              ; preds = %211
  br i1 %177, label %218, label %.thread471

218:                                              ; preds = %217
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %.2355, i64 %.1, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2391, ptr align 8 %.2355, i64 %.1, i1 false)
  br label %.thread471

.thread471:                                       ; preds = %.thread461, %218, %217
  %.1460467478 = phi i64 [ %.1, %218 ], [ 0, %217 ], [ 0, %.thread461 ]
  %.2355459468477 = phi ptr [ %.2355, %218 ], [ %.2355, %217 ], [ %.2355.ph, %.thread461 ]
  %.2373458469476 = phi i64 [ %.2373, %218 ], [ %.2373, %217 ], [ %214, %.thread461 ]
  %219 = load i64, ptr %5, align 8
  %220 = add i64 %219, %.1460467478
  %221 = sub i64 8, %220
  %222 = icmp ult i64 %8, %221
  %223 = load i64, ptr %4, align 8
  store i64 %223, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %7, i64 %219
  %225 = getelementptr inbounds nuw i8, ptr %.2355459468477, i64 8
  br i1 %222, label %.thread, label %226

226:                                              ; preds = %.thread471
  %227 = sub i64 8, %219
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr align 8 %.2355459468477, i64 %227, i1 false)
  %228 = load i64, ptr %7, align 8
  %229 = sub i64 %228, %223
  %230 = sub i64 0, %219
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %.neg441 = add i64 %8, -8
  %232 = add i64 %.neg441, %220
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %.15386 = add i64 %229, %.2373458469476
  %233 = ptrtoint ptr %231 to i64
  %234 = and i64 %233, 7
  %.not442 = icmp eq i64 %234, 0
  %.not643 = icmp ult i64 %232, 8
  br i1 %.not442, label %.preheader, label %.preheader481

.thread:                                          ; preds = %.thread471
  %235 = add i64 %.1460467478, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr align 8 %.2355459468477, i64 %235, i1 false)
  %236 = load i64, ptr %7, align 8
  %237 = sub i64 %236, %223
  store i64 %236, ptr %4, align 8
  %238 = load i64, ptr %5, align 8
  %239 = add i64 %238, %235
  store i64 %239, ptr %5, align 8
  %.15386714 = add i64 %237, %.2373458469476
  br label %.loopexit

.preheader481:                                    ; preds = %226
  br i1 %.not643, label %.loopexit, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %.preheader481
  %240 = lshr i64 %232, 3
  %umax707 = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  br label %.lr.ph628

.preheader:                                       ; preds = %226
  br i1 %.not643, label %.loopexit, label %.lr.ph635.preheader

.lr.ph635.preheader:                              ; preds = %.preheader
  %241 = lshr i64 %232, 3
  %umax709 = tail call i64 @llvm.umax.i64(i64 %241, i64 1)
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %.15634 = phi ptr [ %242, %.lr.ph635 ], [ %231, %.lr.ph635.preheader ]
  %.3367633 = phi i64 [ %245, %.lr.ph635 ], [ 0, %.lr.ph635.preheader ]
  %.16387632 = phi i64 [ %244, %.lr.ph635 ], [ %.15386, %.lr.ph635.preheader ]
  %242 = getelementptr inbounds nuw i8, ptr %.15634, i64 8
  %243 = load i64, ptr %.15634, align 8
  %244 = add i64 %243, %.16387632
  %245 = add nuw nsw i64 %.3367633, 1
  %exitcond710.not = icmp eq i64 %245, %umax709
  br i1 %exitcond710.not, label %.loopexit, label %.lr.ph635, !llvm.loop !16

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %.lr.ph628
  %.17627 = phi ptr [ %248, %.lr.ph628 ], [ %231, %.lr.ph628.preheader ]
  %.5369626 = phi i64 [ %249, %.lr.ph628 ], [ 0, %.lr.ph628.preheader ]
  %.18625 = phi i64 [ %247, %.lr.ph628 ], [ %.15386, %.lr.ph628.preheader ]
  %246 = load i64, ptr %.17627, align 8
  store i64 %246, ptr %7, align 8
  %247 = add i64 %246, %.18625
  %248 = getelementptr inbounds nuw i8, ptr %.17627, i64 8
  %249 = add nuw nsw i64 %.5369626, 1
  %exitcond708.not = icmp eq i64 %249, %umax707
  br i1 %exitcond708.not, label %.loopexit, label %.lr.ph628, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph628, %.lr.ph635, %.thread, %.preheader481, %.preheader
  %.0370716 = phi i64 [ %232, %.preheader ], [ %232, %.preheader481 ], [ 0, %.thread ], [ %232, %.lr.ph635 ], [ %232, %.lr.ph628 ]
  %.17388 = phi i64 [ %.15386, %.preheader ], [ %.15386, %.preheader481 ], [ %.15386714, %.thread ], [ %244, %.lr.ph635 ], [ %247, %.lr.ph628 ]
  %.4368 = phi i64 [ 0, %.preheader ], [ 0, %.preheader481 ], [ 0, %.thread ], [ %umax709, %.lr.ph635 ], [ %umax707, %.lr.ph628 ]
  %.16 = phi ptr [ %231, %.preheader ], [ %231, %.preheader481 ], [ %225, %.thread ], [ %242, %.lr.ph635 ], [ %248, %.lr.ph628 ]
  %250 = shl nuw i64 %.4368, 3
  %.not443 = icmp eq i64 %.0370716, %250
  br i1 %.not443, label %255, label %251

251:                                              ; preds = %.loopexit
  %252 = sub i64 %.0370716, %250
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %.16, i64 %252, i1 false)
  %253 = load i64, ptr %7, align 8
  %254 = add i64 %253, %.17388
  store i64 %253, ptr %4, align 8
  store i64 %252, ptr %5, align 8
  br label %255

255:                                              ; preds = %.thread461, %195, %200, %207, %.loopexit, %251, %211, %._crit_edge620
  %.0 = phi i64 [ %.1372.lcssa, %._crit_edge620 ], [ %199, %195 ], [ %204, %200 ], [ %209, %207 ], [ %254, %251 ], [ %.17388, %.loopexit ], [ %.2373, %211 ], [ %214, %.thread461 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @prte_bcopy_uicsum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 3
  %.not423 = icmp eq i64 %12, 0
  %13 = or i64 %11, %10
  %14 = and i64 %13, 3
  %or.cond449 = icmp eq i64 %14, 0
  br i1 %or.cond449, label %15, label %51

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8
  %.not424 = icmp eq i64 %16, 0
  br i1 %.not424, label %38, label %17

17:                                               ; preds = %15
  %18 = sub i64 4, %16
  %.not425 = icmp ult i64 %2, %18
  %19 = getelementptr inbounds i8, ptr %7, i64 %16
  br i1 %.not425, label %.thread461, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 4 %0, i64 %18, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %18, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i64, ptr %5, align 8
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %27, %28
  %.neg = add i64 %2, -4
  %30 = add i64 %.neg, %22
  %31 = icmp ugt i64 %30, 3
  br i1 %31, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %20, %.lr.ph607
  %.0352605 = phi i64 [ %36, %.lr.ph607 ], [ %30, %20 ]
  %.0353604 = phi ptr [ %33, %.lr.ph607 ], [ %24, %20 ]
  %.0371603 = phi i32 [ %34, %.lr.ph607 ], [ %29, %20 ]
  %.0389602 = phi ptr [ %35, %.lr.ph607 ], [ %26, %20 ]
  %32 = load i32, ptr %.0353604, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0353604, i64 4
  %34 = add i32 %32, %.0371603
  store i32 %32, ptr %.0389602, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0389602, i64 4
  %36 = add i64 %.0352605, -4
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %.lr.ph607, label %._crit_edge608, !llvm.loop !18

._crit_edge608:                                   ; preds = %.lr.ph607, %20
  %.0389.lcssa = phi ptr [ %26, %20 ], [ %35, %.lr.ph607 ]
  %.0371.lcssa = phi i32 [ %29, %20 ], [ %34, %.lr.ph607 ]
  %.0353.lcssa = phi ptr [ %24, %20 ], [ %33, %.lr.ph607 ]
  %.0352.lcssa = phi i64 [ %30, %20 ], [ %36, %.lr.ph607 ]
  store i64 0, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %176

38:                                               ; preds = %15
  %39 = lshr i64 %2, 2
  %.not641 = icmp ult i64 %2, 4
  br i1 %.not641, label %._crit_edge620, label %.lr.ph619

.lr.ph619:                                        ; preds = %38, %.lr.ph619
  %.1354617 = phi ptr [ %42, %.lr.ph619 ], [ %0, %38 ]
  %.0364616 = phi i64 [ %44, %.lr.ph619 ], [ 0, %38 ]
  %.1372615 = phi i32 [ %41, %.lr.ph619 ], [ 0, %38 ]
  %.1390614 = phi ptr [ %43, %.lr.ph619 ], [ %1, %38 ]
  %40 = load i32, ptr %.1354617, align 4
  %41 = add i32 %40, %.1372615
  %42 = getelementptr inbounds nuw i8, ptr %.1354617, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.1390614, i64 4
  store i32 %40, ptr %.1390614, align 4
  %44 = add nuw nsw i64 %.0364616, 1
  %exitcond706.not = icmp eq i64 %44, %39
  br i1 %exitcond706.not, label %._crit_edge620.loopexit, label %.lr.ph619, !llvm.loop !19

._crit_edge620.loopexit:                          ; preds = %.lr.ph619
  %45 = and i64 %2, -4
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %38
  %.1390.lcssa = phi ptr [ %1, %38 ], [ %43, %._crit_edge620.loopexit ]
  %.1372.lcssa = phi i32 [ 0, %38 ], [ %41, %._crit_edge620.loopexit ]
  %.0364.lcssa = phi i64 [ 0, %38 ], [ %45, %._crit_edge620.loopexit ]
  %.1354.lcssa = phi ptr [ %0, %38 ], [ %42, %._crit_edge620.loopexit ]
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %46 = and i64 %2, 3
  %47 = icmp eq i64 %46, 0
  %48 = icmp ule i64 %3, %2
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %255, label %49

49:                                               ; preds = %._crit_edge620
  %50 = sub i64 %2, %.0364.lcssa
  br label %176

51:                                               ; preds = %6
  %52 = and i64 %10, 3
  %.not = icmp eq i64 %52, 0
  %53 = load i64, ptr %5, align 8
  %.not426 = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %95

54:                                               ; preds = %51
  br i1 %.not426, label %.preheader483, label %56

.preheader483:                                    ; preds = %54
  %55 = icmp ugt i64 %2, 3
  br i1 %55, label %.lr.ph593, label %._crit_edge594

56:                                               ; preds = %54
  %57 = sub i64 4, %53
  %.not427 = icmp ult i64 %2, %57
  %58 = getelementptr inbounds i8, ptr %7, i64 %53
  br i1 %.not427, label %.thread461, label %59

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 4 %0, i64 %57, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %57, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i64, ptr %5, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sub i32 %66, %67
  %.neg428 = add i64 %2, -4
  %69 = add i64 %.neg428, %61
  %70 = ptrtoint ptr %65 to i64
  %71 = and i64 %70, 3
  %.not429 = icmp eq i64 %71, 0
  br i1 %.not429, label %73, label %.preheader484

.preheader484:                                    ; preds = %59
  %72 = icmp ugt i64 %69, 3
  br i1 %72, label %.lr.ph567, label %.loopexit485

73:                                               ; preds = %59
  %.not640 = icmp ult i64 %69, 4
  br i1 %.not640, label %._crit_edge581, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %73
  %74 = lshr i64 %69, 2
  %umax704 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %.3356578 = phi ptr [ %76, %.lr.ph580 ], [ %63, %.lr.ph580.preheader ]
  %.1365577 = phi i64 [ %79, %.lr.ph580 ], [ 0, %.lr.ph580.preheader ]
  %.3374576 = phi i32 [ %77, %.lr.ph580 ], [ %68, %.lr.ph580.preheader ]
  %.3392575 = phi ptr [ %78, %.lr.ph580 ], [ %65, %.lr.ph580.preheader ]
  %75 = load i32, ptr %.3356578, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.3356578, i64 4
  %77 = add i32 %75, %.3374576
  %78 = getelementptr inbounds nuw i8, ptr %.3392575, i64 4
  store i32 %75, ptr %.3392575, align 4
  %79 = add nuw nsw i64 %.1365577, 1
  %exitcond705.not = icmp eq i64 %79, %umax704
  br i1 %exitcond705.not, label %._crit_edge581.loopexit, label %.lr.ph580, !llvm.loop !20

._crit_edge581.loopexit:                          ; preds = %.lr.ph580
  %80 = shl nuw i64 %umax704, 2
  br label %._crit_edge581

._crit_edge581:                                   ; preds = %._crit_edge581.loopexit, %73
  %.lcssa574 = phi i32 [ %66, %73 ], [ %75, %._crit_edge581.loopexit ]
  %.3392.lcssa = phi ptr [ %65, %73 ], [ %78, %._crit_edge581.loopexit ]
  %.3374.lcssa = phi i32 [ %68, %73 ], [ %77, %._crit_edge581.loopexit ]
  %.1365.lcssa = phi i64 [ 0, %73 ], [ %80, %._crit_edge581.loopexit ]
  %.3356.lcssa = phi ptr [ %63, %73 ], [ %76, %._crit_edge581.loopexit ]
  store i32 %.lcssa574, ptr %7, align 4
  %81 = sub i64 %69, %.1365.lcssa
  br label %88

.lr.ph567:                                        ; preds = %.preheader484, %.lr.ph567
  %.3566 = phi i64 [ %86, %.lr.ph567 ], [ %69, %.preheader484 ]
  %.5358565 = phi ptr [ %83, %.lr.ph567 ], [ %63, %.preheader484 ]
  %.5376564 = phi i32 [ %84, %.lr.ph567 ], [ %68, %.preheader484 ]
  %.5394563 = phi ptr [ %85, %.lr.ph567 ], [ %65, %.preheader484 ]
  %82 = load i32, ptr %.5358565, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.5358565, i64 4
  %84 = add i32 %82, %.5376564
  store i32 %82, ptr %.5394563, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.5394563, i64 4
  %86 = add i64 %.3566, -4
  %87 = icmp ugt i64 %86, 3
  br i1 %87, label %.lr.ph567, label %.loopexit485, !llvm.loop !21

.loopexit485:                                     ; preds = %.lr.ph567, %.preheader484
  %.lcssa562 = phi i32 [ %66, %.preheader484 ], [ %82, %.lr.ph567 ]
  %.5394.lcssa = phi ptr [ %65, %.preheader484 ], [ %85, %.lr.ph567 ]
  %.5376.lcssa = phi i32 [ %68, %.preheader484 ], [ %84, %.lr.ph567 ]
  %.5358.lcssa = phi ptr [ %63, %.preheader484 ], [ %83, %.lr.ph567 ]
  %.3.lcssa = phi i64 [ %69, %.preheader484 ], [ %86, %.lr.ph567 ]
  store i32 %.lcssa562, ptr %7, align 4
  br label %88

88:                                               ; preds = %.loopexit485, %._crit_edge581
  %.4393 = phi ptr [ %.3392.lcssa, %._crit_edge581 ], [ %.5394.lcssa, %.loopexit485 ]
  %.4375 = phi i32 [ %.3374.lcssa, %._crit_edge581 ], [ %.5376.lcssa, %.loopexit485 ]
  %.4357 = phi ptr [ %.3356.lcssa, %._crit_edge581 ], [ %.5358.lcssa, %.loopexit485 ]
  %.2 = phi i64 [ %81, %._crit_edge581 ], [ %.3.lcssa, %.loopexit485 ]
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %176

.lr.ph593:                                        ; preds = %.preheader483, %.lr.ph593
  %.4592 = phi i64 [ %93, %.lr.ph593 ], [ %2, %.preheader483 ]
  %.6359591 = phi ptr [ %89, %.lr.ph593 ], [ %0, %.preheader483 ]
  %.6377590 = phi i32 [ %91, %.lr.ph593 ], [ 0, %.preheader483 ]
  %.6395589 = phi ptr [ %92, %.lr.ph593 ], [ %1, %.preheader483 ]
  %89 = getelementptr inbounds nuw i8, ptr %.6359591, i64 4
  %90 = load i32, ptr %.6359591, align 4
  %91 = add i32 %90, %.6377590
  store i32 %90, ptr %.6395589, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.6395589, i64 4
  %93 = add i64 %.4592, -4
  %94 = icmp ugt i64 %93, 3
  br i1 %94, label %.lr.ph593, label %._crit_edge594, !llvm.loop !22

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader483
  %.6395.lcssa = phi ptr [ %1, %.preheader483 ], [ %92, %.lr.ph593 ]
  %.6377.lcssa = phi i32 [ 0, %.preheader483 ], [ %91, %.lr.ph593 ]
  %.6359.lcssa = phi ptr [ %0, %.preheader483 ], [ %89, %.lr.ph593 ]
  %.4.lcssa = phi i64 [ %2, %.preheader483 ], [ %93, %.lr.ph593 ]
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %176

95:                                               ; preds = %51
  br i1 %.not423, label %96, label %133

96:                                               ; preds = %95
  br i1 %.not426, label %.preheader486, label %98

.preheader486:                                    ; preds = %96
  %97 = icmp ugt i64 %2, 3
  br i1 %97, label %.lr.ph554, label %._crit_edge555

98:                                               ; preds = %96
  %99 = sub i64 4, %53
  %.not432 = icmp ult i64 %2, %99
  %100 = getelementptr inbounds i8, ptr %7, i64 %53
  br i1 %.not432, label %.thread461, label %101

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 4 %0, i64 %99, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %99, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i64, ptr %5, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sub i32 %108, %109
  %.neg433 = add i64 %2, -4
  %111 = add i64 %.neg433, %103
  %112 = ptrtoint ptr %105 to i64
  %113 = and i64 %112, 3
  %.not434 = icmp eq i64 %113, 0
  %114 = icmp ugt i64 %111, 3
  br i1 %.not434, label %.preheader487, label %.preheader488

.preheader488:                                    ; preds = %101
  br i1 %114, label %.lr.ph528, label %._crit_edge529

.preheader487:                                    ; preds = %101
  br i1 %114, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %.preheader487, %.lr.ph541
  %.5540 = phi i64 [ %119, %.lr.ph541 ], [ %111, %.preheader487 ]
  %.7360539 = phi ptr [ %115, %.lr.ph541 ], [ %105, %.preheader487 ]
  %.7378538 = phi i32 [ %117, %.lr.ph541 ], [ %110, %.preheader487 ]
  %.7396537 = phi ptr [ %118, %.lr.ph541 ], [ %107, %.preheader487 ]
  %115 = getelementptr inbounds nuw i8, ptr %.7360539, i64 4
  %116 = load i32, ptr %.7360539, align 4
  %117 = add i32 %116, %.7378538
  store i32 %116, ptr %.7396537, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.7396537, i64 4
  %119 = add i64 %.5540, -4
  %120 = icmp ugt i64 %119, 3
  br i1 %120, label %.lr.ph541, label %._crit_edge542, !llvm.loop !23

._crit_edge542:                                   ; preds = %.lr.ph541, %.preheader487
  %.lcssa536 = phi i32 [ %108, %.preheader487 ], [ %116, %.lr.ph541 ]
  %.7396.lcssa = phi ptr [ %107, %.preheader487 ], [ %118, %.lr.ph541 ]
  %.7378.lcssa = phi i32 [ %110, %.preheader487 ], [ %117, %.lr.ph541 ]
  %.7360.lcssa = phi ptr [ %105, %.preheader487 ], [ %115, %.lr.ph541 ]
  %.5.lcssa = phi i64 [ %111, %.preheader487 ], [ %119, %.lr.ph541 ]
  store i32 %.lcssa536, ptr %7, align 4
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %176

.lr.ph528:                                        ; preds = %.preheader488, %.lr.ph528
  %.6527 = phi i64 [ %125, %.lr.ph528 ], [ %111, %.preheader488 ]
  %.8361526 = phi ptr [ %122, %.lr.ph528 ], [ %105, %.preheader488 ]
  %.8379525 = phi i32 [ %123, %.lr.ph528 ], [ %110, %.preheader488 ]
  %.8397524 = phi ptr [ %124, %.lr.ph528 ], [ %107, %.preheader488 ]
  %121 = load i32, ptr %.8361526, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.8361526, i64 4
  %123 = add i32 %121, %.8379525
  store i32 %121, ptr %.8397524, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.8397524, i64 4
  %125 = add i64 %.6527, -4
  %126 = icmp ugt i64 %125, 3
  br i1 %126, label %.lr.ph528, label %._crit_edge529, !llvm.loop !24

._crit_edge529:                                   ; preds = %.lr.ph528, %.preheader488
  %.lcssa523 = phi i32 [ %108, %.preheader488 ], [ %121, %.lr.ph528 ]
  %.8397.lcssa = phi ptr [ %107, %.preheader488 ], [ %124, %.lr.ph528 ]
  %.8379.lcssa = phi i32 [ %110, %.preheader488 ], [ %123, %.lr.ph528 ]
  %.8361.lcssa = phi ptr [ %105, %.preheader488 ], [ %122, %.lr.ph528 ]
  %.6.lcssa = phi i64 [ %111, %.preheader488 ], [ %125, %.lr.ph528 ]
  store i32 %.lcssa523, ptr %7, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %176

.lr.ph554:                                        ; preds = %.preheader486, %.lr.ph554
  %.7553 = phi i64 [ %131, %.lr.ph554 ], [ %2, %.preheader486 ]
  %.9362552 = phi ptr [ %128, %.lr.ph554 ], [ %0, %.preheader486 ]
  %.9380551 = phi i32 [ %129, %.lr.ph554 ], [ 0, %.preheader486 ]
  %.9398550 = phi ptr [ %130, %.lr.ph554 ], [ %1, %.preheader486 ]
  %127 = load i32, ptr %.9362552, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.9362552, i64 4
  %129 = add i32 %127, %.9380551
  %130 = getelementptr inbounds nuw i8, ptr %.9398550, i64 4
  store i32 %127, ptr %.9398550, align 4
  %131 = add i64 %.7553, -4
  %132 = icmp ugt i64 %131, 3
  br i1 %132, label %.lr.ph554, label %._crit_edge555, !llvm.loop !25

._crit_edge555:                                   ; preds = %.lr.ph554, %.preheader486
  %.9398.lcssa = phi ptr [ %1, %.preheader486 ], [ %130, %.lr.ph554 ]
  %.9380.lcssa = phi i32 [ 0, %.preheader486 ], [ %129, %.lr.ph554 ]
  %.9362.lcssa = phi ptr [ %0, %.preheader486 ], [ %128, %.lr.ph554 ]
  %.7.lcssa = phi i64 [ %2, %.preheader486 ], [ %131, %.lr.ph554 ]
  store i64 0, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %176

133:                                              ; preds = %95
  br i1 %.not426, label %.preheader489, label %135

.preheader489:                                    ; preds = %133
  %134 = icmp ugt i64 %2, 3
  br i1 %134, label %.lr.ph515, label %._crit_edge516

135:                                              ; preds = %133
  %136 = sub i64 4, %53
  %.not436 = icmp ult i64 %2, %136
  %137 = getelementptr inbounds i8, ptr %7, i64 %53
  br i1 %.not436, label %.thread461, label %138

138:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr align 4 %0, i64 %136, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %136, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %140 = load i64, ptr %5, align 8
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sub i32 %145, %146
  %.neg437 = add i64 %2, -4
  %148 = add i64 %.neg437, %140
  %149 = ptrtoint ptr %142 to i64
  %150 = and i64 %149, 3
  %.not438 = icmp eq i64 %150, 0
  %151 = ptrtoint ptr %144 to i64
  %152 = and i64 %151, 3
  %.not439 = icmp eq i64 %152, 0
  %or.cond451 = select i1 %.not438, i1 %.not439, i1 false
  br i1 %or.cond451, label %154, label %.preheader490

.preheader490:                                    ; preds = %138
  %153 = icmp ugt i64 %148, 3
  br i1 %153, label %.lr.ph, label %.loopexit491

154:                                              ; preds = %138
  %.not639 = icmp ult i64 %148, 4
  br i1 %.not639, label %._crit_edge, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %154
  %155 = lshr i64 %148, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.lr.ph504
  %.10363503 = phi ptr [ %158, %.lr.ph504 ], [ %142, %.lr.ph504.preheader ]
  %.2366502 = phi i64 [ %160, %.lr.ph504 ], [ 0, %.lr.ph504.preheader ]
  %.10381501 = phi i32 [ %157, %.lr.ph504 ], [ %147, %.lr.ph504.preheader ]
  %.10399500 = phi ptr [ %159, %.lr.ph504 ], [ %144, %.lr.ph504.preheader ]
  %156 = load i32, ptr %.10363503, align 4
  %157 = add i32 %156, %.10381501
  %158 = getelementptr inbounds nuw i8, ptr %.10363503, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.10399500, i64 4
  store i32 %156, ptr %.10399500, align 4
  %160 = add nuw nsw i64 %.2366502, 1
  %exitcond.not = icmp eq i64 %160, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph504, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph504
  %161 = shl nuw i64 %umax, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %154
  %.10399.lcssa = phi ptr [ %144, %154 ], [ %159, %._crit_edge.loopexit ]
  %.10381.lcssa = phi i32 [ %147, %154 ], [ %157, %._crit_edge.loopexit ]
  %.2366.lcssa = phi i64 [ 0, %154 ], [ %161, %._crit_edge.loopexit ]
  %.10363.lcssa = phi ptr [ %142, %154 ], [ %158, %._crit_edge.loopexit ]
  %162 = sub i64 %148, %.2366.lcssa
  br label %169

.lr.ph:                                           ; preds = %.preheader490, %.lr.ph
  %.9495 = phi i64 [ %167, %.lr.ph ], [ %148, %.preheader490 ]
  %.12494 = phi ptr [ %164, %.lr.ph ], [ %142, %.preheader490 ]
  %.12383493 = phi i32 [ %165, %.lr.ph ], [ %147, %.preheader490 ]
  %.12401492 = phi ptr [ %166, %.lr.ph ], [ %144, %.preheader490 ]
  %163 = load i32, ptr %.12494, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.12494, i64 4
  %165 = add i32 %163, %.12383493
  store i32 %163, ptr %.12401492, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.12401492, i64 4
  %167 = add i64 %.9495, -4
  %168 = icmp ugt i64 %167, 3
  br i1 %168, label %.lr.ph, label %.loopexit491, !llvm.loop !27

.loopexit491:                                     ; preds = %.lr.ph, %.preheader490
  %.lcssa = phi i32 [ %145, %.preheader490 ], [ %163, %.lr.ph ]
  %.12401.lcssa = phi ptr [ %144, %.preheader490 ], [ %166, %.lr.ph ]
  %.12383.lcssa = phi i32 [ %147, %.preheader490 ], [ %165, %.lr.ph ]
  %.12.lcssa = phi ptr [ %142, %.preheader490 ], [ %164, %.lr.ph ]
  %.9.lcssa = phi i64 [ %148, %.preheader490 ], [ %167, %.lr.ph ]
  store i32 %.lcssa, ptr %7, align 4
  br label %169

169:                                              ; preds = %.loopexit491, %._crit_edge
  %.11400 = phi ptr [ %.10399.lcssa, %._crit_edge ], [ %.12401.lcssa, %.loopexit491 ]
  %.11382 = phi i32 [ %.10381.lcssa, %._crit_edge ], [ %.12383.lcssa, %.loopexit491 ]
  %.11 = phi ptr [ %.10363.lcssa, %._crit_edge ], [ %.12.lcssa, %.loopexit491 ]
  %.8 = phi i64 [ %162, %._crit_edge ], [ %.9.lcssa, %.loopexit491 ]
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %176

.lr.ph515:                                        ; preds = %.preheader489, %.lr.ph515
  %.10514 = phi i64 [ %174, %.lr.ph515 ], [ %2, %.preheader489 ]
  %.13513 = phi ptr [ %171, %.lr.ph515 ], [ %0, %.preheader489 ]
  %.13384512 = phi i32 [ %172, %.lr.ph515 ], [ 0, %.preheader489 ]
  %.13402511 = phi ptr [ %173, %.lr.ph515 ], [ %1, %.preheader489 ]
  %170 = load i32, ptr %.13513, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.13513, i64 4
  %172 = add i32 %170, %.13384512
  store i32 %170, ptr %.13402511, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.13402511, i64 4
  %174 = add i64 %.10514, -4
  %175 = icmp ugt i64 %174, 3
  br i1 %175, label %.lr.ph515, label %._crit_edge516, !llvm.loop !28

._crit_edge516:                                   ; preds = %.lr.ph515, %.preheader489
  %.lcssa510 = phi i32 [ %9, %.preheader489 ], [ %170, %.lr.ph515 ]
  %.13402.lcssa = phi ptr [ %1, %.preheader489 ], [ %173, %.lr.ph515 ]
  %.13384.lcssa = phi i32 [ 0, %.preheader489 ], [ %172, %.lr.ph515 ]
  %.13.lcssa = phi ptr [ %0, %.preheader489 ], [ %171, %.lr.ph515 ]
  %.10.lcssa = phi i64 [ %2, %.preheader489 ], [ %174, %.lr.ph515 ]
  store i32 %.lcssa510, ptr %7, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %88, %._crit_edge594, %._crit_edge516, %169, %._crit_edge555, %._crit_edge542, %._crit_edge529, %49, %._crit_edge608
  %.2391 = phi ptr [ %.11400, %169 ], [ %.13402.lcssa, %._crit_edge516 ], [ %.8397.lcssa, %._crit_edge529 ], [ %.7396.lcssa, %._crit_edge542 ], [ %.9398.lcssa, %._crit_edge555 ], [ %.4393, %88 ], [ %.6395.lcssa, %._crit_edge594 ], [ %.0389.lcssa, %._crit_edge608 ], [ %.1390.lcssa, %49 ]
  %.2373 = phi i32 [ %.11382, %169 ], [ %.13384.lcssa, %._crit_edge516 ], [ %.8379.lcssa, %._crit_edge529 ], [ %.7378.lcssa, %._crit_edge542 ], [ %.9380.lcssa, %._crit_edge555 ], [ %.4375, %88 ], [ %.6377.lcssa, %._crit_edge594 ], [ %.0371.lcssa, %._crit_edge608 ], [ %.1372.lcssa, %49 ]
  %.2355 = phi ptr [ %.11, %169 ], [ %.13.lcssa, %._crit_edge516 ], [ %.8361.lcssa, %._crit_edge529 ], [ %.7360.lcssa, %._crit_edge542 ], [ %.9362.lcssa, %._crit_edge555 ], [ %.4357, %88 ], [ %.6359.lcssa, %._crit_edge594 ], [ %.0353.lcssa, %._crit_edge608 ], [ %.1354.lcssa, %49 ]
  %.1 = phi i64 [ %.8, %169 ], [ %.10.lcssa, %._crit_edge516 ], [ %.6.lcssa, %._crit_edge529 ], [ %.5.lcssa, %._crit_edge542 ], [ %.7.lcssa, %._crit_edge555 ], [ %.2, %88 ], [ %.4.lcssa, %._crit_edge594 ], [ %.0352.lcssa, %._crit_edge608 ], [ %50, %49 ]
  %177 = icmp ne i64 %.1, 0
  %178 = icmp ule i64 %3, %2
  %or.cond3 = and i1 %178, %177
  br i1 %or.cond3, label %179, label %211

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4
  store i32 %180, ptr %7, align 4
  %181 = load i64, ptr %5, align 8
  %.not444 = icmp eq i64 %181, 0
  br i1 %.not444, label %207, label %182

182:                                              ; preds = %179
  %183 = sub i64 4, %181
  %.not445 = icmp ult i64 %.1, %183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.2391, ptr align 4 %.2355, i64 %.1, i1 false)
  %184 = load i64, ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 %184
  br i1 %.not445, label %200, label %186

186:                                              ; preds = %182
  %187 = sub i64 4, %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr align 4 %.2355, i64 %187, i1 false)
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %4, align 4
  %.neg446 = add i64 %.1, -4
  %190 = add i64 %.neg446, %184
  store i64 %190, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %.not447 = icmp eq i64 %190, 0
  br i1 %.not447, label %195, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.2355, i64 4
  %193 = sub i64 0, %184
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 4 %194, i64 %190, i1 false)
  %.pre = load i32, ptr %7, align 4
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i32 [ %.pre, %191 ], [ 0, %186 ]
  %197 = add i32 %188, %.2373
  %198 = sub i32 %197, %189
  %199 = add i32 %198, %196
  store i32 %196, ptr %4, align 4
  br label %255

200:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr align 4 %.2355, i64 %.1, i1 false)
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %4, align 4
  %203 = add i32 %201, %.2373
  %204 = sub i32 %203, %202
  store i32 %201, ptr %4, align 4
  %205 = load i64, ptr %5, align 8
  %206 = add i64 %205, %.1
  store i64 %206, ptr %5, align 8
  br label %255

207:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %.2355, i64 %.1, i1 false)
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, %.2373
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.2391, ptr align 4 %.2355, i64 %.1, i1 false)
  %210 = load i32, ptr %7, align 4
  store i32 %210, ptr %4, align 4
  store i64 %.1, ptr %5, align 8
  br label %255

211:                                              ; preds = %176
  %.not440.not = icmp ugt i64 %3, %2
  br i1 %.not440.not, label %217, label %255

.thread461:                                       ; preds = %135, %98, %56, %17
  %.sink = phi ptr [ %19, %17 ], [ %58, %56 ], [ %100, %98 ], [ %137, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink, ptr align 4 %0, i64 %2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %2, i1 false)
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %4, align 4
  %214 = sub i32 %212, %213
  store i32 %212, ptr %4, align 4
  %215 = load i64, ptr %5, align 8
  %216 = add i64 %215, %2
  store i64 %216, ptr %5, align 8
  %.2355.ph = getelementptr inbounds i8, ptr %0, i64 %2
  %.not440.not466 = icmp ugt i64 %3, %2
  br i1 %.not440.not466, label %.thread471, label %255

217:                                              ; preds = %211
  br i1 %177, label %218, label %.thread471

218:                                              ; preds = %217
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %.2355, i64 %.1, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.2391, ptr align 4 %.2355, i64 %.1, i1 false)
  br label %.thread471

.thread471:                                       ; preds = %.thread461, %218, %217
  %.1460467478 = phi i64 [ %.1, %218 ], [ 0, %217 ], [ 0, %.thread461 ]
  %.2355459468477 = phi ptr [ %.2355, %218 ], [ %.2355, %217 ], [ %.2355.ph, %.thread461 ]
  %.2373458469476 = phi i32 [ %.2373, %218 ], [ %.2373, %217 ], [ %214, %.thread461 ]
  %219 = load i64, ptr %5, align 8
  %220 = add i64 %219, %.1460467478
  %221 = sub i64 4, %220
  %222 = icmp ult i64 %8, %221
  %223 = load i32, ptr %4, align 4
  store i32 %223, ptr %7, align 4
  %224 = getelementptr inbounds i8, ptr %7, i64 %219
  %225 = getelementptr inbounds nuw i8, ptr %.2355459468477, i64 4
  br i1 %222, label %.thread, label %226

226:                                              ; preds = %.thread471
  %227 = sub i64 4, %219
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr align 4 %.2355459468477, i64 %227, i1 false)
  %228 = load i32, ptr %7, align 4
  %229 = sub i32 %228, %223
  %230 = sub i64 0, %219
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %.neg441 = add i64 %8, -4
  %232 = add i64 %.neg441, %220
  store i64 0, ptr %5, align 8
  store i32 0, ptr %4, align 4
  %.15386 = add i32 %229, %.2373458469476
  %233 = ptrtoint ptr %231 to i64
  %234 = and i64 %233, 3
  %.not442 = icmp eq i64 %234, 0
  %.not643 = icmp ult i64 %232, 4
  br i1 %.not442, label %.preheader, label %.preheader481

.thread:                                          ; preds = %.thread471
  %235 = add i64 %.1460467478, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr align 4 %.2355459468477, i64 %235, i1 false)
  %236 = load i32, ptr %7, align 4
  %237 = sub i32 %236, %223
  store i32 %236, ptr %4, align 4
  %238 = load i64, ptr %5, align 8
  %239 = add i64 %238, %235
  store i64 %239, ptr %5, align 8
  %.15386714 = add i32 %237, %.2373458469476
  br label %.loopexit

.preheader481:                                    ; preds = %226
  br i1 %.not643, label %.loopexit, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %.preheader481
  %240 = lshr i64 %232, 2
  %umax707 = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  br label %.lr.ph628

.preheader:                                       ; preds = %226
  br i1 %.not643, label %.loopexit, label %.lr.ph635.preheader

.lr.ph635.preheader:                              ; preds = %.preheader
  %241 = lshr i64 %232, 2
  %umax709 = tail call i64 @llvm.umax.i64(i64 %241, i64 1)
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %.15634 = phi ptr [ %242, %.lr.ph635 ], [ %231, %.lr.ph635.preheader ]
  %.3367633 = phi i64 [ %245, %.lr.ph635 ], [ 0, %.lr.ph635.preheader ]
  %.16387632 = phi i32 [ %244, %.lr.ph635 ], [ %.15386, %.lr.ph635.preheader ]
  %242 = getelementptr inbounds nuw i8, ptr %.15634, i64 4
  %243 = load i32, ptr %.15634, align 4
  %244 = add i32 %243, %.16387632
  %245 = add nuw nsw i64 %.3367633, 1
  %exitcond710.not = icmp eq i64 %245, %umax709
  br i1 %exitcond710.not, label %.loopexit, label %.lr.ph635, !llvm.loop !29

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %.lr.ph628
  %.17627 = phi ptr [ %248, %.lr.ph628 ], [ %231, %.lr.ph628.preheader ]
  %.5369626 = phi i64 [ %249, %.lr.ph628 ], [ 0, %.lr.ph628.preheader ]
  %.18625 = phi i32 [ %247, %.lr.ph628 ], [ %.15386, %.lr.ph628.preheader ]
  %246 = load i32, ptr %.17627, align 4
  store i32 %246, ptr %7, align 4
  %247 = add i32 %246, %.18625
  %248 = getelementptr inbounds nuw i8, ptr %.17627, i64 4
  %249 = add nuw nsw i64 %.5369626, 1
  %exitcond708.not = icmp eq i64 %249, %umax707
  br i1 %exitcond708.not, label %.loopexit, label %.lr.ph628, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph628, %.lr.ph635, %.thread, %.preheader481, %.preheader
  %.0370716 = phi i64 [ %232, %.preheader ], [ %232, %.preheader481 ], [ 0, %.thread ], [ %232, %.lr.ph635 ], [ %232, %.lr.ph628 ]
  %.17388 = phi i32 [ %.15386, %.preheader ], [ %.15386, %.preheader481 ], [ %.15386714, %.thread ], [ %244, %.lr.ph635 ], [ %247, %.lr.ph628 ]
  %.4368 = phi i64 [ 0, %.preheader ], [ 0, %.preheader481 ], [ 0, %.thread ], [ %umax709, %.lr.ph635 ], [ %umax707, %.lr.ph628 ]
  %.16 = phi ptr [ %231, %.preheader ], [ %231, %.preheader481 ], [ %225, %.thread ], [ %242, %.lr.ph635 ], [ %248, %.lr.ph628 ]
  %250 = shl nuw i64 %.4368, 2
  %.not443 = icmp eq i64 %.0370716, %250
  br i1 %.not443, label %255, label %251

251:                                              ; preds = %.loopexit
  %252 = sub i64 %.0370716, %250
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 4 %.16, i64 %252, i1 false)
  %253 = load i32, ptr %7, align 4
  %254 = add i32 %253, %.17388
  store i32 %253, ptr %4, align 4
  store i64 %252, ptr %5, align 8
  br label %255

255:                                              ; preds = %.thread461, %195, %200, %207, %.loopexit, %251, %211, %._crit_edge620
  %.0 = phi i32 [ %.1372.lcssa, %._crit_edge620 ], [ %199, %195 ], [ %204, %200 ], [ %209, %207 ], [ %254, %251 ], [ %.17388, %.loopexit ], [ %.2373, %211 ], [ %214, %.thread461 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @prte_csum_partial(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %.not = icmp eq i64 %8, 0
  %9 = load i64, ptr %3, align 8
  %.not156 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %44

10:                                               ; preds = %4
  br i1 %.not156, label %33, label %11

11:                                               ; preds = %10
  %12 = sub i64 8, %9
  %.not158 = icmp ult i64 %1, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %9
  br i1 %.not158, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 8 %0, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = sub i64 0, %9
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 %18, %6
  %.neg = add i64 %1, -8
  %20 = add i64 %.neg, %9
  %.not223 = icmp ult i64 %20, 8
  br i1 %.not223, label %._crit_edge207, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %14
  %21 = lshr i64 %20, 3
  %umax245 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %.0132204 = phi i64 [ %25, %.lr.ph206 ], [ 0, %.lr.ph206.preheader ]
  %.0133203 = phi i64 [ %23, %.lr.ph206 ], [ %19, %.lr.ph206.preheader ]
  %.0137202 = phi ptr [ %24, %.lr.ph206 ], [ %17, %.lr.ph206.preheader ]
  %22 = load i64, ptr %.0137202, align 8
  %23 = add i64 %22, %.0133203
  %24 = getelementptr inbounds nuw i8, ptr %.0137202, i64 8
  %25 = add nuw nsw i64 %.0132204, 1
  %exitcond246.not = icmp eq i64 %25, %umax245
  br i1 %exitcond246.not, label %._crit_edge207.loopexit, label %.lr.ph206, !llvm.loop !31

._crit_edge207.loopexit:                          ; preds = %.lr.ph206
  %26 = shl nuw i64 %umax245, 3
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %._crit_edge207.loopexit, %14
  %.0137.lcssa = phi ptr [ %17, %14 ], [ %24, %._crit_edge207.loopexit ]
  %.0133.lcssa = phi i64 [ %19, %14 ], [ %23, %._crit_edge207.loopexit ]
  %.0132.lcssa = phi i64 [ 0, %14 ], [ %26, %._crit_edge207.loopexit ]
  %27 = sub i64 %20, %.0132.lcssa
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %82

28:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 8 %0, i64 %1, i1 false)
  %29 = load i64, ptr %5, align 8
  %30 = sub i64 %29, %6
  store i64 %29, ptr %2, align 8
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, %1
  store i64 %32, ptr %3, align 8
  br label %.thread

33:                                               ; preds = %10
  %34 = lshr i64 %1, 3
  %.not224 = icmp ult i64 %1, 8
  br i1 %.not224, label %._crit_edge217, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %33
  %35 = and i64 %1, -8
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %.1214 = phi i64 [ %39, %.lr.ph216 ], [ 0, %.lr.ph216.preheader ]
  %.1134213 = phi i64 [ %38, %.lr.ph216 ], [ 0, %.lr.ph216.preheader ]
  %.1138212 = phi ptr [ %36, %.lr.ph216 ], [ %0, %.lr.ph216.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.1138212, i64 8
  %37 = load i64, ptr %.1138212, align 8
  %38 = add i64 %37, %.1134213
  %39 = add nuw nsw i64 %.1214, 1
  %exitcond247.not = icmp eq i64 %39, %34
  br i1 %exitcond247.not, label %._crit_edge217.loopexit, label %.lr.ph216, !llvm.loop !32

._crit_edge217.loopexit:                          ; preds = %.lr.ph216
  %scevgep = getelementptr i8, ptr %0, i64 %35
  %40 = and i64 %1, -8
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %33
  %.1138.lcssa = phi ptr [ %0, %33 ], [ %scevgep, %._crit_edge217.loopexit ]
  %.1134.lcssa = phi i64 [ 0, %33 ], [ %38, %._crit_edge217.loopexit ]
  %.1.lcssa = phi i64 [ 0, %33 ], [ %40, %._crit_edge217.loopexit ]
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %41 = and i64 %1, 7
  %.not157 = icmp eq i64 %41, 0
  br i1 %.not157, label %.thread, label %42

42:                                               ; preds = %._crit_edge217
  %43 = sub i64 %1, %.1.lcssa
  br label %82

44:                                               ; preds = %4
  br i1 %.not156, label %.preheader, label %46

.preheader:                                       ; preds = %44
  %45 = icmp ugt i64 %1, 7
  br i1 %45, label %.lr.ph194, label %._crit_edge195

46:                                               ; preds = %44
  %47 = sub i64 8, %9
  %.not160 = icmp ult i64 %1, %47
  %48 = getelementptr inbounds i8, ptr %5, i64 %9
  br i1 %.not160, label %72, label %49

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 8 %0, i64 %47, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = sub i64 0, %9
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i64, ptr %5, align 8
  %54 = sub i64 %53, %6
  %.neg161 = add i64 %1, -8
  %55 = add i64 %.neg161, %9
  %56 = ptrtoint ptr %52 to i64
  %57 = and i64 %56, 7
  %.not162 = icmp eq i64 %57, 0
  %.not222 = icmp ult i64 %55, 8
  br i1 %.not162, label %.preheader173, label %.preheader174

.preheader174:                                    ; preds = %49
  br i1 %.not222, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader174
  %58 = lshr i64 %55, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %.lr.ph

.preheader173:                                    ; preds = %49
  br i1 %.not222, label %._crit_edge185, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %.preheader173
  %59 = lshr i64 %55, 3
  %umax243 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %.2183 = phi i64 [ %63, %.lr.ph184 ], [ 0, %.lr.ph184.preheader ]
  %.3136182 = phi i64 [ %62, %.lr.ph184 ], [ %54, %.lr.ph184.preheader ]
  %.3140181 = phi ptr [ %60, %.lr.ph184 ], [ %52, %.lr.ph184.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.3140181, i64 8
  %61 = load i64, ptr %.3140181, align 8
  %62 = add i64 %61, %.3136182
  %63 = add nuw nsw i64 %.2183, 1
  %exitcond244.not = icmp eq i64 %63, %umax243
  br i1 %exitcond244.not, label %._crit_edge185.loopexit, label %.lr.ph184, !llvm.loop !33

._crit_edge185.loopexit:                          ; preds = %.lr.ph184
  %64 = shl nuw i64 %umax243, 3
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %.preheader173
  %.3140.lcssa = phi ptr [ %52, %.preheader173 ], [ %60, %._crit_edge185.loopexit ]
  %.3136.lcssa = phi i64 [ %54, %.preheader173 ], [ %62, %._crit_edge185.loopexit ]
  %.2.lcssa = phi i64 [ 0, %.preheader173 ], [ %64, %._crit_edge185.loopexit ]
  %65 = sub i64 %55, %.2.lcssa
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.3177 = phi i64 [ %69, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.4176 = phi i64 [ %67, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.4141175 = phi ptr [ %68, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %66 = load i64, ptr %.4141175, align 8
  %67 = add i64 %66, %.4176
  %68 = getelementptr inbounds nuw i8, ptr %.4141175, i64 8
  %69 = add nuw nsw i64 %.3177, 1
  %exitcond.not = icmp eq i64 %69, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %70 = shl nuw i64 %umax, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader174
  %.4141.lcssa = phi ptr [ %52, %.preheader174 ], [ %68, %._crit_edge.loopexit ]
  %.4.lcssa = phi i64 [ %54, %.preheader174 ], [ %67, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ 0, %.preheader174 ], [ %70, %._crit_edge.loopexit ]
  %71 = sub i64 %55, %.3.lcssa
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %82

72:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 8 %0, i64 %1, i1 false)
  %73 = load i64, ptr %5, align 8
  %74 = sub i64 %73, %6
  store i64 %73, ptr %2, align 8
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, %1
  store i64 %76, ptr %3, align 8
  br label %.thread

.lr.ph194:                                        ; preds = %.preheader, %.lr.ph194
  %.5193 = phi i64 [ %79, %.lr.ph194 ], [ 0, %.preheader ]
  %.5142192 = phi ptr [ %78, %.lr.ph194 ], [ %0, %.preheader ]
  %.1144191 = phi i64 [ %80, %.lr.ph194 ], [ %1, %.preheader ]
  %77 = load i64, ptr %.5142192, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.5142192, i64 8
  %79 = add i64 %77, %.5193
  %80 = add i64 %.1144191, -8
  %81 = icmp ugt i64 %80, 7
  br i1 %81, label %.lr.ph194, label %._crit_edge195, !llvm.loop !35

._crit_edge195:                                   ; preds = %.lr.ph194, %.preheader
  %.1144.lcssa = phi i64 [ %1, %.preheader ], [ %80, %.lr.ph194 ]
  %.5142.lcssa = phi ptr [ %0, %.preheader ], [ %78, %.lr.ph194 ]
  %.5.lcssa = phi i64 [ 0, %.preheader ], [ %79, %.lr.ph194 ]
  store i64 0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  br label %82

82:                                               ; preds = %._crit_edge195, %._crit_edge185, %._crit_edge, %42, %._crit_edge207
  %.0143 = phi i64 [ %71, %._crit_edge ], [ %65, %._crit_edge185 ], [ %.1144.lcssa, %._crit_edge195 ], [ %27, %._crit_edge207 ], [ %43, %42 ]
  %.2139 = phi ptr [ %.4141.lcssa, %._crit_edge ], [ %.3140.lcssa, %._crit_edge185 ], [ %.5142.lcssa, %._crit_edge195 ], [ %.0137.lcssa, %._crit_edge207 ], [ %.1138.lcssa, %42 ]
  %.2135 = phi i64 [ %.4.lcssa, %._crit_edge ], [ %.3136.lcssa, %._crit_edge185 ], [ %.5.lcssa, %._crit_edge195 ], [ %.0133.lcssa, %._crit_edge207 ], [ %.1134.lcssa, %42 ]
  %.not163 = icmp eq i64 %.0143, 0
  br i1 %.not163, label %.thread, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %2, align 8
  store i64 %84, ptr %5, align 8
  %85 = load i64, ptr %3, align 8
  %.not164 = icmp eq i64 %85, 0
  br i1 %.not164, label %107, label %86

86:                                               ; preds = %83
  %87 = sub i64 8, %85
  %.not165 = icmp ult i64 %.0143, %87
  %88 = getelementptr inbounds i8, ptr %5, i64 %85
  br i1 %.not165, label %101, label %89

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 8 %.2139, i64 %87, i1 false)
  %90 = load i64, ptr %5, align 8
  %.neg166 = add i64 %.0143, -8
  %91 = add i64 %.neg166, %85
  store i64 %91, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %.not167 = icmp eq i64 %91, 0
  br i1 %.not167, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.2139, i64 8
  %94 = sub i64 0, %85
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %95, i64 %91, i1 false)
  %.pre = load i64, ptr %5, align 8
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i64 [ %.pre, %92 ], [ 0, %89 ]
  %98 = sub i64 %.2135, %84
  %99 = add i64 %98, %90
  %100 = add i64 %99, %97
  store i64 %97, ptr %2, align 8
  br label %.thread

101:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 8 %.2139, i64 %.0143, i1 false)
  %102 = load i64, ptr %5, align 8
  %103 = sub i64 %.2135, %84
  %104 = add i64 %103, %102
  store i64 %102, ptr %2, align 8
  %105 = load i64, ptr %3, align 8
  %106 = add i64 %105, %.0143
  store i64 %106, ptr %3, align 8
  br label %.thread

107:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %.2139, i64 %.0143, i1 false)
  %108 = load i64, ptr %5, align 8
  %109 = add i64 %108, %.2135
  store i64 %108, ptr %2, align 8
  store i64 %.0143, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %28, %72, %82, %96, %101, %107, %._crit_edge217
  %.0 = phi i64 [ %.1134.lcssa, %._crit_edge217 ], [ %100, %96 ], [ %104, %101 ], [ %109, %107 ], [ %.2135, %82 ], [ %30, %28 ], [ %74, %72 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @prte_uicsum_partial(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %5, align 4
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  %9 = load i64, ptr %3, align 8
  %.not156 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %44

10:                                               ; preds = %4
  br i1 %.not156, label %33, label %11

11:                                               ; preds = %10
  %12 = sub i64 4, %9
  %.not158 = icmp ult i64 %1, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %9
  br i1 %.not158, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 4 %0, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = sub i64 0, %9
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %18, %6
  %.neg = add i64 %1, -4
  %20 = add i64 %.neg, %9
  %.not223 = icmp ult i64 %20, 4
  br i1 %.not223, label %._crit_edge207, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %14
  %21 = lshr i64 %20, 2
  %umax245 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %.0132204 = phi i64 [ %25, %.lr.ph206 ], [ 0, %.lr.ph206.preheader ]
  %.0133203 = phi i32 [ %23, %.lr.ph206 ], [ %19, %.lr.ph206.preheader ]
  %.0137202 = phi ptr [ %24, %.lr.ph206 ], [ %17, %.lr.ph206.preheader ]
  %22 = load i32, ptr %.0137202, align 4
  %23 = add i32 %22, %.0133203
  %24 = getelementptr inbounds nuw i8, ptr %.0137202, i64 4
  %25 = add nuw nsw i64 %.0132204, 1
  %exitcond246.not = icmp eq i64 %25, %umax245
  br i1 %exitcond246.not, label %._crit_edge207.loopexit, label %.lr.ph206, !llvm.loop !36

._crit_edge207.loopexit:                          ; preds = %.lr.ph206
  %26 = shl nuw i64 %umax245, 2
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %._crit_edge207.loopexit, %14
  %.0137.lcssa = phi ptr [ %17, %14 ], [ %24, %._crit_edge207.loopexit ]
  %.0133.lcssa = phi i32 [ %19, %14 ], [ %23, %._crit_edge207.loopexit ]
  %.0132.lcssa = phi i64 [ 0, %14 ], [ %26, %._crit_edge207.loopexit ]
  %27 = sub i64 %20, %.0132.lcssa
  store i32 0, ptr %2, align 4
  store i64 0, ptr %3, align 8
  br label %82

28:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 4 %0, i64 %1, i1 false)
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, %6
  store i32 %29, ptr %2, align 4
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, %1
  store i64 %32, ptr %3, align 8
  br label %.thread

33:                                               ; preds = %10
  %34 = lshr i64 %1, 2
  %.not224 = icmp ult i64 %1, 4
  br i1 %.not224, label %._crit_edge217, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %33
  %35 = and i64 %1, -4
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %.1214 = phi i64 [ %39, %.lr.ph216 ], [ 0, %.lr.ph216.preheader ]
  %.1134213 = phi i32 [ %38, %.lr.ph216 ], [ 0, %.lr.ph216.preheader ]
  %.1138212 = phi ptr [ %36, %.lr.ph216 ], [ %0, %.lr.ph216.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.1138212, i64 4
  %37 = load i32, ptr %.1138212, align 4
  %38 = add i32 %37, %.1134213
  %39 = add nuw nsw i64 %.1214, 1
  %exitcond247.not = icmp eq i64 %39, %34
  br i1 %exitcond247.not, label %._crit_edge217.loopexit, label %.lr.ph216, !llvm.loop !37

._crit_edge217.loopexit:                          ; preds = %.lr.ph216
  %scevgep = getelementptr i8, ptr %0, i64 %35
  %40 = and i64 %1, -4
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %33
  %.1138.lcssa = phi ptr [ %0, %33 ], [ %scevgep, %._crit_edge217.loopexit ]
  %.1134.lcssa = phi i32 [ 0, %33 ], [ %38, %._crit_edge217.loopexit ]
  %.1.lcssa = phi i64 [ 0, %33 ], [ %40, %._crit_edge217.loopexit ]
  store i32 0, ptr %2, align 4
  store i64 0, ptr %3, align 8
  %41 = and i64 %1, 3
  %.not157 = icmp eq i64 %41, 0
  br i1 %.not157, label %.thread, label %42

42:                                               ; preds = %._crit_edge217
  %43 = sub i64 %1, %.1.lcssa
  br label %82

44:                                               ; preds = %4
  br i1 %.not156, label %.preheader, label %46

.preheader:                                       ; preds = %44
  %45 = icmp ugt i64 %1, 3
  br i1 %45, label %.lr.ph194, label %._crit_edge195

46:                                               ; preds = %44
  %47 = sub i64 4, %9
  %.not160 = icmp ult i64 %1, %47
  %48 = getelementptr inbounds i8, ptr %5, i64 %9
  br i1 %.not160, label %72, label %49

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 4 %0, i64 %47, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = sub i64 0, %9
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i32, ptr %5, align 4
  %54 = sub i32 %53, %6
  %.neg161 = add i64 %1, -4
  %55 = add i64 %.neg161, %9
  %56 = ptrtoint ptr %52 to i64
  %57 = and i64 %56, 3
  %.not162 = icmp eq i64 %57, 0
  %.not222 = icmp ult i64 %55, 4
  br i1 %.not162, label %.preheader173, label %.preheader174

.preheader174:                                    ; preds = %49
  br i1 %.not222, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader174
  %58 = lshr i64 %55, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %.lr.ph

.preheader173:                                    ; preds = %49
  br i1 %.not222, label %._crit_edge185, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %.preheader173
  %59 = lshr i64 %55, 2
  %umax243 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %.2183 = phi i64 [ %63, %.lr.ph184 ], [ 0, %.lr.ph184.preheader ]
  %.3136182 = phi i32 [ %62, %.lr.ph184 ], [ %54, %.lr.ph184.preheader ]
  %.3140181 = phi ptr [ %60, %.lr.ph184 ], [ %52, %.lr.ph184.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.3140181, i64 4
  %61 = load i32, ptr %.3140181, align 4
  %62 = add i32 %61, %.3136182
  %63 = add nuw nsw i64 %.2183, 1
  %exitcond244.not = icmp eq i64 %63, %umax243
  br i1 %exitcond244.not, label %._crit_edge185.loopexit, label %.lr.ph184, !llvm.loop !38

._crit_edge185.loopexit:                          ; preds = %.lr.ph184
  %64 = shl nuw i64 %umax243, 2
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %.preheader173
  %.3140.lcssa = phi ptr [ %52, %.preheader173 ], [ %60, %._crit_edge185.loopexit ]
  %.3136.lcssa = phi i32 [ %54, %.preheader173 ], [ %62, %._crit_edge185.loopexit ]
  %.2.lcssa = phi i64 [ 0, %.preheader173 ], [ %64, %._crit_edge185.loopexit ]
  %65 = sub i64 %55, %.2.lcssa
  store i32 0, ptr %2, align 4
  store i64 0, ptr %3, align 8
  br label %82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.3177 = phi i64 [ %69, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.4176 = phi i32 [ %67, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.4141175 = phi ptr [ %68, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %66 = load i32, ptr %.4141175, align 4
  %67 = add i32 %66, %.4176
  %68 = getelementptr inbounds nuw i8, ptr %.4141175, i64 4
  %69 = add nuw nsw i64 %.3177, 1
  %exitcond.not = icmp eq i64 %69, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %70 = shl nuw i64 %umax, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader174
  %.4141.lcssa = phi ptr [ %52, %.preheader174 ], [ %68, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %54, %.preheader174 ], [ %67, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ 0, %.preheader174 ], [ %70, %._crit_edge.loopexit ]
  %71 = sub i64 %55, %.3.lcssa
  store i32 0, ptr %2, align 4
  store i64 0, ptr %3, align 8
  br label %82

72:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 4 %0, i64 %1, i1 false)
  %73 = load i32, ptr %5, align 4
  %74 = sub i32 %73, %6
  store i32 %73, ptr %2, align 4
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, %1
  store i64 %76, ptr %3, align 8
  br label %.thread

.lr.ph194:                                        ; preds = %.preheader, %.lr.ph194
  %.5193 = phi i32 [ %79, %.lr.ph194 ], [ 0, %.preheader ]
  %.5142192 = phi ptr [ %78, %.lr.ph194 ], [ %0, %.preheader ]
  %.1144191 = phi i64 [ %80, %.lr.ph194 ], [ %1, %.preheader ]
  %77 = load i32, ptr %.5142192, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.5142192, i64 4
  %79 = add i32 %77, %.5193
  %80 = add i64 %.1144191, -4
  %81 = icmp ugt i64 %80, 3
  br i1 %81, label %.lr.ph194, label %._crit_edge195, !llvm.loop !40

._crit_edge195:                                   ; preds = %.lr.ph194, %.preheader
  %.1144.lcssa = phi i64 [ %1, %.preheader ], [ %80, %.lr.ph194 ]
  %.5142.lcssa = phi ptr [ %0, %.preheader ], [ %78, %.lr.ph194 ]
  %.5.lcssa = phi i32 [ 0, %.preheader ], [ %79, %.lr.ph194 ]
  store i64 0, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %._crit_edge195, %._crit_edge185, %._crit_edge, %42, %._crit_edge207
  %.0143 = phi i64 [ %71, %._crit_edge ], [ %65, %._crit_edge185 ], [ %.1144.lcssa, %._crit_edge195 ], [ %27, %._crit_edge207 ], [ %43, %42 ]
  %.2139 = phi ptr [ %.4141.lcssa, %._crit_edge ], [ %.3140.lcssa, %._crit_edge185 ], [ %.5142.lcssa, %._crit_edge195 ], [ %.0137.lcssa, %._crit_edge207 ], [ %.1138.lcssa, %42 ]
  %.2135 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.3136.lcssa, %._crit_edge185 ], [ %.5.lcssa, %._crit_edge195 ], [ %.0133.lcssa, %._crit_edge207 ], [ %.1134.lcssa, %42 ]
  %.not163 = icmp eq i64 %.0143, 0
  br i1 %.not163, label %.thread, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4
  store i32 %84, ptr %5, align 4
  %85 = load i64, ptr %3, align 8
  %.not164 = icmp eq i64 %85, 0
  br i1 %.not164, label %107, label %86

86:                                               ; preds = %83
  %87 = sub i64 4, %85
  %.not165 = icmp ult i64 %.0143, %87
  %88 = getelementptr inbounds i8, ptr %5, i64 %85
  br i1 %.not165, label %101, label %89

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 4 %.2139, i64 %87, i1 false)
  %90 = load i32, ptr %5, align 4
  %.neg166 = add i64 %.0143, -4
  %91 = add i64 %.neg166, %85
  store i64 %91, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %.not167 = icmp eq i64 %91, 0
  br i1 %.not167, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.2139, i64 4
  %94 = sub i64 0, %85
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 4 %95, i64 %91, i1 false)
  %.pre = load i32, ptr %5, align 4
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i32 [ %.pre, %92 ], [ 0, %89 ]
  %98 = sub i32 %.2135, %84
  %99 = add i32 %98, %90
  %100 = add i32 %99, %97
  store i32 %97, ptr %2, align 4
  br label %.thread

101:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 4 %.2139, i64 %.0143, i1 false)
  %102 = load i32, ptr %5, align 4
  %103 = sub i32 %.2135, %84
  %104 = add i32 %103, %102
  store i32 %102, ptr %2, align 4
  %105 = load i64, ptr %3, align 8
  %106 = add i64 %105, %.0143
  store i64 %106, ptr %3, align 8
  br label %.thread

107:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %.2139, i64 %.0143, i1 false)
  %108 = load i32, ptr %5, align 4
  %109 = add i32 %108, %.2135
  store i32 %108, ptr %2, align 4
  store i64 %.0143, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %28, %72, %82, %96, %101, %107, %._crit_edge217
  %.0 = phi i32 [ %.1134.lcssa, %._crit_edge217 ], [ %100, %96 ], [ %104, %101 ], [ %109, %107 ], [ %.2135, %82 ], [ %30, %28 ], [ %74, %72 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @prte_initialize_crc_table() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %7
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %7 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %2 = shl i32 %indvars.iv.tr, 24
  br label %3

3:                                                ; preds = %1, %3
  %.014 = phi i32 [ %2, %1 ], [ %.1, %3 ]
  %.01013 = phi i32 [ 0, %1 ], [ %6, %3 ]
  %4 = shl i32 %.014, 1
  %5 = xor i32 %4, 79764919
  %.not12 = icmp slt i32 %.014, 0
  %.1 = select i1 %.not12, i32 %5, i32 %4
  %6 = add nuw nsw i32 %.01013, 1
  %exitcond.not = icmp eq i32 %6, 8
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !41

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %indvars.iv
  store i32 %.1, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond17.not, label %9, label %1, !llvm.loop !42

9:                                                ; preds = %7
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @prte_bcopy_uicrc_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %.b63 = load i1, ptr @_prte_crc_table_initialized, align 1
  br i1 %.b63, label %15, label %.preheader75

.preheader75:                                     ; preds = %5, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %5 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %8 = shl i32 %indvars.iv.tr.i, 24
  br label %9

9:                                                ; preds = %9, %.preheader75
  %.014.i = phi i32 [ %8, %.preheader75 ], [ %.1.i, %9 ]
  %.01013.i = phi i32 [ 0, %.preheader75 ], [ %12, %9 ]
  %10 = shl i32 %.014.i, 1
  %11 = xor i32 %10, 79764919
  %.not12.i = icmp slt i32 %.014.i, 0
  %.1.i = select i1 %.not12.i, i32 %11, i32 %10
  %12 = add nuw nsw i32 %.01013.i, 1
  %exitcond.not.i = icmp eq i32 %12, 8
  br i1 %exitcond.not.i, label %13, label %9, !llvm.loop !41

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %indvars.iv.i
  store i32 %.1.i, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond17.not.i, label %prte_initialize_crc_table.exit, label %.preheader75, !llvm.loop !42

prte_initialize_crc_table.exit:                   ; preds = %13
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  br label %15

15:                                               ; preds = %prte_initialize_crc_table.exit, %5
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
  %.060.lcssa = phi i64 [ %2, %.preheader71 ], [ %35, %32 ]
  %.057.lcssa = phi i32 [ %4, %.preheader71 ], [ %31, %32 ]
  %.053.lcssa = phi ptr [ %0, %.preheader71 ], [ %33, %32 ]
  %.052.lcssa = phi ptr [ %1, %.preheader71 ], [ %34, %32 ]
  %.not65100 = icmp eq i64 %.060.lcssa, 0
  br i1 %.not65100, label %.preheader, label %.lr.ph105

.lr.ph95:                                         ; preds = %.preheader71, %32
  %.05294 = phi ptr [ %34, %32 ], [ %1, %.preheader71 ]
  %.05393 = phi ptr [ %33, %32 ], [ %0, %.preheader71 ]
  %.05792 = phi i32 [ %31, %32 ], [ %4, %.preheader71 ]
  %.06091 = phi i64 [ %35, %32 ], [ %2, %.preheader71 ]
  %21 = load i32, ptr %.05393, align 4
  store i32 %21, ptr %6, align 4
  store i32 %21, ptr %.05294, align 4
  br label %22

22:                                               ; preds = %.lr.ph95, %22
  %.05090.idx = phi i64 [ 0, %.lr.ph95 ], [ %.05090.add, %22 ]
  %.15888 = phi i32 [ %.05792, %.lr.ph95 ], [ %31, %22 ]
  %.05090.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.05090.idx
  %23 = lshr i32 %.15888, 24
  %.05090.add = add nuw nsw i64 %.05090.idx, 1
  %24 = load i8, ptr %.05090.ptr, align 1
  %25 = zext i8 %24 to i32
  %26 = xor i32 %23, %25
  %27 = shl i32 %.15888, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %27
  %exitcond.not = icmp eq i64 %.05090.idx, 3
  br i1 %exitcond.not, label %32, label %22, !llvm.loop !43

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %.05393, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.05294, i64 4
  %35 = add i64 %.06091, -4
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %.lr.ph95, label %.preheader70, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph105, %.preheader70
  %.259.lcssa = phi i32 [ %.057.lcssa, %.preheader70 ], [ %48, %.lr.ph105 ]
  %.151.lcssa = phi ptr [ %.053.lcssa, %.preheader70 ], [ %38, %.lr.ph105 ]
  %.not66108.not = icmp ugt i64 %3, %2
  br i1 %.not66108.not, label %.lr.ph112, label %.loopexit

.lr.ph105:                                        ; preds = %.preheader70, %.lr.ph105
  %.049104 = phi ptr [ %40, %.lr.ph105 ], [ %.052.lcssa, %.preheader70 ]
  %.151103 = phi ptr [ %38, %.lr.ph105 ], [ %.053.lcssa, %.preheader70 ]
  %.259102 = phi i32 [ %48, %.lr.ph105 ], [ %.057.lcssa, %.preheader70 ]
  %.161101 = phi i64 [ %37, %.lr.ph105 ], [ %.060.lcssa, %.preheader70 ]
  %37 = add i64 %.161101, -1
  %38 = getelementptr inbounds nuw i8, ptr %.151103, i64 1
  %39 = load i8, ptr %.151103, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.049104, i64 1
  store i8 %39, ptr %.049104, align 1
  %41 = lshr i32 %.259102, 24
  %42 = zext i8 %39 to i32
  %43 = xor i32 %41, %42
  %44 = shl i32 %.259102, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, %44
  %.not65 = icmp eq i64 %37, 0
  br i1 %.not65, label %.preheader, label %.lr.ph105, !llvm.loop !45

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %.2111 = phi ptr [ %51, %.lr.ph112 ], [ %.151.lcssa, %.preheader ]
  %.055110 = phi i64 [ %49, %.lr.ph112 ], [ %7, %.preheader ]
  %.3109 = phi i32 [ %59, %.lr.ph112 ], [ %.259.lcssa, %.preheader ]
  %49 = add i64 %.055110, -1
  %50 = lshr i32 %.3109, 24
  %51 = getelementptr inbounds nuw i8, ptr %.2111, i64 1
  %52 = load i8, ptr %.2111, align 1
  %53 = zext i8 %52 to i32
  %54 = xor i32 %50, %53
  %55 = shl i32 %.3109, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, %55
  %.not66 = icmp eq i64 %49, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph112, !llvm.loop !46

.preheader72:                                     ; preds = %.lr.ph, %.preheader74
  %.5.lcssa = phi i32 [ %4, %.preheader74 ], [ %71, %.lr.ph ]
  %.048.lcssa = phi ptr [ %0, %.preheader74 ], [ %61, %.lr.ph ]
  %.not6882.not = icmp ugt i64 %3, %2
  br i1 %.not6882.not, label %.lr.ph86, label %.loopexit

.lr.ph:                                           ; preds = %.preheader74, %.lr.ph
  %.080 = phi ptr [ %63, %.lr.ph ], [ %1, %.preheader74 ]
  %.04879 = phi ptr [ %61, %.lr.ph ], [ %0, %.preheader74 ]
  %.578 = phi i32 [ %71, %.lr.ph ], [ %4, %.preheader74 ]
  %.26277 = phi i64 [ %60, %.lr.ph ], [ %2, %.preheader74 ]
  %60 = add i64 %.26277, -1
  %61 = getelementptr inbounds nuw i8, ptr %.04879, i64 1
  %62 = load i8, ptr %.04879, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  store i8 %62, ptr %.080, align 1
  %64 = lshr i32 %.578, 24
  %65 = zext i8 %62 to i32
  %66 = xor i32 %64, %65
  %67 = shl i32 %.578, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 %70, %67
  %.not67 = icmp eq i64 %60, 0
  br i1 %.not67, label %.preheader72, label %.lr.ph, !llvm.loop !47

.lr.ph86:                                         ; preds = %.preheader72, %.lr.ph86
  %.185 = phi ptr [ %74, %.lr.ph86 ], [ %.048.lcssa, %.preheader72 ]
  %.15684 = phi i64 [ %72, %.lr.ph86 ], [ %7, %.preheader72 ]
  %.683 = phi i32 [ %82, %.lr.ph86 ], [ %.5.lcssa, %.preheader72 ]
  %72 = add i64 %.15684, -1
  %73 = lshr i32 %.683, 24
  %74 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  %75 = load i8, ptr %.185, align 1
  %76 = zext i8 %75 to i32
  %77 = xor i32 %73, %76
  %78 = shl i32 %.683, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, %78
  %.not68 = icmp eq i64 %72, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph86, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph86, %.lr.ph112, %.preheader72, %.preheader
  %.4 = phi i32 [ %.259.lcssa, %.preheader ], [ %.5.lcssa, %.preheader72 ], [ %59, %.lr.ph112 ], [ %82, %.lr.ph86 ]
  ret i32 %.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @prte_uicrc_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %.b31 = load i1, ptr @_prte_crc_table_initialized, align 1
  br i1 %.b31, label %12, label %.preheader37

.preheader37:                                     ; preds = %3, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %3 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %5 = shl i32 %indvars.iv.tr.i, 24
  br label %6

6:                                                ; preds = %6, %.preheader37
  %.014.i = phi i32 [ %5, %.preheader37 ], [ %.1.i, %6 ]
  %.01013.i = phi i32 [ 0, %.preheader37 ], [ %9, %6 ]
  %7 = shl i32 %.014.i, 1
  %8 = xor i32 %7, 79764919
  %.not12.i = icmp slt i32 %.014.i, 0
  %.1.i = select i1 %.not12.i, i32 %8, i32 %7
  %9 = add nuw nsw i32 %.01013.i, 1
  %exitcond.not.i = icmp eq i32 %9, 8
  br i1 %exitcond.not.i, label %10, label %6, !llvm.loop !41

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %indvars.iv.i
  store i32 %.1.i, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond17.not.i, label %prte_initialize_crc_table.exit, label %.preheader37, !llvm.loop !42

prte_initialize_crc_table.exit:                   ; preds = %10
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  br label %12

12:                                               ; preds = %prte_initialize_crc_table.exit, %3
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
  %.028.lcssa = phi i64 [ %1, %.preheader34 ], [ %29, %27 ]
  %.026.lcssa = phi i32 [ %2, %.preheader34 ], [ %26, %27 ]
  %.023.lcssa = phi ptr [ %0, %.preheader34 ], [ %28, %27 ]
  %.not3252 = icmp eq i64 %.028.lcssa, 0
  br i1 %.not3252, label %.loopexit, label %.lr.ph56

.lr.ph48:                                         ; preds = %.preheader34, %27
  %.02347 = phi ptr [ %28, %27 ], [ %0, %.preheader34 ]
  %.02646 = phi i32 [ %26, %27 ], [ %2, %.preheader34 ]
  %.02845 = phi i64 [ %29, %27 ], [ %1, %.preheader34 ]
  %16 = load i32, ptr %.02347, align 4
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %.lr.ph48, %17
  %.02444.idx = phi i64 [ 0, %.lr.ph48 ], [ %.02444.add, %17 ]
  %.12742 = phi i32 [ %.02646, %.lr.ph48 ], [ %26, %17 ]
  %.02444.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.02444.idx
  %18 = lshr i32 %.12742, 24
  %.02444.add = add nuw nsw i64 %.02444.idx, 1
  %19 = load i8, ptr %.02444.ptr, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %18, %20
  %22 = shl i32 %.12742, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %22
  %exitcond.not = icmp eq i64 %.02444.idx, 3
  br i1 %exitcond.not, label %27, label %17, !llvm.loop !49

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %.02347, i64 4
  %29 = add i64 %.02845, -4
  %30 = icmp ugt i64 %29, 3
  br i1 %30, label %.lr.ph48, label %.preheader, !llvm.loop !50

.lr.ph56:                                         ; preds = %.preheader, %.lr.ph56
  %.155 = phi ptr [ %33, %.lr.ph56 ], [ %.023.lcssa, %.preheader ]
  %.254 = phi i32 [ %41, %.lr.ph56 ], [ %.026.lcssa, %.preheader ]
  %.12953 = phi i64 [ %31, %.lr.ph56 ], [ %.028.lcssa, %.preheader ]
  %31 = add i64 %.12953, -1
  %32 = lshr i32 %.254, 24
  %33 = getelementptr inbounds nuw i8, ptr %.155, i64 1
  %34 = load i8, ptr %.155, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %32, %35
  %37 = shl i32 %.254, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, %37
  %.not32 = icmp eq i64 %31, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph56, !llvm.loop !51

.lr.ph:                                           ; preds = %.preheader35, %.lr.ph
  %.041 = phi ptr [ %44, %.lr.ph ], [ %0, %.preheader35 ]
  %.440 = phi i32 [ %52, %.lr.ph ], [ %2, %.preheader35 ]
  %.23039 = phi i64 [ %42, %.lr.ph ], [ %1, %.preheader35 ]
  %42 = add i64 %.23039, -1
  %43 = lshr i32 %.440, 24
  %44 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %45 = load i8, ptr %.041, align 1
  %46 = zext i8 %45 to i32
  %47 = xor i32 %43, %46
  %48 = shl i32 %.440, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr @_prte_crc_table, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, %48
  %.not33 = icmp eq i64 %42, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph56, %.preheader35, %.preheader
  %.3 = phi i32 [ %.026.lcssa, %.preheader ], [ %2, %.preheader35 ], [ %41, %.lr.ph56 ], [ %52, %.lr.ph ]
  ret i32 %.3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
