; ModuleID = 'bench/openusd/original/convolve.c.ll'
source_filename = "bench/openusd/original/convolve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av1_convolve_2d_sobel_y_c.sobel_a = internal unnamed_addr constant [3 x i16] [i16 1, i16 0, i16 -1], align 256
@av1_convolve_2d_sobel_y_c.sobel_b = internal unnamed_addr constant [3 x i16] [i16 1, i16 2, i16 1], align 256

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_convolve_horiz_rs_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %9
  %11 = icmp sgt i32 %4, 0
  %12 = sext i32 %1 to i64
  %13 = sext i32 %3 to i64
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %14 = getelementptr inbounds i8, ptr %0, i64 -3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02940.us = phi ptr [ %40, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.03039.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03138.us = phi i32 [ %42, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %15

15:                                               ; preds = %.preheader.us, %23
  %indvars.iv44 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next45, %23 ]
  %.03336.us = phi i32 [ %7, %.preheader.us ], [ %30, %23 ]
  %16 = ashr i32 %.03336.us, 14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.02940.us, i64 %17
  %19 = lshr i32 %.03336.us, 5
  %20 = and i32 %19, 504
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %6, i64 %21
  br label %31

23:                                               ; preds = %31
  %24 = add nsw i32 %39, 64
  %25 = ashr i32 %24, 7
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 255)
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.03039.us, i64 %indvars.iv44
  store i8 %28, ptr %29, align 1
  %30 = add nsw i32 %.03336.us, %8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.us, label %15, !llvm.loop !4

31:                                               ; preds = %31, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %15 ]
  %.02834.us = phi i32 [ %39, %31 ], [ 0, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = add nsw i32 %38, %.02834.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %31, !llvm.loop !6

._crit_edge.us:                                   ; preds = %23
  %40 = getelementptr inbounds i8, ptr %.02940.us, i64 %12
  %41 = getelementptr inbounds i8, ptr %.03039.us, i64 %13
  %42 = add nuw nsw i32 %.03138.us, 1
  %exitcond48.not = icmp eq i32 %42, %5
  br i1 %exitcond48.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !7

._crit_edge41:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_highbd_convolve_horiz_rs_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 -6
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %10
  %13 = icmp sgt i32 %4, 0
  %14 = sext i32 %1 to i64
  %15 = sext i32 %3 to i64
  br i1 %13, label %.preheader.lr.ph.split.us, label %._crit_edge55

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %wide.trip.count101 = zext nneg i32 %4 to i64
  switch i32 %9, label %.preheader.us [
    i32 12, label %.preheader.us.us
    i32 10, label %.preheader.us.us67
  ]

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.03052.us.us = phi ptr [ %40, %._crit_edge.split.us.us.us ], [ %11, %.preheader.lr.ph.split.us ]
  %.03149.us.us = phi ptr [ %41, %._crit_edge.split.us.us.us ], [ %2, %.preheader.lr.ph.split.us ]
  %.03248.us.us = phi i32 [ %42, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  br label %16

16:                                               ; preds = %clip_pixel_highbd.exit.us.us.us, %.preheader.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %clip_pixel_highbd.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %.03437.us.us.us = phi i32 [ %30, %clip_pixel_highbd.exit.us.us.us ], [ %7, %.preheader.us.us ]
  %17 = ashr i32 %.03437.us.us.us, 14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %.03052.us.us, i64 %18
  %20 = lshr i32 %.03437.us.us.us, 5
  %21 = and i32 %20, 504
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %6, i64 %22
  br label %31

clip_pixel_highbd.exit.us.us.us:                  ; preds = %31
  %24 = add nsw i32 %39, 64
  %25 = ashr i32 %24, 7
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 4095)
  %27 = icmp slt i32 %25, 0
  %28 = trunc nuw nsw i32 %26 to i16
  %.0.i.us.us.us = select i1 %27, i16 0, i16 %28
  %29 = getelementptr inbounds nuw i16, ptr %.03149.us.us, i64 %indvars.iv88
  store i16 %.0.i.us.us.us, ptr %29, align 2
  %30 = add nsw i32 %.03437.us.us.us, %8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count101
  br i1 %exitcond92.not, label %._crit_edge.split.us.us.us, label %16, !llvm.loop !8

31:                                               ; preds = %31, %16
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %31 ], [ 0, %16 ]
  %.02935.us.us.us = phi i32 [ %39, %31 ], [ 0, %16 ]
  %32 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv84
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv84
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = add nsw i32 %38, %.02935.us.us.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 8
  br i1 %exitcond87.not, label %clip_pixel_highbd.exit.us.us.us, label %31, !llvm.loop !9

._crit_edge.split.us.us.us:                       ; preds = %clip_pixel_highbd.exit.us.us.us
  %40 = getelementptr inbounds i16, ptr %.03052.us.us, i64 %14
  %41 = getelementptr inbounds i16, ptr %.03149.us.us, i64 %15
  %42 = add nuw nsw i32 %.03248.us.us, 1
  %exitcond93.not = icmp eq i32 %42, %5
  br i1 %exitcond93.not, label %._crit_edge55, label %.preheader.us.us, !llvm.loop !10

.preheader.us.us67:                               ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %.03052.us.us68 = phi ptr [ %67, %._crit_edge.split.split.us.us.us ], [ %11, %.preheader.lr.ph.split.us ]
  %.03149.us.us69 = phi ptr [ %68, %._crit_edge.split.split.us.us.us ], [ %2, %.preheader.lr.ph.split.us ]
  %.03248.us.us70 = phi i32 [ %69, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  br label %43

43:                                               ; preds = %clip_pixel_highbd.exit.us43.us.us, %.preheader.us.us67
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %clip_pixel_highbd.exit.us43.us.us ], [ 0, %.preheader.us.us67 ]
  %.03437.us41.us.us = phi i32 [ %57, %clip_pixel_highbd.exit.us43.us.us ], [ %7, %.preheader.us.us67 ]
  %44 = ashr i32 %.03437.us41.us.us, 14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %.03052.us.us68, i64 %45
  %47 = lshr i32 %.03437.us41.us.us, 5
  %48 = and i32 %47, 504
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %6, i64 %49
  br label %58

clip_pixel_highbd.exit.us43.us.us:                ; preds = %58
  %51 = add nsw i32 %66, 64
  %52 = ashr i32 %51, 7
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 1023)
  %54 = icmp slt i32 %52, 0
  %55 = trunc nuw nsw i32 %53 to i16
  %.0.i.us45.us.us = select i1 %54, i16 0, i16 %55
  %56 = getelementptr inbounds nuw i16, ptr %.03149.us.us69, i64 %indvars.iv79
  store i16 %.0.i.us45.us.us, ptr %56, align 2
  %57 = add nsw i32 %.03437.us41.us.us, %8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count101
  br i1 %exitcond82.not, label %._crit_edge.split.split.us.us.us, label %43, !llvm.loop !8

58:                                               ; preds = %58, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %43 ]
  %.02935.us47.us.us = phi i32 [ %66, %58 ], [ 0, %43 ]
  %59 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = add nsw i32 %65, %.02935.us47.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %clip_pixel_highbd.exit.us43.us.us, label %58, !llvm.loop !9

._crit_edge.split.split.us.us.us:                 ; preds = %clip_pixel_highbd.exit.us43.us.us
  %67 = getelementptr inbounds i16, ptr %.03052.us.us68, i64 %14
  %68 = getelementptr inbounds i16, ptr %.03149.us.us69, i64 %15
  %69 = add nuw nsw i32 %.03248.us.us70, 1
  %exitcond83.not = icmp eq i32 %69, %5
  br i1 %exitcond83.not, label %._crit_edge55, label %.preheader.us.us67, !llvm.loop !10

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us63
  %.03052.us = phi ptr [ %94, %._crit_edge.split.split.us63 ], [ %11, %.preheader.lr.ph.split.us ]
  %.03149.us = phi ptr [ %95, %._crit_edge.split.split.us63 ], [ %2, %.preheader.lr.ph.split.us ]
  %.03248.us = phi i32 [ %96, %._crit_edge.split.split.us63 ], [ 0, %.preheader.lr.ph.split.us ]
  br label %70

70:                                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us58
  %indvars.iv98 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next99, %clip_pixel_highbd.exit.us58 ]
  %.03437.us57 = phi i32 [ %7, %.preheader.us ], [ %84, %clip_pixel_highbd.exit.us58 ]
  %71 = ashr i32 %.03437.us57, 14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %.03052.us, i64 %72
  %74 = lshr i32 %.03437.us57, 5
  %75 = and i32 %74, 504
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %6, i64 %76
  br label %85

clip_pixel_highbd.exit.us58:                      ; preds = %85
  %78 = add nsw i32 %93, 64
  %79 = ashr i32 %78, 7
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %81 = icmp slt i32 %79, 0
  %82 = trunc nuw nsw i32 %80 to i16
  %.0.i.us60 = select i1 %81, i16 0, i16 %82
  %83 = getelementptr inbounds nuw i16, ptr %.03149.us, i64 %indvars.iv98
  store i16 %.0.i.us60, ptr %83, align 2
  %84 = add nsw i32 %.03437.us57, %8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.split.split.us63, label %70, !llvm.loop !8

85:                                               ; preds = %85, %70
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %85 ], [ 0, %70 ]
  %.02935.us62 = phi i32 [ %93, %85 ], [ 0, %70 ]
  %86 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv94
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i16, ptr %77, i64 %indvars.iv94
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = mul nsw i32 %91, %88
  %93 = add nsw i32 %92, %.02935.us62
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 8
  br i1 %exitcond97.not, label %clip_pixel_highbd.exit.us58, label %85, !llvm.loop !9

._crit_edge.split.split.us63:                     ; preds = %clip_pixel_highbd.exit.us58
  %94 = getelementptr inbounds i16, ptr %.03052.us, i64 %14
  %95 = getelementptr inbounds i16, ptr %.03149.us, i64 %15
  %96 = add nuw nsw i32 %.03248.us, 1
  %exitcond103.not = icmp eq i32 %96, %5
  br i1 %exitcond103.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !10

._crit_edge55:                                    ; preds = %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %._crit_edge.split.split.us63, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_convolve_2d_sobel_y_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7) local_unnamed_addr #0 {
  %9 = alloca [17792 x i16], align 16
  %10 = add i32 %5, 2
  %11 = sext i32 %1 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %.not = icmp eq i32 %6, 0
  %14 = select i1 %.not, ptr @av1_convolve_2d_sobel_y_c.sobel_b, ptr @av1_convolve_2d_sobel_y_c.sobel_a
  %15 = icmp sgt i32 %5, -2
  br i1 %15, label %.preheader58.lr.ph, label %._crit_edge68

.preheader58.lr.ph:                               ; preds = %8
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.preheader58.us.preheader, label %._crit_edge63

.preheader58.us.preheader:                        ; preds = %.preheader58.lr.ph
  %17 = zext nneg i32 %4 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count80 = zext nneg i32 %smax to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader58.us.preheader, %._crit_edge.us
  %indvars.iv77 = phi i64 [ 0, %.preheader58.us.preheader ], [ %indvars.iv.next78, %._crit_edge.us ]
  %18 = trunc i64 %indvars.iv77 to i32
  %19 = mul i32 %1, %18
  %20 = add i32 %19, -1
  %21 = mul nuw nsw i64 %indvars.iv77, %17
  br label %.preheader57.us

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %indvars.iv73, %21
  %24 = getelementptr inbounds nuw [17792 x i16], ptr %9, i64 0, i64 %23
  store i16 %31, ptr %24, align 2
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %._crit_edge.us, label %.preheader57.us, !llvm.loop !11

25:                                               ; preds = %.preheader57.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader57.us ], [ %indvars.iv.next, %25 ]
  %.05459.us = phi i16 [ 0, %.preheader57.us ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %28 = load i8, ptr %gep, align 1
  %29 = zext i8 %28 to i16
  %30 = mul i16 %27, %29
  %31 = add i16 %30, %.05459.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %25, !llvm.loop !12

.preheader57.us:                                  ; preds = %.preheader58.us, %22
  %indvars.iv73 = phi i64 [ 0, %.preheader58.us ], [ %indvars.iv.next74, %22 ]
  %32 = trunc nuw nsw i64 %indvars.iv73 to i32
  %33 = add i32 %20, %32
  %34 = sext i32 %33 to i64
  %invariant.gep = getelementptr i8, ptr %13, i64 %34
  br label %25

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge63, label %.preheader58.us, !llvm.loop !13

._crit_edge63:                                    ; preds = %._crit_edge.us, %.preheader58.lr.ph
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds i16, ptr %9, i64 %35
  %37 = select i1 %.not, ptr @av1_convolve_2d_sobel_y_c.sobel_a, ptr @av1_convolve_2d_sobel_y_c.sobel_b
  %38 = icmp sgt i32 %5, 0
  %39 = icmp sgt i32 %4, 0
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %.preheader56.us.preheader, label %._crit_edge68

.preheader56.us.preheader:                        ; preds = %._crit_edge63
  %40 = sext i32 %3 to i64
  %wide.trip.count93 = zext nneg i32 %5 to i64
  %wide.trip.count88 = zext nneg i32 %4 to i64
  br label %.preheader56.us

.preheader56.us:                                  ; preds = %.preheader56.us.preheader, %._crit_edge.us69
  %indvars.iv90 = phi i64 [ 0, %.preheader56.us.preheader ], [ %indvars.iv.next91, %._crit_edge.us69 ]
  %41 = add nsw i64 %indvars.iv90, -1
  %42 = mul nsw i64 %indvars.iv90, %40
  %invariant.gep98 = getelementptr double, ptr %2, i64 %42
  br label %.preheader.us

43:                                               ; preds = %46
  %44 = sitofp i16 %53 to double
  %45 = fmul double %7, %44
  %gep99 = getelementptr double, ptr %invariant.gep98, i64 %indvars.iv85
  store double %45, ptr %gep99, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge.us69, label %.preheader.us, !llvm.loop !14

46:                                               ; preds = %.preheader.us, %46
  %indvars.iv82 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next83, %46 ]
  %.04864.us = phi i16 [ 0, %.preheader.us ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv82
  %48 = load i16, ptr %47, align 2
  %49 = add nsw i64 %41, %indvars.iv82
  %50 = mul nsw i64 %49, %35
  %gep97 = getelementptr i16, ptr %invariant.gep96, i64 %50
  %51 = load i16, ptr %gep97, align 2
  %52 = mul i16 %51, %48
  %53 = add i16 %52, %.04864.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond84.not, label %43, label %46, !llvm.loop !15

.preheader.us:                                    ; preds = %.preheader56.us, %43
  %indvars.iv85 = phi i64 [ 0, %.preheader56.us ], [ %indvars.iv.next86, %43 ]
  %invariant.gep96 = getelementptr i16, ptr %36, i64 %indvars.iv85
  br label %46

._crit_edge.us69:                                 ; preds = %43
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge68, label %.preheader56.us, !llvm.loop !16

._crit_edge68:                                    ; preds = %._crit_edge.us69, %8, %._crit_edge63
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_convolve_2d_sr_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #1 {
  %12 = alloca [17792 x i16], align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = add i32 %5, -1
  %17 = add i32 %16, %15
  %18 = lshr i32 %15, 1
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %23, %25
  %27 = sub i32 14, %26
  %28 = mul nsw i32 %19, %1
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = and i32 %8, 15
  %.val = load ptr, ptr %6, align 8
  %33 = zext i16 %21 to i32
  %34 = mul nuw nsw i32 %32, %33
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %.val, i64 %35
  %37 = icmp sgt i32 %17, 0
  br i1 %37, label %.preheader93.lr.ph, label %._crit_edge

.preheader93.lr.ph:                               ; preds = %11
  %38 = lshr i16 %21, 1
  %39 = zext nneg i16 %38 to i32
  %40 = icmp sgt i32 %4, 0
  %41 = shl nuw i32 1, %23
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %42, 16384
  %44 = ashr i32 %43, %23
  %45 = trunc i32 %44 to i16
  br i1 %40, label %.preheader93.lr.ph.split.us, label %._crit_edge

.preheader93.lr.ph.split.us:                      ; preds = %.preheader93.lr.ph
  %.not = icmp eq i16 %21, 0
  %46 = zext nneg i32 %4 to i64
  %wide.trip.count137 = zext nneg i32 %17 to i64
  br i1 %.not, label %.preheader93.us, label %.preheader93.us.us.preheader

.preheader93.us.us.preheader:                     ; preds = %.preheader93.lr.ph.split.us
  %wide.trip.count122 = zext nneg i32 %4 to i64
  %wide.trip.count = zext i16 %21 to i64
  br label %.preheader93.us.us

.preheader93.us.us:                               ; preds = %.preheader93.us.us.preheader, %._crit_edge97.split.us.us.us
  %indvars.iv124 = phi i64 [ 0, %.preheader93.us.us.preheader ], [ %indvars.iv.next125, %._crit_edge97.split.us.us.us ]
  %47 = trunc i64 %indvars.iv124 to i32
  %48 = mul i32 %1, %47
  %reass.sub = sub i32 %48, %39
  %49 = add i32 %reass.sub, 1
  %50 = mul nuw nsw i64 %indvars.iv124, %46
  br label %.preheader92.us.us.us

.preheader92.us.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader93.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us.us.us ], [ 0, %.preheader93.us.us ]
  %51 = trunc nuw nsw i64 %indvars.iv119 to i32
  %52 = add i32 %49, %51
  %53 = sext i32 %52 to i64
  %invariant.gep = getelementptr i8, ptr %31, i64 %53
  br label %54

54:                                               ; preds = %54, %.preheader92.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader92.us.us.us ]
  %.07895.us.us.us = phi i32 [ %61, %54 ], [ 16384, %.preheader92.us.us.us ]
  %55 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %58 = load i8, ptr %gep, align 1
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, %.07895.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %54, !llvm.loop !17

._crit_edge.us.us.us:                             ; preds = %54
  %62 = add nsw i32 %61, %42
  %63 = ashr i32 %62, %23
  %64 = trunc i32 %63 to i16
  %65 = add nuw nsw i64 %indvars.iv119, %50
  %66 = getelementptr inbounds nuw [17792 x i16], ptr %12, i64 0, i64 %65
  store i16 %64, ptr %66, align 2
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge97.split.us.us.us, label %.preheader92.us.us.us, !llvm.loop !18

._crit_edge97.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count137
  br i1 %exitcond128.not, label %._crit_edge, label %.preheader93.us.us, !llvm.loop !19

.preheader93.us:                                  ; preds = %.preheader93.lr.ph.split.us, %._crit_edge97.split.us101
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge97.split.us101 ], [ 0, %.preheader93.lr.ph.split.us ]
  %67 = mul nuw nsw i64 %indvars.iv134, %46
  br label %.preheader92.us99

.preheader92.us99:                                ; preds = %.preheader93.us, %.preheader92.us99
  %indvars.iv129 = phi i64 [ 0, %.preheader93.us ], [ %indvars.iv.next130, %.preheader92.us99 ]
  %68 = add nuw nsw i64 %indvars.iv129, %67
  %69 = getelementptr inbounds nuw [17792 x i16], ptr %12, i64 0, i64 %68
  store i16 %45, ptr %69, align 2
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %46
  br i1 %exitcond133.not, label %._crit_edge97.split.us101, label %.preheader92.us99, !llvm.loop !18

._crit_edge97.split.us101:                        ; preds = %.preheader92.us99
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge, label %.preheader93.us, !llvm.loop !19

._crit_edge:                                      ; preds = %._crit_edge97.split.us.us.us, %._crit_edge97.split.us101, %.preheader93.lr.ph, %11
  %70 = mul nsw i32 %19, %4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %12, i64 %71
  %73 = and i32 %9, 15
  %.val84 = load ptr, ptr %7, align 8
  %74 = mul nuw nsw i32 %73, %15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.val84, i64 %75
  %77 = sub nsw i32 22, %23
  %78 = icmp sgt i32 %5, 0
  br i1 %78, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %79 = icmp sgt i32 %4, 0
  %80 = shl nuw i32 1, %77
  %81 = shl nuw i32 1, %27
  %82 = ashr i32 %81, 1
  br i1 %79, label %.preheader.us.preheader, label %._crit_edge111

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %83 = zext nneg i32 %4 to i64
  %84 = sext i32 %3 to i64
  %85 = zext nneg i32 %18 to i64
  %wide.trip.count153 = zext nneg i32 %5 to i64
  %wide.trip.count147 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge109.us
  %indvars.iv149 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next150, %._crit_edge109.us ]
  %86 = sub nsw i64 %indvars.iv149, %85
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 %indvars.iv149, %84
  %invariant.gep159 = getelementptr i8, ptr %2, i64 %88
  br label %89

89:                                               ; preds = %.preheader.us, %._crit_edge106.us
  %indvars.iv144 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next145, %._crit_edge106.us ]
  %90 = load i16, ptr %13, align 8
  %.not113 = icmp eq i16 %90, 0
  br i1 %.not113, label %._crit_edge106.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %89
  %wide.trip.count142 = zext i16 %90 to i64
  %invariant.gep157 = getelementptr i16, ptr %72, i64 %indvars.iv144
  br label %.lr.ph.us

