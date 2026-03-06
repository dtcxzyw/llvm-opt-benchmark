; ModuleID = 'bench/openusd/original/convolve.ll'
source_filename = "bench/openusd/original/convolve.ll"
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %21
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
  %35 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
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
  %.03052.us.us = phi ptr [ %39, %._crit_edge.split.us.us.us ], [ %11, %.preheader.lr.ph.split.us ]
  %.03149.us.us = phi ptr [ %40, %._crit_edge.split.us.us.us ], [ %2, %.preheader.lr.ph.split.us ]
  %.03248.us.us = phi i32 [ %41, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  br label %16

16:                                               ; preds = %clip_pixel_highbd.exit.us.us.us, %.preheader.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %clip_pixel_highbd.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %.03437.us.us.us = phi i32 [ %29, %clip_pixel_highbd.exit.us.us.us ], [ %7, %.preheader.us.us ]
  %17 = ashr i32 %.03437.us.us.us, 14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %.03052.us.us, i64 %18
  %20 = lshr i32 %.03437.us.us.us, 5
  %21 = and i32 %20, 504
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %22
  br label %30

clip_pixel_highbd.exit.us.us.us:                  ; preds = %30
  %24 = add nsw i32 %38, 64
  %25 = ashr i32 %24, 7
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 4095)
  %.0.i.us.us.us = trunc nuw nsw i32 %27 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.03149.us.us, i64 %indvars.iv88
  store i16 %.0.i.us.us.us, ptr %28, align 2
  %29 = add nsw i32 %.03437.us.us.us, %8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count101
  br i1 %exitcond92.not, label %._crit_edge.split.us.us.us, label %16, !llvm.loop !8

30:                                               ; preds = %30, %16
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %30 ], [ 0, %16 ]
  %.02935.us.us.us = phi i32 [ %38, %30 ], [ 0, %16 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv84
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv84
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, %33
  %38 = add nsw i32 %37, %.02935.us.us.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 8
  br i1 %exitcond87.not, label %clip_pixel_highbd.exit.us.us.us, label %30, !llvm.loop !9

._crit_edge.split.us.us.us:                       ; preds = %clip_pixel_highbd.exit.us.us.us
  %39 = getelementptr inbounds [2 x i8], ptr %.03052.us.us, i64 %14
  %40 = getelementptr inbounds [2 x i8], ptr %.03149.us.us, i64 %15
  %41 = add nuw nsw i32 %.03248.us.us, 1
  %exitcond93.not = icmp eq i32 %41, %5
  br i1 %exitcond93.not, label %._crit_edge55, label %.preheader.us.us, !llvm.loop !10

.preheader.us.us67:                               ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %.03052.us.us68 = phi ptr [ %65, %._crit_edge.split.split.us.us.us ], [ %11, %.preheader.lr.ph.split.us ]
  %.03149.us.us69 = phi ptr [ %66, %._crit_edge.split.split.us.us.us ], [ %2, %.preheader.lr.ph.split.us ]
  %.03248.us.us70 = phi i32 [ %67, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  br label %42

42:                                               ; preds = %clip_pixel_highbd.exit.us43.us.us, %.preheader.us.us67
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %clip_pixel_highbd.exit.us43.us.us ], [ 0, %.preheader.us.us67 ]
  %.03437.us41.us.us = phi i32 [ %55, %clip_pixel_highbd.exit.us43.us.us ], [ %7, %.preheader.us.us67 ]
  %43 = ashr i32 %.03437.us41.us.us, 14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %.03052.us.us68, i64 %44
  %46 = lshr i32 %.03437.us41.us.us, 5
  %47 = and i32 %46, 504
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %48
  br label %56

clip_pixel_highbd.exit.us43.us.us:                ; preds = %56
  %50 = add nsw i32 %64, 64
  %51 = ashr i32 %50, 7
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 1023)
  %.0.i.us45.us.us = trunc nuw nsw i32 %53 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.03149.us.us69, i64 %indvars.iv79
  store i16 %.0.i.us45.us.us, ptr %54, align 2
  %55 = add nsw i32 %.03437.us41.us.us, %8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count101
  br i1 %exitcond82.not, label %._crit_edge.split.split.us.us.us, label %42, !llvm.loop !8

56:                                               ; preds = %56, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %42 ]
  %.02935.us47.us.us = phi i32 [ %64, %56 ], [ 0, %42 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, %59
  %64 = add nsw i32 %63, %.02935.us47.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %clip_pixel_highbd.exit.us43.us.us, label %56, !llvm.loop !9

._crit_edge.split.split.us.us.us:                 ; preds = %clip_pixel_highbd.exit.us43.us.us
  %65 = getelementptr inbounds [2 x i8], ptr %.03052.us.us68, i64 %14
  %66 = getelementptr inbounds [2 x i8], ptr %.03149.us.us69, i64 %15
  %67 = add nuw nsw i32 %.03248.us.us70, 1
  %exitcond83.not = icmp eq i32 %67, %5
  br i1 %exitcond83.not, label %._crit_edge55, label %.preheader.us.us67, !llvm.loop !10

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.split.us63
  %.03052.us = phi ptr [ %91, %._crit_edge.split.split.us63 ], [ %11, %.preheader.lr.ph.split.us ]
  %.03149.us = phi ptr [ %92, %._crit_edge.split.split.us63 ], [ %2, %.preheader.lr.ph.split.us ]
  %.03248.us = phi i32 [ %93, %._crit_edge.split.split.us63 ], [ 0, %.preheader.lr.ph.split.us ]
  br label %68

68:                                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us58
  %indvars.iv98 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next99, %clip_pixel_highbd.exit.us58 ]
  %.03437.us57 = phi i32 [ %7, %.preheader.us ], [ %81, %clip_pixel_highbd.exit.us58 ]
  %69 = ashr i32 %.03437.us57, 14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %.03052.us, i64 %70
  %72 = lshr i32 %.03437.us57, 5
  %73 = and i32 %72, 504
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %74
  br label %82

clip_pixel_highbd.exit.us58:                      ; preds = %82
  %76 = add nsw i32 %90, 64
  %77 = ashr i32 %76, 7
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 255)
  %.0.i.us60 = trunc nuw nsw i32 %79 to i16
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.03149.us, i64 %indvars.iv98
  store i16 %.0.i.us60, ptr %80, align 2
  %81 = add nsw i32 %.03437.us57, %8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.split.split.us63, label %68, !llvm.loop !8

82:                                               ; preds = %82, %68
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %82 ], [ 0, %68 ]
  %.02935.us62 = phi i32 [ %90, %82 ], [ 0, %68 ]
  %83 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv94
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv94
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 %88, %85
  %90 = add nsw i32 %89, %.02935.us62
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 8
  br i1 %exitcond97.not, label %clip_pixel_highbd.exit.us58, label %82, !llvm.loop !9

._crit_edge.split.split.us63:                     ; preds = %clip_pixel_highbd.exit.us58
  %91 = getelementptr inbounds [2 x i8], ptr %.03052.us, i64 %14
  %92 = getelementptr inbounds [2 x i8], ptr %.03149.us, i64 %15
  %93 = add nuw nsw i32 %.03248.us, 1
  %exitcond103.not = icmp eq i32 %93, %5
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
  %invariant.gep97 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %21
  br label %.preheader57.us

22:                                               ; preds = %23
  %gep98 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep97, i64 %indvars.iv73
  store i16 %29, ptr %gep98, align 2
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond76.not, label %._crit_edge.us, label %.preheader57.us, !llvm.loop !11

23:                                               ; preds = %.preheader57.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader57.us ], [ %indvars.iv.next, %23 ]
  %.05459.us = phi i16 [ 0, %.preheader57.us ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i8, ptr %gep, align 1
  %27 = zext i8 %26 to i16
  %28 = mul i16 %25, %27
  %29 = add i16 %28, %.05459.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %23, !llvm.loop !12

.preheader57.us:                                  ; preds = %.preheader58.us, %22
  %indvars.iv73 = phi i64 [ 0, %.preheader58.us ], [ %indvars.iv.next74, %22 ]
  %30 = trunc nuw nsw i64 %indvars.iv73 to i32
  %31 = add i32 %20, %30
  %32 = sext i32 %31 to i64
  %invariant.gep = getelementptr i8, ptr %13, i64 %32
  br label %23

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge63, label %.preheader58.us, !llvm.loop !13

._crit_edge63:                                    ; preds = %._crit_edge.us, %.preheader58.lr.ph
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %9, i64 %33
  %35 = select i1 %.not, ptr @av1_convolve_2d_sobel_y_c.sobel_a, ptr @av1_convolve_2d_sobel_y_c.sobel_b
  %36 = icmp sgt i32 %5, 0
  %37 = icmp sgt i32 %4, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %.preheader56.us.preheader, label %._crit_edge68

.preheader56.us.preheader:                        ; preds = %._crit_edge63
  %38 = sext i32 %3 to i64
  %wide.trip.count93 = zext nneg i32 %5 to i64
  %wide.trip.count88 = zext nneg i32 %4 to i64
  br label %.preheader56.us

.preheader56.us:                                  ; preds = %.preheader56.us.preheader, %._crit_edge.us69
  %indvars.iv90 = phi i64 [ 0, %.preheader56.us.preheader ], [ %indvars.iv.next91, %._crit_edge.us69 ]
  %39 = add nsw i64 %indvars.iv90, -1
  %40 = mul nsw i64 %indvars.iv90, %38
  %invariant.gep101 = getelementptr [8 x i8], ptr %2, i64 %40
  br label %.preheader.us

41:                                               ; preds = %44
  %42 = sitofp i16 %51 to double
  %43 = fmul double %7, %42
  %gep102 = getelementptr [8 x i8], ptr %invariant.gep101, i64 %indvars.iv85
  store double %43, ptr %gep102, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge.us69, label %.preheader.us, !llvm.loop !14

44:                                               ; preds = %.preheader.us, %44
  %indvars.iv82 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next83, %44 ]
  %.04864.us = phi i16 [ 0, %.preheader.us ], [ %51, %44 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv82
  %46 = load i16, ptr %45, align 2
  %47 = add nsw i64 %39, %indvars.iv82
  %48 = mul nsw i64 %47, %33
  %gep100 = getelementptr [2 x i8], ptr %invariant.gep99, i64 %48
  %49 = load i16, ptr %gep100, align 2
  %50 = mul i16 %49, %46
  %51 = add i16 %50, %.04864.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond84.not, label %41, label %44, !llvm.loop !15

.preheader.us:                                    ; preds = %.preheader56.us, %41
  %indvars.iv85 = phi i64 [ 0, %.preheader56.us ], [ %indvars.iv.next86, %41 ]
  %invariant.gep99 = getelementptr [2 x i8], ptr %34, i64 %indvars.iv85
  br label %44

._crit_edge.us69:                                 ; preds = %41
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge68, label %.preheader56.us, !llvm.loop !16

._crit_edge68:                                    ; preds = %._crit_edge.us69, %8, %._crit_edge63
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %35
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
  %invariant.gep159 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %50
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
  %55 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv
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
  %gep160 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep159, i64 %indvars.iv119
  store i16 %64, ptr %gep160, align 2
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge97.split.us.us.us, label %.preheader92.us.us.us, !llvm.loop !18

._crit_edge97.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count137
  br i1 %exitcond128.not, label %._crit_edge, label %.preheader93.us.us, !llvm.loop !19

.preheader93.us:                                  ; preds = %.preheader93.lr.ph.split.us, %._crit_edge97.split.us101
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge97.split.us101 ], [ 0, %.preheader93.lr.ph.split.us ]
  %65 = mul nuw nsw i64 %indvars.iv134, %46
  %invariant.gep161 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %65
  br label %.preheader92.us99

.preheader92.us99:                                ; preds = %.preheader93.us, %.preheader92.us99
  %indvars.iv129 = phi i64 [ 0, %.preheader93.us ], [ %indvars.iv.next130, %.preheader92.us99 ]
  %gep162 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep161, i64 %indvars.iv129
  store i16 %45, ptr %gep162, align 2
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %46
  br i1 %exitcond133.not, label %._crit_edge97.split.us101, label %.preheader92.us99, !llvm.loop !18

._crit_edge97.split.us101:                        ; preds = %.preheader92.us99
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge, label %.preheader93.us, !llvm.loop !19

._crit_edge:                                      ; preds = %._crit_edge97.split.us.us.us, %._crit_edge97.split.us101, %.preheader93.lr.ph, %11
  %66 = mul nsw i32 %19, %4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %12, i64 %67
  %69 = and i32 %9, 15
  %.val84 = load ptr, ptr %7, align 8
  %70 = mul nuw nsw i32 %69, %15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.val84, i64 %71
  %73 = sub nsw i32 22, %23
  %74 = icmp sgt i32 %5, 0
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %75 = icmp sgt i32 %4, 0
  %76 = shl nuw i32 1, %73
  %77 = shl nuw i32 1, %27
  %78 = ashr i32 %77, 1
  br i1 %75, label %.preheader.us.preheader, label %._crit_edge111

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %79 = zext nneg i32 %4 to i64
  %80 = sext i32 %3 to i64
  %81 = zext nneg i32 %18 to i64
  %wide.trip.count153 = zext nneg i32 %5 to i64
  %wide.trip.count147 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge109.us
  %indvars.iv149 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next150, %._crit_edge109.us ]
  %82 = sub nsw i64 %indvars.iv149, %81
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 %indvars.iv149, %80
  %invariant.gep165 = getelementptr i8, ptr %2, i64 %84
  br label %85

