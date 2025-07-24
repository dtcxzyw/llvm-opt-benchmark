; ModuleID = 'bench/openjdk/original/mlib_ImageLookUp_64.ll'
source_filename = "bench/openjdk/original/mlib_ImageLookUp_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageLookUp_U8_D64(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = mul nsw i32 %6, %4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %110

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %12
  br i1 %14, label %.preheader593.lr.ph, label %.loopexit

.preheader593.lr.ph:                              ; preds = %.preheader594
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %4, -3
  %20 = icmp samesign ugt i32 %4, 3
  %21 = and i32 %4, 1
  %.not583 = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %15, label %.preheader593.us.preheader, label %.loopexit

.preheader593.us.preheader:                       ; preds = %.preheader593.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count812 = zext nneg i32 %6 to i64
  %wide.trip.count817 = zext nneg i32 %6 to i64
  br label %.preheader593.us

.preheader593.us:                                 ; preds = %.preheader593.us.preheader, %._crit_edge722.us
  %.1492729.us = phi ptr [ %45, %._crit_edge722.us ], [ %0, %.preheader593.us.preheader ]
  %.1514726.us = phi ptr [ %44, %._crit_edge722.us ], [ %2, %.preheader593.us.preheader ]
  %.1544725.us = phi i32 [ %43, %._crit_edge722.us ], [ 0, %.preheader593.us.preheader ]
  br i1 %20, label %.lr.ph714.us.us, label %.lr.ph721.split.us735

.lr.ph721.split.split.us736:                      ; preds = %.lr.ph721.split.us735, %.lr.ph721.split.split.us736
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.lr.ph721.split.split.us736 ], [ 0, %.lr.ph721.split.us735 ]
  %24 = getelementptr inbounds nuw double, ptr %.1514726.us, i64 %indvars.iv805
  %25 = getelementptr inbounds nuw i8, ptr %.1492729.us, i64 %indvars.iv805
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv805
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %30 = load i8, ptr %29, align 1
  %.0570707.us733 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %31 = zext i8 %28 to i64
  %32 = getelementptr inbounds nuw double, ptr %27, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw double, ptr %27, i64 %34
  %36 = load double, ptr %35, align 8
  store double %33, ptr %24, align 8
  %37 = getelementptr inbounds nuw double, ptr %24, i64 %16
  store double %36, ptr %37, align 8
  %38 = load i8, ptr %.0570707.us733, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw double, ptr %27, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw double, ptr %24, i64 %18
  store double %41, ptr %42, align 8
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count
  br i1 %exitcond808.not, label %._crit_edge722.us, label %.lr.ph721.split.split.us736, !llvm.loop !6

.lr.ph721.split.us735:                            ; preds = %.preheader593.us
  br i1 %.not583, label %.lr.ph721.split.split.us.us, label %.lr.ph721.split.split.us736

._crit_edge722.us:                                ; preds = %.lr.ph721.split.split.us736, %.lr.ph721.split.split.us.us, %59
  %43 = add nuw nsw i32 %.1544725.us, 1
  %44 = getelementptr inbounds double, ptr %.1514726.us, i64 %22
  %45 = getelementptr inbounds i8, ptr %.1492729.us, i64 %23
  %exitcond819.not = icmp eq i32 %43, %5
  br i1 %exitcond819.not, label %.loopexit, label %.preheader593.us, !llvm.loop !8

.lr.ph714.us.us:                                  ; preds = %.preheader593.us, %59
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %59 ], [ 0, %.preheader593.us ]
  %46 = getelementptr inbounds nuw double, ptr %.1514726.us, i64 %indvars.iv814
  %47 = getelementptr inbounds nuw i8, ptr %.1492729.us, i64 %indvars.iv814
  %48 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv814
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %47, align 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %16
  %52 = load i8, ptr %51, align 1
  %.0570707.us.us = getelementptr inbounds nuw i8, ptr %47, i64 %18
  br label %60

53:                                               ; preds = %._crit_edge715.us.us
  %54 = load i8, ptr %.0570.us.us, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw double, ptr %49, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw double, ptr %72, i64 %18
  store double %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %._crit_edge715.us.us, %53
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %._crit_edge722.us, label %.lr.ph714.us.us, !llvm.loop !10

60:                                               ; preds = %60, %.lr.ph714.us.us
  %.0570712.us.us = phi ptr [ %.0570707.us.us, %.lr.ph714.us.us ], [ %.0570.us.us, %60 ]
  %.1541711.us.us = phi i32 [ 0, %.lr.ph714.us.us ], [ %71, %60 ]
  %.0567.in710.us.us = phi i8 [ %52, %.lr.ph714.us.us ], [ %69, %60 ]
  %.0568.in709.us.us = phi i8 [ %50, %.lr.ph714.us.us ], [ %67, %60 ]
  %.0571708.us.us = phi ptr [ %46, %.lr.ph714.us.us ], [ %72, %60 ]
  %61 = zext i8 %.0568.in709.us.us to i64
  %62 = getelementptr inbounds nuw double, ptr %49, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = zext i8 %.0567.in710.us.us to i64
  %65 = getelementptr inbounds nuw double, ptr %49, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load i8, ptr %.0570712.us.us, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0570712.us.us, i64 %16
  %69 = load i8, ptr %68, align 1
  store double %63, ptr %.0571708.us.us, align 8
  %70 = getelementptr inbounds nuw double, ptr %.0571708.us.us, i64 %16
  store double %66, ptr %70, align 8
  %71 = add nuw nsw i32 %.1541711.us.us, 2
  %72 = getelementptr inbounds nuw double, ptr %.0571708.us.us, i64 %18
  %.0570.us.us = getelementptr inbounds nuw i8, ptr %.0570712.us.us, i64 %18
  %73 = icmp slt i32 %71, %19
  br i1 %73, label %60, label %._crit_edge715.us.us, !llvm.loop !11

._crit_edge715.us.us:                             ; preds = %60
  %74 = zext i8 %67 to i64
  %75 = getelementptr inbounds nuw double, ptr %49, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = zext i8 %69 to i64
  %78 = getelementptr inbounds nuw double, ptr %49, i64 %77
  %79 = load double, ptr %78, align 8
  store double %76, ptr %72, align 8
  %80 = getelementptr inbounds nuw double, ptr %72, i64 %16
  store double %79, ptr %80, align 8
  br i1 %.not583, label %59, label %53

.lr.ph721.split.split.us.us:                      ; preds = %.lr.ph721.split.us735, %.lr.ph721.split.split.us.us
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %.lr.ph721.split.split.us.us ], [ 0, %.lr.ph721.split.us735 ]
  %81 = getelementptr inbounds nuw double, ptr %.1514726.us, i64 %indvars.iv809
  %82 = getelementptr inbounds nuw i8, ptr %.1492729.us, i64 %indvars.iv809
  %83 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv809
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %82, align 1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %16
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw double, ptr %84, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = zext i8 %87 to i64
  %92 = getelementptr inbounds nuw double, ptr %84, i64 %91
  %93 = load double, ptr %92, align 8
  store double %90, ptr %81, align 8
  %94 = getelementptr inbounds nuw double, ptr %81, i64 %16
  store double %93, ptr %94, align 8
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge722.us, label %.lr.ph721.split.split.us.us, !llvm.loop !12

.preheader592:                                    ; preds = %12
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader592
  %95 = icmp sgt i32 %6, 0
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %95, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count823 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge748.us
  %.0491755.us = phi ptr [ %101, %._crit_edge748.us ], [ %0, %.preheader.us.preheader ]
  %.0513753.us = phi ptr [ %100, %._crit_edge748.us ], [ %2, %.preheader.us.preheader ]
  %.0543752.us = phi i32 [ %99, %._crit_edge748.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph741.split.us749.us, label %._crit_edge748.us

._crit_edge748.us:                                ; preds = %.lr.ph741.split.us749.us, %.preheader.us
  %99 = add nuw nsw i32 %.0543752.us, 1
  %100 = getelementptr inbounds double, ptr %.0513753.us, i64 %97
  %101 = getelementptr inbounds i8, ptr %.0491755.us, i64 %98
  %exitcond825.not = icmp eq i32 %99, %5
  br i1 %exitcond825.not, label %.loopexit, label %.preheader.us, !llvm.loop !13

.lr.ph741.split.us749.us:                         ; preds = %.preheader.us, %.lr.ph741.split.us749.us
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %.lr.ph741.split.us749.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv820
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0491755.us, i64 %indvars.iv820
  %105 = getelementptr inbounds nuw double, ptr %.0513753.us, i64 %indvars.iv820
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw double, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8
  store double %109, ptr %105, align 8
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %._crit_edge748.us, label %.lr.ph741.split.us749.us, !llvm.loop !14

110:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader596
    i32 2, label %.preheader598
    i32 3, label %.preheader600
    i32 4, label %.preheader602
  ]

.preheader602:                                    ; preds = %110
  %111 = icmp sgt i32 %5, 0
  br i1 %111, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %.preheader602
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = shl nsw i32 %4, 2
  %116 = add nsw i32 %115, -3
  %117 = add nsw i32 %115, -2
  %118 = add nsw i32 %115, -1
  %119 = sext i32 %3 to i64
  %120 = sext i32 %1 to i64
  br label %466

.preheader600:                                    ; preds = %110
  %121 = icmp sgt i32 %5, 0
  br i1 %121, label %.lr.ph639, label %.loopexit

.lr.ph639:                                        ; preds = %.preheader600
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = mul nsw i32 %4, 3
  %125 = add nsw i32 %124, -3
  %126 = add nsw i32 %124, -2
  %127 = add nsw i32 %124, -1
  %128 = sext i32 %3 to i64
  %129 = sext i32 %1 to i64
  br label %333

.preheader598:                                    ; preds = %110
  %130 = icmp sgt i32 %5, 0
  br i1 %130, label %.lr.ph674, label %.loopexit

.lr.ph674:                                        ; preds = %.preheader598
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = shl i32 %4, 1
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = add i32 %132, -2
  br label %223

.preheader596:                                    ; preds = %110
  %136 = icmp sgt i32 %5, 0
  br i1 %136, label %.lr.ph706, label %.loopexit

.lr.ph706:                                        ; preds = %.preheader596
  %137 = sext i32 %3 to i64
  %138 = sext i32 %1 to i64
  %139 = trunc i64 %9 to i2
  %140 = sub i2 0, %139
  %141 = trunc i32 %1 to i2
  br label %142

142:                                              ; preds = %.lr.ph706, %._crit_edge702
  %indvars.iv = phi i2 [ %140, %.lr.ph706 ], [ %indvars.iv.next, %._crit_edge702 ]
  %.2493705 = phi ptr [ %0, %.lr.ph706 ], [ %222, %._crit_edge702 ]
  %.2515704 = phi ptr [ %2, %.lr.ph706 ], [ %221, %._crit_edge702 ]
  %.0563703 = phi i32 [ 0, %.lr.ph706 ], [ %220, %._crit_edge702 ]
  %143 = zext i2 %indvars.iv to i32
  %144 = sub i32 %4, %143
  %145 = load ptr, ptr %7, align 8
  %146 = ptrtoint ptr %.2493705 to i64
  %147 = trunc i64 %146 to i32
  %148 = sub i32 0, %147
  %149 = and i32 %148, 3
  %.not762 = icmp eq i32 %149, 0
  br i1 %.not762, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %142, %.lr.ph680
  %.0552678 = phi ptr [ %156, %.lr.ph680 ], [ %.2493705, %142 ]
  %.0554677 = phi ptr [ %154, %.lr.ph680 ], [ %.2515704, %142 ]
  %.0564675 = phi i32 [ %155, %.lr.ph680 ], [ 0, %142 ]
  %150 = load i8, ptr %.0552678, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw double, ptr %145, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0554677, i64 8
  store double %153, ptr %.0554677, align 8
  %155 = add nuw nsw i32 %.0564675, 1
  %156 = getelementptr inbounds nuw i8, ptr %.0552678, i64 1
  %exitcond802.not = icmp eq i32 %155, %143
  br i1 %exitcond802.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !15

._crit_edge681:                                   ; preds = %.lr.ph680, %142
  %.0557.lcssa = phi i32 [ %4, %142 ], [ %144, %.lr.ph680 ]
  %.0554.lcssa = phi ptr [ %.2515704, %142 ], [ %154, %.lr.ph680 ]
  %.0552.lcssa = phi ptr [ %.2493705, %142 ], [ %156, %.lr.ph680 ]
  %157 = load i32, ptr %.0552.lcssa, align 4
  %158 = add nsw i32 %.0557.lcssa, -7
  %.0562685 = getelementptr inbounds nuw i8, ptr %.0552.lcssa, i64 4
  %159 = icmp sgt i32 %.0557.lcssa, 7
  br i1 %159, label %.lr.ph691, label %._crit_edge692

.lr.ph691:                                        ; preds = %._crit_edge681, %.lr.ph691
  %.0562689 = phi ptr [ %.0562, %.lr.ph691 ], [ %.0562685, %._crit_edge681 ]
  %.1555688 = phi ptr [ %185, %.lr.ph691 ], [ %.0554.lcssa, %._crit_edge681 ]
  %.0560687 = phi i32 [ %180, %.lr.ph691 ], [ %157, %._crit_edge681 ]
  %.1565686 = phi i32 [ %184, %.lr.ph691 ], [ 0, %._crit_edge681 ]
  %160 = shl i32 %.0560687, 3
  %161 = and i32 %160, 2040
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = lshr i32 %.0560687, 5
  %166 = and i32 %165, 2040
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = lshr i32 %.0560687, 13
  %171 = and i32 %170, 2040
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = lshr i32 %.0560687, 21
  %176 = and i32 %175, 2040
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = load i32, ptr %.0562689, align 4
  store double %164, ptr %.1555688, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.1555688, i64 8
  store double %169, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.1555688, i64 16
  store double %174, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.1555688, i64 24
  store double %179, ptr %183, align 8
  %184 = add nuw nsw i32 %.1565686, 4
  %185 = getelementptr inbounds nuw i8, ptr %.1555688, i64 32
  %.0562 = getelementptr inbounds nuw i8, ptr %.0562689, i64 4
  %186 = icmp slt i32 %184, %158
  br i1 %186, label %.lr.ph691, label %._crit_edge692.loopexit, !llvm.loop !16

