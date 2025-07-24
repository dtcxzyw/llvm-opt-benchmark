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
  %6 = add i32 %3, -2
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 31)
  switch i32 %7, label %put_pixels2_8_c.exit [
    i32 0, label %8
    i32 1, label %15
    i32 3, label %22
    i32 7, label %32
  ]

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.i, label %put_pixels2_8_c.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %8 ]
  %.0910.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %8 ]
  %11 = load i16, ptr %.0910.i, align 1, !tbaa !8
  store i16 %11, ptr %.0811.i, align 2, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %.0910.i, i64 %9
  %13 = getelementptr inbounds i8, ptr %.0811.i, i64 %9
  %14 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %14, %4
  br i1 %exitcond.not.i, label %put_pixels2_8_c.exit, label %.lr.ph.i, !llvm.loop !11

15:                                               ; preds = %5
  %16 = sext i32 %2 to i64
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph.i16, label %put_pixels2_8_c.exit

.lr.ph.i16:                                       ; preds = %15, %.lr.ph.i16
  %.012.i17 = phi i32 [ %21, %.lr.ph.i16 ], [ 0, %15 ]
  %.0811.i18 = phi ptr [ %20, %.lr.ph.i16 ], [ %0, %15 ]
  %.0910.i19 = phi ptr [ %19, %.lr.ph.i16 ], [ %1, %15 ]
  %18 = load i32, ptr %.0910.i19, align 1, !tbaa !8
  store i32 %18, ptr %.0811.i18, align 4, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %.0910.i19, i64 %16
  %20 = getelementptr inbounds i8, ptr %.0811.i18, i64 %16
  %21 = add nuw nsw i32 %.012.i17, 1
  %exitcond.not.i20 = icmp eq i32 %21, %4
  br i1 %exitcond.not.i20, label %put_pixels2_8_c.exit, label %.lr.ph.i16, !llvm.loop !15

22:                                               ; preds = %5
  %23 = sext i32 %2 to i64
  %24 = icmp sgt i32 %4, 0
  br i1 %24, label %.lr.ph.i21, label %put_pixels2_8_c.exit

.lr.ph.i21:                                       ; preds = %22, %.lr.ph.i21
  %.014.i = phi i32 [ %31, %.lr.ph.i21 ], [ 0, %22 ]
  %.01013.i = phi ptr [ %30, %.lr.ph.i21 ], [ %0, %22 ]
  %.01112.i = phi ptr [ %29, %.lr.ph.i21 ], [ %1, %22 ]
  %25 = load i32, ptr %.01112.i, align 1, !tbaa !8
  store i32 %25, ptr %.01013.i, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 4
  %27 = load i32, ptr %26, align 1, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %.01112.i, i64 %23
  %30 = getelementptr inbounds i8, ptr %.01013.i, i64 %23
  %31 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i22 = icmp eq i32 %31, %4
  br i1 %exitcond.not.i22, label %put_pixels2_8_c.exit, label %.lr.ph.i21, !llvm.loop !16

32:                                               ; preds = %5
  %33 = sext i32 %2 to i64
  %34 = icmp sgt i32 %4, 0
  br i1 %34, label %.lr.ph.i.i, label %put_pixels2_8_c.exit

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ 0, %32 ]
  %.01013.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %0, %32 ]
  %.01112.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %1, %32 ]
  %35 = load i32, ptr %.01112.i.i, align 1, !tbaa !8
  store i32 %35, ptr %.01013.i.i, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 4
  %37 = load i32, ptr %36, align 1, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %.01112.i.i, i64 %33
  %40 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %33
  %41 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %41, %4
  br i1 %exitcond.not.i.i, label %put_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !16

