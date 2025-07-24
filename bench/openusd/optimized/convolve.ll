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
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %10
  %12 = icmp sgt i32 %4, 0
  %13 = sext i32 %1 to i64
  %14 = sext i32 %3 to i64
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %15 = getelementptr inbounds i8, ptr %0, i64 -6
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count83 = zext nneg i32 %4 to i64
  %wide.trip.count92 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03052.us = phi ptr [ %38, %._crit_edge.us ], [ %15, %.preheader.us.preheader ]
  %.03149.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.03248.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  switch i32 %9, label %.lr.ph.split.us64 [
    i32 12, label %.lr.ph.split.us.us
    i32 10, label %.lr.ph.split.us39.us
  ]

.lr.ph.split.us64:                                ; preds = %.preheader.us, %clip_pixel_highbd.exit.us58
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %clip_pixel_highbd.exit.us58 ], [ 0, %.preheader.us ]
  %.03437.us57 = phi i32 [ %28, %clip_pixel_highbd.exit.us58 ], [ %7, %.preheader.us ]
  %16 = ashr i32 %.03437.us57, 14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %.03052.us, i64 %17
  %19 = lshr i32 %.03437.us57, 5
  %20 = and i32 %19, 504
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %6, i64 %21
  br label %29

clip_pixel_highbd.exit.us58:                      ; preds = %29
  %23 = add nsw i32 %37, 64
  %24 = ashr i32 %23, 7
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %.0.i.us60 = trunc nuw nsw i32 %26 to i16
  %27 = getelementptr inbounds nuw i16, ptr %.03149.us, i64 %indvars.iv89
  store i16 %.0.i.us60, ptr %27, align 2
  %28 = add nsw i32 %.03437.us57, %8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge.us, label %.lr.ph.split.us64, !llvm.loop !9

29:                                               ; preds = %29, %.lr.ph.split.us64
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %29 ], [ 0, %.lr.ph.split.us64 ]
  %.02935.us62 = phi i32 [ %37, %29 ], [ 0, %.lr.ph.split.us64 ]
  %30 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv85
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv85
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, %.02935.us62
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 8
  br i1 %exitcond88.not, label %clip_pixel_highbd.exit.us58, label %29, !llvm.loop !10

._crit_edge.us:                                   ; preds = %clip_pixel_highbd.exit.us43.us, %clip_pixel_highbd.exit.us.us, %clip_pixel_highbd.exit.us58
  %38 = getelementptr inbounds i16, ptr %.03052.us, i64 %13
  %39 = getelementptr inbounds i16, ptr %.03149.us, i64 %14
  %40 = add nuw nsw i32 %.03248.us, 1
  %exitcond94.not = icmp eq i32 %40, %5
  br i1 %exitcond94.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !11

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %clip_pixel_highbd.exit.us.us ], [ 0, %.preheader.us ]
  %.03437.us.us = phi i32 [ %53, %clip_pixel_highbd.exit.us.us ], [ %7, %.preheader.us ]
  %41 = ashr i32 %.03437.us.us, 14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %.03052.us, i64 %42
  %44 = lshr i32 %.03437.us.us, 5
  %45 = and i32 %44, 504
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %6, i64 %46
  br label %54

clip_pixel_highbd.exit.us.us:                     ; preds = %54
  %48 = add nsw i32 %62, 64
  %49 = ashr i32 %48, 7
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 4095)
  %.0.i.us.us = trunc nuw nsw i32 %51 to i16
  %52 = getelementptr inbounds nuw i16, ptr %.03149.us, i64 %indvars.iv80
  store i16 %.0.i.us.us, ptr %52, align 2
  %53 = add nsw i32 %.03437.us.us, %8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !12

54:                                               ; preds = %54, %.lr.ph.split.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %54 ], [ 0, %.lr.ph.split.us.us ]
  %.02935.us.us = phi i32 [ %62, %54 ], [ 0, %.lr.ph.split.us.us ]
  %55 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv76
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv76
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %60, %57
  %62 = add nsw i32 %61, %.02935.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 8
  br i1 %exitcond79.not, label %clip_pixel_highbd.exit.us.us, label %54, !llvm.loop !10

.lr.ph.split.us39.us:                             ; preds = %.preheader.us, %clip_pixel_highbd.exit.us43.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %clip_pixel_highbd.exit.us43.us ], [ 0, %.preheader.us ]
  %.03437.us41.us = phi i32 [ %75, %clip_pixel_highbd.exit.us43.us ], [ %7, %.preheader.us ]
  %63 = ashr i32 %.03437.us41.us, 14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %.03052.us, i64 %64
  %66 = lshr i32 %.03437.us41.us, 5
  %67 = and i32 %66, 504
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %6, i64 %68
  br label %76

clip_pixel_highbd.exit.us43.us:                   ; preds = %76
  %70 = add nsw i32 %84, 64
  %71 = ashr i32 %70, 7
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 1023)
  %.0.i.us45.us = trunc nuw nsw i32 %73 to i16
  %74 = getelementptr inbounds nuw i16, ptr %.03149.us, i64 %indvars.iv72
  store i16 %.0.i.us45.us, ptr %74, align 2
  %75 = add nsw i32 %.03437.us41.us, %8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph.split.us39.us, !llvm.loop !13

76:                                               ; preds = %76, %.lr.ph.split.us39.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph.split.us39.us ]
  %.02935.us47.us = phi i32 [ %84, %76 ], [ 0, %.lr.ph.split.us39.us ]
  %77 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 %82, %79
  %84 = add nsw i32 %83, %.02935.us47.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %clip_pixel_highbd.exit.us43.us, label %76, !llvm.loop !10

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
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
  br i1 %exitcond76.not, label %._crit_edge.us, label %.preheader57.us, !llvm.loop !14

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
  br i1 %exitcond.not, label %22, label %25, !llvm.loop !15

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
  br i1 %exitcond81.not, label %._crit_edge63, label %.preheader58.us, !llvm.loop !16

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
  br i1 %exitcond89.not, label %._crit_edge.us69, label %.preheader.us, !llvm.loop !17

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
  br i1 %exitcond84.not, label %43, label %46, !llvm.loop !18

.preheader.us:                                    ; preds = %.preheader56.us, %43
  %indvars.iv85 = phi i64 [ 0, %.preheader56.us ], [ %indvars.iv.next86, %43 ]
  %invariant.gep96 = getelementptr i16, ptr %36, i64 %indvars.iv85
  br label %46

._crit_edge.us69:                                 ; preds = %43
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge68, label %.preheader56.us, !llvm.loop !19

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
  %.not = icmp eq i16 %21, 0
  %41 = shl nuw i32 1, %23
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %42, 16384
  %44 = ashr i32 %43, %23
  %45 = trunc i32 %44 to i16
  br i1 %40, label %.preheader93.us.preheader, label %._crit_edge

.preheader93.us.preheader:                        ; preds = %.preheader93.lr.ph
  %46 = zext nneg i32 %4 to i64
  %wide.trip.count132 = zext nneg i32 %17 to i64
  %wide.trip.count122 = zext nneg i32 %4 to i64
  %wide.trip.count = zext i16 %21 to i64
  %wide.trip.count127 = zext nneg i32 %4 to i64
  br label %.preheader93.us

.preheader93.us:                                  ; preds = %.preheader93.us.preheader, %._crit_edge97.us
  %indvars.iv129 = phi i64 [ 0, %.preheader93.us.preheader ], [ %indvars.iv.next130, %._crit_edge97.us ]
  %47 = trunc i64 %indvars.iv129 to i32
  %48 = mul i32 %1, %47
  %reass.sub = sub i32 %48, %39
  %49 = add i32 %reass.sub, 1
  %50 = mul nuw nsw i64 %indvars.iv129, %46
  br i1 %.not, label %.preheader92.us99.preheader, label %.preheader92.us.us

.preheader92.us99.preheader:                      ; preds = %.preheader93.us
  %51 = and i64 %50, 4294967295
  br label %.preheader92.us99

.preheader92.us99:                                ; preds = %.preheader92.us99.preheader, %.preheader92.us99
  %indvars.iv124 = phi i64 [ 0, %.preheader92.us99.preheader ], [ %indvars.iv.next125, %.preheader92.us99 ]
  %52 = add nuw nsw i64 %indvars.iv124, %51
  %53 = getelementptr inbounds nuw [17792 x i16], ptr %12, i64 0, i64 %52
  store i16 %45, ptr %53, align 2
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge97.us, label %.preheader92.us99, !llvm.loop !20

._crit_edge97.us:                                 ; preds = %._crit_edge.us.us, %.preheader92.us99
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.preheader93.us, !llvm.loop !21

.preheader92.us.us:                               ; preds = %.preheader93.us, %._crit_edge.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us.us ], [ 0, %.preheader93.us ]
  %54 = trunc nuw nsw i64 %indvars.iv119 to i32
  %55 = add i32 %49, %54
  %56 = sext i32 %55 to i64
  %invariant.gep = getelementptr i8, ptr %31, i64 %56
  br label %57

57:                                               ; preds = %57, %.preheader92.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader92.us.us ]
  %.07895.us.us = phi i32 [ %64, %57 ], [ 16384, %.preheader92.us.us ]
  %58 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %61 = load i8, ptr %gep, align 1
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %62, %60
  %64 = add nsw i32 %63, %.07895.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %57, !llvm.loop !22

._crit_edge.us.us:                                ; preds = %57
  %65 = add nsw i32 %64, %42
  %66 = ashr i32 %65, %23
  %67 = trunc i32 %66 to i16
  %68 = add nuw nsw i64 %indvars.iv119, %50
  %69 = getelementptr inbounds nuw [17792 x i16], ptr %12, i64 0, i64 %68
  store i16 %67, ptr %69, align 2
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge97.us, label %.preheader92.us.us, !llvm.loop !23

._crit_edge:                                      ; preds = %._crit_edge97.us, %.preheader93.lr.ph, %11
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
  %wide.trip.count148 = zext nneg i32 %5 to i64
  %wide.trip.count142 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge109.us
  %indvars.iv144 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next145, %._crit_edge109.us ]
  %86 = sub nsw i64 %indvars.iv144, %85
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 %indvars.iv144, %84
  %invariant.gep154 = getelementptr i8, ptr %2, i64 %88
  br label %89

