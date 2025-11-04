; ModuleID = 'bench/ffmpeg/original/tpeldsp.ll'
source_filename = "bench/ffmpeg/original/tpeldsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_tpeldsp_init(ptr noundef writeonly captures(none) initializes((0, 24), (32, 56), (64, 112), (120, 144), (152, 176)) %0) local_unnamed_addr #0 {
  store ptr @put_tpel_pixels_mc00_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @put_tpel_pixels_mc10_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @put_tpel_pixels_mc20_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @put_tpel_pixels_mc01_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @put_tpel_pixels_mc11_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @put_tpel_pixels_mc21_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @put_tpel_pixels_mc02_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @put_tpel_pixels_mc12_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @put_tpel_pixels_mc22_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @avg_tpel_pixels_mc00_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @avg_tpel_pixels_mc10_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @avg_tpel_pixels_mc20_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @avg_tpel_pixels_mc01_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @avg_tpel_pixels_mc11_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @avg_tpel_pixels_mc21_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @avg_tpel_pixels_mc02_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @avg_tpel_pixels_mc12_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @avg_tpel_pixels_mc22_c, ptr %18, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc00_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split, label %put_pixels2_8_c.exit

.split:                                           ; preds = %5
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %8, label %put_pixels2_8_c.exit [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %23
    i32 4, label %33
  ]

9:                                                ; preds = %.split
  %10 = sext i32 %2 to i64
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph.i, label %put_pixels2_8_c.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %9 ]
  %.0811.i = phi ptr [ %14, %.lr.ph.i ], [ %0, %9 ]
  %.0910.i = phi ptr [ %13, %.lr.ph.i ], [ %1, %9 ]
  %12 = load i16, ptr %.0910.i, align 1, !tbaa !8
  store i16 %12, ptr %.0811.i, align 2, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %.0910.i, i64 %10
  %14 = getelementptr inbounds i8, ptr %.0811.i, i64 %10
  %15 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %15, %4
  br i1 %exitcond.not.i, label %put_pixels2_8_c.exit, label %.lr.ph.i, !llvm.loop !11

16:                                               ; preds = %.split
  %17 = sext i32 %2 to i64
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph.i16, label %put_pixels2_8_c.exit

.lr.ph.i16:                                       ; preds = %16, %.lr.ph.i16
  %.012.i17 = phi i32 [ %22, %.lr.ph.i16 ], [ 0, %16 ]
  %.0811.i18 = phi ptr [ %21, %.lr.ph.i16 ], [ %0, %16 ]
  %.0910.i19 = phi ptr [ %20, %.lr.ph.i16 ], [ %1, %16 ]
  %19 = load i32, ptr %.0910.i19, align 1, !tbaa !8
  store i32 %19, ptr %.0811.i18, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %.0910.i19, i64 %17
  %21 = getelementptr inbounds i8, ptr %.0811.i18, i64 %17
  %22 = add nuw nsw i32 %.012.i17, 1
  %exitcond.not.i20 = icmp eq i32 %22, %4
  br i1 %exitcond.not.i20, label %put_pixels2_8_c.exit, label %.lr.ph.i16, !llvm.loop !15

23:                                               ; preds = %.split
  %24 = sext i32 %2 to i64
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %.lr.ph.i21, label %put_pixels2_8_c.exit

.lr.ph.i21:                                       ; preds = %23, %.lr.ph.i21
  %.014.i = phi i32 [ %32, %.lr.ph.i21 ], [ 0, %23 ]
  %.01013.i = phi ptr [ %31, %.lr.ph.i21 ], [ %0, %23 ]
  %.01112.i = phi ptr [ %30, %.lr.ph.i21 ], [ %1, %23 ]
  %26 = load i32, ptr %.01112.i, align 1, !tbaa !8
  store i32 %26, ptr %.01013.i, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %.01112.i, i64 %24
  %31 = getelementptr inbounds i8, ptr %.01013.i, i64 %24
  %32 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i22 = icmp eq i32 %32, %4
  br i1 %exitcond.not.i22, label %put_pixels2_8_c.exit, label %.lr.ph.i21, !llvm.loop !16

33:                                               ; preds = %.split
  %34 = sext i32 %2 to i64
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph.i.i, label %put_pixels2_8_c.exit

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %42, %.lr.ph.i.i ], [ 0, %33 ]
  %.01013.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %0, %33 ]
  %.01112.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %1, %33 ]
  %36 = load i32, ptr %.01112.i.i, align 1, !tbaa !8
  store i32 %36, ptr %.01013.i.i, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 4
  %38 = load i32, ptr %37, align 1, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %.01112.i.i, i64 %34
  %41 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %34
  %42 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %42, %4
  br i1 %exitcond.not.i.i, label %put_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !16

