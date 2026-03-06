; ModuleID = 'bench/openjdk/original/mlib_ImageLookUp_64.ll'
source_filename = "bench/openjdk/original/mlib_ImageLookUp_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mlib_ImageLookUp_U8_D64(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = mul nsw i32 %6, %4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %147

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader587, label %.preheader589

.preheader589:                                    ; preds = %12
  br i1 %14, label %.preheader588.lr.ph, label %.loopexit

.preheader588.lr.ph:                              ; preds = %.preheader589
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %4, -3
  %20 = and i32 %4, 1
  %.not583 = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %15, label %.preheader588.lr.ph.split.us, label %.loopexit

.preheader588.lr.ph.split.us:                     ; preds = %.preheader588.lr.ph
  %23 = icmp samesign ugt i32 %4, 3
  %wide.trip.count836 = zext nneg i32 %6 to i64
  br i1 %23, label %.preheader588.lr.ph.split.us.split.us, label %.preheader588.lr.ph.split.us.split

.preheader588.lr.ph.split.us.split.us:            ; preds = %.preheader588.lr.ph.split.us
  br i1 %.not583, label %.preheader588.us.us.us, label %.preheader588.us.us

.preheader588.us.us.us:                           ; preds = %.preheader588.lr.ph.split.us.split.us, %._crit_edge717.split.us.us.us.split.us.us
  %.1492724.us.us.us = phi ptr [ %54, %._crit_edge717.split.us.us.us.split.us.us ], [ %0, %.preheader588.lr.ph.split.us.split.us ]
  %.1514721.us.us.us = phi ptr [ %53, %._crit_edge717.split.us.us.us.split.us.us ], [ %2, %.preheader588.lr.ph.split.us.split.us ]
  %.1544720.us.us.us = phi i32 [ %52, %._crit_edge717.split.us.us.us.split.us.us ], [ 0, %.preheader588.lr.ph.split.us.split.us ]
  br label %.lr.ph709.us.us.us.us.us