put_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %put_pixels8_8_c.exit.i
  %.014.i8.i = phi i32 [ %50, %.lr.ph.i7.i ], [ 0, %put_pixels8_8_c.exit.i ]
  %.01013.i9.i = phi ptr [ %49, %.lr.ph.i7.i ], [ %42, %put_pixels8_8_c.exit.i ]
  %.01112.i10.i = phi ptr [ %48, %.lr.ph.i7.i ], [ %43, %put_pixels8_8_c.exit.i ]
  %44 = load i32, ptr %.01112.i10.i, align 1, !tbaa !8
  store i32 %44, ptr %.01013.i9.i, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.01112.i10.i, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %.01013.i9.i, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %.01112.i10.i, i64 %33
  %49 = getelementptr inbounds i8, ptr %.01013.i9.i, i64 %33
  %50 = add nuw nsw i32 %.014.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %50, %4
  br i1 %exitcond.not.i11.i, label %put_pixels2_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !16

put_pixels2_8_c.exit:                             ; preds = %.lr.ph.i7.i, %.lr.ph.i21, %.lr.ph.i16, %.lr.ph.i, %32, %22, %15, %8, %5
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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !20

._crit_edge.us:                                   ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.01719.us, i64 %8
  %24 = getelementptr inbounds i8, ptr %.01620.us, i64 %8
  %25 = add nuw nsw i32 %.01521.us, 1
  %exitcond25.not = icmp eq i32 %25, %4
  br i1 %exitcond25.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !21

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !22

._crit_edge.us:                                   ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.01820.us, i64 %8
  %23 = getelementptr inbounds i8, ptr %.01721.us, i64 %8
  %24 = add nuw nsw i32 %.01622.us, 1
  %exitcond26.not = icmp eq i32 %24, %4
  br i1 %exitcond26.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !23

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !24

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02326.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.02227.us, i64 %8
  %29 = add nuw nsw i32 %.02128.us, 1
  %exitcond32.not = icmp eq i32 %29, %4
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !25

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !26

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02326.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.02227.us, i64 %8
  %29 = add nuw nsw i32 %.02128.us, 1
  %exitcond32.not = icmp eq i32 %29, %4
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !27

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !28

._crit_edge.us:                                   ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.01820.us, i64 %8
  %23 = getelementptr inbounds i8, ptr %.01721.us, i64 %8
  %24 = add nuw nsw i32 %.01622.us, 1
  %exitcond26.not = icmp eq i32 %24, %4
  br i1 %exitcond26.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !29

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !30

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02326.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.02227.us, i64 %8
  %29 = add nuw nsw i32 %.02128.us, 1
  %exitcond32.not = icmp eq i32 %29, %4
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !31

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !32

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02326.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.02227.us, i64 %8
  %29 = add nuw nsw i32 %.02128.us, 1
  %exitcond32.not = icmp eq i32 %29, %4
  br i1 %exitcond32.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !33

._crit_edge29:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_tpel_pixels_mc00_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = add i32 %3, -2
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 31)
  switch i32 %7, label %avg_pixels2_8_c.exit [
    i32 0, label %8
    i32 1, label %21
    i32 3, label %34
    i32 7, label %56
  ]

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.i, label %avg_pixels2_8_c.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.013.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %8 ]
  %.0912.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %8 ]
  %.01011.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %8 ]
  %11 = load i16, ptr %.0912.i, align 2, !tbaa !9
  %12 = load i16, ptr %.01011.i, align 1, !tbaa !8
  %13 = or i16 %12, %11
  %14 = xor i16 %12, %11
  %15 = lshr i16 %14, 1
  %16 = and i16 %15, 32639
  %17 = sub i16 %13, %16
  store i16 %17, ptr %.0912.i, align 2, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %.01011.i, i64 %9
  %19 = getelementptr inbounds i8, ptr %.0912.i, i64 %9
  %20 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %20, %4
  br i1 %exitcond.not.i, label %avg_pixels2_8_c.exit, label %.lr.ph.i, !llvm.loop !34

21:                                               ; preds = %5
  %22 = sext i32 %2 to i64
  %23 = icmp sgt i32 %4, 0
  br i1 %23, label %.lr.ph.i16, label %avg_pixels2_8_c.exit