85:                                               ; preds = %.preheader.us, %._crit_edge106.us
  %indvars.iv144 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next145, %._crit_edge106.us ]
  %86 = load i16, ptr %13, align 8
  %.not113 = icmp eq i16 %86, 0
  br i1 %.not113, label %._crit_edge106.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %85
  %wide.trip.count142 = zext i16 %86 to i64
  %invariant.gep163 = getelementptr [2 x i8], ptr %68, i64 %indvars.iv144
  br label %.lr.ph.us

._crit_edge106.us:                                ; preds = %.lr.ph.us, %85
  %.074.lcssa.us = phi i32 [ %76, %85 ], [ %109, %.lr.ph.us ]
  %87 = load i32, ptr %24, align 8
  %88 = shl nuw i32 1, %87
  %89 = ashr i32 %88, 1
  %90 = add nsw i32 %89, %.074.lcssa.us
  %91 = ashr i32 %90, %87
  %92 = sub nsw i32 %73, %87
  %.neg.us = shl nsw i32 -1, %92
  %93 = add nsw i32 %92, -1
  %.neg81.us = shl nsw i32 -1, %93
  %.neg82.us = add i32 %.neg81.us, %.neg.us
  %94 = add i32 %.neg82.us, %91
  %sext.us = shl i32 %94, 16
  %95 = ashr exact i32 %sext.us, 16
  %96 = add nsw i32 %95, %78
  %97 = ashr i32 %96, %27
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = trunc nuw i32 %99 to i8
  %gep166 = getelementptr i8, ptr %invariant.gep165, i64 %indvars.iv144
  store i8 %100, ptr %gep166, align 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge109.us, label %85, !llvm.loop !20

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv139 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next140, %.lr.ph.us ]
  %.074103.us = phi i32 [ %76, %.lr.ph.us.preheader ], [ %109, %.lr.ph.us ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv139
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = add nsw i64 %83, %indvars.iv139
  %105 = mul nsw i64 %104, %79
  %gep164 = getelementptr [2 x i8], ptr %invariant.gep163, i64 %105
  %106 = load i16, ptr %gep164, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %107, %103
  %109 = add nsw i32 %108, %.074103.us
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_convolve_y_sr_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %12 = zext i16 %10 to i32
  %13 = mul nuw nsw i32 %11, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %14
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
  %invariant.gep53 = getelementptr i8, ptr %2, i64 %24
  br label %.preheader.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %25 = add nsw i32 %38, 64
  %26 = ashr i32 %25, 7
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 255)
  %29 = trunc nuw i32 %28 to i8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.025.lcssa.us = phi i8 [ 0, %.preheader.us ], [ %29, %._crit_edge.us.loopexit ]
  %gep54 = getelementptr i8, ptr %invariant.gep53, i64 %indvars.iv40
  store i8 %.025.lcssa.us, ptr %gep54, align 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge34.us, label %.preheader.us, !llvm.loop !23

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.02531.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %38, %.lr.ph.us ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %18
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
  %invariant.gep56 = getelementptr i8, ptr %2, i64 %30
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
  %gep57 = getelementptr i8, ptr %invariant.gep56, i64 %indvars.iv45
  store i8 %40, ptr %gep57, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge40.us, label %.preheader.us, !llvm.loop !26

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %.03137.us = phi i32 [ 0, %.lr.ph.us ], [ %48, %41 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.val108, i64 %39
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
  %invariant.gep183 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %54
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
  %59 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
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
  %gep184 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep183, i64 %indvars.iv143
  store i16 %68, ptr %gep184, align 2
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge121.split.us.us.us, label %.preheader116.us.us.us, !llvm.loop !30

._crit_edge121.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count161
  br i1 %exitcond152.not, label %._crit_edge, label %.preheader117.us.us, !llvm.loop !31

.preheader117.us:                                 ; preds = %.preheader117.lr.ph.split.us, %._crit_edge121.split.us125
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge121.split.us125 ], [ 0, %.preheader117.lr.ph.split.us ]
  %69 = mul nuw nsw i64 %indvars.iv158, %50
  %invariant.gep185 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %69
  br label %.preheader116.us123

.preheader116.us123:                              ; preds = %.preheader117.us, %.preheader116.us123
  %indvars.iv153 = phi i64 [ 0, %.preheader117.us ], [ %indvars.iv.next154, %.preheader116.us123 ]
  %gep186 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep185, i64 %indvars.iv153
  store i16 %49, ptr %gep186, align 2
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %50
  br i1 %exitcond157.not, label %._crit_edge121.split.us125, label %.preheader116.us123, !llvm.loop !30

._crit_edge121.split.us125:                       ; preds = %.preheader116.us123
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge, label %.preheader117.us, !llvm.loop !31

._crit_edge:                                      ; preds = %._crit_edge121.split.us.us.us, %._crit_edge121.split.us125, %.preheader117.lr.ph, %11
  %70 = mul nsw i32 %23, %4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %12, i64 %71
  %73 = and i32 %9, 15
  %.val = load ptr, ptr %7, align 8
  %74 = mul nuw nsw i32 %73, %19
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %75
  %77 = sub nsw i32 22, %27
  %78 = icmp sgt i32 %5, 0
  br i1 %78, label %.preheader.lr.ph, label %._crit_edge135

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %79 = icmp sgt i32 %4, 0
  %80 = shl nuw i32 1, %77
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %84 = shl nuw i32 1, %31
  %85 = ashr i32 %84, 1
  br i1 %79, label %.preheader.us.preheader, label %._crit_edge135

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %86 = zext nneg i32 %4 to i64
  %87 = sext i32 %16 to i64
  %88 = sext i32 %3 to i64
  %89 = zext nneg i32 %22 to i64
  %wide.trip.count177 = zext nneg i32 %5 to i64
  %wide.trip.count171 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge133.us
  %indvars.iv173 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next174, %._crit_edge133.us ]
  %90 = sub nsw i64 %indvars.iv173, %89
  %91 = add nsw i64 %90, 1
  %92 = mul nsw i64 %indvars.iv173, %87
  %93 = mul nsw i64 %indvars.iv173, %88
  %invariant.gep189 = getelementptr [2 x i8], ptr %14, i64 %92
  %invariant.gep191 = getelementptr i8, ptr %2, i64 %93
  %invariant.gep193 = getelementptr [2 x i8], ptr %14, i64 %92
  br label %94

94:                                               ; preds = %.preheader.us, %129
  %indvars.iv168 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next169, %129 ]
  %95 = load i16, ptr %17, align 8
  %.not137 = icmp eq i16 %95, 0
  br i1 %.not137, label %._crit_edge130.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %94
  %wide.trip.count166 = zext i16 %95 to i64
  %invariant.gep187 = getelementptr [2 x i8], ptr %72, i64 %indvars.iv168
  br label %.lr.ph.us

._crit_edge130.us:                                ; preds = %.lr.ph.us, %94
  %.097.lcssa.us = phi i32 [ %80, %94 ], [ %138, %.lr.ph.us ]
  %96 = load i32, ptr %28, align 8
  %97 = shl nuw i32 1, %96
  %98 = ashr i32 %97, 1
  %99 = add nsw i32 %98, %.097.lcssa.us
  %100 = ashr i32 %99, %96
  %101 = load i32, ptr %10, align 8
  %.not.us = icmp eq i32 %101, 0
  br i1 %.not.us, label %127, label %102

102:                                              ; preds = %._crit_edge130.us
  %gep190 = getelementptr [2 x i8], ptr %invariant.gep189, i64 %indvars.iv168
  %103 = load i16, ptr %gep190, align 2
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %81, align 4
  %.not104.us = icmp eq i32 %105, 0
  br i1 %.not104.us, label %114, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %82, align 8
  %108 = mul nsw i32 %107, %104
  %109 = and i32 %100, 65535
  %110 = load i32, ptr %83, align 4
  %111 = mul nsw i32 %110, %109
  %112 = add nsw i32 %111, %108
  %113 = ashr i32 %112, 4
  br label %118

114:                                              ; preds = %102
  %115 = and i32 %100, 65535
  %116 = add nuw nsw i32 %115, %104
  %117 = lshr i32 %116, 1
  br label %118

118:                                              ; preds = %114, %106
  %.0.us = phi i32 [ %113, %106 ], [ %117, %114 ]
  %119 = sub nsw i32 %77, %96
  %.neg.us = shl nsw i32 -1, %119
  %120 = add nsw i32 %119, -1
  %.neg105.us = shl nsw i32 -1, %120
  %.neg106.us = add i32 %.neg.us, %85
  %121 = add i32 %.neg106.us, %.neg105.us
  %122 = add i32 %121, %.0.us
  %123 = ashr i32 %122, %31
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 255)
  %126 = trunc nuw i32 %125 to i8
  %gep192 = getelementptr i8, ptr %invariant.gep191, i64 %indvars.iv168
  store i8 %126, ptr %gep192, align 1
  br label %129

127:                                              ; preds = %._crit_edge130.us
  %128 = trunc i32 %100 to i16
  %gep194 = getelementptr [2 x i8], ptr %invariant.gep193, i64 %indvars.iv168
  store i16 %128, ptr %gep194, align 2
  br label %129

129:                                              ; preds = %127, %118
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge133.us, label %94, !llvm.loop !32

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next164, %.lr.ph.us ]
  %.097127.us = phi i32 [ %80, %.lr.ph.us.preheader ], [ %138, %.lr.ph.us ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv163
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = add nsw i64 %91, %indvars.iv163
  %134 = mul nsw i64 %133, %86
  %gep188 = getelementptr [2 x i8], ptr %invariant.gep187, i64 %134
  %135 = load i16, ptr %gep188, align 2
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, %132
  %138 = add nsw i32 %137, %.097127.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge130.us, label %.lr.ph.us, !llvm.loop !33

._crit_edge133.us:                                ; preds = %129
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge135, label %.preheader.us, !llvm.loop !34

._crit_edge135:                                   ; preds = %._crit_edge133.us, %.preheader.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %31
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
  %invariant.gep95 = getelementptr [2 x i8], ptr %11, i64 %48
  %invariant.gep97 = getelementptr i8, ptr %2, i64 %49
  %invariant.gep99 = getelementptr [2 x i8], ptr %11, i64 %48
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
  %gep96 = getelementptr [2 x i8], ptr %invariant.gep95, i64 %indvars.iv82
  %59 = load i16, ptr %gep96, align 2
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
  %gep98 = getelementptr i8, ptr %invariant.gep97, i64 %indvars.iv82
  store i8 %77, ptr %gep98, align 1
  br label %80

78:                                               ; preds = %._crit_edge.us
  %79 = trunc i32 %56 to i16
  %gep100 = getelementptr [2 x i8], ptr %invariant.gep99, i64 %indvars.iv82
  store i16 %79, ptr %gep100, align 2
  br label %80

80:                                               ; preds = %78, %72
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge76.us, label %.preheader.us, !llvm.loop !35

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.06573.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %89, %.lr.ph.us ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %31
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
  %invariant.gep92 = getelementptr [2 x i8], ptr %11, i64 %48
  %invariant.gep94 = getelementptr i8, ptr %2, i64 %49
  %invariant.gep96 = getelementptr [2 x i8], ptr %11, i64 %48
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
  %gep93 = getelementptr [2 x i8], ptr %invariant.gep92, i64 %indvars.iv81
  %59 = load i16, ptr %gep93, align 2
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
  %gep95 = getelementptr i8, ptr %invariant.gep94, i64 %indvars.iv81
  store i8 %77, ptr %gep95, align 1
  br label %80

78:                                               ; preds = %._crit_edge.us
  %79 = trunc i32 %56 to i16
  %gep97 = getelementptr [2 x i8], ptr %invariant.gep96, i64 %indvars.iv81
  store i16 %79, ptr %gep97, align 2
  br label %80

80:                                               ; preds = %78, %72
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge76.us, label %.preheader.us, !llvm.loop !38

81:                                               ; preds = %.lr.ph.us, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %81 ]
  %.06573.us = phi i32 [ 0, %.lr.ph.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep63 = getelementptr [2 x i8], ptr %9, i64 %35
  %invariant.gep65 = getelementptr i8, ptr %2, i64 %36
  %invariant.gep67 = getelementptr [2 x i8], ptr %9, i64 %35
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
  %gep64 = getelementptr [2 x i8], ptr %invariant.gep63, i64 %indvars.iv
  %44 = load i16, ptr %gep64, align 2
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
  %gep66 = getelementptr i8, ptr %invariant.gep65, i64 %indvars.iv
  store i8 %64, ptr %gep66, align 1
  br label %67

65:                                               ; preds = %37
  %66 = trunc i32 %41 to i16
  %gep68 = getelementptr [2 x i8], ptr %invariant.gep67, i64 %indvars.iv
  store i16 %66, ptr %gep68, align 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0157.us.us = phi ptr [ %38, %.preheader149.us.us.preheader ], [ %78, %._crit_edge155.split.us.us.us ]
  %54 = mul nuw nsw i64 %indvars.iv186, %52
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %54
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader149.us.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %._crit_edge.us.us.us ], [ 0, %.preheader149.us.us ]
  %.0125153.us.us.us = phi i32 [ %77, %._crit_edge.us.us.us ], [ %8, %.preheader149.us.us ]
  %55 = ashr i32 %.0125153.us.us.us, 10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.0157.us.us, i64 %56
  %58 = lshr i32 %.0125153.us.us.us, 6
  %59 = and i32 %58, 15
  %60 = mul nuw nsw i32 %59, %44
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.val142.us, i64 %61
  br label %63