89:                                               ; preds = %.preheader.us, %._crit_edge106.us
  %indvars.iv139 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next140, %._crit_edge106.us ]
  %90 = load i16, ptr %13, align 8
  %.not113 = icmp eq i16 %90, 0
  br i1 %.not113, label %._crit_edge106.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %89
  %wide.trip.count137 = zext i16 %90 to i64
  %invariant.gep152 = getelementptr i16, ptr %72, i64 %indvars.iv139
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
  %gep155 = getelementptr i8, ptr %invariant.gep154, i64 %indvars.iv139
  store i8 %104, ptr %gep155, align 1
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge109.us, label %89, !llvm.loop !24

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv134 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next135, %.lr.ph.us ]
  %.074103.us = phi i32 [ %80, %.lr.ph.us.preheader ], [ %113, %.lr.ph.us ]
  %105 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv134
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = add nsw i64 %87, %indvars.iv134
  %109 = mul nsw i64 %108, %83
  %gep153 = getelementptr i16, ptr %invariant.gep152, i64 %109
  %110 = load i16, ptr %gep153, align 2
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %111, %107
  %113 = add nsw i32 %112, %.074103.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge106.us, label %.lr.ph.us, !llvm.loop !25

._crit_edge109.us:                                ; preds = %._crit_edge106.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !26

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
  br i1 %exitcond44.not, label %._crit_edge34.us, label %.preheader.us, !llvm.loop !27

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
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !28

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
  br i1 %exitcond51.not, label %._crit_edge36, label %.preheader30.us, !llvm.loop !29

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
  br i1 %exitcond49.not, label %._crit_edge40.us, label %.preheader.us, !llvm.loop !30

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
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !31

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
  br i1 %exitcond54.not, label %._crit_edge42, label %.preheader36.us, !llvm.loop !32

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
  %.not = icmp eq i16 %25, 0
  %45 = shl nuw i32 1, %27
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %46, 16384
  %48 = ashr i32 %47, %27
  %49 = trunc i32 %48 to i16
  br i1 %44, label %.preheader117.us.preheader, label %._crit_edge

.preheader117.us.preheader:                       ; preds = %.preheader117.lr.ph
  %50 = zext nneg i32 %4 to i64
  %wide.trip.count156 = zext nneg i32 %21 to i64
  %wide.trip.count146 = zext nneg i32 %4 to i64
  %wide.trip.count = zext i16 %25 to i64
  %wide.trip.count151 = zext nneg i32 %4 to i64
  br label %.preheader117.us

.preheader117.us:                                 ; preds = %.preheader117.us.preheader, %._crit_edge121.us
  %indvars.iv153 = phi i64 [ 0, %.preheader117.us.preheader ], [ %indvars.iv.next154, %._crit_edge121.us ]
  %51 = trunc i64 %indvars.iv153 to i32
  %52 = mul i32 %1, %51
  %reass.sub = sub i32 %52, %43
  %53 = add i32 %reass.sub, 1
  %54 = mul nuw nsw i64 %indvars.iv153, %50
  br i1 %.not, label %.preheader116.us123.preheader, label %.preheader116.us.us

.preheader116.us123.preheader:                    ; preds = %.preheader117.us
  %55 = and i64 %54, 4294967295
  br label %.preheader116.us123

.preheader116.us123:                              ; preds = %.preheader116.us123.preheader, %.preheader116.us123
  %indvars.iv148 = phi i64 [ 0, %.preheader116.us123.preheader ], [ %indvars.iv.next149, %.preheader116.us123 ]
  %56 = add nuw nsw i64 %indvars.iv148, %55
  %57 = getelementptr inbounds nuw [17792 x i16], ptr %12, i64 0, i64 %56
  store i16 %49, ptr %57, align 2
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge121.us, label %.preheader116.us123, !llvm.loop !33

._crit_edge121.us:                                ; preds = %._crit_edge.us.us, %.preheader116.us123
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge, label %.preheader117.us, !llvm.loop !34

.preheader116.us.us:                              ; preds = %.preheader117.us, %._crit_edge.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us.us ], [ 0, %.preheader117.us ]
  %58 = trunc nuw nsw i64 %indvars.iv143 to i32
  %59 = add i32 %53, %58
  %60 = sext i32 %59 to i64
  %invariant.gep = getelementptr i8, ptr %35, i64 %60
  br label %61

61:                                               ; preds = %61, %.preheader116.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.preheader116.us.us ]
  %.0101119.us.us = phi i32 [ %68, %61 ], [ 16384, %.preheader116.us.us ]
  %62 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %65 = load i8, ptr %gep, align 1
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %66, %64
  %68 = add nsw i32 %67, %.0101119.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %61, !llvm.loop !35

._crit_edge.us.us:                                ; preds = %61
  %69 = add nsw i32 %68, %46
  %70 = ashr i32 %69, %27
  %71 = trunc i32 %70 to i16
  %72 = add nuw nsw i64 %indvars.iv143, %54
  %73 = getelementptr inbounds nuw [17792 x i16], ptr %12, i64 0, i64 %72
  store i16 %71, ptr %73, align 2
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge121.us, label %.preheader116.us.us, !llvm.loop !36

._crit_edge:                                      ; preds = %._crit_edge121.us, %.preheader117.lr.ph, %11
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
  %wide.trip.count172 = zext nneg i32 %5 to i64
  %wide.trip.count166 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge133.us
  %indvars.iv168 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next169, %._crit_edge133.us ]
  %94 = sub nsw i64 %indvars.iv168, %93
  %95 = add nsw i64 %94, 1
  %96 = mul nsw i64 %indvars.iv168, %91
  %97 = mul nsw i64 %indvars.iv168, %92
  %invariant.gep178 = getelementptr i16, ptr %14, i64 %96
  %invariant.gep180 = getelementptr i8, ptr %2, i64 %97
  %invariant.gep182 = getelementptr i16, ptr %14, i64 %96
  br label %98

98:                                               ; preds = %.preheader.us, %133
  %indvars.iv163 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next164, %133 ]
  %99 = load i16, ptr %17, align 8
  %.not137 = icmp eq i16 %99, 0
  br i1 %.not137, label %._crit_edge130.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %98
  %wide.trip.count161 = zext i16 %99 to i64
  %invariant.gep176 = getelementptr i16, ptr %76, i64 %indvars.iv163
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
  %gep179 = getelementptr i16, ptr %invariant.gep178, i64 %indvars.iv163
  %107 = load i16, ptr %gep179, align 2
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
  %gep181 = getelementptr i8, ptr %invariant.gep180, i64 %indvars.iv163
  store i8 %130, ptr %gep181, align 1
  br label %133

131:                                              ; preds = %._crit_edge130.us
  %132 = trunc i32 %104 to i16
  %gep183 = getelementptr i16, ptr %invariant.gep182, i64 %indvars.iv163
  store i16 %132, ptr %gep183, align 2
  br label %133

133:                                              ; preds = %131, %122
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge133.us, label %98, !llvm.loop !37

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv158 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next159, %.lr.ph.us ]
  %.097127.us = phi i32 [ %84, %.lr.ph.us.preheader ], [ %142, %.lr.ph.us ]
  %134 = getelementptr inbounds nuw i16, ptr %80, i64 %indvars.iv158
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = add nsw i64 %95, %indvars.iv158
  %138 = mul nsw i64 %137, %90
  %gep177 = getelementptr i16, ptr %invariant.gep176, i64 %138
  %139 = load i16, ptr %gep177, align 2
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %140, %136
  %142 = add nsw i32 %141, %.097127.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge130.us, label %.lr.ph.us, !llvm.loop !38

._crit_edge133.us:                                ; preds = %133
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge135, label %.preheader.us, !llvm.loop !39

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
  br i1 %exitcond86.not, label %._crit_edge76.us, label %.preheader.us, !llvm.loop !40

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
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !41

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
  br i1 %exitcond93.not, label %._crit_edge78, label %.preheader72.us, !llvm.loop !42

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
  br i1 %exitcond85.not, label %._crit_edge76.us, label %.preheader.us, !llvm.loop !43

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
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !44

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
  br i1 %exitcond90.not, label %._crit_edge78, label %.preheader72.us, !llvm.loop !45

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
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !46

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !47

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
  %42 = icmp sgt i32 %4, 0
  %43 = zext i16 %41 to i32
  %.not = icmp eq i16 %41, 0
  %44 = shl nuw i32 1, %28
  %45 = ashr i32 %44, 1
  %46 = add nsw i32 %45, 16384
  %47 = ashr i32 %46, %28
  %48 = trunc i32 %47 to i16
  %49 = sext i32 %1 to i64
  br i1 %42, label %.preheader149.lr.ph.split.us, label %._crit_edge173

.preheader149.lr.ph.split.us:                     ; preds = %.preheader149.lr.ph
  %50 = lshr i16 %41, 1
  %.val142.us = load ptr, ptr %6, align 8
  %51 = zext nneg i16 %50 to i64
  %52 = zext nneg i32 %4 to i64
  %wide.trip.count194 = zext nneg i32 %22 to i64
  %wide.trip.count = zext i16 %41 to i64
  br label %.preheader149.us

.preheader149.us:                                 ; preds = %._crit_edge155.us, %.preheader149.lr.ph.split.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge155.us ], [ 0, %.preheader149.lr.ph.split.us ]
  %.0157.us = phi ptr [ %56, %._crit_edge155.us ], [ %38, %.preheader149.lr.ph.split.us ]
  %53 = mul nuw nsw i64 %indvars.iv191, %52
  br i1 %.not, label %.lr.ph154.split.us162, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.preheader149.us
  %invariant.gep213 = getelementptr i8, ptr %.0157.us, i64 1
  br label %.lr.ph.us.us