._crit_edge692.loopexit:                          ; preds = %.lr.ph691
  %187 = and i32 %.0557.lcssa, 2147483644
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %._crit_edge692.loopexit, %._crit_edge681
  %.1565.lcssa = phi i32 [ 4, %._crit_edge681 ], [ %187, %._crit_edge692.loopexit ]
  %.0560.lcssa = phi i32 [ %157, %._crit_edge681 ], [ %180, %._crit_edge692.loopexit ]
  %.1555.lcssa = phi ptr [ %.0554.lcssa, %._crit_edge681 ], [ %185, %._crit_edge692.loopexit ]
  %.0562.lcssa = phi ptr [ %.0562685, %._crit_edge681 ], [ %.0562, %._crit_edge692.loopexit ]
  %188 = shl i32 %.0560.lcssa, 3
  %189 = and i32 %188, 2040
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %145, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = lshr i32 %.0560.lcssa, 5
  %194 = and i32 %193, 2040
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %145, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = lshr i32 %.0560.lcssa, 13
  %199 = and i32 %198, 2040
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %145, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = lshr i32 %.0560.lcssa, 21
  %204 = and i32 %203, 2040
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %145, i64 %205
  %207 = load double, ptr %206, align 8
  store double %192, ptr %.1555.lcssa, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 8
  store double %197, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 16
  store double %202, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 24
  store double %207, ptr %210, align 8
  %211 = icmp slt i32 %.1565.lcssa, %.0557.lcssa
  br i1 %211, label %.lr.ph701.preheader, label %._crit_edge702

.lr.ph701.preheader:                              ; preds = %._crit_edge692
  %212 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 32
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %.1553699 = phi ptr [ %219, %.lr.ph701 ], [ %.0562.lcssa, %.lr.ph701.preheader ]
  %.2556698 = phi ptr [ %218, %.lr.ph701 ], [ %212, %.lr.ph701.preheader ]
  %.2566697 = phi i32 [ %217, %.lr.ph701 ], [ %.1565.lcssa, %.lr.ph701.preheader ]
  %213 = load i8, ptr %.1553699, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw double, ptr %145, i64 %214
  %216 = load double, ptr %215, align 8
  store double %216, ptr %.2556698, align 8
  %217 = add nuw nsw i32 %.2566697, 1
  %218 = getelementptr inbounds nuw i8, ptr %.2556698, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.1553699, i64 1
  %exitcond803.not = icmp eq i32 %217, %.0557.lcssa
  br i1 %exitcond803.not, label %._crit_edge702, label %.lr.ph701, !llvm.loop !17

._crit_edge702:                                   ; preds = %.lr.ph701, %._crit_edge692
  %220 = add nuw nsw i32 %.0563703, 1
  %221 = getelementptr inbounds double, ptr %.2515704, i64 %137
  %222 = getelementptr inbounds i8, ptr %.2493705, i64 %138
  %indvars.iv.next = sub i2 %indvars.iv, %141
  %exitcond804.not = icmp eq i32 %220, %5
  br i1 %exitcond804.not, label %.loopexit, label %142, !llvm.loop !18

223:                                              ; preds = %.lr.ph674, %329
  %.3494673 = phi ptr [ %0, %.lr.ph674 ], [ %332, %329 ]
  %.3516672 = phi ptr [ %2, %.lr.ph674 ], [ %331, %329 ]
  %.0548671 = phi i32 [ 0, %.lr.ph674 ], [ %330, %329 ]
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %131, align 8
  %226 = ptrtoint ptr %.3494673 to i64
  %227 = trunc i64 %226 to i32
  %228 = sub i32 0, %227
  %229 = and i32 %228, 2
  %.not826 = icmp eq i32 %229, 0
  br i1 %.not826, label %._crit_edge646, label %.lr.ph645.preheader

.lr.ph645.preheader:                              ; preds = %223
  %230 = getelementptr i8, ptr %.3516672, i64 16
  %231 = getelementptr i8, ptr %.3494673, i64 2
  %232 = load i8, ptr %.3494673, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw double, ptr %224, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.3516672, i64 8
  store double %235, ptr %.3516672, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.3494673, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw double, ptr %225, i64 %239
  %241 = load double, ptr %240, align 8
  store double %241, ptr %236, align 8
  br label %._crit_edge646

._crit_edge646:                                   ; preds = %.lr.ph645.preheader, %223
  %.0538.lcssa = phi i32 [ %132, %223 ], [ %135, %.lr.ph645.preheader ]
  %.0534.lcssa = phi ptr [ %.3516672, %223 ], [ %230, %.lr.ph645.preheader ]
  %.0531.lcssa = phi ptr [ %.3494673, %223 ], [ %231, %.lr.ph645.preheader ]
  %242 = and i32 %228, 1
  %.not = icmp eq i32 %242, 0
  br i1 %.not, label %251, label %243

243:                                              ; preds = %._crit_edge646
  %244 = load i8, ptr %.0531.lcssa, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw double, ptr %224, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0534.lcssa, i64 8
  store double %247, ptr %.0534.lcssa, align 8
  %249 = add nsw i32 %.0538.lcssa, -1
  %250 = getelementptr inbounds nuw i8, ptr %.0531.lcssa, i64 1
  br label %251

251:                                              ; preds = %243, %._crit_edge646
  %.0546 = phi ptr [ %225, %243 ], [ %224, %._crit_edge646 ]
  %.0545 = phi ptr [ %224, %243 ], [ %225, %._crit_edge646 ]
  %.1539 = phi i32 [ %249, %243 ], [ %.0538.lcssa, %._crit_edge646 ]
  %.1535 = phi ptr [ %248, %243 ], [ %.0534.lcssa, %._crit_edge646 ]
  %.1532 = phi ptr [ %250, %243 ], [ %.0531.lcssa, %._crit_edge646 ]
  %252 = load i32, ptr %.1532, align 4
  %253 = add nsw i32 %.1539, -7
  %.0547650 = getelementptr inbounds nuw i8, ptr %.1532, i64 4
  %254 = icmp sgt i32 %.1539, 7
  br i1 %254, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %251, %.lr.ph656
  %.0547654 = phi ptr [ %.0547, %.lr.ph656 ], [ %.0547650, %251 ]
  %.2536653 = phi ptr [ %280, %.lr.ph656 ], [ %.1535, %251 ]
  %.0542652 = phi i32 [ %275, %.lr.ph656 ], [ %252, %251 ]
  %.1550651 = phi i32 [ %279, %.lr.ph656 ], [ 0, %251 ]
  %255 = shl i32 %.0542652, 3
  %256 = and i32 %255, 2040
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.0546, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = lshr i32 %.0542652, 5
  %261 = and i32 %260, 2040
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.0545, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = lshr i32 %.0542652, 13
  %266 = and i32 %265, 2040
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.0546, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = lshr i32 %.0542652, 21
  %271 = and i32 %270, 2040
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.0545, i64 %272
  %274 = load double, ptr %273, align 8
  %275 = load i32, ptr %.0547654, align 4
  store double %259, ptr %.2536653, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.2536653, i64 8
  store double %264, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.2536653, i64 16
  store double %269, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.2536653, i64 24
  store double %274, ptr %278, align 8
  %279 = add nuw nsw i32 %.1550651, 4
  %280 = getelementptr inbounds nuw i8, ptr %.2536653, i64 32
  %.0547 = getelementptr inbounds nuw i8, ptr %.0547654, i64 4
  %281 = icmp slt i32 %279, %253
  br i1 %281, label %.lr.ph656, label %._crit_edge657.loopexit, !llvm.loop !19

._crit_edge657.loopexit:                          ; preds = %.lr.ph656
  %282 = and i32 %.1539, 2147483644
  br label %._crit_edge657

._crit_edge657:                                   ; preds = %._crit_edge657.loopexit, %251
  %.1550.lcssa = phi i32 [ 4, %251 ], [ %282, %._crit_edge657.loopexit ]
  %.0542.lcssa = phi i32 [ %252, %251 ], [ %275, %._crit_edge657.loopexit ]
  %.2536.lcssa = phi ptr [ %.1535, %251 ], [ %280, %._crit_edge657.loopexit ]
  %.0547.lcssa = phi ptr [ %.0547650, %251 ], [ %.0547, %._crit_edge657.loopexit ]
  %283 = shl i32 %.0542.lcssa, 3
  %284 = and i32 %283, 2040
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.0546, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = lshr i32 %.0542.lcssa, 5
  %289 = and i32 %288, 2040
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.0545, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = lshr i32 %.0542.lcssa, 13
  %294 = and i32 %293, 2040
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %.0546, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = lshr i32 %.0542.lcssa, 21
  %299 = and i32 %298, 2040
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.0545, i64 %300
  %302 = load double, ptr %301, align 8
  store double %287, ptr %.2536.lcssa, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 8
  store double %292, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 16
  store double %297, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 24
  store double %302, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 32
  %307 = add nsw i32 %.1539, -1
  %308 = icmp slt i32 %.1550.lcssa, %307
  br i1 %308, label %.lr.ph666, label %._crit_edge667

.lr.ph666:                                        ; preds = %._crit_edge657, %.lr.ph666
  %.2533664 = phi ptr [ %321, %.lr.ph666 ], [ %.0547.lcssa, %._crit_edge657 ]
  %.3537663 = phi ptr [ %319, %.lr.ph666 ], [ %306, %._crit_edge657 ]
  %.2551662 = phi i32 [ %320, %.lr.ph666 ], [ %.1550.lcssa, %._crit_edge657 ]
  %309 = load i8, ptr %.2533664, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw double, ptr %.0546, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.3537663, i64 8
  store double %312, ptr %.3537663, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.2533664, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw double, ptr %.0545, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.3537663, i64 16
  store double %318, ptr %313, align 8
  %320 = add nuw nsw i32 %.2551662, 2
  %321 = getelementptr inbounds nuw i8, ptr %.2533664, i64 2
  %322 = icmp slt i32 %320, %307
  br i1 %322, label %.lr.ph666, label %._crit_edge667, !llvm.loop !20

._crit_edge667:                                   ; preds = %.lr.ph666, %._crit_edge657
  %.2551.lcssa = phi i32 [ %.1550.lcssa, %._crit_edge657 ], [ %320, %.lr.ph666 ]
  %.3537.lcssa = phi ptr [ %306, %._crit_edge657 ], [ %319, %.lr.ph666 ]
  %.2533.lcssa = phi ptr [ %.0547.lcssa, %._crit_edge657 ], [ %321, %.lr.ph666 ]
  %323 = icmp slt i32 %.2551.lcssa, %.1539
  br i1 %323, label %324, label %329

324:                                              ; preds = %._crit_edge667
  %325 = load i8, ptr %.2533.lcssa, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw double, ptr %.0546, i64 %326
  %328 = load double, ptr %327, align 8
  store double %328, ptr %.3537.lcssa, align 8
  br label %329

329:                                              ; preds = %._crit_edge667, %324
  %330 = add nuw nsw i32 %.0548671, 1
  %331 = getelementptr double, ptr %.3516672, i64 %133
  %332 = getelementptr inbounds i8, ptr %.3494673, i64 %134
  %exitcond801.not = icmp eq i32 %330, %5
  br i1 %exitcond801.not, label %.loopexit, label %223, !llvm.loop !21

333:                                              ; preds = %.lr.ph639, %.thread
  %.4638 = phi ptr [ %0, %.lr.ph639 ], [ %465, %.thread ]
  %.4517637 = phi ptr [ %2, %.lr.ph639 ], [ %464, %.thread ]
  %.0527636 = phi i32 [ 0, %.lr.ph639 ], [ %463, %.thread ]
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %122, align 8
  %336 = load ptr, ptr %123, align 8
  %337 = ptrtoint ptr %.4638 to i64
  %338 = trunc i64 %337 to i32
  %339 = sub i32 0, %338
  %340 = and i32 %339, 3
  switch i32 %340, label %.unreachabledefault [
    i32 1, label %341
    i32 2, label %348
    i32 3, label %361
    i32 0, label %380
  ]

341:                                              ; preds = %333
  %342 = load i8, ptr %.4638, align 1
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw double, ptr %334, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.4517637, i64 8
  store double %345, ptr %.4517637, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.4638, i64 1
  br label %380

348:                                              ; preds = %333
  %349 = load i8, ptr %.4638, align 1
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw double, ptr %334, i64 %350
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.4517637, i64 8
  store double %352, ptr %.4517637, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.4638, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw double, ptr %335, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.4517637, i64 16
  store double %358, ptr %353, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.4638, i64 2
  br label %380

361:                                              ; preds = %333
  %362 = load i8, ptr %.4638, align 1
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw double, ptr %334, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.4517637, i64 8
  store double %365, ptr %.4517637, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.4638, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw double, ptr %335, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.4517637, i64 16
  store double %371, ptr %366, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.4638, i64 2
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw double, ptr %336, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.4517637, i64 24
  store double %377, ptr %372, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.4638, i64 3
  br label %380

.unreachabledefault:                              ; preds = %333
  unreachable

default.unreachable:                              ; preds = %466
  unreachable