._crit_edge106.us:                                ; preds = %.lr.ph.us, %89
  %.074.lcssa.us = phi i32 [ %80, %89 ], [ %113, %.lr.ph.us ]
  %91 = load i32, ptr %24, align 8
  %92 = shl nuw i32 1, %91
  %93 = ashr i32 %92, 1
  %94 = add nsw i32 %93, %.074.lcssa.us
  %95 = ashr i32 %94, %91
  %96 = sub nsw i32 %77, %91
  %.neg.us = shl nsw i32 -1, %96
  %97 = add nsw i32 %96, -1
  %.neg81.us = shl nsw i32 -1, %97
  %.neg82.us = add i32 %.neg81.us, %.neg.us
  %98 = add i32 %.neg82.us, %95
  %sext.us = shl i32 %98, 16
  %99 = ashr exact i32 %sext.us, 16
  %100 = add nsw i32 %99, %82
  %101 = ashr i32 %100, %27
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 255)
  %104 = trunc nuw i32 %103 to i8
  %gep160 = getelementptr i8, ptr %invariant.gep159, i64 %indvars.iv144
  store i8 %104, ptr %gep160, align 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge109.us, label %89, !llvm.loop !20

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv139 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next140, %.lr.ph.us ]
  %.074103.us = phi i32 [ %80, %.lr.ph.us.preheader ], [ %113, %.lr.ph.us ]
  %105 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv139
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = add nsw i64 %87, %indvars.iv139
  %109 = mul nsw i64 %108, %83
  %gep158 = getelementptr i16, ptr %invariant.gep157, i64 %109
  %110 = load i16, ptr %gep158, align 2
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %111, %107
  %113 = add nsw i32 %112, %.074103.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge106.us, label %.lr.ph.us, !llvm.loop !21

._crit_edge109.us:                                ; preds = %._crit_edge106.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !22

._crit_edge111:                                   ; preds = %._crit_edge109.us, %.preheader.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_convolve_y_sr_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %12 = zext i16 %10 to i32
  %13 = mul nuw nsw i32 %11, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %.val, i64 %14
  %16 = icmp sgt i32 %5, 0
  %17 = icmp sgt i32 %4, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %.preheader30.us.preheader, label %._crit_edge36

.preheader30.us.preheader:                        ; preds = %8
  %18 = lshr i16 %10, 1
  %19 = sext i32 %1 to i64
  %20 = sext i32 %3 to i64
  %21 = zext nneg i16 %18 to i64
  %wide.trip.count50 = zext nneg i32 %5 to i64
  %wide.trip.count43 = zext nneg i32 %4 to i64
  br label %.preheader30.us

.preheader30.us:                                  ; preds = %.preheader30.us.preheader, %._crit_edge34.us
  %indvars.iv45 = phi i64 [ 0, %.preheader30.us.preheader ], [ %indvars.iv.next46, %._crit_edge34.us ]
  %22 = sub nsw i64 %indvars.iv45, %21
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %indvars.iv45, %20
  %invariant.gep52 = getelementptr i8, ptr %2, i64 %24
  br label %.preheader.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %25 = add nsw i32 %38, 64
  %26 = ashr i32 %25, 7
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.025.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %26, %._crit_edge.us.loopexit ]
  %27 = tail call i32 @llvm.smax.i32(i32 %.025.lcssa.us, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 255)
  %29 = trunc nuw i32 %28 to i8
  %gep53 = getelementptr i8, ptr %invariant.gep52, i64 %indvars.iv40
  store i8 %29, ptr %gep53, align 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge34.us, label %.preheader.us, !llvm.loop !23

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.02531.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %38, %.lr.ph.us ]
  %30 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = add nsw i64 %23, %indvars.iv
  %34 = mul nsw i64 %33, %19
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = load i8, ptr %gep, align 1
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %36, %32
  %38 = add nsw i32 %37, %.02531.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !24

.preheader.us:                                    ; preds = %.preheader30.us, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.preheader30.us ], [ %indvars.iv.next41, %._crit_edge.us ]
  %39 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext i16 %39 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %indvars.iv40
  br label %.lr.ph.us

._crit_edge34.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge36, label %.preheader30.us, !llvm.loop !25

._crit_edge36:                                    ; preds = %._crit_edge34.us, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_convolve_x_sr_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 7, %13
  %15 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %16 = zext i16 %11 to i32
  %17 = mul nuw nsw i32 %15, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %.val, i64 %18
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.preheader36.lr.ph, label %._crit_edge42

.preheader36.lr.ph:                               ; preds = %9
  %21 = lshr i16 %11, 1
  %22 = zext nneg i16 %21 to i32
  %23 = icmp sgt i32 %4, 0
  %24 = shl nuw i32 1, %14
  %25 = ashr i32 %24, 1
  br i1 %23, label %.preheader36.us.preheader, label %._crit_edge42

.preheader36.us.preheader:                        ; preds = %.preheader36.lr.ph
  %26 = sext i32 %3 to i64
  %wide.trip.count53 = zext nneg i32 %5 to i64
  %wide.trip.count48 = zext nneg i32 %4 to i64
  br label %.preheader36.us

.preheader36.us:                                  ; preds = %.preheader36.us.preheader, %._crit_edge40.us
  %indvars.iv50 = phi i64 [ 0, %.preheader36.us.preheader ], [ %indvars.iv.next51, %._crit_edge40.us ]
  %27 = trunc i64 %indvars.iv50 to i32
  %28 = mul i32 %1, %27
  %reass.sub = sub i32 %28, %22
  %29 = add i32 %reass.sub, 1
  %30 = mul nsw i64 %indvars.iv50, %26
  %invariant.gep55 = getelementptr i8, ptr %2, i64 %30
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %41, %.preheader.us
  %.031.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %48, %41 ]
  %31 = load i32, ptr %12, align 4
  %32 = shl nuw i32 1, %31
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, %.031.lcssa.us
  %35 = ashr i32 %34, %31
  %36 = add nsw i32 %35, %25
  %37 = ashr i32 %36, %14
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 255)
  %40 = trunc nuw i32 %39 to i8
  %gep56 = getelementptr i8, ptr %invariant.gep55, i64 %indvars.iv45
  store i8 %40, ptr %gep56, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge40.us, label %.preheader.us, !llvm.loop !26

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %.03137.us = phi i32 [ 0, %.lr.ph.us ], [ %48, %41 ]
  %42 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %45 = load i8, ptr %gep, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, %44
  %48 = add nsw i32 %47, %.03137.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !27

.preheader.us:                                    ; preds = %.preheader36.us, %._crit_edge.us
  %indvars.iv45 = phi i64 [ 0, %.preheader36.us ], [ %indvars.iv.next46, %._crit_edge.us ]
  %49 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %50 = trunc nuw nsw i64 %indvars.iv45 to i32
  %51 = add i32 %29, %50
  %52 = sext i32 %51 to i64
  %wide.trip.count = zext i16 %49 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %52
  br label %41

._crit_edge40.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge42, label %.preheader36.us, !llvm.loop !28

._crit_edge42:                                    ; preds = %._crit_edge40.us, %.preheader36.lr.ph, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_dist_wtd_convolve_2d_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #2 {
  %12 = alloca [17792 x i16], align 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = add i32 %5, -1
  %21 = add i32 %20, %19
  %22 = lshr i32 %19, 1
  %23 = add nsw i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %27, %29
  %31 = sub i32 14, %30
  %32 = mul nsw i32 %23, %1
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = and i32 %8, 15
  %.val108 = load ptr, ptr %6, align 8
  %37 = zext i16 %25 to i32
  %38 = mul nuw nsw i32 %36, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %.val108, i64 %39
  %41 = icmp sgt i32 %21, 0
  br i1 %41, label %.preheader117.lr.ph, label %._crit_edge

.preheader117.lr.ph:                              ; preds = %11
  %42 = lshr i16 %25, 1
  %43 = zext nneg i16 %42 to i32
  %44 = icmp sgt i32 %4, 0
  %45 = shl nuw i32 1, %27
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %46, 16384
  %48 = ashr i32 %47, %27
  %49 = trunc i32 %48 to i16
  br i1 %44, label %.preheader117.lr.ph.split.us, label %._crit_edge

.preheader117.lr.ph.split.us:                     ; preds = %.preheader117.lr.ph
  %.not = icmp eq i16 %25, 0
  %50 = zext nneg i32 %4 to i64
  %wide.trip.count161 = zext nneg i32 %21 to i64
  br i1 %.not, label %.preheader117.us, label %.preheader117.us.us.preheader

.preheader117.us.us.preheader:                    ; preds = %.preheader117.lr.ph.split.us
  %wide.trip.count146 = zext nneg i32 %4 to i64
  %wide.trip.count = zext i16 %25 to i64
  br label %.preheader117.us.us

.preheader117.us.us:                              ; preds = %.preheader117.us.us.preheader, %._crit_edge121.split.us.us.us
  %indvars.iv148 = phi i64 [ 0, %.preheader117.us.us.preheader ], [ %indvars.iv.next149, %._crit_edge121.split.us.us.us ]
  %51 = trunc i64 %indvars.iv148 to i32
  %52 = mul i32 %1, %51
  %reass.sub = sub i32 %52, %43
  %53 = add i32 %reass.sub, 1
  %54 = mul nuw nsw i64 %indvars.iv148, %50
  br label %.preheader116.us.us.us

.preheader116.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader117.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us.us.us ], [ 0, %.preheader117.us.us ]
  %55 = trunc nuw nsw i64 %indvars.iv143 to i32
  %56 = add i32 %53, %55
  %57 = sext i32 %56 to i64
  %invariant.gep = getelementptr i8, ptr %35, i64 %57
  br label %58

58:                                               ; preds = %58, %.preheader116.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.preheader116.us.us.us ]
  %.0101119.us.us.us = phi i32 [ %65, %58 ], [ 16384, %.preheader116.us.us.us ]
  %59 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %62 = load i8, ptr %gep, align 1
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, %61
  %65 = add nsw i32 %64, %.0101119.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %58, !llvm.loop !29

._crit_edge.us.us.us:                             ; preds = %58
  %66 = add nsw i32 %65, %46
  %67 = ashr i32 %66, %27
  %68 = trunc i32 %67 to i16
  %69 = add nuw nsw i64 %indvars.iv143, %54
  %70 = getelementptr inbounds nuw [17792 x i16], ptr %12, i64 0, i64 %69
  store i16 %68, ptr %70, align 2
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge121.split.us.us.us, label %.preheader116.us.us.us, !llvm.loop !30

._crit_edge121.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count161
  br i1 %exitcond152.not, label %._crit_edge, label %.preheader117.us.us, !llvm.loop !31

.preheader117.us:                                 ; preds = %.preheader117.lr.ph.split.us, %._crit_edge121.split.us125
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge121.split.us125 ], [ 0, %.preheader117.lr.ph.split.us ]
  %71 = mul nuw nsw i64 %indvars.iv158, %50
  br label %.preheader116.us123

.preheader116.us123:                              ; preds = %.preheader117.us, %.preheader116.us123
  %indvars.iv153 = phi i64 [ 0, %.preheader117.us ], [ %indvars.iv.next154, %.preheader116.us123 ]
  %72 = add nuw nsw i64 %indvars.iv153, %71
  %73 = getelementptr inbounds nuw [17792 x i16], ptr %12, i64 0, i64 %72
  store i16 %49, ptr %73, align 2
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %50
  br i1 %exitcond157.not, label %._crit_edge121.split.us125, label %.preheader116.us123, !llvm.loop !30

._crit_edge121.split.us125:                       ; preds = %.preheader116.us123
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge, label %.preheader117.us, !llvm.loop !31

._crit_edge:                                      ; preds = %._crit_edge121.split.us.us.us, %._crit_edge121.split.us125, %.preheader117.lr.ph, %11
  %74 = mul nsw i32 %23, %4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %12, i64 %75
  %77 = and i32 %9, 15
  %.val = load ptr, ptr %7, align 8
  %78 = mul nuw nsw i32 %77, %19
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %.val, i64 %79
  %81 = sub nsw i32 22, %27
  %82 = icmp sgt i32 %5, 0
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge135

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %83 = icmp sgt i32 %4, 0
  %84 = shl nuw i32 1, %81
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %88 = shl nuw i32 1, %31
  %89 = ashr i32 %88, 1
  br i1 %83, label %.preheader.us.preheader, label %._crit_edge135

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %90 = zext nneg i32 %4 to i64
  %91 = sext i32 %16 to i64
  %92 = sext i32 %3 to i64
  %93 = zext nneg i32 %22 to i64
  %wide.trip.count177 = zext nneg i32 %5 to i64
  %wide.trip.count171 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge133.us
  %indvars.iv173 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next174, %._crit_edge133.us ]
  %94 = sub nsw i64 %indvars.iv173, %93
  %95 = add nsw i64 %94, 1
  %96 = mul nsw i64 %indvars.iv173, %91
  %97 = mul nsw i64 %indvars.iv173, %92
  %invariant.gep183 = getelementptr i16, ptr %14, i64 %96
  %invariant.gep185 = getelementptr i8, ptr %2, i64 %97
  %invariant.gep187 = getelementptr i16, ptr %14, i64 %96
  br label %98

98:                                               ; preds = %.preheader.us, %133
  %indvars.iv168 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next169, %133 ]
  %99 = load i16, ptr %17, align 8
  %.not137 = icmp eq i16 %99, 0
  br i1 %.not137, label %._crit_edge130.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %98
  %wide.trip.count166 = zext i16 %99 to i64
  %invariant.gep181 = getelementptr i16, ptr %76, i64 %indvars.iv168
  br label %.lr.ph.us

._crit_edge130.us:                                ; preds = %.lr.ph.us, %98
  %.097.lcssa.us = phi i32 [ %84, %98 ], [ %142, %.lr.ph.us ]
  %100 = load i32, ptr %28, align 8
  %101 = shl nuw i32 1, %100
  %102 = ashr i32 %101, 1
  %103 = add nsw i32 %102, %.097.lcssa.us
  %104 = ashr i32 %103, %100
  %105 = load i32, ptr %10, align 8
  %.not.us = icmp eq i32 %105, 0
  br i1 %.not.us, label %131, label %106

106:                                              ; preds = %._crit_edge130.us
  %gep184 = getelementptr i16, ptr %invariant.gep183, i64 %indvars.iv168
  %107 = load i16, ptr %gep184, align 2
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %85, align 4
  %.not104.us = icmp eq i32 %109, 0
  br i1 %.not104.us, label %118, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %86, align 8
  %112 = mul nsw i32 %111, %108
  %113 = and i32 %104, 65535
  %114 = load i32, ptr %87, align 4
  %115 = mul nsw i32 %114, %113
  %116 = add nsw i32 %115, %112
  %117 = ashr i32 %116, 4
  br label %122

118:                                              ; preds = %106
  %119 = and i32 %104, 65535
  %120 = add nuw nsw i32 %119, %108
  %121 = lshr i32 %120, 1
  br label %122

122:                                              ; preds = %118, %110
  %.0.us = phi i32 [ %117, %110 ], [ %121, %118 ]
  %123 = sub nsw i32 %81, %100
  %.neg.us = shl nsw i32 -1, %123
  %124 = add nsw i32 %123, -1
  %.neg105.us = shl nsw i32 -1, %124
  %.neg106.us = add i32 %.neg.us, %89
  %125 = add i32 %.neg106.us, %.neg105.us
  %126 = add i32 %125, %.0.us
  %127 = ashr i32 %126, %31
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = tail call i32 @llvm.umin.i32(i32 %128, i32 255)
  %130 = trunc nuw i32 %129 to i8
  %gep186 = getelementptr i8, ptr %invariant.gep185, i64 %indvars.iv168
  store i8 %130, ptr %gep186, align 1
  br label %133

131:                                              ; preds = %._crit_edge130.us
  %132 = trunc i32 %104 to i16
  %gep188 = getelementptr i16, ptr %invariant.gep187, i64 %indvars.iv168
  store i16 %132, ptr %gep188, align 2
  br label %133

133:                                              ; preds = %131, %122
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge133.us, label %98, !llvm.loop !32

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next164, %.lr.ph.us ]
  %.097127.us = phi i32 [ %84, %.lr.ph.us.preheader ], [ %142, %.lr.ph.us ]
  %134 = getelementptr inbounds nuw i16, ptr %80, i64 %indvars.iv163
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = add nsw i64 %95, %indvars.iv163
  %138 = mul nsw i64 %137, %90
  %gep182 = getelementptr i16, ptr %invariant.gep181, i64 %138
  %139 = load i16, ptr %gep182, align 2
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %140, %136
  %142 = add nsw i32 %141, %.097127.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge130.us, label %.lr.ph.us, !llvm.loop !33

._crit_edge133.us:                                ; preds = %133
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge135, label %.preheader.us, !llvm.loop !34

._crit_edge135:                                   ; preds = %._crit_edge133.us, %.preheader.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_dist_wtd_convolve_y_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #2 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 7, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %17
  %22 = sub i32 22, %21
  %23 = shl nuw i32 1, %22
  %24 = sub i32 21, %21
  %25 = shl nuw i32 1, %24
  %26 = add nsw i32 %23, %25
  %27 = sub i32 14, %21
  %28 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %29 = zext i16 %15 to i32
  %30 = mul nuw nsw i32 %28, %29
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %.val, i64 %31
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader72.lr.ph, label %._crit_edge78

.preheader72.lr.ph:                               ; preds = %9
  %34 = icmp sgt i32 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %38 = shl nuw i32 1, %27
  %39 = ashr i32 %38, 1
  %40 = sub i32 %39, %26
  br i1 %34, label %.preheader72.us.preheader, label %._crit_edge78

.preheader72.us.preheader:                        ; preds = %.preheader72.lr.ph
  %41 = lshr i16 %15, 1
  %42 = sext i32 %1 to i64
  %43 = sext i32 %13 to i64
  %44 = sext i32 %3 to i64
  %45 = zext nneg i16 %41 to i64
  %wide.trip.count92 = zext nneg i32 %5 to i64
  %wide.trip.count85 = zext nneg i32 %4 to i64
  br label %.preheader72.us

.preheader72.us:                                  ; preds = %.preheader72.us.preheader, %._crit_edge76.us
  %indvars.iv87 = phi i64 [ 0, %.preheader72.us.preheader ], [ %indvars.iv.next88, %._crit_edge76.us ]
  %46 = sub nsw i64 %indvars.iv87, %45
  %47 = add nsw i64 %46, 1
  %48 = mul nsw i64 %indvars.iv87, %43
  %49 = mul nsw i64 %indvars.iv87, %44
  %invariant.gep94 = getelementptr i16, ptr %11, i64 %48
  %invariant.gep96 = getelementptr i8, ptr %2, i64 %49
  %invariant.gep98 = getelementptr i16, ptr %11, i64 %48
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us
  %.065.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %89, %.lr.ph.us ]
  %50 = shl i32 %.065.lcssa.us, %18
  %51 = load i32, ptr %19, align 8
  %52 = shl nuw i32 1, %51
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %53, %50
  %55 = ashr i32 %54, %51
  %56 = add nsw i32 %55, %26
  %57 = load i32, ptr %8, align 8
  %.not.us = icmp eq i32 %57, 0
  br i1 %.not.us, label %78, label %58

58:                                               ; preds = %._crit_edge.us
  %gep95 = getelementptr i16, ptr %invariant.gep94, i64 %indvars.iv82
  %59 = load i16, ptr %gep95, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %35, align 4
  %.not68.us = icmp eq i32 %61, 0
  br i1 %.not68.us, label %69, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %36, align 8
  %64 = mul nsw i32 %63, %60
  %65 = load i32, ptr %37, align 4
  %66 = mul nsw i32 %65, %56
  %67 = add nsw i32 %66, %64
  %68 = ashr i32 %67, 4
  br label %72

69:                                               ; preds = %58
  %70 = add nsw i32 %56, %60
  %71 = ashr i32 %70, 1
  br label %72

72:                                               ; preds = %69, %62
  %.0.us = phi i32 [ %68, %62 ], [ %71, %69 ]
  %73 = add i32 %40, %.0.us
  %74 = ashr i32 %73, %27
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %gep97 = getelementptr i8, ptr %invariant.gep96, i64 %indvars.iv82
  store i8 %77, ptr %gep97, align 1
  br label %80

78:                                               ; preds = %._crit_edge.us
  %79 = trunc i32 %56 to i16
  %gep99 = getelementptr i16, ptr %invariant.gep98, i64 %indvars.iv82
  store i16 %79, ptr %gep99, align 2
  br label %80

80:                                               ; preds = %78, %72
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge76.us, label %.preheader.us, !llvm.loop !35

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.06573.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %89, %.lr.ph.us ]
  %81 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = add nsw i64 %47, %indvars.iv
  %85 = mul nsw i64 %84, %42
  %gep = getelementptr i8, ptr %invariant.gep, i64 %85
  %86 = load i8, ptr %gep, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %87, %83
  %89 = add nsw i32 %88, %.06573.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !36

.preheader.us:                                    ; preds = %.preheader72.us, %80
  %indvars.iv82 = phi i64 [ 0, %.preheader72.us ], [ %indvars.iv.next83, %80 ]
  %90 = load i16, ptr %14, align 8
  %.not = icmp eq i16 %90, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext i16 %90 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %indvars.iv82
  br label %.lr.ph.us

._crit_edge76.us:                                 ; preds = %80
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge78, label %.preheader72.us, !llvm.loop !37

._crit_edge78:                                    ; preds = %._crit_edge76.us, %.preheader72.lr.ph, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_dist_wtd_convolve_x_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #2 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 7, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %17
  %22 = sub i32 22, %21
  %23 = shl nuw i32 1, %22
  %24 = sub i32 21, %21
  %25 = shl nuw i32 1, %24
  %26 = add nsw i32 %23, %25
  %27 = sub i32 14, %21
  %28 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %29 = zext i16 %15 to i32
  %30 = mul nuw nsw i32 %28, %29
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %.val, i64 %31
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader72.lr.ph, label %._crit_edge78

.preheader72.lr.ph:                               ; preds = %9
  %34 = lshr i16 %15, 1
  %35 = zext nneg i16 %34 to i32
  %36 = icmp sgt i32 %4, 0
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %40 = shl nuw i32 1, %27
  %41 = ashr i32 %40, 1
  %42 = sub i32 %41, %26
  br i1 %36, label %.preheader72.us.preheader, label %._crit_edge78