63:                                               ; preds = %63, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph.us.us.us ]
  %.0127151.us.us.us = phi i32 [ %73, %63 ], [ 16384, %.lr.ph.us.us.us ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = sub nsw i64 %indvars.iv, %51
  %68 = getelementptr i8, ptr %57, i64 %67
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %71, %66
  %73 = add nsw i32 %72, %.0127151.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %63, !llvm.loop !43

._crit_edge.us.us.us:                             ; preds = %63
  %74 = add nsw i32 %73, %46
  %75 = ashr i32 %74, %28
  %76 = trunc i32 %75 to i16
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv181
  store i16 %76, ptr %gep, align 2
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %77 = add nsw i32 %.0125153.us.us.us, %9
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %52
  br i1 %exitcond185.not, label %._crit_edge155.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !44

._crit_edge155.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %78 = getelementptr inbounds i8, ptr %.0157.us.us, i64 %50
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.preheader149.us.us, !llvm.loop !45

.preheader149.us:                                 ; preds = %.preheader149.us.preheader, %._crit_edge155.split.us161
  %indvars.iv196 = phi i64 [ 0, %.preheader149.us.preheader ], [ %indvars.iv.next197, %._crit_edge155.split.us161 ]
  %79 = mul nuw nsw i64 %indvars.iv196, %53
  %invariant.gep220 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %79
  br label %80

80:                                               ; preds = %.preheader149.us, %80
  %indvars.iv191 = phi i64 [ 0, %.preheader149.us ], [ %indvars.iv.next192, %80 ]
  %gep221 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep220, i64 %indvars.iv191
  store i16 %49, ptr %gep221, align 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %53
  br i1 %exitcond195.not, label %._crit_edge155.split.us161, label %80, !llvm.loop !44

._crit_edge155.split.us161:                       ; preds = %80
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %.preheader149.us, !llvm.loop !45

._crit_edge:                                      ; preds = %._crit_edge155.split.us.us.us, %._crit_edge155.split.us161, %13
  %81 = sub nsw i32 22, %28
  %82 = icmp sgt i32 %4, 0
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge173

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %83 = icmp sgt i32 %5, 0
  %84 = shl nuw i32 1, %81
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %89 = shl nuw i32 1, %32
  %90 = ashr i32 %89, 1
  br i1 %83, label %.preheader.us.preheader, label %._crit_edge173

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %91 = mul nsw i32 %34, %4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %14, i64 %92
  %94 = sext i32 %34 to i64
  %95 = zext nneg i32 %4 to i64
  %96 = sext i32 %26 to i64
  %97 = sext i32 %3 to i64
  %wide.trip.count214 = zext nneg i32 %4 to i64
  %wide.trip.count209 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge170.us
  %indvars.iv211 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next212, %._crit_edge170.us ]
  %.0132171.us = phi ptr [ %93, %.preheader.us.preheader ], [ %169, %._crit_edge170.us ]
  %invariant.gep222 = getelementptr [2 x i8], ptr %24, i64 %indvars.iv211
  %invariant.gep224 = getelementptr i8, ptr %2, i64 %indvars.iv211
  %invariant.gep226 = getelementptr [2 x i8], ptr %24, i64 %indvars.iv211
  %invariant.gep228 = getelementptr i8, ptr %2, i64 %indvars.iv211
  br label %98

98:                                               ; preds = %.preheader.us, %157
  %indvars.iv206 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next207, %157 ]
  %.0129167.us = phi i32 [ %10, %.preheader.us ], [ %158, %157 ]
  %99 = ashr i32 %.0129167.us, 10
  %100 = mul nsw i32 %99, %4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %.0132171.us, i64 %101
  %103 = lshr i32 %.0129167.us, 6
  %104 = and i32 %103, 15
  %.val.us = load ptr, ptr %7, align 8
  %.val141.us = load i16, ptr %19, align 8
  %105 = zext i16 %.val141.us to i32
  %106 = mul nuw nsw i32 %104, %105
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.val.us, i64 %107
  %.not174 = icmp eq i16 %.val141.us, 0
  br i1 %.not174, label %._crit_edge166.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %98
  %wide.trip.count204 = zext i16 %.val141.us to i64
  br label %.lr.ph.us

._crit_edge166.us:                                ; preds = %.lr.ph.us, %98
  %.0124.lcssa.us = phi i32 [ %84, %98 ], [ %168, %.lr.ph.us ]
  %109 = load i32, ptr %29, align 8
  %110 = shl nuw i32 1, %109
  %111 = ashr i32 %110, 1
  %112 = add nsw i32 %111, %.0124.lcssa.us
  %113 = ashr i32 %112, %109
  %114 = trunc i32 %113 to i16
  %115 = load i32, ptr %85, align 8
  %.not.us = icmp eq i32 %115, 0
  br i1 %.not.us, label %146, label %116

116:                                              ; preds = %._crit_edge166.us
  %117 = load i32, ptr %12, align 8
  %.not136.us = icmp eq i32 %117, 0
  %118 = mul nsw i64 %indvars.iv206, %96
  br i1 %.not136.us, label %145, label %119

119:                                              ; preds = %116
  %gep223 = getelementptr [2 x i8], ptr %invariant.gep222, i64 %118
  %120 = load i16, ptr %gep223, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %86, align 4
  %.not137.us = icmp eq i32 %122, 0
  br i1 %.not137.us, label %131, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %87, align 8
  %125 = mul nsw i32 %124, %121
  %126 = and i32 %113, 65535
  %127 = load i32, ptr %88, align 4
  %128 = mul nsw i32 %127, %126
  %129 = add nsw i32 %128, %125
  %130 = ashr i32 %129, 4
  br label %135

131:                                              ; preds = %119
  %132 = and i32 %113, 65535
  %133 = add nuw nsw i32 %132, %121
  %134 = lshr i32 %133, 1
  br label %135

135:                                              ; preds = %131, %123
  %.0121.us = phi i32 [ %130, %123 ], [ %134, %131 ]
  %136 = sub nsw i32 %81, %109
  %.neg138.us = shl nsw i32 -1, %136
  %137 = add nsw i32 %136, -1
  %.neg139.us = shl nsw i32 -1, %137
  %.neg140.us = add i32 %.neg138.us, %90
  %138 = add i32 %.neg140.us, %.neg139.us
  %139 = add i32 %138, %.0121.us
  %140 = ashr i32 %139, %32
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = trunc nuw i32 %142 to i8
  %144 = mul nsw i64 %indvars.iv206, %97
  %gep225 = getelementptr i8, ptr %invariant.gep224, i64 %144
  store i8 %143, ptr %gep225, align 1
  br label %157

145:                                              ; preds = %116
  %gep227 = getelementptr [2 x i8], ptr %invariant.gep226, i64 %118
  store i16 %114, ptr %gep227, align 2
  br label %157

146:                                              ; preds = %._crit_edge166.us
  %147 = and i32 %113, 65535
  %148 = sub nsw i32 %81, %109
  %.neg.us = shl nsw i32 -1, %148
  %149 = add nsw i32 %148, -1
  %.neg134.us = shl nsw i32 -1, %149
  %.neg135.us = add i32 %.neg.us, %90
  %150 = add i32 %.neg135.us, %.neg134.us
  %151 = add i32 %150, %147
  %152 = ashr i32 %151, %32
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 255)
  %155 = trunc nuw i32 %154 to i8
  %156 = mul nsw i64 %indvars.iv206, %97
  %gep229 = getelementptr i8, ptr %invariant.gep228, i64 %156
  store i8 %155, ptr %gep229, align 1
  br label %157

157:                                              ; preds = %146, %145, %135
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %158 = add nsw i32 %.0129167.us, %11
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge170.us, label %98, !llvm.loop !46

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv201 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next202, %.lr.ph.us ]
  %.0124163.us = phi i32 [ %84, %.lr.ph.us.preheader ], [ %168, %.lr.ph.us ]
  %159 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv201
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = sub nsw i64 %indvars.iv201, %94
  %163 = mul nsw i64 %162, %95
  %164 = getelementptr inbounds [2 x i8], ptr %102, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %166, %161
  %168 = add nsw i32 %167, %.0124163.us
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge166.us, label %.lr.ph.us, !llvm.loop !47

._crit_edge170.us:                                ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %.0132171.us, i64 2
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.val.i, i64 %36
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
  %invariant.gep56.i = getelementptr i8, ptr %2, i64 %47
  %reass.sub114 = sub i32 %46, %43
  %48 = add i32 %reass.sub114, 1
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
  %gep57.i = getelementptr i8, ptr %invariant.gep56.i, i64 %indvars.iv45.i
  store i8 %58, ptr %gep57.i, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge40.us.i, label %.preheader.us.i, !llvm.loop !26

59:                                               ; preds = %.lr.ph.us.i, %59
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %59 ]
  %.03137.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv.i
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.val.i76, i64 %78
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
  %invariant.gep53.i = getelementptr i8, ptr %2, i64 %86
  %reass.sub113 = sub nsw i64 %indvars.iv45.i77, %85
  %87 = add nsw i64 %reass.sub113, 1
  br label %.preheader.us.i78

._crit_edge.us.loopexit.i:                        ; preds = %.lr.ph.us.i82
  %88 = add nsw i32 %101, 64
  %89 = ashr i32 %88, 7
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 255)
  %92 = trunc nuw i32 %91 to i8
  br label %._crit_edge.us.i87

._crit_edge.us.i87:                               ; preds = %.preheader.us.i78, %._crit_edge.us.loopexit.i
  %.025.lcssa.us.i = phi i8 [ 0, %.preheader.us.i78 ], [ %92, %._crit_edge.us.loopexit.i ]
  %gep54.i = getelementptr i8, ptr %invariant.gep53.i, i64 %indvars.iv40.i
  store i8 %.025.lcssa.us.i, ptr %gep54.i, align 1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge34.us.i, label %.preheader.us.i78, !llvm.loop !23

.lr.ph.us.i82:                                    ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i85, %.lr.ph.us.i82 ]
  %.02531.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %101, %.lr.ph.us.i82 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv.i83
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
  %108 = icmp ne i32 %9, 0
  %109 = or i32 %9, %7
  %or.cond.not.i89 = icmp eq i32 %109, 0
  br i1 %.not75, label %177, label %110

110:                                              ; preds = %105
  br i1 %or.cond.not.i89, label %111, label %172

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %117
  %121 = sub i32 14, %120
  %122 = sub i32 22, %120
  %123 = shl nuw i32 1, %122
  %124 = sub i32 21, %120
  %125 = shl nuw i32 1, %124
  %126 = add nsw i32 %123, %125
  %127 = icmp sgt i32 %5, 0
  br i1 %127, label %.preheader.lr.ph.i.i, label %av1_convolve_x_sr_c.exit

.preheader.lr.ph.i.i:                             ; preds = %111
  %128 = icmp sgt i32 %4, 0
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %132 = shl nuw i32 1, %121
  %133 = ashr i32 %132, 1
  %134 = sub i32 %133, %126
  br i1 %128, label %.preheader.us.preheader.i.i, label %av1_convolve_x_sr_c.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %135 = sext i32 %1 to i64
  %136 = sext i32 %115 to i64
  %137 = sext i32 %3 to i64
  %wide.trip.count60.i.i = zext nneg i32 %5 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %138 = mul nsw i64 %indvars.iv57.i.i, %135
  %139 = mul nsw i64 %indvars.iv57.i.i, %136
  %140 = mul nsw i64 %indvars.iv57.i.i, %137
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 %138
  %invariant.gep63.i.i = getelementptr [2 x i8], ptr %113, i64 %139
  %invariant.gep65.i.i = getelementptr i8, ptr %2, i64 %140
  br label %141

141:                                              ; preds = %171, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %171 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %142 = load i8, ptr %gep.i.i, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, %121
  %145 = add i32 %144, %126
  %146 = load i32, ptr %12, align 8
  %.not.us.i.i = icmp eq i32 %146, 0
  br i1 %.not.us.i.i, label %169, label %147

147:                                              ; preds = %141
  %gep64.i.i = getelementptr [2 x i8], ptr %invariant.gep63.i.i, i64 %indvars.iv.i.i
  %148 = load i16, ptr %gep64.i.i, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %129, align 4
  %.not51.us.i.i = icmp eq i32 %150, 0
  br i1 %.not51.us.i.i, label %159, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %130, align 8
  %153 = mul nsw i32 %152, %149
  %154 = and i32 %145, 65535
  %155 = load i32, ptr %131, align 4
  %156 = mul nsw i32 %155, %154
  %157 = add nsw i32 %156, %153
  %158 = ashr i32 %157, 4
  br label %163

159:                                              ; preds = %147
  %160 = and i32 %145, 65535
  %161 = add nuw nsw i32 %160, %149
  %162 = lshr i32 %161, 1
  br label %163

163:                                              ; preds = %159, %151
  %.0.us.i.i = phi i32 [ %158, %151 ], [ %162, %159 ]
  %164 = add i32 %134, %.0.us.i.i
  %165 = ashr i32 %164, %121
  %166 = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 255)
  %168 = trunc nuw i32 %167 to i8
  %gep66.i.i = getelementptr i8, ptr %invariant.gep65.i.i, i64 %indvars.iv.i.i
  store i8 %168, ptr %gep66.i.i, align 1
  br label %171

169:                                              ; preds = %141
  %170 = trunc i32 %145 to i16
  %gep68.i.i = getelementptr [2 x i8], ptr %invariant.gep63.i.i, i64 %indvars.iv.i.i
  store i16 %170, ptr %gep68.i.i, align 2
  br label %171

171:                                              ; preds = %169, %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %141, !llvm.loop !41

._crit_edge.us.i.i:                               ; preds = %171
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader.us.i.i, !llvm.loop !42