.lr.ph154.split.us162:                            ; preds = %.preheader149.us, %.lr.ph154.split.us162
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph154.split.us162 ], [ 0, %.preheader149.us ]
  %54 = add nuw nsw i64 %indvars.iv186, %53
  %55 = getelementptr inbounds nuw [34304 x i16], ptr %14, i64 0, i64 %54
  store i16 %48, ptr %55, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %52
  br i1 %exitcond190.not, label %._crit_edge155.us, label %.lr.ph154.split.us162, !llvm.loop !48

._crit_edge155.us:                                ; preds = %._crit_edge.us.us, %.lr.ph154.split.us162
  %56 = getelementptr inbounds i8, ptr %.0157.us, i64 %49
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge, label %.preheader149.us, !llvm.loop !49

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv181 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next182, %._crit_edge.us.us ]
  %.0125153.us.us = phi i32 [ %8, %.lr.ph.us.us.preheader ], [ %78, %._crit_edge.us.us ]
  %57 = ashr i32 %.0125153.us.us, 10
  %58 = sext i32 %57 to i64
  %59 = lshr i32 %.0125153.us.us, 6
  %60 = and i32 %59, 15
  %61 = mul nuw nsw i32 %60, %43
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %.val142.us, i64 %62
  %gep214 = getelementptr i8, ptr %invariant.gep213, i64 %58
  br label %64

64:                                               ; preds = %64, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph.us.us ]
  %.0127151.us.us = phi i32 [ %72, %64 ], [ 16384, %.lr.ph.us.us ]
  %65 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = sub nsw i64 %indvars.iv, %51
  %gep = getelementptr i8, ptr %gep214, i64 %68
  %69 = load i8, ptr %gep, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, %67
  %72 = add nsw i32 %71, %.0127151.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %64, !llvm.loop !50

._crit_edge.us.us:                                ; preds = %64
  %73 = add nsw i32 %72, %45
  %74 = ashr i32 %73, %28
  %75 = trunc i32 %74 to i16
  %76 = add nuw nsw i64 %indvars.iv181, %53
  %77 = getelementptr inbounds nuw [34304 x i16], ptr %14, i64 0, i64 %76
  store i16 %75, ptr %77, align 2
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %78 = add nsw i32 %.0125153.us.us, %9
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %52
  br i1 %exitcond185.not, label %._crit_edge155.us, label %.lr.ph.us.us, !llvm.loop !51

._crit_edge:                                      ; preds = %._crit_edge155.us, %13
  %79 = sub nsw i32 22, %28
  %80 = icmp sgt i32 %4, 0
  br i1 %80, label %.preheader.lr.ph, label %._crit_edge173

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %81 = icmp sgt i32 %5, 0
  %82 = shl nuw i32 1, %79
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %87 = shl nuw i32 1, %32
  %88 = ashr i32 %87, 1
  br i1 %81, label %.preheader.us.preheader, label %._crit_edge173

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %89 = mul nsw i32 %34, %4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %14, i64 %90
  %92 = sext i32 %34 to i64
  %93 = zext nneg i32 %4 to i64
  %94 = sext i32 %26 to i64
  %95 = sext i32 %3 to i64
  %wide.trip.count209 = zext nneg i32 %4 to i64
  %wide.trip.count204 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge170.us
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next207, %._crit_edge170.us ]
  %.0132171.us = phi ptr [ %91, %.preheader.us.preheader ], [ %167, %._crit_edge170.us ]
  %invariant.gep = getelementptr i16, ptr %24, i64 %indvars.iv206
  %invariant.gep216 = getelementptr i8, ptr %2, i64 %indvars.iv206
  %invariant.gep218 = getelementptr i16, ptr %24, i64 %indvars.iv206
  %invariant.gep220 = getelementptr i8, ptr %2, i64 %indvars.iv206
  br label %96

96:                                               ; preds = %.preheader.us, %155
  %indvars.iv201 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next202, %155 ]
  %.0129167.us = phi i32 [ %10, %.preheader.us ], [ %156, %155 ]
  %97 = ashr i32 %.0129167.us, 10
  %98 = mul nsw i32 %97, %4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %.0132171.us, i64 %99
  %101 = lshr i32 %.0129167.us, 6
  %102 = and i32 %101, 15
  %.val.us = load ptr, ptr %7, align 8
  %.val141.us = load i16, ptr %19, align 8
  %103 = zext i16 %.val141.us to i32
  %104 = mul nuw nsw i32 %102, %103
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %.val.us, i64 %105
  %.not174 = icmp eq i16 %.val141.us, 0
  br i1 %.not174, label %._crit_edge166.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %96
  %wide.trip.count199 = zext i16 %.val141.us to i64
  br label %.lr.ph.us

._crit_edge166.us:                                ; preds = %.lr.ph.us, %96
  %.0124.lcssa.us = phi i32 [ %82, %96 ], [ %166, %.lr.ph.us ]
  %107 = load i32, ptr %29, align 8
  %108 = shl nuw i32 1, %107
  %109 = ashr i32 %108, 1
  %110 = add nsw i32 %109, %.0124.lcssa.us
  %111 = ashr i32 %110, %107
  %112 = trunc i32 %111 to i16
  %113 = load i32, ptr %83, align 8
  %.not.us = icmp eq i32 %113, 0
  br i1 %.not.us, label %144, label %114

114:                                              ; preds = %._crit_edge166.us
  %115 = load i32, ptr %12, align 8
  %.not136.us = icmp eq i32 %115, 0
  %116 = mul nsw i64 %indvars.iv201, %94
  br i1 %.not136.us, label %143, label %117

117:                                              ; preds = %114
  %gep215 = getelementptr i16, ptr %invariant.gep, i64 %116
  %118 = load i16, ptr %gep215, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %84, align 4
  %.not137.us = icmp eq i32 %120, 0
  br i1 %.not137.us, label %129, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %85, align 8
  %123 = mul nsw i32 %122, %119
  %124 = and i32 %111, 65535
  %125 = load i32, ptr %86, align 4
  %126 = mul nsw i32 %125, %124
  %127 = add nsw i32 %126, %123
  %128 = ashr i32 %127, 4
  br label %133

129:                                              ; preds = %117
  %130 = and i32 %111, 65535
  %131 = add nuw nsw i32 %130, %119
  %132 = lshr i32 %131, 1
  br label %133

133:                                              ; preds = %129, %121
  %.0121.us = phi i32 [ %128, %121 ], [ %132, %129 ]
  %134 = sub nsw i32 %79, %107
  %.neg138.us = shl nsw i32 -1, %134
  %135 = add nsw i32 %134, -1
  %.neg139.us = shl nsw i32 -1, %135
  %.neg140.us = add i32 %.neg138.us, %88
  %136 = add i32 %.neg140.us, %.neg139.us
  %137 = add i32 %136, %.0121.us
  %138 = ashr i32 %137, %32
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 255)
  %141 = trunc nuw i32 %140 to i8
  %142 = mul nsw i64 %indvars.iv201, %95
  %gep217 = getelementptr i8, ptr %invariant.gep216, i64 %142
  store i8 %141, ptr %gep217, align 1
  br label %155

143:                                              ; preds = %114
  %gep219 = getelementptr i16, ptr %invariant.gep218, i64 %116
  store i16 %112, ptr %gep219, align 2
  br label %155

144:                                              ; preds = %._crit_edge166.us
  %145 = and i32 %111, 65535
  %146 = sub nsw i32 %79, %107
  %.neg.us = shl nsw i32 -1, %146
  %147 = add nsw i32 %146, -1
  %.neg134.us = shl nsw i32 -1, %147
  %.neg135.us = add i32 %.neg.us, %88
  %148 = add i32 %.neg135.us, %.neg134.us
  %149 = add i32 %148, %145
  %150 = ashr i32 %149, %32
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 255)
  %153 = trunc nuw i32 %152 to i8
  %154 = mul nsw i64 %indvars.iv201, %95
  %gep221 = getelementptr i8, ptr %invariant.gep220, i64 %154
  store i8 %153, ptr %gep221, align 1
  br label %155

155:                                              ; preds = %144, %143, %133
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %156 = add nsw i32 %.0129167.us, %11
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge170.us, label %96, !llvm.loop !52

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv196 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next197, %.lr.ph.us ]
  %.0124163.us = phi i32 [ %82, %.lr.ph.us.preheader ], [ %166, %.lr.ph.us ]
  %157 = getelementptr inbounds nuw i16, ptr %106, i64 %indvars.iv196
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = sub nsw i64 %indvars.iv196, %92
  %161 = mul nsw i64 %160, %93
  %162 = getelementptr inbounds i16, ptr %100, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 %164, %159
  %166 = add nsw i32 %165, %.0124163.us
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge166.us, label %.lr.ph.us, !llvm.loop !53

._crit_edge170.us:                                ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %.0132171.us, i64 2
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge173, label %.preheader.us, !llvm.loop !54

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
  %gep56.i = getelementptr i8, ptr %invariant.gep55.i, i64 %indvars.iv45.i
  store i8 %58, ptr %gep56.i, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %._crit_edge40.us.i, label %.preheader.us.i, !llvm.loop !30

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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %59, !llvm.loop !31

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
  br i1 %exitcond54.not.i, label %av1_convolve_x_sr_c.exit, label %.preheader36.us.i, !llvm.loop !32

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
  %reass.sub113 = sub nsw i64 %indvars.iv45.i77, %85
  %87 = add nsw i64 %reass.sub113, 1
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
  br i1 %exitcond44.not.i, label %._crit_edge34.us.i, label %.preheader.us.i78, !llvm.loop !27

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
  br i1 %exitcond.not.i86, label %._crit_edge.us.loopexit.i, label %.lr.ph.us.i82, !llvm.loop !28

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
  br i1 %exitcond51.not.i, label %av1_convolve_x_sr_c.exit, label %.preheader30.us.i, !llvm.loop !29

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
  %invariant.gep62.i.i = getelementptr i16, ptr %113, i64 %139
  %invariant.gep64.i.i = getelementptr i8, ptr %2, i64 %140
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
  %gep63.i.i = getelementptr i16, ptr %invariant.gep62.i.i, i64 %indvars.iv.i.i
  %148 = load i16, ptr %gep63.i.i, align 2
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
  %gep65.i.i = getelementptr i8, ptr %invariant.gep64.i.i, i64 %indvars.iv.i.i
  store i8 %168, ptr %gep65.i.i, align 1
  br label %171