.lr.ph.i16:                                       ; preds = %21, %.lr.ph.i16
  %.013.i17 = phi i32 [ %33, %.lr.ph.i16 ], [ 0, %21 ]
  %.0912.i18 = phi ptr [ %32, %.lr.ph.i16 ], [ %0, %21 ]
  %.01011.i19 = phi ptr [ %31, %.lr.ph.i16 ], [ %1, %21 ]
  %24 = load i32, ptr %.0912.i18, align 4, !tbaa !13
  %25 = load i32, ptr %.01011.i19, align 1, !tbaa !8
  %26 = or i32 %25, %24
  %27 = xor i32 %25, %24
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = sub i32 %26, %29
  store i32 %30, ptr %.0912.i18, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %.01011.i19, i64 %22
  %32 = getelementptr inbounds i8, ptr %.0912.i18, i64 %22
  %33 = add nuw nsw i32 %.013.i17, 1
  %exitcond.not.i20 = icmp eq i32 %33, %4
  br i1 %exitcond.not.i20, label %avg_pixels2_8_c.exit, label %.lr.ph.i16, !llvm.loop !35

34:                                               ; preds = %5
  %35 = sext i32 %2 to i64
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph.i21, label %avg_pixels2_8_c.exit

.lr.ph.i21:                                       ; preds = %34, %.lr.ph.i21
  %.016.i = phi i32 [ %55, %.lr.ph.i21 ], [ 0, %34 ]
  %.01215.i = phi ptr [ %54, %.lr.ph.i21 ], [ %0, %34 ]
  %.01314.i = phi ptr [ %53, %.lr.ph.i21 ], [ %1, %34 ]
  %37 = load i32, ptr %.01215.i, align 4, !tbaa !13
  %38 = load i32, ptr %.01314.i, align 1, !tbaa !8
  %39 = or i32 %38, %37
  %40 = xor i32 %38, %37
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 2139062143
  %43 = sub i32 %39, %42
  store i32 %43, ptr %.01215.i, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 4
  %47 = load i32, ptr %46, align 1, !tbaa !8
  %48 = or i32 %47, %45
  %49 = xor i32 %47, %45
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2139062143
  %52 = sub i32 %48, %51
  store i32 %52, ptr %44, align 4, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %.01314.i, i64 %35
  %54 = getelementptr inbounds i8, ptr %.01215.i, i64 %35
  %55 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i22 = icmp eq i32 %55, %4
  br i1 %exitcond.not.i22, label %avg_pixels2_8_c.exit, label %.lr.ph.i21, !llvm.loop !36

56:                                               ; preds = %5
  %57 = sext i32 %2 to i64
  %58 = icmp sgt i32 %4, 0
  br i1 %58, label %.lr.ph.i.i, label %avg_pixels2_8_c.exit

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %.016.i.i = phi i32 [ %77, %.lr.ph.i.i ], [ 0, %56 ]
  %.01215.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %0, %56 ]
  %.01314.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %1, %56 ]
  %59 = load i32, ptr %.01215.i.i, align 4, !tbaa !13
  %60 = load i32, ptr %.01314.i.i, align 1, !tbaa !8
  %61 = or i32 %60, %59
  %62 = xor i32 %60, %59
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 2139062143
  %65 = sub i32 %61, %64
  store i32 %65, ptr %.01215.i.i, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 4
  %69 = load i32, ptr %68, align 1, !tbaa !8
  %70 = or i32 %69, %67
  %71 = xor i32 %69, %67
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 2139062143
  %74 = sub i32 %70, %73
  store i32 %74, ptr %66, align 4, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %.01314.i.i, i64 %57
  %76 = getelementptr inbounds i8, ptr %.01215.i.i, i64 %57
  %77 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %77, %4
  br i1 %exitcond.not.i.i, label %avg_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !36