.lr.ph709.us.us.us.us.us:                         ; preds = %._crit_edge710.us.us.us.us.us, %.preheader588.us.us.us
  %indvars.iv833 = phi i64 [ %indvars.iv.next834, %._crit_edge710.us.us.us.us.us ], [ 0, %.preheader588.us.us.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.1514721.us.us.us, i64 %indvars.iv833
  %25 = getelementptr inbounds nuw i8, ptr %.1492724.us.us.us, i64 %indvars.iv833
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv833
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %31, %.lr.ph709.us.us.us.us.us
  %.pn = phi ptr [ %25, %.lr.ph709.us.us.us.us.us ], [ %.0570707.us.us.us.us.us, %31 ]
  %.1541706.us.us.us.us.us = phi i32 [ 0, %.lr.ph709.us.us.us.us.us ], [ %42, %31 ]
  %.0567.in705.us.us.us.us.us = phi i8 [ %30, %.lr.ph709.us.us.us.us.us ], [ %40, %31 ]
  %.0568.in704.us.us.us.us.us = phi i8 [ %28, %.lr.ph709.us.us.us.us.us ], [ %38, %31 ]
  %.0571703.us.us.us.us.us = phi ptr [ %24, %.lr.ph709.us.us.us.us.us ], [ %43, %31 ]
  %.0570707.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.pn, i64 %18
  %32 = zext i8 %.0568.in704.us.us.us.us.us to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = zext i8 %.0567.in705.us.us.us.us.us to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load i8, ptr %.0570707.us.us.us.us.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0570707.us.us.us.us.us, i64 %16
  %40 = load i8, ptr %39, align 1
  store double %34, ptr %.0571703.us.us.us.us.us, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0571703.us.us.us.us.us, i64 %16
  store double %37, ptr %41, align 8
  %42 = add nuw nsw i32 %.1541706.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.0571703.us.us.us.us.us, i64 %18
  %44 = icmp slt i32 %42, %19
  br i1 %44, label %31, label %._crit_edge710.us.us.us.us.us, !llvm.loop !6

._crit_edge710.us.us.us.us.us:                    ; preds = %31
  %45 = zext i8 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = zext i8 %40 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %48
  %50 = load double, ptr %49, align 8
  store double %47, ptr %43, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %16
  store double %50, ptr %51, align 8
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %._crit_edge717.split.us.us.us.split.us.us, label %.lr.ph709.us.us.us.us.us, !llvm.loop !8

._crit_edge717.split.us.us.us.split.us.us:        ; preds = %._crit_edge710.us.us.us.us.us
  %52 = add nuw nsw i32 %.1544720.us.us.us, 1
  %53 = getelementptr inbounds [8 x i8], ptr %.1514721.us.us.us, i64 %21
  %54 = getelementptr inbounds i8, ptr %.1492724.us.us.us, i64 %22
  %exitcond838.not = icmp eq i32 %52, %5
  br i1 %exitcond838.not, label %.loopexit, label %.preheader588.us.us.us, !llvm.loop !9

.preheader588.us.us:                              ; preds = %.preheader588.lr.ph.split.us.split.us, %._crit_edge717.split.us.us.us.split
  %.1492724.us.us = phi ptr [ %90, %._crit_edge717.split.us.us.us.split ], [ %0, %.preheader588.lr.ph.split.us.split.us ]
  %.1514721.us.us = phi ptr [ %89, %._crit_edge717.split.us.us.us.split ], [ %2, %.preheader588.lr.ph.split.us.split.us ]
  %.1544720.us.us = phi i32 [ %88, %._crit_edge717.split.us.us.us.split ], [ 0, %.preheader588.lr.ph.split.us.split.us ]
  br label %.lr.ph709.us.us.us

.lr.ph709.us.us.us:                               ; preds = %._crit_edge710.us.us.us, %.preheader588.us.us
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %._crit_edge710.us.us.us ], [ 0, %.preheader588.us.us ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.1514721.us.us, i64 %indvars.iv827
  %56 = getelementptr inbounds nuw i8, ptr %.1492724.us.us, i64 %indvars.iv827
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv827
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %56, align 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %16
  %61 = load i8, ptr %60, align 1
  %.0570702.us.us.us = getelementptr inbounds nuw i8, ptr %56, i64 %18
  br label %62

62:                                               ; preds = %62, %.lr.ph709.us.us.us
  %.0570707.us.us.us = phi ptr [ %.0570702.us.us.us, %.lr.ph709.us.us.us ], [ %.0570.us.us.us, %62 ]
  %.1541706.us.us.us = phi i32 [ 0, %.lr.ph709.us.us.us ], [ %73, %62 ]
  %.0567.in705.us.us.us = phi i8 [ %61, %.lr.ph709.us.us.us ], [ %71, %62 ]
  %.0568.in704.us.us.us = phi i8 [ %59, %.lr.ph709.us.us.us ], [ %69, %62 ]
  %.0571703.us.us.us = phi ptr [ %55, %.lr.ph709.us.us.us ], [ %74, %62 ]
  %63 = zext i8 %.0568.in704.us.us.us to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = zext i8 %.0567.in705.us.us.us to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load i8, ptr %.0570707.us.us.us, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0570707.us.us.us, i64 %16
  %71 = load i8, ptr %70, align 1
  store double %65, ptr %.0571703.us.us.us, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.0571703.us.us.us, i64 %16
  store double %68, ptr %72, align 8
  %73 = add nuw nsw i32 %.1541706.us.us.us, 2
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0571703.us.us.us, i64 %18
  %.0570.us.us.us = getelementptr inbounds nuw i8, ptr %.0570707.us.us.us, i64 %18
  %75 = icmp slt i32 %73, %19
  br i1 %75, label %62, label %._crit_edge710.us.us.us, !llvm.loop !6

._crit_edge710.us.us.us:                          ; preds = %62
  %76 = zext i8 %69 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = zext i8 %71 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %79
  %81 = load double, ptr %80, align 8
  store double %78, ptr %74, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %16
  store double %81, ptr %82, align 8
  %83 = load i8, ptr %.0570.us.us.us, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %18
  store double %86, ptr %87, align 8
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count836
  br i1 %exitcond831.not, label %._crit_edge717.split.us.us.us.split, label %.lr.ph709.us.us.us, !llvm.loop !8

._crit_edge717.split.us.us.us.split:              ; preds = %._crit_edge710.us.us.us
  %88 = add nuw nsw i32 %.1544720.us.us, 1
  %89 = getelementptr inbounds [8 x i8], ptr %.1514721.us.us, i64 %21
  %90 = getelementptr inbounds i8, ptr %.1492724.us.us, i64 %22
  %exitcond832.not = icmp eq i32 %88, %5
  br i1 %exitcond832.not, label %.loopexit, label %.preheader588.us.us, !llvm.loop !9

.preheader588.lr.ph.split.us.split:               ; preds = %.preheader588.lr.ph.split.us
  br i1 %.not583, label %.preheader588.us.us733, label %.preheader588.us

.preheader588.us.us733:                           ; preds = %.preheader588.lr.ph.split.us.split, %._crit_edge717.split.split.us.us.us
  %.1492724.us.us734 = phi ptr [ %108, %._crit_edge717.split.split.us.us.us ], [ %0, %.preheader588.lr.ph.split.us.split ]
  %.1514721.us.us735 = phi ptr [ %107, %._crit_edge717.split.split.us.us.us ], [ %2, %.preheader588.lr.ph.split.us.split ]
  %.1544720.us.us736 = phi i32 [ %106, %._crit_edge717.split.split.us.us.us ], [ 0, %.preheader588.lr.ph.split.us.split ]
  br label %91

91:                                               ; preds = %91, %.preheader588.us.us733
  %indvars.iv821 = phi i64 [ %indvars.iv.next822, %91 ], [ 0, %.preheader588.us.us733 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.1514721.us.us735, i64 %indvars.iv821
  %93 = getelementptr inbounds nuw i8, ptr %.1492724.us.us734, i64 %indvars.iv821
  %94 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv821
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %16
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = zext i8 %98 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %102
  %104 = load double, ptr %103, align 8
  store double %101, ptr %92, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %16
  store double %104, ptr %105, align 8
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count836
  br i1 %exitcond825.not, label %._crit_edge717.split.split.us.us.us, label %91, !llvm.loop !8

._crit_edge717.split.split.us.us.us:              ; preds = %91
  %106 = add nuw nsw i32 %.1544720.us.us736, 1
  %107 = getelementptr inbounds [8 x i8], ptr %.1514721.us.us735, i64 %21
  %108 = getelementptr inbounds i8, ptr %.1492724.us.us734, i64 %22
  %exitcond826.not = icmp eq i32 %106, %5
  br i1 %exitcond826.not, label %.loopexit, label %.preheader588.us.us733, !llvm.loop !9

.preheader588.us:                                 ; preds = %.preheader588.lr.ph.split.us.split, %._crit_edge717.split.split.us729
  %.1492724.us = phi ptr [ %131, %._crit_edge717.split.split.us729 ], [ %0, %.preheader588.lr.ph.split.us.split ]
  %.1514721.us = phi ptr [ %130, %._crit_edge717.split.split.us729 ], [ %2, %.preheader588.lr.ph.split.us.split ]
  %.1544720.us = phi i32 [ %129, %._crit_edge717.split.split.us729 ], [ 0, %.preheader588.lr.ph.split.us.split ]
  br label %109

109:                                              ; preds = %.preheader588.us, %109
  %indvars.iv816 = phi i64 [ 0, %.preheader588.us ], [ %indvars.iv.next817, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.1514721.us, i64 %indvars.iv816
  %111 = getelementptr inbounds nuw i8, ptr %.1492724.us, i64 %indvars.iv816
  %112 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv816
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %111, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %16
  %116 = load i8, ptr %115, align 1
  %.0570702.us728 = getelementptr inbounds nuw i8, ptr %111, i64 %18
  %117 = zext i8 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = zext i8 %116 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %120
  %122 = load double, ptr %121, align 8
  store double %119, ptr %110, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %16
  store double %122, ptr %123, align 8
  %124 = load i8, ptr %.0570702.us728, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %18
  store double %127, ptr %128, align 8
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count836
  br i1 %exitcond819.not, label %._crit_edge717.split.split.us729, label %109, !llvm.loop !8

._crit_edge717.split.split.us729:                 ; preds = %109
  %129 = add nuw nsw i32 %.1544720.us, 1
  %130 = getelementptr inbounds [8 x i8], ptr %.1514721.us, i64 %21
  %131 = getelementptr inbounds i8, ptr %.1492724.us, i64 %22
  %exitcond820.not = icmp eq i32 %129, %5
  br i1 %exitcond820.not, label %.loopexit, label %.preheader588.us, !llvm.loop !9

.preheader587:                                    ; preds = %12
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader587
  %132 = icmp sgt i32 %6, 0
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %132, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count842 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge747.split.us.us.us
  %.0491758.us.us = phi ptr [ %146, %._crit_edge747.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0513756.us.us = phi ptr [ %145, %._crit_edge747.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.0543755.us.us = phi i32 [ %144, %._crit_edge747.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph740.us.us763.us

.lr.ph740.us.us763.us:                            ; preds = %.preheader.us.us, %.lr.ph740.us.us763.us
  %indvars.iv839 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next840, %.lr.ph740.us.us763.us ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.0513756.us.us, i64 %indvars.iv839
  %137 = getelementptr inbounds nuw i8, ptr %.0491758.us.us, i64 %indvars.iv839
  %138 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv839
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %137, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  store double %143, ptr %136, align 8
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %._crit_edge747.split.us.us.us, label %.lr.ph740.us.us763.us, !llvm.loop !10

._crit_edge747.split.us.us.us:                    ; preds = %.lr.ph740.us.us763.us
  %144 = add nuw nsw i32 %.0543755.us.us, 1
  %145 = getelementptr inbounds [8 x i8], ptr %.0513756.us.us, i64 %133
  %146 = getelementptr inbounds i8, ptr %.0491758.us.us, i64 %134
  %exitcond844.not = icmp eq i32 %144, %5
  br i1 %exitcond844.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !11

147:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader591
    i32 2, label %.preheader593
    i32 3, label %.preheader595
    i32 4, label %.preheader597
  ]

.preheader597:                                    ; preds = %147
  %148 = icmp sgt i32 %5, 0
  br i1 %148, label %.lr.ph611, label %.loopexit

.lr.ph611:                                        ; preds = %.preheader597
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %152 = shl nsw i32 %4, 2
  %153 = add nsw i32 %152, -3
  %154 = add nsw i32 %152, -2
  %155 = add nsw i32 %152, -1
  %156 = sext i32 %3 to i64
  %157 = sext i32 %1 to i64
  br label %503

.preheader595:                                    ; preds = %147
  %158 = icmp sgt i32 %5, 0
  br i1 %158, label %.lr.ph634, label %.loopexit

.lr.ph634:                                        ; preds = %.preheader595
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = mul nsw i32 %4, 3
  %162 = add nsw i32 %161, -3
  %163 = add nsw i32 %161, -2
  %164 = add nsw i32 %161, -1
  %165 = sext i32 %3 to i64
  %166 = sext i32 %1 to i64
  br label %370

.preheader593:                                    ; preds = %147
  %167 = icmp sgt i32 %5, 0
  br i1 %167, label %.lr.ph669, label %.loopexit

.lr.ph669:                                        ; preds = %.preheader593
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = shl i32 %4, 1
  %170 = sext i32 %3 to i64
  %171 = sext i32 %1 to i64
  %172 = add i32 %169, -2
  br label %260

.preheader591:                                    ; preds = %147
  %173 = icmp sgt i32 %5, 0
  br i1 %173, label %.lr.ph701, label %.loopexit

.lr.ph701:                                        ; preds = %.preheader591
  %174 = sext i32 %3 to i64
  %175 = sext i32 %1 to i64
  %176 = trunc i64 %9 to i2
  %177 = sub i2 0, %176
  %178 = trunc i32 %1 to i2
  br label %179

179:                                              ; preds = %.lr.ph701, %._crit_edge697
  %indvars.iv = phi i2 [ %177, %.lr.ph701 ], [ %indvars.iv.next, %._crit_edge697 ]
  %.2493700 = phi ptr [ %0, %.lr.ph701 ], [ %259, %._crit_edge697 ]
  %.2515699 = phi ptr [ %2, %.lr.ph701 ], [ %258, %._crit_edge697 ]
  %.0563698 = phi i32 [ 0, %.lr.ph701 ], [ %257, %._crit_edge697 ]
  %180 = zext i2 %indvars.iv to i32
  %181 = sub i32 %4, %180
  %182 = load ptr, ptr %7, align 8
  %183 = ptrtoint ptr %.2493700 to i64
  %184 = trunc i64 %183 to i32
  %185 = sub i32 0, %184
  %186 = and i32 %185, 3
  %.not769 = icmp eq i32 %186, 0
  br i1 %.not769, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %179, %.lr.ph675
  %.0552673 = phi ptr [ %193, %.lr.ph675 ], [ %.2493700, %179 ]
  %.0554672 = phi ptr [ %191, %.lr.ph675 ], [ %.2515699, %179 ]
  %.0564670 = phi i32 [ %192, %.lr.ph675 ], [ 0, %179 ]
  %187 = load i8, ptr %.0552673, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0554672, i64 8
  store double %190, ptr %.0554672, align 8
  %192 = add nuw nsw i32 %.0564670, 1
  %193 = getelementptr inbounds nuw i8, ptr %.0552673, i64 1
  %exitcond813.not = icmp eq i32 %192, %180
  br i1 %exitcond813.not, label %._crit_edge676, label %.lr.ph675, !llvm.loop !12

._crit_edge676:                                   ; preds = %.lr.ph675, %179
  %.0557.lcssa = phi i32 [ %4, %179 ], [ %181, %.lr.ph675 ]
  %.0554.lcssa = phi ptr [ %.2515699, %179 ], [ %191, %.lr.ph675 ]
  %.0552.lcssa = phi ptr [ %.2493700, %179 ], [ %193, %.lr.ph675 ]
  %194 = load i32, ptr %.0552.lcssa, align 4
  %195 = add nsw i32 %.0557.lcssa, -7
  %.0562680 = getelementptr inbounds nuw i8, ptr %.0552.lcssa, i64 4
  %196 = icmp sgt i32 %.0557.lcssa, 7
  br i1 %196, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %._crit_edge676, %.lr.ph686
  %.0562684 = phi ptr [ %.0562, %.lr.ph686 ], [ %.0562680, %._crit_edge676 ]
  %.1555683 = phi ptr [ %222, %.lr.ph686 ], [ %.0554.lcssa, %._crit_edge676 ]
  %.0560682 = phi i32 [ %217, %.lr.ph686 ], [ %194, %._crit_edge676 ]
  %.1565681 = phi i32 [ %221, %.lr.ph686 ], [ 0, %._crit_edge676 ]
  %197 = shl i32 %.0560682, 3
  %198 = and i32 %197, 2040
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = lshr i32 %.0560682, 5
  %203 = and i32 %202, 2040
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = lshr i32 %.0560682, 13
  %208 = and i32 %207, 2040
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = lshr i32 %.0560682, 21
  %213 = and i32 %212, 2040
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = load i32, ptr %.0562684, align 4
  store double %201, ptr %.1555683, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.1555683, i64 8
  store double %206, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.1555683, i64 16
  store double %211, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.1555683, i64 24
  store double %216, ptr %220, align 8
  %221 = add nuw nsw i32 %.1565681, 4
  %222 = getelementptr inbounds nuw i8, ptr %.1555683, i64 32
  %.0562 = getelementptr inbounds nuw i8, ptr %.0562684, i64 4
  %223 = icmp slt i32 %221, %195
  br i1 %223, label %.lr.ph686, label %._crit_edge687.loopexit, !llvm.loop !13

._crit_edge687.loopexit:                          ; preds = %.lr.ph686
  %224 = and i32 %.0557.lcssa, 2147483644
  br label %._crit_edge687

._crit_edge687:                                   ; preds = %._crit_edge687.loopexit, %._crit_edge676
  %.1565.lcssa = phi i32 [ 4, %._crit_edge676 ], [ %224, %._crit_edge687.loopexit ]
  %.0560.lcssa = phi i32 [ %194, %._crit_edge676 ], [ %217, %._crit_edge687.loopexit ]
  %.1555.lcssa = phi ptr [ %.0554.lcssa, %._crit_edge676 ], [ %222, %._crit_edge687.loopexit ]
  %.0562.lcssa = phi ptr [ %.0562680, %._crit_edge676 ], [ %.0562, %._crit_edge687.loopexit ]
  %225 = shl i32 %.0560.lcssa, 3
  %226 = and i32 %225, 2040
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %182, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = lshr i32 %.0560.lcssa, 5
  %231 = and i32 %230, 2040
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %182, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = lshr i32 %.0560.lcssa, 13
  %236 = and i32 %235, 2040
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %182, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = lshr i32 %.0560.lcssa, 21
  %241 = and i32 %240, 2040
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %182, i64 %242
  %244 = load double, ptr %243, align 8
  store double %229, ptr %.1555.lcssa, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 8
  store double %234, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 16
  store double %239, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 24
  store double %244, ptr %247, align 8
  %248 = icmp slt i32 %.1565.lcssa, %.0557.lcssa
  br i1 %248, label %.lr.ph696.preheader, label %._crit_edge697

.lr.ph696.preheader:                              ; preds = %._crit_edge687
  %249 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 32
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.lr.ph696
  %.1553694 = phi ptr [ %256, %.lr.ph696 ], [ %.0562.lcssa, %.lr.ph696.preheader ]
  %.2556693 = phi ptr [ %255, %.lr.ph696 ], [ %249, %.lr.ph696.preheader ]
  %.2566692 = phi i32 [ %254, %.lr.ph696 ], [ %.1565.lcssa, %.lr.ph696.preheader ]
  %250 = load i8, ptr %.1553694, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %251
  %253 = load double, ptr %252, align 8
  store double %253, ptr %.2556693, align 8
  %254 = add nuw nsw i32 %.2566692, 1
  %255 = getelementptr inbounds nuw i8, ptr %.2556693, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.1553694, i64 1
  %exitcond814.not = icmp eq i32 %254, %.0557.lcssa
  br i1 %exitcond814.not, label %._crit_edge697, label %.lr.ph696, !llvm.loop !14

._crit_edge697:                                   ; preds = %.lr.ph696, %._crit_edge687
  %257 = add nuw nsw i32 %.0563698, 1
  %258 = getelementptr inbounds [8 x i8], ptr %.2515699, i64 %174
  %259 = getelementptr inbounds i8, ptr %.2493700, i64 %175
  %indvars.iv.next = sub i2 %indvars.iv, %178
  %exitcond815.not = icmp eq i32 %257, %5
  br i1 %exitcond815.not, label %.loopexit, label %179, !llvm.loop !15

260:                                              ; preds = %.lr.ph669, %366
  %.3494668 = phi ptr [ %0, %.lr.ph669 ], [ %369, %366 ]
  %.3516667 = phi ptr [ %2, %.lr.ph669 ], [ %368, %366 ]
  %.0548666 = phi i32 [ 0, %.lr.ph669 ], [ %367, %366 ]
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %168, align 8
  %263 = ptrtoint ptr %.3494668 to i64
  %264 = trunc i64 %263 to i32
  %265 = sub i32 0, %264
  %266 = and i32 %265, 2
  %.not867 = icmp eq i32 %266, 0
  br i1 %.not867, label %._crit_edge641, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %260
  %267 = getelementptr i8, ptr %.3516667, i64 16
  %268 = getelementptr i8, ptr %.3494668, i64 2
  %269 = load i8, ptr %.3494668, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.3516667, i64 8
  store double %272, ptr %.3516667, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.3494668, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %276
  %278 = load double, ptr %277, align 8
  store double %278, ptr %273, align 8
  br label %._crit_edge641

._crit_edge641:                                   ; preds = %.lr.ph640.preheader, %260
  %.0538.lcssa = phi i32 [ %169, %260 ], [ %172, %.lr.ph640.preheader ]
  %.0534.lcssa = phi ptr [ %.3516667, %260 ], [ %267, %.lr.ph640.preheader ]
  %.0531.lcssa = phi ptr [ %.3494668, %260 ], [ %268, %.lr.ph640.preheader ]
  %279 = and i32 %265, 1
  %.not = icmp eq i32 %279, 0
  br i1 %.not, label %288, label %280

280:                                              ; preds = %._crit_edge641
  %281 = load i8, ptr %.0531.lcssa, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0534.lcssa, i64 8
  store double %284, ptr %.0534.lcssa, align 8
  %286 = add nsw i32 %.0538.lcssa, -1
  %287 = getelementptr inbounds nuw i8, ptr %.0531.lcssa, i64 1
  br label %288

288:                                              ; preds = %280, %._crit_edge641
  %.0546 = phi ptr [ %262, %280 ], [ %261, %._crit_edge641 ]
  %.0545 = phi ptr [ %261, %280 ], [ %262, %._crit_edge641 ]
  %.1539 = phi i32 [ %286, %280 ], [ %.0538.lcssa, %._crit_edge641 ]
  %.1535 = phi ptr [ %285, %280 ], [ %.0534.lcssa, %._crit_edge641 ]
  %.1532 = phi ptr [ %287, %280 ], [ %.0531.lcssa, %._crit_edge641 ]
  %289 = load i32, ptr %.1532, align 4
  %290 = add nsw i32 %.1539, -7
  %.0547645 = getelementptr inbounds nuw i8, ptr %.1532, i64 4
  %291 = icmp sgt i32 %.1539, 7
  br i1 %291, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %288, %.lr.ph651
  %.0547649 = phi ptr [ %.0547, %.lr.ph651 ], [ %.0547645, %288 ]
  %.2536648 = phi ptr [ %317, %.lr.ph651 ], [ %.1535, %288 ]
  %.0542647 = phi i32 [ %312, %.lr.ph651 ], [ %289, %288 ]
  %.1550646 = phi i32 [ %316, %.lr.ph651 ], [ 0, %288 ]
  %292 = shl i32 %.0542647, 3
  %293 = and i32 %292, 2040
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %.0546, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = lshr i32 %.0542647, 5
  %298 = and i32 %297, 2040
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.0545, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = lshr i32 %.0542647, 13
  %303 = and i32 %302, 2040
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.0546, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = lshr i32 %.0542647, 21
  %308 = and i32 %307, 2040
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %.0545, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = load i32, ptr %.0547649, align 4
  store double %296, ptr %.2536648, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.2536648, i64 8
  store double %301, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.2536648, i64 16
  store double %306, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.2536648, i64 24
  store double %311, ptr %315, align 8
  %316 = add nuw nsw i32 %.1550646, 4
  %317 = getelementptr inbounds nuw i8, ptr %.2536648, i64 32
  %.0547 = getelementptr inbounds nuw i8, ptr %.0547649, i64 4
  %318 = icmp slt i32 %316, %290
  br i1 %318, label %.lr.ph651, label %._crit_edge652.loopexit, !llvm.loop !16

._crit_edge652.loopexit:                          ; preds = %.lr.ph651
  %319 = and i32 %.1539, 2147483644
  br label %._crit_edge652

._crit_edge652:                                   ; preds = %._crit_edge652.loopexit, %288
  %.1550.lcssa = phi i32 [ 4, %288 ], [ %319, %._crit_edge652.loopexit ]
  %.0542.lcssa = phi i32 [ %289, %288 ], [ %312, %._crit_edge652.loopexit ]
  %.2536.lcssa = phi ptr [ %.1535, %288 ], [ %317, %._crit_edge652.loopexit ]
  %.0547.lcssa = phi ptr [ %.0547645, %288 ], [ %.0547, %._crit_edge652.loopexit ]
  %320 = shl i32 %.0542.lcssa, 3
  %321 = and i32 %320, 2040
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.0546, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = lshr i32 %.0542.lcssa, 5
  %326 = and i32 %325, 2040
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %.0545, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = lshr i32 %.0542.lcssa, 13
  %331 = and i32 %330, 2040
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %.0546, i64 %332
  %334 = load double, ptr %333, align 8
  %335 = lshr i32 %.0542.lcssa, 21
  %336 = and i32 %335, 2040
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.0545, i64 %337
  %339 = load double, ptr %338, align 8
  store double %324, ptr %.2536.lcssa, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 8
  store double %329, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 16
  store double %334, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 24
  store double %339, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 32
  %344 = add nsw i32 %.1539, -1
  %345 = icmp slt i32 %.1550.lcssa, %344
  br i1 %345, label %.lr.ph661, label %._crit_edge662

.lr.ph661:                                        ; preds = %._crit_edge652, %.lr.ph661
  %.2533659 = phi ptr [ %358, %.lr.ph661 ], [ %.0547.lcssa, %._crit_edge652 ]
  %.3537658 = phi ptr [ %356, %.lr.ph661 ], [ %343, %._crit_edge652 ]
  %.2551657 = phi i32 [ %357, %.lr.ph661 ], [ %.1550.lcssa, %._crit_edge652 ]
  %346 = load i8, ptr %.2533659, align 1
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.0546, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.3537658, i64 8
  store double %349, ptr %.3537658, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.2533659, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.0545, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.3537658, i64 16
  store double %355, ptr %350, align 8
  %357 = add nuw nsw i32 %.2551657, 2
  %358 = getelementptr inbounds nuw i8, ptr %.2533659, i64 2
  %359 = icmp slt i32 %357, %344
  br i1 %359, label %.lr.ph661, label %._crit_edge662, !llvm.loop !17

._crit_edge662:                                   ; preds = %.lr.ph661, %._crit_edge652
  %.2551.lcssa = phi i32 [ %.1550.lcssa, %._crit_edge652 ], [ %357, %.lr.ph661 ]
  %.3537.lcssa = phi ptr [ %343, %._crit_edge652 ], [ %356, %.lr.ph661 ]
  %.2533.lcssa = phi ptr [ %.0547.lcssa, %._crit_edge652 ], [ %358, %.lr.ph661 ]
  %360 = icmp slt i32 %.2551.lcssa, %.1539
  br i1 %360, label %361, label %366

361:                                              ; preds = %._crit_edge662
  %362 = load i8, ptr %.2533.lcssa, align 1
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.0546, i64 %363
  %365 = load double, ptr %364, align 8
  store double %365, ptr %.3537.lcssa, align 8
  br label %366

366:                                              ; preds = %._crit_edge662, %361
  %367 = add nuw nsw i32 %.0548666, 1
  %368 = getelementptr [8 x i8], ptr %.3516667, i64 %170
  %369 = getelementptr inbounds i8, ptr %.3494668, i64 %171
  %exitcond812.not = icmp eq i32 %367, %5
  br i1 %exitcond812.not, label %.loopexit, label %260, !llvm.loop !18

370:                                              ; preds = %.lr.ph634, %.critedge
  %.4633 = phi ptr [ %0, %.lr.ph634 ], [ %502, %.critedge ]
  %.4517632 = phi ptr [ %2, %.lr.ph634 ], [ %501, %.critedge ]
  %.0527631 = phi i32 [ 0, %.lr.ph634 ], [ %500, %.critedge ]
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %159, align 8
  %373 = load ptr, ptr %160, align 8
  %374 = ptrtoint ptr %.4633 to i64
  %375 = trunc i64 %374 to i32
  %376 = sub i32 0, %375
  %377 = and i32 %376, 3
  switch i32 %377, label %.unreachabledefault [
    i32 1, label %378
    i32 2, label %385
    i32 3, label %398
    i32 0, label %417
  ]

378:                                              ; preds = %370
  %379 = load i8, ptr %.4633, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.4517632, i64 8
  store double %382, ptr %.4517632, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.4633, i64 1
  br label %417

385:                                              ; preds = %370
  %386 = load i8, ptr %.4633, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %387
  %389 = load double, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.4517632, i64 8
  store double %389, ptr %.4517632, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.4633, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %393
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.4517632, i64 16
  store double %395, ptr %390, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.4633, i64 2
  br label %417

398:                                              ; preds = %370
  %399 = load i8, ptr %.4633, align 1
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %400
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.4517632, i64 8
  store double %402, ptr %.4517632, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.4633, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %406
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.4517632, i64 16
  store double %408, ptr %403, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.4633, i64 2
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %412
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.4517632, i64 24
  store double %414, ptr %409, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.4633, i64 3
  br label %417

.unreachabledefault:                              ; preds = %370
  unreachable

default.unreachable:                              ; preds = %503
  unreachable

417:                                              ; preds = %370, %385, %398, %378
  %.0524 = phi ptr [ %372, %378 ], [ %373, %385 ], [ %371, %398 ], [ %371, %370 ]
  %.0522 = phi ptr [ %373, %378 ], [ %371, %385 ], [ %372, %398 ], [ %372, %370 ]
  %.0520 = phi ptr [ %371, %378 ], [ %372, %385 ], [ %373, %398 ], [ %373, %370 ]
  %.0512 = phi i32 [ %164, %378 ], [ %163, %385 ], [ %162, %398 ], [ %161, %370 ]
  %.0508 = phi ptr [ %383, %378 ], [ %396, %385 ], [ %415, %398 ], [ %.4517632, %370 ]
  %.0505 = phi ptr [ %384, %378 ], [ %397, %385 ], [ %416, %398 ], [ %.4633, %370 ]
  %418 = load i32, ptr %.0505, align 4
  %419 = add nsw i32 %.0512, -7
  %.0526612 = getelementptr inbounds nuw i8, ptr %.0505, i64 4
  %420 = icmp sgt i32 %.0512, 7
  br i1 %420, label %.lr.ph621, label %._crit_edge622

.lr.ph621:                                        ; preds = %417, %.lr.ph621
  %.0526619 = phi ptr [ %.0526, %.lr.ph621 ], [ %.0526612, %417 ]
  %.1509618 = phi ptr [ %446, %.lr.ph621 ], [ %.0508, %417 ]
  %.0519617 = phi i32 [ %441, %.lr.ph621 ], [ %418, %417 ]
  %.1521616 = phi ptr [ %.1525614, %.lr.ph621 ], [ %.0520, %417 ]
  %.1523615 = phi ptr [ %.1521616, %.lr.ph621 ], [ %.0522, %417 ]
  %.1525614 = phi ptr [ %.1523615, %.lr.ph621 ], [ %.0524, %417 ]
  %.0528613 = phi i32 [ %445, %.lr.ph621 ], [ 0, %417 ]
  %421 = shl i32 %.0519617, 3
  %422 = and i32 %421, 2040
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %.1525614, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = lshr i32 %.0519617, 5
  %427 = and i32 %426, 2040
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %.1523615, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = lshr i32 %.0519617, 13
  %432 = and i32 %431, 2040
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %.1521616, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = lshr i32 %.0519617, 21
  %437 = and i32 %436, 2040
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.1525614, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = load i32, ptr %.0526619, align 4
  store double %425, ptr %.1509618, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.1509618, i64 8
  store double %430, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.1509618, i64 16
  store double %435, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.1509618, i64 24
  store double %440, ptr %444, align 8
  %445 = add nuw nsw i32 %.0528613, 4
  %446 = getelementptr inbounds nuw i8, ptr %.1509618, i64 32
  %.0526 = getelementptr inbounds nuw i8, ptr %.0526619, i64 4
  %447 = icmp slt i32 %445, %419
  br i1 %447, label %.lr.ph621, label %._crit_edge622.loopexit, !llvm.loop !19

._crit_edge622.loopexit:                          ; preds = %.lr.ph621
  %448 = and i32 %.0512, 2147483644
  %449 = add nsw i32 %448, -4
  br label %._crit_edge622

._crit_edge622:                                   ; preds = %._crit_edge622.loopexit, %417
  %.0528.lcssa = phi i32 [ 0, %417 ], [ %449, %._crit_edge622.loopexit ]
  %.0505.pn.lcssa = phi ptr [ %.0505, %417 ], [ %.0526619, %._crit_edge622.loopexit ]
  %.1525.lcssa = phi ptr [ %.0524, %417 ], [ %.1523615, %._crit_edge622.loopexit ]
  %.1523.lcssa = phi ptr [ %.0522, %417 ], [ %.1521616, %._crit_edge622.loopexit ]
  %.1521.lcssa = phi ptr [ %.0520, %417 ], [ %.1525614, %._crit_edge622.loopexit ]
  %.0519.lcssa = phi i32 [ %418, %417 ], [ %441, %._crit_edge622.loopexit ]
  %.1509.lcssa = phi ptr [ %.0508, %417 ], [ %446, %._crit_edge622.loopexit ]
  %.0526.lcssa = phi ptr [ %.0526612, %417 ], [ %.0526, %._crit_edge622.loopexit ]
  %450 = shl i32 %.0519.lcssa, 3
  %451 = and i32 %450, 2040
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 %452
  %454 = load double, ptr %453, align 8
  %455 = lshr i32 %.0519.lcssa, 5
  %456 = and i32 %455, 2040
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %.1523.lcssa, i64 %457
  %459 = load double, ptr %458, align 8
  %460 = lshr i32 %.0519.lcssa, 13
  %461 = and i32 %460, 2040
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.1521.lcssa, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = lshr i32 %.0519.lcssa, 21
  %466 = and i32 %465, 2040
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 %467
  %469 = load double, ptr %468, align 8
  store double %454, ptr %.1509.lcssa, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 8
  store double %459, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 16
  store double %464, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 24
  store double %469, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 32
  %474 = add nuw nsw i32 %.0528.lcssa, 4
  %475 = icmp slt i32 %474, %.0512
  br i1 %475, label %476, label %484

476:                                              ; preds = %._crit_edge622
  %477 = load i8, ptr %.0526.lcssa, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %.1523.lcssa, i64 %478
  %480 = load double, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 40
  store double %480, ptr %473, align 8
  %482 = add nuw nsw i32 %.0528.lcssa, 5
  %483 = getelementptr inbounds nuw i8, ptr %.0505.pn.lcssa, i64 5
  br label %484

484:                                              ; preds = %476, %._crit_edge622
  %.1529 = phi i32 [ %482, %476 ], [ %474, %._crit_edge622 ]
  %.2510 = phi ptr [ %481, %476 ], [ %473, %._crit_edge622 ]
  %.1506 = phi ptr [ %483, %476 ], [ %.0526.lcssa, %._crit_edge622 ]
  %485 = icmp slt i32 %.1529, %.0512
  br i1 %485, label %486, label %.critedge

486:                                              ; preds = %484
  %487 = load i8, ptr %.1506, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %.1521.lcssa, i64 %488
  %490 = load double, ptr %489, align 8
  store double %490, ptr %.2510, align 8
  %491 = add nuw nsw i32 %.1529, 1
  %492 = icmp samesign ult i32 %491, %.0512
  br i1 %492, label %493, label %.critedge

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr %.1506, i64 1
  %495 = getelementptr inbounds nuw i8, ptr %.2510, i64 8
  %496 = load i8, ptr %494, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %.1525.lcssa, i64 %497
  %499 = load double, ptr %498, align 8
  store double %499, ptr %495, align 8
  br label %.critedge

.critedge:                                        ; preds = %484, %486, %493
  %500 = add nuw nsw i32 %.0527631, 1
  %501 = getelementptr inbounds [8 x i8], ptr %.4517632, i64 %165
  %502 = getelementptr inbounds i8, ptr %.4633, i64 %166
  %exitcond811.not = icmp eq i32 %500, %5
  br i1 %exitcond811.not, label %.loopexit, label %370, !llvm.loop !20

503:                                              ; preds = %.lr.ph611, %.critedge585
  %.5610 = phi ptr [ %0, %.lr.ph611 ], [ %636, %.critedge585 ]
  %.0501609 = phi i32 [ 0, %.lr.ph611 ], [ %634, %.critedge585 ]
  %.5518608 = phi ptr [ %2, %.lr.ph611 ], [ %635, %.critedge585 ]
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %149, align 8
  %506 = load ptr, ptr %150, align 8
  %507 = load ptr, ptr %151, align 8
  %508 = ptrtoint ptr %.5610 to i64
  %509 = trunc i64 %508 to i32
  %510 = sub i32 0, %509
  %511 = and i32 %510, 3
  switch i32 %511, label %default.unreachable [
    i32 1, label %512
    i32 2, label %519
    i32 3, label %532
    i32 0, label %551
  ]

512:                                              ; preds = %503
  %513 = load i8, ptr %.5610, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.5518608, i64 8
  store double %516, ptr %.5518608, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.5610, i64 1
  br label %551

519:                                              ; preds = %503
  %520 = load i8, ptr %.5610, align 1
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %521
  %523 = load double, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.5518608, i64 8
  store double %523, ptr %.5518608, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.5610, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %527
  %529 = load double, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.5518608, i64 16
  store double %529, ptr %524, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.5610, i64 2
  br label %551

532:                                              ; preds = %503
  %533 = load i8, ptr %.5610, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %534
  %536 = load double, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.5518608, i64 8
  store double %536, ptr %.5518608, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.5610, i64 1
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %540
  %542 = load double, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.5518608, i64 16
  store double %542, ptr %537, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.5610, i64 2
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %546
  %548 = load double, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.5518608, i64 24
  store double %548, ptr %543, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.5610, i64 3
  br label %551

551:                                              ; preds = %503, %519, %532, %512
  %.0499 = phi ptr [ %505, %512 ], [ %506, %519 ], [ %507, %532 ], [ %504, %503 ]
  %.0498 = phi ptr [ %506, %512 ], [ %507, %519 ], [ %504, %532 ], [ %505, %503 ]
  %.0497 = phi ptr [ %507, %512 ], [ %504, %519 ], [ %505, %532 ], [ %506, %503 ]
  %.0496 = phi ptr [ %504, %512 ], [ %505, %519 ], [ %506, %532 ], [ %507, %503 ]
  %.0490 = phi i32 [ %155, %512 ], [ %154, %519 ], [ %153, %532 ], [ %152, %503 ]
  %.0487 = phi ptr [ %517, %512 ], [ %530, %519 ], [ %549, %532 ], [ %.5518608, %503 ]
  %.0 = phi ptr [ %518, %512 ], [ %531, %519 ], [ %550, %532 ], [ %.5610, %503 ]
  %552 = load i32, ptr %.0, align 4
  %553 = add nsw i32 %.0490, -7
  %.0500599 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %554 = icmp sgt i32 %.0490, 7
  br i1 %554, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %551, %.lr.ph
  %.0500603 = phi ptr [ %.0500, %.lr.ph ], [ %.0500599, %551 ]
  %.1488602 = phi ptr [ %580, %.lr.ph ], [ %.0487, %551 ]
  %.0495601 = phi i32 [ %575, %.lr.ph ], [ %552, %551 ]
  %.0502600 = phi i32 [ %579, %.lr.ph ], [ 0, %551 ]
  %555 = shl i32 %.0495601, 3
  %556 = and i32 %555, 2040
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %.0499, i64 %557
  %559 = load double, ptr %558, align 8
  %560 = lshr i32 %.0495601, 5
  %561 = and i32 %560, 2040
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %.0498, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = lshr i32 %.0495601, 13
  %566 = and i32 %565, 2040
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %.0497, i64 %567
  %569 = load double, ptr %568, align 8
  %570 = lshr i32 %.0495601, 21
  %571 = and i32 %570, 2040
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %.0496, i64 %572
  %574 = load double, ptr %573, align 8
  %575 = load i32, ptr %.0500603, align 4
  store double %559, ptr %.1488602, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.1488602, i64 8
  store double %564, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.1488602, i64 16
  store double %569, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.1488602, i64 24
  store double %574, ptr %578, align 8
  %579 = add nuw nsw i32 %.0502600, 4
  %580 = getelementptr inbounds nuw i8, ptr %.1488602, i64 32
  %.0500 = getelementptr inbounds nuw i8, ptr %.0500603, i64 4
  %581 = icmp slt i32 %579, %553
  br i1 %581, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %582 = and i32 %.0490, 2147483644
  %583 = add nsw i32 %582, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %551
  %.0502.lcssa = phi i32 [ 0, %551 ], [ %583, %._crit_edge.loopexit ]
  %.0.pn.lcssa = phi ptr [ %.0, %551 ], [ %.0500603, %._crit_edge.loopexit ]
  %.0495.lcssa = phi i32 [ %552, %551 ], [ %575, %._crit_edge.loopexit ]
  %.1488.lcssa = phi ptr [ %.0487, %551 ], [ %580, %._crit_edge.loopexit ]
  %.0500.lcssa = phi ptr [ %.0500599, %551 ], [ %.0500, %._crit_edge.loopexit ]
  %584 = shl i32 %.0495.lcssa, 3
  %585 = and i32 %584, 2040
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %.0499, i64 %586
  %588 = load double, ptr %587, align 8
  %589 = lshr i32 %.0495.lcssa, 5
  %590 = and i32 %589, 2040
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %.0498, i64 %591
  %593 = load double, ptr %592, align 8
  %594 = lshr i32 %.0495.lcssa, 13
  %595 = and i32 %594, 2040
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %.0497, i64 %596
  %598 = load double, ptr %597, align 8
  %599 = lshr i32 %.0495.lcssa, 21
  %600 = and i32 %599, 2040
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %.0496, i64 %601
  %603 = load double, ptr %602, align 8
  store double %588, ptr %.1488.lcssa, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 8
  store double %593, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 16
  store double %598, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 24
  store double %603, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 32
  %608 = add nuw nsw i32 %.0502.lcssa, 4
  %609 = icmp slt i32 %608, %.0490
  br i1 %609, label %610, label %618

610:                                              ; preds = %._crit_edge
  %611 = load i8, ptr %.0500.lcssa, align 1
  %612 = zext i8 %611 to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr %.0499, i64 %612
  %614 = load double, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 40
  store double %614, ptr %607, align 8
  %616 = add nuw nsw i32 %.0502.lcssa, 5
  %617 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa, i64 5
  br label %618

618:                                              ; preds = %610, %._crit_edge
  %.1503 = phi i32 [ %616, %610 ], [ %608, %._crit_edge ]
  %.2489 = phi ptr [ %615, %610 ], [ %607, %._crit_edge ]
  %.1 = phi ptr [ %617, %610 ], [ %.0500.lcssa, %._crit_edge ]
  %619 = icmp slt i32 %.1503, %.0490
  br i1 %619, label %620, label %.critedge585

620:                                              ; preds = %618
  %621 = load i8, ptr %.1, align 1
  %622 = zext i8 %621 to i64
  %623 = getelementptr inbounds nuw [8 x i8], ptr %.0498, i64 %622
  %624 = load double, ptr %623, align 8
  store double %624, ptr %.2489, align 8
  %625 = add nuw nsw i32 %.1503, 1
  %626 = icmp samesign ult i32 %625, %.0490
  br i1 %626, label %627, label %.critedge585

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %629 = getelementptr inbounds nuw i8, ptr %.2489, i64 8
  %630 = load i8, ptr %628, align 1
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %.0497, i64 %631
  %633 = load double, ptr %632, align 8
  store double %633, ptr %629, align 8
  br label %.critedge585

.critedge585:                                     ; preds = %618, %620, %627
  %634 = add nuw nsw i32 %.0501609, 1
  %635 = getelementptr inbounds [8 x i8], ptr %.5518608, i64 %156
  %636 = getelementptr inbounds i8, ptr %.5610, i64 %157
  %exitcond.not = icmp eq i32 %634, %5
  br i1 %exitcond.not, label %.loopexit, label %503, !llvm.loop !22

.loopexit:                                        ; preds = %.critedge585, %.critedge, %366, %._crit_edge697, %._crit_edge717.split.split.us729, %._crit_edge717.split.split.us.us.us, %._crit_edge717.split.us.us.us.split, %._crit_edge717.split.us.us.us.split.us.us, %._crit_edge747.split.us.us.us, %.preheader.lr.ph, %.preheader588.lr.ph, %.preheader597, %.preheader595, %.preheader593, %.preheader591, %.preheader589, %.preheader587, %147
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mlib_ImageLookUp_S16_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 262144
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.pn, i64 %19
  %33 = sext i16 %.084.in110.us.us.us.us.us to i64
  %34 = getelementptr inbounds [8 x i8], ptr %28, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = sext i16 %.0.in111.us.us.us.us.us to i64
  %37 = getelementptr inbounds [8 x i8], ptr %28, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i16, ptr %40, align 2
  store double %35, ptr %.087109.us.us.us.us.us, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.087109.us.us.us.us.us, i64 %17
  store double %38, ptr %42, align 8
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !24

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i16 %39 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %28, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = sext i16 %41 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %28, i64 %49
  %51 = load double, ptr %50, align 8
  store double %48, ptr %44, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %17
  store double %51, ptr %52, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !25

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds [8 x i8], ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds [2 x i8], ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !26

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %57, align 2
  %61 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %17
  %62 = load i16, ptr %61, align 2
  %.086107.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0.in111.us.us.us = phi i16 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084.in110.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i16 %.084.in110.us.us.us to i64
  %65 = getelementptr inbounds [8 x i8], ptr %59, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = sext i16 %.0.in111.us.us.us to i64
  %68 = getelementptr inbounds [8 x i8], ptr %59, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load i16, ptr %.086112.us.us.us, align 2
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.086112.us.us.us, i64 %17
  %72 = load i16, ptr %71, align 2
  store double %66, ptr %.087109.us.us.us, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.087109.us.us.us, i64 %17
  store double %69, ptr %73, align 8
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !24

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i16 %70 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %59, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = sext i16 %72 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %80
  %82 = load double, ptr %81, align 8
  store double %79, ptr %75, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %17
  store double %82, ptr %83, align 8
  %84 = load i16, ptr %.086.us.us.us, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %59, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %19
  store double %87, ptr %88, align 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !25

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds [8 x i8], ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds [2 x i8], ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !26

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %94, align 2
  %98 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %17
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %97 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %96, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = sext i16 %99 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %96, i64 %103
  %105 = load double, ptr %104, align 8
  store double %102, ptr %93, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %17
  store double %105, ptr %106, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !25

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds [8 x i8], ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds [2 x i8], ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !26

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i16, ptr %112, align 2
  %116 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %17
  %117 = load i16, ptr %116, align 2
  %.086107.us132 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %19
  %118 = sext i16 %115 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %114, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = sext i16 %117 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %114, i64 %121
  %123 = load double, ptr %122, align 8
  store double %120, ptr %111, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %17
  store double %123, ptr %124, align 8
  %125 = load i16, ptr %.086107.us132, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %114, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %19
  store double %128, ptr %129, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !25

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds [8 x i8], ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds [2 x i8], ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !26

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw [2 x i8], ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i16, ptr %137, align 2
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  store double %143, ptr %136, align 8
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !27

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds [8 x i8], ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds [2 x i8], ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count203 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %52, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %51, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.189125.us.us.us, i64 %indvars.iv200
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.1128.us.us.us, i64 %indvars.iv200
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv200
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  br label %30

30:                                               ; preds = %30, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %24, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %30 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %30 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %27, %.lr.ph114.us.us.us.us.us ], [ %37, %30 ]
  %.087109.us.us.us.us.us = phi ptr [ %23, %.lr.ph114.us.us.us.us.us ], [ %42, %30 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %41, %30 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.pn, i64 %17
  %31 = zext i16 %.084.in110.us.us.us.us.us to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = zext i16 %.0.in111.us.us.us.us.us to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.086112.us.us.us.us.us, i64 %15
  %39 = load i16, ptr %38, align 2
  store double %33, ptr %.087109.us.us.us.us.us, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.087109.us.us.us.us.us, i64 %15
  store double %36, ptr %40, align 8
  %41 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.087109.us.us.us.us.us, i64 %17
  %43 = icmp slt i32 %41, %18
  br i1 %43, label %30, label %._crit_edge115.us.us.us.us.us, !llvm.loop !29

._crit_edge115.us.us.us.us.us:                    ; preds = %30
  %44 = zext i16 %37 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = zext i16 %39 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %47
  %49 = load double, ptr %48, align 8
  store double %46, ptr %42, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %15
  store double %49, ptr %50, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !30

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %51 = add nuw nsw i32 %.195124.us.us.us, 1
  %52 = getelementptr inbounds [8 x i8], ptr %.189125.us.us.us, i64 %20
  %53 = getelementptr inbounds [2 x i8], ptr %.1128.us.us.us, i64 %21
  %exitcond205.not = icmp eq i32 %51, %5
  br i1 %exitcond205.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !31

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %89, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %88, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %87, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.189125.us.us, i64 %indvars.iv194
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.1128.us.us, i64 %indvars.iv194
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv194
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %55, align 2
  %59 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %15
  %60 = load i16, ptr %59, align 2
  %.086107.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %17
  br label %61

61:                                               ; preds = %61, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %61 ]
  %.0.in111.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %61 ]
  %.084.in110.us.us.us = phi i16 [ %58, %.lr.ph114.us.us.us ], [ %68, %61 ]
  %.087109.us.us.us = phi ptr [ %54, %.lr.ph114.us.us.us ], [ %73, %61 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %72, %61 ]
  %62 = zext i16 %.084.in110.us.us.us to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = zext i16 %.0.in111.us.us.us to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load i16, ptr %.086112.us.us.us, align 2
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.086112.us.us.us, i64 %15
  %70 = load i16, ptr %69, align 2
  store double %64, ptr %.087109.us.us.us, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.087109.us.us.us, i64 %15
  store double %67, ptr %71, align 8
  %72 = add nuw nsw i32 %.197108.us.us.us, 2
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.087109.us.us.us, i64 %17
  %.086.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.086112.us.us.us, i64 %17
  %74 = icmp slt i32 %72, %18
  br i1 %74, label %61, label %._crit_edge115.us.us.us, !llvm.loop !29

._crit_edge115.us.us.us:                          ; preds = %61
  %75 = zext i16 %68 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = zext i16 %70 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %78
  %80 = load double, ptr %79, align 8
  store double %77, ptr %73, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %15
  store double %80, ptr %81, align 8
  %82 = load i16, ptr %.086.us.us.us, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %17
  store double %85, ptr %86, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count203
  br i1 %exitcond198.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !30

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %87 = add nuw nsw i32 %.195124.us.us, 1
  %88 = getelementptr inbounds [8 x i8], ptr %.189125.us.us, i64 %20
  %89 = getelementptr inbounds [2 x i8], ptr %.1128.us.us, i64 %21
  %exitcond199.not = icmp eq i32 %87, %5
  br i1 %exitcond199.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !31

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %107, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %106, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %105, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %90

90:                                               ; preds = %90, %.preheader103.us.us137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %90 ], [ 0, %.preheader103.us.us137 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.189125.us.us139, i64 %indvars.iv188
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.1128.us.us138, i64 %indvars.iv188
  %93 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv188
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %92, align 2
  %96 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %15
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = zext i16 %97 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %101
  %103 = load double, ptr %102, align 8
  store double %100, ptr %91, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %15
  store double %103, ptr %104, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count203
  br i1 %exitcond192.not, label %._crit_edge121.split.split.us.us.us, label %90, !llvm.loop !30

._crit_edge121.split.split.us.us.us:              ; preds = %90
  %105 = add nuw nsw i32 %.195124.us.us140, 1
  %106 = getelementptr inbounds [8 x i8], ptr %.189125.us.us139, i64 %20
  %107 = getelementptr inbounds [2 x i8], ptr %.1128.us.us138, i64 %21
  %exitcond193.not = icmp eq i32 %105, %5
  br i1 %exitcond193.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !31

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %130, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %129, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %128, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %108

108:                                              ; preds = %.preheader103.us, %108
  %indvars.iv = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.189125.us, i64 %indvars.iv
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.1128.us, i64 %indvars.iv
  %111 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %110, align 2
  %114 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %15
  %115 = load i16, ptr %114, align 2
  %.086107.us132 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %17
  %116 = zext i16 %113 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = zext i16 %115 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %119
  %121 = load double, ptr %120, align 8
  store double %118, ptr %109, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %15
  store double %121, ptr %122, align 8
  %123 = load i16, ptr %.086107.us132, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %17
  store double %126, ptr %127, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count203
  br i1 %exitcond.not, label %._crit_edge121.split.split.us133, label %108, !llvm.loop !30

._crit_edge121.split.split.us133:                 ; preds = %108
  %128 = add nuw nsw i32 %.195124.us, 1
  %129 = getelementptr inbounds [8 x i8], ptr %.189125.us, i64 %20
  %130 = getelementptr inbounds [2 x i8], ptr %.1128.us, i64 %21
  %exitcond187.not = icmp eq i32 %128, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader103.us, !llvm.loop !31

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %131 = sext i32 %3 to i64
  %132 = sext i32 %1 to i64
  %133 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %133
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count209 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %144, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %143, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %142, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next207, %.lr.ph144.us.us167.us ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.088160.us.us, i64 %indvars.iv206
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.085162.us.us, i64 %indvars.iv206
  %136 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv206
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %135, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  store double %141, ptr %134, align 8
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !32

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %142 = add nuw nsw i32 %.094159.us.us, 1
  %143 = getelementptr inbounds [8 x i8], ptr %.088160.us.us, i64 %131
  %144 = getelementptr inbounds [2 x i8], ptr %.085162.us.us, i64 %132
  %exitcond211.not = icmp eq i32 %142, %5
  br i1 %exitcond211.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mlib_ImageLookUp_S32_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4294967288
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader104.lr.ph.split.us, label %.loopexit

.preheader104.lr.ph.split.us:                     ; preds = %.preheader104.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count208 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader104.lr.ph.split.us.split.us, label %.preheader104.lr.ph.split.us.split

.preheader104.lr.ph.split.us.split.us:            ; preds = %.preheader104.lr.ph.split.us
  br i1 %.not, label %.preheader104.us.us.us, label %.preheader104.us.us

.preheader104.us.us.us:                           ; preds = %.preheader104.lr.ph.split.us.split.us, %._crit_edge122.split.us.us.us.split.us.us
  %.1129.us.us.us = phi ptr [ %55, %._crit_edge122.split.us.us.us.split.us.us ], [ %0, %.preheader104.lr.ph.split.us.split.us ]
  %.190126.us.us.us = phi ptr [ %54, %._crit_edge122.split.us.us.us.split.us.us ], [ %2, %.preheader104.lr.ph.split.us.split.us ]
  %.196125.us.us.us = phi i32 [ %53, %._crit_edge122.split.us.us.us.split.us.us ], [ 0, %.preheader104.lr.ph.split.us.split.us ]
  br label %.lr.ph115.us.us.us.us.us

.lr.ph115.us.us.us.us.us:                         ; preds = %._crit_edge116.us.us.us.us.us, %.preheader104.us.us.us
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %._crit_edge116.us.us.us.us.us ], [ 0, %.preheader104.us.us.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.190126.us.us.us, i64 %indvars.iv205
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.1129.us.us.us, i64 %indvars.iv205
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv205
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %.lr.ph115.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph115.us.us.us.us.us ], [ %.087113.us.us.us.us.us, %32 ]
  %.0112.us.us.us.us.us = phi i32 [ %31, %.lr.ph115.us.us.us.us.us ], [ %41, %32 ]
  %.085111.us.us.us.us.us = phi i32 [ %29, %.lr.ph115.us.us.us.us.us ], [ %39, %32 ]
  %.088110.us.us.us.us.us = phi ptr [ %25, %.lr.ph115.us.us.us.us.us ], [ %44, %32 ]
  %.198109.us.us.us.us.us = phi i32 [ 0, %.lr.ph115.us.us.us.us.us ], [ %43, %32 ]
  %.087113.us.us.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %.pn, i64 %19
  %33 = sext i32 %.085111.us.us.us.us.us to i64
  %34 = getelementptr inbounds [8 x i8], ptr %28, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = sext i32 %.0112.us.us.us.us.us to i64
  %37 = getelementptr inbounds [8 x i8], ptr %28, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load i32, ptr %.087113.us.us.us.us.us, align 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.087113.us.us.us.us.us, i64 %17
  %41 = load i32, ptr %40, align 4
  store double %35, ptr %.088110.us.us.us.us.us, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.088110.us.us.us.us.us, i64 %17
  store double %38, ptr %42, align 8
  %43 = add nuw nsw i32 %.198109.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.088110.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge116.us.us.us.us.us, !llvm.loop !35

._crit_edge116.us.us.us.us.us:                    ; preds = %32
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %28, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %28, i64 %49
  %51 = load double, ptr %50, align 8
  store double %48, ptr %44, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %17
  store double %51, ptr %52, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge122.split.us.us.us.split.us.us, label %.lr.ph115.us.us.us.us.us, !llvm.loop !36

._crit_edge122.split.us.us.us.split.us.us:        ; preds = %._crit_edge116.us.us.us.us.us
  %53 = add nuw nsw i32 %.196125.us.us.us, 1
  %54 = getelementptr inbounds [8 x i8], ptr %.190126.us.us.us, i64 %22
  %55 = getelementptr inbounds [4 x i8], ptr %.1129.us.us.us, i64 %23
  %exitcond210.not = icmp eq i32 %53, %5
  br i1 %exitcond210.not, label %.loopexit, label %.preheader104.us.us.us, !llvm.loop !37

.preheader104.us.us:                              ; preds = %.preheader104.lr.ph.split.us.split.us, %._crit_edge122.split.us.us.us.split
  %.1129.us.us = phi ptr [ %91, %._crit_edge122.split.us.us.us.split ], [ %0, %.preheader104.lr.ph.split.us.split.us ]
  %.190126.us.us = phi ptr [ %90, %._crit_edge122.split.us.us.us.split ], [ %2, %.preheader104.lr.ph.split.us.split.us ]
  %.196125.us.us = phi i32 [ %89, %._crit_edge122.split.us.us.us.split ], [ 0, %.preheader104.lr.ph.split.us.split.us ]
  br label %.lr.ph115.us.us.us

.lr.ph115.us.us.us:                               ; preds = %._crit_edge116.us.us.us, %.preheader104.us.us
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %._crit_edge116.us.us.us ], [ 0, %.preheader104.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.190126.us.us, i64 %indvars.iv199
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.1129.us.us, i64 %indvars.iv199
  %58 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv199
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %17
  %62 = load i32, ptr %61, align 4
  %.087108.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph115.us.us.us
  %.087113.us.us.us = phi ptr [ %.087108.us.us.us, %.lr.ph115.us.us.us ], [ %.087.us.us.us, %63 ]
  %.0112.us.us.us = phi i32 [ %62, %.lr.ph115.us.us.us ], [ %72, %63 ]
  %.085111.us.us.us = phi i32 [ %60, %.lr.ph115.us.us.us ], [ %70, %63 ]
  %.088110.us.us.us = phi ptr [ %56, %.lr.ph115.us.us.us ], [ %75, %63 ]
  %.198109.us.us.us = phi i32 [ 0, %.lr.ph115.us.us.us ], [ %74, %63 ]
  %64 = sext i32 %.085111.us.us.us to i64
  %65 = getelementptr inbounds [8 x i8], ptr %59, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = sext i32 %.0112.us.us.us to i64
  %68 = getelementptr inbounds [8 x i8], ptr %59, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load i32, ptr %.087113.us.us.us, align 4
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.087113.us.us.us, i64 %17
  %72 = load i32, ptr %71, align 4
  store double %66, ptr %.088110.us.us.us, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.088110.us.us.us, i64 %17
  store double %69, ptr %73, align 8
  %74 = add nuw nsw i32 %.198109.us.us.us, 2
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.088110.us.us.us, i64 %19
  %.087.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %.087113.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge116.us.us.us, !llvm.loop !35

._crit_edge116.us.us.us:                          ; preds = %63
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %59, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %80
  %82 = load double, ptr %81, align 8
  store double %79, ptr %75, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %17
  store double %82, ptr %83, align 8
  %84 = load i32, ptr %.087.us.us.us, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %59, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %19
  store double %87, ptr %88, align 8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count208
  br i1 %exitcond203.not, label %._crit_edge122.split.us.us.us.split, label %.lr.ph115.us.us.us, !llvm.loop !36

._crit_edge122.split.us.us.us.split:              ; preds = %._crit_edge116.us.us.us
  %89 = add nuw nsw i32 %.196125.us.us, 1
  %90 = getelementptr inbounds [8 x i8], ptr %.190126.us.us, i64 %22
  %91 = getelementptr inbounds [4 x i8], ptr %.1129.us.us, i64 %23
  %exitcond204.not = icmp eq i32 %89, %5
  br i1 %exitcond204.not, label %.loopexit, label %.preheader104.us.us, !llvm.loop !37

.preheader104.lr.ph.split.us.split:               ; preds = %.preheader104.lr.ph.split.us
  br i1 %.not, label %.preheader104.us.us138, label %.preheader104.us

.preheader104.us.us138:                           ; preds = %.preheader104.lr.ph.split.us.split, %._crit_edge122.split.split.us.us.us
  %.1129.us.us139 = phi ptr [ %109, %._crit_edge122.split.split.us.us.us ], [ %0, %.preheader104.lr.ph.split.us.split ]
  %.190126.us.us140 = phi ptr [ %108, %._crit_edge122.split.split.us.us.us ], [ %2, %.preheader104.lr.ph.split.us.split ]
  %.196125.us.us141 = phi i32 [ %107, %._crit_edge122.split.split.us.us.us ], [ 0, %.preheader104.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader104.us.us138
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %92 ], [ 0, %.preheader104.us.us138 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.190126.us.us140, i64 %indvars.iv193
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.1129.us.us139, i64 %indvars.iv193
  %95 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv193
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %94, align 4
  %98 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %17
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %96, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %96, i64 %103
  %105 = load double, ptr %104, align 8
  store double %102, ptr %93, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %17
  store double %105, ptr %106, align 8
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count208
  br i1 %exitcond197.not, label %._crit_edge122.split.split.us.us.us, label %92, !llvm.loop !36

._crit_edge122.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.196125.us.us141, 1
  %108 = getelementptr inbounds [8 x i8], ptr %.190126.us.us140, i64 %22
  %109 = getelementptr inbounds [4 x i8], ptr %.1129.us.us139, i64 %23
  %exitcond198.not = icmp eq i32 %107, %5
  br i1 %exitcond198.not, label %.loopexit, label %.preheader104.us.us138, !llvm.loop !37

.preheader104.us:                                 ; preds = %.preheader104.lr.ph.split.us.split, %._crit_edge122.split.split.us134
  %.1129.us = phi ptr [ %132, %._crit_edge122.split.split.us134 ], [ %0, %.preheader104.lr.ph.split.us.split ]
  %.190126.us = phi ptr [ %131, %._crit_edge122.split.split.us134 ], [ %2, %.preheader104.lr.ph.split.us.split ]
  %.196125.us = phi i32 [ %130, %._crit_edge122.split.split.us134 ], [ 0, %.preheader104.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader104.us, %110
  %indvars.iv187 = phi i64 [ 0, %.preheader104.us ], [ %indvars.iv.next188, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.190126.us, i64 %indvars.iv187
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.1129.us, i64 %indvars.iv187
  %113 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv187
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %112, align 4
  %116 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %17
  %117 = load i32, ptr %116, align 4
  %.087108.us133 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %19
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %114, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %114, i64 %121
  %123 = load double, ptr %122, align 8
  store double %120, ptr %111, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %17
  store double %123, ptr %124, align 8
  %125 = load i32, ptr %.087108.us133, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %114, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %19
  store double %128, ptr %129, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count208
  br i1 %exitcond191.not, label %._crit_edge122.split.split.us134, label %110, !llvm.loop !36

._crit_edge122.split.split.us134:                 ; preds = %110
  %130 = add nuw nsw i32 %.196125.us, 1
  %131 = getelementptr inbounds [8 x i8], ptr %.190126.us, i64 %22
  %132 = getelementptr inbounds [4 x i8], ptr %.1129.us, i64 %23
  %exitcond192.not = icmp eq i32 %130, %5
  br i1 %exitcond192.not, label %.loopexit, label %.preheader104.us, !llvm.loop !37

.preheader103:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader103
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count214 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge152.split.us.us.us
  %.086163.us.us = phi ptr [ %146, %._crit_edge152.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.089161.us.us = phi ptr [ %145, %._crit_edge152.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.095160.us.us = phi i32 [ %144, %._crit_edge152.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph145.us.us168.us

.lr.ph145.us.us168.us:                            ; preds = %.preheader.us.us, %.lr.ph145.us.us168.us
  %indvars.iv211 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next212, %.lr.ph145.us.us168.us ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.089161.us.us, i64 %indvars.iv211
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.086163.us.us, i64 %indvars.iv211
  %138 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv211
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %137, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  store double %143, ptr %136, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge152.split.us.us.us, label %.lr.ph145.us.us168.us, !llvm.loop !38

._crit_edge152.split.us.us.us:                    ; preds = %.lr.ph145.us.us168.us
  %144 = add nuw nsw i32 %.095160.us.us, 1
  %145 = getelementptr inbounds [8 x i8], ptr %.089161.us.us, i64 %133
  %146 = getelementptr inbounds [4 x i8], ptr %.086163.us.us, i64 %134
  %exitcond216.not = icmp eq i32 %144, %5
  br i1 %exitcond216.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge122.split.split.us134, %._crit_edge122.split.split.us.us.us, %._crit_edge122.split.us.us.us.split, %._crit_edge122.split.us.us.us.split.us.us, %._crit_edge152.split.us.us.us, %.preheader.lr.ph, %.preheader104.lr.ph, %.preheader105, %.preheader103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mlib_ImageLookUpSI_U8_D64(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %0 to i64
  %10 = icmp slt i32 %4, 7
  br i1 %10, label %11, label %141

11:                                               ; preds = %8
  %12 = icmp slt i32 %4, 2
  %13 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader582, label %.preheader584

.preheader584:                                    ; preds = %11
  br i1 %13, label %.preheader583.lr.ph, label %.loopexit

.preheader583.lr.ph:                              ; preds = %.preheader584
  %14 = icmp sgt i32 %6, 0
  %15 = add nsw i32 %4, -3
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %14, label %.preheader583.lr.ph.split.us, label %.loopexit

.preheader583.lr.ph.split.us:                     ; preds = %.preheader583.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count822 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader583.lr.ph.split.us.split.us, label %.preheader583.lr.ph.split.us.split

.preheader583.lr.ph.split.us.split.us:            ; preds = %.preheader583.lr.ph.split.us
  br i1 %.not, label %.preheader583.us.us.us, label %.preheader583.us.us

.preheader583.us.us.us:                           ; preds = %.preheader583.lr.ph.split.us.split.us, %._crit_edge700.split.us.us.us.split.us.us
  %.1528706.us.us.us = phi ptr [ %52, %._crit_edge700.split.us.us.us.split.us.us ], [ %0, %.preheader583.lr.ph.split.us.split.us ]
  %.1532703.us.us.us = phi ptr [ %51, %._crit_edge700.split.us.us.us.split.us.us ], [ %2, %.preheader583.lr.ph.split.us.split.us ]
  %.1539702.us.us.us = phi i32 [ %50, %._crit_edge700.split.us.us.us.split.us.us ], [ 0, %.preheader583.lr.ph.split.us.split.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.1528706.us.us.us, i64 1
  br label %.lr.ph692.us.us.us.us.us

.lr.ph692.us.us.us.us.us:                         ; preds = %._crit_edge693.us.us.us.us.us, %.preheader583.us.us.us
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %._crit_edge693.us.us.us.us.us ], [ 0, %.preheader583.us.us.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.1532703.us.us.us, i64 %indvars.iv819
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv819
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %.1528706.us.us.us, align 1
  %28 = load i8, ptr %23, align 1
  br label %29

29:                                               ; preds = %29, %.lr.ph692.us.us.us.us.us
  %.1537689.us.us.us.us.us = phi i32 [ 0, %.lr.ph692.us.us.us.us.us ], [ %40, %29 ]
  %.0556688.us.us.us.us.us = phi ptr [ %24, %.lr.ph692.us.us.us.us.us ], [ %41, %29 ]
  %.1528.pn687.us.us.us.us.us = phi ptr [ %.1528706.us.us.us, %.lr.ph692.us.us.us.us.us ], [ %.0557690.us.us.us.us.us, %29 ]
  %.0569.in686.us.us.us.us.us = phi i8 [ %27, %.lr.ph692.us.us.us.us.us ], [ %36, %29 ]
  %.0571.in685.us.us.us.us.us = phi i8 [ %28, %.lr.ph692.us.us.us.us.us ], [ %38, %29 ]
  %.0557690.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1528.pn687.us.us.us.us.us, i64 2
  %30 = zext i8 %.0569.in686.us.us.us.us.us to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = zext i8 %.0571.in685.us.us.us.us.us to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load i8, ptr %.0557690.us.us.us.us.us, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.1528.pn687.us.us.us.us.us, i64 3
  %38 = load i8, ptr %37, align 1
  store double %32, ptr %.0556688.us.us.us.us.us, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.0556688.us.us.us.us.us, i64 %16
  store double %35, ptr %39, align 8
  %40 = add nuw nsw i32 %.1537689.us.us.us.us.us, 2
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0556688.us.us.us.us.us, i64 %18
  %42 = icmp slt i32 %40, %15
  br i1 %42, label %29, label %._crit_edge693.us.us.us.us.us, !llvm.loop !40

._crit_edge693.us.us.us.us.us:                    ; preds = %29
  %43 = zext i8 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = zext i8 %38 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %46
  %48 = load double, ptr %47, align 8
  store double %45, ptr %41, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %16
  store double %48, ptr %49, align 8
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge700.split.us.us.us.split.us.us, label %.lr.ph692.us.us.us.us.us, !llvm.loop !41

._crit_edge700.split.us.us.us.split.us.us:        ; preds = %._crit_edge693.us.us.us.us.us
  %50 = add nuw nsw i32 %.1539702.us.us.us, 1
  %51 = getelementptr inbounds [8 x i8], ptr %.1532703.us.us.us, i64 %20
  %52 = getelementptr inbounds i8, ptr %.1528706.us.us.us, i64 %21
  %exitcond824.not = icmp eq i32 %50, %5
  br i1 %exitcond824.not, label %.loopexit, label %.preheader583.us.us.us, !llvm.loop !42

.preheader583.us.us:                              ; preds = %.preheader583.lr.ph.split.us.split.us, %._crit_edge700.split.us.us.us.split
  %.1528706.us.us = phi ptr [ %87, %._crit_edge700.split.us.us.us.split ], [ %0, %.preheader583.lr.ph.split.us.split.us ]
  %.1532703.us.us = phi ptr [ %86, %._crit_edge700.split.us.us.us.split ], [ %2, %.preheader583.lr.ph.split.us.split.us ]
  %.1539702.us.us = phi i32 [ %85, %._crit_edge700.split.us.us.us.split ], [ 0, %.preheader583.lr.ph.split.us.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.1528706.us.us, i64 1
  %.0557684.us.us = getelementptr inbounds nuw i8, ptr %.1528706.us.us, i64 2
  br label %.lr.ph692.us.us.us

.lr.ph692.us.us.us:                               ; preds = %._crit_edge693.us.us.us, %.preheader583.us.us
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %._crit_edge693.us.us.us ], [ 0, %.preheader583.us.us ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.1532703.us.us, i64 %indvars.iv813
  %55 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv813
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %.1528706.us.us, align 1
  %58 = load i8, ptr %53, align 1
  br label %59

59:                                               ; preds = %59, %.lr.ph692.us.us.us
  %.0557690.us.us.us = phi ptr [ %.0557684.us.us, %.lr.ph692.us.us.us ], [ %.0557.us.us.us, %59 ]
  %.1537689.us.us.us = phi i32 [ 0, %.lr.ph692.us.us.us ], [ %70, %59 ]
  %.0556688.us.us.us = phi ptr [ %54, %.lr.ph692.us.us.us ], [ %71, %59 ]
  %.1528.pn687.us.us.us = phi ptr [ %.1528706.us.us, %.lr.ph692.us.us.us ], [ %.0557690.us.us.us, %59 ]
  %.0569.in686.us.us.us = phi i8 [ %57, %.lr.ph692.us.us.us ], [ %66, %59 ]
  %.0571.in685.us.us.us = phi i8 [ %58, %.lr.ph692.us.us.us ], [ %68, %59 ]
  %60 = zext i8 %.0569.in686.us.us.us to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = zext i8 %.0571.in685.us.us.us to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load i8, ptr %.0557690.us.us.us, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.1528.pn687.us.us.us, i64 3
  %68 = load i8, ptr %67, align 1
  store double %62, ptr %.0556688.us.us.us, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.0556688.us.us.us, i64 %16
  store double %65, ptr %69, align 8
  %70 = add nuw nsw i32 %.1537689.us.us.us, 2
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.0556688.us.us.us, i64 %18
  %.0557.us.us.us = getelementptr inbounds nuw i8, ptr %.0557690.us.us.us, i64 2
  %72 = icmp slt i32 %70, %15
  br i1 %72, label %59, label %._crit_edge693.us.us.us, !llvm.loop !40

._crit_edge693.us.us.us:                          ; preds = %59
  %73 = zext i8 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = zext i8 %68 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %76
  %78 = load double, ptr %77, align 8
  store double %75, ptr %71, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %16
  store double %78, ptr %79, align 8
  %80 = load i8, ptr %.0557.us.us.us, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %18
  store double %83, ptr %84, align 8
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count822
  br i1 %exitcond817.not, label %._crit_edge700.split.us.us.us.split, label %.lr.ph692.us.us.us, !llvm.loop !41

._crit_edge700.split.us.us.us.split:              ; preds = %._crit_edge693.us.us.us
  %85 = add nuw nsw i32 %.1539702.us.us, 1
  %86 = getelementptr inbounds [8 x i8], ptr %.1532703.us.us, i64 %20
  %87 = getelementptr inbounds i8, ptr %.1528706.us.us, i64 %21
  %exitcond818.not = icmp eq i32 %85, %5
  br i1 %exitcond818.not, label %.loopexit, label %.preheader583.us.us, !llvm.loop !42

.preheader583.lr.ph.split.us.split:               ; preds = %.preheader583.lr.ph.split.us
  br i1 %.not, label %.preheader583.us.us714, label %.preheader583.us

.preheader583.us.us714:                           ; preds = %.preheader583.lr.ph.split.us.split, %._crit_edge700.split.split.us.us.us
  %.1528706.us.us715 = phi ptr [ %104, %._crit_edge700.split.split.us.us.us ], [ %0, %.preheader583.lr.ph.split.us.split ]
  %.1532703.us.us716 = phi ptr [ %103, %._crit_edge700.split.split.us.us.us ], [ %2, %.preheader583.lr.ph.split.us.split ]
  %.1539702.us.us717 = phi i32 [ %102, %._crit_edge700.split.split.us.us.us ], [ 0, %.preheader583.lr.ph.split.us.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.1528706.us.us715, i64 1
  br label %89

89:                                               ; preds = %89, %.preheader583.us.us714
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %89 ], [ 0, %.preheader583.us.us714 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.1532703.us.us716, i64 %indvars.iv807
  %91 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv807
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %.1528706.us.us715, align 1
  %94 = load i8, ptr %88, align 1
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = zext i8 %94 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %98
  %100 = load double, ptr %99, align 8
  store double %97, ptr %90, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %16
  store double %100, ptr %101, align 8
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count822
  br i1 %exitcond811.not, label %._crit_edge700.split.split.us.us.us, label %89, !llvm.loop !41

._crit_edge700.split.split.us.us.us:              ; preds = %89
  %102 = add nuw nsw i32 %.1539702.us.us717, 1
  %103 = getelementptr inbounds [8 x i8], ptr %.1532703.us.us716, i64 %20
  %104 = getelementptr inbounds i8, ptr %.1528706.us.us715, i64 %21
  %exitcond812.not = icmp eq i32 %102, %5
  br i1 %exitcond812.not, label %.loopexit, label %.preheader583.us.us714, !llvm.loop !42

.preheader583.us:                                 ; preds = %.preheader583.lr.ph.split.us.split, %._crit_edge700.split.split.us710
  %.1528706.us = phi ptr [ %126, %._crit_edge700.split.split.us710 ], [ %0, %.preheader583.lr.ph.split.us.split ]
  %.1532703.us = phi ptr [ %125, %._crit_edge700.split.split.us710 ], [ %2, %.preheader583.lr.ph.split.us.split ]
  %.1539702.us = phi i32 [ %124, %._crit_edge700.split.split.us710 ], [ 0, %.preheader583.lr.ph.split.us.split ]
  %105 = getelementptr inbounds nuw i8, ptr %.1528706.us, i64 1
  %.0557684.us = getelementptr inbounds nuw i8, ptr %.1528706.us, i64 2
  br label %106

106:                                              ; preds = %.preheader583.us, %106
  %indvars.iv802 = phi i64 [ 0, %.preheader583.us ], [ %indvars.iv.next803, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.1532703.us, i64 %indvars.iv802
  %108 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv802
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %.1528706.us, align 1
  %111 = load i8, ptr %105, align 1
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = zext i8 %111 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %115
  %117 = load double, ptr %116, align 8
  store double %114, ptr %107, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %16
  store double %117, ptr %118, align 8
  %119 = load i8, ptr %.0557684.us, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %18
  store double %122, ptr %123, align 8
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count822
  br i1 %exitcond805.not, label %._crit_edge700.split.split.us710, label %106, !llvm.loop !41

._crit_edge700.split.split.us710:                 ; preds = %106
  %124 = add nuw nsw i32 %.1539702.us, 1
  %125 = getelementptr inbounds [8 x i8], ptr %.1532703.us, i64 %20
  %126 = getelementptr inbounds i8, ptr %.1528706.us, i64 %21
  %exitcond806.not = icmp eq i32 %124, %5
  br i1 %exitcond806.not, label %.loopexit, label %.preheader583.us, !llvm.loop !42

.preheader582:                                    ; preds = %11
  br i1 %13, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader582
  %127 = icmp sgt i32 %6, 0
  %128 = sext i32 %3 to i64
  %129 = sext i32 %1 to i64
  %130 = icmp eq i32 %4, 1
  %or.cond = and i1 %127, %130
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count828 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge729.split.us.us.us
  %.0527740.us.us = phi ptr [ %140, %._crit_edge729.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0531738.us.us = phi ptr [ %139, %._crit_edge729.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.0538737.us.us = phi i32 [ %138, %._crit_edge729.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph722.us.us745.us

.lr.ph722.us.us745.us:                            ; preds = %.preheader.us.us, %.lr.ph722.us.us745.us
  %indvars.iv825 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next826, %.lr.ph722.us.us745.us ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.0531738.us.us, i64 %indvars.iv825
  %132 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv825
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %.0527740.us.us, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  %137 = load double, ptr %136, align 8
  store double %137, ptr %131, align 8
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %._crit_edge729.split.us.us.us, label %.lr.ph722.us.us745.us, !llvm.loop !43

._crit_edge729.split.us.us.us:                    ; preds = %.lr.ph722.us.us745.us
  %138 = add nuw nsw i32 %.0538737.us.us, 1
  %139 = getelementptr inbounds [8 x i8], ptr %.0531738.us.us, i64 %128
  %140 = getelementptr inbounds i8, ptr %.0527740.us.us, i64 %129
  %exitcond830.not = icmp eq i32 %138, %5
  br i1 %exitcond830.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !44

141:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 2, label %.preheader586
    i32 3, label %.preheader588
    i32 4, label %.preheader590
  ]

.preheader590:                                    ; preds = %141
  %142 = icmp sgt i32 %5, 0
  br i1 %142, label %.lr.ph619, label %.loopexit

.lr.ph619:                                        ; preds = %.preheader590
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %146 = sext i32 %3 to i64
  %147 = sext i32 %1 to i64
  %148 = trunc i64 %9 to i2
  %149 = sub i2 0, %148
  %150 = trunc i32 %1 to i2
  br label %433

.preheader588:                                    ; preds = %141
  %151 = icmp sgt i32 %5, 0
  br i1 %151, label %.lr.ph651, label %.loopexit

.lr.ph651:                                        ; preds = %.preheader588
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = sext i32 %3 to i64
  %155 = sext i32 %1 to i64
  %156 = trunc i64 %9 to i2
  %157 = sub i2 0, %156
  %158 = trunc i32 %1 to i2
  br label %282

.preheader586:                                    ; preds = %141
  %159 = icmp sgt i32 %5, 0
  br i1 %159, label %.lr.ph683, label %.loopexit

.lr.ph683:                                        ; preds = %.preheader586
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = sext i32 %3 to i64
  %162 = sext i32 %1 to i64
  %163 = trunc i64 %9 to i2
  %164 = sub i2 0, %163
  %165 = trunc i32 %1 to i2
  br label %166

166:                                              ; preds = %.lr.ph683, %._crit_edge679
  %indvars.iv797 = phi i2 [ %164, %.lr.ph683 ], [ %indvars.iv.next798, %._crit_edge679 ]
  %.2529682 = phi ptr [ %0, %.lr.ph683 ], [ %281, %._crit_edge679 ]
  %.2533681 = phi ptr [ %2, %.lr.ph683 ], [ %280, %._crit_edge679 ]
  %.0573680 = phi i32 [ 0, %.lr.ph683 ], [ %279, %._crit_edge679 ]
  %167 = zext i2 %indvars.iv797 to i32
  %168 = sub nuw nsw i32 %4, %167
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %160, align 8
  %171 = ptrtoint ptr %.2529682 to i64
  %172 = trunc i64 %171 to i32
  %173 = sub i32 0, %172
  %174 = and i32 %173, 3
  %.not753 = icmp eq i32 %174, 0
  br i1 %.not753, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %166, %.lr.ph657
  %.0563655 = phi ptr [ %186, %.lr.ph657 ], [ %.2529682, %166 ]
  %.0565654 = phi ptr [ %184, %.lr.ph657 ], [ %.2533681, %166 ]
  %.0574652 = phi i32 [ %185, %.lr.ph657 ], [ 0, %166 ]
  %175 = load i8, ptr %.0563655, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0565654, i64 8
  store double %178, ptr %.0565654, align 8
  %180 = load i8, ptr %.0563655, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0565654, i64 16
  store double %183, ptr %179, align 8
  %185 = add nuw nsw i32 %.0574652, 1
  %186 = getelementptr inbounds nuw i8, ptr %.0563655, i64 1
  %exitcond799.not = icmp eq i32 %185, %167
  br i1 %exitcond799.not, label %._crit_edge658, label %.lr.ph657, !llvm.loop !45

._crit_edge658:                                   ; preds = %.lr.ph657, %166
  %.0568.lcssa = phi i32 [ %4, %166 ], [ %168, %.lr.ph657 ]
  %.0565.lcssa = phi ptr [ %.2533681, %166 ], [ %184, %.lr.ph657 ]
  %.0563.lcssa = phi ptr [ %.2529682, %166 ], [ %186, %.lr.ph657 ]
  %187 = load i32, ptr %.0563.lcssa, align 4
  %188 = add nsw i32 %.0568.lcssa, -7
  %.0572662 = getelementptr inbounds nuw i8, ptr %.0563.lcssa, i64 4
  %189 = icmp sgt i32 %.0568.lcssa, 7
  br i1 %189, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %._crit_edge658, %.lr.ph668
  %.0572666 = phi ptr [ %.0572, %.lr.ph668 ], [ %.0572662, %._crit_edge658 ]
  %.1566665 = phi ptr [ %227, %.lr.ph668 ], [ %.0565.lcssa, %._crit_edge658 ]
  %.0570664 = phi i32 [ %221, %.lr.ph668 ], [ %187, %._crit_edge658 ]
  %.1575663 = phi i32 [ %226, %.lr.ph668 ], [ 0, %._crit_edge658 ]
  %190 = shl i32 %.0570664, 3
  %191 = and i32 %190, 2040
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 %192
  %196 = load double, ptr %195, align 8
  %197 = lshr i32 %.0570664, 5
  %198 = and i32 %197, 2040
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %169, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 %199
  %203 = load double, ptr %202, align 8
  store double %194, ptr %.1566665, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.1566665, i64 8
  store double %196, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.1566665, i64 16
  store double %201, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.1566665, i64 24
  store double %203, ptr %206, align 8
  %207 = lshr i32 %.0570664, 13
  %208 = and i32 %207, 2040
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %169, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %170, i64 %209
  %213 = load double, ptr %212, align 8
  %214 = lshr i32 %.0570664, 21
  %215 = and i32 %214, 2040
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %169, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %170, i64 %216
  %220 = load double, ptr %219, align 8
  %221 = load i32, ptr %.0572666, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.1566665, i64 32
  store double %211, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.1566665, i64 40
  store double %213, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.1566665, i64 48
  store double %218, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.1566665, i64 56
  store double %220, ptr %225, align 8
  %226 = add nuw nsw i32 %.1575663, 4
  %227 = getelementptr inbounds nuw i8, ptr %.1566665, i64 64
  %.0572 = getelementptr inbounds nuw i8, ptr %.0572666, i64 4
  %228 = icmp slt i32 %226, %188
  br i1 %228, label %.lr.ph668, label %._crit_edge669.loopexit, !llvm.loop !46

._crit_edge669.loopexit:                          ; preds = %.lr.ph668
  %229 = and i32 %.0568.lcssa, 2147483644
  br label %._crit_edge669

._crit_edge669:                                   ; preds = %._crit_edge669.loopexit, %._crit_edge658
  %.1575.lcssa = phi i32 [ 4, %._crit_edge658 ], [ %229, %._crit_edge669.loopexit ]
  %.0570.lcssa = phi i32 [ %187, %._crit_edge658 ], [ %221, %._crit_edge669.loopexit ]
  %.1566.lcssa = phi ptr [ %.0565.lcssa, %._crit_edge658 ], [ %227, %._crit_edge669.loopexit ]
  %.0572.lcssa = phi ptr [ %.0572662, %._crit_edge658 ], [ %.0572, %._crit_edge669.loopexit ]
  %230 = shl i32 %.0570.lcssa, 3
  %231 = and i32 %230, 2040
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %169, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %170, i64 %232
  %236 = load double, ptr %235, align 8
  %237 = lshr i32 %.0570.lcssa, 5
  %238 = and i32 %237, 2040
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %169, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %170, i64 %239
  %243 = load double, ptr %242, align 8
  store double %234, ptr %.1566.lcssa, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 8
  store double %236, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 16
  store double %241, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 24
  store double %243, ptr %246, align 8
  %247 = lshr i32 %.0570.lcssa, 13
  %248 = and i32 %247, 2040
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %169, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %170, i64 %249
  %253 = load double, ptr %252, align 8
  %254 = lshr i32 %.0570.lcssa, 21
  %255 = and i32 %254, 2040
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %169, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %170, i64 %256
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 32
  store double %251, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 40
  store double %253, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 48
  store double %258, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 56
  store double %260, ptr %264, align 8
  %265 = icmp slt i32 %.1575.lcssa, %.0568.lcssa
  br i1 %265, label %.lr.ph678.preheader, label %._crit_edge679

.lr.ph678.preheader:                              ; preds = %._crit_edge669
  %266 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 64
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %.lr.ph678
  %.1564676 = phi ptr [ %278, %.lr.ph678 ], [ %.0572.lcssa, %.lr.ph678.preheader ]
  %.2567675 = phi ptr [ %276, %.lr.ph678 ], [ %266, %.lr.ph678.preheader ]
  %.2576674 = phi i32 [ %277, %.lr.ph678 ], [ %.1575.lcssa, %.lr.ph678.preheader ]
  %267 = load i8, ptr %.1564676, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.2567675, i64 8
  store double %270, ptr %.2567675, align 8
  %272 = load i8, ptr %.1564676, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.2567675, i64 16
  store double %275, ptr %271, align 8
  %277 = add nuw nsw i32 %.2576674, 1
  %278 = getelementptr inbounds nuw i8, ptr %.1564676, i64 1
  %exitcond800.not = icmp eq i32 %277, %.0568.lcssa
  br i1 %exitcond800.not, label %._crit_edge679, label %.lr.ph678, !llvm.loop !47

._crit_edge679:                                   ; preds = %.lr.ph678, %._crit_edge669
  %279 = add nuw nsw i32 %.0573680, 1
  %280 = getelementptr inbounds [8 x i8], ptr %.2533681, i64 %161
  %281 = getelementptr inbounds i8, ptr %.2529682, i64 %162
  %indvars.iv.next798 = sub i2 %indvars.iv797, %165
  %exitcond801.not = icmp eq i32 %279, %5
  br i1 %exitcond801.not, label %.loopexit, label %166, !llvm.loop !48

282:                                              ; preds = %.lr.ph651, %._crit_edge647
  %indvars.iv792 = phi i2 [ %157, %.lr.ph651 ], [ %indvars.iv.next793, %._crit_edge647 ]
  %.3650 = phi ptr [ %0, %.lr.ph651 ], [ %432, %._crit_edge647 ]
  %.3534649 = phi ptr [ %2, %.lr.ph651 ], [ %431, %._crit_edge647 ]
  %.0559648 = phi i32 [ 0, %.lr.ph651 ], [ %430, %._crit_edge647 ]
  %283 = zext i2 %indvars.iv792 to i32
  %284 = sub nuw nsw i32 %4, %283
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %152, align 8
  %287 = load ptr, ptr %153, align 8
  %288 = ptrtoint ptr %.3650 to i64
  %289 = trunc i64 %288 to i32
  %290 = sub i32 0, %289
  %291 = and i32 %290, 3
  %.not752 = icmp eq i32 %291, 0
  br i1 %.not752, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %282, %.lr.ph625
  %.0547623 = phi ptr [ %308, %.lr.ph625 ], [ %.3650, %282 ]
  %.0549622 = phi ptr [ %306, %.lr.ph625 ], [ %.3534649, %282 ]
  %.0560620 = phi i32 [ %307, %.lr.ph625 ], [ 0, %282 ]
  %292 = load i8, ptr %.0547623, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0549622, i64 8
  store double %295, ptr %.0549622, align 8
  %297 = load i8, ptr %.0547623, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.0549622, i64 16
  store double %300, ptr %296, align 8
  %302 = load i8, ptr %.0547623, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0549622, i64 24
  store double %305, ptr %301, align 8
  %307 = add nuw nsw i32 %.0560620, 1
  %308 = getelementptr inbounds nuw i8, ptr %.0547623, i64 1
  %exitcond794.not = icmp eq i32 %307, %283
  br i1 %exitcond794.not, label %._crit_edge626, label %.lr.ph625, !llvm.loop !49

._crit_edge626:                                   ; preds = %.lr.ph625, %282
  %.0552.lcssa = phi i32 [ %4, %282 ], [ %284, %.lr.ph625 ]
  %.0549.lcssa = phi ptr [ %.3534649, %282 ], [ %306, %.lr.ph625 ]
  %.0547.lcssa = phi ptr [ %.3650, %282 ], [ %308, %.lr.ph625 ]
  %309 = load i32, ptr %.0547.lcssa, align 4
  %310 = add nsw i32 %.0552.lcssa, -7
  %.0558630 = getelementptr inbounds nuw i8, ptr %.0547.lcssa, i64 4
  %311 = icmp sgt i32 %.0552.lcssa, 7
  br i1 %311, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %._crit_edge626, %.lr.ph636
  %.0558634 = phi ptr [ %.0558, %.lr.ph636 ], [ %.0558630, %._crit_edge626 ]
  %.1550633 = phi ptr [ %361, %.lr.ph636 ], [ %.0549.lcssa, %._crit_edge626 ]
  %.0554632 = phi i32 [ %353, %.lr.ph636 ], [ %309, %._crit_edge626 ]
  %.1561631 = phi i32 [ %360, %.lr.ph636 ], [ 0, %._crit_edge626 ]
  %312 = shl i32 %.0554632, 3
  %313 = and i32 %312, 2040
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %285, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %286, i64 %314
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %287, i64 %314
  %320 = load double, ptr %319, align 8
  %321 = lshr i32 %.0554632, 5
  %322 = and i32 %321, 2040
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %285, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %286, i64 %323
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %287, i64 %323
  %329 = load double, ptr %328, align 8
  store double %316, ptr %.1550633, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.1550633, i64 8
  store double %318, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.1550633, i64 16
  store double %320, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.1550633, i64 24
  store double %325, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.1550633, i64 32
  store double %327, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.1550633, i64 40
  store double %329, ptr %334, align 8
  %335 = lshr i32 %.0554632, 13
  %336 = and i32 %335, 2040
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %285, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %286, i64 %337
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %287, i64 %337
  %343 = load double, ptr %342, align 8
  %344 = lshr i32 %.0554632, 21
  %345 = and i32 %344, 2040
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %285, i64 %346
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %286, i64 %346
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %287, i64 %346
  %352 = load double, ptr %351, align 8
  %353 = load i32, ptr %.0558634, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.1550633, i64 48
  store double %339, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.1550633, i64 56
  store double %341, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.1550633, i64 64
  store double %343, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.1550633, i64 72
  store double %348, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.1550633, i64 80
  store double %350, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.1550633, i64 88
  store double %352, ptr %359, align 8
  %360 = add nuw nsw i32 %.1561631, 4
  %361 = getelementptr inbounds nuw i8, ptr %.1550633, i64 96
  %.0558 = getelementptr inbounds nuw i8, ptr %.0558634, i64 4
  %362 = icmp slt i32 %360, %310
  br i1 %362, label %.lr.ph636, label %._crit_edge637.loopexit, !llvm.loop !50

._crit_edge637.loopexit:                          ; preds = %.lr.ph636
  %363 = and i32 %.0552.lcssa, 2147483644
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %._crit_edge626
  %.1561.lcssa = phi i32 [ 4, %._crit_edge626 ], [ %363, %._crit_edge637.loopexit ]
  %.0554.lcssa = phi i32 [ %309, %._crit_edge626 ], [ %353, %._crit_edge637.loopexit ]
  %.1550.lcssa = phi ptr [ %.0549.lcssa, %._crit_edge626 ], [ %361, %._crit_edge637.loopexit ]
  %.0558.lcssa = phi ptr [ %.0558630, %._crit_edge626 ], [ %.0558, %._crit_edge637.loopexit ]
  %364 = shl i32 %.0554.lcssa, 3
  %365 = and i32 %364, 2040
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %285, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %286, i64 %366
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %287, i64 %366
  %372 = load double, ptr %371, align 8
  %373 = lshr i32 %.0554.lcssa, 5
  %374 = and i32 %373, 2040
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %285, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %286, i64 %375
  %379 = load double, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %287, i64 %375
  %381 = load double, ptr %380, align 8
  store double %368, ptr %.1550.lcssa, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 8
  store double %370, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 16
  store double %372, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 24
  store double %377, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 32
  store double %379, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 40
  store double %381, ptr %386, align 8
  %387 = lshr i32 %.0554.lcssa, 13
  %388 = and i32 %387, 2040
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %285, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %286, i64 %389
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %287, i64 %389
  %395 = load double, ptr %394, align 8
  %396 = lshr i32 %.0554.lcssa, 21
  %397 = and i32 %396, 2040
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %285, i64 %398
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %286, i64 %398
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %287, i64 %398
  %404 = load double, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 48
  store double %391, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 56
  store double %393, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 64
  store double %395, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 72
  store double %400, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 80
  store double %402, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 88
  store double %404, ptr %410, align 8
  %411 = icmp slt i32 %.1561.lcssa, %.0552.lcssa
  br i1 %411, label %.lr.ph646.preheader, label %._crit_edge647

.lr.ph646.preheader:                              ; preds = %._crit_edge637
  %412 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 96
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %.1548644 = phi ptr [ %429, %.lr.ph646 ], [ %.0558.lcssa, %.lr.ph646.preheader ]
  %.2551643 = phi ptr [ %427, %.lr.ph646 ], [ %412, %.lr.ph646.preheader ]
  %.2562642 = phi i32 [ %428, %.lr.ph646 ], [ %.1561.lcssa, %.lr.ph646.preheader ]
  %413 = load i8, ptr %.1548644, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.2551643, i64 8
  store double %416, ptr %.2551643, align 8
  %418 = load i8, ptr %.1548644, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %419
  %421 = load double, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.2551643, i64 16
  store double %421, ptr %417, align 8
  %423 = load i8, ptr %.1548644, align 1
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.2551643, i64 24
  store double %426, ptr %422, align 8
  %428 = add nuw nsw i32 %.2562642, 1
  %429 = getelementptr inbounds nuw i8, ptr %.1548644, i64 1
  %exitcond795.not = icmp eq i32 %428, %.0552.lcssa
  br i1 %exitcond795.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !51

._crit_edge647:                                   ; preds = %.lr.ph646, %._crit_edge637
  %430 = add nuw nsw i32 %.0559648, 1
  %431 = getelementptr inbounds [8 x i8], ptr %.3534649, i64 %154
  %432 = getelementptr inbounds i8, ptr %.3650, i64 %155
  %indvars.iv.next793 = sub i2 %indvars.iv792, %158
  %exitcond796.not = icmp eq i32 %430, %5
  br i1 %exitcond796.not, label %.loopexit, label %282, !llvm.loop !52

433:                                              ; preds = %.lr.ph619, %._crit_edge615
  %indvars.iv = phi i2 [ %149, %.lr.ph619 ], [ %indvars.iv.next, %._crit_edge615 ]
  %.4618 = phi ptr [ %0, %.lr.ph619 ], [ %618, %._crit_edge615 ]
  %.4535617 = phi ptr [ %2, %.lr.ph619 ], [ %617, %._crit_edge615 ]
  %.0543616 = phi i32 [ 0, %.lr.ph619 ], [ %616, %._crit_edge615 ]
  %434 = zext i2 %indvars.iv to i32
  %435 = sub nuw nsw i32 %4, %434
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %143, align 8
  %438 = load ptr, ptr %144, align 8
  %439 = load ptr, ptr %145, align 8
  %440 = ptrtoint ptr %.4618 to i64
  %441 = trunc i64 %440 to i32
  %442 = sub i32 0, %441
  %443 = and i32 %442, 3
  %.not751 = icmp eq i32 %443, 0
  br i1 %.not751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %433, %.lr.ph
  %.0595 = phi ptr [ %465, %.lr.ph ], [ %.4618, %433 ]
  %.0524594 = phi ptr [ %463, %.lr.ph ], [ %.4535617, %433 ]
  %.0544592 = phi i32 [ %464, %.lr.ph ], [ 0, %433 ]
  %444 = load i8, ptr %.0595, align 1
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %445
  %447 = load double, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.0524594, i64 8
  store double %447, ptr %.0524594, align 8
  %449 = load i8, ptr %.0595, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %450
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.0524594, i64 16
  store double %452, ptr %448, align 8
  %454 = load i8, ptr %.0595, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0524594, i64 24
  store double %457, ptr %453, align 8
  %459 = load i8, ptr %.0595, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %460
  %462 = load double, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.0524594, i64 32
  store double %462, ptr %458, align 8
  %464 = add nuw nsw i32 %.0544592, 1
  %465 = getelementptr inbounds nuw i8, ptr %.0595, i64 1
  %exitcond.not = icmp eq i32 %464, %434
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %433
  %.0526.lcssa = phi i32 [ %4, %433 ], [ %435, %.lr.ph ]
  %.0524.lcssa = phi ptr [ %.4535617, %433 ], [ %463, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.4618, %433 ], [ %465, %.lr.ph ]
  %466 = load i32, ptr %.0.lcssa, align 4
  %467 = add nsw i32 %.0526.lcssa, -7
  %.0542598 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %468 = icmp sgt i32 %.0526.lcssa, 7
  br i1 %468, label %.lr.ph604, label %._crit_edge605

.lr.ph604:                                        ; preds = %._crit_edge, %.lr.ph604
  %.0542602 = phi ptr [ %.0542, %.lr.ph604 ], [ %.0542598, %._crit_edge ]
  %.1525601 = phi ptr [ %530, %.lr.ph604 ], [ %.0524.lcssa, %._crit_edge ]
  %.0530600 = phi i32 [ %524, %.lr.ph604 ], [ %466, %._crit_edge ]
  %.1545599 = phi i32 [ %529, %.lr.ph604 ], [ 0, %._crit_edge ]
  %469 = shl i32 %.0530600, 3
  %470 = and i32 %469, 2040
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %436, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %437, i64 %471
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %438, i64 %471
  %477 = load double, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %439, i64 %471
  %479 = load double, ptr %478, align 8
  store double %473, ptr %.1525601, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.1525601, i64 8
  store double %475, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.1525601, i64 16
  store double %477, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.1525601, i64 24
  store double %479, ptr %482, align 8
  %483 = lshr i32 %.0530600, 5
  %484 = and i32 %483, 2040
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %436, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %437, i64 %485
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %438, i64 %485
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %439, i64 %485
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.1525601, i64 32
  store double %487, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.1525601, i64 40
  store double %489, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.1525601, i64 48
  store double %491, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.1525601, i64 56
  store double %493, ptr %497, align 8
  %498 = lshr i32 %.0530600, 13
  %499 = and i32 %498, 2040
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %436, i64 %500
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %437, i64 %500
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %438, i64 %500
  %506 = load double, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %439, i64 %500
  %508 = load double, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.1525601, i64 64
  store double %502, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.1525601, i64 72
  store double %504, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.1525601, i64 80
  store double %506, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.1525601, i64 88
  store double %508, ptr %512, align 8
  %513 = lshr i32 %.0530600, 21
  %514 = and i32 %513, 2040
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %436, i64 %515
  %517 = load double, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %437, i64 %515
  %519 = load double, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %438, i64 %515
  %521 = load double, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %439, i64 %515
  %523 = load double, ptr %522, align 8
  %524 = load i32, ptr %.0542602, align 4
  %525 = getelementptr inbounds nuw i8, ptr %.1525601, i64 96
  store double %517, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.1525601, i64 104
  store double %519, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.1525601, i64 112
  store double %521, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.1525601, i64 120
  store double %523, ptr %528, align 8
  %529 = add nuw nsw i32 %.1545599, 4
  %530 = getelementptr inbounds nuw i8, ptr %.1525601, i64 128
  %.0542 = getelementptr inbounds nuw i8, ptr %.0542602, i64 4
  %531 = icmp slt i32 %529, %467
  br i1 %531, label %.lr.ph604, label %._crit_edge605.loopexit, !llvm.loop !54

._crit_edge605.loopexit:                          ; preds = %.lr.ph604
  %532 = and i32 %.0526.lcssa, 2147483644
  br label %._crit_edge605

._crit_edge605:                                   ; preds = %._crit_edge605.loopexit, %._crit_edge
  %.1545.lcssa = phi i32 [ 4, %._crit_edge ], [ %532, %._crit_edge605.loopexit ]
  %.0530.lcssa = phi i32 [ %466, %._crit_edge ], [ %524, %._crit_edge605.loopexit ]
  %.1525.lcssa = phi ptr [ %.0524.lcssa, %._crit_edge ], [ %530, %._crit_edge605.loopexit ]
  %.0542.lcssa = phi ptr [ %.0542598, %._crit_edge ], [ %.0542, %._crit_edge605.loopexit ]
  %533 = shl i32 %.0530.lcssa, 3
  %534 = and i32 %533, 2040
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %436, i64 %535
  %537 = load double, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %437, i64 %535
  %539 = load double, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %438, i64 %535
  %541 = load double, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %439, i64 %535
  %543 = load double, ptr %542, align 8
  store double %537, ptr %.1525.lcssa, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 8
  store double %539, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 16
  store double %541, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 24
  store double %543, ptr %546, align 8
  %547 = lshr i32 %.0530.lcssa, 5
  %548 = and i32 %547, 2040
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %436, i64 %549
  %551 = load double, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %437, i64 %549
  %553 = load double, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %438, i64 %549
  %555 = load double, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %439, i64 %549
  %557 = load double, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 32
  store double %551, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 40
  store double %553, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 48
  store double %555, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 56
  store double %557, ptr %561, align 8
  %562 = lshr i32 %.0530.lcssa, 13
  %563 = and i32 %562, 2040
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %436, i64 %564
  %566 = load double, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %437, i64 %564
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %438, i64 %564
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %439, i64 %564
  %572 = load double, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 64
  store double %566, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 72
  store double %568, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 80
  store double %570, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 88
  store double %572, ptr %576, align 8
  %577 = lshr i32 %.0530.lcssa, 21
  %578 = and i32 %577, 2040
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %436, i64 %579
  %581 = load double, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %437, i64 %579
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %438, i64 %579
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %439, i64 %579
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 96
  store double %581, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 104
  store double %583, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 112
  store double %585, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 120
  store double %587, ptr %591, align 8
  %592 = icmp slt i32 %.1545.lcssa, %.0526.lcssa
  br i1 %592, label %.lr.ph614.preheader, label %._crit_edge615

.lr.ph614.preheader:                              ; preds = %._crit_edge605
  %593 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 128
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.1612 = phi ptr [ %615, %.lr.ph614 ], [ %.0542.lcssa, %.lr.ph614.preheader ]
  %.2611 = phi ptr [ %613, %.lr.ph614 ], [ %593, %.lr.ph614.preheader ]
  %.2546610 = phi i32 [ %614, %.lr.ph614 ], [ %.1545.lcssa, %.lr.ph614.preheader ]
  %594 = load i8, ptr %.1612, align 1
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %595
  %597 = load double, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.2611, i64 8
  store double %597, ptr %.2611, align 8
  %599 = load i8, ptr %.1612, align 1
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %600
  %602 = load double, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.2611, i64 16
  store double %602, ptr %598, align 8
  %604 = load i8, ptr %.1612, align 1
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %605
  %607 = load double, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.2611, i64 24
  store double %607, ptr %603, align 8
  %609 = load i8, ptr %.1612, align 1
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %610
  %612 = load double, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.2611, i64 32
  store double %612, ptr %608, align 8
  %614 = add nuw nsw i32 %.2546610, 1
  %615 = getelementptr inbounds nuw i8, ptr %.1612, i64 1
  %exitcond790.not = icmp eq i32 %614, %.0526.lcssa
  br i1 %exitcond790.not, label %._crit_edge615, label %.lr.ph614, !llvm.loop !55

._crit_edge615:                                   ; preds = %.lr.ph614, %._crit_edge605
  %616 = add nuw nsw i32 %.0543616, 1
  %617 = getelementptr inbounds [8 x i8], ptr %.4535617, i64 %146
  %618 = getelementptr inbounds i8, ptr %.4618, i64 %147
  %indvars.iv.next = sub i2 %indvars.iv, %150
  %exitcond791.not = icmp eq i32 %616, %5
  br i1 %exitcond791.not, label %.loopexit, label %433, !llvm.loop !56

.loopexit:                                        ; preds = %._crit_edge615, %._crit_edge647, %._crit_edge679, %._crit_edge700.split.split.us710, %._crit_edge700.split.split.us.us.us, %._crit_edge700.split.us.us.us.split, %._crit_edge700.split.us.us.us.split.us.us, %._crit_edge729.split.us.us.us, %.preheader.lr.ph, %.preheader583.lr.ph, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %141
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mlib_ImageLookUpSI_S16_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 262144
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %54, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %53, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 2
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.182118.us.us.us, i64 %indvars.iv197
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %.1121.us.us.us, align 2
  %30 = load i16, ptr %25, align 2
  br label %31

31:                                               ; preds = %31, %.lr.ph108.us.us.us.us.us
  %.0.in105.us.us.us.us.us = phi i16 [ %30, %.lr.ph108.us.us.us.us.us ], [ %40, %31 ]
  %.077.in104.us.us.us.us.us = phi i16 [ %29, %.lr.ph108.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %31 ]
  %.080102.us.us.us.us.us = phi ptr [ %26, %.lr.ph108.us.us.us.us.us ], [ %43, %31 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %42, %31 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 4
  %32 = sext i16 %.077.in104.us.us.us.us.us to i64
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = sext i16 %.0.in105.us.us.us.us.us to i64
  %36 = getelementptr inbounds [8 x i8], ptr %28, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load i16, ptr %.079106.us.us.us.us.us, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 6
  %40 = load i16, ptr %39, align 2
  store double %34, ptr %.080102.us.us.us.us.us, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.080102.us.us.us.us.us, i64 %18
  store double %37, ptr %41, align 8
  %42 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.080102.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge109.us.us.us.us.us, !llvm.loop !58

._crit_edge109.us.us.us.us.us:                    ; preds = %31
  %45 = sext i16 %38 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = sext i16 %40 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %28, i64 %48
  %50 = load double, ptr %49, align 8
  store double %47, ptr %43, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %18
  store double %50, ptr %51, align 8
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !59

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %52 = add nuw nsw i32 %.188117.us.us.us, 1
  %53 = getelementptr inbounds [8 x i8], ptr %.182118.us.us.us, i64 %22
  %54 = getelementptr inbounds [2 x i8], ptr %.1121.us.us.us, i64 %23
  %exitcond202.not = icmp eq i32 %52, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !60

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %89, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %88, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %87, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 2
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.182118.us.us, i64 %indvars.iv191
  %57 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv191
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %.1121.us.us, align 2
  %60 = load i16, ptr %55, align 2
  br label %61

61:                                               ; preds = %61, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %61 ]
  %.0.in105.us.us.us = phi i16 [ %60, %.lr.ph108.us.us.us ], [ %70, %61 ]
  %.077.in104.us.us.us = phi i16 [ %59, %.lr.ph108.us.us.us ], [ %68, %61 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %61 ]
  %.080102.us.us.us = phi ptr [ %56, %.lr.ph108.us.us.us ], [ %73, %61 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %72, %61 ]
  %62 = sext i16 %.077.in104.us.us.us to i64
  %63 = getelementptr inbounds [8 x i8], ptr %58, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = sext i16 %.0.in105.us.us.us to i64
  %66 = getelementptr inbounds [8 x i8], ptr %58, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load i16, ptr %.079106.us.us.us, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 6
  %70 = load i16, ptr %69, align 2
  store double %64, ptr %.080102.us.us.us, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.080102.us.us.us, i64 %18
  store double %67, ptr %71, align 8
  %72 = add nuw nsw i32 %.190101.us.us.us, 2
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.080102.us.us.us, i64 %20
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 4
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge109.us.us.us, !llvm.loop !58

._crit_edge109.us.us.us:                          ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %58, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %58, i64 %78
  %80 = load double, ptr %79, align 8
  store double %77, ptr %73, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %18
  store double %80, ptr %81, align 8
  %82 = load i16, ptr %.079.us.us.us, align 2
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %58, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %20
  store double %85, ptr %86, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count200
  br i1 %exitcond195.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !59

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %87 = add nuw nsw i32 %.188117.us.us, 1
  %88 = getelementptr inbounds [8 x i8], ptr %.182118.us.us, i64 %22
  %89 = getelementptr inbounds [2 x i8], ptr %.1121.us.us, i64 %23
  %exitcond196.not = icmp eq i32 %87, %5
  br i1 %exitcond196.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !60

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %106, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %105, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %104, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 2
  br label %91

91:                                               ; preds = %91, %.preheader96.us.us129
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %91 ], [ 0, %.preheader96.us.us129 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.182118.us.us131, i64 %indvars.iv185
  %93 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv185
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %.1121.us.us130, align 2
  %96 = load i16, ptr %90, align 2
  %97 = sext i16 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = sext i16 %96 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %94, i64 %100
  %102 = load double, ptr %101, align 8
  store double %99, ptr %92, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %18
  store double %102, ptr %103, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count200
  br i1 %exitcond189.not, label %._crit_edge115.split.split.us.us.us, label %91, !llvm.loop !59

._crit_edge115.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.188117.us.us132, 1
  %105 = getelementptr inbounds [8 x i8], ptr %.182118.us.us131, i64 %22
  %106 = getelementptr inbounds [2 x i8], ptr %.1121.us.us130, i64 %23
  %exitcond190.not = icmp eq i32 %104, %5
  br i1 %exitcond190.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !60

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %128, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %127, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %126, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br label %108

108:                                              ; preds = %.preheader96.us, %108
  %indvars.iv179 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next180, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.182118.us, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv179
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %.1121.us, align 2
  %113 = load i16, ptr %107, align 2
  %114 = sext i16 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = sext i16 %113 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %111, i64 %117
  %119 = load double, ptr %118, align 8
  store double %116, ptr %109, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %18
  store double %119, ptr %120, align 8
  %121 = load i16, ptr %.079100.us, align 2
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %111, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %20
  store double %124, ptr %125, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count200
  br i1 %exitcond183.not, label %._crit_edge115.split.split.us125, label %108, !llvm.loop !59

._crit_edge115.split.split.us125:                 ; preds = %108
  %126 = add nuw nsw i32 %.188117.us, 1
  %127 = getelementptr inbounds [8 x i8], ptr %.182118.us, i64 %22
  %128 = getelementptr inbounds [2 x i8], ptr %.1121.us, i64 %23
  %exitcond184.not = icmp eq i32 %126, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader96.us, !llvm.loop !60

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %141, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %140, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %139, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next204, %.lr.ph137.us.us160.us ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.081153.us.us, i64 %indvars.iv203
  %133 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv203
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %.078155.us.us, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  store double %138, ptr %132, align 8
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !61

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %139 = add nuw nsw i32 %.087152.us.us, 1
  %140 = getelementptr inbounds [8 x i8], ptr %.081153.us.us, i64 %129
  %141 = getelementptr inbounds [2 x i8], ptr %.078155.us.us, i64 %130
  %exitcond208.not = icmp eq i32 %139, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count196 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %51, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %50, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 2
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.182118.us.us.us, i64 %indvars.iv193
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv193
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %.1121.us.us.us, align 2
  %28 = load i16, ptr %23, align 2
  br label %29

29:                                               ; preds = %29, %.lr.ph108.us.us.us.us.us
  %.0.in105.us.us.us.us.us = phi i16 [ %28, %.lr.ph108.us.us.us.us.us ], [ %38, %29 ]
  %.077.in104.us.us.us.us.us = phi i16 [ %27, %.lr.ph108.us.us.us.us.us ], [ %36, %29 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %29 ]
  %.080102.us.us.us.us.us = phi ptr [ %24, %.lr.ph108.us.us.us.us.us ], [ %41, %29 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %40, %29 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 4
  %30 = zext i16 %.077.in104.us.us.us.us.us to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = zext i16 %.0.in105.us.us.us.us.us to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load i16, ptr %.079106.us.us.us.us.us, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 6
  %38 = load i16, ptr %37, align 2
  store double %32, ptr %.080102.us.us.us.us.us, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.080102.us.us.us.us.us, i64 %16
  store double %35, ptr %39, align 8
  %40 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.080102.us.us.us.us.us, i64 %18
  %42 = icmp slt i32 %40, %15
  br i1 %42, label %29, label %._crit_edge109.us.us.us.us.us, !llvm.loop !63

._crit_edge109.us.us.us.us.us:                    ; preds = %29
  %43 = zext i16 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = zext i16 %38 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %46
  %48 = load double, ptr %47, align 8
  store double %45, ptr %41, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %16
  store double %48, ptr %49, align 8
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !64

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %50 = add nuw nsw i32 %.188117.us.us.us, 1
  %51 = getelementptr inbounds [8 x i8], ptr %.182118.us.us.us, i64 %20
  %52 = getelementptr inbounds [2 x i8], ptr %.1121.us.us.us, i64 %21
  %exitcond198.not = icmp eq i32 %50, %5
  br i1 %exitcond198.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !65

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %87, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %86, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %85, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 2
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.182118.us.us, i64 %indvars.iv187
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv187
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %.1121.us.us, align 2
  %58 = load i16, ptr %53, align 2
  br label %59

59:                                               ; preds = %59, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %59 ]
  %.0.in105.us.us.us = phi i16 [ %58, %.lr.ph108.us.us.us ], [ %68, %59 ]
  %.077.in104.us.us.us = phi i16 [ %57, %.lr.ph108.us.us.us ], [ %66, %59 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %59 ]
  %.080102.us.us.us = phi ptr [ %54, %.lr.ph108.us.us.us ], [ %71, %59 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %70, %59 ]
  %60 = zext i16 %.077.in104.us.us.us to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = zext i16 %.0.in105.us.us.us to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load i16, ptr %.079106.us.us.us, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 6
  %68 = load i16, ptr %67, align 2
  store double %62, ptr %.080102.us.us.us, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.080102.us.us.us, i64 %16
  store double %65, ptr %69, align 8
  %70 = add nuw nsw i32 %.190101.us.us.us, 2
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.080102.us.us.us, i64 %18
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 4
  %72 = icmp slt i32 %70, %15
  br i1 %72, label %59, label %._crit_edge109.us.us.us, !llvm.loop !63

._crit_edge109.us.us.us:                          ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %76
  %78 = load double, ptr %77, align 8
  store double %75, ptr %71, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %16
  store double %78, ptr %79, align 8
  %80 = load i16, ptr %.079.us.us.us, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %18
  store double %83, ptr %84, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count196
  br i1 %exitcond191.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !64

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %85 = add nuw nsw i32 %.188117.us.us, 1
  %86 = getelementptr inbounds [8 x i8], ptr %.182118.us.us, i64 %20
  %87 = getelementptr inbounds [2 x i8], ptr %.1121.us.us, i64 %21
  %exitcond192.not = icmp eq i32 %85, %5
  br i1 %exitcond192.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !65

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %104, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %103, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %102, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 2
  br label %89

89:                                               ; preds = %89, %.preheader96.us.us129
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %89 ], [ 0, %.preheader96.us.us129 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.182118.us.us131, i64 %indvars.iv181
  %91 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv181
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %.1121.us.us130, align 2
  %94 = load i16, ptr %88, align 2
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = zext i16 %94 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %98
  %100 = load double, ptr %99, align 8
  store double %97, ptr %90, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %16
  store double %100, ptr %101, align 8
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count196
  br i1 %exitcond185.not, label %._crit_edge115.split.split.us.us.us, label %89, !llvm.loop !64

._crit_edge115.split.split.us.us.us:              ; preds = %89
  %102 = add nuw nsw i32 %.188117.us.us132, 1
  %103 = getelementptr inbounds [8 x i8], ptr %.182118.us.us131, i64 %20
  %104 = getelementptr inbounds [2 x i8], ptr %.1121.us.us130, i64 %21
  %exitcond186.not = icmp eq i32 %102, %5
  br i1 %exitcond186.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !65

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %126, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %125, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %124, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %105 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br label %106

106:                                              ; preds = %.preheader96.us, %106
  %indvars.iv = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.182118.us, i64 %indvars.iv
  %108 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %.1121.us, align 2
  %111 = load i16, ptr %105, align 2
  %112 = zext i16 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = zext i16 %111 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %115
  %117 = load double, ptr %116, align 8
  store double %114, ptr %107, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %16
  store double %117, ptr %118, align 8
  %119 = load i16, ptr %.079100.us, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %18
  store double %122, ptr %123, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count196
  br i1 %exitcond.not, label %._crit_edge115.split.split.us125, label %106, !llvm.loop !64

._crit_edge115.split.split.us125:                 ; preds = %106
  %124 = add nuw nsw i32 %.188117.us, 1
  %125 = getelementptr inbounds [8 x i8], ptr %.182118.us, i64 %20
  %126 = getelementptr inbounds [2 x i8], ptr %.1121.us, i64 %21
  %exitcond180.not = icmp eq i32 %124, %5
  br i1 %exitcond180.not, label %.loopexit, label %.preheader96.us, !llvm.loop !65

.preheader95:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %127 = sext i32 %3 to i64
  %128 = sext i32 %1 to i64
  %129 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %129
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count202 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %139, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %138, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %137, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv199 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next200, %.lr.ph137.us.us160.us ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.081153.us.us, i64 %indvars.iv199
  %131 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv199
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %.078155.us.us, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  %136 = load double, ptr %135, align 8
  store double %136, ptr %130, align 8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !66

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %137 = add nuw nsw i32 %.087152.us.us, 1
  %138 = getelementptr inbounds [8 x i8], ptr %.081153.us.us, i64 %127
  %139 = getelementptr inbounds [2 x i8], ptr %.078155.us.us, i64 %128
  %exitcond204.not = icmp eq i32 %137, %5
  br i1 %exitcond204.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mlib_ImageLookUpSI_S32_D64(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4294967288
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader96, label %.preheader98

.preheader98:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader97.lr.ph, label %.loopexit

.preheader97.lr.ph:                               ; preds = %.preheader98
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader97.lr.ph.split.us, label %.loopexit

.preheader97.lr.ph.split.us:                      ; preds = %.preheader97.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count201 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader97.lr.ph.split.us.split.us, label %.preheader97.lr.ph.split.us.split

.preheader97.lr.ph.split.us.split.us:             ; preds = %.preheader97.lr.ph.split.us
  br i1 %.not, label %.preheader97.us.us.us, label %.preheader97.us.us

.preheader97.us.us.us:                            ; preds = %.preheader97.lr.ph.split.us.split.us, %._crit_edge116.split.us.us.us.split.us.us
  %.1122.us.us.us = phi ptr [ %54, %._crit_edge116.split.us.us.us.split.us.us ], [ %0, %.preheader97.lr.ph.split.us.split.us ]
  %.183119.us.us.us = phi ptr [ %53, %._crit_edge116.split.us.us.us.split.us.us ], [ %2, %.preheader97.lr.ph.split.us.split.us ]
  %.189118.us.us.us = phi i32 [ %52, %._crit_edge116.split.us.us.us.split.us.us ], [ 0, %.preheader97.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1122.us.us.us, i64 4
  br label %.lr.ph109.us.us.us.us.us

.lr.ph109.us.us.us.us.us:                         ; preds = %._crit_edge110.us.us.us.us.us, %.preheader97.us.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge110.us.us.us.us.us ], [ 0, %.preheader97.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.183119.us.us.us, i64 %indvars.iv198
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv198
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1122.us.us.us, align 4
  %30 = load i32, ptr %25, align 4
  br label %31

31:                                               ; preds = %31, %.lr.ph109.us.us.us.us.us
  %.0106.us.us.us.us.us = phi i32 [ %30, %.lr.ph109.us.us.us.us.us ], [ %40, %31 ]
  %.078105.us.us.us.us.us = phi i32 [ %29, %.lr.ph109.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn104.us.us.us.us.us = phi ptr [ %.1122.us.us.us, %.lr.ph109.us.us.us.us.us ], [ %.080107.us.us.us.us.us, %31 ]
  %.081103.us.us.us.us.us = phi ptr [ %26, %.lr.ph109.us.us.us.us.us ], [ %43, %31 ]
  %.191102.us.us.us.us.us = phi i32 [ 0, %.lr.ph109.us.us.us.us.us ], [ %42, %31 ]
  %.080107.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn104.us.us.us.us.us, i64 8
  %32 = sext i32 %.078105.us.us.us.us.us to i64
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = sext i32 %.0106.us.us.us.us.us to i64
  %36 = getelementptr inbounds [8 x i8], ptr %28, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load i32, ptr %.080107.us.us.us.us.us, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn104.us.us.us.us.us, i64 12
  %40 = load i32, ptr %39, align 4
  store double %34, ptr %.081103.us.us.us.us.us, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.081103.us.us.us.us.us, i64 %18
  store double %37, ptr %41, align 8
  %42 = add nuw nsw i32 %.191102.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.081103.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge110.us.us.us.us.us, !llvm.loop !69

._crit_edge110.us.us.us.us.us:                    ; preds = %31
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %28, i64 %48
  %50 = load double, ptr %49, align 8
  store double %47, ptr %43, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %18
  store double %50, ptr %51, align 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge116.split.us.us.us.split.us.us, label %.lr.ph109.us.us.us.us.us, !llvm.loop !70

._crit_edge116.split.us.us.us.split.us.us:        ; preds = %._crit_edge110.us.us.us.us.us
  %52 = add nuw nsw i32 %.189118.us.us.us, 1
  %53 = getelementptr inbounds [8 x i8], ptr %.183119.us.us.us, i64 %22
  %54 = getelementptr inbounds [4 x i8], ptr %.1122.us.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %52, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader97.us.us.us, !llvm.loop !71

.preheader97.us.us:                               ; preds = %.preheader97.lr.ph.split.us.split.us, %._crit_edge116.split.us.us.us.split
  %.1122.us.us = phi ptr [ %89, %._crit_edge116.split.us.us.us.split ], [ %0, %.preheader97.lr.ph.split.us.split.us ]
  %.183119.us.us = phi ptr [ %88, %._crit_edge116.split.us.us.us.split ], [ %2, %.preheader97.lr.ph.split.us.split.us ]
  %.189118.us.us = phi i32 [ %87, %._crit_edge116.split.us.us.us.split ], [ 0, %.preheader97.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1122.us.us, i64 4
  %.080101.us.us = getelementptr inbounds nuw i8, ptr %.1122.us.us, i64 8
  br label %.lr.ph109.us.us.us

.lr.ph109.us.us.us:                               ; preds = %._crit_edge110.us.us.us, %.preheader97.us.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge110.us.us.us ], [ 0, %.preheader97.us.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.183119.us.us, i64 %indvars.iv192
  %57 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv192
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %.1122.us.us, align 4
  %60 = load i32, ptr %55, align 4
  br label %61

61:                                               ; preds = %61, %.lr.ph109.us.us.us
  %.080107.us.us.us = phi ptr [ %.080101.us.us, %.lr.ph109.us.us.us ], [ %.080.us.us.us, %61 ]
  %.0106.us.us.us = phi i32 [ %60, %.lr.ph109.us.us.us ], [ %70, %61 ]
  %.078105.us.us.us = phi i32 [ %59, %.lr.ph109.us.us.us ], [ %68, %61 ]
  %.1.pn104.us.us.us = phi ptr [ %.1122.us.us, %.lr.ph109.us.us.us ], [ %.080107.us.us.us, %61 ]
  %.081103.us.us.us = phi ptr [ %56, %.lr.ph109.us.us.us ], [ %73, %61 ]
  %.191102.us.us.us = phi i32 [ 0, %.lr.ph109.us.us.us ], [ %72, %61 ]
  %62 = sext i32 %.078105.us.us.us to i64
  %63 = getelementptr inbounds [8 x i8], ptr %58, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = sext i32 %.0106.us.us.us to i64
  %66 = getelementptr inbounds [8 x i8], ptr %58, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load i32, ptr %.080107.us.us.us, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn104.us.us.us, i64 12
  %70 = load i32, ptr %69, align 4
  store double %64, ptr %.081103.us.us.us, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.081103.us.us.us, i64 %18
  store double %67, ptr %71, align 8
  %72 = add nuw nsw i32 %.191102.us.us.us, 2
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.081103.us.us.us, i64 %20
  %.080.us.us.us = getelementptr inbounds nuw i8, ptr %.080107.us.us.us, i64 8
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge110.us.us.us, !llvm.loop !69

._crit_edge110.us.us.us:                          ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %58, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %58, i64 %78
  %80 = load double, ptr %79, align 8
  store double %77, ptr %73, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %18
  store double %80, ptr %81, align 8
  %82 = load i32, ptr %.080.us.us.us, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %58, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %20
  store double %85, ptr %86, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count201
  br i1 %exitcond196.not, label %._crit_edge116.split.us.us.us.split, label %.lr.ph109.us.us.us, !llvm.loop !70

._crit_edge116.split.us.us.us.split:              ; preds = %._crit_edge110.us.us.us
  %87 = add nuw nsw i32 %.189118.us.us, 1
  %88 = getelementptr inbounds [8 x i8], ptr %.183119.us.us, i64 %22
  %89 = getelementptr inbounds [4 x i8], ptr %.1122.us.us, i64 %23
  %exitcond197.not = icmp eq i32 %87, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader97.us.us, !llvm.loop !71

.preheader97.lr.ph.split.us.split:                ; preds = %.preheader97.lr.ph.split.us
  br i1 %.not, label %.preheader97.us.us130, label %.preheader97.us

.preheader97.us.us130:                            ; preds = %.preheader97.lr.ph.split.us.split, %._crit_edge116.split.split.us.us.us
  %.1122.us.us131 = phi ptr [ %106, %._crit_edge116.split.split.us.us.us ], [ %0, %.preheader97.lr.ph.split.us.split ]
  %.183119.us.us132 = phi ptr [ %105, %._crit_edge116.split.split.us.us.us ], [ %2, %.preheader97.lr.ph.split.us.split ]
  %.189118.us.us133 = phi i32 [ %104, %._crit_edge116.split.split.us.us.us ], [ 0, %.preheader97.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1122.us.us131, i64 4
  br label %91

91:                                               ; preds = %91, %.preheader97.us.us130
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %91 ], [ 0, %.preheader97.us.us130 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.183119.us.us132, i64 %indvars.iv186
  %93 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv186
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %.1122.us.us131, align 4
  %96 = load i32, ptr %90, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %94, i64 %100
  %102 = load double, ptr %101, align 8
  store double %99, ptr %92, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %18
  store double %102, ptr %103, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count201
  br i1 %exitcond190.not, label %._crit_edge116.split.split.us.us.us, label %91, !llvm.loop !70

._crit_edge116.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.189118.us.us133, 1
  %105 = getelementptr inbounds [8 x i8], ptr %.183119.us.us132, i64 %22
  %106 = getelementptr inbounds [4 x i8], ptr %.1122.us.us131, i64 %23
  %exitcond191.not = icmp eq i32 %104, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader97.us.us130, !llvm.loop !71

.preheader97.us:                                  ; preds = %.preheader97.lr.ph.split.us.split, %._crit_edge116.split.split.us126
  %.1122.us = phi ptr [ %128, %._crit_edge116.split.split.us126 ], [ %0, %.preheader97.lr.ph.split.us.split ]
  %.183119.us = phi ptr [ %127, %._crit_edge116.split.split.us126 ], [ %2, %.preheader97.lr.ph.split.us.split ]
  %.189118.us = phi i32 [ %126, %._crit_edge116.split.split.us126 ], [ 0, %.preheader97.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1122.us, i64 4
  %.080101.us = getelementptr inbounds nuw i8, ptr %.1122.us, i64 8
  br label %108

108:                                              ; preds = %.preheader97.us, %108
  %indvars.iv180 = phi i64 [ 0, %.preheader97.us ], [ %indvars.iv.next181, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.183119.us, i64 %indvars.iv180
  %110 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv180
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %.1122.us, align 4
  %113 = load i32, ptr %107, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %111, i64 %117
  %119 = load double, ptr %118, align 8
  store double %116, ptr %109, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %18
  store double %119, ptr %120, align 8
  %121 = load i32, ptr %.080101.us, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %111, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %20
  store double %124, ptr %125, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count201
  br i1 %exitcond184.not, label %._crit_edge116.split.split.us126, label %108, !llvm.loop !70

._crit_edge116.split.split.us126:                 ; preds = %108
  %126 = add nuw nsw i32 %.189118.us, 1
  %127 = getelementptr inbounds [8 x i8], ptr %.183119.us, i64 %22
  %128 = getelementptr inbounds [4 x i8], ptr %.1122.us, i64 %23
  %exitcond185.not = icmp eq i32 %126, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader97.us, !llvm.loop !71

.preheader96:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader96
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge145.split.us.us.us
  %.079156.us.us = phi ptr [ %141, %._crit_edge145.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.082154.us.us = phi ptr [ %140, %._crit_edge145.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.088153.us.us = phi i32 [ %139, %._crit_edge145.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph138.us.us161.us

.lr.ph138.us.us161.us:                            ; preds = %.preheader.us.us, %.lr.ph138.us.us161.us
  %indvars.iv204 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next205, %.lr.ph138.us.us161.us ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.082154.us.us, i64 %indvars.iv204
  %133 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv204
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %.079156.us.us, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  store double %138, ptr %132, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge145.split.us.us.us, label %.lr.ph138.us.us161.us, !llvm.loop !72

._crit_edge145.split.us.us.us:                    ; preds = %.lr.ph138.us.us161.us
  %139 = add nuw nsw i32 %.088153.us.us, 1
  %140 = getelementptr inbounds [8 x i8], ptr %.082154.us.us, i64 %129
  %141 = getelementptr inbounds [4 x i8], ptr %.079156.us.us, i64 %130
  %exitcond209.not = icmp eq i32 %139, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !73

.loopexit:                                        ; preds = %._crit_edge116.split.split.us126, %._crit_edge116.split.split.us.us.us, %._crit_edge116.split.us.us.us.split, %._crit_edge116.split.us.us.us.split.us.us, %._crit_edge145.split.us.us.us, %.preheader.lr.ph, %.preheader97.lr.ph, %.preheader98, %.preheader96
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
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
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