172:                                              ; preds = %110
  %.not49.i = icmp eq i32 %7, 0
  %or.cond3.i = or i1 %.not49.i, %108
  br i1 %or.cond3.i, label %174, label %173

173:                                              ; preds = %172
  tail call void @av1_dist_wtd_convolve_x_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, i32 noundef %7, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

174:                                              ; preds = %172
  %or.cond6.i = and i1 %.not49.i, %108
  br i1 %or.cond6.i, label %175, label %176

175:                                              ; preds = %174
  tail call void @av1_dist_wtd_convolve_y_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %16, i32 noundef %9, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

176:                                              ; preds = %174
  tail call void @av1_dist_wtd_convolve_2d_c(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

177:                                              ; preds = %105
  br i1 %or.cond.not.i89, label %178, label %181

178:                                              ; preds = %177
  %179 = sext i32 %1 to i64
  %180 = sext i32 %3 to i64
  tail call void @aom_convolve_copy_c(ptr noundef %0, i64 noundef %179, ptr noundef %2, i64 noundef %180, i32 noundef %4, i32 noundef %5) #7
  br label %av1_convolve_x_sr_c.exit

181:                                              ; preds = %177
  %.not47.i = icmp eq i32 %7, 0
  %or.cond3.i90 = or i1 %.not47.i, %108
  br i1 %or.cond3.i90, label %224, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 7, %184
  %186 = and i32 %7, 15
  %.val.i.i = load ptr, ptr %14, align 8
  %187 = zext i16 %18 to i32
  %188 = mul nuw nsw i32 %186, %187
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %.val.i.i, i64 %189
  %191 = icmp sgt i32 %5, 0
  br i1 %191, label %.preheader36.lr.ph.i.i, label %av1_convolve_x_sr_c.exit

.preheader36.lr.ph.i.i:                           ; preds = %182
  %192 = icmp sgt i32 %4, 0
  %193 = shl nuw i32 1, %185
  %194 = ashr i32 %193, 1
  br i1 %192, label %.preheader36.us.preheader.i.i, label %av1_convolve_x_sr_c.exit

.preheader36.us.preheader.i.i:                    ; preds = %.preheader36.lr.ph.i.i
  %195 = lshr i16 %18, 1
  %196 = zext nneg i16 %195 to i32
  %197 = sext i32 %3 to i64
  %wide.trip.count53.i.i = zext nneg i32 %5 to i64
  %wide.trip.count48.i.i = zext nneg i32 %4 to i64
  br label %.preheader36.us.i.i

.preheader36.us.i.i:                              ; preds = %._crit_edge40.us.i.i, %.preheader36.us.preheader.i.i
  %indvars.iv50.i.i = phi i64 [ 0, %.preheader36.us.preheader.i.i ], [ %indvars.iv.next51.i.i, %._crit_edge40.us.i.i ]
  %198 = trunc i64 %indvars.iv50.i.i to i32
  %199 = mul i32 %1, %198
  %200 = mul nsw i64 %indvars.iv50.i.i, %197
  %invariant.gep56.i.i = getelementptr i8, ptr %2, i64 %200
  %reass.sub = sub i32 %199, %196
  %201 = add i32 %reass.sub, 1
  br label %.preheader.us.i.i92

._crit_edge.us.i.i99:                             ; preds = %212, %.preheader.us.i.i92
  %.031.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i.i92 ], [ %219, %212 ]
  %202 = load i32, ptr %183, align 4
  %203 = shl nuw i32 1, %202
  %204 = ashr i32 %203, 1
  %205 = add nsw i32 %204, %.031.lcssa.us.i.i
  %206 = ashr i32 %205, %202
  %207 = add nsw i32 %206, %194
  %208 = ashr i32 %207, %185
  %209 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 255)
  %211 = trunc nuw i32 %210 to i8
  %gep57.i.i = getelementptr i8, ptr %invariant.gep56.i.i, i64 %indvars.iv45.i.i
  store i8 %211, ptr %gep57.i.i, align 1
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count48.i.i
  br i1 %exitcond49.not.i.i, label %._crit_edge40.us.i.i, label %.preheader.us.i.i92, !llvm.loop !26

212:                                              ; preds = %.lr.ph.us.i.i, %212
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i97, %212 ]
  %.03137.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %219, %212 ]
  %213 = getelementptr inbounds nuw [2 x i8], ptr %190, i64 %indvars.iv.i.i95
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %gep.i.i96 = getelementptr i8, ptr %invariant.gep.i.i94, i64 %indvars.iv.i.i95
  %216 = load i8, ptr %gep.i.i96, align 1
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 %217, %215
  %219 = add nsw i32 %218, %.03137.us.i.i
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i93
  br i1 %exitcond.not.i.i98, label %._crit_edge.us.i.i99, label %212, !llvm.loop !27

.preheader.us.i.i92:                              ; preds = %._crit_edge.us.i.i99, %.preheader36.us.i.i
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader36.us.i.i ], [ %indvars.iv.next46.i.i, %._crit_edge.us.i.i99 ]
  %220 = load i16, ptr %17, align 8
  %.not.i.i = icmp eq i16 %220, 0
  br i1 %.not.i.i, label %._crit_edge.us.i.i99, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i92
  %221 = trunc nuw nsw i64 %indvars.iv45.i.i to i32
  %222 = add i32 %201, %221
  %223 = sext i32 %222 to i64
  %wide.trip.count.i.i93 = zext i16 %220 to i64
  %invariant.gep.i.i94 = getelementptr i8, ptr %0, i64 %223
  br label %212

._crit_edge40.us.i.i:                             ; preds = %._crit_edge.us.i.i99
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, %wide.trip.count53.i.i
  br i1 %exitcond54.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader36.us.i.i, !llvm.loop !28

224:                                              ; preds = %181
  %or.cond6.i100 = and i1 %.not47.i, %108
  br i1 %or.cond6.i100, label %225, label %256

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = load i16, ptr %226, align 8
  %228 = and i32 %9, 15
  %.val.i48.i = load ptr, ptr %16, align 8
  %229 = zext i16 %227 to i32
  %230 = mul nuw nsw i32 %228, %229
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [2 x i8], ptr %.val.i48.i, i64 %231
  %233 = icmp sgt i32 %5, 0
  %234 = icmp sgt i32 %4, 0
  %or.cond.i.i = and i1 %234, %233
  br i1 %or.cond.i.i, label %.preheader30.us.preheader.i.i, label %av1_convolve_x_sr_c.exit

.preheader30.us.preheader.i.i:                    ; preds = %225
  %235 = lshr i16 %227, 1
  %236 = sext i32 %1 to i64
  %237 = sext i32 %3 to i64
  %238 = zext nneg i16 %235 to i64
  %wide.trip.count50.i.i = zext nneg i32 %5 to i64
  %wide.trip.count43.i.i = zext nneg i32 %4 to i64
  br label %.preheader30.us.i.i

.preheader30.us.i.i:                              ; preds = %._crit_edge34.us.i.i, %.preheader30.us.preheader.i.i
  %indvars.iv45.i49.i = phi i64 [ 0, %.preheader30.us.preheader.i.i ], [ %indvars.iv.next46.i60.i, %._crit_edge34.us.i.i ]
  %239 = mul nsw i64 %indvars.iv45.i49.i, %237
  %invariant.gep53.i.i = getelementptr i8, ptr %2, i64 %239
  %reass.sub112 = sub nsw i64 %indvars.iv45.i49.i, %238
  %240 = add nsw i64 %reass.sub112, 1
  br label %.preheader.us.i50.i

._crit_edge.us.loopexit.i.i:                      ; preds = %.lr.ph.us.i54.i
  %241 = add nsw i32 %254, 64
  %242 = ashr i32 %241, 7
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 255)
  %245 = trunc nuw i32 %244 to i8
  br label %._crit_edge.us.i59.i

._crit_edge.us.i59.i:                             ; preds = %.preheader.us.i50.i, %._crit_edge.us.loopexit.i.i
  %.025.lcssa.us.i.i = phi i8 [ 0, %.preheader.us.i50.i ], [ %245, %._crit_edge.us.loopexit.i.i ]
  %gep54.i.i = getelementptr i8, ptr %invariant.gep53.i.i, i64 %indvars.iv40.i.i
  store i8 %.025.lcssa.us.i.i, ptr %gep54.i.i, align 1
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count43.i.i
  br i1 %exitcond44.not.i.i, label %._crit_edge34.us.i.i, label %.preheader.us.i50.i, !llvm.loop !23

.lr.ph.us.i54.i:                                  ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.us.i54.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i57.i, %.lr.ph.us.i54.i ]
  %.02531.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %254, %.lr.ph.us.i54.i ]
  %246 = getelementptr inbounds nuw [2 x i8], ptr %232, i64 %indvars.iv.i55.i
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i32
  %249 = add nsw i64 %240, %indvars.iv.i55.i
  %250 = mul nsw i64 %249, %236
  %gep.i56.i = getelementptr i8, ptr %invariant.gep.i53.i, i64 %250
  %251 = load i8, ptr %gep.i56.i, align 1
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 %252, %248
  %254 = add nsw i32 %253, %.02531.us.i.i
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.loopexit.i.i, label %.lr.ph.us.i54.i, !llvm.loop !24

.preheader.us.i50.i:                              ; preds = %._crit_edge.us.i59.i, %.preheader30.us.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.preheader30.us.i.i ], [ %indvars.iv.next41.i.i, %._crit_edge.us.i59.i ]
  %255 = load i16, ptr %226, align 8
  %.not.i51.i = icmp eq i16 %255, 0
  br i1 %.not.i51.i, label %._crit_edge.us.i59.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i50.i
  %wide.trip.count.i52.i = zext i16 %255 to i64
  %invariant.gep.i53.i = getelementptr i8, ptr %0, i64 %indvars.iv40.i.i
  br label %.lr.ph.us.i54.i

._crit_edge34.us.i.i:                             ; preds = %._crit_edge.us.i59.i
  %indvars.iv.next46.i60.i = add nuw nsw i64 %indvars.iv45.i49.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next46.i60.i, %wide.trip.count50.i.i
  br i1 %exitcond51.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader30.us.i.i, !llvm.loop !25

256:                                              ; preds = %224
  tail call void @av1_convolve_2d_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

av1_convolve_x_sr_c.exit:                         ; preds = %._crit_edge.us.i.i, %._crit_edge40.us.i.i, %._crit_edge34.us.i.i, %._crit_edge34.us.i, %._crit_edge40.us.i, %256, %225, %.preheader36.lr.ph.i.i, %182, %178, %176, %175, %173, %.preheader.lr.ph.i.i, %111, %72, %.preheader36.lr.ph.i, %29, %104, %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %19
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
  %invariant.gep57 = getelementptr [2 x i8], ptr %2, i64 %31
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %46, %.preheader.us
  %.032.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %53, %46 ]
  %32 = load i32, ptr %13, align 4
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %34, %.032.lcssa.us
  %36 = ashr i32 %35, %32
  %37 = add nsw i32 %36, %26
  %38 = ashr i32 %37, %15
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  switch i32 %9, label %44 [
    i32 12, label %42
    i32 10, label %40
  ]

40:                                               ; preds = %._crit_edge.us
  %41 = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  br label %clip_pixel_highbd.exit.us

42:                                               ; preds = %._crit_edge.us
  %43 = tail call i32 @llvm.umin.i32(i32 %39, i32 4095)
  br label %clip_pixel_highbd.exit.us

44:                                               ; preds = %._crit_edge.us
  %45 = tail call i32 @llvm.umin.i32(i32 %39, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %44, %42, %40
  %.0.in.i.us = phi i32 [ %45, %44 ], [ %43, %42 ], [ %41, %40 ]
  %.0.i.us = trunc nuw nsw i32 %.0.in.i.us to i16
  %gep58 = getelementptr [2 x i8], ptr %invariant.gep57, i64 %indvars.iv46
  store i16 %.0.i.us, ptr %gep58, align 2
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge41.us, label %.preheader.us, !llvm.loop !49

46:                                               ; preds = %.lr.ph.us, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %46 ]
  %.03238.us = phi i32 [ 0, %.lr.ph.us ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %50 = load i16, ptr %gep, align 2
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, %49
  %53 = add nsw i32 %52, %.03238.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !50

.preheader.us:                                    ; preds = %.preheader37.us, %clip_pixel_highbd.exit.us
  %indvars.iv46 = phi i64 [ 0, %.preheader37.us ], [ %indvars.iv.next47, %clip_pixel_highbd.exit.us ]
  %54 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %55 = trunc nuw nsw i64 %indvars.iv46 to i32
  %56 = add i32 %30, %55
  %57 = sext i32 %56 to i64
  %wide.trip.count = zext i16 %54 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %57
  br label %46

._crit_edge41.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge43, label %.preheader37.us, !llvm.loop !51

._crit_edge43:                                    ; preds = %._crit_edge41.us, %.preheader37.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_highbd_convolve_y_sr_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i32 %7, 15
  %.val = load ptr, ptr %6, align 8
  %13 = zext i16 %11 to i32
  %14 = mul nuw nsw i32 %12, %13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %15
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
  %invariant.gep54 = getelementptr [2 x i8], ptr %2, i64 %25
  br label %.preheader.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %26 = add nsw i32 %43, 64
  %27 = ashr i32 %26, 7
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.026.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %28, %._crit_edge.us.loopexit ]
  switch i32 %8, label %33 [
    i32 12, label %31
    i32 10, label %29
  ]

29:                                               ; preds = %._crit_edge.us
  %30 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us, i32 1023)
  br label %clip_pixel_highbd.exit.us

31:                                               ; preds = %._crit_edge.us
  %32 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us, i32 4095)
  br label %clip_pixel_highbd.exit.us