put_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %put_pixels8_8_c.exit.i
  %.014.i8.i = phi i32 [ %51, %.lr.ph.i7.i ], [ 0, %put_pixels8_8_c.exit.i ]
  %.01013.i9.i = phi ptr [ %50, %.lr.ph.i7.i ], [ %43, %put_pixels8_8_c.exit.i ]
  %.01112.i10.i = phi ptr [ %49, %.lr.ph.i7.i ], [ %44, %put_pixels8_8_c.exit.i ]
  %45 = load i32, ptr %.01112.i10.i, align 1, !tbaa !8
  store i32 %45, ptr %.01013.i9.i, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %.01112.i10.i, i64 4
  %47 = load i32, ptr %46, align 1, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %.01013.i9.i, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %.01112.i10.i, i64 %34
  %50 = getelementptr inbounds i8, ptr %.01013.i9.i, i64 %34
  %51 = add nuw nsw i32 %.014.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %51, %4
  br i1 %exitcond.not.i11.i, label %put_pixels2_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !16

put_pixels2_8_c.exit:                             ; preds = %.lr.ph.i7.i, %.lr.ph.i21, %.lr.ph.i16, %.lr.ph.i, %33, %23, %16, %9, %5, %.split
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge22

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01521.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01620.us = phi ptr [ %24, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01719.us = phi ptr [ %23, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01719.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01719.us, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %13, %16
  %18 = mul nuw nsw i32 %17, 683
  %19 = add nuw nsw i32 %18, 683
  %20 = lshr i32 %19, 11
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.01620.us, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !17

._crit_edge.us:                                   ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.01719.us, i64 %8
  %24 = getelementptr inbounds i8, ptr %.01620.us, i64 %8
  %25 = add nuw nsw i32 %.01521.us, 1
  %exitcond25.not = icmp eq i32 %25, %4
  br i1 %exitcond25.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !18

._crit_edge22:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge22

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01521.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01620.us = phi ptr [ %24, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01719.us = phi ptr [ %23, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01719.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %.01719.us, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = add nuw nsw i32 %16, %12
  %18 = mul nuw nsw i32 %17, 683
  %19 = add nuw nsw i32 %18, 683
  %20 = lshr i32 %19, 11
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.01620.us, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !19

._crit_edge.us:                                   ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.01719.us, i64 %8
  %24 = getelementptr inbounds i8, ptr %.01620.us, i64 %8
  %25 = add nuw nsw i32 %.01521.us, 1
  %exitcond25.not = icmp eq i32 %25, %4
  br i1 %exitcond25.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !20

._crit_edge22:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge23

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01622.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01721.us = phi ptr [ %23, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01820.us = phi ptr [ %22, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.01820.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01820.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i8, ptr %gep, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %13, %15
  %17 = mul nuw nsw i32 %16, 683
  %18 = add nuw nsw i32 %17, 683
  %19 = lshr i32 %18, 11
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !21

._crit_edge.us:                                   ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.01820.us, i64 %8
  %23 = getelementptr inbounds i8, ptr %.01721.us, i64 %8
  %24 = add nuw nsw i32 %.01622.us, 1
  %exitcond26.not = icmp eq i32 %24, %4
  br i1 %exitcond26.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !22

._crit_edge23:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge29

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02128.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02227.us = phi ptr [ %28, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02326.us = phi ptr [ %27, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02326.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %.reass.us = mul nuw nsw i32 %12, 10924
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %gep, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %.reass24.us = mul nuw nsw i32 %20, 5462
  %reass.add.us = add nuw nsw i32 %17, %15
  %reass.mul.reass.us = mul nuw nsw i32 %reass.add.us, 8193
  %21 = add nuw nsw i32 %.reass24.us, %.reass.us
  %22 = add nuw nsw i32 %21, %reass.mul.reass.us
  %23 = add nuw nsw i32 %22, 16386
  %24 = lshr i32 %23, 15
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.02227.us, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !23

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02326.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.02227.us, i64 %8
  %29 = add nuw nsw i32 %.02128.us, 1
  %exitcond32.not = icmp eq i32 %29, %4
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !24

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge29

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02128.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02227.us = phi ptr [ %28, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02326.us = phi ptr [ %27, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02326.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %.reass.us = mul nuw nsw i32 %15, 10924
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %.reass24.us = mul nuw nsw i32 %17, 5462
  %18 = getelementptr i8, ptr %gep, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %reass.add.us = add nuw nsw i32 %20, %12
  %reass.mul.reass.us = mul nuw nsw i32 %reass.add.us, 8193
  %21 = add nuw nsw i32 %.reass24.us, %.reass.us
  %22 = add nuw nsw i32 %21, %reass.mul.reass.us
  %23 = add nuw nsw i32 %22, 16386
  %24 = lshr i32 %23, 15
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.02227.us, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !25

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02326.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.02227.us, i64 %8
  %29 = add nuw nsw i32 %.02128.us, 1
  %exitcond32.not = icmp eq i32 %29, %4
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !26

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge23

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01622.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01721.us = phi ptr [ %23, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01820.us = phi ptr [ %22, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.01820.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01820.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %13 = load i8, ptr %gep, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = add nuw nsw i32 %15, %12
  %17 = mul nuw nsw i32 %16, 683
  %18 = add nuw nsw i32 %17, 683
  %19 = lshr i32 %18, 11
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.01721.us, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !27

._crit_edge.us:                                   ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.01820.us, i64 %8
  %23 = getelementptr inbounds i8, ptr %.01721.us, i64 %8
  %24 = add nuw nsw i32 %.01622.us, 1
  %exitcond26.not = icmp eq i32 %24, %4
  br i1 %exitcond26.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !28

._crit_edge23:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge29

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02128.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02227.us = phi ptr [ %28, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02326.us = phi ptr [ %27, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02326.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %.reass.us = mul nuw nsw i32 %15, 5462
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %.reass24.us = mul nuw nsw i32 %17, 10924
  %18 = getelementptr i8, ptr %gep, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %reass.add.us = add nuw nsw i32 %20, %12
  %reass.mul.reass.us = mul nuw nsw i32 %reass.add.us, 8193
  %21 = add nuw nsw i32 %.reass24.us, %.reass.us
  %22 = add nuw nsw i32 %21, %reass.mul.reass.us
  %23 = add nuw nsw i32 %22, 16386
  %24 = lshr i32 %23, 15
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.02227.us, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !29

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02326.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.02227.us, i64 %8
  %29 = add nuw nsw i32 %.02128.us, 1
  %exitcond32.not = icmp eq i32 %29, %4
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !30

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_tpel_pixels_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge29

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02128.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02227.us = phi ptr [ %28, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02326.us = phi ptr [ %27, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02326.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %.reass.us = mul nuw nsw i32 %12, 5462
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %gep, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %.reass24.us = mul nuw nsw i32 %20, 10924
  %reass.add.us = add nuw nsw i32 %17, %15
  %reass.mul.reass.us = mul nuw nsw i32 %reass.add.us, 8193
  %21 = add nuw nsw i32 %.reass24.us, %.reass.us
  %22 = add nuw nsw i32 %21, %reass.mul.reass.us
  %23 = add nuw nsw i32 %22, 16386
  %24 = lshr i32 %23, 15
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.02227.us, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !31

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02326.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.02227.us, i64 %8
  %29 = add nuw nsw i32 %.02128.us, 1
  %exitcond32.not = icmp eq i32 %29, %4
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !32

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc00_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split, label %avg_pixels2_8_c.exit

.split:                                           ; preds = %5
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %8, label %avg_pixels2_8_c.exit [
    i32 1, label %9
    i32 2, label %22
    i32 3, label %35
    i32 4, label %57
  ]

9:                                                ; preds = %.split
  %10 = sext i32 %2 to i64
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph.i, label %avg_pixels2_8_c.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %9 ]
  %.0912.i = phi ptr [ %20, %.lr.ph.i ], [ %0, %9 ]
  %.01011.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %9 ]
  %12 = load i16, ptr %.0912.i, align 2, !tbaa !9
  %13 = load i16, ptr %.01011.i, align 1, !tbaa !8
  %14 = or i16 %13, %12
  %15 = xor i16 %13, %12
  %16 = lshr i16 %15, 1
  %17 = and i16 %16, 32639
  %18 = sub i16 %14, %17
  store i16 %18, ptr %.0912.i, align 2, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %.01011.i, i64 %10
  %20 = getelementptr inbounds i8, ptr %.0912.i, i64 %10
  %21 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %21, %4
  br i1 %exitcond.not.i, label %avg_pixels2_8_c.exit, label %.lr.ph.i, !llvm.loop !33

22:                                               ; preds = %.split
  %23 = sext i32 %2 to i64
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph.i16, label %avg_pixels2_8_c.exit

.lr.ph.i16:                                       ; preds = %22, %.lr.ph.i16
  %.013.i17 = phi i32 [ %34, %.lr.ph.i16 ], [ 0, %22 ]
  %.0912.i18 = phi ptr [ %33, %.lr.ph.i16 ], [ %0, %22 ]
  %.01011.i19 = phi ptr [ %32, %.lr.ph.i16 ], [ %1, %22 ]
  %25 = load i32, ptr %.0912.i18, align 4, !tbaa !13
  %26 = load i32, ptr %.01011.i19, align 1, !tbaa !8
  %27 = or i32 %26, %25
  %28 = xor i32 %26, %25
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 2139062143
  %31 = sub i32 %27, %30
  store i32 %31, ptr %.0912.i18, align 4, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %.01011.i19, i64 %23
  %33 = getelementptr inbounds i8, ptr %.0912.i18, i64 %23
  %34 = add nuw nsw i32 %.013.i17, 1
  %exitcond.not.i20 = icmp eq i32 %34, %4
  br i1 %exitcond.not.i20, label %avg_pixels2_8_c.exit, label %.lr.ph.i16, !llvm.loop !34

35:                                               ; preds = %.split
  %36 = sext i32 %2 to i64
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %.lr.ph.i21, label %avg_pixels2_8_c.exit

.lr.ph.i21:                                       ; preds = %35, %.lr.ph.i21
  %.016.i = phi i32 [ %56, %.lr.ph.i21 ], [ 0, %35 ]
  %.01215.i = phi ptr [ %55, %.lr.ph.i21 ], [ %0, %35 ]
  %.01314.i = phi ptr [ %54, %.lr.ph.i21 ], [ %1, %35 ]
  %38 = load i32, ptr %.01215.i, align 4, !tbaa !13
  %39 = load i32, ptr %.01314.i, align 1, !tbaa !8
  %40 = or i32 %39, %38
  %41 = xor i32 %39, %38
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 2139062143
  %44 = sub i32 %40, %43
  store i32 %44, ptr %.01215.i, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !8
  %49 = or i32 %48, %46
  %50 = xor i32 %48, %46
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = sub i32 %49, %52
  store i32 %53, ptr %45, align 4, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %.01314.i, i64 %36
  %55 = getelementptr inbounds i8, ptr %.01215.i, i64 %36
  %56 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i22 = icmp eq i32 %56, %4
  br i1 %exitcond.not.i22, label %avg_pixels2_8_c.exit, label %.lr.ph.i21, !llvm.loop !35

57:                                               ; preds = %.split
  %58 = sext i32 %2 to i64
  %59 = icmp sgt i32 %4, 0
  br i1 %59, label %.lr.ph.i.i, label %avg_pixels2_8_c.exit

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %.016.i.i = phi i32 [ %78, %.lr.ph.i.i ], [ 0, %57 ]
  %.01215.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %0, %57 ]
  %.01314.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %1, %57 ]
  %60 = load i32, ptr %.01215.i.i, align 4, !tbaa !13
  %61 = load i32, ptr %.01314.i.i, align 1, !tbaa !8
  %62 = or i32 %61, %60
  %63 = xor i32 %61, %60
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 2139062143
  %66 = sub i32 %62, %65
  store i32 %66, ptr %.01215.i.i, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 4
  %70 = load i32, ptr %69, align 1, !tbaa !8
  %71 = or i32 %70, %68
  %72 = xor i32 %70, %68
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 2139062143
  %75 = sub i32 %71, %74
  store i32 %75, ptr %67, align 4, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %.01314.i.i, i64 %58
  %77 = getelementptr inbounds i8, ptr %.01215.i.i, i64 %58
  %78 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %78, %4
  br i1 %exitcond.not.i.i, label %avg_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !35

avg_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %avg_pixels8_8_c.exit.i
  %.016.i8.i = phi i32 [ %99, %.lr.ph.i7.i ], [ 0, %avg_pixels8_8_c.exit.i ]
  %.01215.i9.i = phi ptr [ %98, %.lr.ph.i7.i ], [ %79, %avg_pixels8_8_c.exit.i ]
  %.01314.i10.i = phi ptr [ %97, %.lr.ph.i7.i ], [ %80, %avg_pixels8_8_c.exit.i ]
  %81 = load i32, ptr %.01215.i9.i, align 4, !tbaa !13
  %82 = load i32, ptr %.01314.i10.i, align 1, !tbaa !8
  %83 = or i32 %82, %81
  %84 = xor i32 %82, %81
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 2139062143
  %87 = sub i32 %83, %86
  store i32 %87, ptr %.01215.i9.i, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %.01215.i9.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %.01314.i10.i, i64 4
  %91 = load i32, ptr %90, align 1, !tbaa !8
  %92 = or i32 %91, %89
  %93 = xor i32 %91, %89
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 2139062143
  %96 = sub i32 %92, %95
  store i32 %96, ptr %88, align 4, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %.01314.i10.i, i64 %58
  %98 = getelementptr inbounds i8, ptr %.01215.i9.i, i64 %58
  %99 = add nuw nsw i32 %.016.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %99, %4
  br i1 %exitcond.not.i11.i, label %avg_pixels2_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !35

avg_pixels2_8_c.exit:                             ; preds = %.lr.ph.i7.i, %.lr.ph.i21, %.lr.ph.i16, %.lr.ph.i, %57, %35, %22, %9, %5, %.split
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01723.us = phi i32 [ %30, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01822.us = phi ptr [ %29, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01921.us = phi ptr [ %28, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01822.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.01921.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %.01921.us, i64 %indvars.iv.next
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  %21 = mul nuw nsw i32 %20, 683
  %22 = add nuw nsw i32 %21, 683
  %23 = lshr i32 %22, 11
  %24 = add nuw nsw i32 %12, 1
  %25 = add nuw nsw i32 %24, %23
  %26 = lshr i32 %25, 1
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !36

._crit_edge.us:                                   ; preds = %9
  %28 = getelementptr inbounds i8, ptr %.01921.us, i64 %8
  %29 = getelementptr inbounds i8, ptr %.01822.us, i64 %8
  %30 = add nuw nsw i32 %.01723.us, 1
  %exitcond27.not = icmp eq i32 %30, %4
  br i1 %exitcond27.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !37

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc20_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01723.us = phi i32 [ %30, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01822.us = phi ptr [ %29, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01921.us = phi ptr [ %28, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01822.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.01921.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %.01921.us, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 1
  %20 = add nuw nsw i32 %19, %15
  %21 = mul nuw nsw i32 %20, 683
  %22 = add nuw nsw i32 %21, 683
  %23 = lshr i32 %22, 11
  %24 = add nuw nsw i32 %12, 1
  %25 = add nuw nsw i32 %24, %23
  %26 = lshr i32 %25, 1
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !38

._crit_edge.us:                                   ; preds = %9
  %28 = getelementptr inbounds i8, ptr %.01921.us, i64 %8
  %29 = getelementptr inbounds i8, ptr %.01822.us, i64 %8
  %30 = add nuw nsw i32 %.01723.us, 1
  %exitcond27.not = icmp eq i32 %30, %4
  br i1 %exitcond27.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !39

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge25

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01824.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01923.us = phi ptr [ %28, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02022.us = phi ptr [ %27, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02022.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01923.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.02022.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %17 = load i8, ptr %gep, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %16, %18
  %20 = mul nuw nsw i32 %19, 683
  %21 = add nuw nsw i32 %20, 683
  %22 = lshr i32 %21, 11
  %23 = add nuw nsw i32 %12, 1
  %24 = add nuw nsw i32 %23, %22
  %25 = lshr i32 %24, 1
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !40

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02022.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.01923.us, i64 %8
  %29 = add nuw nsw i32 %.01824.us, 1
  %exitcond28.not = icmp eq i32 %29, %4
  br i1 %exitcond28.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !41

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge31

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02330.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02429.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02528.us = phi ptr [ %32, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02528.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02429.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.02528.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %.reass.us = mul nuw nsw i32 %15, 10924
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %.02528.us, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %19 = load i8, ptr %gep, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %gep, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %.reass26.us = mul nuw nsw i32 %23, 5462
  %reass.add.us = add nuw nsw i32 %20, %18
  %reass.mul.reass.us = mul nuw nsw i32 %reass.add.us, 8193
  %24 = add nuw nsw i32 %.reass26.us, %.reass.us
  %25 = add nuw nsw i32 %24, %reass.mul.reass.us
  %26 = add nuw nsw i32 %25, 16386
  %27 = lshr i32 %26, 15
  %28 = add nuw nsw i32 %12, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %10, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !42

._crit_edge.us:                                   ; preds = %9
  %32 = getelementptr inbounds i8, ptr %.02528.us, i64 %8
  %33 = getelementptr inbounds i8, ptr %.02429.us, i64 %8
  %34 = add nuw nsw i32 %.02330.us, 1
  %exitcond34.not = icmp eq i32 %34, %4
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !43

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge31

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02330.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02429.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02528.us = phi ptr [ %32, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02528.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02429.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.02528.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %.02528.us, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %.reass.us = mul nuw nsw i32 %18, 10924
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %19 = load i8, ptr %gep, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %.reass26.us = mul nuw nsw i32 %20, 5462
  %21 = getelementptr i8, ptr %gep, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %reass.add.us = add nuw nsw i32 %23, %15
  %reass.mul.reass.us = mul nuw nsw i32 %reass.add.us, 8193
  %24 = add nuw nsw i32 %.reass26.us, %.reass.us
  %25 = add nuw nsw i32 %24, %reass.mul.reass.us
  %26 = add nuw nsw i32 %25, 16386
  %27 = lshr i32 %26, 15
  %28 = add nuw nsw i32 %12, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %10, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !44

._crit_edge.us:                                   ; preds = %9
  %32 = getelementptr inbounds i8, ptr %.02528.us, i64 %8
  %33 = getelementptr inbounds i8, ptr %.02429.us, i64 %8
  %34 = add nuw nsw i32 %.02330.us, 1
  %exitcond34.not = icmp eq i32 %34, %4
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !45

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc02_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge25

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01824.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01923.us = phi ptr [ %28, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02022.us = phi ptr [ %27, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02022.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01923.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.02022.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 1
  %19 = add nuw nsw i32 %18, %15
  %20 = mul nuw nsw i32 %19, 683
  %21 = add nuw nsw i32 %20, 683
  %22 = lshr i32 %21, 11
  %23 = add nuw nsw i32 %12, 1
  %24 = add nuw nsw i32 %23, %22
  %25 = lshr i32 %24, 1
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !46

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02022.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.01923.us, i64 %8
  %29 = add nuw nsw i32 %.01824.us, 1
  %exitcond28.not = icmp eq i32 %29, %4
  br i1 %exitcond28.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !47

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge31

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02330.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02429.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02528.us = phi ptr [ %32, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02528.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02429.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.02528.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %.02528.us, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %.reass.us = mul nuw nsw i32 %18, 5462
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %19 = load i8, ptr %gep, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %.reass26.us = mul nuw nsw i32 %20, 10924
  %21 = getelementptr i8, ptr %gep, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %reass.add.us = add nuw nsw i32 %23, %15
  %reass.mul.reass.us = mul nuw nsw i32 %reass.add.us, 8193
  %24 = add nuw nsw i32 %.reass26.us, %.reass.us
  %25 = add nuw nsw i32 %24, %reass.mul.reass.us
  %26 = add nuw nsw i32 %25, 16386
  %27 = lshr i32 %26, 15
  %28 = add nuw nsw i32 %12, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %10, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !48

._crit_edge.us:                                   ; preds = %9
  %32 = getelementptr inbounds i8, ptr %.02528.us, i64 %8
  %33 = getelementptr inbounds i8, ptr %.02429.us, i64 %8
  %34 = add nuw nsw i32 %.02330.us, 1
  %exitcond34.not = icmp eq i32 %34, %4
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !49

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge31

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02330.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02429.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02528.us = phi ptr [ %32, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.02528.us, i64 %8
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02429.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.02528.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %.reass.us = mul nuw nsw i32 %15, 5462
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %.02528.us, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %19 = load i8, ptr %gep, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %gep, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %.reass26.us = mul nuw nsw i32 %23, 10924
  %reass.add.us = add nuw nsw i32 %20, %18
  %reass.mul.reass.us = mul nuw nsw i32 %reass.add.us, 8193
  %24 = add nuw nsw i32 %.reass26.us, %.reass.us
  %25 = add nuw nsw i32 %24, %reass.mul.reass.us
  %26 = add nuw nsw i32 %25, 16386
  %27 = lshr i32 %26, 15
  %28 = add nuw nsw i32 %12, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %10, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !50

._crit_edge.us:                                   ; preds = %9
  %32 = getelementptr inbounds i8, ptr %.02528.us, i64 %8
  %33 = getelementptr inbounds i8, ptr %.02429.us, i64 %8
  %34 = add nuw nsw i32 %.02330.us, 1
  %exitcond34.not = icmp eq i32 %34, %4
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !51

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