169:                                              ; preds = %141
  %170 = trunc i32 %145 to i16
  %gep67.i.i = getelementptr i16, ptr %invariant.gep62.i.i, i64 %indvars.iv.i.i
  store i16 %170, ptr %gep67.i.i, align 2
  br label %171

171:                                              ; preds = %169, %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %141, !llvm.loop !46

._crit_edge.us.i.i:                               ; preds = %171
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader.us.i.i, !llvm.loop !47

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
  %190 = getelementptr inbounds nuw i16, ptr %.val.i.i, i64 %189
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
  %invariant.gep55.i.i = getelementptr i8, ptr %2, i64 %200
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
  %gep56.i.i = getelementptr i8, ptr %invariant.gep55.i.i, i64 %indvars.iv45.i.i
  store i8 %211, ptr %gep56.i.i, align 1
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count48.i.i
  br i1 %exitcond49.not.i.i, label %._crit_edge40.us.i.i, label %.preheader.us.i.i92, !llvm.loop !30

212:                                              ; preds = %.lr.ph.us.i.i, %212
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i97, %212 ]
  %.03137.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %219, %212 ]
  %213 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv.i.i95
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %gep.i.i96 = getelementptr i8, ptr %invariant.gep.i.i94, i64 %indvars.iv.i.i95
  %216 = load i8, ptr %gep.i.i96, align 1
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 %217, %215
  %219 = add nsw i32 %218, %.03137.us.i.i
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i93
  br i1 %exitcond.not.i.i98, label %._crit_edge.us.i.i99, label %212, !llvm.loop !31

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
  br i1 %exitcond54.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader36.us.i.i, !llvm.loop !32

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
  %232 = getelementptr inbounds nuw i16, ptr %.val.i48.i, i64 %231
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
  %invariant.gep52.i.i = getelementptr i8, ptr %2, i64 %239
  %reass.sub112 = sub nsw i64 %indvars.iv45.i49.i, %238
  %240 = add nsw i64 %reass.sub112, 1
  br label %.preheader.us.i50.i

._crit_edge.us.loopexit.i.i:                      ; preds = %.lr.ph.us.i54.i
  %241 = add nsw i32 %254, 64
  %242 = ashr i32 %241, 7
  br label %._crit_edge.us.i59.i

._crit_edge.us.i59.i:                             ; preds = %.preheader.us.i50.i, %._crit_edge.us.loopexit.i.i
  %.025.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i50.i ], [ %242, %._crit_edge.us.loopexit.i.i ]
  %243 = tail call i32 @llvm.smax.i32(i32 %.025.lcssa.us.i.i, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 255)
  %245 = trunc nuw i32 %244 to i8
  %gep53.i.i = getelementptr i8, ptr %invariant.gep52.i.i, i64 %indvars.iv40.i.i
  store i8 %245, ptr %gep53.i.i, align 1
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count43.i.i
  br i1 %exitcond44.not.i.i, label %._crit_edge34.us.i.i, label %.preheader.us.i50.i, !llvm.loop !27

.lr.ph.us.i54.i:                                  ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.us.i54.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i57.i, %.lr.ph.us.i54.i ]
  %.02531.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %254, %.lr.ph.us.i54.i ]
  %246 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv.i55.i
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
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.loopexit.i.i, label %.lr.ph.us.i54.i, !llvm.loop !28

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
  br i1 %exitcond51.not.i.i, label %av1_convolve_x_sr_c.exit, label %.preheader30.us.i.i, !llvm.loop !29

256:                                              ; preds = %224
  tail call void @av1_convolve_2d_sr_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12)
  br label %av1_convolve_x_sr_c.exit

av1_convolve_x_sr_c.exit:                         ; preds = %._crit_edge.us.i.i, %._crit_edge40.us.i.i, %._crit_edge34.us.i.i, %._crit_edge34.us.i, %._crit_edge40.us.i, %256, %225, %.preheader36.lr.ph.i.i, %182, %178, %176, %175, %173, %.preheader.lr.ph.i.i, %111, %72, %.preheader36.lr.ph.i, %29, %104, %27
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
  %gep57 = getelementptr i16, ptr %invariant.gep56, i64 %indvars.iv46
  store i16 %.0.i.us, ptr %gep57, align 2
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge41.us, label %.preheader.us, !llvm.loop !55

46:                                               ; preds = %.lr.ph.us, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %46 ]
  %.03238.us = phi i32 [ 0, %.lr.ph.us ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %50 = load i16, ptr %gep, align 2
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, %49
  %53 = add nsw i32 %52, %.03238.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !56

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
  %invariant.gep = getelementptr i16, ptr %0, i64 %57
  br label %46

._crit_edge41.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge43, label %.preheader37.us, !llvm.loop !57

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
  %26 = add nsw i32 %43, 64
  %27 = ashr i32 %26, 7
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.026.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %27, %._crit_edge.us.loopexit ]
  %28 = tail call i32 @llvm.smax.i32(i32 %.026.lcssa.us, i32 0)
  switch i32 %8, label %33 [
    i32 12, label %31
    i32 10, label %29
  ]

29:                                               ; preds = %._crit_edge.us
  %30 = tail call i32 @llvm.umin.i32(i32 %28, i32 1023)
  br label %clip_pixel_highbd.exit.us

31:                                               ; preds = %._crit_edge.us
  %32 = tail call i32 @llvm.umin.i32(i32 %28, i32 4095)
  br label %clip_pixel_highbd.exit.us

33:                                               ; preds = %._crit_edge.us
  %34 = tail call i32 @llvm.umin.i32(i32 %28, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %33, %31, %29
  %.0.in.i.us = phi i32 [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  %.0.i.us = trunc nuw nsw i32 %.0.in.i.us to i16
  %gep54 = getelementptr i16, ptr %invariant.gep53, i64 %indvars.iv41
  store i16 %.0.i.us, ptr %gep54, align 2
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge35.us, label %.preheader.us, !llvm.loop !58

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.02632.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %43, %.lr.ph.us ]
  %35 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = add nsw i64 %24, %indvars.iv
  %39 = mul nsw i64 %38, %20
  %gep = getelementptr i16, ptr %invariant.gep, i64 %39
  %40 = load i16, ptr %gep, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, %37
  %43 = add nsw i32 %42, %.02632.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !59

.preheader.us:                                    ; preds = %.preheader31.us, %clip_pixel_highbd.exit.us
  %indvars.iv41 = phi i64 [ 0, %.preheader31.us ], [ %indvars.iv.next42, %clip_pixel_highbd.exit.us ]
  %44 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext i16 %44 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %indvars.iv41
  br label %.lr.ph.us

._crit_edge35.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge37, label %.preheader31.us, !llvm.loop !60

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
  %.not = icmp eq i16 %22, 0
  %44 = shl nuw i32 1, %24
  %45 = ashr i32 %44, 1
  %46 = add nsw i32 %43, %45
  %47 = ashr i32 %46, %24
  %48 = trunc i32 %47 to i16
  br i1 %41, label %.preheader95.us.preheader, label %._crit_edge

.preheader95.us.preheader:                        ; preds = %.preheader95.lr.ph
  %49 = zext nneg i32 %4 to i64
  %wide.trip.count134 = zext nneg i32 %18 to i64
  %wide.trip.count124 = zext nneg i32 %4 to i64
  %wide.trip.count = zext i16 %22 to i64
  %wide.trip.count129 = zext nneg i32 %4 to i64
  br label %.preheader95.us

.preheader95.us:                                  ; preds = %.preheader95.us.preheader, %._crit_edge100.us
  %indvars.iv131 = phi i64 [ 0, %.preheader95.us.preheader ], [ %indvars.iv.next132, %._crit_edge100.us ]
  %50 = trunc i64 %indvars.iv131 to i32
  %51 = mul i32 %1, %50
  %reass.sub = sub i32 %51, %40
  %52 = add i32 %reass.sub, 1
  %53 = mul nuw nsw i64 %indvars.iv131, %49
  br i1 %.not, label %.lr.ph99.split.us104.preheader, label %.lr.ph.us.us

.lr.ph99.split.us104.preheader:                   ; preds = %.preheader95.us
  %54 = and i64 %53, 4294967295
  br label %.lr.ph99.split.us104

.lr.ph99.split.us104:                             ; preds = %.lr.ph99.split.us104.preheader, %.lr.ph99.split.us104
  %indvars.iv126 = phi i64 [ 0, %.lr.ph99.split.us104.preheader ], [ %indvars.iv.next127, %.lr.ph99.split.us104 ]
  %55 = add nuw nsw i64 %indvars.iv126, %54
  %56 = getelementptr inbounds nuw [17792 x i16], ptr %13, i64 0, i64 %55
  store i16 %48, ptr %56, align 2
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge100.us, label %.lr.ph99.split.us104, !llvm.loop !61

._crit_edge100.us:                                ; preds = %._crit_edge.us.us, %.lr.ph99.split.us104
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge, label %.preheader95.us, !llvm.loop !62

.lr.ph.us.us:                                     ; preds = %.preheader95.us, %._crit_edge.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %._crit_edge.us.us ], [ 0, %.preheader95.us ]
  %57 = trunc nuw nsw i64 %indvars.iv121 to i32
  %58 = add i32 %52, %57
  %59 = sext i32 %58 to i64
  %invariant.gep = getelementptr i16, ptr %32, i64 %59
  br label %60

60:                                               ; preds = %60, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph.us.us ]
  %.08197.us.us = phi i32 [ %67, %60 ], [ %43, %.lr.ph.us.us ]
  %61 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %64 = load i16, ptr %gep, align 2
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %65, %63
  %67 = add nsw i32 %66, %.08197.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %60, !llvm.loop !63

._crit_edge.us.us:                                ; preds = %60
  %68 = add nsw i32 %67, %45
  %69 = ashr i32 %68, %24
  %70 = trunc i32 %69 to i16
  %71 = add nuw nsw i64 %indvars.iv121, %53
  %72 = getelementptr inbounds nuw [17792 x i16], ptr %13, i64 0, i64 %71
  store i16 %70, ptr %72, align 2
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge100.us, label %.lr.ph.us.us, !llvm.loop !64