33:                                               ; preds = %._crit_edge.us
  %34 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %33, %31, %29
  %.0.in.i.us = phi i32 [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  %.0.i.us = trunc nuw nsw i32 %.0.in.i.us to i16
  %gep55 = getelementptr [2 x i8], ptr %invariant.gep54, i64 %indvars.iv41
  store i16 %.0.i.us, ptr %gep55, align 2
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge35.us, label %.preheader.us, !llvm.loop !52

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.02632.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %43, %.lr.ph.us ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = add nsw i64 %24, %indvars.iv
  %39 = mul nsw i64 %38, %20
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %39
  %40 = load i16, ptr %gep, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, %37
  %43 = add nsw i32 %42, %.02632.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !53

.preheader.us:                                    ; preds = %.preheader31.us, %clip_pixel_highbd.exit.us
  %indvars.iv41 = phi i64 [ 0, %.preheader31.us ], [ %indvars.iv.next42, %clip_pixel_highbd.exit.us ]
  %44 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext i16 %44 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %indvars.iv41
  br label %.lr.ph.us

._crit_edge35.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge37, label %.preheader31.us, !llvm.loop !54

._crit_edge37:                                    ; preds = %._crit_edge35.us, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [2 x i8], ptr %0, i64 %31
  %33 = and i32 %8, 15
  %.val87 = load ptr, ptr %6, align 8
  %34 = zext i16 %22 to i32
  %35 = mul nuw nsw i32 %33, %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.val87, i64 %36
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
  %invariant.gep161 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %53
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader95.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %._crit_edge.us.us.us ], [ 0, %.preheader95.us.us ]
  %54 = trunc nuw nsw i64 %indvars.iv121 to i32
  %55 = add i32 %52, %54
  %56 = sext i32 %55 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %32, i64 %56
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.us.us.us ]
  %.08197.us.us.us = phi i32 [ %64, %57 ], [ %43, %.lr.ph.us.us.us ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %gep162 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep161, i64 %indvars.iv121
  store i16 %67, ptr %gep162, align 2
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge100.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !56

._crit_edge100.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count139
  br i1 %exitcond130.not, label %._crit_edge, label %.preheader95.us.us, !llvm.loop !57

.preheader95.us:                                  ; preds = %.preheader95.lr.ph.split.us, %._crit_edge100.split.us103
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge100.split.us103 ], [ 0, %.preheader95.lr.ph.split.us ]
  %68 = mul nuw nsw i64 %indvars.iv136, %49
  %invariant.gep163 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %68
  br label %69

69:                                               ; preds = %.preheader95.us, %69
  %indvars.iv131 = phi i64 [ 0, %.preheader95.us ], [ %indvars.iv.next132, %69 ]
  %gep164 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep163, i64 %indvars.iv131
  store i16 %48, ptr %gep164, align 2
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %49
  br i1 %exitcond135.not, label %._crit_edge100.split.us103, label %69, !llvm.loop !56

._crit_edge100.split.us103:                       ; preds = %69
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge, label %.preheader95.us, !llvm.loop !57

._crit_edge:                                      ; preds = %._crit_edge100.split.us.us.us, %._crit_edge100.split.us103, %.preheader95.lr.ph, %12
  %70 = mul nsw i32 %20, %4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %13, i64 %71
  %73 = and i32 %9, 15
  %.val = load ptr, ptr %7, align 8
  %74 = mul nuw nsw i32 %73, %16
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %75
  %77 = add nsw i32 %11, 14
  %78 = sub i32 %77, %24
  %79 = icmp sgt i32 %5, 0
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge113

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %80 = icmp sgt i32 %4, 0
  %81 = shl nuw i32 1, %78
  %82 = shl nuw i32 1, %28
  %83 = ashr i32 %82, 1
  br i1 %80, label %.preheader.us.preheader, label %._crit_edge113

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %84 = zext nneg i32 %4 to i64
  %85 = sext i32 %3 to i64
  %86 = zext nneg i32 %19 to i64
  %wide.trip.count155 = zext nneg i32 %5 to i64
  %wide.trip.count149 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge111.us
  %indvars.iv151 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next152, %._crit_edge111.us ]
  %87 = sub nsw i64 %indvars.iv151, %86
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 %indvars.iv151, %85
  %invariant.gep167 = getelementptr [2 x i8], ptr %2, i64 %89
  br label %90

90:                                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us
  %indvars.iv146 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next147, %clip_pixel_highbd.exit.us ]
  %91 = load i16, ptr %14, align 8
  %.not115 = icmp eq i16 %91, 0
  br i1 %.not115, label %._crit_edge108.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %90
  %wide.trip.count144 = zext i16 %91 to i64
  %invariant.gep165 = getelementptr [2 x i8], ptr %72, i64 %indvars.iv146
  br label %.lr.ph.us

._crit_edge108.us:                                ; preds = %.lr.ph.us, %90
  %.077.lcssa.us = phi i32 [ %81, %90 ], [ %117, %.lr.ph.us ]
  %92 = load i32, ptr %25, align 8
  %93 = shl nuw i32 1, %92
  %94 = ashr i32 %93, 1
  %95 = add nsw i32 %94, %.077.lcssa.us
  %96 = ashr i32 %95, %92
  %97 = sub nsw i32 %78, %92
  %.neg.us = shl nsw i32 -1, %97
  %98 = add nsw i32 %97, -1
  %.neg84.us = shl nsw i32 -1, %98
  %.neg85.us = add i32 %.neg.us, %83
  %99 = add i32 %.neg85.us, %.neg84.us
  %100 = add i32 %99, %96
  %101 = ashr i32 %100, %28
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  switch i32 %11, label %107 [
    i32 12, label %105
    i32 10, label %103
  ]

103:                                              ; preds = %._crit_edge108.us
  %104 = tail call i32 @llvm.umin.i32(i32 %102, i32 1023)
  br label %clip_pixel_highbd.exit.us

105:                                              ; preds = %._crit_edge108.us
  %106 = tail call i32 @llvm.umin.i32(i32 %102, i32 4095)
  br label %clip_pixel_highbd.exit.us

107:                                              ; preds = %._crit_edge108.us
  %108 = tail call i32 @llvm.umin.i32(i32 %102, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %107, %105, %103
  %.0.in.i.us = phi i32 [ %108, %107 ], [ %106, %105 ], [ %104, %103 ]
  %.0.i.us = trunc nuw nsw i32 %.0.in.i.us to i16
  %gep168 = getelementptr [2 x i8], ptr %invariant.gep167, i64 %indvars.iv146
  store i16 %.0.i.us, ptr %gep168, align 2
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge111.us, label %90, !llvm.loop !58

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next142, %.lr.ph.us ]
  %.077105.us = phi i32 [ %81, %.lr.ph.us.preheader ], [ %117, %.lr.ph.us ]
  %109 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv141
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = add nsw i64 %88, %indvars.iv141
  %113 = mul nsw i64 %112, %84
  %gep166 = getelementptr [2 x i8], ptr %invariant.gep165, i64 %113
  %114 = load i16, ptr %gep166, align 2
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %115, %111
  %117 = add nsw i32 %116, %.077105.us
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %36 = getelementptr inbounds [2 x i8], ptr %0, i64 %35
  %37 = and i32 %8, 15
  %.val111 = load ptr, ptr %6, align 8
  %38 = zext i16 %26 to i32
  %39 = mul nuw nsw i32 %37, %38
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.val111, i64 %40
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
  %invariant.gep185 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %57
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader119.us.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge.us.us.us ], [ 0, %.preheader119.us.us ]
  %58 = trunc nuw nsw i64 %indvars.iv145 to i32
  %59 = add i32 %56, %58
  %60 = sext i32 %59 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %36, i64 %60
  br label %61

61:                                               ; preds = %61, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.us.us.us ]
  %.0104120.us.us.us = phi i32 [ %68, %61 ], [ %47, %.lr.ph.us.us.us ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %gep186 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep185, i64 %indvars.iv145
  store i16 %71, ptr %gep186, align 2
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge124.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !62

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count163
  br i1 %exitcond154.not, label %._crit_edge, label %.preheader119.us.us, !llvm.loop !63

.preheader119.us:                                 ; preds = %.preheader119.lr.ph.split.us, %._crit_edge124.split.us127
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge124.split.us127 ], [ 0, %.preheader119.lr.ph.split.us ]
  %72 = mul nuw nsw i64 %indvars.iv160, %53
  %invariant.gep187 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %72
  br label %73

73:                                               ; preds = %.preheader119.us, %73
  %indvars.iv155 = phi i64 [ 0, %.preheader119.us ], [ %indvars.iv.next156, %73 ]
  %gep188 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep187, i64 %indvars.iv155
  store i16 %52, ptr %gep188, align 2
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %53
  br i1 %exitcond159.not, label %._crit_edge124.split.us127, label %73, !llvm.loop !62

._crit_edge124.split.us127:                       ; preds = %73
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge, label %.preheader119.us, !llvm.loop !63

._crit_edge:                                      ; preds = %._crit_edge124.split.us.us.us, %._crit_edge124.split.us127, %.preheader119.lr.ph, %12
  %74 = mul nsw i32 %24, %4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %13, i64 %75
  %77 = add nsw i32 %11, 14
  %78 = sub i32 %77, %28
  %79 = and i32 %9, 15
  %.val = load ptr, ptr %7, align 8
  %80 = mul nuw nsw i32 %79, %20
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %81
  %83 = icmp sgt i32 %5, 0
  br i1 %83, label %.preheader.lr.ph, label %._crit_edge137

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %84 = icmp sgt i32 %4, 0
  %85 = shl nuw i32 1, %78
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %89 = shl nuw i32 1, %32
  %90 = ashr i32 %89, 1
  br i1 %84, label %.preheader.us.preheader, label %._crit_edge137

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %91 = zext nneg i32 %4 to i64
  %92 = sext i32 %17 to i64
  %93 = sext i32 %3 to i64
  %94 = zext nneg i32 %23 to i64
  %wide.trip.count179 = zext nneg i32 %5 to i64
  %wide.trip.count173 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge135.us
  %indvars.iv175 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next176, %._crit_edge135.us ]
  %95 = sub nsw i64 %indvars.iv175, %94
  %96 = add nsw i64 %95, 1
  %97 = mul nsw i64 %indvars.iv175, %92
  %98 = mul nsw i64 %indvars.iv175, %93
  %invariant.gep191 = getelementptr [2 x i8], ptr %15, i64 %97
  %invariant.gep193 = getelementptr [2 x i8], ptr %2, i64 %98
  %invariant.gep195 = getelementptr [2 x i8], ptr %15, i64 %97
  br label %99

99:                                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us
  %indvars.iv170 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next171, %clip_pixel_highbd.exit.us ]
  %100 = load i16, ptr %18, align 8
  %.not139 = icmp eq i16 %100, 0
  br i1 %.not139, label %._crit_edge132.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %99
  %wide.trip.count168 = zext i16 %100 to i64
  %invariant.gep189 = getelementptr [2 x i8], ptr %76, i64 %indvars.iv170
  br label %.lr.ph.us

._crit_edge132.us:                                ; preds = %.lr.ph.us, %99
  %.099.lcssa.us = phi i32 [ %85, %99 ], [ %145, %.lr.ph.us ]
  %101 = load i32, ptr %29, align 8
  %102 = shl nuw i32 1, %101
  %103 = ashr i32 %102, 1
  %104 = add nsw i32 %103, %.099.lcssa.us
  %105 = ashr i32 %104, %101
  %106 = load i32, ptr %10, align 8
  %.not.us = icmp eq i32 %106, 0
  br i1 %.not.us, label %clip_pixel_highbd.exit.us, label %107

107:                                              ; preds = %._crit_edge132.us
  %gep192 = getelementptr [2 x i8], ptr %invariant.gep191, i64 %indvars.iv170
  %108 = load i16, ptr %gep192, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %86, align 4
  %.not107.us = icmp eq i32 %110, 0
  br i1 %.not107.us, label %119, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %87, align 8
  %113 = mul nsw i32 %112, %109
  %114 = and i32 %105, 65535
  %115 = load i32, ptr %88, align 4
  %116 = mul nsw i32 %115, %114
  %117 = add nsw i32 %116, %113
  %118 = ashr i32 %117, 4
  br label %123

119:                                              ; preds = %107
  %120 = and i32 %105, 65535
  %121 = add nuw nsw i32 %120, %109
  %122 = lshr i32 %121, 1
  br label %123

123:                                              ; preds = %119, %111
  %.0.us = phi i32 [ %118, %111 ], [ %122, %119 ]
  %124 = sub nsw i32 %78, %101
  %.neg.us = shl nsw i32 -1, %124
  %125 = add nsw i32 %124, -1
  %.neg108.us = shl nsw i32 -1, %125
  %.neg109.us = add i32 %.neg.us, %90
  %126 = add i32 %.neg109.us, %.neg108.us
  %127 = add i32 %126, %.0.us
  %128 = ashr i32 %127, %32
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  switch i32 %11, label %134 [
    i32 12, label %132
    i32 10, label %130
  ]

130:                                              ; preds = %123
  %131 = tail call i32 @llvm.umin.i32(i32 %129, i32 1023)
  br label %clip_pixel_highbd.exit.us

132:                                              ; preds = %123
  %133 = tail call i32 @llvm.umin.i32(i32 %129, i32 4095)
  br label %clip_pixel_highbd.exit.us