.preheader72.us.preheader:                        ; preds = %.preheader72.lr.ph
  %43 = sext i32 %13 to i64
  %44 = sext i32 %3 to i64
  %wide.trip.count89 = zext nneg i32 %5 to i64
  %wide.trip.count84 = zext nneg i32 %4 to i64
  br label %.preheader72.us

.preheader72.us:                                  ; preds = %.preheader72.us.preheader, %._crit_edge76.us
  %indvars.iv86 = phi i64 [ 0, %.preheader72.us.preheader ], [ %indvars.iv.next87, %._crit_edge76.us ]
  %45 = trunc i64 %indvars.iv86 to i32
  %46 = mul i32 %1, %45
  %reass.sub = sub i32 %46, %35
  %47 = add i32 %reass.sub, 1
  %48 = mul nsw i64 %indvars.iv86, %43
  %49 = mul nsw i64 %indvars.iv86, %44
  %invariant.gep91 = getelementptr i16, ptr %11, i64 %48
  %invariant.gep93 = getelementptr i8, ptr %2, i64 %49
  %invariant.gep95 = getelementptr i16, ptr %11, i64 %48
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %81, %.preheader.us
  %.065.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %88, %81 ]
  %50 = load i32, ptr %19, align 4
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %51, 1
  %53 = add nsw i32 %52, %.065.lcssa.us
  %54 = ashr i32 %53, %50
  %55 = shl i32 %54, %18
  %56 = add nsw i32 %55, %26
  %57 = load i32, ptr %8, align 8
  %.not.us = icmp eq i32 %57, 0
  br i1 %.not.us, label %78, label %58

58:                                               ; preds = %._crit_edge.us
  %gep92 = getelementptr i16, ptr %invariant.gep91, i64 %indvars.iv81
  %59 = load i16, ptr %gep92, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %37, align 4
  %.not68.us = icmp eq i32 %61, 0
  br i1 %.not68.us, label %69, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %38, align 8
  %64 = mul nsw i32 %63, %60
  %65 = load i32, ptr %39, align 4
  %66 = mul nsw i32 %65, %56
  %67 = add nsw i32 %66, %64
  %68 = ashr i32 %67, 4
  br label %72

69:                                               ; preds = %58
  %70 = add nsw i32 %56, %60
  %71 = ashr i32 %70, 1
  br label %72

72:                                               ; preds = %69, %62
  %.0.us = phi i32 [ %68, %62 ], [ %71, %69 ]
  %73 = add i32 %42, %.0.us
  %74 = ashr i32 %73, %27
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %gep94 = getelementptr i8, ptr %invariant.gep93, i64 %indvars.iv81
  store i8 %77, ptr %gep94, align 1
  br label %80

78:                                               ; preds = %._crit_edge.us
  %79 = trunc i32 %56 to i16
  %gep96 = getelementptr i16, ptr %invariant.gep95, i64 %indvars.iv81
  store i16 %79, ptr %gep96, align 2
  br label %80

80:                                               ; preds = %78, %72
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge76.us, label %.preheader.us, !llvm.loop !38

81:                                               ; preds = %.lr.ph.us, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %81 ]
  %.06573.us = phi i32 [ 0, %.lr.ph.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %85 = load i8, ptr %gep, align 1
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %.06573.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !39

.preheader.us:                                    ; preds = %.preheader72.us, %80
  %indvars.iv81 = phi i64 [ 0, %.preheader72.us ], [ %indvars.iv.next82, %80 ]
  %89 = load i16, ptr %14, align 8
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %90 = trunc nuw nsw i64 %indvars.iv81 to i32
  %91 = add i32 %47, %90
  %92 = sext i32 %91 to i64
  %wide.trip.count = zext i16 %89 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %92
  br label %81

._crit_edge76.us:                                 ; preds = %80
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge78, label %.preheader72.us, !llvm.loop !40

._crit_edge78:                                    ; preds = %._crit_edge76.us, %.preheader72.lr.ph, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_dist_wtd_convolve_2d_copy_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = sub i32 14, %16
  %18 = sub i32 22, %16
  %19 = shl nuw i32 1, %18
  %20 = sub i32 21, %16
  %21 = shl nuw i32 1, %20
  %22 = add nsw i32 %19, %21
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %7
  %24 = icmp sgt i32 %4, 0
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = shl nuw i32 1, %17
  %29 = ashr i32 %28, 1
  %30 = sub i32 %29, %22
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge54

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %31 = sext i32 %1 to i64
  %32 = sext i32 %11 to i64
  %33 = sext i32 %3 to i64
  %wide.trip.count60 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv57 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next58, %._crit_edge.us ]
  %34 = mul nsw i64 %indvars.iv57, %31
  %35 = mul nsw i64 %indvars.iv57, %32
  %36 = mul nsw i64 %indvars.iv57, %33
  %invariant.gep = getelementptr i8, ptr %0, i64 %34
  %invariant.gep62 = getelementptr i16, ptr %9, i64 %35
  %invariant.gep64 = getelementptr i8, ptr %2, i64 %36
  %invariant.gep66 = getelementptr i16, ptr %9, i64 %35
  br label %37

37:                                               ; preds = %.preheader.us, %67
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %67 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %38 = load i8, ptr %gep, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, %17
  %41 = add i32 %40, %22
  %42 = load i32, ptr %6, align 8
  %.not.us = icmp eq i32 %42, 0
  br i1 %.not.us, label %65, label %43

43:                                               ; preds = %37
  %gep63 = getelementptr i16, ptr %invariant.gep62, i64 %indvars.iv
  %44 = load i16, ptr %gep63, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %25, align 4
  %.not51.us = icmp eq i32 %46, 0
  br i1 %.not51.us, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %26, align 8
  %49 = mul nsw i32 %48, %45
  %50 = and i32 %41, 65535
  %51 = load i32, ptr %27, align 4
  %52 = mul nsw i32 %51, %50
  %53 = add nsw i32 %52, %49
  %54 = ashr i32 %53, 4
  br label %59

55:                                               ; preds = %43
  %56 = and i32 %41, 65535
  %57 = add nuw nsw i32 %56, %45
  %58 = lshr i32 %57, 1
  br label %59

59:                                               ; preds = %55, %47
  %.0.us = phi i32 [ %54, %47 ], [ %58, %55 ]
  %60 = add i32 %30, %.0.us
  %61 = ashr i32 %60, %17
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 255)
  %64 = trunc nuw i32 %63 to i8
  %gep65 = getelementptr i8, ptr %invariant.gep64, i64 %indvars.iv
  store i8 %64, ptr %gep65, align 1
  br label %67

65:                                               ; preds = %37
  %66 = trunc i32 %41 to i16
  %gep67 = getelementptr i16, ptr %invariant.gep66, i64 %indvars.iv
  store i16 %66, ptr %gep67, align 2
  br label %67

67:                                               ; preds = %65, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !41

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !42

._crit_edge54:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_convolve_2d_scale_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #2 {
  %14 = alloca [34304 x i16], align 16
  %15 = add nsw i32 %5, -1
  %16 = mul nsw i32 %11, %15
  %17 = add nsw i32 %16, %10
  %18 = ashr i32 %17, 10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %28, %30
  %32 = sub i32 14, %31
  %33 = lshr i32 %21, 1
  %34 = add nsw i32 %33, -1
  %35 = mul nsw i32 %34, %1
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = icmp sgt i32 %22, 0
  br i1 %39, label %.preheader149.lr.ph, label %._crit_edge

.preheader149.lr.ph:                              ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = lshr i16 %41, 1
  %43 = icmp sgt i32 %4, 0
  %44 = zext i16 %41 to i32
  %45 = shl nuw i32 1, %28
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %46, 16384
  %48 = ashr i32 %47, %28
  %49 = trunc i32 %48 to i16
  %50 = sext i32 %1 to i64
  br i1 %43, label %.preheader149.lr.ph.split.us, label %._crit_edge173

.preheader149.lr.ph.split.us:                     ; preds = %.preheader149.lr.ph
  %.not = icmp eq i16 %41, 0
  %.val142.us = load ptr, ptr %6, align 8
  br i1 %.not, label %.preheader149.us.preheader, label %.preheader149.us.us.preheader

.preheader149.us.us.preheader:                    ; preds = %.preheader149.lr.ph.split.us
  %51 = zext nneg i16 %42 to i64
  %52 = zext nneg i32 %4 to i64
  %wide.trip.count189 = zext nneg i32 %22 to i64
  %wide.trip.count = zext i16 %41 to i64
  br label %.preheader149.us.us

.preheader149.us.preheader:                       ; preds = %.preheader149.lr.ph.split.us
  %53 = zext nneg i32 %4 to i64
  %wide.trip.count199 = zext nneg i32 %22 to i64
  br label %.preheader149.us

.preheader149.us.us:                              ; preds = %.preheader149.us.us.preheader, %._crit_edge155.split.us.us.us
  %indvars.iv186 = phi i64 [ 0, %.preheader149.us.us.preheader ], [ %indvars.iv.next187, %._crit_edge155.split.us.us.us ]
  %.0157.us.us = phi ptr [ %38, %.preheader149.us.us.preheader ], [ %77, %._crit_edge155.split.us.us.us ]
  %54 = mul nuw nsw i64 %indvars.iv186, %52
  %invariant.gep218 = getelementptr i8, ptr %.0157.us.us, i64 1
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader149.us.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %._crit_edge.us.us.us ], [ 0, %.preheader149.us.us ]
  %.0125153.us.us.us = phi i32 [ %76, %._crit_edge.us.us.us ], [ %8, %.preheader149.us.us ]
  %55 = ashr i32 %.0125153.us.us.us, 10
  %56 = sext i32 %55 to i64
  %57 = lshr i32 %.0125153.us.us.us, 6
  %58 = and i32 %57, 15
  %59 = mul nuw nsw i32 %58, %44
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %.val142.us, i64 %60
  %gep219 = getelementptr i8, ptr %invariant.gep218, i64 %56
  br label %62

62:                                               ; preds = %62, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph.us.us.us ]
  %.0127151.us.us.us = phi i32 [ %70, %62 ], [ 16384, %.lr.ph.us.us.us ]
  %63 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = sub nsw i64 %indvars.iv, %51
  %gep = getelementptr i8, ptr %gep219, i64 %66
  %67 = load i8, ptr %gep, align 1
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %68, %65
  %70 = add nsw i32 %69, %.0127151.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %62, !llvm.loop !43

._crit_edge.us.us.us:                             ; preds = %62
  %71 = add nsw i32 %70, %46
  %72 = ashr i32 %71, %28
  %73 = trunc i32 %72 to i16
  %74 = add nuw nsw i64 %indvars.iv181, %54
  %75 = getelementptr inbounds nuw [34304 x i16], ptr %14, i64 0, i64 %74
  store i16 %73, ptr %75, align 2
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %76 = add nsw i32 %.0125153.us.us.us, %9
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %52
  br i1 %exitcond185.not, label %._crit_edge155.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !44

._crit_edge155.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %77 = getelementptr inbounds i8, ptr %.0157.us.us, i64 %50
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.preheader149.us.us, !llvm.loop !45

.preheader149.us:                                 ; preds = %.preheader149.us.preheader, %._crit_edge155.split.us161
  %indvars.iv196 = phi i64 [ 0, %.preheader149.us.preheader ], [ %indvars.iv.next197, %._crit_edge155.split.us161 ]
  %78 = mul nuw nsw i64 %indvars.iv196, %53
  br label %79

79:                                               ; preds = %.preheader149.us, %79
  %indvars.iv191 = phi i64 [ 0, %.preheader149.us ], [ %indvars.iv.next192, %79 ]
  %80 = add nuw nsw i64 %indvars.iv191, %78
  %81 = getelementptr inbounds nuw [34304 x i16], ptr %14, i64 0, i64 %80
  store i16 %49, ptr %81, align 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %53
  br i1 %exitcond195.not, label %._crit_edge155.split.us161, label %79, !llvm.loop !44

._crit_edge155.split.us161:                       ; preds = %79
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %.preheader149.us, !llvm.loop !45

._crit_edge:                                      ; preds = %._crit_edge155.split.us.us.us, %._crit_edge155.split.us161, %13
  %82 = sub nsw i32 22, %28
  %83 = icmp sgt i32 %4, 0
  br i1 %83, label %.preheader.lr.ph, label %._crit_edge173

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %84 = icmp sgt i32 %5, 0
  %85 = shl nuw i32 1, %82
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %90 = shl nuw i32 1, %32
  %91 = ashr i32 %90, 1
  br i1 %84, label %.preheader.us.preheader, label %._crit_edge173

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %92 = mul nsw i32 %34, %4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %14, i64 %93
  %95 = sext i32 %34 to i64
  %96 = zext nneg i32 %4 to i64
  %97 = sext i32 %26 to i64
  %98 = sext i32 %3 to i64
  %wide.trip.count214 = zext nneg i32 %4 to i64
  %wide.trip.count209 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge170.us
  %indvars.iv211 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next212, %._crit_edge170.us ]
  %.0132171.us = phi ptr [ %94, %.preheader.us.preheader ], [ %170, %._crit_edge170.us ]
  %invariant.gep = getelementptr i16, ptr %24, i64 %indvars.iv211
  %invariant.gep221 = getelementptr i8, ptr %2, i64 %indvars.iv211
  %invariant.gep223 = getelementptr i16, ptr %24, i64 %indvars.iv211
  %invariant.gep225 = getelementptr i8, ptr %2, i64 %indvars.iv211
  br label %99

99:                                               ; preds = %.preheader.us, %158
  %indvars.iv206 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next207, %158 ]
  %.0129167.us = phi i32 [ %10, %.preheader.us ], [ %159, %158 ]
  %100 = ashr i32 %.0129167.us, 10
  %101 = mul nsw i32 %100, %4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %.0132171.us, i64 %102
  %104 = lshr i32 %.0129167.us, 6
  %105 = and i32 %104, 15
  %.val.us = load ptr, ptr %7, align 8
  %.val141.us = load i16, ptr %19, align 8
  %106 = zext i16 %.val141.us to i32
  %107 = mul nuw nsw i32 %105, %106
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %.val.us, i64 %108
  %.not174 = icmp eq i16 %.val141.us, 0
  br i1 %.not174, label %._crit_edge166.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %99
  %wide.trip.count204 = zext i16 %.val141.us to i64
  br label %.lr.ph.us

._crit_edge166.us:                                ; preds = %.lr.ph.us, %99
  %.0124.lcssa.us = phi i32 [ %85, %99 ], [ %169, %.lr.ph.us ]
  %110 = load i32, ptr %29, align 8
  %111 = shl nuw i32 1, %110
  %112 = ashr i32 %111, 1
  %113 = add nsw i32 %112, %.0124.lcssa.us
  %114 = ashr i32 %113, %110
  %115 = trunc i32 %114 to i16
  %116 = load i32, ptr %86, align 8
  %.not.us = icmp eq i32 %116, 0
  br i1 %.not.us, label %147, label %117

117:                                              ; preds = %._crit_edge166.us
  %118 = load i32, ptr %12, align 8
  %.not136.us = icmp eq i32 %118, 0
  %119 = mul nsw i64 %indvars.iv206, %97
  br i1 %.not136.us, label %146, label %120

120:                                              ; preds = %117
  %gep220 = getelementptr i16, ptr %invariant.gep, i64 %119
  %121 = load i16, ptr %gep220, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %87, align 4
  %.not137.us = icmp eq i32 %123, 0
  br i1 %.not137.us, label %132, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %88, align 8
  %126 = mul nsw i32 %125, %122
  %127 = and i32 %114, 65535
  %128 = load i32, ptr %89, align 4
  %129 = mul nsw i32 %128, %127
  %130 = add nsw i32 %129, %126
  %131 = ashr i32 %130, 4
  br label %136

132:                                              ; preds = %120
  %133 = and i32 %114, 65535
  %134 = add nuw nsw i32 %133, %122
  %135 = lshr i32 %134, 1
  br label %136

136:                                              ; preds = %132, %124
  %.0121.us = phi i32 [ %131, %124 ], [ %135, %132 ]
  %137 = sub nsw i32 %82, %110
  %.neg138.us = shl nsw i32 -1, %137
  %138 = add nsw i32 %137, -1
  %.neg139.us = shl nsw i32 -1, %138
  %.neg140.us = add i32 %.neg138.us, %91
  %139 = add i32 %.neg140.us, %.neg139.us
  %140 = add i32 %139, %.0121.us
  %141 = ashr i32 %140, %32
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 255)
  %144 = trunc nuw i32 %143 to i8
  %145 = mul nsw i64 %indvars.iv206, %98
  %gep222 = getelementptr i8, ptr %invariant.gep221, i64 %145
  store i8 %144, ptr %gep222, align 1
  br label %158

146:                                              ; preds = %117
  %gep224 = getelementptr i16, ptr %invariant.gep223, i64 %119
  store i16 %115, ptr %gep224, align 2
  br label %158

147:                                              ; preds = %._crit_edge166.us
  %148 = and i32 %114, 65535
  %149 = sub nsw i32 %82, %110
  %.neg.us = shl nsw i32 -1, %149
  %150 = add nsw i32 %149, -1
  %.neg134.us = shl nsw i32 -1, %150
  %.neg135.us = add i32 %.neg.us, %91
  %151 = add i32 %.neg135.us, %.neg134.us
  %152 = add i32 %151, %148
  %153 = ashr i32 %152, %32
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 255)
  %156 = trunc nuw i32 %155 to i8
  %157 = mul nsw i64 %indvars.iv206, %98
  %gep226 = getelementptr i8, ptr %invariant.gep225, i64 %157
  store i8 %156, ptr %gep226, align 1
  br label %158

158:                                              ; preds = %147, %146, %136
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %159 = add nsw i32 %.0129167.us, %11
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge170.us, label %99, !llvm.loop !46

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv201 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next202, %.lr.ph.us ]
  %.0124163.us = phi i32 [ %85, %.lr.ph.us.preheader ], [ %169, %.lr.ph.us ]
  %160 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv201
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  %163 = sub nsw i64 %indvars.iv201, %95
  %164 = mul nsw i64 %163, %96
  %165 = getelementptr inbounds i16, ptr %103, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 %167, %162
  %169 = add nsw i32 %168, %.0124163.us
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge166.us, label %.lr.ph.us, !llvm.loop !47

._crit_edge170.us:                                ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %.0132171.us, i64 2
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge173, label %.preheader.us, !llvm.loop !48

._crit_edge173:                                   ; preds = %._crit_edge170.us, %.preheader149.lr.ph, %.preheader.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_convolve_2d_facade(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #3 {
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %103

24:                                               ; preds = %20, %13
  %25 = icmp ne i32 %7, 0
  %26 = icmp ne i32 %9, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %24
  tail call void @av1_convolve_2d_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %14, ptr noundef %16, i32 noundef %7, i32 noundef %9, ptr noundef %12)
  br label %av1_convolve_x_sr_c.exit

28:                                               ; preds = %24
  br i1 %25, label %29, label %71

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 7, %31
  %33 = and i32 %7, 15
  %.val.i = load ptr, ptr %14, align 8
  %34 = zext i16 %18 to i32
  %35 = mul nuw nsw i32 %33, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %.val.i, i64 %36
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %.preheader36.lr.ph.i, label %av1_convolve_x_sr_c.exit

.preheader36.lr.ph.i:                             ; preds = %29
  %39 = icmp sgt i32 %4, 0
  %40 = shl nuw i32 1, %32
  %41 = ashr i32 %40, 1
  br i1 %39, label %.preheader36.us.preheader.i, label %av1_convolve_x_sr_c.exit

.preheader36.us.preheader.i:                      ; preds = %.preheader36.lr.ph.i
  %42 = lshr i16 %18, 1
  %43 = zext nneg i16 %42 to i32
  %44 = sext i32 %3 to i64
  %wide.trip.count53.i = zext nneg i32 %5 to i64
  %wide.trip.count48.i = zext nneg i32 %4 to i64
  br label %.preheader36.us.i

.preheader36.us.i:                                ; preds = %._crit_edge40.us.i, %.preheader36.us.preheader.i
  %indvars.iv50.i = phi i64 [ 0, %.preheader36.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge40.us.i ]
  %45 = trunc i64 %indvars.iv50.i to i32
  %46 = mul i32 %1, %45
  %47 = mul nsw i64 %indvars.iv50.i, %44
  %invariant.gep55.i = getelementptr i8, ptr %2, i64 %47
  %reass.sub116 = sub i32 %46, %43
  %48 = add i32 %reass.sub116, 1
  br label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %59, %.preheader.us.i
  %.031.lcssa.us.i = phi i32 [ 0, %.preheader.us.i ], [ %66, %59 ]
  %49 = load i32, ptr %30, align 4
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %50, 1
  %52 = add nsw i32 %51, %.031.lcssa.us.i
  %53 = ashr i32 %52, %49
  %54 = add nsw i32 %53, %41
  %55 = ashr i32 %54, %32
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %gep56.i = getelementptr i8, ptr %invariant.gep55.i, i64 %indvars.iv45.i
  store i8 %58, ptr %gep56.i, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge40.us.i, label %.preheader.us.i, !llvm.loop !26

59:                                               ; preds = %.lr.ph.us.i, %59
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %59 ]
  %.03137.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %63 = load i8, ptr %gep.i, align 1
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, %62
  %66 = add nsw i32 %65, %.03137.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %59, !llvm.loop !27

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader36.us.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next46.i, %._crit_edge.us.i ]
  %67 = load i16, ptr %17, align 8
  %.not.i = icmp eq i16 %67, 0
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %68 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %69 = add i32 %48, %68
  %70 = sext i32 %69 to i64
  %wide.trip.count.i = zext i16 %67 to i64
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %70
  br label %59

._crit_edge40.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %av1_convolve_x_sr_c.exit, label %.preheader36.us.i, !llvm.loop !28