._crit_edge:                                      ; preds = %._crit_edge100.us, %.preheader95.lr.ph, %12
  %73 = mul nsw i32 %20, %4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %13, i64 %74
  %76 = and i32 %9, 15
  %.val = load ptr, ptr %7, align 8
  %77 = mul nuw nsw i32 %76, %16
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %.val, i64 %78
  %80 = add nsw i32 %11, 14
  %81 = sub i32 %80, %24
  %82 = icmp sgt i32 %5, 0
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge113

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %83 = icmp sgt i32 %4, 0
  %84 = shl nuw i32 1, %81
  %85 = shl nuw i32 1, %28
  %86 = ashr i32 %85, 1
  br i1 %83, label %.preheader.us.preheader, label %._crit_edge113

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %87 = zext nneg i32 %4 to i64
  %88 = sext i32 %3 to i64
  %89 = zext nneg i32 %19 to i64
  %wide.trip.count150 = zext nneg i32 %5 to i64
  %wide.trip.count144 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge111.us
  %indvars.iv146 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next147, %._crit_edge111.us ]
  %90 = sub nsw i64 %indvars.iv146, %89
  %91 = add nsw i64 %90, 1
  %92 = mul nsw i64 %indvars.iv146, %88
  %invariant.gep156 = getelementptr i16, ptr %2, i64 %92
  br label %93

93:                                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us
  %indvars.iv141 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next142, %clip_pixel_highbd.exit.us ]
  %94 = load i16, ptr %14, align 8
  %.not115 = icmp eq i16 %94, 0
  br i1 %.not115, label %._crit_edge108.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %93
  %wide.trip.count139 = zext i16 %94 to i64
  %invariant.gep154 = getelementptr i16, ptr %75, i64 %indvars.iv141
  br label %.lr.ph.us

._crit_edge108.us:                                ; preds = %.lr.ph.us, %93
  %.077.lcssa.us = phi i32 [ %84, %93 ], [ %120, %.lr.ph.us ]
  %95 = load i32, ptr %25, align 8
  %96 = shl nuw i32 1, %95
  %97 = ashr i32 %96, 1
  %98 = add nsw i32 %97, %.077.lcssa.us
  %99 = ashr i32 %98, %95
  %100 = sub nsw i32 %81, %95
  %.neg.us = shl nsw i32 -1, %100
  %101 = add nsw i32 %100, -1
  %.neg84.us = shl nsw i32 -1, %101
  %.neg85.us = add i32 %.neg.us, %86
  %102 = add i32 %.neg85.us, %.neg84.us
  %103 = add i32 %102, %99
  %104 = ashr i32 %103, %28
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
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
  %.0.in.i.us = phi i32 [ %111, %110 ], [ %109, %108 ], [ %107, %106 ]
  %.0.i.us = trunc nuw nsw i32 %.0.in.i.us to i16
  %gep157 = getelementptr i16, ptr %invariant.gep156, i64 %indvars.iv141
  store i16 %.0.i.us, ptr %gep157, align 2
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge111.us, label %93, !llvm.loop !65

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next137, %.lr.ph.us ]
  %.077105.us = phi i32 [ %84, %.lr.ph.us.preheader ], [ %120, %.lr.ph.us ]
  %112 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv136
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = add nsw i64 %91, %indvars.iv136
  %116 = mul nsw i64 %115, %87
  %gep155 = getelementptr i16, ptr %invariant.gep154, i64 %116
  %117 = load i16, ptr %gep155, align 2
  %118 = sext i16 %117 to i32
  %119 = mul nsw i32 %118, %114
  %120 = add nsw i32 %119, %.077105.us
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge108.us, label %.lr.ph.us, !llvm.loop !66

._crit_edge111.us:                                ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge113, label %.preheader.us, !llvm.loop !67

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
  %.not = icmp eq i16 %26, 0
  %48 = shl nuw i32 1, %28
  %49 = ashr i32 %48, 1
  %50 = add nsw i32 %47, %49
  %51 = ashr i32 %50, %28
  %52 = trunc i32 %51 to i16
  br i1 %45, label %.preheader119.us.preheader, label %._crit_edge

.preheader119.us.preheader:                       ; preds = %.preheader119.lr.ph
  %53 = zext nneg i32 %4 to i64
  %wide.trip.count158 = zext nneg i32 %22 to i64
  %wide.trip.count148 = zext nneg i32 %4 to i64
  %wide.trip.count = zext i16 %26 to i64
  %wide.trip.count153 = zext nneg i32 %4 to i64
  br label %.preheader119.us

.preheader119.us:                                 ; preds = %.preheader119.us.preheader, %._crit_edge124.us
  %indvars.iv155 = phi i64 [ 0, %.preheader119.us.preheader ], [ %indvars.iv.next156, %._crit_edge124.us ]
  %54 = trunc i64 %indvars.iv155 to i32
  %55 = mul i32 %1, %54
  %reass.sub = sub i32 %55, %44
  %56 = add i32 %reass.sub, 1
  %57 = mul nuw nsw i64 %indvars.iv155, %53
  br i1 %.not, label %.lr.ph123.split.us128.preheader, label %.lr.ph.us.us

.lr.ph123.split.us128.preheader:                  ; preds = %.preheader119.us
  %58 = and i64 %57, 4294967295
  br label %.lr.ph123.split.us128

.lr.ph123.split.us128:                            ; preds = %.lr.ph123.split.us128.preheader, %.lr.ph123.split.us128
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123.split.us128.preheader ], [ %indvars.iv.next151, %.lr.ph123.split.us128 ]
  %59 = add nuw nsw i64 %indvars.iv150, %58
  %60 = getelementptr inbounds nuw [17792 x i16], ptr %13, i64 0, i64 %59
  store i16 %52, ptr %60, align 2
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge124.us, label %.lr.ph123.split.us128, !llvm.loop !68

._crit_edge124.us:                                ; preds = %._crit_edge.us.us, %.lr.ph123.split.us128
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge, label %.preheader119.us, !llvm.loop !69

.lr.ph.us.us:                                     ; preds = %.preheader119.us, %._crit_edge.us.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge.us.us ], [ 0, %.preheader119.us ]
  %61 = trunc nuw nsw i64 %indvars.iv145 to i32
  %62 = add i32 %56, %61
  %63 = sext i32 %62 to i64
  %invariant.gep = getelementptr i16, ptr %36, i64 %63
  br label %64

64:                                               ; preds = %64, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph.us.us ]
  %.0104120.us.us = phi i32 [ %71, %64 ], [ %47, %.lr.ph.us.us ]
  %65 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %68 = load i16, ptr %gep, align 2
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %69, %67
  %71 = add nsw i32 %70, %.0104120.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %64, !llvm.loop !70

._crit_edge.us.us:                                ; preds = %64
  %72 = add nsw i32 %71, %49
  %73 = ashr i32 %72, %28
  %74 = trunc i32 %73 to i16
  %75 = add nuw nsw i64 %indvars.iv145, %57
  %76 = getelementptr inbounds nuw [17792 x i16], ptr %13, i64 0, i64 %75
  store i16 %74, ptr %76, align 2
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge124.us, label %.lr.ph.us.us, !llvm.loop !71

._crit_edge:                                      ; preds = %._crit_edge124.us, %.preheader119.lr.ph, %12
  %77 = mul nsw i32 %24, %4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %13, i64 %78
  %80 = add nsw i32 %11, 14
  %81 = sub i32 %80, %28
  %82 = and i32 %9, 15
  %.val = load ptr, ptr %7, align 8
  %83 = mul nuw nsw i32 %82, %20
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %.val, i64 %84
  %86 = icmp sgt i32 %5, 0
  br i1 %86, label %.preheader.lr.ph, label %._crit_edge137

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %87 = icmp sgt i32 %4, 0
  %88 = shl nuw i32 1, %81
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %92 = shl nuw i32 1, %32
  %93 = ashr i32 %92, 1
  br i1 %87, label %.preheader.us.preheader, label %._crit_edge137

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %94 = zext nneg i32 %4 to i64
  %95 = sext i32 %17 to i64
  %96 = sext i32 %3 to i64
  %97 = zext nneg i32 %23 to i64
  %wide.trip.count174 = zext nneg i32 %5 to i64
  %wide.trip.count168 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge135.us
  %indvars.iv170 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next171, %._crit_edge135.us ]
  %98 = sub nsw i64 %indvars.iv170, %97
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 %indvars.iv170, %95
  %101 = mul nsw i64 %indvars.iv170, %96
  %invariant.gep180 = getelementptr i16, ptr %15, i64 %100
  %invariant.gep182 = getelementptr i16, ptr %2, i64 %101
  %invariant.gep184 = getelementptr i16, ptr %15, i64 %100
  br label %102

102:                                              ; preds = %.preheader.us, %clip_pixel_highbd.exit.us
  %indvars.iv165 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next166, %clip_pixel_highbd.exit.us ]
  %103 = load i16, ptr %18, align 8
  %.not139 = icmp eq i16 %103, 0
  br i1 %.not139, label %._crit_edge132.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %102
  %wide.trip.count163 = zext i16 %103 to i64
  %invariant.gep178 = getelementptr i16, ptr %79, i64 %indvars.iv165
  br label %.lr.ph.us

._crit_edge132.us:                                ; preds = %.lr.ph.us, %102
  %.099.lcssa.us = phi i32 [ %88, %102 ], [ %148, %.lr.ph.us ]
  %104 = load i32, ptr %29, align 8
  %105 = shl nuw i32 1, %104
  %106 = ashr i32 %105, 1
  %107 = add nsw i32 %106, %.099.lcssa.us
  %108 = ashr i32 %107, %104
  %109 = load i32, ptr %10, align 8
  %.not.us = icmp eq i32 %109, 0
  br i1 %.not.us, label %clip_pixel_highbd.exit.us, label %110