134:                                              ; preds = %123
  %135 = tail call i32 @llvm.umin.i32(i32 %129, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %._crit_edge132.us, %130, %132, %134
  %.sink197 = phi i32 [ %131, %130 ], [ %135, %134 ], [ %133, %132 ], [ %105, %._crit_edge132.us ]
  %invariant.gep195.sink = phi ptr [ %invariant.gep193, %130 ], [ %invariant.gep193, %134 ], [ %invariant.gep193, %132 ], [ %invariant.gep195, %._crit_edge132.us ]
  %136 = trunc i32 %.sink197 to i16
  %gep196 = getelementptr [2 x i8], ptr %invariant.gep195.sink, i64 %indvars.iv170
  store i16 %136, ptr %gep196, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge135.us, label %99, !llvm.loop !64

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv165 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next166, %.lr.ph.us ]
  %.099130.us = phi i32 [ %85, %.lr.ph.us.preheader ], [ %145, %.lr.ph.us ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv165
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = add nsw i64 %96, %indvars.iv165
  %141 = mul nsw i64 %140, %91
  %gep190 = getelementptr [2 x i8], ptr %invariant.gep189, i64 %141
  %142 = load i16, ptr %gep190, align 2
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %143, %139
  %145 = add nsw i32 %144, %.099130.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge132.us, label %.lr.ph.us, !llvm.loop !65

._crit_edge135.us:                                ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge137, label %.preheader.us, !llvm.loop !66

._crit_edge137:                                   ; preds = %._crit_edge135.us, %.preheader.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %33
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
  %invariant.gep95 = getelementptr [2 x i8], ptr %12, i64 %50
  %invariant.gep97 = getelementptr [2 x i8], ptr %2, i64 %51
  %invariant.gep99 = getelementptr [2 x i8], ptr %12, i64 %50
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %85, %.preheader.us
  %.067.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %92, %85 ]
  %52 = load i32, ptr %21, align 4
  %53 = shl nuw i32 1, %52
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %54, %.067.lcssa.us
  %56 = ashr i32 %55, %52
  %57 = shl i32 %56, %19
  %58 = add nsw i32 %57, %28
  %59 = load i32, ptr %8, align 8
  %.not.us = icmp eq i32 %59, 0
  br i1 %.not.us, label %clip_pixel_highbd.exit.us, label %60

60:                                               ; preds = %._crit_edge.us
  %gep96 = getelementptr [2 x i8], ptr %invariant.gep95, i64 %indvars.iv84
  %61 = load i16, ptr %gep96, align 2
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
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  switch i32 %9, label %82 [
    i32 12, label %80
    i32 10, label %78
  ]

78:                                               ; preds = %74
  %79 = tail call i32 @llvm.umin.i32(i32 %77, i32 1023)
  br label %clip_pixel_highbd.exit.us

80:                                               ; preds = %74
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 4095)
  br label %clip_pixel_highbd.exit.us

82:                                               ; preds = %74
  %83 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %._crit_edge.us, %78, %80, %82
  %.sink101 = phi i32 [ %79, %78 ], [ %83, %82 ], [ %81, %80 ], [ %58, %._crit_edge.us ]
  %invariant.gep99.sink = phi ptr [ %invariant.gep97, %78 ], [ %invariant.gep97, %82 ], [ %invariant.gep97, %80 ], [ %invariant.gep99, %._crit_edge.us ]
  %84 = trunc i32 %.sink101 to i16
  %gep100 = getelementptr [2 x i8], ptr %invariant.gep99.sink, i64 %indvars.iv84
  store i16 %84, ptr %gep100, align 2
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge79.us, label %.preheader.us, !llvm.loop !67

85:                                               ; preds = %.lr.ph.us, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %85 ]
  %.06776.us = phi i32 [ 0, %.lr.ph.us ], [ %92, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %89 = load i16, ptr %gep, align 2
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %.06776.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %85, !llvm.loop !68

.preheader.us:                                    ; preds = %.preheader75.us, %clip_pixel_highbd.exit.us
  %indvars.iv84 = phi i64 [ 0, %.preheader75.us ], [ %indvars.iv.next85, %clip_pixel_highbd.exit.us ]
  %93 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %93, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %94 = trunc nuw nsw i64 %indvars.iv84 to i32
  %95 = add i32 %49, %94
  %96 = sext i32 %95 to i64
  %wide.trip.count = zext i16 %93 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %96
  br label %85

._crit_edge79.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge81, label %.preheader75.us, !llvm.loop !69

._crit_edge81:                                    ; preds = %._crit_edge79.us, %.preheader75.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %33
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
  %invariant.gep98 = getelementptr [2 x i8], ptr %12, i64 %50
  %invariant.gep100 = getelementptr [2 x i8], ptr %2, i64 %51
  %invariant.gep102 = getelementptr [2 x i8], ptr %12, i64 %50
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us
  %.067.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %93, %.lr.ph.us ]
  %52 = shl i32 %.067.lcssa.us, %19
  %53 = load i32, ptr %21, align 8
  %54 = shl nuw i32 1, %53
  %55 = ashr i32 %54, 1
  %56 = add nsw i32 %55, %52
  %57 = ashr i32 %56, %53
  %58 = add nsw i32 %57, %28
  %59 = load i32, ptr %8, align 8
  %.not.us = icmp eq i32 %59, 0
  br i1 %.not.us, label %clip_pixel_highbd.exit.us, label %60

60:                                               ; preds = %._crit_edge.us
  %gep99 = getelementptr [2 x i8], ptr %invariant.gep98, i64 %indvars.iv85
  %61 = load i16, ptr %gep99, align 2
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
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  switch i32 %9, label %82 [
    i32 12, label %80
    i32 10, label %78
  ]

78:                                               ; preds = %74
  %79 = tail call i32 @llvm.umin.i32(i32 %77, i32 1023)
  br label %clip_pixel_highbd.exit.us

80:                                               ; preds = %74
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 4095)
  br label %clip_pixel_highbd.exit.us

82:                                               ; preds = %74
  %83 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %._crit_edge.us, %78, %80, %82
  %.sink104 = phi i32 [ %79, %78 ], [ %83, %82 ], [ %81, %80 ], [ %58, %._crit_edge.us ]
  %invariant.gep102.sink = phi ptr [ %invariant.gep100, %78 ], [ %invariant.gep100, %82 ], [ %invariant.gep100, %80 ], [ %invariant.gep102, %._crit_edge.us ]
  %84 = trunc i32 %.sink104 to i16
  %gep103 = getelementptr [2 x i8], ptr %invariant.gep102.sink, i64 %indvars.iv85
  store i16 %84, ptr %gep103, align 2
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge79.us, label %.preheader.us, !llvm.loop !70

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.06776.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %93, %.lr.ph.us ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = add nsw i64 %49, %indvars.iv
  %89 = mul nsw i64 %88, %44
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %89
  %90 = load i16, ptr %gep, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %91, %87
  %93 = add nsw i32 %92, %.06776.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !71

.preheader.us:                                    ; preds = %.preheader75.us, %clip_pixel_highbd.exit.us
  %indvars.iv85 = phi i64 [ 0, %.preheader75.us ], [ %indvars.iv.next86, %clip_pixel_highbd.exit.us ]
  %94 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %94, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext i16 %94 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %indvars.iv85
  br label %.lr.ph.us

._crit_edge79.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge81, label %.preheader75.us, !llvm.loop !72

._crit_edge81:                                    ; preds = %._crit_edge79.us, %.preheader75.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %36
  %invariant.gep66 = getelementptr [2 x i8], ptr %10, i64 %37
  %invariant.gep68 = getelementptr [2 x i8], ptr %2, i64 %38
  %invariant.gep70 = getelementptr [2 x i8], ptr %10, i64 %37
  br label %39

39:                                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %clip_pixel_highbd.exit.us ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %40 = load i16, ptr %gep, align 2
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, %18
  %43 = add i32 %42, %24
  %44 = load i32, ptr %6, align 8
  %.not.us = icmp eq i32 %44, 0
  br i1 %.not.us, label %clip_pixel_highbd.exit.us, label %45

45:                                               ; preds = %39
  %gep67 = getelementptr [2 x i8], ptr %invariant.gep66, i64 %indvars.iv
  %46 = load i16, ptr %gep67, align 2
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
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  switch i32 %7, label %69 [
    i32 12, label %67
    i32 10, label %65
  ]

65:                                               ; preds = %61
  %66 = tail call i32 @llvm.umin.i32(i32 %64, i32 1023)
  br label %clip_pixel_highbd.exit.us

67:                                               ; preds = %61
  %68 = tail call i32 @llvm.umin.i32(i32 %64, i32 4095)
  br label %clip_pixel_highbd.exit.us

69:                                               ; preds = %61
  %70 = tail call i32 @llvm.umin.i32(i32 %64, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %39, %65, %67, %69
  %.sink72 = phi i32 [ %66, %65 ], [ %70, %69 ], [ %68, %67 ], [ %43, %39 ]
  %invariant.gep70.sink = phi ptr [ %invariant.gep68, %65 ], [ %invariant.gep68, %69 ], [ %invariant.gep68, %67 ], [ %invariant.gep70, %39 ]
  %71 = trunc i32 %.sink72 to i16
  %gep71 = getelementptr [2 x i8], ptr %invariant.gep70.sink, i64 %indvars.iv
  store i16 %71, ptr %gep71, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !73

._crit_edge.us:                                   ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !74

._crit_edge57:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %39 = getelementptr inbounds [2 x i8], ptr %0, i64 %38
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
  %.0164.us.us = phi ptr [ %39, %.preheader156.us.us.preheader ], [ %81, %._crit_edge162.split.us.us.us ]
  %57 = mul nuw nsw i64 %indvars.iv193, %55
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %57
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader156.us.us
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge.us.us.us ], [ 0, %.preheader156.us.us ]
  %.0129160.us.us.us = phi i32 [ %80, %._crit_edge.us.us.us ], [ %8, %.preheader156.us.us ]
  %58 = ashr i32 %.0129160.us.us.us, 10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %.0164.us.us, i64 %59
  %61 = lshr i32 %.0129160.us.us.us, 6
  %62 = and i32 %61, 15
  %63 = mul nuw nsw i32 %62, %45
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.val146.us, i64 %64
  br label %66

66:                                               ; preds = %66, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph.us.us.us ]
  %.0131158.us.us.us = phi i32 [ %76, %66 ], [ %47, %.lr.ph.us.us.us ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = sub nsw i64 %indvars.iv, %54
  %71 = getelementptr [2 x i8], ptr %60, i64 %70
  %72 = getelementptr i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %74, %69
  %76 = add nsw i32 %75, %.0131158.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %66, !llvm.loop !75

._crit_edge.us.us.us:                             ; preds = %66
  %77 = add nsw i32 %76, %49
  %78 = ashr i32 %77, %31
  %79 = trunc i32 %78 to i16
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv188
  store i16 %79, ptr %gep, align 2
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %80 = add nsw i32 %.0129160.us.us.us, %9
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %55
  br i1 %exitcond192.not, label %._crit_edge162.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !76

._crit_edge162.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %81 = getelementptr inbounds [2 x i8], ptr %.0164.us.us, i64 %53
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge, label %.preheader156.us.us, !llvm.loop !77

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %._crit_edge162.split.us168
  %indvars.iv203 = phi i64 [ 0, %.preheader156.us.preheader ], [ %indvars.iv.next204, %._crit_edge162.split.us168 ]
  %82 = mul nuw nsw i64 %indvars.iv203, %56
  %invariant.gep227 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %82
  br label %83

83:                                               ; preds = %.preheader156.us, %83
  %indvars.iv198 = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next199, %83 ]
  %gep228 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep227, i64 %indvars.iv198
  store i16 %52, ptr %gep228, align 2
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %56
  br i1 %exitcond202.not, label %._crit_edge162.split.us168, label %83, !llvm.loop !76

._crit_edge162.split.us168:                       ; preds = %83
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !77

._crit_edge:                                      ; preds = %._crit_edge162.split.us.us.us, %._crit_edge162.split.us168, %14
  %84 = add nsw i32 %13, 14
  %85 = sub i32 %84, %31
  %86 = icmp sgt i32 %4, 0
  br i1 %86, label %.preheader.lr.ph, label %._crit_edge180

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %87 = icmp sgt i32 %5, 0
  %88 = shl nuw i32 1, %85
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %93 = shl nuw i32 1, %35
  %94 = ashr i32 %93, 1
  br i1 %87, label %.preheader.us.preheader, label %._crit_edge180

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %95 = mul nsw i32 %25, %4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %15, i64 %96
  %98 = sext i32 %25 to i64
  %99 = zext nneg i32 %4 to i64
  %100 = sext i32 %29 to i64
  %101 = sext i32 %3 to i64
  %wide.trip.count221 = zext nneg i32 %4 to i64
  %wide.trip.count216 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge177.us
  %indvars.iv218 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next219, %._crit_edge177.us ]
  %.0136178.us = phi ptr [ %97, %.preheader.us.preheader ], [ %181, %._crit_edge177.us ]
  %invariant.gep229 = getelementptr [2 x i8], ptr %27, i64 %indvars.iv218
  %invariant.gep231 = getelementptr [2 x i8], ptr %2, i64 %indvars.iv218
  %invariant.gep233 = getelementptr [2 x i8], ptr %27, i64 %indvars.iv218
  %invariant.gep235 = getelementptr [2 x i8], ptr %2, i64 %indvars.iv218
  br label %102