71:                                               ; preds = %28
  br i1 %26, label %72, label %103

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = and i32 %9, 15
  %.val.i76 = load ptr, ptr %16, align 8
  %76 = zext i16 %74 to i32
  %77 = mul nuw nsw i32 %75, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %.val.i76, i64 %78
  %80 = icmp sgt i32 %5, 0
  %81 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %81, %80
  br i1 %or.cond.i, label %.preheader30.us.preheader.i, label %av1_convolve_x_sr_c.exit

.preheader30.us.preheader.i:                      ; preds = %72
  %82 = lshr i16 %74, 1
  %83 = sext i32 %1 to i64
  %84 = sext i32 %3 to i64
  %85 = zext nneg i16 %82 to i64
  %wide.trip.count50.i = zext nneg i32 %5 to i64
  %wide.trip.count43.i = zext nneg i32 %4 to i64
  br label %.preheader30.us.i

.preheader30.us.i:                                ; preds = %._crit_edge34.us.i, %.preheader30.us.preheader.i
  %indvars.iv45.i77 = phi i64 [ 0, %.preheader30.us.preheader.i ], [ %indvars.iv.next46.i88, %._crit_edge34.us.i ]
  %86 = mul nsw i64 %indvars.iv45.i77, %84
  %invariant.gep52.i = getelementptr i8, ptr %2, i64 %86
  %reass.sub115 = sub nsw i64 %indvars.iv45.i77, %85
  %87 = add nsw i64 %reass.sub115, 1
  br label %.preheader.us.i78

._crit_edge.us.loopexit.i:                        ; preds = %.lr.ph.us.i82
  %88 = add nsw i32 %101, 64
  %89 = ashr i32 %88, 7
  br label %._crit_edge.us.i87

._crit_edge.us.i87:                               ; preds = %.preheader.us.i78, %._crit_edge.us.loopexit.i
  %.025.lcssa.us.i = phi i32 [ 0, %.preheader.us.i78 ], [ %89, %._crit_edge.us.loopexit.i ]
  %90 = tail call i32 @llvm.smax.i32(i32 %.025.lcssa.us.i, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 255)
  %92 = trunc nuw i32 %91 to i8
  %gep53.i = getelementptr i8, ptr %invariant.gep52.i, i64 %indvars.iv40.i
  store i8 %92, ptr %gep53.i, align 1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge34.us.i, label %.preheader.us.i78, !llvm.loop !23

.lr.ph.us.i82:                                    ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i85, %.lr.ph.us.i82 ]
  %.02531.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %101, %.lr.ph.us.i82 ]
  %93 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv.i83
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = add nsw i64 %87, %indvars.iv.i83
  %97 = mul nsw i64 %96, %83
  %gep.i84 = getelementptr i8, ptr %invariant.gep.i81, i64 %97
  %98 = load i8, ptr %gep.i84, align 1
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, %95
  %101 = add nsw i32 %100, %.02531.us.i
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i80
  br i1 %exitcond.not.i86, label %._crit_edge.us.loopexit.i, label %.lr.ph.us.i82, !llvm.loop !24

.preheader.us.i78:                                ; preds = %._crit_edge.us.i87, %.preheader30.us.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader30.us.i ], [ %indvars.iv.next41.i, %._crit_edge.us.i87 ]
  %102 = load i16, ptr %73, align 8
  %.not.i79 = icmp eq i16 %102, 0
  br i1 %.not.i79, label %._crit_edge.us.i87, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i78
  %wide.trip.count.i80 = zext i16 %102 to i64
  %invariant.gep.i81 = getelementptr i8, ptr %0, i64 %indvars.iv40.i
  br label %.lr.ph.us.i82

._crit_edge34.us.i:                               ; preds = %._crit_edge.us.i87
  %indvars.iv.next46.i88 = add nuw nsw i64 %indvars.iv45.i77, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next46.i88, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %av1_convolve_x_sr_c.exit, label %.preheader30.us.i, !llvm.loop !25

103:                                              ; preds = %71, %20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %105, label %104

104:                                              ; preds = %103
  tail call void @av1_convolve_2d_scale_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef readonly %12)
  br label %av1_convolve_x_sr_c.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %107 = load i32, ptr %106, align 8
  %.not75 = icmp eq i32 %107, 0
  %.not.i90 = icmp eq i32 %7, 0
  %.not43.i = icmp ne i32 %9, 0
  %.not.not.i91 = xor i1 %.not.i90, true
  %brmerge.i92 = or i1 %.not43.i, %.not.not.i91
  br i1 %.not75, label %175, label %108

108:                                              ; preds = %105
  br i1 %brmerge.i92, label %170, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %115
  %119 = sub i32 14, %118
  %120 = sub i32 22, %118
  %121 = shl nuw i32 1, %120
  %122 = sub i32 21, %118
  %123 = shl nuw i32 1, %122
  %124 = add nsw i32 %121, %123
  %125 = icmp sgt i32 %5, 0
  br i1 %125, label %.preheader.lr.ph.i.i, label %av1_convolve_x_sr_c.exit

.preheader.lr.ph.i.i:                             ; preds = %109
  %126 = icmp sgt i32 %4, 0
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %130 = shl nuw i32 1, %119
  %131 = ashr i32 %130, 1
  %132 = sub i32 %131, %124
  br i1 %126, label %.preheader.us.preheader.i.i, label %av1_convolve_x_sr_c.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %133 = sext i32 %1 to i64
  %134 = sext i32 %113 to i64
  %135 = sext i32 %3 to i64
  %wide.trip.count60.i.i = zext nneg i32 %5 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %136 = mul nsw i64 %indvars.iv57.i.i, %133
  %137 = mul nsw i64 %indvars.iv57.i.i, %134
  %138 = mul nsw i64 %indvars.iv57.i.i, %135
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %136
  %invariant.gep62.i.i = getelementptr i16, ptr %111, i64 %137
  %invariant.gep64.i.i = getelementptr i8, ptr %2, i64 %138
  br label %139

139:                                              ; preds = %169, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %140 = load i8, ptr %gep.i.i, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, %119
  %143 = add i32 %142, %124
  %144 = load i32, ptr %12, align 8
  %.not.us.i.i = icmp eq i32 %144, 0
  br i1 %.not.us.i.i, label %167, label %145

145:                                              ; preds = %139
  %gep63.i.i = getelementptr i16, ptr %invariant.gep62.i.i, i64 %indvars.iv.i.i
  %146 = load i16, ptr %gep63.i.i, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %127, align 4
  %.not51.us.i.i = icmp eq i32 %148, 0
  br i1 %.not51.us.i.i, label %157, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %128, align 8
  %151 = mul nsw i32 %150, %147
  %152 = and i32 %143, 65535
  %153 = load i32, ptr %129, align 4
  %154 = mul nsw i32 %153, %152
  %155 = add nsw i32 %154, %151
  %156 = ashr i32 %155, 4
  br label %161

157:                                              ; preds = %145
  %158 = and i32 %143, 65535
  %159 = add nuw nsw i32 %158, %147
  %160 = lshr i32 %159, 1
  br label %161

161:                                              ; preds = %157, %149
  %.0.us.i.i = phi i32 [ %156, %149 ], [ %160, %157 ]
  %162 = add i32 %132, %.0.us.i.i
  %163 = ashr i32 %162, %119
  %164 = tail call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = tail call i32 @llvm.umin.i32(i32 %164, i32 255)
  %166 = trunc nuw i32 %165 to i8
  %gep65.i.i = getelementptr i8, ptr %invariant.gep64.i.i, i64 %indvars.iv.i.i
  store i8 %166, ptr %gep65.i.i, align 1
  br label %169

167:                                              ; preds = %139
  %168 = trunc i32 %143 to i16
  %gep67.i.i = getelementptr i16, ptr %invariant.gep62.i.i, i64 %indvars.iv.i.i
  store i16 %168, ptr %gep67.i.i, align 2
  br label %169

169:                                              ; preds = %167, %161
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %139, !llvm.loop !41

._crit_edge.us.i.i:                               ; preds = %169
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader.us.i.i, !llvm.loop !42

170:                                              ; preds = %108
  %brmerge47.i = or i1 %.not.i90, %.not43.i
  br i1 %brmerge47.i, label %172, label %171

171:                                              ; preds = %170
  tail call void @av1_dist_wtd_convolve_x_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, i32 noundef %7, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

172:                                              ; preds = %170
  br i1 %.not.i90, label %173, label %.split.i

.split.i:                                         ; preds = %172
  tail call void @av1_dist_wtd_convolve_2d_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

173:                                              ; preds = %172
  br i1 %.not43.i, label %174, label %.split43.i

.split43.i:                                       ; preds = %173
  tail call void @av1_dist_wtd_convolve_2d_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

174:                                              ; preds = %173
  tail call void @av1_dist_wtd_convolve_y_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %16, i32 noundef %9, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

175:                                              ; preds = %105
  br i1 %brmerge.i92, label %179, label %176

176:                                              ; preds = %175
  %177 = sext i32 %1 to i64
  %178 = sext i32 %3 to i64
  tail call void @aom_convolve_copy_c(ptr noundef %0, i64 noundef %177, ptr noundef %2, i64 noundef %178, i32 noundef %4, i32 noundef %5) #7
  br label %av1_convolve_x_sr_c.exit

179:                                              ; preds = %175
  %brmerge45.i = or i1 %.not.i90, %.not43.i
  br i1 %brmerge45.i, label %222, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 7, %182
  %184 = and i32 %7, 15
  %.val.i.i = load ptr, ptr %14, align 8
  %185 = zext i16 %18 to i32
  %186 = mul nuw nsw i32 %184, %185
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i16, ptr %.val.i.i, i64 %187
  %189 = icmp sgt i32 %5, 0
  br i1 %189, label %.preheader36.lr.ph.i.i, label %av1_convolve_x_sr_c.exit

.preheader36.lr.ph.i.i:                           ; preds = %180
  %190 = icmp sgt i32 %4, 0
  %191 = shl nuw i32 1, %183
  %192 = ashr i32 %191, 1
  br i1 %190, label %.preheader36.us.preheader.i.i, label %av1_convolve_x_sr_c.exit

.preheader36.us.preheader.i.i:                    ; preds = %.preheader36.lr.ph.i.i
  %193 = lshr i16 %18, 1
  %194 = zext nneg i16 %193 to i32
  %195 = sext i32 %3 to i64
  %wide.trip.count53.i.i = zext nneg i32 %5 to i64
  %wide.trip.count48.i.i = zext nneg i32 %4 to i64
  br label %.preheader36.us.i.i

.preheader36.us.i.i:                              ; preds = %._crit_edge40.us.i.i, %.preheader36.us.preheader.i.i
  %indvars.iv50.i.i = phi i64 [ 0, %.preheader36.us.preheader.i.i ], [ %indvars.iv.next51.i.i, %._crit_edge40.us.i.i ]
  %196 = trunc i64 %indvars.iv50.i.i to i32
  %197 = mul i32 %1, %196
  %198 = mul nsw i64 %indvars.iv50.i.i, %195
  %invariant.gep55.i.i = getelementptr i8, ptr %2, i64 %198
  %reass.sub = sub i32 %197, %194
  %199 = add i32 %reass.sub, 1
  br label %.preheader.us.i.i94

._crit_edge.us.i.i101:                            ; preds = %210, %.preheader.us.i.i94
  %.031.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i.i94 ], [ %217, %210 ]
  %200 = load i32, ptr %181, align 4
  %201 = shl nuw i32 1, %200
  %202 = ashr i32 %201, 1
  %203 = add nsw i32 %202, %.031.lcssa.us.i.i
  %204 = ashr i32 %203, %200
  %205 = add nsw i32 %204, %192
  %206 = ashr i32 %205, %183
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 255)
  %209 = trunc nuw i32 %208 to i8
  %gep56.i.i = getelementptr i8, ptr %invariant.gep55.i.i, i64 %indvars.iv45.i.i
  store i8 %209, ptr %gep56.i.i, align 1
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count48.i.i
  br i1 %exitcond49.not.i.i, label %._crit_edge40.us.i.i, label %.preheader.us.i.i94, !llvm.loop !26

210:                                              ; preds = %.lr.ph.us.i.i, %210
  %indvars.iv.i.i97 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i99, %210 ]
  %.03137.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %217, %210 ]
  %211 = getelementptr inbounds nuw i16, ptr %188, i64 %indvars.iv.i.i97
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
  %gep.i.i98 = getelementptr i8, ptr %invariant.gep.i.i96, i64 %indvars.iv.i.i97
  %214 = load i8, ptr %gep.i.i98, align 1
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %215, %213
  %217 = add nsw i32 %216, %.03137.us.i.i
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.i100, label %._crit_edge.us.i.i101, label %210, !llvm.loop !27

.preheader.us.i.i94:                              ; preds = %._crit_edge.us.i.i101, %.preheader36.us.i.i
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader36.us.i.i ], [ %indvars.iv.next46.i.i, %._crit_edge.us.i.i101 ]
  %218 = load i16, ptr %17, align 8
  %.not.i.i = icmp eq i16 %218, 0
  br i1 %.not.i.i, label %._crit_edge.us.i.i101, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i94
  %219 = trunc nuw nsw i64 %indvars.iv45.i.i to i32
  %220 = add i32 %199, %219
  %221 = sext i32 %220 to i64
  %wide.trip.count.i.i95 = zext i16 %218 to i64
  %invariant.gep.i.i96 = getelementptr i8, ptr %0, i64 %221
  br label %210

._crit_edge40.us.i.i:                             ; preds = %._crit_edge.us.i.i101
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count53.i.i
  br i1 %exitcond54.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader36.us.i.i, !llvm.loop !28

222:                                              ; preds = %179
  br i1 %.not.i90, label %223, label %.split.i102

.split.i102:                                      ; preds = %222
  tail call void @av1_convolve_2d_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

223:                                              ; preds = %222
  br i1 %.not43.i, label %224, label %.split41.i

.split41.i:                                       ; preds = %223
  tail call void @av1_convolve_2d_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %226 = load i16, ptr %225, align 8
  %227 = and i32 %9, 15
  %.val.i46.i = load ptr, ptr %16, align 8
  %228 = zext i16 %226 to i32
  %229 = mul nuw nsw i32 %227, %228
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr %.val.i46.i, i64 %230
  %232 = icmp sgt i32 %5, 0
  %233 = icmp sgt i32 %4, 0
  %or.cond.i.i = and i1 %233, %232
  br i1 %or.cond.i.i, label %.preheader30.us.preheader.i.i, label %av1_convolve_x_sr_c.exit

.preheader30.us.preheader.i.i:                    ; preds = %224
  %234 = lshr i16 %226, 1
  %235 = sext i32 %1 to i64
  %236 = sext i32 %3 to i64
  %237 = zext nneg i16 %234 to i64
  %wide.trip.count50.i.i = zext nneg i32 %5 to i64
  %wide.trip.count43.i.i = zext nneg i32 %4 to i64
  br label %.preheader30.us.i.i

.preheader30.us.i.i:                              ; preds = %._crit_edge34.us.i.i, %.preheader30.us.preheader.i.i
  %indvars.iv45.i47.i = phi i64 [ 0, %.preheader30.us.preheader.i.i ], [ %indvars.iv.next46.i58.i, %._crit_edge34.us.i.i ]
  %238 = mul nsw i64 %indvars.iv45.i47.i, %236
  %invariant.gep52.i.i = getelementptr i8, ptr %2, i64 %238
  %reass.sub114 = sub nsw i64 %indvars.iv45.i47.i, %237
  %239 = add nsw i64 %reass.sub114, 1
  br label %.preheader.us.i48.i

._crit_edge.us.loopexit.i.i:                      ; preds = %.lr.ph.us.i52.i
  %240 = add nsw i32 %253, 64
  %241 = ashr i32 %240, 7
  br label %._crit_edge.us.i57.i

._crit_edge.us.i57.i:                             ; preds = %.preheader.us.i48.i, %._crit_edge.us.loopexit.i.i
  %.025.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i48.i ], [ %241, %._crit_edge.us.loopexit.i.i ]
  %242 = tail call i32 @llvm.smax.i32(i32 %.025.lcssa.us.i.i, i32 0)
  %243 = tail call i32 @llvm.umin.i32(i32 %242, i32 255)
  %244 = trunc nuw i32 %243 to i8
  %gep53.i.i = getelementptr i8, ptr %invariant.gep52.i.i, i64 %indvars.iv40.i.i
  store i8 %244, ptr %gep53.i.i, align 1
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count43.i.i
  br i1 %exitcond44.not.i.i, label %._crit_edge34.us.i.i, label %.preheader.us.i48.i, !llvm.loop !23

.lr.ph.us.i52.i:                                  ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.us.i52.i
  %indvars.iv.i53.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i55.i, %.lr.ph.us.i52.i ]
  %.02531.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %253, %.lr.ph.us.i52.i ]
  %245 = getelementptr inbounds nuw i16, ptr %231, i64 %indvars.iv.i53.i
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = add nsw i64 %239, %indvars.iv.i53.i
  %249 = mul nsw i64 %248, %235
  %gep.i54.i = getelementptr i8, ptr %invariant.gep.i51.i, i64 %249
  %250 = load i8, ptr %gep.i54.i, align 1
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %251, %247
  %253 = add nsw i32 %252, %.02531.us.i.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.us.loopexit.i.i, label %.lr.ph.us.i52.i, !llvm.loop !24

.preheader.us.i48.i:                              ; preds = %._crit_edge.us.i57.i, %.preheader30.us.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.preheader30.us.i.i ], [ %indvars.iv.next41.i.i, %._crit_edge.us.i57.i ]
  %254 = load i16, ptr %225, align 8
  %.not.i49.i = icmp eq i16 %254, 0
  br i1 %.not.i49.i, label %._crit_edge.us.i57.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i48.i
  %wide.trip.count.i50.i = zext i16 %254 to i64
  %invariant.gep.i51.i = getelementptr i8, ptr %0, i64 %indvars.iv40.i.i
  br label %.lr.ph.us.i52.i

._crit_edge34.us.i.i:                             ; preds = %._crit_edge.us.i57.i
  %indvars.iv.next46.i58.i = add nuw nsw i64 %indvars.iv45.i47.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next46.i58.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader30.us.i.i, !llvm.loop !25

av1_convolve_x_sr_c.exit:                         ; preds = %._crit_edge.us.i.i, %._crit_edge40.us.i.i, %._crit_edge34.us.i.i, %._crit_edge34.us.i, %._crit_edge40.us.i, %224, %.split41.i, %.split.i102, %.preheader36.lr.ph.i.i, %180, %176, %174, %.split43.i, %.split.i, %171, %.preheader.lr.ph.i.i, %109, %72, %.preheader36.lr.ph.i, %29, %104, %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_convolve_x_sr_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 7, %14
  %16 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %17 = zext i16 %12 to i32
  %18 = mul nuw nsw i32 %16, %17
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i16, ptr %.val, i64 %19
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.preheader37.lr.ph, label %._crit_edge43

.preheader37.lr.ph:                               ; preds = %10
  %22 = lshr i16 %12, 1
  %23 = zext nneg i16 %22 to i32
  %24 = icmp sgt i32 %4, 0
  %25 = shl nuw i32 1, %15
  %26 = ashr i32 %25, 1
  br i1 %24, label %.preheader37.us.preheader, label %._crit_edge43

.preheader37.us.preheader:                        ; preds = %.preheader37.lr.ph
  %27 = sext i32 %3 to i64
  %wide.trip.count54 = zext nneg i32 %5 to i64
  %wide.trip.count49 = zext nneg i32 %4 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge41.us
  %indvars.iv51 = phi i64 [ 0, %.preheader37.us.preheader ], [ %indvars.iv.next52, %._crit_edge41.us ]
  %28 = trunc i64 %indvars.iv51 to i32
  %29 = mul i32 %1, %28
  %reass.sub = sub i32 %29, %23
  %30 = add i32 %reass.sub, 1
  %31 = mul nsw i64 %indvars.iv51, %27
  %invariant.gep56 = getelementptr i16, ptr %2, i64 %31
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %47, %.preheader.us
  %.032.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %54, %47 ]
  %32 = load i32, ptr %13, align 4
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %34, %.032.lcssa.us
  %36 = ashr i32 %35, %32
  %37 = add nsw i32 %36, %26
  %38 = ashr i32 %37, %15
  switch i32 %9, label %43 [
    i32 12, label %41
    i32 10, label %39
  ]

39:                                               ; preds = %._crit_edge.us
  %40 = tail call i32 @llvm.umin.i32(i32 %38, i32 1023)
  br label %clip_pixel_highbd.exit.us

41:                                               ; preds = %._crit_edge.us
  %42 = tail call i32 @llvm.umin.i32(i32 %38, i32 4095)
  br label %clip_pixel_highbd.exit.us