110:                                              ; preds = %._crit_edge132.us
  %gep181 = getelementptr i16, ptr %invariant.gep180, i64 %indvars.iv165
  %111 = load i16, ptr %gep181, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %89, align 4
  %.not107.us = icmp eq i32 %113, 0
  br i1 %.not107.us, label %122, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %90, align 8
  %116 = mul nsw i32 %115, %112
  %117 = and i32 %108, 65535
  %118 = load i32, ptr %91, align 4
  %119 = mul nsw i32 %118, %117
  %120 = add nsw i32 %119, %116
  %121 = ashr i32 %120, 4
  br label %126

122:                                              ; preds = %110
  %123 = and i32 %108, 65535
  %124 = add nuw nsw i32 %123, %112
  %125 = lshr i32 %124, 1
  br label %126

126:                                              ; preds = %122, %114
  %.0.us = phi i32 [ %121, %114 ], [ %125, %122 ]
  %127 = sub nsw i32 %81, %104
  %.neg.us = shl nsw i32 -1, %127
  %128 = add nsw i32 %127, -1
  %.neg108.us = shl nsw i32 -1, %128
  %.neg109.us = add i32 %.neg.us, %93
  %129 = add i32 %.neg109.us, %.neg108.us
  %130 = add i32 %129, %.0.us
  %131 = ashr i32 %130, %32
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  switch i32 %11, label %137 [
    i32 12, label %135
    i32 10, label %133
  ]

133:                                              ; preds = %126
  %134 = tail call i32 @llvm.umin.i32(i32 %132, i32 1023)
  br label %clip_pixel_highbd.exit.us

135:                                              ; preds = %126
  %136 = tail call i32 @llvm.umin.i32(i32 %132, i32 4095)
  br label %clip_pixel_highbd.exit.us

137:                                              ; preds = %126
  %138 = tail call i32 @llvm.umin.i32(i32 %132, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %._crit_edge132.us, %133, %135, %137
  %.sink186 = phi i32 [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %108, %._crit_edge132.us ]
  %invariant.gep184.sink = phi ptr [ %invariant.gep182, %137 ], [ %invariant.gep182, %135 ], [ %invariant.gep182, %133 ], [ %invariant.gep184, %._crit_edge132.us ]
  %139 = trunc i32 %.sink186 to i16
  %gep185 = getelementptr i16, ptr %invariant.gep184.sink, i64 %indvars.iv165
  store i16 %139, ptr %gep185, align 2
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge135.us, label %102, !llvm.loop !72

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next161, %.lr.ph.us ]
  %.099130.us = phi i32 [ %88, %.lr.ph.us.preheader ], [ %148, %.lr.ph.us ]
  %140 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv160
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = add nsw i64 %99, %indvars.iv160
  %144 = mul nsw i64 %143, %94
  %gep179 = getelementptr i16, ptr %invariant.gep178, i64 %144
  %145 = load i16, ptr %gep179, align 2
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 %146, %142
  %148 = add nsw i32 %147, %.099130.us
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge132.us, label %.lr.ph.us, !llvm.loop !73

._crit_edge135.us:                                ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge137, label %.preheader.us, !llvm.loop !74

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
  %.sink100 = phi i32 [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %58, %._crit_edge.us ]
  %invariant.gep98.sink = phi ptr [ %invariant.gep96, %82 ], [ %invariant.gep96, %80 ], [ %invariant.gep96, %78 ], [ %invariant.gep98, %._crit_edge.us ]
  %84 = trunc i32 %.sink100 to i16
  %gep99 = getelementptr i16, ptr %invariant.gep98.sink, i64 %indvars.iv84
  store i16 %84, ptr %gep99, align 2
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge79.us, label %.preheader.us, !llvm.loop !75

85:                                               ; preds = %.lr.ph.us, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %85 ]
  %.06776.us = phi i32 [ 0, %.lr.ph.us ], [ %92, %85 ]
  %86 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %89 = load i16, ptr %gep, align 2
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %.06776.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %85, !llvm.loop !76

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
  %invariant.gep = getelementptr i16, ptr %0, i64 %96
  br label %85

._crit_edge79.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge81, label %.preheader75.us, !llvm.loop !77

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
  %.sink103 = phi i32 [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %58, %._crit_edge.us ]
  %invariant.gep101.sink = phi ptr [ %invariant.gep99, %82 ], [ %invariant.gep99, %80 ], [ %invariant.gep99, %78 ], [ %invariant.gep101, %._crit_edge.us ]
  %84 = trunc i32 %.sink103 to i16
  %gep102 = getelementptr i16, ptr %invariant.gep101.sink, i64 %indvars.iv85
  store i16 %84, ptr %gep102, align 2
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge79.us, label %.preheader.us, !llvm.loop !78

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.06776.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %93, %.lr.ph.us ]
  %85 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = add nsw i64 %49, %indvars.iv
  %89 = mul nsw i64 %88, %44
  %gep = getelementptr i16, ptr %invariant.gep, i64 %89
  %90 = load i16, ptr %gep, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %91, %87
  %93 = add nsw i32 %92, %.06776.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !79

.preheader.us:                                    ; preds = %.preheader75.us, %clip_pixel_highbd.exit.us
  %indvars.iv85 = phi i64 [ 0, %.preheader75.us ], [ %indvars.iv.next86, %clip_pixel_highbd.exit.us ]
  %94 = load i16, ptr %15, align 8
  %.not = icmp eq i16 %94, 0
  br i1 %.not, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext i16 %94 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %indvars.iv85
  br label %.lr.ph.us

._crit_edge79.us:                                 ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge81, label %.preheader75.us, !llvm.loop !80

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

39:                                               ; preds = %.preheader.us, %clip_pixel_highbd.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %clip_pixel_highbd.exit.us ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %40 = load i16, ptr %gep, align 2
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, %18
  %43 = add i32 %42, %24
  %44 = load i32, ptr %6, align 8
  %.not.us = icmp eq i32 %44, 0
  br i1 %.not.us, label %clip_pixel_highbd.exit.us, label %45

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
  %.sink71 = phi i32 [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %43, %39 ]
  %invariant.gep69.sink = phi ptr [ %invariant.gep67, %69 ], [ %invariant.gep67, %67 ], [ %invariant.gep67, %65 ], [ %invariant.gep69, %39 ]
  %71 = trunc i32 %.sink71 to i16
  %gep70 = getelementptr i16, ptr %invariant.gep69.sink, i64 %indvars.iv
  store i16 %71, ptr %gep70, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !81

._crit_edge.us:                                   ; preds = %clip_pixel_highbd.exit.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !82

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
  %43 = icmp sgt i32 %4, 0
  %44 = zext i16 %42 to i32
  %45 = add nsw i32 %13, 6
  %46 = shl nuw i32 1, %45
  %.not = icmp eq i16 %42, 0
  %47 = shl nuw i32 1, %31
  %48 = ashr i32 %47, 1
  %49 = add nsw i32 %46, %48
  %50 = ashr i32 %49, %31
  %51 = trunc i32 %50 to i16
  %52 = sext i32 %1 to i64
  br i1 %43, label %.preheader156.lr.ph.split.us, label %._crit_edge180

.preheader156.lr.ph.split.us:                     ; preds = %.preheader156.lr.ph
  %53 = lshr i16 %42, 1
  %.val146.us = load ptr, ptr %6, align 8
  %54 = zext nneg i16 %53 to i64
  %55 = zext nneg i32 %4 to i64
  %wide.trip.count201 = zext nneg i32 %23 to i64
  %wide.trip.count = zext i16 %42 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %._crit_edge162.us, %.preheader156.lr.ph.split.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge162.us ], [ 0, %.preheader156.lr.ph.split.us ]
  %.0164.us = phi ptr [ %59, %._crit_edge162.us ], [ %39, %.preheader156.lr.ph.split.us ]
  %56 = mul nuw nsw i64 %indvars.iv198, %55
  br i1 %.not, label %.lr.ph161.split.us169, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.preheader156.us
  %invariant.gep220 = getelementptr i8, ptr %.0164.us, i64 2
  br label %.lr.ph.us.us

.lr.ph161.split.us169:                            ; preds = %.preheader156.us, %.lr.ph161.split.us169
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph161.split.us169 ], [ 0, %.preheader156.us ]
  %57 = add nuw nsw i64 %indvars.iv193, %56
  %58 = getelementptr inbounds nuw [34304 x i16], ptr %15, i64 0, i64 %57
  store i16 %51, ptr %58, align 2
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %55
  br i1 %exitcond197.not, label %._crit_edge162.us, label %.lr.ph161.split.us169, !llvm.loop !83

._crit_edge162.us:                                ; preds = %._crit_edge.us.us, %.lr.ph161.split.us169
  %59 = getelementptr inbounds i16, ptr %.0164.us, i64 %52
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !84

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next189, %._crit_edge.us.us ]
  %.0129160.us.us = phi i32 [ %8, %.lr.ph.us.us.preheader ], [ %81, %._crit_edge.us.us ]
  %60 = ashr i32 %.0129160.us.us, 10
  %61 = sext i32 %60 to i64
  %62 = lshr i32 %.0129160.us.us, 6
  %63 = and i32 %62, 15
  %64 = mul nuw nsw i32 %63, %44
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %.val146.us, i64 %65
  %gep221 = getelementptr i16, ptr %invariant.gep220, i64 %61
  br label %67

67:                                               ; preds = %67, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph.us.us ]
  %.0131158.us.us = phi i32 [ %75, %67 ], [ %46, %.lr.ph.us.us ]
  %68 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = sub nsw i64 %indvars.iv, %54
  %gep = getelementptr i16, ptr %gep221, i64 %71
  %72 = load i16, ptr %gep, align 2
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, %70
  %75 = add nsw i32 %74, %.0131158.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %67, !llvm.loop !85

._crit_edge.us.us:                                ; preds = %67
  %76 = add nsw i32 %75, %48
  %77 = ashr i32 %76, %31
  %78 = trunc i32 %77 to i16
  %79 = add nuw nsw i64 %indvars.iv188, %56
  %80 = getelementptr inbounds nuw [34304 x i16], ptr %15, i64 0, i64 %79
  store i16 %78, ptr %80, align 2
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %81 = add nsw i32 %.0129160.us.us, %9
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %55
  br i1 %exitcond192.not, label %._crit_edge162.us, label %.lr.ph.us.us, !llvm.loop !86