380:                                              ; preds = %333, %348, %361, %341
  %.0524 = phi ptr [ %335, %341 ], [ %336, %348 ], [ %334, %361 ], [ %334, %333 ]
  %.0522 = phi ptr [ %336, %341 ], [ %334, %348 ], [ %335, %361 ], [ %335, %333 ]
  %.0520 = phi ptr [ %334, %341 ], [ %335, %348 ], [ %336, %361 ], [ %336, %333 ]
  %.0512 = phi i32 [ %127, %341 ], [ %126, %348 ], [ %125, %361 ], [ %124, %333 ]
  %.0508 = phi ptr [ %346, %341 ], [ %359, %348 ], [ %378, %361 ], [ %.4517637, %333 ]
  %.0505 = phi ptr [ %347, %341 ], [ %360, %348 ], [ %379, %361 ], [ %.4638, %333 ]
  %381 = load i32, ptr %.0505, align 4
  %382 = add nsw i32 %.0512, -7
  %.0526617 = getelementptr inbounds nuw i8, ptr %.0505, i64 4
  %383 = icmp sgt i32 %.0512, 7
  br i1 %383, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %380, %.lr.ph626
  %.0526624 = phi ptr [ %.0526, %.lr.ph626 ], [ %.0526617, %380 ]
  %.1509623 = phi ptr [ %409, %.lr.ph626 ], [ %.0508, %380 ]
  %.0519622 = phi i32 [ %404, %.lr.ph626 ], [ %381, %380 ]
  %.1521621 = phi ptr [ %.1525619, %.lr.ph626 ], [ %.0520, %380 ]
  %.1523620 = phi ptr [ %.1521621, %.lr.ph626 ], [ %.0522, %380 ]
  %.1525619 = phi ptr [ %.1523620, %.lr.ph626 ], [ %.0524, %380 ]
  %.0528618 = phi i32 [ %408, %.lr.ph626 ], [ 0, %380 ]
  %384 = shl i32 %.0519622, 3
  %385 = and i32 %384, 2040
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.1525619, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = lshr i32 %.0519622, 5
  %390 = and i32 %389, 2040
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.1523620, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = lshr i32 %.0519622, 13
  %395 = and i32 %394, 2040
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %.1521621, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = lshr i32 %.0519622, 21
  %400 = and i32 %399, 2040
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.1525619, i64 %401
  %403 = load double, ptr %402, align 8
  %404 = load i32, ptr %.0526624, align 4
  store double %388, ptr %.1509623, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.1509623, i64 8
  store double %393, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.1509623, i64 16
  store double %398, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.1509623, i64 24
  store double %403, ptr %407, align 8
  %408 = add nuw nsw i32 %.0528618, 4
  %409 = getelementptr inbounds nuw i8, ptr %.1509623, i64 32
  %.0526 = getelementptr inbounds nuw i8, ptr %.0526624, i64 4
  %410 = icmp slt i32 %408, %382
  br i1 %410, label %.lr.ph626, label %._crit_edge627.loopexit, !llvm.loop !22

._crit_edge627.loopexit:                          ; preds = %.lr.ph626
  %411 = and i32 %.0512, 2147483644
  %412 = add nsw i32 %411, -4
  br label %._crit_edge627

._crit_edge627:                                   ; preds = %._crit_edge627.loopexit, %380
  %.0528.lcssa = phi i32 [ 0, %380 ], [ %412, %._crit_edge627.loopexit ]
  %.0505.pn.lcssa = phi ptr [ %.0505, %380 ], [ %.0526624, %._crit_edge627.loopexit ]
  %.1525.lcssa = phi ptr [ %.0524, %380 ], [ %.1523620, %._crit_edge627.loopexit ]
  %.1523.lcssa = phi ptr [ %.0522, %380 ], [ %.1521621, %._crit_edge627.loopexit ]
  %.1521.lcssa = phi ptr [ %.0520, %380 ], [ %.1525619, %._crit_edge627.loopexit ]
  %.0519.lcssa = phi i32 [ %381, %380 ], [ %404, %._crit_edge627.loopexit ]
  %.1509.lcssa = phi ptr [ %.0508, %380 ], [ %409, %._crit_edge627.loopexit ]
  %.0526.lcssa = phi ptr [ %.0526617, %380 ], [ %.0526, %._crit_edge627.loopexit ]
  %413 = shl i32 %.0519.lcssa, 3
  %414 = and i32 %413, 2040
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 %415
  %417 = load double, ptr %416, align 8
  %418 = lshr i32 %.0519.lcssa, 5
  %419 = and i32 %418, 2040
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.1523.lcssa, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = lshr i32 %.0519.lcssa, 13
  %424 = and i32 %423, 2040
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.1521.lcssa, i64 %425
  %427 = load double, ptr %426, align 8
  %428 = lshr i32 %.0519.lcssa, 21
  %429 = and i32 %428, 2040
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 %430
  %432 = load double, ptr %431, align 8
  store double %417, ptr %.1509.lcssa, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 8
  store double %422, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 16
  store double %427, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 24
  store double %432, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 32
  %437 = add nuw nsw i32 %.0528.lcssa, 4
  %438 = icmp slt i32 %437, %.0512
  br i1 %438, label %439, label %447

439:                                              ; preds = %._crit_edge627
  %440 = load i8, ptr %.0526.lcssa, align 1
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw double, ptr %.1523.lcssa, i64 %441
  %443 = load double, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 40
  store double %443, ptr %436, align 8
  %445 = add nuw nsw i32 %.0528.lcssa, 5
  %446 = getelementptr inbounds nuw i8, ptr %.0505.pn.lcssa, i64 5
  br label %447

447:                                              ; preds = %439, %._crit_edge627
  %.1529 = phi i32 [ %445, %439 ], [ %437, %._crit_edge627 ]
  %.2510 = phi ptr [ %444, %439 ], [ %436, %._crit_edge627 ]
  %.1506 = phi ptr [ %446, %439 ], [ %.0526.lcssa, %._crit_edge627 ]
  %448 = icmp slt i32 %.1529, %.0512
  br i1 %448, label %449, label %.thread

449:                                              ; preds = %447
  %450 = load i8, ptr %.1506, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw double, ptr %.1521.lcssa, i64 %451
  %453 = load double, ptr %452, align 8
  store double %453, ptr %.2510, align 8
  %454 = add nuw nsw i32 %.1529, 1
  %455 = icmp samesign ult i32 %454, %.0512
  br i1 %455, label %456, label %.thread

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %.1506, i64 1
  %458 = getelementptr inbounds nuw i8, ptr %.2510, i64 8
  %459 = load i8, ptr %457, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw double, ptr %.1525.lcssa, i64 %460
  %462 = load double, ptr %461, align 8
  store double %462, ptr %458, align 8
  br label %.thread

.thread:                                          ; preds = %447, %449, %456
  %463 = add nuw nsw i32 %.0527636, 1
  %464 = getelementptr inbounds double, ptr %.4517637, i64 %128
  %465 = getelementptr inbounds i8, ptr %.4638, i64 %129
  %exitcond800.not = icmp eq i32 %463, %5
  br i1 %exitcond800.not, label %.loopexit, label %333, !llvm.loop !23

466:                                              ; preds = %.lr.ph616, %.thread588
  %.5615 = phi ptr [ %0, %.lr.ph616 ], [ %599, %.thread588 ]
  %.0501614 = phi i32 [ 0, %.lr.ph616 ], [ %597, %.thread588 ]
  %.5518613 = phi ptr [ %2, %.lr.ph616 ], [ %598, %.thread588 ]
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %112, align 8
  %469 = load ptr, ptr %113, align 8
  %470 = load ptr, ptr %114, align 8
  %471 = ptrtoint ptr %.5615 to i64
  %472 = trunc i64 %471 to i32
  %473 = sub i32 0, %472
  %474 = and i32 %473, 3
  switch i32 %474, label %default.unreachable [
    i32 1, label %475
    i32 2, label %482
    i32 3, label %495
    i32 0, label %514
  ]

475:                                              ; preds = %466
  %476 = load i8, ptr %.5615, align 1
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw double, ptr %467, i64 %477
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.5518613, i64 8
  store double %479, ptr %.5518613, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.5615, i64 1
  br label %514

482:                                              ; preds = %466
  %483 = load i8, ptr %.5615, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw double, ptr %467, i64 %484
  %486 = load double, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.5518613, i64 8
  store double %486, ptr %.5518613, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.5615, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw double, ptr %468, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.5518613, i64 16
  store double %492, ptr %487, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.5615, i64 2
  br label %514

495:                                              ; preds = %466
  %496 = load i8, ptr %.5615, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw double, ptr %467, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.5518613, i64 8
  store double %499, ptr %.5518613, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.5615, i64 1
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw double, ptr %468, i64 %503
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.5518613, i64 16
  store double %505, ptr %500, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.5615, i64 2
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw double, ptr %469, i64 %509
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.5518613, i64 24
  store double %511, ptr %506, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.5615, i64 3
  br label %514

514:                                              ; preds = %466, %482, %495, %475
  %.0499 = phi ptr [ %468, %475 ], [ %469, %482 ], [ %470, %495 ], [ %467, %466 ]
  %.0498 = phi ptr [ %469, %475 ], [ %470, %482 ], [ %467, %495 ], [ %468, %466 ]
  %.0497 = phi ptr [ %470, %475 ], [ %467, %482 ], [ %468, %495 ], [ %469, %466 ]
  %.0496 = phi ptr [ %467, %475 ], [ %468, %482 ], [ %469, %495 ], [ %470, %466 ]
  %.0490 = phi i32 [ %118, %475 ], [ %117, %482 ], [ %116, %495 ], [ %115, %466 ]
  %.0487 = phi ptr [ %480, %475 ], [ %493, %482 ], [ %512, %495 ], [ %.5518613, %466 ]
  %.0 = phi ptr [ %481, %475 ], [ %494, %482 ], [ %513, %495 ], [ %.5615, %466 ]
  %515 = load i32, ptr %.0, align 4
  %516 = add nsw i32 %.0490, -7
  %.0500604 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %517 = icmp sgt i32 %.0490, 7
  br i1 %517, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %514, %.lr.ph
  %.0500608 = phi ptr [ %.0500, %.lr.ph ], [ %.0500604, %514 ]
  %.1488607 = phi ptr [ %543, %.lr.ph ], [ %.0487, %514 ]
  %.0495606 = phi i32 [ %538, %.lr.ph ], [ %515, %514 ]
  %.0502605 = phi i32 [ %542, %.lr.ph ], [ 0, %514 ]
  %518 = shl i32 %.0495606, 3
  %519 = and i32 %518, 2040
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %.0499, i64 %520
  %522 = load double, ptr %521, align 8
  %523 = lshr i32 %.0495606, 5
  %524 = and i32 %523, 2040
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %.0498, i64 %525
  %527 = load double, ptr %526, align 8
  %528 = lshr i32 %.0495606, 13
  %529 = and i32 %528, 2040
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %.0497, i64 %530
  %532 = load double, ptr %531, align 8
  %533 = lshr i32 %.0495606, 21
  %534 = and i32 %533, 2040
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %.0496, i64 %535
  %537 = load double, ptr %536, align 8
  %538 = load i32, ptr %.0500608, align 4
  store double %522, ptr %.1488607, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.1488607, i64 8
  store double %527, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %.1488607, i64 16
  store double %532, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.1488607, i64 24
  store double %537, ptr %541, align 8
  %542 = add nuw nsw i32 %.0502605, 4
  %543 = getelementptr inbounds nuw i8, ptr %.1488607, i64 32
  %.0500 = getelementptr inbounds nuw i8, ptr %.0500608, i64 4
  %544 = icmp slt i32 %542, %516
  br i1 %544, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %545 = and i32 %.0490, 2147483644
  %546 = add nsw i32 %545, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %514
  %.0502.lcssa = phi i32 [ 0, %514 ], [ %546, %._crit_edge.loopexit ]
  %.0.pn.lcssa = phi ptr [ %.0, %514 ], [ %.0500608, %._crit_edge.loopexit ]
  %.0495.lcssa = phi i32 [ %515, %514 ], [ %538, %._crit_edge.loopexit ]
  %.1488.lcssa = phi ptr [ %.0487, %514 ], [ %543, %._crit_edge.loopexit ]
  %.0500.lcssa = phi ptr [ %.0500604, %514 ], [ %.0500, %._crit_edge.loopexit ]
  %547 = shl i32 %.0495.lcssa, 3
  %548 = and i32 %547, 2040
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %.0499, i64 %549
  %551 = load double, ptr %550, align 8
  %552 = lshr i32 %.0495.lcssa, 5
  %553 = and i32 %552, 2040
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %.0498, i64 %554
  %556 = load double, ptr %555, align 8
  %557 = lshr i32 %.0495.lcssa, 13
  %558 = and i32 %557, 2040
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.0497, i64 %559
  %561 = load double, ptr %560, align 8
  %562 = lshr i32 %.0495.lcssa, 21
  %563 = and i32 %562, 2040
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %.0496, i64 %564
  %566 = load double, ptr %565, align 8
  store double %551, ptr %.1488.lcssa, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 8
  store double %556, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 16
  store double %561, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 24
  store double %566, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 32
  %571 = add nuw nsw i32 %.0502.lcssa, 4
  %572 = icmp slt i32 %571, %.0490
  br i1 %572, label %573, label %581

573:                                              ; preds = %._crit_edge
  %574 = load i8, ptr %.0500.lcssa, align 1
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw double, ptr %.0499, i64 %575
  %577 = load double, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 40
  store double %577, ptr %570, align 8
  %579 = add nuw nsw i32 %.0502.lcssa, 5
  %580 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa, i64 5
  br label %581

581:                                              ; preds = %573, %._crit_edge
  %.1503 = phi i32 [ %579, %573 ], [ %571, %._crit_edge ]
  %.2489 = phi ptr [ %578, %573 ], [ %570, %._crit_edge ]
  %.1 = phi ptr [ %580, %573 ], [ %.0500.lcssa, %._crit_edge ]
  %582 = icmp slt i32 %.1503, %.0490
  br i1 %582, label %583, label %.thread588

583:                                              ; preds = %581
  %584 = load i8, ptr %.1, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw double, ptr %.0498, i64 %585
  %587 = load double, ptr %586, align 8
  store double %587, ptr %.2489, align 8
  %588 = add nuw nsw i32 %.1503, 1
  %589 = icmp samesign ult i32 %588, %.0490
  br i1 %589, label %590, label %.thread588