43:                                               ; preds = %._crit_edge.us
  %44 = tail call i32 @llvm.umin.i32(i32 %38, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %43, %41, %39
  %.sink.i.us = phi i32 [ %42, %41 ], [ %40, %39 ], [ %44, %43 ]
  %45 = icmp slt i32 %38, 0
  %46 = trunc nuw nsw i32 %.sink.i.us to i16
  %.0.i.us = select i1 %45, i16 0, i16 %46
  %gep57 = getelementptr i16, ptr %invariant.gep56, i64 %indvars.iv46
  store i16 %.0.i.us, ptr %gep57, align 2
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge41.us, label %.preheader.us, !llvm.loop !49

47:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %47 ]
  %.03238.us = phi i32 [ 0, %.lr.ph.us ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %51 = load i16, ptr %gep, align 2
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, %.03238.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !50

.preheader.us:                                    ; preds = %.preheader37.us, %clip_pixel_highbd.exit.us
  %indvars.iv46 = phi i64 [ 0, %.preheader37.us ], [ %indvars.iv.next47, %clip_pixel_highbd.exit.us ]
  %55 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %56 = trunc nuw nsw i64 %indvars.iv46 to i32
  %57 = add i32 %30, %56
  %58 = sext i32 %57 to i64
  %wide.trip.count = zext i16 %55 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %58
  br label %47

._crit_edge41.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge43, label %.preheader37.us, !llvm.loop !51

._crit_edge43:                                    ; preds = %._crit_edge41.us, %.preheader37.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_convolve_y_sr_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %13 = zext i16 %11 to i32
  %14 = mul nuw nsw i32 %12, %13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %.val, i64 %15
  %17 = icmp sgt i32 %5, 0
  %18 = icmp sgt i32 %4, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader31.us.preheader, label %._crit_edge37

.preheader31.us.preheader:                        ; preds = %9
  %19 = lshr i16 %11, 1
  %20 = sext i32 %1 to i64
  %21 = sext i32 %3 to i64
  %22 = zext nneg i16 %19 to i64
  %wide.trip.count51 = zext nneg i32 %5 to i64
  %wide.trip.count44 = zext nneg i32 %4 to i64
  br label %.preheader31.us

.preheader31.us:                                  ; preds = %.preheader31.us.preheader, %._crit_edge35.us
  %indvars.iv46 = phi i64 [ 0, %.preheader31.us.preheader ], [ %indvars.iv.next47, %._crit_edge35.us ]
  %23 = sub nsw i64 %indvars.iv46, %22
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 %indvars.iv46, %21
  %invariant.gep53 = getelementptr i16, ptr %2, i64 %25
  br label %.preheader.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %26 = add nsw i32 %44, 64
  %27 = ashr i32 %26, 7
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.026.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %27, %._crit_edge.us.loopexit ]
  switch i32 %8, label %32 [
    i32 12, label %30
    i32 10, label %28
  ]

28:                                               ; preds = %._crit_edge.us
  %29 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us, i32 1023)
  br label %clip_pixel_highbd.exit.us

30:                                               ; preds = %._crit_edge.us
  %31 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us, i32 4095)
  br label %clip_pixel_highbd.exit.us

32:                                               ; preds = %._crit_edge.us
  %33 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %32, %30, %28
  %.sink.i.us = phi i32 [ %31, %30 ], [ %29, %28 ], [ %33, %32 ]
  %34 = icmp slt i32 %.026.lcssa.us, 0
  %35 = trunc nuw nsw i32 %.sink.i.us to i16
  %.0.i.us = select i1 %34, i16 0, i16 %35
  %gep54 = getelementptr i16, ptr %invariant.gep53, i64 %indvars.iv41
  store i16 %.0.i.us, ptr %gep54, align 2
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge35.us, label %.preheader.us, !llvm.loop !52

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.02632.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %44, %.lr.ph.us ]
  %36 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = add nsw i64 %24, %indvars.iv
  %40 = mul nsw i64 %39, %20
  %gep = getelementptr i16, ptr %invariant.gep, i64 %40
  %41 = load i16, ptr %gep, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, %38
  %44 = add nsw i32 %43, %.02632.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !53

.preheader.us:                                    ; preds = %.preheader31.us, %clip_pixel_highbd.exit.us
  %indvars.iv41 = phi i64 [ 0, %.preheader31.us ], [ %indvars.iv.next42, %clip_pixel_highbd.exit.us ]
  %45 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext i16 %45 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %indvars.iv41
  br label %.lr.ph.us

._crit_edge35.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge37, label %.preheader31.us, !llvm.loop !54

._crit_edge37:                                    ; preds = %._crit_edge35.us, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_convolve_2d_sr_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca [17792 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = add i32 %5, -1
  %18 = add i32 %17, %16
  %19 = lshr i32 %16, 1
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %24, %26
  %28 = sub i32 14, %27
  %29 = mul nsw i32 %20, %1
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i16, ptr %0, i64 %31
  %33 = and i32 %8, 15
  %.val87 = load ptr, ptr %6, align 8
  %34 = zext i16 %22 to i32
  %35 = mul nuw nsw i32 %33, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %.val87, i64 %36
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %.preheader95.lr.ph, label %._crit_edge

.preheader95.lr.ph:                               ; preds = %12
  %39 = lshr i16 %22, 1
  %40 = zext nneg i16 %39 to i32
  %41 = icmp sgt i32 %4, 0
  %42 = add nsw i32 %11, 6
  %43 = shl nuw i32 1, %42
  %44 = shl nuw i32 1, %24
  %45 = ashr i32 %44, 1
  %46 = add nsw i32 %43, %45
  %47 = ashr i32 %46, %24
  %48 = trunc i32 %47 to i16
  br i1 %41, label %.preheader95.lr.ph.split.us, label %._crit_edge

.preheader95.lr.ph.split.us:                      ; preds = %.preheader95.lr.ph
  %.not = icmp eq i16 %22, 0
  %49 = zext nneg i32 %4 to i64
  %wide.trip.count139 = zext nneg i32 %18 to i64
  br i1 %.not, label %.preheader95.us, label %.preheader95.us.us.preheader

.preheader95.us.us.preheader:                     ; preds = %.preheader95.lr.ph.split.us
  %wide.trip.count124 = zext nneg i32 %4 to i64
  %wide.trip.count = zext i16 %22 to i64
  br label %.preheader95.us.us

.preheader95.us.us:                               ; preds = %.preheader95.us.us.preheader, %._crit_edge100.split.us.us.us
  %indvars.iv126 = phi i64 [ 0, %.preheader95.us.us.preheader ], [ %indvars.iv.next127, %._crit_edge100.split.us.us.us ]
  %50 = trunc i64 %indvars.iv126 to i32
  %51 = mul i32 %1, %50
  %reass.sub = sub i32 %51, %40
  %52 = add i32 %reass.sub, 1
  %53 = mul nuw nsw i64 %indvars.iv126, %49
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader95.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %._crit_edge.us.us.us ], [ 0, %.preheader95.us.us ]
  %54 = trunc nuw nsw i64 %indvars.iv121 to i32
  %55 = add i32 %52, %54
  %56 = sext i32 %55 to i64
  %invariant.gep = getelementptr i16, ptr %32, i64 %56
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.us.us.us ]
  %.08197.us.us.us = phi i32 [ %64, %57 ], [ %43, %.lr.ph.us.us.us ]
  %58 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %61 = load i16, ptr %gep, align 2
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, %60
  %64 = add nsw i32 %63, %.08197.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %57, !llvm.loop !55

._crit_edge.us.us.us:                             ; preds = %57
  %65 = add nsw i32 %64, %45
  %66 = ashr i32 %65, %24
  %67 = trunc i32 %66 to i16
  %68 = add nuw nsw i64 %indvars.iv121, %53
  %69 = getelementptr inbounds nuw [17792 x i16], ptr %13, i64 0, i64 %68
  store i16 %67, ptr %69, align 2
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge100.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !56

._crit_edge100.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count139
  br i1 %exitcond130.not, label %._crit_edge, label %.preheader95.us.us, !llvm.loop !57

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge100.split.us103
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge100.split.us103 ], [ 0, %.preheader95.lr.ph.split.us ]
  %70 = mul nuw nsw i64 %indvars.iv136, %49
  br label %71

71:                                               ; preds = %.preheader95.us, %71
  %indvars.iv131 = phi i64 [ 0, %.preheader95.us ], [ %indvars.iv.next132, %71 ]
  %72 = add nuw nsw i64 %indvars.iv131, %70
  %73 = getelementptr inbounds nuw [17792 x i16], ptr %13, i64 0, i64 %72
  store i16 %48, ptr %73, align 2
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %49
  br i1 %exitcond135.not, label %._crit_edge100.split.us103, label %71, !llvm.loop !56

._crit_edge100.split.us103:                       ; preds = %71
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %.preheader95.us, !llvm.loop !57

._crit_edge:                                      ; preds = %._crit_edge100.split.us.us.us, %._crit_edge100.split.us103, %.preheader95.lr.ph, %12
  %74 = mul nsw i32 %20, %4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %13, i64 %75
  %77 = and i32 %9, 15
  %.val = load ptr, ptr %7, align 8
  %78 = mul nuw nsw i32 %77, %16
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %.val, i64 %79
  %81 = add nsw i32 %11, 14
  %82 = sub i32 %81, %24
  %83 = icmp sgt i32 %5, 0
  br i1 %83, label %.preheader.lr.ph, label %._crit_edge113

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %84 = icmp sgt i32 %4, 0
  %85 = shl nuw i32 1, %82
  %86 = shl nuw i32 1, %28
  %87 = ashr i32 %86, 1
  br i1 %84, label %.preheader.us.preheader, label %._crit_edge113

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %88 = zext nneg i32 %4 to i64
  %89 = sext i32 %3 to i64
  %90 = zext nneg i32 %19 to i64
  %wide.trip.count155 = zext nneg i32 %5 to i64
  %wide.trip.count149 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge111.us
  %indvars.iv151 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next152, %._crit_edge111.us ]
  %91 = sub nsw i64 %indvars.iv151, %90
  %92 = add nsw i64 %91, 1
  %93 = mul nsw i64 %indvars.iv151, %89
  %invariant.gep161 = getelementptr i16, ptr %2, i64 %93
  br label %94

94:                                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us
  %indvars.iv146 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next147, %clip_pixel_highbd.exit.us ]
  %95 = load i16, ptr %14, align 8
  %.not115 = icmp eq i16 %95, 0
  br i1 %.not115, label %._crit_edge108.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %94
  %wide.trip.count144 = zext i16 %95 to i64
  %invariant.gep159 = getelementptr i16, ptr %76, i64 %indvars.iv146
  br label %.lr.ph.us

._crit_edge108.us:                                ; preds = %.lr.ph.us, %94
  %.077.lcssa.us = phi i32 [ %85, %94 ], [ %122, %.lr.ph.us ]
  %96 = load i32, ptr %25, align 8
  %97 = shl nuw i32 1, %96
  %98 = ashr i32 %97, 1
  %99 = add nsw i32 %98, %.077.lcssa.us
  %100 = ashr i32 %99, %96
  %101 = sub nsw i32 %82, %96
  %.neg.us = shl nsw i32 -1, %101
  %102 = add nsw i32 %101, -1
  %.neg84.us = shl nsw i32 -1, %102
  %.neg85.us = add i32 %.neg.us, %87
  %103 = add i32 %.neg85.us, %.neg84.us
  %104 = add i32 %103, %100
  %105 = ashr i32 %104, %28
  switch i32 %11, label %110 [
    i32 12, label %108
    i32 10, label %106
  ]

106:                                              ; preds = %._crit_edge108.us
  %107 = tail call i32 @llvm.umin.i32(i32 %105, i32 1023)
  br label %clip_pixel_highbd.exit.us

108:                                              ; preds = %._crit_edge108.us
  %109 = tail call i32 @llvm.umin.i32(i32 %105, i32 4095)
  br label %clip_pixel_highbd.exit.us

110:                                              ; preds = %._crit_edge108.us
  %111 = tail call i32 @llvm.umin.i32(i32 %105, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %110, %108, %106
  %.sink.i.us = phi i32 [ %109, %108 ], [ %107, %106 ], [ %111, %110 ]
  %112 = icmp slt i32 %105, 0
  %113 = trunc nuw nsw i32 %.sink.i.us to i16
  %.0.i.us = select i1 %112, i16 0, i16 %113
  %gep162 = getelementptr i16, ptr %invariant.gep161, i64 %indvars.iv146
  store i16 %.0.i.us, ptr %gep162, align 2
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge111.us, label %94, !llvm.loop !58

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next142, %.lr.ph.us ]
  %.077105.us = phi i32 [ %85, %.lr.ph.us.preheader ], [ %122, %.lr.ph.us ]
  %114 = getelementptr inbounds nuw i16, ptr %80, i64 %indvars.iv141
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = add nsw i64 %92, %indvars.iv141
  %118 = mul nsw i64 %117, %88
  %gep160 = getelementptr i16, ptr %invariant.gep159, i64 %118
  %119 = load i16, ptr %gep160, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %120, %116
  %122 = add nsw i32 %121, %.077105.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge108.us, label %.lr.ph.us, !llvm.loop !59

._crit_edge111.us:                                ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge113, label %.preheader.us, !llvm.loop !60

._crit_edge113:                                   ; preds = %._crit_edge111.us, %.preheader.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_dist_wtd_convolve_2d_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i32 noundef %11) local_unnamed_addr #2 {
  %13 = alloca [17792 x i16], align 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = add i32 %5, -1
  %22 = add i32 %21, %20
  %23 = lshr i32 %20, 1
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %28, %30
  %32 = sub i32 14, %31
  %33 = mul nsw i32 %24, %1
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i16, ptr %0, i64 %35
  %37 = and i32 %8, 15
  %.val111 = load ptr, ptr %6, align 8
  %38 = zext i16 %26 to i32
  %39 = mul nuw nsw i32 %37, %38
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %.val111, i64 %40
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %.preheader119.lr.ph, label %._crit_edge

.preheader119.lr.ph:                              ; preds = %12
  %43 = lshr i16 %26, 1
  %44 = zext nneg i16 %43 to i32
  %45 = icmp sgt i32 %4, 0
  %46 = add nsw i32 %11, 6
  %47 = shl nuw i32 1, %46
  %48 = shl nuw i32 1, %28
  %49 = ashr i32 %48, 1
  %50 = add nsw i32 %47, %49
  %51 = ashr i32 %50, %28
  %52 = trunc i32 %51 to i16
  br i1 %45, label %.preheader119.lr.ph.split.us, label %._crit_edge

.preheader119.lr.ph.split.us:                     ; preds = %.preheader119.lr.ph
  %.not = icmp eq i16 %26, 0
  %53 = zext nneg i32 %4 to i64
  %wide.trip.count163 = zext nneg i32 %22 to i64
  br i1 %.not, label %.preheader119.us, label %.preheader119.us.us.preheader

.preheader119.us.us.preheader:                    ; preds = %.preheader119.lr.ph.split.us
  %wide.trip.count148 = zext nneg i32 %4 to i64
  %wide.trip.count = zext i16 %26 to i64
  br label %.preheader119.us.us

.preheader119.us.us:                              ; preds = %.preheader119.us.us.preheader, %._crit_edge124.split.us.us.us
  %indvars.iv150 = phi i64 [ 0, %.preheader119.us.us.preheader ], [ %indvars.iv.next151, %._crit_edge124.split.us.us.us ]
  %54 = trunc i64 %indvars.iv150 to i32
  %55 = mul i32 %1, %54
  %reass.sub = sub i32 %55, %44
  %56 = add i32 %reass.sub, 1
  %57 = mul nuw nsw i64 %indvars.iv150, %53
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader119.us.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge.us.us.us ], [ 0, %.preheader119.us.us ]
  %58 = trunc nuw nsw i64 %indvars.iv145 to i32
  %59 = add i32 %56, %58
  %60 = sext i32 %59 to i64
  %invariant.gep = getelementptr i16, ptr %36, i64 %60
  br label %61

61:                                               ; preds = %61, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.us.us.us ]
  %.0104120.us.us.us = phi i32 [ %68, %61 ], [ %47, %.lr.ph.us.us.us ]
  %62 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %65 = load i16, ptr %gep, align 2
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %66, %64
  %68 = add nsw i32 %67, %.0104120.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %61, !llvm.loop !61

._crit_edge.us.us.us:                             ; preds = %61
  %69 = add nsw i32 %68, %49
  %70 = ashr i32 %69, %28
  %71 = trunc i32 %70 to i16
  %72 = add nuw nsw i64 %indvars.iv145, %57
  %73 = getelementptr inbounds nuw [17792 x i16], ptr %13, i64 0, i64 %72
  store i16 %71, ptr %73, align 2
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge124.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !62

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count163
  br i1 %exitcond154.not, label %._crit_edge, label %.preheader119.us.us, !llvm.loop !63

.preheader119.us:                                 ; preds = %.preheader119.lr.ph.split.us, %._crit_edge124.split.us127
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge124.split.us127 ], [ 0, %.preheader119.lr.ph.split.us ]
  %74 = mul nuw nsw i64 %indvars.iv160, %53
  br label %75

75:                                               ; preds = %.preheader119.us, %75
  %indvars.iv155 = phi i64 [ 0, %.preheader119.us ], [ %indvars.iv.next156, %75 ]
  %76 = add nuw nsw i64 %indvars.iv155, %74
  %77 = getelementptr inbounds nuw [17792 x i16], ptr %13, i64 0, i64 %76
  store i16 %52, ptr %77, align 2
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %53
  br i1 %exitcond159.not, label %._crit_edge124.split.us127, label %75, !llvm.loop !62

._crit_edge124.split.us127:                       ; preds = %75
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge, label %.preheader119.us, !llvm.loop !63

._crit_edge:                                      ; preds = %._crit_edge124.split.us.us.us, %._crit_edge124.split.us127, %.preheader119.lr.ph, %12
  %78 = mul nsw i32 %24, %4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %13, i64 %79
  %81 = add nsw i32 %11, 14
  %82 = sub i32 %81, %28
  %83 = and i32 %9, 15
  %.val = load ptr, ptr %7, align 8
  %84 = mul nuw nsw i32 %83, %20
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %.val, i64 %85
  %87 = icmp sgt i32 %5, 0
  br i1 %87, label %.preheader.lr.ph, label %._crit_edge137

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %88 = icmp sgt i32 %4, 0
  %89 = shl nuw i32 1, %82
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %93 = shl nuw i32 1, %32
  %94 = ashr i32 %93, 1
  br i1 %88, label %.preheader.us.preheader, label %._crit_edge137

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %95 = zext nneg i32 %4 to i64
  %96 = sext i32 %17 to i64
  %97 = sext i32 %3 to i64
  %98 = zext nneg i32 %23 to i64
  %wide.trip.count179 = zext nneg i32 %5 to i64
  %wide.trip.count173 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge135.us
  %indvars.iv175 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next176, %._crit_edge135.us ]
  %99 = sub nsw i64 %indvars.iv175, %98
  %100 = add nsw i64 %99, 1
  %101 = mul nsw i64 %indvars.iv175, %96
  %102 = mul nsw i64 %indvars.iv175, %97
  %invariant.gep185 = getelementptr i16, ptr %15, i64 %101
  %invariant.gep187 = getelementptr i16, ptr %2, i64 %102
  %invariant.gep189 = getelementptr i16, ptr %15, i64 %101
  br label %103

103:                                              ; preds = %.preheader.us, %143
  %indvars.iv170 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next171, %143 ]
  %104 = load i16, ptr %18, align 8
  %.not139 = icmp eq i16 %104, 0
  br i1 %.not139, label %._crit_edge132.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %103
  %wide.trip.count168 = zext i16 %104 to i64
  %invariant.gep183 = getelementptr i16, ptr %80, i64 %indvars.iv170
  br label %.lr.ph.us

._crit_edge132.us:                                ; preds = %.lr.ph.us, %103
  %.099.lcssa.us = phi i32 [ %89, %103 ], [ %152, %.lr.ph.us ]
  %105 = load i32, ptr %29, align 8
  %106 = shl nuw i32 1, %105
  %107 = ashr i32 %106, 1
  %108 = add nsw i32 %107, %.099.lcssa.us
  %109 = ashr i32 %108, %105
  %110 = load i32, ptr %10, align 8
  %.not.us = icmp eq i32 %110, 0
  br i1 %.not.us, label %141, label %111

111:                                              ; preds = %._crit_edge132.us
  %gep186 = getelementptr i16, ptr %invariant.gep185, i64 %indvars.iv170
  %112 = load i16, ptr %gep186, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %90, align 4
  %.not107.us = icmp eq i32 %114, 0
  br i1 %.not107.us, label %123, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %91, align 8
  %117 = mul nsw i32 %116, %113
  %118 = and i32 %109, 65535
  %119 = load i32, ptr %92, align 4
  %120 = mul nsw i32 %119, %118
  %121 = add nsw i32 %120, %117
  %122 = ashr i32 %121, 4
  br label %127

123:                                              ; preds = %111
  %124 = and i32 %109, 65535
  %125 = add nuw nsw i32 %124, %113
  %126 = lshr i32 %125, 1
  br label %127

127:                                              ; preds = %123, %115
  %.0.us = phi i32 [ %122, %115 ], [ %126, %123 ]
  %128 = sub nsw i32 %82, %105
  %.neg.us = shl nsw i32 -1, %128
  %129 = add nsw i32 %128, -1
  %.neg108.us = shl nsw i32 -1, %129
  %.neg109.us = add i32 %.neg.us, %94
  %130 = add i32 %.neg109.us, %.neg108.us
  %131 = add i32 %130, %.0.us
  %132 = ashr i32 %131, %32
  switch i32 %11, label %137 [
    i32 12, label %135
    i32 10, label %133
  ]

133:                                              ; preds = %127
  %134 = tail call i32 @llvm.umin.i32(i32 %132, i32 1023)
  br label %clip_pixel_highbd.exit.us

135:                                              ; preds = %127
  %136 = tail call i32 @llvm.umin.i32(i32 %132, i32 4095)
  br label %clip_pixel_highbd.exit.us