._crit_edge:                                      ; preds = %._crit_edge162.us, %14
  %82 = add nsw i32 %13, 14
  %83 = sub i32 %82, %31
  %84 = icmp sgt i32 %4, 0
  br i1 %84, label %.preheader.lr.ph, label %._crit_edge180

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %85 = icmp sgt i32 %5, 0
  %86 = shl nuw i32 1, %83
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %91 = shl nuw i32 1, %35
  %92 = ashr i32 %91, 1
  br i1 %85, label %.preheader.us.preheader, label %._crit_edge180

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %93 = mul nsw i32 %25, %4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %15, i64 %94
  %96 = sext i32 %25 to i64
  %97 = zext nneg i32 %4 to i64
  %98 = sext i32 %29 to i64
  %99 = sext i32 %3 to i64
  %wide.trip.count216 = zext nneg i32 %4 to i64
  %wide.trip.count211 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge177.us
  %indvars.iv213 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next214, %._crit_edge177.us ]
  %.0136178.us = phi ptr [ %95, %.preheader.us.preheader ], [ %179, %._crit_edge177.us ]
  %invariant.gep = getelementptr i16, ptr %27, i64 %indvars.iv213
  %invariant.gep223 = getelementptr i16, ptr %2, i64 %indvars.iv213
  %invariant.gep225 = getelementptr i16, ptr %27, i64 %indvars.iv213
  %invariant.gep227 = getelementptr i16, ptr %2, i64 %indvars.iv213
  br label %100

100:                                              ; preds = %.preheader.us, %167
  %indvars.iv208 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next209, %167 ]
  %.0133174.us = phi i32 [ %10, %.preheader.us ], [ %168, %167 ]
  %101 = ashr i32 %.0133174.us, 10
  %102 = mul nsw i32 %101, %4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %.0136178.us, i64 %103
  %105 = lshr i32 %.0133174.us, 6
  %106 = and i32 %105, 15
  %.val.us = load ptr, ptr %7, align 8
  %.val145.us = load i16, ptr %20, align 8
  %107 = zext i16 %.val145.us to i32
  %108 = mul nuw nsw i32 %106, %107
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %.val.us, i64 %109
  %.not181 = icmp eq i16 %.val145.us, 0
  br i1 %.not181, label %._crit_edge173.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %100
  %wide.trip.count206 = zext i16 %.val145.us to i64
  br label %.lr.ph.us

._crit_edge173.us:                                ; preds = %.lr.ph.us, %100
  %.0128.lcssa.us = phi i32 [ %86, %100 ], [ %178, %.lr.ph.us ]
  %111 = load i32, ptr %32, align 8
  %112 = shl nuw i32 1, %111
  %113 = ashr i32 %112, 1
  %114 = add nsw i32 %113, %.0128.lcssa.us
  %115 = ashr i32 %114, %111
  %116 = trunc i32 %115 to i16
  %117 = load i32, ptr %87, align 8
  %.not.us = icmp eq i32 %117, 0
  br i1 %.not.us, label %152, label %118

118:                                              ; preds = %._crit_edge173.us
  %119 = load i32, ptr %12, align 8
  %.not140.us = icmp eq i32 %119, 0
  %120 = mul nsw i64 %indvars.iv208, %98
  br i1 %.not140.us, label %151, label %121

121:                                              ; preds = %118
  %gep222 = getelementptr i16, ptr %invariant.gep, i64 %120
  %122 = load i16, ptr %gep222, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %88, align 4
  %.not141.us = icmp eq i32 %124, 0
  br i1 %.not141.us, label %133, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %89, align 8
  %127 = mul nsw i32 %126, %123
  %128 = and i32 %115, 65535
  %129 = load i32, ptr %90, align 4
  %130 = mul nsw i32 %129, %128
  %131 = add nsw i32 %130, %127
  %132 = ashr i32 %131, 4
  br label %137

133:                                              ; preds = %121
  %134 = and i32 %115, 65535
  %135 = add nuw nsw i32 %134, %123
  %136 = lshr i32 %135, 1
  br label %137

137:                                              ; preds = %133, %125
  %.0125.us = phi i32 [ %132, %125 ], [ %136, %133 ]
  %138 = sub nsw i32 %83, %111
  %.neg142.us = shl nsw i32 -1, %138
  %139 = add nsw i32 %138, -1
  %.neg143.us = shl nsw i32 -1, %139
  %.neg144.us = add i32 %.neg142.us, %92
  %140 = add i32 %.neg144.us, %.neg143.us
  %141 = add i32 %140, %.0125.us
  %142 = ashr i32 %141, %35
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 0)
  switch i32 %13, label %148 [
    i32 12, label %146
    i32 10, label %144
  ]

144:                                              ; preds = %137
  %145 = tail call i32 @llvm.umin.i32(i32 %143, i32 1023)
  br label %clip_pixel_highbd.exit.us

146:                                              ; preds = %137
  %147 = tail call i32 @llvm.umin.i32(i32 %143, i32 4095)
  br label %clip_pixel_highbd.exit.us

148:                                              ; preds = %137
  %149 = tail call i32 @llvm.umin.i32(i32 %143, i32 255)
  br label %clip_pixel_highbd.exit.us

clip_pixel_highbd.exit.us:                        ; preds = %148, %146, %144
  %.0.in.i.us = phi i32 [ %149, %148 ], [ %147, %146 ], [ %145, %144 ]
  %.0.i.us = trunc nuw nsw i32 %.0.in.i.us to i16
  %150 = mul nsw i64 %indvars.iv208, %99
  %gep224 = getelementptr i16, ptr %invariant.gep223, i64 %150
  store i16 %.0.i.us, ptr %gep224, align 2
  br label %167

151:                                              ; preds = %118
  %gep226 = getelementptr i16, ptr %invariant.gep225, i64 %120
  store i16 %116, ptr %gep226, align 2
  br label %167

152:                                              ; preds = %._crit_edge173.us
  %153 = and i32 %115, 65535
  %154 = sub nsw i32 %83, %111
  %.neg.us = shl nsw i32 -1, %154
  %155 = add nsw i32 %154, -1
  %.neg138.us = shl nsw i32 -1, %155
  %.neg139.us = add i32 %.neg.us, %92
  %156 = add i32 %.neg139.us, %.neg138.us
  %157 = add i32 %156, %153
  %158 = ashr i32 %157, %35
  %159 = tail call i32 @llvm.smax.i32(i32 %158, i32 0)
  switch i32 %13, label %164 [
    i32 12, label %162
    i32 10, label %160
  ]

160:                                              ; preds = %152
  %161 = tail call i32 @llvm.umin.i32(i32 %159, i32 1023)
  br label %clip_pixel_highbd.exit150.us

162:                                              ; preds = %152
  %163 = tail call i32 @llvm.umin.i32(i32 %159, i32 4095)
  br label %clip_pixel_highbd.exit150.us

164:                                              ; preds = %152
  %165 = tail call i32 @llvm.umin.i32(i32 %159, i32 255)
  br label %clip_pixel_highbd.exit150.us

clip_pixel_highbd.exit150.us:                     ; preds = %164, %162, %160
  %.0.in.i148.us = phi i32 [ %165, %164 ], [ %163, %162 ], [ %161, %160 ]
  %.0.i149.us = trunc nuw nsw i32 %.0.in.i148.us to i16
  %166 = mul nsw i64 %indvars.iv208, %99
  %gep228 = getelementptr i16, ptr %invariant.gep227, i64 %166
  store i16 %.0.i149.us, ptr %gep228, align 2
  br label %167

167:                                              ; preds = %clip_pixel_highbd.exit150.us, %151, %clip_pixel_highbd.exit.us
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %168 = add nsw i32 %.0133174.us, %11
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge177.us, label %100, !llvm.loop !87

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv203 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next204, %.lr.ph.us ]
  %.0128170.us = phi i32 [ %86, %.lr.ph.us.preheader ], [ %178, %.lr.ph.us ]
  %169 = getelementptr inbounds nuw i16, ptr %110, i64 %indvars.iv203
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = sub nsw i64 %indvars.iv203, %96
  %173 = mul nsw i64 %172, %97
  %174 = getelementptr inbounds i16, ptr %104, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 %176, %171
  %178 = add nsw i32 %177, %.0128170.us
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge173.us, label %.lr.ph.us, !llvm.loop !88

._crit_edge177.us:                                ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %.0136178.us, i64 2
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge180, label %.preheader.us, !llvm.loop !89

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
  %invariant.gep.i.i = getelementptr i16, ptr %17, i64 %70
  %invariant.gep65.i.i = getelementptr i16, ptr %44, i64 %71
  %invariant.gep67.i.i = getelementptr i16, ptr %35, i64 %72
  br label %73

73:                                               ; preds = %clip_pixel_highbd.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %clip_pixel_highbd.exit.us.i.i ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %74 = load i16, ptr %gep.i.i, align 2
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, %52
  %77 = add i32 %76, %58
  %78 = load i32, ptr %12, align 8
  %.not.us.i.i = icmp eq i32 %78, 0
  br i1 %.not.us.i.i, label %clip_pixel_highbd.exit.us.i.i, label %79

79:                                               ; preds = %73
  %gep66.i.i = getelementptr i16, ptr %invariant.gep65.i.i, i64 %indvars.iv.i.i
  %80 = load i16, ptr %gep66.i.i, align 2
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
  %.sink71.i.i = phi i32 [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %77, %73 ]
  %invariant.gep69.sink.i.i = phi ptr [ %invariant.gep67.i.i, %103 ], [ %invariant.gep67.i.i, %101 ], [ %invariant.gep67.i.i, %99 ], [ %invariant.gep65.i.i, %73 ]
  %105 = trunc i32 %.sink71.i.i to i16
  %gep70.i.i = getelementptr i16, ptr %invariant.gep69.sink.i.i, i64 %indvars.iv.i.i
  store i16 %105, ptr %gep70.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %73, !llvm.loop !81