590:                                              ; preds = %583
  %591 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %592 = getelementptr inbounds nuw i8, ptr %.2489, i64 8
  %593 = load i8, ptr %591, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw double, ptr %.0497, i64 %594
  %596 = load double, ptr %595, align 8
  store double %596, ptr %592, align 8
  br label %.thread588

.thread588:                                       ; preds = %581, %583, %590
  %597 = add nuw nsw i32 %.0501614, 1
  %598 = getelementptr inbounds double, ptr %.5518613, i64 %119
  %599 = getelementptr inbounds i8, ptr %.5615, i64 %120
  %exitcond.not = icmp eq i32 %597, %5
  br i1 %exitcond.not, label %.loopexit, label %466, !llvm.loop !25

.loopexit:                                        ; preds = %.thread588, %.thread, %329, %._crit_edge702, %._crit_edge722.us, %._crit_edge748.us, %.preheader.lr.ph, %.preheader593.lr.ph, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageLookUp_S16_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 262144
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw double, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  %32 = sext i16 %29 to i64
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = sext i16 %31 to i64
  %36 = getelementptr inbounds double, ptr %28, i64 %35
  %37 = load double, ptr %36, align 8
  store double %34, ptr %25, align 8
  %38 = getelementptr inbounds nuw double, ptr %25, i64 %17
  store double %37, ptr %38, align 8
  %39 = load i16, ptr %.086107.us132, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds double, ptr %28, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %25, i64 %19
  store double %42, ptr %43, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !27

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds double, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i16, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !28

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw double, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %48, align 2
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %17
  %53 = load i16, ptr %52, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i16, ptr %.086.us.us, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds double, ptr %50, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw double, ptr %73, i64 %19
  store double %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !29

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0.in111.us.us = phi i16 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084.in110.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i16 %.084.in110.us.us to i64
  %63 = getelementptr inbounds double, ptr %50, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = sext i16 %.0.in111.us.us to i64
  %66 = getelementptr inbounds double, ptr %50, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load i16, ptr %.086112.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %70 = load i16, ptr %69, align 2
  store double %64, ptr %.087109.us.us, align 8
  %71 = getelementptr inbounds nuw double, ptr %.087109.us.us, i64 %17
  store double %67, ptr %71, align 8
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw double, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !30

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds double, ptr %50, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds double, ptr %50, i64 %78
  %80 = load double, ptr %79, align 8
  store double %77, ptr %73, align 8
  %81 = getelementptr inbounds nuw double, ptr %73, i64 %17
  store double %80, ptr %81, align 8
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw double, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %83, align 2
  %87 = getelementptr inbounds nuw i16, ptr %83, i64 %17
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %86 to i64
  %90 = getelementptr inbounds double, ptr %85, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = sext i16 %88 to i64
  %93 = getelementptr inbounds double, ptr %85, i64 %92
  %94 = load double, ptr %93, align 8
  store double %91, ptr %82, align 8
  %95 = getelementptr inbounds nuw double, ptr %82, i64 %17
  store double %94, ptr %95, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !31

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds double, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i16, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !32

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw double, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i16, ptr %104, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds double, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8
  store double %109, ptr %105, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageLookUp_U16_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %15 = sext i32 %6 to i64
  %16 = shl nsw i32 %6, 1
  %17 = sext i32 %16 to i64
  %18 = add nsw i32 %4, -3
  %19 = icmp samesign ugt i32 %4, 3
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count174 = zext nneg i32 %6 to i64
  %wide.trip.count179 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %44, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %43, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %42, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %19, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %23 = getelementptr inbounds nuw double, ptr %.189125.us, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %24, i64 %17
  %30 = zext i16 %27 to i64
  %31 = getelementptr inbounds nuw double, ptr %26, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = zext i16 %29 to i64
  %34 = getelementptr inbounds nuw double, ptr %26, i64 %33
  %35 = load double, ptr %34, align 8
  store double %32, ptr %23, align 8
  %36 = getelementptr inbounds nuw double, ptr %23, i64 %15
  store double %35, ptr %36, align 8
  %37 = load i16, ptr %.086107.us132, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw double, ptr %26, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw double, ptr %23, i64 %17
  store double %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !34

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %58
  %42 = add nuw nsw i32 %.195124.us, 1
  %43 = getelementptr inbounds double, ptr %.189125.us, i64 %21
  %44 = getelementptr inbounds i16, ptr %.1128.us, i64 %22
  %exitcond181.not = icmp eq i32 %42, %5
  br i1 %exitcond181.not, label %.loopexit, label %.preheader103.us, !llvm.loop !35

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %58
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %58 ], [ 0, %.preheader103.us ]
  %45 = getelementptr inbounds nuw double, ptr %.189125.us, i64 %indvars.iv176
  %46 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv176
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv176
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %46, align 2
  %50 = getelementptr inbounds nuw i16, ptr %46, i64 %15
  %51 = load i16, ptr %50, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %46, i64 %17
  br label %59

52:                                               ; preds = %._crit_edge115.us.us
  %53 = load i16, ptr %.086.us.us, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw double, ptr %48, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw double, ptr %71, i64 %17
  store double %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %._crit_edge115.us.us, %52
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !36

59:                                               ; preds = %59, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %59 ]
  %.0.in111.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %59 ]
  %.084.in110.us.us = phi i16 [ %49, %.lr.ph114.us.us ], [ %66, %59 ]
  %.087109.us.us = phi ptr [ %45, %.lr.ph114.us.us ], [ %71, %59 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %70, %59 ]
  %60 = zext i16 %.084.in110.us.us to i64
  %61 = getelementptr inbounds nuw double, ptr %48, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = zext i16 %.0.in111.us.us to i64
  %64 = getelementptr inbounds nuw double, ptr %48, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load i16, ptr %.086112.us.us, align 2
  %67 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %15
  %68 = load i16, ptr %67, align 2
  store double %62, ptr %.087109.us.us, align 8
  %69 = getelementptr inbounds nuw double, ptr %.087109.us.us, i64 %15
  store double %65, ptr %69, align 8
  %70 = add nuw nsw i32 %.197108.us.us, 2
  %71 = getelementptr inbounds nuw double, ptr %.087109.us.us, i64 %17
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %72 = icmp slt i32 %70, %18
  br i1 %72, label %59, label %._crit_edge115.us.us, !llvm.loop !37

._crit_edge115.us.us:                             ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw double, ptr %48, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw double, ptr %48, i64 %76
  %78 = load double, ptr %77, align 8
  store double %75, ptr %71, align 8
  %79 = getelementptr inbounds nuw double, ptr %71, i64 %15
  store double %78, ptr %79, align 8
  br i1 %.not, label %58, label %52

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %80 = getelementptr inbounds nuw double, ptr %.189125.us, i64 %indvars.iv171
  %81 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv171
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv171
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %81, align 2
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %15
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %84 to i64
  %88 = getelementptr inbounds nuw double, ptr %83, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = zext i16 %86 to i64
  %91 = getelementptr inbounds nuw double, ptr %83, i64 %90
  %92 = load double, ptr %91, align 8
  store double %89, ptr %80, align 8
  %93 = getelementptr inbounds nuw double, ptr %80, i64 %15
  store double %92, ptr %93, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !38

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %94 = icmp eq i32 %4, 1
  %95 = sext i32 %3 to i64
  %96 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count185 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %99, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %98, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %97, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %94, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %97 = add nuw nsw i32 %.094151.us, 1
  %98 = getelementptr inbounds double, ptr %.088152.us, i64 %95
  %99 = getelementptr inbounds i16, ptr %.085154.us, i64 %96
  %exitcond187.not = icmp eq i32 %97, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader.us, !llvm.loop !39

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv182
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv182
  %103 = getelementptr inbounds nuw double, ptr %.088152.us, i64 %indvars.iv182
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw double, ptr %101, i64 %105
  %107 = load double, ptr %106, align 8
  store double %107, ptr %103, align 8
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageLookUp_S32_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4294967288
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader103, label %.preheader105

.preheader105:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader104.lr.ph, label %.loopexit

.preheader104.lr.ph:                              ; preds = %.preheader105
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader104.us.preheader, label %.loopexit

.preheader104.us.preheader:                       ; preds = %.preheader104.lr.ph
  %wide.trip.count174 = zext nneg i32 %6 to i64
  %wide.trip.count179 = zext nneg i32 %6 to i64
  %wide.trip.count184 = zext nneg i32 %6 to i64
  br label %.preheader104.us

.preheader104.us:                                 ; preds = %.preheader104.us.preheader, %._crit_edge122.us
  %.1129.us = phi ptr [ %46, %._crit_edge122.us ], [ %0, %.preheader104.us.preheader ]
  %.190126.us = phi ptr [ %45, %._crit_edge122.us ], [ %2, %.preheader104.us.preheader ]
  %.196125.us = phi i32 [ %44, %._crit_edge122.us ], [ 0, %.preheader104.us.preheader ]
  br i1 %21, label %.lr.ph115.us.us, label %.lr.ph121.split.us135

.lr.ph121.split.split.us136:                      ; preds = %.lr.ph121.split.us135, %.lr.ph121.split.split.us136
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph121.split.split.us136 ], [ 0, %.lr.ph121.split.us135 ]
  %25 = getelementptr inbounds nuw double, ptr %.190126.us, i64 %indvars.iv171
  %26 = getelementptr inbounds nuw i32, ptr %.1129.us, i64 %indvars.iv171
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv171
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  %.087108.us133 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds double, ptr %28, i64 %35
  %37 = load double, ptr %36, align 8
  store double %34, ptr %25, align 8
  %38 = getelementptr inbounds nuw double, ptr %25, i64 %17
  store double %37, ptr %38, align 8
  %39 = load i32, ptr %.087108.us133, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %28, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %25, i64 %19
  store double %42, ptr %43, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge122.us, label %.lr.ph121.split.split.us136, !llvm.loop !42

.lr.ph121.split.us135:                            ; preds = %.preheader104.us
  br i1 %.not, label %.lr.ph121.split.split.us.us, label %.lr.ph121.split.split.us136

._crit_edge122.us:                                ; preds = %.lr.ph121.split.split.us136, %.lr.ph121.split.split.us.us, %60
  %44 = add nuw nsw i32 %.196125.us, 1
  %45 = getelementptr inbounds double, ptr %.190126.us, i64 %23
  %46 = getelementptr inbounds i32, ptr %.1129.us, i64 %24
  %exitcond186.not = icmp eq i32 %44, %5
  br i1 %exitcond186.not, label %.loopexit, label %.preheader104.us, !llvm.loop !43

.lr.ph115.us.us:                                  ; preds = %.preheader104.us, %60
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %60 ], [ 0, %.preheader104.us ]
  %47 = getelementptr inbounds nuw double, ptr %.190126.us, i64 %indvars.iv181
  %48 = getelementptr inbounds nuw i32, ptr %.1129.us, i64 %indvars.iv181
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv181
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %48, align 4
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %17
  %53 = load i32, ptr %52, align 4
  %.087108.us.us = getelementptr inbounds nuw i32, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge116.us.us
  %55 = load i32, ptr %.087.us.us, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %50, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw double, ptr %73, i64 %19
  store double %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %._crit_edge116.us.us, %54
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge122.us, label %.lr.ph115.us.us, !llvm.loop !44

61:                                               ; preds = %61, %.lr.ph115.us.us
  %.087113.us.us = phi ptr [ %.087108.us.us, %.lr.ph115.us.us ], [ %.087.us.us, %61 ]
  %.0112.us.us = phi i32 [ %53, %.lr.ph115.us.us ], [ %70, %61 ]
  %.085111.us.us = phi i32 [ %51, %.lr.ph115.us.us ], [ %68, %61 ]
  %.088110.us.us = phi ptr [ %47, %.lr.ph115.us.us ], [ %73, %61 ]
  %.198109.us.us = phi i32 [ 0, %.lr.ph115.us.us ], [ %72, %61 ]
  %62 = sext i32 %.085111.us.us to i64
  %63 = getelementptr inbounds double, ptr %50, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = sext i32 %.0112.us.us to i64
  %66 = getelementptr inbounds double, ptr %50, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load i32, ptr %.087113.us.us, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.087113.us.us, i64 %17
  %70 = load i32, ptr %69, align 4
  store double %64, ptr %.088110.us.us, align 8
  %71 = getelementptr inbounds nuw double, ptr %.088110.us.us, i64 %17
  store double %67, ptr %71, align 8
  %72 = add nuw nsw i32 %.198109.us.us, 2
  %73 = getelementptr inbounds nuw double, ptr %.088110.us.us, i64 %19
  %.087.us.us = getelementptr inbounds nuw i32, ptr %.087113.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge116.us.us, !llvm.loop !45

._crit_edge116.us.us:                             ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds double, ptr %50, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds double, ptr %50, i64 %78
  %80 = load double, ptr %79, align 8
  store double %77, ptr %73, align 8
  %81 = getelementptr inbounds nuw double, ptr %73, i64 %17
  store double %80, ptr %81, align 8
  br i1 %.not, label %60, label %54

.lr.ph121.split.split.us.us:                      ; preds = %.lr.ph121.split.us135, %.lr.ph121.split.split.us.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph121.split.split.us.us ], [ 0, %.lr.ph121.split.us135 ]
  %82 = getelementptr inbounds nuw double, ptr %.190126.us, i64 %indvars.iv176
  %83 = getelementptr inbounds nuw i32, ptr %.1129.us, i64 %indvars.iv176
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv176
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %83, align 4
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %17
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds double, ptr %85, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds double, ptr %85, i64 %92
  %94 = load double, ptr %93, align 8
  store double %91, ptr %82, align 8
  %95 = getelementptr inbounds nuw double, ptr %82, i64 %17
  store double %94, ptr %95, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge122.us, label %.lr.ph121.split.split.us.us, !llvm.loop !46