avg_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %avg_pixels8_8_c.exit.i
  %.016.i8.i = phi i32 [ %98, %.lr.ph.i7.i ], [ 0, %avg_pixels8_8_c.exit.i ]
  %.01215.i9.i = phi ptr [ %97, %.lr.ph.i7.i ], [ %78, %avg_pixels8_8_c.exit.i ]
  %.01314.i10.i = phi ptr [ %96, %.lr.ph.i7.i ], [ %79, %avg_pixels8_8_c.exit.i ]
  %80 = load i32, ptr %.01215.i9.i, align 4, !tbaa !13
  %81 = load i32, ptr %.01314.i10.i, align 1, !tbaa !8
  %82 = or i32 %81, %80
  %83 = xor i32 %81, %80
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 2139062143
  %86 = sub i32 %82, %85
  store i32 %86, ptr %.01215.i9.i, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %.01215.i9.i, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %.01314.i10.i, i64 4
  %90 = load i32, ptr %89, align 1, !tbaa !8
  %91 = or i32 %90, %88
  %92 = xor i32 %90, %88
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 2139062143
  %95 = sub i32 %91, %94
  store i32 %95, ptr %87, align 4, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %.01314.i10.i, i64 %57
  %97 = getelementptr inbounds i8, ptr %.01215.i9.i, i64 %57
  %98 = add nuw nsw i32 %.016.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %98, %4
  br i1 %exitcond.not.i11.i, label %avg_pixels2_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !36

avg_pixels2_8_c.exit:                             ; preds = %.lr.ph.i7.i, %.lr.ph.i21, %.lr.ph.i16, %.lr.ph.i, %56, %34, %21, %8, %5
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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !37

._crit_edge.us:                                   ; preds = %9
  %28 = getelementptr inbounds i8, ptr %.01921.us, i64 %8
  %29 = getelementptr inbounds i8, ptr %.01822.us, i64 %8
  %30 = add nuw nsw i32 %.01723.us, 1
  %exitcond27.not = icmp eq i32 %30, %4
  br i1 %exitcond27.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !38

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !39

._crit_edge.us:                                   ; preds = %9
  %28 = getelementptr inbounds i8, ptr %.01921.us, i64 %8
  %29 = getelementptr inbounds i8, ptr %.01822.us, i64 %8
  %30 = add nuw nsw i32 %.01723.us, 1
  %exitcond27.not = icmp eq i32 %30, %4
  br i1 %exitcond27.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !40

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !41

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02022.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.01923.us, i64 %8
  %29 = add nuw nsw i32 %.01824.us, 1
  %exitcond28.not = icmp eq i32 %29, %4
  br i1 %exitcond28.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !42

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !43

._crit_edge.us:                                   ; preds = %9
  %32 = getelementptr inbounds i8, ptr %.02528.us, i64 %8
  %33 = getelementptr inbounds i8, ptr %.02429.us, i64 %8
  %34 = add nuw nsw i32 %.02330.us, 1
  %exitcond34.not = icmp eq i32 %34, %4
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !44

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !45

._crit_edge.us:                                   ; preds = %9
  %32 = getelementptr inbounds i8, ptr %.02528.us, i64 %8
  %33 = getelementptr inbounds i8, ptr %.02429.us, i64 %8
  %34 = add nuw nsw i32 %.02330.us, 1
  %exitcond34.not = icmp eq i32 %34, %4
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !46

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !47

._crit_edge.us:                                   ; preds = %9
  %27 = getelementptr inbounds i8, ptr %.02022.us, i64 %8
  %28 = getelementptr inbounds i8, ptr %.01923.us, i64 %8
  %29 = add nuw nsw i32 %.01824.us, 1
  %exitcond28.not = icmp eq i32 %29, %4
  br i1 %exitcond28.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !48

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !49

._crit_edge.us:                                   ; preds = %9
  %32 = getelementptr inbounds i8, ptr %.02528.us, i64 %8
  %33 = getelementptr inbounds i8, ptr %.02429.us, i64 %8
  %34 = add nuw nsw i32 %.02330.us, 1
  %exitcond34.not = icmp eq i32 %34, %4
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !50

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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !51

._crit_edge.us:                                   ; preds = %9
  %32 = getelementptr inbounds i8, ptr %.02528.us, i64 %8
  %33 = getelementptr inbounds i8, ptr %.02429.us, i64 %8
  %34 = add nuw nsw i32 %.02330.us, 1
  %exitcond34.not = icmp eq i32 %34, %4
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !52

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !19}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !19}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !19}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !19}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !19}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !19}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !19}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12, !19}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !19}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12, !19}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12, !19}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12, !19}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12, !19}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12, !19}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12, !19}