137:                                              ; preds = %127
  %138 = tail call i32 @llvm.umin.i32(i32 %132, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %137, %135, %133
  %.sink.i.us = phi i32 [ %136, %135 ], [ %134, %133 ], [ %138, %137 ]
  %139 = icmp slt i32 %132, 0
  %140 = trunc nuw nsw i32 %.sink.i.us to i16
  %.0.i.us = select i1 %139, i16 0, i16 %140
  br label %143

141:                                              ; preds = %._crit_edge132.us
  %142 = trunc i32 %109 to i16
  br label %143

143:                                              ; preds = %141, %clip_pixel_highbd.exit.us
  %invariant.gep189.sink = phi ptr [ %invariant.gep189, %141 ], [ %invariant.gep187, %clip_pixel_highbd.exit.us ]
  %.sink = phi i16 [ %142, %141 ], [ %.0.i.us, %clip_pixel_highbd.exit.us ]
  %gep190 = getelementptr i16, ptr %invariant.gep189.sink, i64 %indvars.iv170
  store i16 %.sink, ptr %gep190, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge135.us, label %103, !llvm.loop !64

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv165 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next166, %.lr.ph.us ]
  %.099130.us = phi i32 [ %89, %.lr.ph.us.preheader ], [ %152, %.lr.ph.us ]
  %144 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv165
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = add nsw i64 %100, %indvars.iv165
  %148 = mul nsw i64 %147, %95
  %gep184 = getelementptr i16, ptr %invariant.gep183, i64 %148
  %149 = load i16, ptr %gep184, align 2
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 %150, %146
  %152 = add nsw i32 %151, %.099130.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge132.us, label %.lr.ph.us, !llvm.loop !65

._crit_edge135.us:                                ; preds = %143
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge137, label %.preheader.us, !llvm.loop !66

._crit_edge137:                                   ; preds = %._crit_edge135.us, %.preheader.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_dist_wtd_convolve_x_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 7, %18
  %20 = add nsw i32 %9, 14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  %24 = sub i32 %20, %23
  %25 = shl nuw i32 1, %24
  %26 = add nsw i32 %24, -1
  %27 = shl nuw i32 1, %26
  %28 = add nsw i32 %27, %25
  %29 = sub i32 14, %23
  %30 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %31 = zext i16 %16 to i32
  %32 = mul nuw nsw i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %.val, i64 %33
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.preheader75.lr.ph, label %._crit_edge81

.preheader75.lr.ph:                               ; preds = %10
  %36 = lshr i16 %16, 1
  %37 = zext nneg i16 %36 to i32
  %38 = icmp sgt i32 %4, 0
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %42 = shl nuw i32 1, %29
  %43 = ashr i32 %42, 1
  %44 = sub i32 %43, %28
  br i1 %38, label %.preheader75.us.preheader, label %._crit_edge81

.preheader75.us.preheader:                        ; preds = %.preheader75.lr.ph
  %45 = sext i32 %14 to i64
  %46 = sext i32 %3 to i64
  %wide.trip.count92 = zext nneg i32 %5 to i64
  %wide.trip.count87 = zext nneg i32 %4 to i64
  br label %.preheader75.us

.preheader75.us:                                  ; preds = %.preheader75.us.preheader, %._crit_edge79.us
  %indvars.iv89 = phi i64 [ 0, %.preheader75.us.preheader ], [ %indvars.iv.next90, %._crit_edge79.us ]
  %47 = trunc i64 %indvars.iv89 to i32
  %48 = mul i32 %1, %47
  %reass.sub = sub i32 %48, %37
  %49 = add i32 %reass.sub, 1
  %50 = mul nsw i64 %indvars.iv89, %45
  %51 = mul nsw i64 %indvars.iv89, %46
  %invariant.gep94 = getelementptr i16, ptr %12, i64 %50
  %invariant.gep96 = getelementptr i16, ptr %2, i64 %51
  %invariant.gep98 = getelementptr i16, ptr %12, i64 %50
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %88, %.preheader.us
  %.067.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %95, %88 ]
  %52 = load i32, ptr %21, align 4
  %53 = shl nuw i32 1, %52
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %54, %.067.lcssa.us
  %56 = ashr i32 %55, %52
  %57 = shl i32 %56, %19
  %58 = add nsw i32 %57, %28
  %59 = load i32, ptr %8, align 8
  %.not.us = icmp eq i32 %59, 0
  br i1 %.not.us, label %85, label %60

60:                                               ; preds = %._crit_edge.us
  %gep95 = getelementptr i16, ptr %invariant.gep94, i64 %indvars.iv84
  %61 = load i16, ptr %gep95, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %39, align 4
  %.not70.us = icmp eq i32 %63, 0
  br i1 %.not70.us, label %71, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %40, align 8
  %66 = mul nsw i32 %65, %62
  %67 = load i32, ptr %41, align 4
  %68 = mul nsw i32 %67, %58
  %69 = add nsw i32 %68, %66
  %70 = ashr i32 %69, 4
  br label %74

71:                                               ; preds = %60
  %72 = add nsw i32 %58, %62
  %73 = ashr i32 %72, 1
  br label %74

74:                                               ; preds = %71, %64
  %.0.us = phi i32 [ %70, %64 ], [ %73, %71 ]
  %75 = add i32 %44, %.0.us
  %76 = ashr i32 %75, %29
  switch i32 %9, label %81 [
    i32 12, label %79
    i32 10, label %77
  ]

77:                                               ; preds = %74
  %78 = tail call i32 @llvm.umin.i32(i32 %76, i32 1023)
  br label %clip_pixel_highbd.exit.us

79:                                               ; preds = %74
  %80 = tail call i32 @llvm.umin.i32(i32 %76, i32 4095)
  br label %clip_pixel_highbd.exit.us

81:                                               ; preds = %74
  %82 = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %81, %79, %77
  %.sink.i.us = phi i32 [ %80, %79 ], [ %78, %77 ], [ %82, %81 ]
  %83 = icmp slt i32 %76, 0
  %84 = trunc nuw nsw i32 %.sink.i.us to i16
  %.0.i.us = select i1 %83, i16 0, i16 %84
  br label %87

85:                                               ; preds = %._crit_edge.us
  %86 = trunc i32 %58 to i16
  br label %87

87:                                               ; preds = %85, %clip_pixel_highbd.exit.us
  %invariant.gep98.sink = phi ptr [ %invariant.gep98, %85 ], [ %invariant.gep96, %clip_pixel_highbd.exit.us ]
  %.sink = phi i16 [ %86, %85 ], [ %.0.i.us, %clip_pixel_highbd.exit.us ]
  %gep99 = getelementptr i16, ptr %invariant.gep98.sink, i64 %indvars.iv84
  store i16 %.sink, ptr %gep99, align 2
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge79.us, label %.preheader.us, !llvm.loop !67

88:                                               ; preds = %.lr.ph.us, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %88 ]
  %.06776.us = phi i32 [ 0, %.lr.ph.us ], [ %95, %88 ]
  %89 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %92 = load i16, ptr %gep, align 2
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %94, %.06776.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !68

.preheader.us:                                    ; preds = %.preheader75.us, %87
  %indvars.iv84 = phi i64 [ 0, %.preheader75.us ], [ %indvars.iv.next85, %87 ]
  %96 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %96, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %97 = trunc nuw nsw i64 %indvars.iv84 to i32
  %98 = add i32 %49, %97
  %99 = sext i32 %98 to i64
  %wide.trip.count = zext i16 %96 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %99
  br label %88

._crit_edge79.us:                                 ; preds = %87
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge81, label %.preheader75.us, !llvm.loop !69

._crit_edge81:                                    ; preds = %._crit_edge79.us, %.preheader75.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_dist_wtd_convolve_y_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 7, %18
  %20 = add nsw i32 %9, 14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %18
  %24 = sub i32 %20, %23
  %25 = shl nuw i32 1, %24
  %26 = add nsw i32 %24, -1
  %27 = shl nuw i32 1, %26
  %28 = add nsw i32 %27, %25
  %29 = sub i32 14, %23
  %30 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %31 = zext i16 %16 to i32
  %32 = mul nuw nsw i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %.val, i64 %33
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.preheader75.lr.ph, label %._crit_edge81

.preheader75.lr.ph:                               ; preds = %10
  %36 = icmp sgt i32 %4, 0
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %40 = shl nuw i32 1, %29
  %41 = ashr i32 %40, 1
  %42 = sub i32 %41, %28
  br i1 %36, label %.preheader75.us.preheader, label %._crit_edge81

.preheader75.us.preheader:                        ; preds = %.preheader75.lr.ph
  %43 = lshr i16 %16, 1
  %44 = sext i32 %1 to i64
  %45 = sext i32 %14 to i64
  %46 = sext i32 %3 to i64
  %47 = zext nneg i16 %43 to i64
  %wide.trip.count95 = zext nneg i32 %5 to i64
  %wide.trip.count88 = zext nneg i32 %4 to i64
  br label %.preheader75.us

.preheader75.us:                                  ; preds = %.preheader75.us.preheader, %._crit_edge79.us
  %indvars.iv90 = phi i64 [ 0, %.preheader75.us.preheader ], [ %indvars.iv.next91, %._crit_edge79.us ]
  %48 = sub nsw i64 %indvars.iv90, %47
  %49 = add nsw i64 %48, 1
  %50 = mul nsw i64 %indvars.iv90, %45
  %51 = mul nsw i64 %indvars.iv90, %46
  %invariant.gep97 = getelementptr i16, ptr %12, i64 %50
  %invariant.gep99 = getelementptr i16, ptr %2, i64 %51
  %invariant.gep101 = getelementptr i16, ptr %12, i64 %50
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us
  %.067.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %96, %.lr.ph.us ]
  %52 = shl i32 %.067.lcssa.us, %19
  %53 = load i32, ptr %21, align 8
  %54 = shl nuw i32 1, %53
  %55 = ashr i32 %54, 1
  %56 = add nsw i32 %55, %52
  %57 = ashr i32 %56, %53
  %58 = add nsw i32 %57, %28
  %59 = load i32, ptr %8, align 8
  %.not.us = icmp eq i32 %59, 0
  br i1 %.not.us, label %85, label %60

60:                                               ; preds = %._crit_edge.us
  %gep98 = getelementptr i16, ptr %invariant.gep97, i64 %indvars.iv85
  %61 = load i16, ptr %gep98, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %37, align 4
  %.not70.us = icmp eq i32 %63, 0
  br i1 %.not70.us, label %71, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %38, align 8
  %66 = mul nsw i32 %65, %62
  %67 = load i32, ptr %39, align 4
  %68 = mul nsw i32 %67, %58
  %69 = add nsw i32 %68, %66
  %70 = ashr i32 %69, 4
  br label %74

71:                                               ; preds = %60
  %72 = add nsw i32 %58, %62
  %73 = ashr i32 %72, 1
  br label %74

74:                                               ; preds = %71, %64
  %.0.us = phi i32 [ %70, %64 ], [ %73, %71 ]
  %75 = add i32 %42, %.0.us
  %76 = ashr i32 %75, %29
  switch i32 %9, label %81 [
    i32 12, label %79
    i32 10, label %77
  ]

77:                                               ; preds = %74
  %78 = tail call i32 @llvm.umin.i32(i32 %76, i32 1023)
  br label %clip_pixel_highbd.exit.us

79:                                               ; preds = %74
  %80 = tail call i32 @llvm.umin.i32(i32 %76, i32 4095)
  br label %clip_pixel_highbd.exit.us

81:                                               ; preds = %74
  %82 = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %81, %79, %77
  %.sink.i.us = phi i32 [ %80, %79 ], [ %78, %77 ], [ %82, %81 ]
  %83 = icmp slt i32 %76, 0
  %84 = trunc nuw nsw i32 %.sink.i.us to i16
  %.0.i.us = select i1 %83, i16 0, i16 %84
  br label %87

85:                                               ; preds = %._crit_edge.us
  %86 = trunc i32 %58 to i16
  br label %87

87:                                               ; preds = %85, %clip_pixel_highbd.exit.us
  %invariant.gep101.sink = phi ptr [ %invariant.gep101, %85 ], [ %invariant.gep99, %clip_pixel_highbd.exit.us ]
  %.sink = phi i16 [ %86, %85 ], [ %.0.i.us, %clip_pixel_highbd.exit.us ]
  %gep102 = getelementptr i16, ptr %invariant.gep101.sink, i64 %indvars.iv85
  store i16 %.sink, ptr %gep102, align 2
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge79.us, label %.preheader.us, !llvm.loop !70

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.06776.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %96, %.lr.ph.us ]
  %88 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = add nsw i64 %49, %indvars.iv
  %92 = mul nsw i64 %91, %44
  %gep = getelementptr i16, ptr %invariant.gep, i64 %92
  %93 = load i16, ptr %gep, align 2
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %94, %90
  %96 = add nsw i32 %95, %.06776.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !71

.preheader.us:                                    ; preds = %.preheader75.us, %87
  %indvars.iv85 = phi i64 [ 0, %.preheader75.us ], [ %indvars.iv.next86, %87 ]
  %97 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %97, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext i16 %97 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %indvars.iv85
  br label %.lr.ph.us

._crit_edge79.us:                                 ; preds = %87
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge81, label %.preheader75.us, !llvm.loop !72

._crit_edge81:                                    ; preds = %._crit_edge79.us, %.preheader75.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_dist_wtd_convolve_2d_copy_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  %18 = sub i32 14, %17
  %19 = add nsw i32 %7, 14
  %20 = sub i32 %19, %17
  %21 = shl nuw i32 1, %20
  %22 = add nsw i32 %20, -1
  %23 = shl nuw i32 1, %22
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %8
  %26 = icmp sgt i32 %4, 0
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = shl nuw i32 1, %18
  %31 = ashr i32 %30, 1
  %32 = sub i32 %31, %24
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge57

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = sext i32 %1 to i64
  %34 = sext i32 %12 to i64
  %35 = sext i32 %3 to i64
  %wide.trip.count63 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %36 = mul nsw i64 %indvars.iv60, %33
  %37 = mul nsw i64 %indvars.iv60, %34
  %38 = mul nsw i64 %indvars.iv60, %35
  %invariant.gep = getelementptr i16, ptr %0, i64 %36
  %invariant.gep65 = getelementptr i16, ptr %10, i64 %37
  %invariant.gep67 = getelementptr i16, ptr %2, i64 %38
  %invariant.gep69 = getelementptr i16, ptr %10, i64 %37
  br label %39

39:                                               ; preds = %.preheader.us, %74
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %74 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %40 = load i16, ptr %gep, align 2
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, %18
  %43 = add i32 %42, %24
  %44 = load i32, ptr %6, align 8
  %.not.us = icmp eq i32 %44, 0
  br i1 %.not.us, label %72, label %45

45:                                               ; preds = %39
  %gep66 = getelementptr i16, ptr %invariant.gep65, i64 %indvars.iv
  %46 = load i16, ptr %gep66, align 2
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %27, align 4
  %.not53.us = icmp eq i32 %48, 0
  br i1 %.not53.us, label %57, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %28, align 8
  %51 = mul nsw i32 %50, %47
  %52 = and i32 %43, 65535
  %53 = load i32, ptr %29, align 4
  %54 = mul nsw i32 %53, %52
  %55 = add nsw i32 %54, %51
  %56 = ashr i32 %55, 4
  br label %61

57:                                               ; preds = %45
  %58 = and i32 %43, 65535
  %59 = add nuw nsw i32 %58, %47
  %60 = lshr i32 %59, 1
  br label %61

61:                                               ; preds = %57, %49
  %.0.us = phi i32 [ %56, %49 ], [ %60, %57 ]
  %62 = add i32 %32, %.0.us
  %63 = ashr i32 %62, %18
  switch i32 %7, label %68 [
    i32 12, label %66
    i32 10, label %64
  ]

64:                                               ; preds = %61
  %65 = tail call i32 @llvm.umin.i32(i32 %63, i32 1023)
  br label %clip_pixel_highbd.exit.us

66:                                               ; preds = %61
  %67 = tail call i32 @llvm.umin.i32(i32 %63, i32 4095)
  br label %clip_pixel_highbd.exit.us

68:                                               ; preds = %61
  %69 = tail call i32 @llvm.umin.i32(i32 %63, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %68, %66, %64
  %.sink.i.us = phi i32 [ %67, %66 ], [ %65, %64 ], [ %69, %68 ]
  %70 = icmp slt i32 %63, 0
  %71 = trunc nuw nsw i32 %.sink.i.us to i16
  %.0.i.us = select i1 %70, i16 0, i16 %71
  br label %74

72:                                               ; preds = %39
  %73 = trunc i32 %43 to i16
  br label %74

74:                                               ; preds = %72, %clip_pixel_highbd.exit.us
  %invariant.gep69.sink = phi ptr [ %invariant.gep69, %72 ], [ %invariant.gep67, %clip_pixel_highbd.exit.us ]
  %.sink = phi i16 [ %73, %72 ], [ %.0.i.us, %clip_pixel_highbd.exit.us ]
  %gep70 = getelementptr i16, ptr %invariant.gep69.sink, i64 %indvars.iv
  store i16 %.sink, ptr %gep70, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !73

._crit_edge.us:                                   ; preds = %74
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !74

._crit_edge57:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_convolve_2d_scale_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i32 noundef %13) local_unnamed_addr #2 {
  %15 = alloca [34304 x i16], align 16
  %16 = add nsw i32 %5, -1
  %17 = mul nsw i32 %11, %16
  %18 = add nsw i32 %17, %10
  %19 = ashr i32 %18, 10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = lshr i32 %22, 1
  %25 = add nsw i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %31, %33
  %35 = sub i32 14, %34
  %36 = mul nsw i32 %25, %1
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i16, ptr %0, i64 %38
  %40 = icmp sgt i32 %23, 0
  br i1 %40, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 1
  %44 = icmp sgt i32 %4, 0
  %45 = zext i16 %42 to i32
  %46 = add nsw i32 %13, 6
  %47 = shl nuw i32 1, %46
  %48 = shl nuw i32 1, %31
  %49 = ashr i32 %48, 1
  %50 = add nsw i32 %47, %49
  %51 = ashr i32 %50, %31
  %52 = trunc i32 %51 to i16
  %53 = sext i32 %1 to i64
  br i1 %44, label %.preheader156.lr.ph.split.us, label %._crit_edge180

.preheader156.lr.ph.split.us:                     ; preds = %.preheader156.lr.ph
  %.not = icmp eq i16 %42, 0
  %.val146.us = load ptr, ptr %6, align 8
  br i1 %.not, label %.preheader156.us.preheader, label %.preheader156.us.us.preheader

.preheader156.us.us.preheader:                    ; preds = %.preheader156.lr.ph.split.us
  %54 = zext nneg i16 %43 to i64
  %55 = zext nneg i32 %4 to i64
  %wide.trip.count196 = zext nneg i32 %23 to i64
  %wide.trip.count = zext i16 %42 to i64
  br label %.preheader156.us.us

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph.split.us
  %56 = zext nneg i32 %4 to i64
  %wide.trip.count206 = zext nneg i32 %23 to i64
  br label %.preheader156.us

.preheader156.us.us:                              ; preds = %.preheader156.us.us.preheader, %._crit_edge162.split.us.us.us
  %indvars.iv193 = phi i64 [ 0, %.preheader156.us.us.preheader ], [ %indvars.iv.next194, %._crit_edge162.split.us.us.us ]
  %.0164.us.us = phi ptr [ %39, %.preheader156.us.us.preheader ], [ %80, %._crit_edge162.split.us.us.us ]
  %57 = mul nuw nsw i64 %indvars.iv193, %55
  %invariant.gep225 = getelementptr i8, ptr %.0164.us.us, i64 2
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader156.us.us
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge.us.us.us ], [ 0, %.preheader156.us.us ]
  %.0129160.us.us.us = phi i32 [ %79, %._crit_edge.us.us.us ], [ %8, %.preheader156.us.us ]
  %58 = ashr i32 %.0129160.us.us.us, 10
  %59 = sext i32 %58 to i64
  %60 = lshr i32 %.0129160.us.us.us, 6
  %61 = and i32 %60, 15
  %62 = mul nuw nsw i32 %61, %45
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %.val146.us, i64 %63
  %gep226 = getelementptr i16, ptr %invariant.gep225, i64 %59
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph.us.us.us ]
  %.0131158.us.us.us = phi i32 [ %73, %65 ], [ %47, %.lr.ph.us.us.us ]
  %66 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = sub nsw i64 %indvars.iv, %54
  %gep = getelementptr i16, ptr %gep226, i64 %69
  %70 = load i16, ptr %gep, align 2
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = add nsw i32 %72, %.0131158.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %65, !llvm.loop !75

._crit_edge.us.us.us:                             ; preds = %65
  %74 = add nsw i32 %73, %49
  %75 = ashr i32 %74, %31
  %76 = trunc i32 %75 to i16
  %77 = add nuw nsw i64 %indvars.iv188, %57
  %78 = getelementptr inbounds nuw [34304 x i16], ptr %15, i64 0, i64 %77
  store i16 %76, ptr %78, align 2
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %79 = add nsw i32 %.0129160.us.us.us, %9
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %55
  br i1 %exitcond192.not, label %._crit_edge162.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !76

._crit_edge162.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %80 = getelementptr inbounds i16, ptr %.0164.us.us, i64 %53
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge, label %.preheader156.us.us, !llvm.loop !77

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %._crit_edge162.split.us168
  %indvars.iv203 = phi i64 [ 0, %.preheader156.us.preheader ], [ %indvars.iv.next204, %._crit_edge162.split.us168 ]
  %81 = mul nuw nsw i64 %indvars.iv203, %56
  br label %82

82:                                               ; preds = %.preheader156.us, %82
  %indvars.iv198 = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next199, %82 ]
  %83 = add nuw nsw i64 %indvars.iv198, %81
  %84 = getelementptr inbounds nuw [34304 x i16], ptr %15, i64 0, i64 %83
  store i16 %52, ptr %84, align 2
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %56
  br i1 %exitcond202.not, label %._crit_edge162.split.us168, label %82, !llvm.loop !76

._crit_edge162.split.us168:                       ; preds = %82
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !77