.preheader103:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader103
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count190 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge148.us
  %.086155.us = phi ptr [ %101, %._crit_edge148.us ], [ %0, %.preheader.us.preheader ]
  %.089153.us = phi ptr [ %100, %._crit_edge148.us ], [ %2, %.preheader.us.preheader ]
  %.095152.us = phi i32 [ %99, %._crit_edge148.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph141.split.us149.us, label %._crit_edge148.us

._crit_edge148.us:                                ; preds = %.lr.ph141.split.us149.us, %.preheader.us
  %99 = add nuw nsw i32 %.095152.us, 1
  %100 = getelementptr inbounds double, ptr %.089153.us, i64 %97
  %101 = getelementptr inbounds i32, ptr %.086155.us, i64 %98
  %exitcond192.not = icmp eq i32 %99, %5
  br i1 %exitcond192.not, label %.loopexit, label %.preheader.us, !llvm.loop !47

.lr.ph141.split.us149.us:                         ; preds = %.preheader.us, %.lr.ph141.split.us149.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph141.split.us149.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv187
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.086155.us, i64 %indvars.iv187
  %105 = getelementptr inbounds nuw double, ptr %.089153.us, i64 %indvars.iv187
  %106 = load i32, ptr %104, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8
  store double %109, ptr %105, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge148.us, label %.lr.ph141.split.us149.us, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge122.us, %._crit_edge148.us, %.preheader.lr.ph, %.preheader104.lr.ph, %.preheader105, %.preheader103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageLookUpSI_U8_D64(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %0 to i64
  %10 = icmp slt i32 %4, 7
  br i1 %10, label %11, label %103

11:                                               ; preds = %8
  %12 = icmp slt i32 %4, 2
  %13 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader582, label %.preheader584

.preheader584:                                    ; preds = %11
  br i1 %13, label %.preheader583.lr.ph, label %.loopexit

.preheader583.lr.ph:                              ; preds = %.preheader584
  %14 = icmp sgt i32 %6, 0
  %15 = add nsw i32 %4, -3
  %16 = icmp samesign ugt i32 %4, 3
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %14, label %.preheader583.us.preheader, label %.loopexit

.preheader583.us.preheader:                       ; preds = %.preheader583.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count792 = zext nneg i32 %6 to i64
  %wide.trip.count797 = zext nneg i32 %6 to i64
  br label %.preheader583.us

.preheader583.us:                                 ; preds = %.preheader583.us.preheader, %._crit_edge700.us
  %.1528706.us = phi ptr [ %43, %._crit_edge700.us ], [ %0, %.preheader583.us.preheader ]
  %.1532703.us = phi ptr [ %42, %._crit_edge700.us ], [ %2, %.preheader583.us.preheader ]
  %.1539702.us = phi i32 [ %41, %._crit_edge700.us ], [ 0, %.preheader583.us.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.1528706.us, i64 1
  %.0557684.us = getelementptr inbounds nuw i8, ptr %.1528706.us, i64 2
  br i1 %16, label %.lr.ph692.us.us, label %.lr.ph699.split.us711

.lr.ph699.split.split.us712:                      ; preds = %.lr.ph699.split.us711, %.lr.ph699.split.split.us712
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %.lr.ph699.split.split.us712 ], [ 0, %.lr.ph699.split.us711 ]
  %24 = getelementptr inbounds nuw double, ptr %.1532703.us, i64 %indvars.iv785
  %25 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv785
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %.1528706.us, align 1
  %28 = load i8, ptr %23, align 1
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = zext i8 %28 to i64
  %33 = getelementptr inbounds nuw double, ptr %26, i64 %32
  %34 = load double, ptr %33, align 8
  store double %31, ptr %24, align 8
  %35 = getelementptr inbounds nuw double, ptr %24, i64 %17
  store double %34, ptr %35, align 8
  %36 = load i8, ptr %.0557684.us, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw double, ptr %26, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %19
  store double %39, ptr %40, align 8
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count
  br i1 %exitcond788.not, label %._crit_edge700.us, label %.lr.ph699.split.split.us712, !llvm.loop !49

.lr.ph699.split.us711:                            ; preds = %.preheader583.us
  br i1 %.not, label %.lr.ph699.split.split.us.us, label %.lr.ph699.split.split.us712

._crit_edge700.us:                                ; preds = %.lr.ph699.split.split.us712, %.lr.ph699.split.split.us.us, %55
  %41 = add nuw nsw i32 %.1539702.us, 1
  %42 = getelementptr inbounds double, ptr %.1532703.us, i64 %21
  %43 = getelementptr inbounds i8, ptr %.1528706.us, i64 %22
  %exitcond799.not = icmp eq i32 %41, %5
  br i1 %exitcond799.not, label %.loopexit, label %.preheader583.us, !llvm.loop !50

.lr.ph692.us.us:                                  ; preds = %.preheader583.us, %55
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %55 ], [ 0, %.preheader583.us ]
  %44 = getelementptr inbounds nuw double, ptr %.1532703.us, i64 %indvars.iv794
  %45 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv794
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %.1528706.us, align 1
  %48 = load i8, ptr %23, align 1
  br label %56

49:                                               ; preds = %._crit_edge693.us.us
  %50 = load i8, ptr %.0557.us.us, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw double, ptr %46, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %68, i64 %19
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %._crit_edge693.us.us, %49
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %._crit_edge700.us, label %.lr.ph692.us.us, !llvm.loop !51

56:                                               ; preds = %56, %.lr.ph692.us.us
  %.0557690.us.us = phi ptr [ %.0557684.us, %.lr.ph692.us.us ], [ %.0557.us.us, %56 ]
  %.1537689.us.us = phi i32 [ 0, %.lr.ph692.us.us ], [ %67, %56 ]
  %.0556688.us.us = phi ptr [ %44, %.lr.ph692.us.us ], [ %68, %56 ]
  %.1528.pn687.us.us = phi ptr [ %.1528706.us, %.lr.ph692.us.us ], [ %.0557690.us.us, %56 ]
  %.0569.in686.us.us = phi i8 [ %47, %.lr.ph692.us.us ], [ %63, %56 ]
  %.0571.in685.us.us = phi i8 [ %48, %.lr.ph692.us.us ], [ %65, %56 ]
  %57 = zext i8 %.0569.in686.us.us to i64
  %58 = getelementptr inbounds nuw double, ptr %46, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = zext i8 %.0571.in685.us.us to i64
  %61 = getelementptr inbounds nuw double, ptr %46, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load i8, ptr %.0557690.us.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.1528.pn687.us.us, i64 3
  %65 = load i8, ptr %64, align 1
  store double %59, ptr %.0556688.us.us, align 8
  %66 = getelementptr inbounds nuw double, ptr %.0556688.us.us, i64 %17
  store double %62, ptr %66, align 8
  %67 = add nuw nsw i32 %.1537689.us.us, 2
  %68 = getelementptr inbounds nuw double, ptr %.0556688.us.us, i64 %19
  %.0557.us.us = getelementptr inbounds nuw i8, ptr %.0557690.us.us, i64 2
  %69 = icmp slt i32 %67, %15
  br i1 %69, label %56, label %._crit_edge693.us.us, !llvm.loop !52

._crit_edge693.us.us:                             ; preds = %56
  %70 = zext i8 %63 to i64
  %71 = getelementptr inbounds nuw double, ptr %46, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = zext i8 %65 to i64
  %74 = getelementptr inbounds nuw double, ptr %46, i64 %73
  %75 = load double, ptr %74, align 8
  store double %72, ptr %68, align 8
  %76 = getelementptr inbounds nuw double, ptr %68, i64 %17
  store double %75, ptr %76, align 8
  br i1 %.not, label %55, label %49

.lr.ph699.split.split.us.us:                      ; preds = %.lr.ph699.split.us711, %.lr.ph699.split.split.us.us
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.lr.ph699.split.split.us.us ], [ 0, %.lr.ph699.split.us711 ]
  %77 = getelementptr inbounds nuw double, ptr %.1532703.us, i64 %indvars.iv789
  %78 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv789
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %.1528706.us, align 1
  %81 = load i8, ptr %23, align 1
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds nuw double, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = zext i8 %81 to i64
  %86 = getelementptr inbounds nuw double, ptr %79, i64 %85
  %87 = load double, ptr %86, align 8
  store double %84, ptr %77, align 8
  %88 = getelementptr inbounds nuw double, ptr %77, i64 %17
  store double %87, ptr %88, align 8
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %._crit_edge700.us, label %.lr.ph699.split.split.us.us, !llvm.loop !53

.preheader582:                                    ; preds = %11
  br i1 %13, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader582
  %89 = icmp sgt i32 %6, 0
  %90 = icmp eq i32 %4, 1
  %91 = sext i32 %3 to i64
  %92 = sext i32 %1 to i64
  br i1 %89, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count803 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge724.us
  %.0527731.us = phi ptr [ %95, %._crit_edge724.us ], [ %0, %.preheader.us.preheader ]
  %.0531729.us = phi ptr [ %94, %._crit_edge724.us ], [ %2, %.preheader.us.preheader ]
  %.0538728.us = phi i32 [ %93, %._crit_edge724.us ], [ 0, %.preheader.us.preheader ]
  br i1 %90, label %.lr.ph717.split.us725.us, label %._crit_edge724.us

._crit_edge724.us:                                ; preds = %.lr.ph717.split.us725.us, %.preheader.us
  %93 = add nuw nsw i32 %.0538728.us, 1
  %94 = getelementptr inbounds double, ptr %.0531729.us, i64 %91
  %95 = getelementptr inbounds i8, ptr %.0527731.us, i64 %92
  %exitcond805.not = icmp eq i32 %93, %5
  br i1 %exitcond805.not, label %.loopexit, label %.preheader.us, !llvm.loop !54

.lr.ph717.split.us725.us:                         ; preds = %.preheader.us, %.lr.ph717.split.us725.us
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %.lr.ph717.split.us725.us ], [ 0, %.preheader.us ]
  %96 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv800
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw double, ptr %.0531729.us, i64 %indvars.iv800
  %99 = load i8, ptr %.0527731.us, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw double, ptr %97, i64 %100
  %102 = load double, ptr %101, align 8
  store double %102, ptr %98, align 8
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %._crit_edge724.us, label %.lr.ph717.split.us725.us, !llvm.loop !55

103:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 2, label %.preheader586
    i32 3, label %.preheader588
    i32 4, label %.preheader590
  ]

.preheader590:                                    ; preds = %103
  %104 = icmp sgt i32 %5, 0
  br i1 %104, label %.lr.ph619, label %.loopexit

.lr.ph619:                                        ; preds = %.preheader590
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %108 = sext i32 %3 to i64
  %109 = sext i32 %1 to i64
  %110 = trunc i64 %9 to i2
  %111 = sub i2 0, %110
  %112 = trunc i32 %1 to i2
  br label %395

.preheader588:                                    ; preds = %103
  %113 = icmp sgt i32 %5, 0
  br i1 %113, label %.lr.ph651, label %.loopexit

.lr.ph651:                                        ; preds = %.preheader588
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = sext i32 %3 to i64
  %117 = sext i32 %1 to i64
  %118 = trunc i64 %9 to i2
  %119 = sub i2 0, %118
  %120 = trunc i32 %1 to i2
  br label %244

.preheader586:                                    ; preds = %103
  %121 = icmp sgt i32 %5, 0
  br i1 %121, label %.lr.ph683, label %.loopexit

.lr.ph683:                                        ; preds = %.preheader586
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = sext i32 %3 to i64
  %124 = sext i32 %1 to i64
  %125 = trunc i64 %9 to i2
  %126 = sub i2 0, %125
  %127 = trunc i32 %1 to i2
  br label %128

128:                                              ; preds = %.lr.ph683, %._crit_edge679
  %indvars.iv780 = phi i2 [ %126, %.lr.ph683 ], [ %indvars.iv.next781, %._crit_edge679 ]
  %.2529682 = phi ptr [ %0, %.lr.ph683 ], [ %243, %._crit_edge679 ]
  %.2533681 = phi ptr [ %2, %.lr.ph683 ], [ %242, %._crit_edge679 ]
  %.0573680 = phi i32 [ 0, %.lr.ph683 ], [ %241, %._crit_edge679 ]
  %129 = zext i2 %indvars.iv780 to i32
  %130 = sub nsw i32 %4, %129
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %122, align 8
  %133 = ptrtoint ptr %.2529682 to i64
  %134 = trunc i64 %133 to i32
  %135 = sub i32 0, %134
  %136 = and i32 %135, 3
  %.not740 = icmp eq i32 %136, 0
  br i1 %.not740, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %128, %.lr.ph657
  %.0563655 = phi ptr [ %148, %.lr.ph657 ], [ %.2529682, %128 ]
  %.0565654 = phi ptr [ %146, %.lr.ph657 ], [ %.2533681, %128 ]
  %.0574652 = phi i32 [ %147, %.lr.ph657 ], [ 0, %128 ]
  %137 = load i8, ptr %.0563655, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw double, ptr %131, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0565654, i64 8
  store double %140, ptr %.0565654, align 8
  %142 = load i8, ptr %.0563655, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw double, ptr %132, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0565654, i64 16
  store double %145, ptr %141, align 8
  %147 = add nuw nsw i32 %.0574652, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0563655, i64 1
  %exitcond782.not = icmp eq i32 %147, %129
  br i1 %exitcond782.not, label %._crit_edge658, label %.lr.ph657, !llvm.loop !56