102:                                              ; preds = %.preheader.us, %169
  %indvars.iv213 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next214, %169 ]
  %.0133174.us = phi i32 [ %10, %.preheader.us ], [ %170, %169 ]
  %103 = ashr i32 %.0133174.us, 10
  %104 = mul nsw i32 %103, %4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %.0136178.us, i64 %105
  %107 = lshr i32 %.0133174.us, 6
  %108 = and i32 %107, 15
  %.val.us = load ptr, ptr %7, align 8
  %.val145.us = load i16, ptr %20, align 8
  %109 = zext i16 %.val145.us to i32
  %110 = mul nuw nsw i32 %108, %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.val.us, i64 %111
  %.not181 = icmp eq i16 %.val145.us, 0
  br i1 %.not181, label %._crit_edge173.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %102
  %wide.trip.count211 = zext i16 %.val145.us to i64
  br label %.lr.ph.us

._crit_edge173.us:                                ; preds = %.lr.ph.us, %102
  %.0128.lcssa.us = phi i32 [ %88, %102 ], [ %180, %.lr.ph.us ]
  %113 = load i32, ptr %32, align 8
  %114 = shl nuw i32 1, %113
  %115 = ashr i32 %114, 1
  %116 = add nsw i32 %115, %.0128.lcssa.us
  %117 = ashr i32 %116, %113
  %118 = trunc i32 %117 to i16
  %119 = load i32, ptr %89, align 8
  %.not.us = icmp eq i32 %119, 0
  br i1 %.not.us, label %154, label %120

120:                                              ; preds = %._crit_edge173.us
  %121 = load i32, ptr %12, align 8
  %.not140.us = icmp eq i32 %121, 0
  %122 = mul nsw i64 %indvars.iv213, %100
  br i1 %.not140.us, label %153, label %123

123:                                              ; preds = %120
  %gep230 = getelementptr [2 x i8], ptr %invariant.gep229, i64 %122
  %124 = load i16, ptr %gep230, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %90, align 4
  %.not141.us = icmp eq i32 %126, 0
  br i1 %.not141.us, label %135, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %91, align 8
  %129 = mul nsw i32 %128, %125
  %130 = and i32 %117, 65535
  %131 = load i32, ptr %92, align 4
  %132 = mul nsw i32 %131, %130
  %133 = add nsw i32 %132, %129
  %134 = ashr i32 %133, 4
  br label %139

135:                                              ; preds = %123
  %136 = and i32 %117, 65535
  %137 = add nuw nsw i32 %136, %125
  %138 = lshr i32 %137, 1
  br label %139

139:                                              ; preds = %135, %127
  %.0125.us = phi i32 [ %134, %127 ], [ %138, %135 ]
  %140 = sub nsw i32 %85, %113
  %.neg142.us = shl nsw i32 -1, %140
  %141 = add nsw i32 %140, -1
  %.neg143.us = shl nsw i32 -1, %141
  %.neg144.us = add i32 %.neg142.us, %94
  %142 = add i32 %.neg144.us, %.neg143.us
  %143 = add i32 %142, %.0125.us
  %144 = ashr i32 %143, %35
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  switch i32 %13, label %150 [
    i32 12, label %148
    i32 10, label %146
  ]

146:                                              ; preds = %139
  %147 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  br label %clip_pixel_highbd.exit.us

148:                                              ; preds = %139
  %149 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  br label %clip_pixel_highbd.exit.us

150:                                              ; preds = %139
  %151 = tail call i32 @llvm.umin.i32(i32 %145, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %150, %148, %146
  %.0.in.i.us = phi i32 [ %151, %150 ], [ %149, %148 ], [ %147, %146 ]
  %.0.i.us = trunc nuw nsw i32 %.0.in.i.us to i16
  %152 = mul nsw i64 %indvars.iv213, %101
  %gep232 = getelementptr [2 x i8], ptr %invariant.gep231, i64 %152
  store i16 %.0.i.us, ptr %gep232, align 2
  br label %169

153:                                              ; preds = %120
  %gep234 = getelementptr [2 x i8], ptr %invariant.gep233, i64 %122
  store i16 %118, ptr %gep234, align 2
  br label %169

154:                                              ; preds = %._crit_edge173.us
  %155 = and i32 %117, 65535
  %156 = sub nsw i32 %85, %113
  %.neg.us = shl nsw i32 -1, %156
  %157 = add nsw i32 %156, -1
  %.neg138.us = shl nsw i32 -1, %157
  %.neg139.us = add i32 %.neg.us, %94
  %158 = add i32 %.neg139.us, %.neg138.us
  %159 = add i32 %158, %155
  %160 = ashr i32 %159, %35
  %161 = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  switch i32 %13, label %166 [
    i32 12, label %164
    i32 10, label %162
  ]

162:                                              ; preds = %154
  %163 = tail call i32 @llvm.umin.i32(i32 %161, i32 1023)
  br label %clip_pixel_highbd.exit150.us

164:                                              ; preds = %154
  %165 = tail call i32 @llvm.umin.i32(i32 %161, i32 4095)
  br label %clip_pixel_highbd.exit150.us

166:                                              ; preds = %154
  %167 = tail call i32 @llvm.umin.i32(i32 %161, i32 255)
  br label %clip_pixel_highbd.exit150.us

clip_pixel_highbd.exit150.us:                     ; preds = %166, %164, %162
  %.0.in.i148.us = phi i32 [ %167, %166 ], [ %165, %164 ], [ %163, %162 ]
  %.0.i149.us = trunc nuw nsw i32 %.0.in.i148.us to i16
  %168 = mul nsw i64 %indvars.iv213, %101
  %gep236 = getelementptr [2 x i8], ptr %invariant.gep235, i64 %168
  store i16 %.0.i149.us, ptr %gep236, align 2
  br label %169

169:                                              ; preds = %clip_pixel_highbd.exit150.us, %153, %clip_pixel_highbd.exit.us
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %170 = add nsw i32 %.0133174.us, %11
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge177.us, label %102, !llvm.loop !78

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv208 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next209, %.lr.ph.us ]
  %.0128170.us = phi i32 [ %88, %.lr.ph.us.preheader ], [ %180, %.lr.ph.us ]
  %171 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %indvars.iv208
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = sub nsw i64 %indvars.iv208, %98
  %175 = mul nsw i64 %174, %99
  %176 = getelementptr inbounds [2 x i8], ptr %106, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = mul nsw i32 %178, %173
  %180 = add nsw i32 %179, %.0128170.us
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge173.us, label %.lr.ph.us, !llvm.loop !79

._crit_edge177.us:                                ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %.0136178.us, i64 2
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
  %40 = or i32 %9, %7
  %or.cond.not.i53 = icmp eq i32 %40, 0
  br i1 %.not52, label %111, label %41

41:                                               ; preds = %37
  br i1 %or.cond.not.i53, label %42, label %106

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  %52 = sub i32 14, %51
  %53 = add nsw i32 %13, 14
  %54 = sub i32 %53, %51
  %55 = shl nuw i32 1, %54
  %56 = add nsw i32 %54, -1
  %57 = shl nuw i32 1, %56
  %58 = add nsw i32 %57, %55
  %59 = icmp sgt i32 %5, 0
  br i1 %59, label %.preheader.lr.ph.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader.lr.ph.i.i:                             ; preds = %42
  %60 = icmp sgt i32 %4, 0
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %64 = shl nuw i32 1, %52
  %65 = ashr i32 %64, 1
  %66 = sub i32 %65, %58
  br i1 %60, label %.preheader.us.preheader.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %67 = sext i32 %1 to i64
  %68 = sext i32 %46 to i64
  %69 = sext i32 %3 to i64
  %wide.trip.count63.i.i = zext nneg i32 %5 to i64
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i ]
  %70 = mul nsw i64 %indvars.iv60.i.i, %67
  %71 = mul nsw i64 %indvars.iv60.i.i, %68
  %72 = mul nsw i64 %indvars.iv60.i.i, %69
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %17, i64 %70
  %invariant.gep66.i.i = getelementptr [2 x i8], ptr %44, i64 %71
  %invariant.gep68.i.i = getelementptr [2 x i8], ptr %35, i64 %72
  br label %73

73:                                               ; preds = %clip_pixel_highbd.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %clip_pixel_highbd.exit.us.i.i ]
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %74 = load i16, ptr %gep.i.i, align 2
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, %52
  %77 = add i32 %76, %58
  %78 = load i32, ptr %12, align 8
  %.not.us.i.i = icmp eq i32 %78, 0
  br i1 %.not.us.i.i, label %clip_pixel_highbd.exit.us.i.i, label %79

79:                                               ; preds = %73
  %gep67.i.i = getelementptr [2 x i8], ptr %invariant.gep66.i.i, i64 %indvars.iv.i.i
  %80 = load i16, ptr %gep67.i.i, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %61, align 4
  %.not53.us.i.i = icmp eq i32 %82, 0
  br i1 %.not53.us.i.i, label %91, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %62, align 8
  %85 = mul nsw i32 %84, %81
  %86 = and i32 %77, 65535
  %87 = load i32, ptr %63, align 4
  %88 = mul nsw i32 %87, %86
  %89 = add nsw i32 %88, %85
  %90 = ashr i32 %89, 4
  br label %95

91:                                               ; preds = %79
  %92 = and i32 %77, 65535
  %93 = add nuw nsw i32 %92, %81
  %94 = lshr i32 %93, 1
  br label %95

95:                                               ; preds = %91, %83
  %.0.us.i.i = phi i32 [ %90, %83 ], [ %94, %91 ]
  %96 = add i32 %66, %.0.us.i.i
  %97 = ashr i32 %96, %52
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  switch i32 %13, label %103 [
    i32 12, label %101
    i32 10, label %99
  ]

99:                                               ; preds = %95
  %100 = tail call i32 @llvm.umin.i32(i32 %98, i32 1023)
  br label %clip_pixel_highbd.exit.us.i.i

101:                                              ; preds = %95
  %102 = tail call i32 @llvm.umin.i32(i32 %98, i32 4095)
  br label %clip_pixel_highbd.exit.us.i.i

103:                                              ; preds = %95
  %104 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  br label %clip_pixel_highbd.exit.us.i.i

clip_pixel_highbd.exit.us.i.i:                    ; preds = %103, %101, %99, %73
  %.sink72.i.i = phi i32 [ %100, %99 ], [ %104, %103 ], [ %102, %101 ], [ %77, %73 ]
  %invariant.gep70.sink.i.i = phi ptr [ %invariant.gep68.i.i, %99 ], [ %invariant.gep68.i.i, %103 ], [ %invariant.gep68.i.i, %101 ], [ %invariant.gep66.i.i, %73 ]
  %105 = trunc i32 %.sink72.i.i to i16
  %gep71.i.i = getelementptr [2 x i8], ptr %invariant.gep70.sink.i.i, i64 %indvars.iv.i.i
  store i16 %105, ptr %gep71.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %73, !llvm.loop !73

._crit_edge.us.i.i:                               ; preds = %clip_pixel_highbd.exit.us.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader.us.i.i, !llvm.loop !74

106:                                              ; preds = %41
  %.not53.i = icmp eq i32 %7, 0
  %or.cond3.i = or i1 %.not53.i, %21
  br i1 %or.cond3.i, label %108, label %107

107:                                              ; preds = %106
  tail call void @av1_highbd_dist_wtd_convolve_x_c(ptr noundef readonly %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, i32 noundef %7, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

108:                                              ; preds = %106
  %or.cond6.i = and i1 %.not53.i, %21
  br i1 %or.cond6.i, label %109, label %110

109:                                              ; preds = %108
  tail call void @av1_highbd_dist_wtd_convolve_y_c(ptr noundef readonly %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %32, i32 noundef %9, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

110:                                              ; preds = %108
  tail call void @av1_highbd_dist_wtd_convolve_2d_c(ptr noundef readonly %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, ptr noundef readonly %32, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

111:                                              ; preds = %37
  br i1 %or.cond.not.i53, label %112, label %115

112:                                              ; preds = %111
  %113 = sext i32 %1 to i64
  %114 = sext i32 %3 to i64
  tail call void @aom_highbd_convolve_copy_c(ptr noundef %17, i64 noundef %113, ptr noundef %35, i64 noundef %114, i32 noundef %4, i32 noundef %5) #7
  br label %highbd_convolve_2d_facade_compound.exit

115:                                              ; preds = %111
  %.not50.i = icmp eq i32 %7, 0
  %or.cond3.i54 = or i1 %.not50.i, %21
  br i1 %or.cond3.i54, label %164, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %118 = load i16, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 7, %120
  %122 = and i32 %7, 15
  %.val.i.i = load ptr, ptr %27, align 8
  %123 = zext i16 %118 to i32
  %124 = mul nuw nsw i32 %122, %123
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.val.i.i, i64 %125
  %127 = icmp sgt i32 %5, 0
  br i1 %127, label %.preheader37.lr.ph.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader37.lr.ph.i.i:                           ; preds = %116
  %128 = icmp sgt i32 %4, 0
  %129 = shl nuw i32 1, %121
  %130 = ashr i32 %129, 1
  br i1 %128, label %.preheader37.us.preheader.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader37.us.preheader.i.i:                    ; preds = %.preheader37.lr.ph.i.i
  %131 = lshr i16 %118, 1
  %132 = zext nneg i16 %131 to i32
  %133 = sext i32 %3 to i64
  %wide.trip.count54.i.i = zext nneg i32 %5 to i64
  %wide.trip.count49.i.i = zext nneg i32 %4 to i64
  br label %.preheader37.us.i.i

.preheader37.us.i.i:                              ; preds = %._crit_edge41.us.i.i, %.preheader37.us.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader37.us.preheader.i.i ], [ %indvars.iv.next52.i.i, %._crit_edge41.us.i.i ]
  %134 = trunc i64 %indvars.iv51.i.i to i32
  %135 = mul i32 %1, %134
  %136 = mul nsw i64 %indvars.iv51.i.i, %133
  %invariant.gep57.i.i = getelementptr [2 x i8], ptr %35, i64 %136
  %reass.sub = sub i32 %135, %132
  %137 = add i32 %reass.sub, 1
  br label %.preheader.us.i.i55

._crit_edge.us.i.i62:                             ; preds = %152, %.preheader.us.i.i55
  %.032.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i.i55 ], [ %159, %152 ]
  %138 = load i32, ptr %119, align 4
  %139 = shl nuw i32 1, %138
  %140 = ashr i32 %139, 1
  %141 = add nsw i32 %140, %.032.lcssa.us.i.i
  %142 = ashr i32 %141, %138
  %143 = add nsw i32 %142, %130
  %144 = ashr i32 %143, %121
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  switch i32 %13, label %150 [
    i32 12, label %148
    i32 10, label %146
  ]

146:                                              ; preds = %._crit_edge.us.i.i62
  %147 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  br label %clip_pixel_highbd.exit.us.i.i63

148:                                              ; preds = %._crit_edge.us.i.i62
  %149 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  br label %clip_pixel_highbd.exit.us.i.i63

150:                                              ; preds = %._crit_edge.us.i.i62
  %151 = tail call i32 @llvm.umin.i32(i32 %145, i32 255)
  br label %clip_pixel_highbd.exit.us.i.i63

clip_pixel_highbd.exit.us.i.i63:                  ; preds = %150, %148, %146
  %.0.in.i.us.i.i = phi i32 [ %151, %150 ], [ %149, %148 ], [ %147, %146 ]
  %.0.i.us.i.i = trunc nuw nsw i32 %.0.in.i.us.i.i to i16
  %gep58.i.i = getelementptr [2 x i8], ptr %invariant.gep57.i.i, i64 %indvars.iv46.i.i
  store i16 %.0.i.us.i.i, ptr %gep58.i.i, align 2
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge41.us.i.i, label %.preheader.us.i.i55, !llvm.loop !49

152:                                              ; preds = %.lr.ph.us.i.i, %152
  %indvars.iv.i.i58 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i60, %152 ]
  %.03238.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %159, %152 ]
  %153 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %indvars.iv.i.i58
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %gep.i.i59 = getelementptr [2 x i8], ptr %invariant.gep.i.i57, i64 %indvars.iv.i.i58
  %156 = load i16, ptr %gep.i.i59, align 2
  %157 = zext i16 %156 to i32
  %158 = mul nsw i32 %157, %155
  %159 = add nsw i32 %158, %.03238.us.i.i
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.i61, label %._crit_edge.us.i.i62, label %152, !llvm.loop !50