._crit_edge.us.i.i:                               ; preds = %clip_pixel_highbd.exit.us.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader.us.i.i, !llvm.loop !82

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
  %126 = getelementptr inbounds nuw i16, ptr %.val.i.i, i64 %125
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
  %invariant.gep56.i.i = getelementptr i16, ptr %35, i64 %136
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
  %gep57.i.i = getelementptr i16, ptr %invariant.gep56.i.i, i64 %indvars.iv46.i.i
  store i16 %.0.i.us.i.i, ptr %gep57.i.i, align 2
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge41.us.i.i, label %.preheader.us.i.i55, !llvm.loop !55

152:                                              ; preds = %.lr.ph.us.i.i, %152
  %indvars.iv.i.i58 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i60, %152 ]
  %.03238.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %159, %152 ]
  %153 = getelementptr inbounds nuw i16, ptr %126, i64 %indvars.iv.i.i58
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %gep.i.i59 = getelementptr i16, ptr %invariant.gep.i.i57, i64 %indvars.iv.i.i58
  %156 = load i16, ptr %gep.i.i59, align 2
  %157 = zext i16 %156 to i32
  %158 = mul nsw i32 %157, %155
  %159 = add nsw i32 %158, %.03238.us.i.i
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.i61, label %._crit_edge.us.i.i62, label %152, !llvm.loop !56

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
  %invariant.gep.i.i57 = getelementptr i16, ptr %17, i64 %163
  br label %152

._crit_edge41.us.i.i:                             ; preds = %clip_pixel_highbd.exit.us.i.i63
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader37.us.i.i, !llvm.loop !57

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
  %172 = getelementptr inbounds nuw i16, ptr %.val.i51.i, i64 %171
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
  %invariant.gep53.i.i = getelementptr i16, ptr %35, i64 %179
  %reass.sub71 = sub nsw i64 %indvars.iv46.i52.i, %178
  %180 = add nsw i64 %reass.sub71, 1
  br label %.preheader.us.i53.i

._crit_edge.us.loopexit.i.i:                      ; preds = %.lr.ph.us.i57.i
  %181 = add nsw i32 %198, 64
  %182 = ashr i32 %181, 7
  br label %._crit_edge.us.i62.i

._crit_edge.us.i62.i:                             ; preds = %.preheader.us.i53.i, %._crit_edge.us.loopexit.i.i
  %.026.lcssa.us.i.i = phi i32 [ 0, %.preheader.us.i53.i ], [ %182, %._crit_edge.us.loopexit.i.i ]
  %183 = tail call i32 @llvm.smax.i32(i32 %.026.lcssa.us.i.i, i32 0)
  switch i32 %13, label %188 [
    i32 12, label %186
    i32 10, label %184
  ]

184:                                              ; preds = %._crit_edge.us.i62.i
  %185 = tail call i32 @llvm.umin.i32(i32 %183, i32 1023)
  br label %clip_pixel_highbd.exit.us.i63.i

186:                                              ; preds = %._crit_edge.us.i62.i
  %187 = tail call i32 @llvm.umin.i32(i32 %183, i32 4095)
  br label %clip_pixel_highbd.exit.us.i63.i

188:                                              ; preds = %._crit_edge.us.i62.i
  %189 = tail call i32 @llvm.umin.i32(i32 %183, i32 255)
  br label %clip_pixel_highbd.exit.us.i63.i

clip_pixel_highbd.exit.us.i63.i:                  ; preds = %188, %186, %184
  %.0.in.i.us.i64.i = phi i32 [ %189, %188 ], [ %187, %186 ], [ %185, %184 ]
  %.0.i.us.i65.i = trunc nuw nsw i32 %.0.in.i.us.i64.i to i16
  %gep54.i.i = getelementptr i16, ptr %invariant.gep53.i.i, i64 %indvars.iv41.i.i
  store i16 %.0.i.us.i65.i, ptr %gep54.i.i, align 2
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count44.i.i
  br i1 %exitcond45.not.i.i, label %._crit_edge35.us.i.i, label %.preheader.us.i53.i, !llvm.loop !58

.lr.ph.us.i57.i:                                  ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.us.i57.i
  %indvars.iv.i58.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i60.i, %.lr.ph.us.i57.i ]
  %.02632.us.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %198, %.lr.ph.us.i57.i ]
  %190 = getelementptr inbounds nuw i16, ptr %172, i64 %indvars.iv.i58.i
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = add nsw i64 %180, %indvars.iv.i58.i
  %194 = mul nsw i64 %193, %176
  %gep.i59.i = getelementptr i16, ptr %invariant.gep.i56.i, i64 %194
  %195 = load i16, ptr %gep.i59.i, align 2
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %196, %192
  %198 = add nsw i32 %197, %.02632.us.i.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.us.loopexit.i.i, label %.lr.ph.us.i57.i, !llvm.loop !59

.preheader.us.i53.i:                              ; preds = %clip_pixel_highbd.exit.us.i63.i, %.preheader31.us.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.preheader31.us.i.i ], [ %indvars.iv.next42.i.i, %clip_pixel_highbd.exit.us.i63.i ]
  %199 = load i16, ptr %166, align 8
  %.not.i54.i = icmp eq i16 %199, 0
  br i1 %.not.i54.i, label %._crit_edge.us.i62.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i53.i
  %wide.trip.count.i55.i = zext i16 %199 to i64
  %invariant.gep.i56.i = getelementptr i16, ptr %17, i64 %indvars.iv41.i.i
  br label %.lr.ph.us.i57.i

._crit_edge35.us.i.i:                             ; preds = %clip_pixel_highbd.exit.us.i63.i
  %indvars.iv.next47.i66.i = add nuw nsw i64 %indvars.iv46.i52.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next47.i66.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %highbd_convolve_2d_facade_compound.exit, label %.preheader31.us.i.i, !llvm.loop !60

200:                                              ; preds = %164
  tail call void @av1_highbd_convolve_2d_sr_c(ptr noundef %17, i32 noundef %1, ptr noundef %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %27, ptr noundef readonly %32, i32 noundef %7, i32 noundef %9, ptr noundef nonnull readonly %12, i32 noundef %13)
  br label %highbd_convolve_2d_facade_compound.exit

highbd_convolve_2d_facade_compound.exit:          ; preds = %._crit_edge.us.i.i, %._crit_edge41.us.i.i, %._crit_edge35.us.i.i, %200, %165, %.preheader37.lr.ph.i.i, %116, %112, %110, %109, %107, %.preheader.lr.ph.i.i, %42, %36
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
  br i1 %exitcond.not.i.us.i, label %horz_scalar_product.exit.us.i, label %53, !llvm.loop !90

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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %44, !llvm.loop !91

._crit_edge.us.i:                                 ; preds = %horz_scalar_product.exit.us.i
  %73 = getelementptr inbounds i8, ptr %.035.us.i, i64 %1
  %74 = getelementptr inbounds nuw i8, ptr %.02734.us.i, i64 256
  %75 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond39.not.i = icmp eq i32 %75, %29
  br i1 %exitcond39.not.i, label %convolve_add_src_horiz_hip.exit, label %.preheader.us.i, !llvm.loop !92

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
  br i1 %exitcond.not.i.us.i33, label %highbd_vert_scalar_product.exit.us.i, label %93, !llvm.loop !93

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
  br i1 %exitcond.not.i35, label %._crit_edge.us.i36, label %84, !llvm.loop !94

._crit_edge.us.i36:                               ; preds = %highbd_vert_scalar_product.exit.us.i
  %113 = getelementptr inbounds nuw i8, ptr %.038.us.i, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 1
  %115 = add nuw nsw i32 %.03136.us.i, 1
  %exitcond42.not.i = icmp eq i32 %115, %8
  br i1 %exitcond42.not.i, label %convolve_add_src_vert_hip.exit, label %.preheader.us.i29, !llvm.loop !95

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
  br i1 %exitcond.not.i.us.i, label %highbd_horz_scalar_product.exit.us.i, label %56, !llvm.loop !96

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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !97

._crit_edge.us.i:                                 ; preds = %highbd_horz_scalar_product.exit.us.i
  %76 = getelementptr inbounds i16, ptr %.03138.us.i, i64 %1
  %77 = getelementptr inbounds nuw i8, ptr %.039.us.i, i64 256
  %78 = add nuw nsw i32 %.03237.us.i, 1
  %exitcond43.not.i = icmp eq i32 %.03237.us.i, %46
  br i1 %exitcond43.not.i, label %highbd_convolve_add_src_horiz_hip.exit, label %.preheader.us.i, !llvm.loop !98

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
  br i1 %exitcond.not.i.us.i34, label %highbd_vert_scalar_product.exit.us.i, label %100, !llvm.loop !93

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
  %122 = getelementptr inbounds i16, ptr %.03340.us.i, i64 %121
  store i16 %.0.i.us.i, ptr %122, align 2
  %123 = add nsw i32 %.03538.us.i, %7
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i29
  br i1 %exitcond.not.i36, label %._crit_edge.us.i37, label %91, !llvm.loop !99

._crit_edge.us.i37:                               ; preds = %clip_pixel_highbd.exit.us.i
  %124 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %.03340.us.i, i64 2
  %126 = add nuw nsw i32 %.03439.us.i, 1
  %exitcond45.not.i = icmp eq i32 %126, %8
  br i1 %exitcond45.not.i, label %highbd_convolve_add_src_vert_hip.exit, label %.preheader.us.i30, !llvm.loop !100

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
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !8}
!12 = distinct !{!12, !5, !8}
!13 = distinct !{!13, !5, !8}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !8}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !8}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !8}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !8}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5, !8}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !8}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !8}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !8}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !8}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5, !8}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5, !8}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5, !8}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5, !8}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5, !8}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5, !8}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5, !8}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5, !8}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5, !8}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5, !8}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5, !8}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5, !8}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5, !8}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5, !8}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5, !8}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5, !8}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5, !8}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5, !8}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5, !8}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5, !8}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5, !8}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5, !8}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5, !8}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5, !8}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5, !8}