._crit_edge658:                                   ; preds = %.lr.ph657, %128
  %.0568.lcssa = phi i32 [ %4, %128 ], [ %130, %.lr.ph657 ]
  %.0565.lcssa = phi ptr [ %.2533681, %128 ], [ %146, %.lr.ph657 ]
  %.0563.lcssa = phi ptr [ %.2529682, %128 ], [ %148, %.lr.ph657 ]
  %149 = load i32, ptr %.0563.lcssa, align 4
  %150 = add nsw i32 %.0568.lcssa, -7
  %.0572662 = getelementptr inbounds nuw i8, ptr %.0563.lcssa, i64 4
  %151 = icmp sgt i32 %.0568.lcssa, 7
  br i1 %151, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %._crit_edge658, %.lr.ph668
  %.0572666 = phi ptr [ %.0572, %.lr.ph668 ], [ %.0572662, %._crit_edge658 ]
  %.1566665 = phi ptr [ %189, %.lr.ph668 ], [ %.0565.lcssa, %._crit_edge658 ]
  %.0570664 = phi i32 [ %183, %.lr.ph668 ], [ %149, %._crit_edge658 ]
  %.1575663 = phi i32 [ %188, %.lr.ph668 ], [ 0, %._crit_edge658 ]
  %152 = shl i32 %.0570664, 3
  %153 = and i32 %152, 2040
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 %154
  %158 = load double, ptr %157, align 8
  %159 = lshr i32 %.0570664, 5
  %160 = and i32 %159, 2040
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 %161
  %165 = load double, ptr %164, align 8
  store double %156, ptr %.1566665, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.1566665, i64 8
  store double %158, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.1566665, i64 16
  store double %163, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.1566665, i64 24
  store double %165, ptr %168, align 8
  %169 = lshr i32 %.0570664, 13
  %170 = and i32 %169, 2040
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 %171
  %175 = load double, ptr %174, align 8
  %176 = lshr i32 %.0570664, 21
  %177 = and i32 %176, 2040
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %131, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %132, i64 %178
  %182 = load double, ptr %181, align 8
  %183 = load i32, ptr %.0572666, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.1566665, i64 32
  store double %173, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.1566665, i64 40
  store double %175, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.1566665, i64 48
  store double %180, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.1566665, i64 56
  store double %182, ptr %187, align 8
  %188 = add nuw nsw i32 %.1575663, 4
  %189 = getelementptr inbounds nuw i8, ptr %.1566665, i64 64
  %.0572 = getelementptr inbounds nuw i8, ptr %.0572666, i64 4
  %190 = icmp slt i32 %188, %150
  br i1 %190, label %.lr.ph668, label %._crit_edge669.loopexit, !llvm.loop !57

._crit_edge669.loopexit:                          ; preds = %.lr.ph668
  %191 = and i32 %.0568.lcssa, 2147483644
  br label %._crit_edge669

._crit_edge669:                                   ; preds = %._crit_edge669.loopexit, %._crit_edge658
  %.1575.lcssa = phi i32 [ 4, %._crit_edge658 ], [ %191, %._crit_edge669.loopexit ]
  %.0570.lcssa = phi i32 [ %149, %._crit_edge658 ], [ %183, %._crit_edge669.loopexit ]
  %.1566.lcssa = phi ptr [ %.0565.lcssa, %._crit_edge658 ], [ %189, %._crit_edge669.loopexit ]
  %.0572.lcssa = phi ptr [ %.0572662, %._crit_edge658 ], [ %.0572, %._crit_edge669.loopexit ]
  %192 = shl i32 %.0570.lcssa, 3
  %193 = and i32 %192, 2040
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %131, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %132, i64 %194
  %198 = load double, ptr %197, align 8
  %199 = lshr i32 %.0570.lcssa, 5
  %200 = and i32 %199, 2040
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %131, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %132, i64 %201
  %205 = load double, ptr %204, align 8
  store double %196, ptr %.1566.lcssa, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 8
  store double %198, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 16
  store double %203, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 24
  store double %205, ptr %208, align 8
  %209 = lshr i32 %.0570.lcssa, 13
  %210 = and i32 %209, 2040
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %131, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 %211
  %215 = load double, ptr %214, align 8
  %216 = lshr i32 %.0570.lcssa, 21
  %217 = and i32 %216, 2040
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %131, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %132, i64 %218
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 32
  store double %213, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 40
  store double %215, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 48
  store double %220, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 56
  store double %222, ptr %226, align 8
  %227 = icmp slt i32 %.1575.lcssa, %.0568.lcssa
  br i1 %227, label %.lr.ph678.preheader, label %._crit_edge679

.lr.ph678.preheader:                              ; preds = %._crit_edge669
  %228 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 64
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %.lr.ph678
  %.1564676 = phi ptr [ %240, %.lr.ph678 ], [ %.0572.lcssa, %.lr.ph678.preheader ]
  %.2567675 = phi ptr [ %238, %.lr.ph678 ], [ %228, %.lr.ph678.preheader ]
  %.2576674 = phi i32 [ %239, %.lr.ph678 ], [ %.1575.lcssa, %.lr.ph678.preheader ]
  %229 = load i8, ptr %.1564676, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw double, ptr %131, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.2567675, i64 8
  store double %232, ptr %.2567675, align 8
  %234 = load i8, ptr %.1564676, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw double, ptr %132, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.2567675, i64 16
  store double %237, ptr %233, align 8
  %239 = add nuw nsw i32 %.2576674, 1
  %240 = getelementptr inbounds nuw i8, ptr %.1564676, i64 1
  %exitcond783.not = icmp eq i32 %239, %.0568.lcssa
  br i1 %exitcond783.not, label %._crit_edge679, label %.lr.ph678, !llvm.loop !58

._crit_edge679:                                   ; preds = %.lr.ph678, %._crit_edge669
  %241 = add nuw nsw i32 %.0573680, 1
  %242 = getelementptr inbounds double, ptr %.2533681, i64 %123
  %243 = getelementptr inbounds i8, ptr %.2529682, i64 %124
  %indvars.iv.next781 = sub i2 %indvars.iv780, %127
  %exitcond784.not = icmp eq i32 %241, %5
  br i1 %exitcond784.not, label %.loopexit, label %128, !llvm.loop !59

244:                                              ; preds = %.lr.ph651, %._crit_edge647
  %indvars.iv775 = phi i2 [ %119, %.lr.ph651 ], [ %indvars.iv.next776, %._crit_edge647 ]
  %.3650 = phi ptr [ %0, %.lr.ph651 ], [ %394, %._crit_edge647 ]
  %.3534649 = phi ptr [ %2, %.lr.ph651 ], [ %393, %._crit_edge647 ]
  %.0559648 = phi i32 [ 0, %.lr.ph651 ], [ %392, %._crit_edge647 ]
  %245 = zext i2 %indvars.iv775 to i32
  %246 = sub nsw i32 %4, %245
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %114, align 8
  %249 = load ptr, ptr %115, align 8
  %250 = ptrtoint ptr %.3650 to i64
  %251 = trunc i64 %250 to i32
  %252 = sub i32 0, %251
  %253 = and i32 %252, 3
  %.not739 = icmp eq i32 %253, 0
  br i1 %.not739, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %244, %.lr.ph625
  %.0547623 = phi ptr [ %270, %.lr.ph625 ], [ %.3650, %244 ]
  %.0549622 = phi ptr [ %268, %.lr.ph625 ], [ %.3534649, %244 ]
  %.0560620 = phi i32 [ %269, %.lr.ph625 ], [ 0, %244 ]
  %254 = load i8, ptr %.0547623, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw double, ptr %247, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0549622, i64 8
  store double %257, ptr %.0549622, align 8
  %259 = load i8, ptr %.0547623, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw double, ptr %248, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0549622, i64 16
  store double %262, ptr %258, align 8
  %264 = load i8, ptr %.0547623, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw double, ptr %249, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0549622, i64 24
  store double %267, ptr %263, align 8
  %269 = add nuw nsw i32 %.0560620, 1
  %270 = getelementptr inbounds nuw i8, ptr %.0547623, i64 1
  %exitcond777.not = icmp eq i32 %269, %245
  br i1 %exitcond777.not, label %._crit_edge626, label %.lr.ph625, !llvm.loop !60

._crit_edge626:                                   ; preds = %.lr.ph625, %244
  %.0552.lcssa = phi i32 [ %4, %244 ], [ %246, %.lr.ph625 ]
  %.0549.lcssa = phi ptr [ %.3534649, %244 ], [ %268, %.lr.ph625 ]
  %.0547.lcssa = phi ptr [ %.3650, %244 ], [ %270, %.lr.ph625 ]
  %271 = load i32, ptr %.0547.lcssa, align 4
  %272 = add nsw i32 %.0552.lcssa, -7
  %.0558630 = getelementptr inbounds nuw i8, ptr %.0547.lcssa, i64 4
  %273 = icmp sgt i32 %.0552.lcssa, 7
  br i1 %273, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %._crit_edge626, %.lr.ph636
  %.0558634 = phi ptr [ %.0558, %.lr.ph636 ], [ %.0558630, %._crit_edge626 ]
  %.1550633 = phi ptr [ %323, %.lr.ph636 ], [ %.0549.lcssa, %._crit_edge626 ]
  %.0554632 = phi i32 [ %315, %.lr.ph636 ], [ %271, %._crit_edge626 ]
  %.1561631 = phi i32 [ %322, %.lr.ph636 ], [ 0, %._crit_edge626 ]
  %274 = shl i32 %.0554632, 3
  %275 = and i32 %274, 2040
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %248, i64 %276
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %249, i64 %276
  %282 = load double, ptr %281, align 8
  %283 = lshr i32 %.0554632, 5
  %284 = and i32 %283, 2040
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %247, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %248, i64 %285
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %249, i64 %285
  %291 = load double, ptr %290, align 8
  store double %278, ptr %.1550633, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.1550633, i64 8
  store double %280, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.1550633, i64 16
  store double %282, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.1550633, i64 24
  store double %287, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.1550633, i64 32
  store double %289, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.1550633, i64 40
  store double %291, ptr %296, align 8
  %297 = lshr i32 %.0554632, 13
  %298 = and i32 %297, 2040
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %247, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %248, i64 %299
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %249, i64 %299
  %305 = load double, ptr %304, align 8
  %306 = lshr i32 %.0554632, 21
  %307 = and i32 %306, 2040
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %247, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %248, i64 %308
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %249, i64 %308
  %314 = load double, ptr %313, align 8
  %315 = load i32, ptr %.0558634, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.1550633, i64 48
  store double %301, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.1550633, i64 56
  store double %303, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.1550633, i64 64
  store double %305, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.1550633, i64 72
  store double %310, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.1550633, i64 80
  store double %312, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.1550633, i64 88
  store double %314, ptr %321, align 8
  %322 = add nuw nsw i32 %.1561631, 4
  %323 = getelementptr inbounds nuw i8, ptr %.1550633, i64 96
  %.0558 = getelementptr inbounds nuw i8, ptr %.0558634, i64 4
  %324 = icmp slt i32 %322, %272
  br i1 %324, label %.lr.ph636, label %._crit_edge637.loopexit, !llvm.loop !61

._crit_edge637.loopexit:                          ; preds = %.lr.ph636
  %325 = and i32 %.0552.lcssa, 2147483644
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %._crit_edge626
  %.1561.lcssa = phi i32 [ 4, %._crit_edge626 ], [ %325, %._crit_edge637.loopexit ]
  %.0554.lcssa = phi i32 [ %271, %._crit_edge626 ], [ %315, %._crit_edge637.loopexit ]
  %.1550.lcssa = phi ptr [ %.0549.lcssa, %._crit_edge626 ], [ %323, %._crit_edge637.loopexit ]
  %.0558.lcssa = phi ptr [ %.0558630, %._crit_edge626 ], [ %.0558, %._crit_edge637.loopexit ]
  %326 = shl i32 %.0554.lcssa, 3
  %327 = and i32 %326, 2040
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %247, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %248, i64 %328
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %249, i64 %328
  %334 = load double, ptr %333, align 8
  %335 = lshr i32 %.0554.lcssa, 5
  %336 = and i32 %335, 2040
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %247, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %248, i64 %337
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %249, i64 %337
  %343 = load double, ptr %342, align 8
  store double %330, ptr %.1550.lcssa, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 8
  store double %332, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 16
  store double %334, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 24
  store double %339, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 32
  store double %341, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 40
  store double %343, ptr %348, align 8
  %349 = lshr i32 %.0554.lcssa, 13
  %350 = and i32 %349, 2040
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %247, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %248, i64 %351
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %249, i64 %351
  %357 = load double, ptr %356, align 8
  %358 = lshr i32 %.0554.lcssa, 21
  %359 = and i32 %358, 2040
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %247, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %248, i64 %360
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %249, i64 %360
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 48
  store double %353, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 56
  store double %355, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 64
  store double %357, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 72
  store double %362, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 80
  store double %364, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 88
  store double %366, ptr %372, align 8
  %373 = icmp slt i32 %.1561.lcssa, %.0552.lcssa
  br i1 %373, label %.lr.ph646.preheader, label %._crit_edge647

.lr.ph646.preheader:                              ; preds = %._crit_edge637
  %374 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 96
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %.1548644 = phi ptr [ %391, %.lr.ph646 ], [ %.0558.lcssa, %.lr.ph646.preheader ]
  %.2551643 = phi ptr [ %389, %.lr.ph646 ], [ %374, %.lr.ph646.preheader ]
  %.2562642 = phi i32 [ %390, %.lr.ph646 ], [ %.1561.lcssa, %.lr.ph646.preheader ]
  %375 = load i8, ptr %.1548644, align 1
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw double, ptr %247, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.2551643, i64 8
  store double %378, ptr %.2551643, align 8
  %380 = load i8, ptr %.1548644, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw double, ptr %248, i64 %381
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.2551643, i64 16
  store double %383, ptr %379, align 8
  %385 = load i8, ptr %.1548644, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw double, ptr %249, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.2551643, i64 24
  store double %388, ptr %384, align 8
  %390 = add nuw nsw i32 %.2562642, 1
  %391 = getelementptr inbounds nuw i8, ptr %.1548644, i64 1
  %exitcond778.not = icmp eq i32 %390, %.0552.lcssa
  br i1 %exitcond778.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !62

._crit_edge647:                                   ; preds = %.lr.ph646, %._crit_edge637
  %392 = add nuw nsw i32 %.0559648, 1
  %393 = getelementptr inbounds double, ptr %.3534649, i64 %116
  %394 = getelementptr inbounds i8, ptr %.3650, i64 %117
  %indvars.iv.next776 = sub i2 %indvars.iv775, %120
  %exitcond779.not = icmp eq i32 %392, %5
  br i1 %exitcond779.not, label %.loopexit, label %244, !llvm.loop !63