._crit_edge:                                      ; preds = %._crit_edge162.split.us.us.us, %._crit_edge162.split.us168, %14
  %85 = add nsw i32 %13, 14
  %86 = sub i32 %85, %31
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %.preheader.lr.ph, label %._crit_edge180

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %88 = icmp sgt i32 %5, 0
  %89 = shl nuw i32 1, %86
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %94 = shl nuw i32 1, %35
  %95 = ashr i32 %94, 1
  br i1 %88, label %.preheader.us.preheader, label %._crit_edge180

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %96 = mul nsw i32 %25, %4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %15, i64 %97
  %99 = sext i32 %25 to i64
  %100 = zext nneg i32 %4 to i64
  %101 = sext i32 %29 to i64
  %102 = sext i32 %3 to i64
  %wide.trip.count221 = zext nneg i32 %4 to i64
  %wide.trip.count216 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge177.us
  %indvars.iv218 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next219, %._crit_edge177.us ]
  %.0136178.us = phi ptr [ %98, %.preheader.us.preheader ], [ %184, %._crit_edge177.us ]
  %invariant.gep = getelementptr i16, ptr %27, i64 %indvars.iv218
  %invariant.gep228 = getelementptr i16, ptr %2, i64 %indvars.iv218
  %invariant.gep230 = getelementptr i16, ptr %27, i64 %indvars.iv218
  %invariant.gep232 = getelementptr i16, ptr %2, i64 %indvars.iv218
  br label %103

103:                                              ; preds = %.preheader.us, %172
  %indvars.iv213 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next214, %172 ]
  %.0133174.us = phi i32 [ %10, %.preheader.us ], [ %173, %172 ]
  %104 = ashr i32 %.0133174.us, 10
  %105 = mul nsw i32 %104, %4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %.0136178.us, i64 %106
  %108 = lshr i32 %.0133174.us, 6
  %109 = and i32 %108, 15
  %.val.us = load ptr, ptr %7, align 8
  %.val145.us = load i16, ptr %20, align 8
  %110 = zext i16 %.val145.us to i32
  %111 = mul nuw nsw i32 %109, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %.val.us, i64 %112
  %.not181 = icmp eq i16 %.val145.us, 0
  br i1 %.not181, label %._crit_edge173.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %103
  %wide.trip.count211 = zext i16 %.val145.us to i64
  br label %.lr.ph.us

._crit_edge173.us:                                ; preds = %.lr.ph.us, %103
  %.0128.lcssa.us = phi i32 [ %89, %103 ], [ %183, %.lr.ph.us ]
  %114 = load i32, ptr %32, align 8
  %115 = shl nuw i32 1, %114
  %116 = ashr i32 %115, 1
  %117 = add nsw i32 %116, %.0128.lcssa.us
  %118 = ashr i32 %117, %114
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %90, align 8
  %.not.us = icmp eq i32 %120, 0
  br i1 %.not.us, label %156, label %121

121:                                              ; preds = %._crit_edge173.us
  %122 = load i32, ptr %12, align 8
  %.not140.us = icmp eq i32 %122, 0
  %123 = mul nsw i64 %indvars.iv213, %101
  br i1 %.not140.us, label %155, label %124

124:                                              ; preds = %121
  %gep227 = getelementptr i16, ptr %invariant.gep, i64 %123
  %125 = load i16, ptr %gep227, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %91, align 4
  %.not141.us = icmp eq i32 %127, 0
  br i1 %.not141.us, label %136, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %92, align 8
  %130 = mul nsw i32 %129, %126
  %131 = and i32 %118, 65535
  %132 = load i32, ptr %93, align 4
  %133 = mul nsw i32 %132, %131
  %134 = add nsw i32 %133, %130
  %135 = ashr i32 %134, 4
  br label %140

136:                                              ; preds = %124
  %137 = and i32 %118, 65535
  %138 = add nuw nsw i32 %137, %126
  %139 = lshr i32 %138, 1
  br label %140

140:                                              ; preds = %136, %128
  %.0125.us = phi i32 [ %135, %128 ], [ %139, %136 ]
  %141 = sub nsw i32 %86, %114
  %.neg142.us = shl nsw i32 -1, %141
  %142 = add nsw i32 %141, -1
  %.neg143.us = shl nsw i32 -1, %142
  %.neg144.us = add i32 %.neg142.us, %95
  %143 = add i32 %.neg144.us, %.neg143.us
  %144 = add i32 %143, %.0125.us
  %145 = ashr i32 %144, %35
  switch i32 %13, label %150 [
    i32 12, label %148
    i32 10, label %146
  ]

146:                                              ; preds = %140
  %147 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  br label %clip_pixel_highbd.exit.us

148:                                              ; preds = %140
  %149 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  br label %clip_pixel_highbd.exit.us

150:                                              ; preds = %140
  %151 = tail call i32 @llvm.umin.i32(i32 %145, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %150, %148, %146
  %.sink.i.us = phi i32 [ %149, %148 ], [ %147, %146 ], [ %151, %150 ]
  %152 = icmp slt i32 %145, 0
  %153 = trunc nuw nsw i32 %.sink.i.us to i16
  %.0.i.us = select i1 %152, i16 0, i16 %153
  %154 = mul nsw i64 %indvars.iv213, %102
  %gep229 = getelementptr i16, ptr %invariant.gep228, i64 %154
  store i16 %.0.i.us, ptr %gep229, align 2
  br label %172

155:                                              ; preds = %121
  %gep231 = getelementptr i16, ptr %invariant.gep230, i64 %123
  store i16 %119, ptr %gep231, align 2
  br label %172

156:                                              ; preds = %._crit_edge173.us
  %157 = and i32 %118, 65535
  %158 = sub nsw i32 %86, %114
  %.neg.us = shl nsw i32 -1, %158
  %159 = add nsw i32 %158, -1
  %.neg138.us = shl nsw i32 -1, %159
  %.neg139.us = add i32 %.neg.us, %95
  %160 = add i32 %.neg139.us, %.neg138.us
  %161 = add i32 %160, %157
  %162 = ashr i32 %161, %35
  switch i32 %13, label %167 [
    i32 12, label %165
    i32 10, label %163
  ]

163:                                              ; preds = %156
  %164 = tail call i32 @llvm.umin.i32(i32 %162, i32 1023)
  br label %clip_pixel_highbd.exit150.us

165:                                              ; preds = %156
  %166 = tail call i32 @llvm.umin.i32(i32 %162, i32 4095)
  br label %clip_pixel_highbd.exit150.us

167:                                              ; preds = %156
  %168 = tail call i32 @llvm.umin.i32(i32 %162, i32 255)
  br label %clip_pixel_highbd.exit150.us

clip_pixel_highbd.exit150.us:                     ; preds = %167, %165, %163
  %.sink.i148.us = phi i32 [ %166, %165 ], [ %164, %163 ], [ %168, %167 ]
  %169 = icmp slt i32 %162, 0
  %170 = trunc nuw nsw i32 %.sink.i148.us to i16
  %.0.i149.us = select i1 %169, i16 0, i16 %170
  %171 = mul nsw i64 %indvars.iv213, %102
  %gep233 = getelementptr i16, ptr %invariant.gep232, i64 %171
  store i16 %.0.i149.us, ptr %gep233, align 2
  br label %172

172:                                              ; preds = %clip_pixel_highbd.exit150.us, %155, %clip_pixel_highbd.exit.us
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %173 = add nsw i32 %.0133174.us, %11
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge177.us, label %103, !llvm.loop !78

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv208 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next209, %.lr.ph.us ]
  %.0128170.us = phi i32 [ %89, %.lr.ph.us.preheader ], [ %183, %.lr.ph.us ]
  %174 = getelementptr inbounds nuw i16, ptr %113, i64 %indvars.iv208
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = sub nsw i64 %indvars.iv208, %99
  %178 = mul nsw i64 %177, %100
  %179 = getelementptr inbounds i16, ptr %107, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = mul nsw i32 %181, %176
  %183 = add nsw i32 %182, %.0128170.us
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge173.us, label %.lr.ph.us, !llvm.loop !79

._crit_edge177.us:                                ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %.0136178.us, i64 2
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge180, label %.preheader.us, !llvm.loop !80

._crit_edge180:                                   ; preds = %._crit_edge177.us, %.preheader156.lr.ph, %.preheader.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_convolve_2d_facade(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i32 noundef %13) local_unnamed_addr #3 {
  %15 = ptrtoint ptr %0 to i64
  %16 = shl i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp ne i32 %7, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %11, %19
  %21 = icmp ne i32 %9, 0
  %22 = zext i1 %21 to i32
  %23 = or i32 %11, %22
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi ptr [ %25, %24 ], [ null, %14 ]
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %28
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  %33 = ptrtoint ptr %2 to i64
  %34 = shl i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %37, label %36

36:                                               ; preds = %31
  tail call void @av1_highbd_convolve_2d_scale_c(ptr noundef %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %27, ptr noundef %32, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = load i32, ptr %38, align 8
  %.not52 = icmp eq i32 %39, 0
  %.not.i53 = icmp eq i32 %7, 0
  %.not.not.i54 = xor i1 %.not.i53, true
  %brmerge.i55 = or i1 %21, %.not.not.i54
  br i1 %.not52, label %113, label %40

40:                                               ; preds = %37
  br i1 %brmerge.i55, label %108, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  %51 = sub i32 14, %50
  %52 = add nsw i32 %13, 14
  %53 = sub i32 %52, %50
  %54 = shl nuw i32 1, %53
  %55 = add nsw i32 %53, -1
  %56 = shl nuw i32 1, %55
  %57 = add nsw i32 %56, %54
  %58 = icmp sgt i32 %5, 0
  br i1 %58, label %.preheader.lr.ph.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader.lr.ph.i.i:                             ; preds = %41
  %59 = icmp sgt i32 %4, 0
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %63 = shl nuw i32 1, %51
  %64 = ashr i32 %63, 1
  %65 = sub i32 %64, %57
  br i1 %59, label %.preheader.us.preheader.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %66 = sext i32 %1 to i64
  %67 = sext i32 %45 to i64
  %68 = sext i32 %3 to i64
  %wide.trip.count63.i.i = zext nneg i32 %5 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i ]
  %69 = mul nsw i64 %indvars.iv60.i.i, %66
  %70 = mul nsw i64 %indvars.iv60.i.i, %67
  %71 = mul nsw i64 %indvars.iv60.i.i, %68
  %invariant.gep.i.i = getelementptr i16, ptr %17, i64 %69
  %invariant.gep65.i.i = getelementptr i16, ptr %43, i64 %70
  %invariant.gep67.i.i = getelementptr i16, ptr %35, i64 %71
  br label %72

72:                                               ; preds = %107, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %73 = load i16, ptr %gep.i.i, align 2
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, %51
  %76 = add i32 %75, %57
  %77 = load i32, ptr %12, align 8
  %.not.us.i.i = icmp eq i32 %77, 0
  br i1 %.not.us.i.i, label %105, label %78

78:                                               ; preds = %72
  %gep66.i.i = getelementptr i16, ptr %invariant.gep65.i.i, i64 %indvars.iv.i.i
  %79 = load i16, ptr %gep66.i.i, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %60, align 4
  %.not53.us.i.i = icmp eq i32 %81, 0
  br i1 %.not53.us.i.i, label %90, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %61, align 8
  %84 = mul nsw i32 %83, %80
  %85 = and i32 %76, 65535
  %86 = load i32, ptr %62, align 4
  %87 = mul nsw i32 %86, %85
  %88 = add nsw i32 %87, %84
  %89 = ashr i32 %88, 4
  br label %94

90:                                               ; preds = %78
  %91 = and i32 %76, 65535
  %92 = add nuw nsw i32 %91, %80
  %93 = lshr i32 %92, 1
  br label %94

94:                                               ; preds = %90, %82
  %.0.us.i.i = phi i32 [ %89, %82 ], [ %93, %90 ]
  %95 = add i32 %65, %.0.us.i.i
  %96 = ashr i32 %95, %51
  switch i32 %13, label %101 [
    i32 12, label %99
    i32 10, label %97
  ]

97:                                               ; preds = %94
  %98 = tail call i32 @llvm.umin.i32(i32 %96, i32 1023)
  br label %clip_pixel_highbd.exit.us.i.i

99:                                               ; preds = %94
  %100 = tail call i32 @llvm.umin.i32(i32 %96, i32 4095)
  br label %clip_pixel_highbd.exit.us.i.i

101:                                              ; preds = %94
  %102 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  br label %clip_pixel_highbd.exit.us.i.i

clip_pixel_highbd.exit.us.i.i:                    ; preds = %101, %99, %97
  %.sink.i.us.i.i = phi i32 [ %100, %99 ], [ %98, %97 ], [ %102, %101 ]
  %103 = icmp slt i32 %96, 0
  %104 = trunc nuw nsw i32 %.sink.i.us.i.i to i16
  %.0.i.us.i.i = select i1 %103, i16 0, i16 %104
  br label %107

105:                                              ; preds = %72
  %106 = trunc i32 %76 to i16
  br label %107

107:                                              ; preds = %105, %clip_pixel_highbd.exit.us.i.i
  %invariant.gep69.sink.i.i = phi ptr [ %invariant.gep65.i.i, %105 ], [ %invariant.gep67.i.i, %clip_pixel_highbd.exit.us.i.i ]
  %.sink.i.i = phi i16 [ %106, %105 ], [ %.0.i.us.i.i, %clip_pixel_highbd.exit.us.i.i ]
  %gep70.i.i = getelementptr i16, ptr %invariant.gep69.sink.i.i, i64 %indvars.iv.i.i
  store i16 %.sink.i.i, ptr %gep70.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %72, !llvm.loop !73

._crit_edge.us.i.i:                               ; preds = %107
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader.us.i.i, !llvm.loop !74

108:                                              ; preds = %40
  %brmerge51.i = or i1 %.not.i53, %21
  br i1 %brmerge51.i, label %110, label %109

109:                                              ; preds = %108
  tail call void @av1_highbd_dist_wtd_convolve_x_c(ptr noundef readonly %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, i32 noundef %7, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

110:                                              ; preds = %108
  br i1 %.not.i53, label %111, label %.split.i

.split.i:                                         ; preds = %110
  tail call void @av1_highbd_dist_wtd_convolve_2d_c(ptr noundef readonly %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, ptr noundef readonly %32, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

111:                                              ; preds = %110
  br i1 %21, label %112, label %.split47.i

.split47.i:                                       ; preds = %111
  tail call void @av1_highbd_dist_wtd_convolve_2d_c(ptr noundef readonly %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, ptr noundef readonly %32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

112:                                              ; preds = %111
  tail call void @av1_highbd_dist_wtd_convolve_y_c(ptr noundef readonly %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %32, i32 noundef %9, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

113:                                              ; preds = %37
  br i1 %brmerge.i55, label %117, label %114

114:                                              ; preds = %113
  %115 = sext i32 %1 to i64
  %116 = sext i32 %3 to i64
  tail call void @aom_highbd_convolve_copy_c(ptr noundef %17, i64 noundef %115, ptr noundef %35, i64 noundef %116, i32 noundef %4, i32 noundef %5) #7
  br label %highbd_convolve_2d_facade_compound.exit

117:                                              ; preds = %113
  %brmerge48.i = or i1 %.not.i53, %21
  br i1 %brmerge48.i, label %167, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %120 = load i16, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 7, %122
  %124 = and i32 %7, 15
  %.val.i.i = load ptr, ptr %27, align 8
  %125 = zext i16 %120 to i32
  %126 = mul nuw nsw i32 %124, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %.val.i.i, i64 %127
  %129 = icmp sgt i32 %5, 0
  br i1 %129, label %.preheader37.lr.ph.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader37.lr.ph.i.i:                           ; preds = %118
  %130 = icmp sgt i32 %4, 0
  %131 = shl nuw i32 1, %123
  %132 = ashr i32 %131, 1
  br i1 %130, label %.preheader37.us.preheader.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader37.us.preheader.i.i:                    ; preds = %.preheader37.lr.ph.i.i
  %133 = lshr i16 %120, 1
  %134 = zext nneg i16 %133 to i32
  %135 = sext i32 %3 to i64
  %wide.trip.count54.i.i = zext nneg i32 %5 to i64
  %wide.trip.count49.i.i = zext nneg i32 %4 to i64
  br label %.preheader37.us.i.i

.preheader37.us.i.i:                              ; preds = %._crit_edge41.us.i.i, %.preheader37.us.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader37.us.preheader.i.i ], [ %indvars.iv.next52.i.i, %._crit_edge41.us.i.i ]
  %136 = trunc i64 %indvars.iv51.i.i to i32
  %137 = mul i32 %1, %136
  %138 = mul nsw i64 %indvars.iv51.i.i, %135
  %invariant.gep56.i.i = getelementptr i16, ptr %35, i64 %138
  %reass.sub = sub i32 %137, %134
  %139 = add i32 %reass.sub, 1
  br label %.preheader.us.i.i56

._crit_edge.us.i.i63:                             ; preds = %155, %.preheader.us.i.i56
  %.032.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i.i56 ], [ %162, %155 ]
  %140 = load i32, ptr %121, align 4
  %141 = shl nuw i32 1, %140
  %142 = ashr i32 %141, 1
  %143 = add nsw i32 %142, %.032.lcssa.us.i.i
  %144 = ashr i32 %143, %140
  %145 = add nsw i32 %144, %132
  %146 = ashr i32 %145, %123
  switch i32 %13, label %151 [
    i32 12, label %149
    i32 10, label %147
  ]

147:                                              ; preds = %._crit_edge.us.i.i63
  %148 = tail call i32 @llvm.umin.i32(i32 %146, i32 1023)
  br label %clip_pixel_highbd.exit.us.i.i64

149:                                              ; preds = %._crit_edge.us.i.i63
  %150 = tail call i32 @llvm.umin.i32(i32 %146, i32 4095)
  br label %clip_pixel_highbd.exit.us.i.i64

151:                                              ; preds = %._crit_edge.us.i.i63
  %152 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  br label %clip_pixel_highbd.exit.us.i.i64

clip_pixel_highbd.exit.us.i.i64:                  ; preds = %151, %149, %147
  %.sink.i.us.i.i65 = phi i32 [ %150, %149 ], [ %148, %147 ], [ %152, %151 ]
  %153 = icmp slt i32 %146, 0
  %154 = trunc nuw nsw i32 %.sink.i.us.i.i65 to i16
  %.0.i.us.i.i66 = select i1 %153, i16 0, i16 %154
  %gep57.i.i = getelementptr i16, ptr %invariant.gep56.i.i, i64 %indvars.iv46.i.i
  store i16 %.0.i.us.i.i66, ptr %gep57.i.i, align 2
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge41.us.i.i, label %.preheader.us.i.i56, !llvm.loop !49

155:                                              ; preds = %.lr.ph.us.i.i, %155
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i61, %155 ]
  %.03238.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %162, %155 ]
  %156 = getelementptr inbounds nuw i16, ptr %128, i64 %indvars.iv.i.i59
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %gep.i.i60 = getelementptr i16, ptr %invariant.gep.i.i58, i64 %indvars.iv.i.i59
  %159 = load i16, ptr %gep.i.i60, align 2
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %160, %158
  %162 = add nsw i32 %161, %.03238.us.i.i
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i57
  br i1 %exitcond.not.i.i62, label %._crit_edge.us.i.i63, label %155, !llvm.loop !50

.preheader.us.i.i56:                              ; preds = %clip_pixel_highbd.exit.us.i.i64, %.preheader37.us.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.preheader37.us.i.i ], [ %indvars.iv.next47.i.i, %clip_pixel_highbd.exit.us.i.i64 ]
  %163 = load i16, ptr %119, align 8
  %.not.i.i = icmp eq i16 %163, 0
  br i1 %.not.i.i, label %._crit_edge.us.i.i63, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i56
  %164 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  %165 = add i32 %139, %164
  %166 = sext i32 %165 to i64
  %wide.trip.count.i.i57 = zext i16 %163 to i64
  %invariant.gep.i.i58 = getelementptr i16, ptr %17, i64 %166
  br label %155

._crit_edge41.us.i.i:                             ; preds = %clip_pixel_highbd.exit.us.i.i64
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader37.us.i.i, !llvm.loop !51

167:                                              ; preds = %117
  br i1 %.not.i53, label %168, label %.split.i67

.split.i67:                                       ; preds = %167
  tail call void @av1_highbd_convolve_2d_sr_c(ptr noundef %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, ptr noundef readonly %32, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

168:                                              ; preds = %167
  br i1 %21, label %169, label %.split44.i

.split44.i:                                       ; preds = %168
  tail call void @av1_highbd_convolve_2d_sr_c(ptr noundef %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, ptr noundef readonly %32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %171 = load i16, ptr %170, align 8
  %172 = and i32 %9, 15
  %.val.i49.i = load ptr, ptr %32, align 8
  %173 = zext i16 %171 to i32
  %174 = mul nuw nsw i32 %172, %173
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %.val.i49.i, i64 %175
  %177 = icmp sgt i32 %5, 0
  %178 = icmp sgt i32 %4, 0
  %or.cond.i.i = and i1 %178, %177
  br i1 %or.cond.i.i, label %.preheader31.us.preheader.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader31.us.preheader.i.i:                    ; preds = %169
  %179 = lshr i16 %171, 1
  %180 = sext i32 %1 to i64
  %181 = sext i32 %3 to i64
  %182 = zext nneg i16 %179 to i64
  %wide.trip.count51.i.i = zext nneg i32 %5 to i64
  %wide.trip.count44.i.i = zext nneg i32 %4 to i64
  br label %.preheader31.us.i.i

.preheader31.us.i.i:                              ; preds = %._crit_edge35.us.i.i, %.preheader31.us.preheader.i.i
  %indvars.iv46.i50.i = phi i64 [ 0, %.preheader31.us.preheader.i.i ], [ %indvars.iv.next47.i64.i, %._crit_edge35.us.i.i ]
  %183 = mul nsw i64 %indvars.iv46.i50.i, %181
  %invariant.gep53.i.i = getelementptr i16, ptr %35, i64 %183
  %reass.sub74 = sub nsw i64 %indvars.iv46.i50.i, %182
  %184 = add nsw i64 %reass.sub74, 1
  br label %.preheader.us.i51.i

._crit_edge.us.loopexit.i.i:                      ; preds = %.lr.ph.us.i55.i
  %185 = add nsw i32 %203, 64
  %186 = ashr i32 %185, 7
  br label %._crit_edge.us.i60.i

._crit_edge.us.i60.i:                             ; preds = %.preheader.us.i51.i, %._crit_edge.us.loopexit.i.i
  %.026.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i51.i ], [ %186, %._crit_edge.us.loopexit.i.i ]
  switch i32 %13, label %191 [
    i32 12, label %189
    i32 10, label %187
  ]

187:                                              ; preds = %._crit_edge.us.i60.i
  %188 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us.i.i, i32 1023)
  br label %clip_pixel_highbd.exit.us.i61.i