.preheader.us.i.i55:                              ; preds = %clip_pixel_highbd.exit.us.i.i63, %.preheader37.us.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.preheader37.us.i.i ], [ %indvars.iv.next47.i.i, %clip_pixel_highbd.exit.us.i.i63 ]
  %160 = load i16, ptr %117, align 8
  %.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.i, label %._crit_edge.us.i.i62, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.i55
  %161 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  %162 = add i32 %137, %161
  %163 = sext i32 %162 to i64
  %wide.trip.count.i.i56 = zext i16 %160 to i64
  %invariant.gep.i.i57 = getelementptr [2 x i8], ptr %17, i64 %163
  br label %152

._crit_edge41.us.i.i:                             ; preds = %clip_pixel_highbd.exit.us.i.i63
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader37.us.i.i, !llvm.loop !51

164:                                              ; preds = %115
  %or.cond6.i64 = and i1 %.not50.i, %21
  br i1 %or.cond6.i64, label %165, label %200

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %167 = load i16, ptr %166, align 8
  %168 = and i32 %9, 15
  %.val.i51.i = load ptr, ptr %32, align 8
  %169 = zext i16 %167 to i32
  %170 = mul nuw nsw i32 %168, %169
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %.val.i51.i, i64 %171
  %173 = icmp sgt i32 %5, 0
  %174 = icmp sgt i32 %4, 0
  %or.cond.i.i = and i1 %174, %173
  br i1 %or.cond.i.i, label %.preheader31.us.preheader.i.i, label %highbd_convolve_2d_facade_compound.exit

.preheader31.us.preheader.i.i:                    ; preds = %165
  %175 = lshr i16 %167, 1
  %176 = sext i32 %1 to i64
  %177 = sext i32 %3 to i64
  %178 = zext nneg i16 %175 to i64
  %wide.trip.count51.i.i = zext nneg i32 %5 to i64
  %wide.trip.count44.i.i = zext nneg i32 %4 to i64
  br label %.preheader31.us.i.i

.preheader31.us.i.i:                              ; preds = %._crit_edge35.us.i.i, %.preheader31.us.preheader.i.i
  %indvars.iv46.i52.i = phi i64 [ 0, %.preheader31.us.preheader.i.i ], [ %indvars.iv.next47.i66.i, %._crit_edge35.us.i.i ]
  %179 = mul nsw i64 %indvars.iv46.i52.i, %177
  %invariant.gep54.i.i = getelementptr [2 x i8], ptr %35, i64 %179
  %reass.sub71 = sub nsw i64 %indvars.iv46.i52.i, %178
  %180 = add nsw i64 %reass.sub71, 1
  br label %.preheader.us.i53.i

._crit_edge.us.loopexit.i.i:                      ; preds = %.lr.ph.us.i57.i
  %181 = add nsw i32 %198, 64
  %182 = ashr i32 %181, 7
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  br label %._crit_edge.us.i62.i

._crit_edge.us.i62.i:                             ; preds = %.preheader.us.i53.i, %._crit_edge.us.loopexit.i.i
  %.026.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i53.i ], [ %183, %._crit_edge.us.loopexit.i.i ]
  switch i32 %13, label %188 [
    i32 12, label %186
    i32 10, label %184
  ]

184:                                              ; preds = %._crit_edge.us.i62.i
  %185 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us.i.i, i32 1023)
  br label %clip_pixel_highbd.exit.us.i63.i

186:                                              ; preds = %._crit_edge.us.i62.i
  %187 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us.i.i, i32 4095)
  br label %clip_pixel_highbd.exit.us.i63.i

188:                                              ; preds = %._crit_edge.us.i62.i
  %189 = tail call i32 @llvm.umin.i32(i32 %.026.lcssa.us.i.i, i32 255)
  br label %clip_pixel_highbd.exit.us.i63.i

clip_pixel_highbd.exit.us.i63.i:                  ; preds = %188, %186, %184
  %.0.in.i.us.i64.i = phi i32 [ %189, %188 ], [ %187, %186 ], [ %185, %184 ]
  %.0.i.us.i65.i = trunc nuw nsw i32 %.0.in.i.us.i64.i to i16
  %gep55.i.i = getelementptr [2 x i8], ptr %invariant.gep54.i.i, i64 %indvars.iv41.i.i
  store i16 %.0.i.us.i65.i, ptr %gep55.i.i, align 2
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count44.i.i
  br i1 %exitcond45.not.i.i, label %._crit_edge35.us.i.i, label %.preheader.us.i53.i, !llvm.loop !52

.lr.ph.us.i57.i:                                  ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.us.i57.i
  %indvars.iv.i58.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i60.i, %.lr.ph.us.i57.i ]
  %.02632.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %198, %.lr.ph.us.i57.i ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %indvars.iv.i58.i
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = add nsw i64 %180, %indvars.iv.i58.i
  %194 = mul nsw i64 %193, %176
  %gep.i59.i = getelementptr [2 x i8], ptr %invariant.gep.i56.i, i64 %194
  %195 = load i16, ptr %gep.i59.i, align 2
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %196, %192
  %198 = add nsw i32 %197, %.02632.us.i.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.us.loopexit.i.i, label %.lr.ph.us.i57.i, !llvm.loop !53

.preheader.us.i53.i:                              ; preds = %clip_pixel_highbd.exit.us.i63.i, %.preheader31.us.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.preheader31.us.i.i ], [ %indvars.iv.next42.i.i, %clip_pixel_highbd.exit.us.i63.i ]
  %199 = load i16, ptr %166, align 8
  %.not.i54.i = icmp eq i16 %199, 0
  br i1 %.not.i54.i, label %._crit_edge.us.i62.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i53.i
  %wide.trip.count.i55.i = zext i16 %199 to i64
  %invariant.gep.i56.i = getelementptr [2 x i8], ptr %17, i64 %indvars.iv41.i.i
  br label %.lr.ph.us.i57.i

._crit_edge35.us.i.i:                             ; preds = %clip_pixel_highbd.exit.us.i63.i
  %indvars.iv.next47.i66.i = add nuw nsw i64 %indvars.iv46.i52.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next47.i66.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader31.us.i.i, !llvm.loop !54

200:                                              ; preds = %164
  tail call void @av1_highbd_convolve_2d_sr_c(ptr noundef %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, ptr noundef readonly %32, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

highbd_convolve_2d_facade_compound.exit:          ; preds = %._crit_edge.us.i.i, %._crit_edge41.us.i.i, %._crit_edge35.us.i.i, %200, %165, %.preheader37.lr.ph.i.i, %116, %112, %110, %109, %107, %.preheader.lr.ph.i.i, %42, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [2 x i8], ptr %12, i64 %31
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %52 = load i8, ptr %51, align 1
  br label %53

53:                                               ; preds = %53, %44
  %indvars.iv.i.us.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.us.i, %53 ]
  %.078.i.us.i = phi i32 [ 0, %44 ], [ %61, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i.us.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv.i.us.i
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
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.02734.us.i, i64 %indvars.iv.i
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
  %90 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %89
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
  %97 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv.i.us.i31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %50 = getelementptr inbounds [2 x i8], ptr %.03138.us.i, i64 %49
  %51 = and i32 %.03336.us.i, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %55 = load i16, ptr %54, align 2
  br label %56

56:                                               ; preds = %56, %47
  %indvars.iv.i.us.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.us.i, %56 ]
  %.078.i.us.i = phi i32 [ 0, %47 ], [ %64, %56 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv.i.us.i
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv.i.us.i
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
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.039.us.i, i64 %indvars.iv.i
  store i16 %73, ptr %74, align 2
  %75 = add nsw i32 %.03336.us.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %highbd_horz_scalar_product.exit.us.i
  %76 = getelementptr inbounds [2 x i8], ptr %.03138.us.i, i64 %1
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
  %.041.us.i = phi ptr [ %124, %._crit_edge.us.i37 ], [ %13, %.preheader.us.preheader.i28 ]
  %.03340.us.i = phi ptr [ %125, %._crit_edge.us.i37 ], [ %90, %.preheader.us.preheader.i28 ]
  %.03439.us.i = phi i32 [ %126, %._crit_edge.us.i37 ], [ 0, %.preheader.us.preheader.i28 ]
  br label %91

91:                                               ; preds = %clip_pixel_highbd.exit.us.i, %.preheader.us.i30
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.us.i30 ], [ %indvars.iv.next.i35, %clip_pixel_highbd.exit.us.i ]
  %.03538.us.i = phi i32 [ %25, %.preheader.us.i30 ], [ %123, %clip_pixel_highbd.exit.us.i ]
  %92 = ashr i32 %.03538.us.i, 4
  %93 = sext i32 %92 to i64
  %.idx.us.i = shl nsw i64 %93, 8
  %94 = getelementptr inbounds i8, ptr %.041.us.i, i64 %.idx.us.i
  %95 = and i32 %.03538.us.i, 15
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %96
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
  %104 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv.i.us.i32
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
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  switch i32 %11, label %119 [
    i32 12, label %117
    i32 10, label %115
  ]

115:                                              ; preds = %highbd_vert_scalar_product.exit.us.i
  %116 = tail call i32 @llvm.umin.i32(i32 %114, i32 1023)
  br label %clip_pixel_highbd.exit.us.i

117:                                              ; preds = %highbd_vert_scalar_product.exit.us.i
  %118 = tail call i32 @llvm.umin.i32(i32 %114, i32 4095)
  br label %clip_pixel_highbd.exit.us.i

119:                                              ; preds = %highbd_vert_scalar_product.exit.us.i
  %120 = tail call i32 @llvm.umin.i32(i32 %114, i32 255)
  br label %clip_pixel_highbd.exit.us.i

clip_pixel_highbd.exit.us.i:                      ; preds = %119, %117, %115
  %.0.in.i.us.i = phi i32 [ %120, %119 ], [ %118, %117 ], [ %116, %115 ]
  %.0.i.us.i = trunc nuw nsw i32 %.0.in.i.us.i to i16
  %121 = mul nsw i64 %indvars.iv.i31, %3
  %122 = getelementptr inbounds [2 x i8], ptr %.03340.us.i, i64 %121
  store i16 %.0.i.us.i, ptr %122, align 2
  %123 = add nsw i32 %.03538.us.i, %7
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i29
  br i1 %exitcond.not.i36, label %._crit_edge.us.i37, label %91, !llvm.loop !90

._crit_edge.us.i37:                               ; preds = %clip_pixel_highbd.exit.us.i
  %124 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %.03340.us.i, i64 2
  %126 = add nuw nsw i32 %.03439.us.i, 1
  %exitcond45.not.i = icmp eq i32 %126, %8
  br i1 %exitcond45.not.i, label %highbd_convolve_add_src_vert_hip.exit, label %.preheader.us.i30, !llvm.loop !91

highbd_convolve_add_src_vert_hip.exit:            ; preds = %._crit_edge.us.i37, %.preheader.lr.ph.i, %highbd_convolve_add_src_horiz_hip.exit, %.preheader.lr.ph.i27
  ret void
}

declare void @aom_convolve_copy_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_highbd_convolve_copy_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