395:                                              ; preds = %.lr.ph619, %._crit_edge615
  %indvars.iv = phi i2 [ %111, %.lr.ph619 ], [ %indvars.iv.next, %._crit_edge615 ]
  %.4618 = phi ptr [ %0, %.lr.ph619 ], [ %580, %._crit_edge615 ]
  %.4535617 = phi ptr [ %2, %.lr.ph619 ], [ %579, %._crit_edge615 ]
  %.0543616 = phi i32 [ 0, %.lr.ph619 ], [ %578, %._crit_edge615 ]
  %396 = zext i2 %indvars.iv to i32
  %397 = sub nsw i32 %4, %396
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %105, align 8
  %400 = load ptr, ptr %106, align 8
  %401 = load ptr, ptr %107, align 8
  %402 = ptrtoint ptr %.4618 to i64
  %403 = trunc i64 %402 to i32
  %404 = sub i32 0, %403
  %405 = and i32 %404, 3
  %.not738 = icmp eq i32 %405, 0
  br i1 %.not738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %395, %.lr.ph
  %.0595 = phi ptr [ %427, %.lr.ph ], [ %.4618, %395 ]
  %.0524594 = phi ptr [ %425, %.lr.ph ], [ %.4535617, %395 ]
  %.0544592 = phi i32 [ %426, %.lr.ph ], [ 0, %395 ]
  %406 = load i8, ptr %.0595, align 1
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw double, ptr %398, i64 %407
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.0524594, i64 8
  store double %409, ptr %.0524594, align 8
  %411 = load i8, ptr %.0595, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw double, ptr %399, i64 %412
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.0524594, i64 16
  store double %414, ptr %410, align 8
  %416 = load i8, ptr %.0595, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw double, ptr %400, i64 %417
  %419 = load double, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0524594, i64 24
  store double %419, ptr %415, align 8
  %421 = load i8, ptr %.0595, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw double, ptr %401, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.0524594, i64 32
  store double %424, ptr %420, align 8
  %426 = add nuw nsw i32 %.0544592, 1
  %427 = getelementptr inbounds nuw i8, ptr %.0595, i64 1
  %exitcond.not = icmp eq i32 %426, %396
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %395
  %.0526.lcssa = phi i32 [ %4, %395 ], [ %397, %.lr.ph ]
  %.0524.lcssa = phi ptr [ %.4535617, %395 ], [ %425, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.4618, %395 ], [ %427, %.lr.ph ]
  %428 = load i32, ptr %.0.lcssa, align 4
  %429 = add nsw i32 %.0526.lcssa, -7
  %.0542598 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %430 = icmp sgt i32 %.0526.lcssa, 7
  br i1 %430, label %.lr.ph604, label %._crit_edge605

.lr.ph604:                                        ; preds = %._crit_edge, %.lr.ph604
  %.0542602 = phi ptr [ %.0542, %.lr.ph604 ], [ %.0542598, %._crit_edge ]
  %.1525601 = phi ptr [ %492, %.lr.ph604 ], [ %.0524.lcssa, %._crit_edge ]
  %.0530600 = phi i32 [ %486, %.lr.ph604 ], [ %428, %._crit_edge ]
  %.1545599 = phi i32 [ %491, %.lr.ph604 ], [ 0, %._crit_edge ]
  %431 = shl i32 %.0530600, 3
  %432 = and i32 %431, 2040
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %398, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %399, i64 %433
  %437 = load double, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %400, i64 %433
  %439 = load double, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %401, i64 %433
  %441 = load double, ptr %440, align 8
  store double %435, ptr %.1525601, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.1525601, i64 8
  store double %437, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.1525601, i64 16
  store double %439, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.1525601, i64 24
  store double %441, ptr %444, align 8
  %445 = lshr i32 %.0530600, 5
  %446 = and i32 %445, 2040
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %398, i64 %447
  %449 = load double, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %399, i64 %447
  %451 = load double, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %400, i64 %447
  %453 = load double, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %401, i64 %447
  %455 = load double, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.1525601, i64 32
  store double %449, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.1525601, i64 40
  store double %451, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.1525601, i64 48
  store double %453, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.1525601, i64 56
  store double %455, ptr %459, align 8
  %460 = lshr i32 %.0530600, 13
  %461 = and i32 %460, 2040
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %398, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %399, i64 %462
  %466 = load double, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %400, i64 %462
  %468 = load double, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %401, i64 %462
  %470 = load double, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.1525601, i64 64
  store double %464, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.1525601, i64 72
  store double %466, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.1525601, i64 80
  store double %468, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.1525601, i64 88
  store double %470, ptr %474, align 8
  %475 = lshr i32 %.0530600, 21
  %476 = and i32 %475, 2040
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %398, i64 %477
  %479 = load double, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %399, i64 %477
  %481 = load double, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %400, i64 %477
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %401, i64 %477
  %485 = load double, ptr %484, align 8
  %486 = load i32, ptr %.0542602, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.1525601, i64 96
  store double %479, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.1525601, i64 104
  store double %481, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.1525601, i64 112
  store double %483, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.1525601, i64 120
  store double %485, ptr %490, align 8
  %491 = add nuw nsw i32 %.1545599, 4
  %492 = getelementptr inbounds nuw i8, ptr %.1525601, i64 128
  %.0542 = getelementptr inbounds nuw i8, ptr %.0542602, i64 4
  %493 = icmp slt i32 %491, %429
  br i1 %493, label %.lr.ph604, label %._crit_edge605.loopexit, !llvm.loop !65

._crit_edge605.loopexit:                          ; preds = %.lr.ph604
  %494 = and i32 %.0526.lcssa, 2147483644
  br label %._crit_edge605

._crit_edge605:                                   ; preds = %._crit_edge605.loopexit, %._crit_edge
  %.1545.lcssa = phi i32 [ 4, %._crit_edge ], [ %494, %._crit_edge605.loopexit ]
  %.0530.lcssa = phi i32 [ %428, %._crit_edge ], [ %486, %._crit_edge605.loopexit ]
  %.1525.lcssa = phi ptr [ %.0524.lcssa, %._crit_edge ], [ %492, %._crit_edge605.loopexit ]
  %.0542.lcssa = phi ptr [ %.0542598, %._crit_edge ], [ %.0542, %._crit_edge605.loopexit ]
  %495 = shl i32 %.0530.lcssa, 3
  %496 = and i32 %495, 2040
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %398, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %399, i64 %497
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %400, i64 %497
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %401, i64 %497
  %505 = load double, ptr %504, align 8
  store double %499, ptr %.1525.lcssa, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 8
  store double %501, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 16
  store double %503, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 24
  store double %505, ptr %508, align 8
  %509 = lshr i32 %.0530.lcssa, 5
  %510 = and i32 %509, 2040
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %398, i64 %511
  %513 = load double, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %399, i64 %511
  %515 = load double, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %400, i64 %511
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %401, i64 %511
  %519 = load double, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 32
  store double %513, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 40
  store double %515, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 48
  store double %517, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 56
  store double %519, ptr %523, align 8
  %524 = lshr i32 %.0530.lcssa, 13
  %525 = and i32 %524, 2040
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %398, i64 %526
  %528 = load double, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %399, i64 %526
  %530 = load double, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %400, i64 %526
  %532 = load double, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %401, i64 %526
  %534 = load double, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 64
  store double %528, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 72
  store double %530, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 80
  store double %532, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 88
  store double %534, ptr %538, align 8
  %539 = lshr i32 %.0530.lcssa, 21
  %540 = and i32 %539, 2040
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %398, i64 %541
  %543 = load double, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %399, i64 %541
  %545 = load double, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %400, i64 %541
  %547 = load double, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %401, i64 %541
  %549 = load double, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 96
  store double %543, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 104
  store double %545, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 112
  store double %547, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 120
  store double %549, ptr %553, align 8
  %554 = icmp slt i32 %.1545.lcssa, %.0526.lcssa
  br i1 %554, label %.lr.ph614.preheader, label %._crit_edge615

.lr.ph614.preheader:                              ; preds = %._crit_edge605
  %555 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 128
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.1612 = phi ptr [ %577, %.lr.ph614 ], [ %.0542.lcssa, %.lr.ph614.preheader ]
  %.2611 = phi ptr [ %575, %.lr.ph614 ], [ %555, %.lr.ph614.preheader ]
  %.2546610 = phi i32 [ %576, %.lr.ph614 ], [ %.1545.lcssa, %.lr.ph614.preheader ]
  %556 = load i8, ptr %.1612, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw double, ptr %398, i64 %557
  %559 = load double, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.2611, i64 8
  store double %559, ptr %.2611, align 8
  %561 = load i8, ptr %.1612, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw double, ptr %399, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.2611, i64 16
  store double %564, ptr %560, align 8
  %566 = load i8, ptr %.1612, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw double, ptr %400, i64 %567
  %569 = load double, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.2611, i64 24
  store double %569, ptr %565, align 8
  %571 = load i8, ptr %.1612, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw double, ptr %401, i64 %572
  %574 = load double, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.2611, i64 32
  store double %574, ptr %570, align 8
  %576 = add nuw nsw i32 %.2546610, 1
  %577 = getelementptr inbounds nuw i8, ptr %.1612, i64 1
  %exitcond773.not = icmp eq i32 %576, %.0526.lcssa
  br i1 %exitcond773.not, label %._crit_edge615, label %.lr.ph614, !llvm.loop !66

._crit_edge615:                                   ; preds = %.lr.ph614, %._crit_edge605
  %578 = add nuw nsw i32 %.0543616, 1
  %579 = getelementptr inbounds double, ptr %.4535617, i64 %108
  %580 = getelementptr inbounds i8, ptr %.4618, i64 %109
  %indvars.iv.next = sub i2 %indvars.iv, %112
  %exitcond774.not = icmp eq i32 %578, %5
  br i1 %exitcond774.not, label %.loopexit, label %395, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge615, %._crit_edge647, %._crit_edge679, %._crit_edge700.us, %._crit_edge724.us, %.preheader.lr.ph, %.preheader583.lr.ph, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageLookUpSI_S16_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 262144
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count165 = zext nneg i32 %6 to i64
  %wide.trip.count170 = zext nneg i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %45, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %44, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %43, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br i1 %18, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %26 = getelementptr inbounds nuw double, ptr %.182118.us, i64 %indvars.iv162
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv162
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %.1121.us, align 2
  %30 = load i16, ptr %25, align 2
  %31 = sext i16 %29 to i64
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = sext i16 %30 to i64
  %35 = getelementptr inbounds double, ptr %28, i64 %34
  %36 = load double, ptr %35, align 8
  store double %33, ptr %26, align 8
  %37 = getelementptr inbounds nuw double, ptr %26, i64 %19
  store double %36, ptr %37, align 8
  %38 = load i16, ptr %.079100.us, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds double, ptr %28, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw double, ptr %26, i64 %21
  store double %41, ptr %42, align 8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !69

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %57
  %43 = add nuw nsw i32 %.188117.us, 1
  %44 = getelementptr inbounds double, ptr %.182118.us, i64 %23
  %45 = getelementptr inbounds i16, ptr %.1121.us, i64 %24
  %exitcond177.not = icmp eq i32 %43, %5
  br i1 %exitcond177.not, label %.loopexit, label %.preheader96.us, !llvm.loop !70

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %57
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.preheader96.us ]
  %46 = getelementptr inbounds nuw double, ptr %.182118.us, i64 %indvars.iv172
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv172
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %.1121.us, align 2
  %50 = load i16, ptr %25, align 2
  br label %58

51:                                               ; preds = %._crit_edge109.us.us
  %52 = load i16, ptr %.079.us.us, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds double, ptr %48, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw double, ptr %70, i64 %21
  store double %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %._crit_edge109.us.us, %51
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !71

58:                                               ; preds = %58, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %58 ]
  %.0.in105.us.us = phi i16 [ %50, %.lr.ph108.us.us ], [ %67, %58 ]
  %.077.in104.us.us = phi i16 [ %49, %.lr.ph108.us.us ], [ %65, %58 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %58 ]
  %.080102.us.us = phi ptr [ %46, %.lr.ph108.us.us ], [ %70, %58 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %69, %58 ]
  %59 = sext i16 %.077.in104.us.us to i64
  %60 = getelementptr inbounds double, ptr %48, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = sext i16 %.0.in105.us.us to i64
  %63 = getelementptr inbounds double, ptr %48, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load i16, ptr %.079106.us.us, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 6
  %67 = load i16, ptr %66, align 2
  store double %61, ptr %.080102.us.us, align 8
  %68 = getelementptr inbounds nuw double, ptr %.080102.us.us, i64 %19
  store double %64, ptr %68, align 8
  %69 = add nuw nsw i32 %.190101.us.us, 2
  %70 = getelementptr inbounds nuw double, ptr %.080102.us.us, i64 %21
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 4
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge109.us.us, !llvm.loop !72