189:                                              ; preds = %._crit_edge.us.i60.i
  %190 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us.i.i, i32 4095)
  br label %clip_pixel_highbd.exit.us.i61.i

191:                                              ; preds = %._crit_edge.us.i60.i
  %192 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us.i.i, i32 255)
  br label %clip_pixel_highbd.exit.us.i61.i

clip_pixel_highbd.exit.us.i61.i:                  ; preds = %191, %189, %187
  %.sink.i.us.i62.i = phi i32 [ %190, %189 ], [ %188, %187 ], [ %192, %191 ]
  %193 = icmp slt i32 %.026.lcssa.us.i.i, 0
  %194 = trunc nuw nsw i32 %.sink.i.us.i62.i to i16
  %.0.i.us.i63.i = select i1 %193, i16 0, i16 %194
  %gep54.i.i = getelementptr i16, ptr %invariant.gep53.i.i, i64 %indvars.iv41.i.i
  store i16 %.0.i.us.i63.i, ptr %gep54.i.i, align 2
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count44.i.i
  br i1 %exitcond45.not.i.i, label %._crit_edge35.us.i.i, label %.preheader.us.i51.i, !llvm.loop !52

.lr.ph.us.i55.i:                                  ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.us.i55.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i58.i, %.lr.ph.us.i55.i ]
  %.02632.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %203, %.lr.ph.us.i55.i ]
  %195 = getelementptr inbounds nuw i16, ptr %176, i64 %indvars.iv.i56.i
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  %198 = add nsw i64 %184, %indvars.iv.i56.i
  %199 = mul nsw i64 %198, %180
  %gep.i57.i = getelementptr i16, ptr %invariant.gep.i54.i, i64 %199
  %200 = load i16, ptr %gep.i57.i, align 2
  %201 = zext i16 %200 to i32
  %202 = mul nsw i32 %201, %197
  %203 = add nsw i32 %202, %.02632.us.i.i
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i59.i, label %._crit_edge.us.loopexit.i.i, label %.lr.ph.us.i55.i, !llvm.loop !53

.preheader.us.i51.i:                              ; preds = %clip_pixel_highbd.exit.us.i61.i, %.preheader31.us.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.preheader31.us.i.i ], [ %indvars.iv.next42.i.i, %clip_pixel_highbd.exit.us.i61.i ]
  %204 = load i16, ptr %170, align 8
  %.not.i52.i = icmp eq i16 %204, 0
  br i1 %.not.i52.i, label %._crit_edge.us.i60.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i51.i
  %wide.trip.count.i53.i = zext i16 %204 to i64
  %invariant.gep.i54.i = getelementptr i16, ptr %17, i64 %indvars.iv41.i.i
  br label %.lr.ph.us.i55.i

._crit_edge35.us.i.i:                             ; preds = %clip_pixel_highbd.exit.us.i61.i
  %indvars.iv.next47.i64.i = add nuw nsw i64 %indvars.iv46.i50.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next47.i64.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader31.us.i.i, !llvm.loop !54

highbd_convolve_2d_facade_compound.exit:          ; preds = %._crit_edge.us.i.i, %._crit_edge41.us.i.i, %._crit_edge35.us.i.i, %169, %.split44.i, %.split.i67, %.preheader37.lr.ph.i.i, %118, %114, %112, %.split47.i, %.split.i, %109, %.preheader.lr.ph.i.i, %41, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_wiener_convolve_add_src_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #1 {
  %12 = alloca [33664 x i16], align 16
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -256
  %15 = inttoptr i64 %14 to ptr
  %16 = trunc i64 %13 to i32
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, -256
  %21 = inttoptr i64 %20 to ptr
  %22 = trunc i64 %19 to i32
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = add nsw i32 %9, -1
  %26 = mul nsw i32 %25, %7
  %27 = add nsw i32 %26, %24
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, 7
  %30 = shl nsw i32 %29, 7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %12, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %32, i8 0, i64 128, i1 false)
  %.neg = mul i64 %1, -3
  %33 = getelementptr inbounds i8, ptr %0, i64 %.neg
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %28, -7
  br i1 %36, label %.preheader.lr.ph.i, label %convolve_add_src_horiz_hip.exit

.preheader.lr.ph.i:                               ; preds = %11
  %37 = icmp sgt i32 %8, 0
  %38 = shl nuw i32 1, %35
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %39, 16384
  %41 = sub nsw i32 16, %35
  %notmask.i = shl nsw i32 -1, %41
  %42 = xor i32 %notmask.i, -1
  br i1 %37, label %.preheader.us.preheader.i, label %convolve_add_src_vert_hip.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %33, i64 -3
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.035.us.i = phi ptr [ %73, %._crit_edge.us.i ], [ %43, %.preheader.us.preheader.i ]
  %.02734.us.i = phi ptr [ %74, %._crit_edge.us.i ], [ %12, %.preheader.us.preheader.i ]
  %.02833.us.i = phi i32 [ %75, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %44

44:                                               ; preds = %horz_scalar_product.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %horz_scalar_product.exit.us.i ]
  %.02932.us.i = phi i32 [ %18, %.preheader.us.i ], [ %72, %horz_scalar_product.exit.us.i ]
  %45 = ashr i32 %.02932.us.i, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.035.us.i, i64 %46
  %48 = and i32 %.02932.us.i, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i16], ptr %15, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %52 = load i8, ptr %51, align 1
  br label %53

53:                                               ; preds = %53, %44
  %indvars.iv.i.us.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.us.i, %53 ]
  %.078.i.us.i = phi i32 [ 0, %44 ], [ %61, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i.us.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv.i.us.i
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %59, %56
  %61 = add nsw i32 %60, %.078.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %horz_scalar_product.exit.us.i, label %53, !llvm.loop !81

horz_scalar_product.exit.us.i:                    ; preds = %53
  %62 = zext i8 %52 to i32
  %63 = shl nuw nsw i32 %62, 7
  %64 = add nsw i32 %40, %63
  %65 = add i32 %64, %61
  %66 = ashr i32 %65, %35
  %67 = icmp slt i32 %66, 0
  %68 = tail call i32 @llvm.smin.i32(i32 %66, i32 range(i32 -2147483648, 2147483647) %42)
  %69 = trunc i32 %68 to i16
  %70 = select i1 %67, i16 0, i16 %69
  %71 = getelementptr inbounds nuw i16, ptr %.02734.us.i, i64 %indvars.iv.i
  store i16 %70, ptr %71, align 2
  %72 = add nsw i32 %.02932.us.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %horz_scalar_product.exit.us.i
  %73 = getelementptr inbounds i8, ptr %.035.us.i, i64 %1
  %74 = getelementptr inbounds nuw i8, ptr %.02734.us.i, i64 256
  %75 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond39.not.i = icmp eq i32 %75, %29
  br i1 %exitcond39.not.i, label %convolve_add_src_horiz_hip.exit, label %.preheader.us.i, !llvm.loop !83

convolve_add_src_horiz_hip.exit:                  ; preds = %._crit_edge.us.i, %11
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %8, 0
  br i1 %78, label %.preheader.lr.ph.i26, label %convolve_add_src_vert_hip.exit

.preheader.lr.ph.i26:                             ; preds = %convolve_add_src_horiz_hip.exit
  %79 = icmp sgt i32 %9, 0
  %80 = add nsw i32 %77, 7
  %.neg.i = shl nsw i32 -1, %80
  %81 = shl nuw i32 1, %77
  %82 = ashr i32 %81, 1
  %83 = add i32 %82, %.neg.i
  br i1 %79, label %.preheader.us.preheader.i27, label %convolve_add_src_vert_hip.exit

.preheader.us.preheader.i27:                      ; preds = %.preheader.lr.ph.i26
  %wide.trip.count.i28 = zext nneg i32 %9 to i64
  br label %.preheader.us.i29

.preheader.us.i29:                                ; preds = %._crit_edge.us.i36, %.preheader.us.preheader.i27
  %.038.us.i = phi ptr [ %113, %._crit_edge.us.i36 ], [ %12, %.preheader.us.preheader.i27 ]
  %.03037.us.i = phi ptr [ %114, %._crit_edge.us.i36 ], [ %2, %.preheader.us.preheader.i27 ]
  %.03136.us.i = phi i32 [ %115, %._crit_edge.us.i36 ], [ 0, %.preheader.us.preheader.i27 ]
  br label %84

84:                                               ; preds = %highbd_vert_scalar_product.exit.us.i, %.preheader.us.i29
  %indvars.iv.i30 = phi i64 [ 0, %.preheader.us.i29 ], [ %indvars.iv.next.i34, %highbd_vert_scalar_product.exit.us.i ]
  %.03235.us.i = phi i32 [ %24, %.preheader.us.i29 ], [ %112, %highbd_vert_scalar_product.exit.us.i ]
  %85 = ashr i32 %.03235.us.i, 4
  %86 = sext i32 %85 to i64
  %.idx.us.i = shl nsw i64 %86, 8
  %87 = getelementptr inbounds i8, ptr %.038.us.i, i64 %.idx.us.i
  %88 = and i32 %.03235.us.i, 15
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i16], ptr %21, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 768
  %92 = load i16, ptr %91, align 2
  br label %93

93:                                               ; preds = %93, %84
  %indvars.iv.i.us.i31 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.us.i32, %93 ]
  %.089.i.us.i = phi i32 [ 0, %84 ], [ %101, %93 ]
  %.idx.i.us.i = shl nuw nsw i64 %indvars.iv.i.us.i31, 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.us.i
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i16, ptr %90, i64 %indvars.iv.i.us.i31
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %99, %96
  %101 = add nsw i32 %100, %.089.i.us.i
  %indvars.iv.next.i.us.i32 = add nuw nsw i64 %indvars.iv.i.us.i31, 1
  %exitcond.not.i.us.i33 = icmp eq i64 %indvars.iv.next.i.us.i32, 8
  br i1 %exitcond.not.i.us.i33, label %highbd_vert_scalar_product.exit.us.i, label %93, !llvm.loop !84

highbd_vert_scalar_product.exit.us.i:             ; preds = %93
  %102 = zext i16 %92 to i32
  %103 = shl nuw nsw i32 %102, 7
  %104 = add i32 %83, %103
  %105 = add i32 %104, %101
  %106 = ashr i32 %105, %77
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 255)
  %109 = trunc nuw i32 %108 to i8
  %110 = mul nsw i64 %indvars.iv.i30, %3
  %111 = getelementptr inbounds i8, ptr %.03037.us.i, i64 %110
  store i8 %109, ptr %111, align 1
  %112 = add nsw i32 %.03235.us.i, %7
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i28
  br i1 %exitcond.not.i35, label %._crit_edge.us.i36, label %84, !llvm.loop !85

._crit_edge.us.i36:                               ; preds = %highbd_vert_scalar_product.exit.us.i
  %113 = getelementptr inbounds nuw i8, ptr %.038.us.i, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 1
  %115 = add nuw nsw i32 %.03136.us.i, 1
  %exitcond42.not.i = icmp eq i32 %115, %8
  br i1 %exitcond42.not.i, label %convolve_add_src_vert_hip.exit, label %.preheader.us.i29, !llvm.loop !86

convolve_add_src_vert_hip.exit:                   ; preds = %._crit_edge.us.i36, %.preheader.lr.ph.i, %convolve_add_src_horiz_hip.exit, %.preheader.lr.ph.i26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_wiener_convolve_add_src_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i32 noundef %11) local_unnamed_addr #2 {
  %13 = alloca [33664 x i16], align 16
  %14 = ptrtoint ptr %4 to i64
  %15 = and i64 %14, -256
  %16 = inttoptr i64 %15 to ptr
  %17 = trunc i64 %14 to i32
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, -256
  %22 = inttoptr i64 %21 to ptr
  %23 = trunc i64 %20 to i32
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = add nsw i32 %9, -1
  %27 = mul nsw i32 %26, %7
  %28 = add nsw i32 %27, %25
  %29 = ashr i32 %28, 4
  %.neg = mul i64 %1, -3
  %30 = getelementptr inbounds i8, ptr %0, i64 %.neg
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %29, -8
  br i1 %33, label %.preheader.lr.ph.i, label %highbd_convolve_add_src_horiz_hip.exit

.preheader.lr.ph.i:                               ; preds = %12
  %reass.sub.i = add i32 %11, 8
  %34 = sub i32 %reass.sub.i, %32
  %35 = icmp sgt i32 %8, 0
  %36 = add nsw i32 %11, 6
  %37 = shl nuw i32 1, %36
  %38 = shl nuw i32 1, %32
  %39 = ashr i32 %38, 1
  %40 = add i32 %39, %37
  %notmask.i = shl nsw i32 -1, %34
  %41 = xor i32 %notmask.i, -1
  br i1 %35, label %.preheader.us.preheader.i, label %highbd_convolve_add_src_vert_hip.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %42 = ptrtoint ptr %30 to i64
  %43 = shl i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 -6
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %46 = add nsw i32 %29, 7
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.039.us.i = phi ptr [ %77, %._crit_edge.us.i ], [ %13, %.preheader.us.preheader.i ]
  %.03138.us.i = phi ptr [ %76, %._crit_edge.us.i ], [ %45, %.preheader.us.preheader.i ]
  %.03237.us.i = phi i32 [ %78, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %47

47:                                               ; preds = %highbd_horz_scalar_product.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %highbd_horz_scalar_product.exit.us.i ]
  %.03336.us.i = phi i32 [ %19, %.preheader.us.i ], [ %75, %highbd_horz_scalar_product.exit.us.i ]
  %48 = ashr i32 %.03336.us.i, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %.03138.us.i, i64 %49
  %51 = and i32 %.03336.us.i, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i16], ptr %16, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %55 = load i16, ptr %54, align 2
  br label %56

56:                                               ; preds = %56, %47
  %indvars.iv.i.us.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.us.i, %56 ]
  %.078.i.us.i = phi i32 [ 0, %47 ], [ %64, %56 ]
  %57 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv.i.us.i
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv.i.us.i
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, %59
  %64 = add nsw i32 %63, %.078.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %highbd_horz_scalar_product.exit.us.i, label %56, !llvm.loop !87

highbd_horz_scalar_product.exit.us.i:             ; preds = %56
  %65 = zext i16 %55 to i32
  %66 = shl nuw nsw i32 %65, 7
  %67 = add i32 %40, %66
  %68 = add i32 %67, %64
  %69 = ashr i32 %68, %32
  %70 = icmp slt i32 %69, 0
  %71 = tail call i32 @llvm.smin.i32(i32 %69, i32 range(i32 -2147483648, 2147483647) %41)
  %72 = trunc i32 %71 to i16
  %73 = select i1 %70, i16 0, i16 %72
  %74 = getelementptr inbounds nuw i16, ptr %.039.us.i, i64 %indvars.iv.i
  store i16 %73, ptr %74, align 2
  %75 = add nsw i32 %.03336.us.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %highbd_horz_scalar_product.exit.us.i
  %76 = getelementptr inbounds i16, ptr %.03138.us.i, i64 %1
  %77 = getelementptr inbounds nuw i8, ptr %.039.us.i, i64 256
  %78 = add nuw nsw i32 %.03237.us.i, 1
  %exitcond43.not.i = icmp eq i32 %.03237.us.i, %46
  br i1 %exitcond43.not.i, label %highbd_convolve_add_src_horiz_hip.exit, label %.preheader.us.i, !llvm.loop !89

highbd_convolve_add_src_horiz_hip.exit:           ; preds = %._crit_edge.us.i, %12
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %8, 0
  br i1 %81, label %.preheader.lr.ph.i27, label %highbd_convolve_add_src_vert_hip.exit

.preheader.lr.ph.i27:                             ; preds = %highbd_convolve_add_src_horiz_hip.exit
  %82 = icmp sgt i32 %9, 0
  %83 = add i32 %11, -1
  %84 = add i32 %83, %80
  %.neg.i = shl nsw i32 -1, %84
  %85 = shl nuw i32 1, %80
  %86 = ashr i32 %85, 1
  %87 = add i32 %.neg.i, %86
  br i1 %82, label %.preheader.us.preheader.i28, label %highbd_convolve_add_src_vert_hip.exit

.preheader.us.preheader.i28:                      ; preds = %.preheader.lr.ph.i27
  %88 = ptrtoint ptr %2 to i64
  %89 = shl i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %wide.trip.count.i29 = zext nneg i32 %9 to i64
  br label %.preheader.us.i30

.preheader.us.i30:                                ; preds = %._crit_edge.us.i37, %.preheader.us.preheader.i28
  %.041.us.i = phi ptr [ %125, %._crit_edge.us.i37 ], [ %13, %.preheader.us.preheader.i28 ]
  %.03340.us.i = phi ptr [ %126, %._crit_edge.us.i37 ], [ %90, %.preheader.us.preheader.i28 ]
  %.03439.us.i = phi i32 [ %127, %._crit_edge.us.i37 ], [ 0, %.preheader.us.preheader.i28 ]
  br label %91

91:                                               ; preds = %clip_pixel_highbd.exit.us.i, %.preheader.us.i30
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i30 ], [ %indvars.iv.next.i35, %clip_pixel_highbd.exit.us.i ]
  %.03538.us.i = phi i32 [ %25, %.preheader.us.i30 ], [ %124, %clip_pixel_highbd.exit.us.i ]
  %92 = ashr i32 %.03538.us.i, 4
  %93 = sext i32 %92 to i64
  %.idx.us.i = shl nsw i64 %93, 8
  %94 = getelementptr inbounds i8, ptr %.041.us.i, i64 %.idx.us.i
  %95 = and i32 %.03538.us.i, 15
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i16], ptr %22, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 768
  %99 = load i16, ptr %98, align 2
  br label %100

100:                                              ; preds = %100, %91
  %indvars.iv.i.us.i32 = phi i64 [ 0, %91 ], [ %indvars.iv.next.i.us.i33, %100 ]
  %.089.i.us.i = phi i32 [ 0, %91 ], [ %108, %100 ]
  %.idx.i.us.i = shl nuw nsw i64 %indvars.iv.i.us.i32, 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.us.i
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv.i.us.i32
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 %106, %103
  %108 = add nsw i32 %107, %.089.i.us.i
  %indvars.iv.next.i.us.i33 = add nuw nsw i64 %indvars.iv.i.us.i32, 1
  %exitcond.not.i.us.i34 = icmp eq i64 %indvars.iv.next.i.us.i33, 8
  br i1 %exitcond.not.i.us.i34, label %highbd_vert_scalar_product.exit.us.i, label %100, !llvm.loop !84

highbd_vert_scalar_product.exit.us.i:             ; preds = %100
  %109 = zext i16 %99 to i32
  %110 = shl nuw nsw i32 %109, 7
  %111 = add i32 %87, %110
  %112 = add i32 %111, %108
  %113 = ashr i32 %112, %80
  switch i32 %11, label %118 [
    i32 12, label %116
    i32 10, label %114
  ]

114:                                              ; preds = %highbd_vert_scalar_product.exit.us.i
  %115 = tail call i32 @llvm.umin.i32(i32 %113, i32 1023)
  br label %clip_pixel_highbd.exit.us.i

116:                                              ; preds = %highbd_vert_scalar_product.exit.us.i
  %117 = tail call i32 @llvm.umin.i32(i32 %113, i32 4095)
  br label %clip_pixel_highbd.exit.us.i

118:                                              ; preds = %highbd_vert_scalar_product.exit.us.i
  %119 = tail call i32 @llvm.umin.i32(i32 %113, i32 255)
  br label %clip_pixel_highbd.exit.us.i

clip_pixel_highbd.exit.us.i:                      ; preds = %118, %116, %114
  %.sink.i.us.i = phi i32 [ %117, %116 ], [ %115, %114 ], [ %119, %118 ]
  %120 = icmp slt i32 %113, 0
  %121 = trunc nuw nsw i32 %.sink.i.us.i to i16
  %.0.i.us.i = select i1 %120, i16 0, i16 %121
  %122 = mul nsw i64 %indvars.iv.i31, %3
  %123 = getelementptr inbounds i16, ptr %.03340.us.i, i64 %122
  store i16 %.0.i.us.i, ptr %123, align 2
  %124 = add nsw i32 %.03538.us.i, %7
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i29
  br i1 %exitcond.not.i36, label %._crit_edge.us.i37, label %91, !llvm.loop !90

._crit_edge.us.i37:                               ; preds = %clip_pixel_highbd.exit.us.i
  %125 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 2
  %126 = getelementptr inbounds nuw i8, ptr %.03340.us.i, i64 2
  %127 = add nuw nsw i32 %.03439.us.i, 1
  %exitcond45.not.i = icmp eq i32 %127, %8
  br i1 %exitcond45.not.i, label %highbd_convolve_add_src_vert_hip.exit, label %.preheader.us.i30, !llvm.loop !91

highbd_convolve_add_src_vert_hip.exit:            ; preds = %._crit_edge.us.i37, %.preheader.lr.ph.i, %highbd_convolve_add_src_horiz_hip.exit, %.preheader.lr.ph.i27
  ret void
}

declare void @aom_convolve_copy_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_highbd_convolve_copy_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