._crit_edge109.us.us:                             ; preds = %58
  %72 = sext i16 %65 to i64
  %73 = getelementptr inbounds double, ptr %48, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = sext i16 %67 to i64
  %76 = getelementptr inbounds double, ptr %48, i64 %75
  %77 = load double, ptr %76, align 8
  store double %74, ptr %70, align 8
  %78 = getelementptr inbounds nuw double, ptr %70, i64 %19
  store double %77, ptr %78, align 8
  br i1 %.not, label %57, label %51

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %79 = getelementptr inbounds nuw double, ptr %.182118.us, i64 %indvars.iv167
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv167
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %.1121.us, align 2
  %83 = load i16, ptr %25, align 2
  %84 = sext i16 %82 to i64
  %85 = getelementptr inbounds double, ptr %81, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = sext i16 %83 to i64
  %88 = getelementptr inbounds double, ptr %81, i64 %87
  %89 = load double, ptr %88, align 8
  store double %86, ptr %79, align 8
  %90 = getelementptr inbounds nuw double, ptr %79, i64 %19
  store double %89, ptr %90, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !73

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %96, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %95, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %94, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %94 = add nuw nsw i32 %.087143.us, 1
  %95 = getelementptr inbounds double, ptr %.081144.us, i64 %92
  %96 = getelementptr inbounds i16, ptr %.078146.us, i64 %93
  %exitcond183.not = icmp eq i32 %94, %5
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us, !llvm.loop !74

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %.081144.us, i64 %indvars.iv178
  %100 = load i16, ptr %.078146.us, align 2
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds double, ptr %98, i64 %101
  %103 = load double, ptr %102, align 8
  store double %103, ptr %99, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !75

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageLookUpSI_U16_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %15 = add nsw i32 %4, -3
  %16 = icmp samesign ugt i32 %4, 3
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count166 = zext nneg i32 %6 to i64
  %wide.trip.count171 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %43, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %42, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %41, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br i1 %16, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %24 = getelementptr inbounds nuw double, ptr %.182118.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %.1121.us, align 2
  %28 = load i16, ptr %23, align 2
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = zext i16 %28 to i64
  %33 = getelementptr inbounds nuw double, ptr %26, i64 %32
  %34 = load double, ptr %33, align 8
  store double %31, ptr %24, align 8
  %35 = getelementptr inbounds nuw double, ptr %24, i64 %17
  store double %34, ptr %35, align 8
  %36 = load i16, ptr %.079100.us, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw double, ptr %26, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %19
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !76

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %55
  %41 = add nuw nsw i32 %.188117.us, 1
  %42 = getelementptr inbounds double, ptr %.182118.us, i64 %21
  %43 = getelementptr inbounds i16, ptr %.1121.us, i64 %22
  %exitcond173.not = icmp eq i32 %41, %5
  br i1 %exitcond173.not, label %.loopexit, label %.preheader96.us, !llvm.loop !77

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %55
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %55 ], [ 0, %.preheader96.us ]
  %44 = getelementptr inbounds nuw double, ptr %.182118.us, i64 %indvars.iv168
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv168
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %.1121.us, align 2
  %48 = load i16, ptr %23, align 2
  br label %56

49:                                               ; preds = %._crit_edge109.us.us
  %50 = load i16, ptr %.079.us.us, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw double, ptr %46, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %68, i64 %19
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %._crit_edge109.us.us, %49
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !78

56:                                               ; preds = %56, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %56 ]
  %.0.in105.us.us = phi i16 [ %48, %.lr.ph108.us.us ], [ %65, %56 ]
  %.077.in104.us.us = phi i16 [ %47, %.lr.ph108.us.us ], [ %63, %56 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %56 ]
  %.080102.us.us = phi ptr [ %44, %.lr.ph108.us.us ], [ %68, %56 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %67, %56 ]
  %57 = zext i16 %.077.in104.us.us to i64
  %58 = getelementptr inbounds nuw double, ptr %46, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = zext i16 %.0.in105.us.us to i64
  %61 = getelementptr inbounds nuw double, ptr %46, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load i16, ptr %.079106.us.us, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 6
  %65 = load i16, ptr %64, align 2
  store double %59, ptr %.080102.us.us, align 8
  %66 = getelementptr inbounds nuw double, ptr %.080102.us.us, i64 %17
  store double %62, ptr %66, align 8
  %67 = add nuw nsw i32 %.190101.us.us, 2
  %68 = getelementptr inbounds nuw double, ptr %.080102.us.us, i64 %19
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 4
  %69 = icmp slt i32 %67, %15
  br i1 %69, label %56, label %._crit_edge109.us.us, !llvm.loop !79

._crit_edge109.us.us:                             ; preds = %56
  %70 = zext i16 %63 to i64
  %71 = getelementptr inbounds nuw double, ptr %46, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = zext i16 %65 to i64
  %74 = getelementptr inbounds nuw double, ptr %46, i64 %73
  %75 = load double, ptr %74, align 8
  store double %72, ptr %68, align 8
  %76 = getelementptr inbounds nuw double, ptr %68, i64 %17
  store double %75, ptr %76, align 8
  br i1 %.not, label %55, label %49

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %77 = getelementptr inbounds nuw double, ptr %.182118.us, i64 %indvars.iv163
  %78 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv163
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %.1121.us, align 2
  %81 = load i16, ptr %23, align 2
  %82 = zext i16 %80 to i64
  %83 = getelementptr inbounds nuw double, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = zext i16 %81 to i64
  %86 = getelementptr inbounds nuw double, ptr %79, i64 %85
  %87 = load double, ptr %86, align 8
  store double %84, ptr %77, align 8
  %88 = getelementptr inbounds nuw double, ptr %77, i64 %17
  store double %87, ptr %88, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !80

.preheader95:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %89 = icmp eq i32 %4, 1
  %90 = sext i32 %3 to i64
  %91 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count177 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %94, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %93, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %92, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %89, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %92 = add nuw nsw i32 %.087143.us, 1
  %93 = getelementptr inbounds double, ptr %.081144.us, i64 %90
  %94 = getelementptr inbounds i16, ptr %.078146.us, i64 %91
  %exitcond179.not = icmp eq i32 %92, %5
  br i1 %exitcond179.not, label %.loopexit, label %.preheader.us, !llvm.loop !81

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv174
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw double, ptr %.081144.us, i64 %indvars.iv174
  %98 = load i16, ptr %.078146.us, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw double, ptr %96, i64 %99
  %101 = load double, ptr %100, align 8
  store double %101, ptr %97, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !82

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageLookUpSI_S32_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4294967288
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader96, label %.preheader98

.preheader98:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader97.lr.ph, label %.loopexit

.preheader97.lr.ph:                               ; preds = %.preheader98
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader97.us.preheader, label %.loopexit

.preheader97.us.preheader:                        ; preds = %.preheader97.lr.ph
  %wide.trip.count166 = zext nneg i32 %6 to i64
  %wide.trip.count171 = zext nneg i32 %6 to i64
  %wide.trip.count176 = zext nneg i32 %6 to i64
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge116.us
  %.1122.us = phi ptr [ %45, %._crit_edge116.us ], [ %0, %.preheader97.us.preheader ]
  %.183119.us = phi ptr [ %44, %._crit_edge116.us ], [ %2, %.preheader97.us.preheader ]
  %.189118.us = phi i32 [ %43, %._crit_edge116.us ], [ 0, %.preheader97.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1122.us, i64 4
  %.080101.us = getelementptr inbounds nuw i8, ptr %.1122.us, i64 8
  br i1 %18, label %.lr.ph109.us.us, label %.lr.ph115.split.us127

.lr.ph115.split.split.us128:                      ; preds = %.lr.ph115.split.us127, %.lr.ph115.split.split.us128
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph115.split.split.us128 ], [ 0, %.lr.ph115.split.us127 ]
  %26 = getelementptr inbounds nuw double, ptr %.183119.us, i64 %indvars.iv163
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv163
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1122.us, align 4
  %30 = load i32, ptr %25, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds double, ptr %28, i64 %34
  %36 = load double, ptr %35, align 8
  store double %33, ptr %26, align 8
  %37 = getelementptr inbounds nuw double, ptr %26, i64 %19
  store double %36, ptr %37, align 8
  %38 = load i32, ptr %.080101.us, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %28, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw double, ptr %26, i64 %21
  store double %41, ptr %42, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge116.us, label %.lr.ph115.split.split.us128, !llvm.loop !84

.lr.ph115.split.us127:                            ; preds = %.preheader97.us
  br i1 %.not, label %.lr.ph115.split.split.us.us, label %.lr.ph115.split.split.us128

._crit_edge116.us:                                ; preds = %.lr.ph115.split.split.us128, %.lr.ph115.split.split.us.us, %57
  %43 = add nuw nsw i32 %.189118.us, 1
  %44 = getelementptr inbounds double, ptr %.183119.us, i64 %23
  %45 = getelementptr inbounds i32, ptr %.1122.us, i64 %24
  %exitcond178.not = icmp eq i32 %43, %5
  br i1 %exitcond178.not, label %.loopexit, label %.preheader97.us, !llvm.loop !85

.lr.ph109.us.us:                                  ; preds = %.preheader97.us, %57
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %57 ], [ 0, %.preheader97.us ]
  %46 = getelementptr inbounds nuw double, ptr %.183119.us, i64 %indvars.iv173
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv173
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %.1122.us, align 4
  %50 = load i32, ptr %25, align 4
  br label %58

51:                                               ; preds = %._crit_edge110.us.us
  %52 = load i32, ptr %.080.us.us, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %48, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw double, ptr %70, i64 %21
  store double %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %._crit_edge110.us.us, %51
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge116.us, label %.lr.ph109.us.us, !llvm.loop !86

58:                                               ; preds = %58, %.lr.ph109.us.us
  %.080107.us.us = phi ptr [ %.080101.us, %.lr.ph109.us.us ], [ %.080.us.us, %58 ]
  %.0106.us.us = phi i32 [ %50, %.lr.ph109.us.us ], [ %67, %58 ]
  %.078105.us.us = phi i32 [ %49, %.lr.ph109.us.us ], [ %65, %58 ]
  %.1.pn104.us.us = phi ptr [ %.1122.us, %.lr.ph109.us.us ], [ %.080107.us.us, %58 ]
  %.081103.us.us = phi ptr [ %46, %.lr.ph109.us.us ], [ %70, %58 ]
  %.191102.us.us = phi i32 [ 0, %.lr.ph109.us.us ], [ %69, %58 ]
  %59 = sext i32 %.078105.us.us to i64
  %60 = getelementptr inbounds double, ptr %48, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = sext i32 %.0106.us.us to i64
  %63 = getelementptr inbounds double, ptr %48, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load i32, ptr %.080107.us.us, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn104.us.us, i64 12
  %67 = load i32, ptr %66, align 4
  store double %61, ptr %.081103.us.us, align 8
  %68 = getelementptr inbounds nuw double, ptr %.081103.us.us, i64 %19
  store double %64, ptr %68, align 8
  %69 = add nuw nsw i32 %.191102.us.us, 2
  %70 = getelementptr inbounds nuw double, ptr %.081103.us.us, i64 %21
  %.080.us.us = getelementptr inbounds nuw i8, ptr %.080107.us.us, i64 8
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge110.us.us, !llvm.loop !87

._crit_edge110.us.us:                             ; preds = %58
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds double, ptr %48, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds double, ptr %48, i64 %75
  %77 = load double, ptr %76, align 8
  store double %74, ptr %70, align 8
  %78 = getelementptr inbounds nuw double, ptr %70, i64 %19
  store double %77, ptr %78, align 8
  br i1 %.not, label %57, label %51

.lr.ph115.split.split.us.us:                      ; preds = %.lr.ph115.split.us127, %.lr.ph115.split.split.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph115.split.split.us.us ], [ 0, %.lr.ph115.split.us127 ]
  %79 = getelementptr inbounds nuw double, ptr %.183119.us, i64 %indvars.iv168
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv168
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %.1122.us, align 4
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds double, ptr %81, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds double, ptr %81, i64 %87
  %89 = load double, ptr %88, align 8
  store double %86, ptr %79, align 8
  %90 = getelementptr inbounds nuw double, ptr %79, i64 %19
  store double %89, ptr %90, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge116.us, label %.lr.ph115.split.split.us.us, !llvm.loop !88

.preheader96:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader96
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count182 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge140.us
  %.079147.us = phi ptr [ %96, %._crit_edge140.us ], [ %0, %.preheader.us.preheader ]
  %.082145.us = phi ptr [ %95, %._crit_edge140.us ], [ %2, %.preheader.us.preheader ]
  %.088144.us = phi i32 [ %94, %._crit_edge140.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph133.split.us141.us, label %._crit_edge140.us

._crit_edge140.us:                                ; preds = %.lr.ph133.split.us141.us, %.preheader.us
  %94 = add nuw nsw i32 %.088144.us, 1
  %95 = getelementptr inbounds double, ptr %.082145.us, i64 %92
  %96 = getelementptr inbounds i32, ptr %.079147.us, i64 %93
  %exitcond184.not = icmp eq i32 %94, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader.us, !llvm.loop !89

.lr.ph133.split.us141.us:                         ; preds = %.preheader.us, %.lr.ph133.split.us141.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.lr.ph133.split.us141.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv179
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %.082145.us, i64 %indvars.iv179
  %100 = load i32, ptr %.079147.us, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %98, i64 %101
  %103 = load double, ptr %102, align 8
  store double %103, ptr %99, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge140.us, label %.lr.ph133.split.us141.us, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge116.us, %._crit_edge140.us, %.preheader.lr.ph, %.preheader97.lr.ph, %.preheader98, %.preheader96
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7, !9}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7, !9}
!13 = distinct !{!13, !7, !9}
!14 = distinct !{!14, !7, !9}
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
!28 = distinct !{!28, !7, !9}
!29 = distinct !{!29, !7, !9}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7, !9}
!32 = distinct !{!32, !7, !9}
!33 = distinct !{!33, !7, !9}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7, !9}
!36 = distinct !{!36, !7, !9}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7, !9}
!39 = distinct !{!39, !7, !9}
!40 = distinct !{!40, !7, !9}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7, !9}
!44 = distinct !{!44, !7, !9}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7, !9}
!47 = distinct !{!47, !7, !9}
!48 = distinct !{!48, !7, !9}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7, !9}
!51 = distinct !{!51, !7, !9}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7, !9}
!54 = distinct !{!54, !7, !9}
!55 = distinct !{!55, !7, !9}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7, !9}
!71 = distinct !{!71, !7, !9}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7, !9}
!74 = distinct !{!74, !7, !9}
!75 = distinct !{!75, !7, !9}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7, !9}
!78 = distinct !{!78, !7, !9}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7, !9}
!81 = distinct !{!81, !7, !9}
!82 = distinct !{!82, !7, !9}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7, !9}
!86 = distinct !{!86, !7, !9}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7, !9}
!89 = distinct !{!89, !7, !9}
!90 = distinct !{!90, !7, !9}
