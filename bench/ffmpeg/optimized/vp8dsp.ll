; ModuleID = 'bench/ffmpeg/original/vp8dsp.ll'
source_filename = "bench/ffmpeg/original/vp8dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@subpel_filters = internal unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"\00\06{\0C\01\00", [6 x i8] c"\02\0Bl$\08\01", [6 x i8] c"\00\09]2\06\00", [6 x i8] c"\03\10MM\10\03", [6 x i8] c"\00\062]\09\00", [6 x i8] c"\01\08$l\0B\02", [6 x i8] c"\00\01\0C{\06\00"], align 16
@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp78dsp_init(ptr noundef writeonly initializes((128, 560)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @put_vp8_pixels16_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @put_vp8_epel16_h4_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @put_vp8_epel16_h6_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @put_vp8_epel16_v4_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @put_vp8_epel16_h4v4_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @put_vp8_epel16_h6v4_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @put_vp8_epel16_v6_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @put_vp8_epel16_h4v6_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @put_vp8_epel16_h6v6_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @put_vp8_pixels8_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @put_vp8_epel8_h4_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @put_vp8_epel8_h6_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @put_vp8_epel8_v4_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @put_vp8_epel8_h4v4_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @put_vp8_epel8_h6v4_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @put_vp8_epel8_v6_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @put_vp8_epel8_h4v6_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @put_vp8_epel8_h6v6_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @put_vp8_pixels4_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @put_vp8_epel4_h4_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @put_vp8_epel4_h6_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @put_vp8_epel4_v4_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @put_vp8_epel4_h4v4_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @put_vp8_epel4_h6v4_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @put_vp8_epel4_v6_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @put_vp8_epel4_h4v6_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @put_vp8_epel4_h6v6_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @put_vp8_pixels16_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @put_vp8_bilinear16_h_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @put_vp8_bilinear16_h_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @put_vp8_bilinear16_v_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @put_vp8_bilinear16_hv_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @put_vp8_bilinear16_hv_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @put_vp8_bilinear16_v_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @put_vp8_bilinear16_hv_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @put_vp8_bilinear16_hv_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @put_vp8_pixels8_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @put_vp8_bilinear8_h_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @put_vp8_bilinear8_h_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @put_vp8_bilinear8_v_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @put_vp8_bilinear8_hv_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @put_vp8_bilinear8_hv_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @put_vp8_bilinear8_v_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @put_vp8_bilinear8_hv_c, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @put_vp8_bilinear8_hv_c, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @put_vp8_pixels4_c, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @put_vp8_bilinear4_h_c, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @put_vp8_bilinear4_h_c, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @put_vp8_bilinear4_v_c, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @put_vp8_bilinear4_hv_c, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @put_vp8_bilinear4_hv_c, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @put_vp8_bilinear4_v_c, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @put_vp8_bilinear4_hv_c, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @put_vp8_bilinear4_hv_c, ptr %55, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_pixels16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.012 = phi i32 [ %9, %.lr.ph ], [ 0, %7 ]
  %.0811 = phi ptr [ %10, %.lr.ph ], [ %0, %7 ]
  %.0910 = phi ptr [ %11, %.lr.ph ], [ %2, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0811, ptr noundef nonnull align 1 dereferenceable(16) %.0910, i64 16, i1 false)
  %9 = add nuw nsw i32 %.012, 1
  %10 = getelementptr inbounds i8, ptr %.0811, i64 %1
  %11 = getelementptr inbounds i8, ptr %.0910, i64 %3
  %exitcond.not = icmp eq i32 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel16_h4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i8, ptr %11, align 2, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %10, i64 -5
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %10, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -2
  %21 = load i8, ptr %20, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %49
  %.033 = phi i32 [ 0, %.preheader.lr.ph ], [ %52, %49 ]
  %.02532 = phi ptr [ %0, %.preheader.lr.ph ], [ %50, %49 ]
  %.02631 = phi ptr [ %2, %.preheader.lr.ph ], [ %51, %49 ]
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02631, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, %13
  %28 = getelementptr i8, ptr %24, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %.02631, i64 %indvars.iv.next
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %16, %30
  %39 = mul nuw nsw i32 %22, %37
  %40 = add nuw nsw i32 %39, %38
  %41 = add nuw nsw i32 %27, 64
  %42 = add nuw nsw i32 %41, %34
  %43 = sub nsw i32 %42, %40
  %44 = ashr i32 %43, 7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.02532, i64 %indvars.iv
  store i8 %47, ptr %48, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %49, label %23, !llvm.loop !11

49:                                               ; preds = %23
  %50 = getelementptr inbounds i8, ptr %.02532, i64 %1
  %51 = getelementptr inbounds i8, ptr %.02631, i64 %3
  %52 = add nuw nsw i32 %.033, 1
  %exitcond35.not = icmp eq i32 %52, %4
  br i1 %exitcond35.not, label %._crit_edge, label %.preheader, !llvm.loop !12

._crit_edge:                                      ; preds = %49, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel16_h6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -6
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i8, ptr %12, align 2, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %10, i64 -5
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %11, align 2, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %10, i64 -2
  %24 = load i8, ptr %23, align 2, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %10, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %65
  %.038 = phi i32 [ 0, %.preheader.lr.ph ], [ %68, %65 ]
  %.03137 = phi ptr [ %0, %.preheader.lr.ph ], [ %66, %65 ]
  %.03236 = phi ptr [ %2, %.preheader.lr.ph ], [ %67, %65 ]
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03236, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %14
  %34 = getelementptr i8, ptr %30, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %17, %36
  %38 = getelementptr i8, ptr %30, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03236, i64 %indvars.iv.next
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %22
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %25, %48
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %52, %28
  %54 = add nuw nsw i32 %49, %37
  %55 = add nuw nsw i32 %33, 64
  %56 = add nuw nsw i32 %55, %41
  %57 = add nuw nsw i32 %56, %45
  %58 = add nuw nsw i32 %57, %53
  %59 = sub nsw i32 %58, %54
  %60 = ashr i32 %59, 7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %.03137, i64 %indvars.iv
  store i8 %63, ptr %64, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %65, label %29, !llvm.loop !13

65:                                               ; preds = %29
  %66 = getelementptr inbounds i8, ptr %.03137, i64 %1
  %67 = getelementptr inbounds i8, ptr %.03236, i64 %3
  %68 = add nuw nsw i32 %.038, 1
  %exitcond40.not = icmp eq i32 %68, %4
  br i1 %exitcond40.not, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %65, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel16_v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %6 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i8, ptr %11, align 2, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %10, i64 -5
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %10, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -2
  %21 = load i8, ptr %20, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = shl nsw i64 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %53
  %.037 = phi i32 [ 0, %.preheader.lr.ph ], [ %55, %53 ]
  %.02936 = phi ptr [ %0, %.preheader.lr.ph ], [ %54, %53 ]
  %.03035 = phi ptr [ %2, %.preheader.lr.ph ], [ %24, %53 ]
  %24 = getelementptr i8, ptr %.03035, i64 %3
  %25 = getelementptr i8, ptr %.03035, i64 %23
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03035, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %29, %13
  %31 = sub nsw i64 %indvars.iv, %3
  %32 = getelementptr inbounds i8, ptr %.03035, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = getelementptr i8, ptr %24, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %19
  %39 = getelementptr i8, ptr %25, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %16, %34
  %43 = mul nuw nsw i32 %22, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = add nuw nsw i32 %30, 64
  %46 = add nuw nsw i32 %45, %38
  %47 = sub nsw i32 %46, %44
  %48 = ashr i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.02936, i64 %indvars.iv
  store i8 %51, ptr %52, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %53, label %26, !llvm.loop !15

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %.02936, i64 %1
  %55 = add nuw nsw i32 %.037, 1
  %exitcond39.not = icmp eq i32 %55, %4
  br i1 %exitcond39.not, label %._crit_edge, label %.preheader, !llvm.loop !16

._crit_edge:                                      ; preds = %53, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel16_h4v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [560 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -3
  br i1 %9, label %.preheader62.lr.ph, label %._crit_edge75

.preheader62.lr.ph:                               ; preds = %7
  %10 = sub i64 0, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = sext i32 %5 to i64
  %13 = getelementptr [6 x i8], ptr @subpel_filters, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i8, ptr %14, align 2, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %13, i64 -5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %13, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %13, i64 -2
  %24 = load i8, ptr %23, align 2, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = add i32 %4, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.lr.ph, %53
  %.067 = phi ptr [ %8, %.preheader62.lr.ph ], [ %54, %53 ]
  %.04966 = phi i32 [ 0, %.preheader62.lr.ph ], [ %56, %53 ]
  %.05465 = phi ptr [ %11, %.preheader62.lr.ph ], [ %55, %53 ]
  %.pre = load i8, ptr %.05465, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %.preheader62, %27
  %28 = phi i8 [ %.pre, %.preheader62 ], [ %36, %27 ]
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05465, i64 %indvars.iv
  %30 = zext i8 %28 to i32
  %31 = mul nuw nsw i32 %30, %16
  %32 = getelementptr i8, ptr %29, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %.05465, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %22
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %19, %34
  %43 = mul nuw nsw i32 %25, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = add nuw nsw i32 %31, 64
  %46 = add nuw nsw i32 %45, %38
  %47 = sub nsw i32 %46, %44
  %48 = ashr i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.067, i64 %indvars.iv
  store i8 %51, ptr %52, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %53, label %27, !llvm.loop !17

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %55 = getelementptr inbounds i8, ptr %.05465, i64 %3
  %56 = add nuw i32 %.04966, 1
  %exitcond77.not = icmp eq i32 %.04966, %smax
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader62, !llvm.loop !18

._crit_edge:                                      ; preds = %53
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %58 = sext i32 %6 to i64
  %59 = getelementptr [6 x i8], ptr @subpel_filters, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i8, ptr %60, align 2, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = getelementptr i8, ptr %59, i64 -5
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = getelementptr i8, ptr %59, i64 -3
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = getelementptr i8, ptr %59, i64 -2
  %70 = load i8, ptr %69, align 2, !tbaa !10
  %71 = zext i8 %70 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %98
  %.pn = phi ptr [ %8, %.preheader.lr.ph ], [ %.174, %98 ]
  %.15073 = phi i32 [ 0, %.preheader.lr.ph ], [ %100, %98 ]
  %.05372 = phi ptr [ %0, %.preheader.lr.ph ], [ %99, %98 ]
  %.174 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %72

72:                                               ; preds = %.preheader, %72
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.174, i64 %indvars.iv78
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %75, %62
  %77 = getelementptr i8, ptr %73, i64 -16
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = mul nuw nsw i32 %82, %68
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %65, %79
  %88 = mul nuw nsw i32 %71, %86
  %89 = add nuw nsw i32 %88, %87
  %90 = add nuw nsw i32 %76, 64
  %91 = add nuw nsw i32 %90, %83
  %92 = sub nsw i32 %91, %89
  %93 = ashr i32 %92, 7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %.05372, i64 %indvars.iv78
  store i8 %96, ptr %97, align 1, !tbaa !10
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 16
  br i1 %exitcond81.not, label %98, label %72, !llvm.loop !19

98:                                               ; preds = %72
  %99 = getelementptr inbounds i8, ptr %.05372, i64 %1
  %100 = add nuw nsw i32 %.15073, 1
  %exitcond82.not = icmp eq i32 %100, %4
  br i1 %exitcond82.not, label %._crit_edge75, label %.preheader, !llvm.loop !20

._crit_edge75:                                    ; preds = %98, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel16_h6v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [560 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -3
  br i1 %9, label %.preheader67.lr.ph, label %._crit_edge80

.preheader67.lr.ph:                               ; preds = %7
  %10 = sub i64 0, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = sext i32 %5 to i64
  %13 = getelementptr [6 x i8], ptr @subpel_filters, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -6
  %15 = getelementptr i8, ptr %13, i64 -4
  %16 = load i8, ptr %15, align 2, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %13, i64 -5
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %14, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %13, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %13, i64 -2
  %27 = load i8, ptr %26, align 2, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %13, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = add i32 %4, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %69
  %.072 = phi ptr [ %8, %.preheader67.lr.ph ], [ %70, %69 ]
  %.05571 = phi i32 [ 0, %.preheader67.lr.ph ], [ %72, %69 ]
  %.06070 = phi ptr [ %11, %.preheader67.lr.ph ], [ %71, %69 ]
  %.pre = load i8, ptr %.06070, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %.preheader67, %33
  %34 = phi i8 [ %.pre, %.preheader67 ], [ %47, %33 ]
  %indvars.iv = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.06070, i64 %indvars.iv
  %36 = zext i8 %34 to i32
  %37 = mul nuw nsw i32 %36, %17
  %38 = getelementptr i8, ptr %35, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %20, %40
  %42 = getelementptr i8, ptr %35, i64 -2
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %.06070, i64 %indvars.iv.next
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %48, %25
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %28, %52
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %56, %31
  %58 = add nuw nsw i32 %53, %41
  %59 = add nuw nsw i32 %37, 64
  %60 = add nuw nsw i32 %59, %45
  %61 = add nuw nsw i32 %60, %49
  %62 = add nuw nsw i32 %61, %57
  %63 = sub nsw i32 %62, %58
  %64 = ashr i32 %63, 7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.072, i64 %indvars.iv
  store i8 %67, ptr %68, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %69, label %33, !llvm.loop !21

69:                                               ; preds = %33
  %70 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %71 = getelementptr inbounds i8, ptr %.06070, i64 %3
  %72 = add nuw i32 %.05571, 1
  %exitcond82.not = icmp eq i32 %.05571, %smax
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader67, !llvm.loop !22

._crit_edge:                                      ; preds = %69
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %.preheader.lr.ph, label %._crit_edge80

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %74 = sext i32 %6 to i64
  %75 = getelementptr [6 x i8], ptr @subpel_filters, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load i8, ptr %76, align 2, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = getelementptr i8, ptr %75, i64 -5
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = getelementptr i8, ptr %75, i64 -3
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = getelementptr i8, ptr %75, i64 -2
  %86 = load i8, ptr %85, align 2, !tbaa !10
  %87 = zext i8 %86 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.pn = phi ptr [ %8, %.preheader.lr.ph ], [ %.179, %114 ]
  %.15678 = phi i32 [ 0, %.preheader.lr.ph ], [ %116, %114 ]
  %.05977 = phi ptr [ %0, %.preheader.lr.ph ], [ %115, %114 ]
  %.179 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %88

88:                                               ; preds = %.preheader, %88
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.179, i64 %indvars.iv83
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %91, %78
  %93 = getelementptr i8, ptr %89, i64 -16
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %98, %84
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %81, %95
  %104 = mul nuw nsw i32 %87, %102
  %105 = add nuw nsw i32 %104, %103
  %106 = add nuw nsw i32 %92, 64
  %107 = add nuw nsw i32 %106, %99
  %108 = sub nsw i32 %107, %105
  %109 = ashr i32 %108, 7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.05977, i64 %indvars.iv83
  store i8 %112, ptr %113, align 1, !tbaa !10
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 16
  br i1 %exitcond86.not, label %114, label %88, !llvm.loop !23

114:                                              ; preds = %88
  %115 = getelementptr inbounds i8, ptr %.05977, i64 %1
  %116 = add nuw nsw i32 %.15678, 1
  %exitcond87.not = icmp eq i32 %116, %4
  br i1 %exitcond87.not, label %._crit_edge80, label %.preheader, !llvm.loop !24

._crit_edge80:                                    ; preds = %114, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel16_v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %6 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -6
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i8, ptr %12, align 2, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %10, i64 -5
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %11, align 2, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = shl nsw i64 %3, 1
  %21 = getelementptr i8, ptr %10, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %10, i64 -2
  %25 = load i8, ptr %24, align 2, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr i8, ptr %10, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = mul nsw i64 %3, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %72
  %.044 = phi i32 [ 0, %.preheader.lr.ph ], [ %74, %72 ]
  %.03743 = phi ptr [ %0, %.preheader.lr.ph ], [ %73, %72 ]
  %.03842 = phi ptr [ %2, %.preheader.lr.ph ], [ %31, %72 ]
  %31 = getelementptr i8, ptr %.03842, i64 %3
  %32 = getelementptr i8, ptr %.03842, i64 %20
  %33 = getelementptr i8, ptr %.03842, i64 %30
  br label %34

34:                                               ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03842, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %14
  %39 = sub nsw i64 %indvars.iv, %3
  %40 = getelementptr inbounds i8, ptr %.03842, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %17, %42
  %44 = sub nsw i64 %indvars.iv, %20
  %45 = getelementptr inbounds i8, ptr %.03842, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, %19
  %49 = getelementptr i8, ptr %31, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, %23
  %53 = getelementptr i8, ptr %32, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %26, %55
  %57 = getelementptr i8, ptr %33, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %29
  %61 = add nuw nsw i32 %56, %43
  %62 = add nuw nsw i32 %38, 64
  %63 = add nuw nsw i32 %62, %48
  %64 = add nuw nsw i32 %63, %52
  %65 = add nuw nsw i32 %64, %60
  %66 = sub nsw i32 %65, %61
  %67 = ashr i32 %66, 7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %.03743, i64 %indvars.iv
  store i8 %70, ptr %71, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %72, label %34, !llvm.loop !25

72:                                               ; preds = %34
  %73 = getelementptr inbounds i8, ptr %.03743, i64 %1
  %74 = add nuw nsw i32 %.044, 1
  %exitcond46.not = icmp eq i32 %74, %4
  br i1 %exitcond46.not, label %._crit_edge, label %.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %72, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel16_h4v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [592 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -5
  br i1 %9, label %.preheader68.lr.ph, label %._crit_edge80

.preheader68.lr.ph:                               ; preds = %7
  %.neg = mul i64 %3, -2
  %10 = getelementptr inbounds i8, ptr %2, i64 %.neg
  %11 = sext i32 %5 to i64
  %12 = getelementptr [6 x i8], ptr @subpel_filters, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i8, ptr %13, align 2, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %12, i64 -5
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %12, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %12, i64 -2
  %23 = load i8, ptr %22, align 2, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = add i32 %4, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader68.lr.ph, %52
  %.073 = phi ptr [ %8, %.preheader68.lr.ph ], [ %53, %52 ]
  %.05572 = phi i32 [ 0, %.preheader68.lr.ph ], [ %55, %52 ]
  %.06071 = phi ptr [ %10, %.preheader68.lr.ph ], [ %54, %52 ]
  %.pre = load i8, ptr %.06071, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %.preheader68, %26
  %27 = phi i8 [ %.pre, %.preheader68 ], [ %35, %26 ]
  %indvars.iv = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06071, i64 %indvars.iv
  %29 = zext i8 %27 to i32
  %30 = mul nuw nsw i32 %29, %15
  %31 = getelementptr i8, ptr %28, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %.06071, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %36, %21
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %18, %33
  %42 = mul nuw nsw i32 %24, %40
  %43 = add nuw nsw i32 %42, %41
  %44 = add nuw nsw i32 %30, 64
  %45 = add nuw nsw i32 %44, %37
  %46 = sub nsw i32 %45, %43
  %47 = ashr i32 %46, 7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.073, i64 %indvars.iv
  store i8 %50, ptr %51, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %52, label %26, !llvm.loop !27

52:                                               ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %54 = getelementptr inbounds i8, ptr %.06071, i64 %3
  %55 = add nuw i32 %.05572, 1
  %exitcond82.not = icmp eq i32 %.05572, %smax
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader68, !llvm.loop !28

._crit_edge:                                      ; preds = %52
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge80

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %57 = sext i32 %6 to i64
  %58 = getelementptr [6 x i8], ptr @subpel_filters, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -6
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr i8, ptr %58, i64 -4
  %62 = load i8, ptr %61, align 2, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %58, i64 -5
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %59, align 2, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = getelementptr i8, ptr %58, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = getelementptr i8, ptr %58, i64 -2
  %73 = load i8, ptr %72, align 2, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = getelementptr i8, ptr %58, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.179 = phi ptr [ %60, %.preheader.lr.ph ], [ %116, %114 ]
  %.15678 = phi i32 [ 0, %.preheader.lr.ph ], [ %117, %114 ]
  %.05977 = phi ptr [ %0, %.preheader.lr.ph ], [ %115, %114 ]
  br label %78

78:                                               ; preds = %.preheader, %78
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.179, i64 %indvars.iv83
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, %63
  %83 = getelementptr i8, ptr %79, i64 -16
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %66, %85
  %87 = getelementptr i8, ptr %79, i64 -32
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = mul nuw nsw i32 %89, %68
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %93, %71
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %74, %97
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %101, %77
  %103 = add nuw nsw i32 %98, %86
  %104 = add nuw nsw i32 %82, 64
  %105 = add nuw nsw i32 %104, %90
  %106 = add nuw nsw i32 %105, %94
  %107 = add nuw nsw i32 %106, %102
  %108 = sub nsw i32 %107, %103
  %109 = ashr i32 %108, 7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.05977, i64 %indvars.iv83
  store i8 %112, ptr %113, align 1, !tbaa !10
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 16
  br i1 %exitcond86.not, label %114, label %78, !llvm.loop !29

114:                                              ; preds = %78
  %115 = getelementptr inbounds i8, ptr %.05977, i64 %1
  %116 = getelementptr inbounds nuw i8, ptr %.179, i64 16
  %117 = add nuw nsw i32 %.15678, 1
  %exitcond87.not = icmp eq i32 %117, %4
  br i1 %exitcond87.not, label %._crit_edge80, label %.preheader, !llvm.loop !30

._crit_edge80:                                    ; preds = %114, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel16_h6v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [592 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -5
  br i1 %9, label %.preheader73.lr.ph, label %._crit_edge85

.preheader73.lr.ph:                               ; preds = %7
  %.neg = mul i64 %3, -2
  %10 = getelementptr inbounds i8, ptr %2, i64 %.neg
  %11 = sext i32 %5 to i64
  %12 = getelementptr [6 x i8], ptr @subpel_filters, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -6
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i8, ptr %14, align 2, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %12, i64 -5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %13, align 2, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %12, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %12, i64 -2
  %26 = load i8, ptr %25, align 2, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %12, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = add i32 %4, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.lr.ph, %68
  %.078 = phi ptr [ %8, %.preheader73.lr.ph ], [ %69, %68 ]
  %.06177 = phi i32 [ 0, %.preheader73.lr.ph ], [ %71, %68 ]
  %.06676 = phi ptr [ %10, %.preheader73.lr.ph ], [ %70, %68 ]
  %.pre = load i8, ptr %.06676, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %.preheader73, %32
  %33 = phi i8 [ %.pre, %.preheader73 ], [ %46, %32 ]
  %indvars.iv = phi i64 [ 0, %.preheader73 ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.06676, i64 %indvars.iv
  %35 = zext i8 %33 to i32
  %36 = mul nuw nsw i32 %35, %16
  %37 = getelementptr i8, ptr %34, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %19, %39
  %41 = getelementptr i8, ptr %34, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %.06676, i64 %indvars.iv.next
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, %24
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %27, %51
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %30
  %57 = add nuw nsw i32 %52, %40
  %58 = add nuw nsw i32 %36, 64
  %59 = add nuw nsw i32 %58, %44
  %60 = add nuw nsw i32 %59, %48
  %61 = add nuw nsw i32 %60, %56
  %62 = sub nsw i32 %61, %57
  %63 = ashr i32 %62, 7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.078, i64 %indvars.iv
  store i8 %66, ptr %67, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %68, label %32, !llvm.loop !31

68:                                               ; preds = %32
  %69 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %70 = getelementptr inbounds i8, ptr %.06676, i64 %3
  %71 = add nuw i32 %.06177, 1
  %exitcond87.not = icmp eq i32 %.06177, %smax
  br i1 %exitcond87.not, label %._crit_edge, label %.preheader73, !llvm.loop !32

._crit_edge:                                      ; preds = %68
  %72 = icmp sgt i32 %4, 0
  br i1 %72, label %.preheader.lr.ph, label %._crit_edge85

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %73 = sext i32 %6 to i64
  %74 = getelementptr [6 x i8], ptr @subpel_filters, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -6
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %77 = getelementptr i8, ptr %74, i64 -4
  %78 = load i8, ptr %77, align 2, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %74, i64 -5
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %75, align 2, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = getelementptr i8, ptr %74, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = getelementptr i8, ptr %74, i64 -2
  %89 = load i8, ptr %88, align 2, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %74, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.184 = phi ptr [ %76, %.preheader.lr.ph ], [ %132, %130 ]
  %.16283 = phi i32 [ 0, %.preheader.lr.ph ], [ %133, %130 ]
  %.06582 = phi ptr [ %0, %.preheader.lr.ph ], [ %131, %130 ]
  br label %94

94:                                               ; preds = %.preheader, %94
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.184, i64 %indvars.iv88
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %97, %79
  %99 = getelementptr i8, ptr %95, i64 -16
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %82, %101
  %103 = getelementptr i8, ptr %95, i64 -32
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = mul nuw nsw i32 %105, %84
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %109, %87
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = mul nuw nsw i32 %90, %113
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %117, %93
  %119 = add nuw nsw i32 %114, %102
  %120 = add nuw nsw i32 %98, 64
  %121 = add nuw nsw i32 %120, %106
  %122 = add nuw nsw i32 %121, %110
  %123 = add nuw nsw i32 %122, %118
  %124 = sub nsw i32 %123, %119
  %125 = ashr i32 %124, 7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %.06582, i64 %indvars.iv88
  store i8 %128, ptr %129, align 1, !tbaa !10
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 16
  br i1 %exitcond91.not, label %130, label %94, !llvm.loop !33

130:                                              ; preds = %94
  %131 = getelementptr inbounds i8, ptr %.06582, i64 %1
  %132 = getelementptr inbounds nuw i8, ptr %.184, i64 16
  %133 = add nuw nsw i32 %.16283, 1
  %exitcond92.not = icmp eq i32 %133, %4
  br i1 %exitcond92.not, label %._crit_edge85, label %.preheader, !llvm.loop !34

._crit_edge85:                                    ; preds = %130, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_pixels8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.012 = phi i32 [ %10, %.lr.ph ], [ 0, %7 ]
  %.0811 = phi ptr [ %11, %.lr.ph ], [ %0, %7 ]
  %.0910 = phi ptr [ %12, %.lr.ph ], [ %2, %7 ]
  %9 = load i64, ptr %.0910, align 1
  store i64 %9, ptr %.0811, align 1
  %10 = add nuw nsw i32 %.012, 1
  %11 = getelementptr inbounds i8, ptr %.0811, i64 %1
  %12 = getelementptr inbounds i8, ptr %.0910, i64 %3
  %exitcond.not = icmp eq i32 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel8_h4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i8, ptr %11, align 2, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %10, i64 -5
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %10, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -2
  %21 = load i8, ptr %20, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %49
  %.033 = phi i32 [ 0, %.preheader.lr.ph ], [ %52, %49 ]
  %.02532 = phi ptr [ %0, %.preheader.lr.ph ], [ %50, %49 ]
  %.02631 = phi ptr [ %2, %.preheader.lr.ph ], [ %51, %49 ]
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02631, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, %13
  %28 = getelementptr i8, ptr %24, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %.02631, i64 %indvars.iv.next
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %16, %30
  %39 = mul nuw nsw i32 %22, %37
  %40 = add nuw nsw i32 %39, %38
  %41 = add nuw nsw i32 %27, 64
  %42 = add nuw nsw i32 %41, %34
  %43 = sub nsw i32 %42, %40
  %44 = ashr i32 %43, 7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.02532, i64 %indvars.iv
  store i8 %47, ptr %48, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %49, label %23, !llvm.loop !36

49:                                               ; preds = %23
  %50 = getelementptr inbounds i8, ptr %.02532, i64 %1
  %51 = getelementptr inbounds i8, ptr %.02631, i64 %3
  %52 = add nuw nsw i32 %.033, 1
  %exitcond35.not = icmp eq i32 %52, %4
  br i1 %exitcond35.not, label %._crit_edge, label %.preheader, !llvm.loop !37

._crit_edge:                                      ; preds = %49, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel8_h6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -6
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i8, ptr %12, align 2, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %10, i64 -5
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %11, align 2, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %10, i64 -2
  %24 = load i8, ptr %23, align 2, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %10, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %65
  %.038 = phi i32 [ 0, %.preheader.lr.ph ], [ %68, %65 ]
  %.03137 = phi ptr [ %0, %.preheader.lr.ph ], [ %66, %65 ]
  %.03236 = phi ptr [ %2, %.preheader.lr.ph ], [ %67, %65 ]
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03236, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %14
  %34 = getelementptr i8, ptr %30, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %17, %36
  %38 = getelementptr i8, ptr %30, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03236, i64 %indvars.iv.next
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %22
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %25, %48
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %52, %28
  %54 = add nuw nsw i32 %49, %37
  %55 = add nuw nsw i32 %33, 64
  %56 = add nuw nsw i32 %55, %41
  %57 = add nuw nsw i32 %56, %45
  %58 = add nuw nsw i32 %57, %53
  %59 = sub nsw i32 %58, %54
  %60 = ashr i32 %59, 7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %.03137, i64 %indvars.iv
  store i8 %63, ptr %64, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %65, label %29, !llvm.loop !38

65:                                               ; preds = %29
  %66 = getelementptr inbounds i8, ptr %.03137, i64 %1
  %67 = getelementptr inbounds i8, ptr %.03236, i64 %3
  %68 = add nuw nsw i32 %.038, 1
  %exitcond40.not = icmp eq i32 %68, %4
  br i1 %exitcond40.not, label %._crit_edge, label %.preheader, !llvm.loop !39

._crit_edge:                                      ; preds = %65, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel8_v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %6 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i8, ptr %11, align 2, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %10, i64 -5
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %10, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -2
  %21 = load i8, ptr %20, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = shl nsw i64 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %53
  %.037 = phi i32 [ 0, %.preheader.lr.ph ], [ %55, %53 ]
  %.02936 = phi ptr [ %0, %.preheader.lr.ph ], [ %54, %53 ]
  %.03035 = phi ptr [ %2, %.preheader.lr.ph ], [ %24, %53 ]
  %24 = getelementptr i8, ptr %.03035, i64 %3
  %25 = getelementptr i8, ptr %.03035, i64 %23
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03035, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %29, %13
  %31 = sub nsw i64 %indvars.iv, %3
  %32 = getelementptr inbounds i8, ptr %.03035, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = getelementptr i8, ptr %24, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %19
  %39 = getelementptr i8, ptr %25, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %16, %34
  %43 = mul nuw nsw i32 %22, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = add nuw nsw i32 %30, 64
  %46 = add nuw nsw i32 %45, %38
  %47 = sub nsw i32 %46, %44
  %48 = ashr i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.02936, i64 %indvars.iv
  store i8 %51, ptr %52, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %53, label %26, !llvm.loop !40

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %.02936, i64 %1
  %55 = add nuw nsw i32 %.037, 1
  %exitcond39.not = icmp eq i32 %55, %4
  br i1 %exitcond39.not, label %._crit_edge, label %.preheader, !llvm.loop !41

._crit_edge:                                      ; preds = %53, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel8_h4v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [152 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -3
  br i1 %9, label %.preheader62.lr.ph, label %._crit_edge75

.preheader62.lr.ph:                               ; preds = %7
  %10 = sub i64 0, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = sext i32 %5 to i64
  %13 = getelementptr [6 x i8], ptr @subpel_filters, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i8, ptr %14, align 2, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %13, i64 -5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %13, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %13, i64 -2
  %24 = load i8, ptr %23, align 2, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = add i32 %4, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.lr.ph, %53
  %.067 = phi ptr [ %8, %.preheader62.lr.ph ], [ %54, %53 ]
  %.04966 = phi i32 [ 0, %.preheader62.lr.ph ], [ %56, %53 ]
  %.05465 = phi ptr [ %11, %.preheader62.lr.ph ], [ %55, %53 ]
  %.pre = load i8, ptr %.05465, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %.preheader62, %27
  %28 = phi i8 [ %.pre, %.preheader62 ], [ %36, %27 ]
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05465, i64 %indvars.iv
  %30 = zext i8 %28 to i32
  %31 = mul nuw nsw i32 %30, %16
  %32 = getelementptr i8, ptr %29, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %.05465, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %22
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %19, %34
  %43 = mul nuw nsw i32 %25, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = add nuw nsw i32 %31, 64
  %46 = add nuw nsw i32 %45, %38
  %47 = sub nsw i32 %46, %44
  %48 = ashr i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.067, i64 %indvars.iv
  store i8 %51, ptr %52, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %53, label %27, !llvm.loop !42

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %55 = getelementptr inbounds i8, ptr %.05465, i64 %3
  %56 = add nuw i32 %.04966, 1
  %exitcond77.not = icmp eq i32 %.04966, %smax
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader62, !llvm.loop !43

._crit_edge:                                      ; preds = %53
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %58 = sext i32 %6 to i64
  %59 = getelementptr [6 x i8], ptr @subpel_filters, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i8, ptr %60, align 2, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = getelementptr i8, ptr %59, i64 -5
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = getelementptr i8, ptr %59, i64 -3
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = getelementptr i8, ptr %59, i64 -2
  %70 = load i8, ptr %69, align 2, !tbaa !10
  %71 = zext i8 %70 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %98
  %.pn = phi ptr [ %8, %.preheader.lr.ph ], [ %.174, %98 ]
  %.15073 = phi i32 [ 0, %.preheader.lr.ph ], [ %100, %98 ]
  %.05372 = phi ptr [ %0, %.preheader.lr.ph ], [ %99, %98 ]
  %.174 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %72

72:                                               ; preds = %.preheader, %72
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.174, i64 %indvars.iv78
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %75, %62
  %77 = getelementptr i8, ptr %73, i64 -8
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = mul nuw nsw i32 %82, %68
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %65, %79
  %88 = mul nuw nsw i32 %71, %86
  %89 = add nuw nsw i32 %88, %87
  %90 = add nuw nsw i32 %76, 64
  %91 = add nuw nsw i32 %90, %83
  %92 = sub nsw i32 %91, %89
  %93 = ashr i32 %92, 7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %.05372, i64 %indvars.iv78
  store i8 %96, ptr %97, align 1, !tbaa !10
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 8
  br i1 %exitcond81.not, label %98, label %72, !llvm.loop !44

98:                                               ; preds = %72
  %99 = getelementptr inbounds i8, ptr %.05372, i64 %1
  %100 = add nuw nsw i32 %.15073, 1
  %exitcond82.not = icmp eq i32 %100, %4
  br i1 %exitcond82.not, label %._crit_edge75, label %.preheader, !llvm.loop !45

._crit_edge75:                                    ; preds = %98, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel8_h6v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [152 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -3
  br i1 %9, label %.preheader67.lr.ph, label %._crit_edge80

.preheader67.lr.ph:                               ; preds = %7
  %10 = sub i64 0, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = sext i32 %5 to i64
  %13 = getelementptr [6 x i8], ptr @subpel_filters, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -6
  %15 = getelementptr i8, ptr %13, i64 -4
  %16 = load i8, ptr %15, align 2, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %13, i64 -5
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %14, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %13, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %13, i64 -2
  %27 = load i8, ptr %26, align 2, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %13, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = add i32 %4, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %69
  %.072 = phi ptr [ %8, %.preheader67.lr.ph ], [ %70, %69 ]
  %.05571 = phi i32 [ 0, %.preheader67.lr.ph ], [ %72, %69 ]
  %.06070 = phi ptr [ %11, %.preheader67.lr.ph ], [ %71, %69 ]
  %.pre = load i8, ptr %.06070, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %.preheader67, %33
  %34 = phi i8 [ %.pre, %.preheader67 ], [ %47, %33 ]
  %indvars.iv = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.06070, i64 %indvars.iv
  %36 = zext i8 %34 to i32
  %37 = mul nuw nsw i32 %36, %17
  %38 = getelementptr i8, ptr %35, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %20, %40
  %42 = getelementptr i8, ptr %35, i64 -2
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %.06070, i64 %indvars.iv.next
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %48, %25
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %28, %52
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %56, %31
  %58 = add nuw nsw i32 %53, %41
  %59 = add nuw nsw i32 %37, 64
  %60 = add nuw nsw i32 %59, %45
  %61 = add nuw nsw i32 %60, %49
  %62 = add nuw nsw i32 %61, %57
  %63 = sub nsw i32 %62, %58
  %64 = ashr i32 %63, 7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.072, i64 %indvars.iv
  store i8 %67, ptr %68, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %69, label %33, !llvm.loop !46

69:                                               ; preds = %33
  %70 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %71 = getelementptr inbounds i8, ptr %.06070, i64 %3
  %72 = add nuw i32 %.05571, 1
  %exitcond82.not = icmp eq i32 %.05571, %smax
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader67, !llvm.loop !47

._crit_edge:                                      ; preds = %69
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %.preheader.lr.ph, label %._crit_edge80

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %74 = sext i32 %6 to i64
  %75 = getelementptr [6 x i8], ptr @subpel_filters, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load i8, ptr %76, align 2, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = getelementptr i8, ptr %75, i64 -5
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = getelementptr i8, ptr %75, i64 -3
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = getelementptr i8, ptr %75, i64 -2
  %86 = load i8, ptr %85, align 2, !tbaa !10
  %87 = zext i8 %86 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.pn = phi ptr [ %8, %.preheader.lr.ph ], [ %.179, %114 ]
  %.15678 = phi i32 [ 0, %.preheader.lr.ph ], [ %116, %114 ]
  %.05977 = phi ptr [ %0, %.preheader.lr.ph ], [ %115, %114 ]
  %.179 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %88

88:                                               ; preds = %.preheader, %88
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.179, i64 %indvars.iv83
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %91, %78
  %93 = getelementptr i8, ptr %89, i64 -8
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %98, %84
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %81, %95
  %104 = mul nuw nsw i32 %87, %102
  %105 = add nuw nsw i32 %104, %103
  %106 = add nuw nsw i32 %92, 64
  %107 = add nuw nsw i32 %106, %99
  %108 = sub nsw i32 %107, %105
  %109 = ashr i32 %108, 7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.05977, i64 %indvars.iv83
  store i8 %112, ptr %113, align 1, !tbaa !10
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 8
  br i1 %exitcond86.not, label %114, label %88, !llvm.loop !48

114:                                              ; preds = %88
  %115 = getelementptr inbounds i8, ptr %.05977, i64 %1
  %116 = add nuw nsw i32 %.15678, 1
  %exitcond87.not = icmp eq i32 %116, %4
  br i1 %exitcond87.not, label %._crit_edge80, label %.preheader, !llvm.loop !49

._crit_edge80:                                    ; preds = %114, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel8_v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %6 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -6
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i8, ptr %12, align 2, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %10, i64 -5
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %11, align 2, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = shl nsw i64 %3, 1
  %21 = getelementptr i8, ptr %10, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %10, i64 -2
  %25 = load i8, ptr %24, align 2, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr i8, ptr %10, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = mul nsw i64 %3, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %72
  %.044 = phi i32 [ 0, %.preheader.lr.ph ], [ %74, %72 ]
  %.03743 = phi ptr [ %0, %.preheader.lr.ph ], [ %73, %72 ]
  %.03842 = phi ptr [ %2, %.preheader.lr.ph ], [ %31, %72 ]
  %31 = getelementptr i8, ptr %.03842, i64 %3
  %32 = getelementptr i8, ptr %.03842, i64 %20
  %33 = getelementptr i8, ptr %.03842, i64 %30
  br label %34

34:                                               ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03842, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %14
  %39 = sub nsw i64 %indvars.iv, %3
  %40 = getelementptr inbounds i8, ptr %.03842, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %17, %42
  %44 = sub nsw i64 %indvars.iv, %20
  %45 = getelementptr inbounds i8, ptr %.03842, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, %19
  %49 = getelementptr i8, ptr %31, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, %23
  %53 = getelementptr i8, ptr %32, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %26, %55
  %57 = getelementptr i8, ptr %33, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %29
  %61 = add nuw nsw i32 %56, %43
  %62 = add nuw nsw i32 %38, 64
  %63 = add nuw nsw i32 %62, %48
  %64 = add nuw nsw i32 %63, %52
  %65 = add nuw nsw i32 %64, %60
  %66 = sub nsw i32 %65, %61
  %67 = ashr i32 %66, 7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %.03743, i64 %indvars.iv
  store i8 %70, ptr %71, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %72, label %34, !llvm.loop !50

72:                                               ; preds = %34
  %73 = getelementptr inbounds i8, ptr %.03743, i64 %1
  %74 = add nuw nsw i32 %.044, 1
  %exitcond46.not = icmp eq i32 %74, %4
  br i1 %exitcond46.not, label %._crit_edge, label %.preheader, !llvm.loop !51

._crit_edge:                                      ; preds = %72, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel8_h4v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [168 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -5
  br i1 %9, label %.preheader68.lr.ph, label %._crit_edge80

.preheader68.lr.ph:                               ; preds = %7
  %.neg = mul i64 %3, -2
  %10 = getelementptr inbounds i8, ptr %2, i64 %.neg
  %11 = sext i32 %5 to i64
  %12 = getelementptr [6 x i8], ptr @subpel_filters, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i8, ptr %13, align 2, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %12, i64 -5
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %12, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %12, i64 -2
  %23 = load i8, ptr %22, align 2, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = add i32 %4, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader68.lr.ph, %52
  %.073 = phi ptr [ %8, %.preheader68.lr.ph ], [ %53, %52 ]
  %.05572 = phi i32 [ 0, %.preheader68.lr.ph ], [ %55, %52 ]
  %.06071 = phi ptr [ %10, %.preheader68.lr.ph ], [ %54, %52 ]
  %.pre = load i8, ptr %.06071, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %.preheader68, %26
  %27 = phi i8 [ %.pre, %.preheader68 ], [ %35, %26 ]
  %indvars.iv = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06071, i64 %indvars.iv
  %29 = zext i8 %27 to i32
  %30 = mul nuw nsw i32 %29, %15
  %31 = getelementptr i8, ptr %28, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %.06071, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %36, %21
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %18, %33
  %42 = mul nuw nsw i32 %24, %40
  %43 = add nuw nsw i32 %42, %41
  %44 = add nuw nsw i32 %30, 64
  %45 = add nuw nsw i32 %44, %37
  %46 = sub nsw i32 %45, %43
  %47 = ashr i32 %46, 7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.073, i64 %indvars.iv
  store i8 %50, ptr %51, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %52, label %26, !llvm.loop !52

52:                                               ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %54 = getelementptr inbounds i8, ptr %.06071, i64 %3
  %55 = add nuw i32 %.05572, 1
  %exitcond82.not = icmp eq i32 %.05572, %smax
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader68, !llvm.loop !53

._crit_edge:                                      ; preds = %52
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge80

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %57 = sext i32 %6 to i64
  %58 = getelementptr [6 x i8], ptr @subpel_filters, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -6
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr i8, ptr %58, i64 -4
  %62 = load i8, ptr %61, align 2, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %58, i64 -5
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %59, align 2, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = getelementptr i8, ptr %58, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = getelementptr i8, ptr %58, i64 -2
  %73 = load i8, ptr %72, align 2, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = getelementptr i8, ptr %58, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.179 = phi ptr [ %60, %.preheader.lr.ph ], [ %116, %114 ]
  %.15678 = phi i32 [ 0, %.preheader.lr.ph ], [ %117, %114 ]
  %.05977 = phi ptr [ %0, %.preheader.lr.ph ], [ %115, %114 ]
  br label %78

78:                                               ; preds = %.preheader, %78
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.179, i64 %indvars.iv83
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, %63
  %83 = getelementptr i8, ptr %79, i64 -8
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %66, %85
  %87 = getelementptr i8, ptr %79, i64 -16
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = mul nuw nsw i32 %89, %68
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %93, %71
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %74, %97
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %101, %77
  %103 = add nuw nsw i32 %98, %86
  %104 = add nuw nsw i32 %82, 64
  %105 = add nuw nsw i32 %104, %90
  %106 = add nuw nsw i32 %105, %94
  %107 = add nuw nsw i32 %106, %102
  %108 = sub nsw i32 %107, %103
  %109 = ashr i32 %108, 7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.05977, i64 %indvars.iv83
  store i8 %112, ptr %113, align 1, !tbaa !10
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 8
  br i1 %exitcond86.not, label %114, label %78, !llvm.loop !54

114:                                              ; preds = %78
  %115 = getelementptr inbounds i8, ptr %.05977, i64 %1
  %116 = getelementptr inbounds nuw i8, ptr %.179, i64 8
  %117 = add nuw nsw i32 %.15678, 1
  %exitcond87.not = icmp eq i32 %117, %4
  br i1 %exitcond87.not, label %._crit_edge80, label %.preheader, !llvm.loop !55

._crit_edge80:                                    ; preds = %114, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel8_h6v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [168 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -5
  br i1 %9, label %.preheader73.lr.ph, label %._crit_edge85

.preheader73.lr.ph:                               ; preds = %7
  %.neg = mul i64 %3, -2
  %10 = getelementptr inbounds i8, ptr %2, i64 %.neg
  %11 = sext i32 %5 to i64
  %12 = getelementptr [6 x i8], ptr @subpel_filters, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -6
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i8, ptr %14, align 2, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %12, i64 -5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %13, align 2, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %12, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %12, i64 -2
  %26 = load i8, ptr %25, align 2, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %12, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = add i32 %4, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.lr.ph, %68
  %.078 = phi ptr [ %8, %.preheader73.lr.ph ], [ %69, %68 ]
  %.06177 = phi i32 [ 0, %.preheader73.lr.ph ], [ %71, %68 ]
  %.06676 = phi ptr [ %10, %.preheader73.lr.ph ], [ %70, %68 ]
  %.pre = load i8, ptr %.06676, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %.preheader73, %32
  %33 = phi i8 [ %.pre, %.preheader73 ], [ %46, %32 ]
  %indvars.iv = phi i64 [ 0, %.preheader73 ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.06676, i64 %indvars.iv
  %35 = zext i8 %33 to i32
  %36 = mul nuw nsw i32 %35, %16
  %37 = getelementptr i8, ptr %34, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %19, %39
  %41 = getelementptr i8, ptr %34, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %.06676, i64 %indvars.iv.next
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, %24
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %27, %51
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %30
  %57 = add nuw nsw i32 %52, %40
  %58 = add nuw nsw i32 %36, 64
  %59 = add nuw nsw i32 %58, %44
  %60 = add nuw nsw i32 %59, %48
  %61 = add nuw nsw i32 %60, %56
  %62 = sub nsw i32 %61, %57
  %63 = ashr i32 %62, 7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.078, i64 %indvars.iv
  store i8 %66, ptr %67, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %68, label %32, !llvm.loop !56

68:                                               ; preds = %32
  %69 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %70 = getelementptr inbounds i8, ptr %.06676, i64 %3
  %71 = add nuw i32 %.06177, 1
  %exitcond87.not = icmp eq i32 %.06177, %smax
  br i1 %exitcond87.not, label %._crit_edge, label %.preheader73, !llvm.loop !57

._crit_edge:                                      ; preds = %68
  %72 = icmp sgt i32 %4, 0
  br i1 %72, label %.preheader.lr.ph, label %._crit_edge85

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %73 = sext i32 %6 to i64
  %74 = getelementptr [6 x i8], ptr @subpel_filters, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -6
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr i8, ptr %74, i64 -4
  %78 = load i8, ptr %77, align 2, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %74, i64 -5
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %75, align 2, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = getelementptr i8, ptr %74, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = getelementptr i8, ptr %74, i64 -2
  %89 = load i8, ptr %88, align 2, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %74, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.184 = phi ptr [ %76, %.preheader.lr.ph ], [ %132, %130 ]
  %.16283 = phi i32 [ 0, %.preheader.lr.ph ], [ %133, %130 ]
  %.06582 = phi ptr [ %0, %.preheader.lr.ph ], [ %131, %130 ]
  br label %94

94:                                               ; preds = %.preheader, %94
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.184, i64 %indvars.iv88
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %97, %79
  %99 = getelementptr i8, ptr %95, i64 -8
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %82, %101
  %103 = getelementptr i8, ptr %95, i64 -16
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = mul nuw nsw i32 %105, %84
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %109, %87
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = mul nuw nsw i32 %90, %113
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %117, %93
  %119 = add nuw nsw i32 %114, %102
  %120 = add nuw nsw i32 %98, 64
  %121 = add nuw nsw i32 %120, %106
  %122 = add nuw nsw i32 %121, %110
  %123 = add nuw nsw i32 %122, %118
  %124 = sub nsw i32 %123, %119
  %125 = ashr i32 %124, 7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %.06582, i64 %indvars.iv88
  store i8 %128, ptr %129, align 1, !tbaa !10
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %130, label %94, !llvm.loop !58

130:                                              ; preds = %94
  %131 = getelementptr inbounds i8, ptr %.06582, i64 %1
  %132 = getelementptr inbounds nuw i8, ptr %.184, i64 8
  %133 = add nuw nsw i32 %.16283, 1
  %exitcond92.not = icmp eq i32 %133, %4
  br i1 %exitcond92.not, label %._crit_edge85, label %.preheader, !llvm.loop !59

._crit_edge85:                                    ; preds = %130, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_pixels4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.012 = phi i32 [ %10, %.lr.ph ], [ 0, %7 ]
  %.0811 = phi ptr [ %11, %.lr.ph ], [ %0, %7 ]
  %.0910 = phi ptr [ %12, %.lr.ph ], [ %2, %7 ]
  %9 = load i32, ptr %.0910, align 1
  store i32 %9, ptr %.0811, align 1
  %10 = add nuw nsw i32 %.012, 1
  %11 = getelementptr inbounds i8, ptr %.0811, i64 %1
  %12 = getelementptr inbounds i8, ptr %.0910, i64 %3
  %exitcond.not = icmp eq i32 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel4_h4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i8, ptr %11, align 2, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %10, i64 -5
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %10, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -2
  %21 = load i8, ptr %20, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %49
  %.033 = phi i32 [ 0, %.preheader.lr.ph ], [ %52, %49 ]
  %.02532 = phi ptr [ %0, %.preheader.lr.ph ], [ %50, %49 ]
  %.02631 = phi ptr [ %2, %.preheader.lr.ph ], [ %51, %49 ]
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02631, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, %13
  %28 = getelementptr i8, ptr %24, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %.02631, i64 %indvars.iv.next
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %16, %30
  %39 = mul nuw nsw i32 %22, %37
  %40 = add nuw nsw i32 %39, %38
  %41 = add nuw nsw i32 %27, 64
  %42 = add nuw nsw i32 %41, %34
  %43 = sub nsw i32 %42, %40
  %44 = ashr i32 %43, 7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.02532, i64 %indvars.iv
  store i8 %47, ptr %48, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %23, !llvm.loop !61

49:                                               ; preds = %23
  %50 = getelementptr inbounds i8, ptr %.02532, i64 %1
  %51 = getelementptr inbounds i8, ptr %.02631, i64 %3
  %52 = add nuw nsw i32 %.033, 1
  %exitcond35.not = icmp eq i32 %52, %4
  br i1 %exitcond35.not, label %._crit_edge, label %.preheader, !llvm.loop !62

._crit_edge:                                      ; preds = %49, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel4_h6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -6
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i8, ptr %12, align 2, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %10, i64 -5
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %11, align 2, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %10, i64 -2
  %24 = load i8, ptr %23, align 2, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %10, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %65
  %.038 = phi i32 [ 0, %.preheader.lr.ph ], [ %68, %65 ]
  %.03137 = phi ptr [ %0, %.preheader.lr.ph ], [ %66, %65 ]
  %.03236 = phi ptr [ %2, %.preheader.lr.ph ], [ %67, %65 ]
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03236, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %14
  %34 = getelementptr i8, ptr %30, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %17, %36
  %38 = getelementptr i8, ptr %30, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03236, i64 %indvars.iv.next
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %22
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %25, %48
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %52, %28
  %54 = add nuw nsw i32 %49, %37
  %55 = add nuw nsw i32 %33, 64
  %56 = add nuw nsw i32 %55, %41
  %57 = add nuw nsw i32 %56, %45
  %58 = add nuw nsw i32 %57, %53
  %59 = sub nsw i32 %58, %54
  %60 = ashr i32 %59, 7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %.03137, i64 %indvars.iv
  store i8 %63, ptr %64, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %65, label %29, !llvm.loop !63

65:                                               ; preds = %29
  %66 = getelementptr inbounds i8, ptr %.03137, i64 %1
  %67 = getelementptr inbounds i8, ptr %.03236, i64 %3
  %68 = add nuw nsw i32 %.038, 1
  %exitcond40.not = icmp eq i32 %68, %4
  br i1 %exitcond40.not, label %._crit_edge, label %.preheader, !llvm.loop !64

._crit_edge:                                      ; preds = %65, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel4_v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %6 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i8, ptr %11, align 2, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %10, i64 -5
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %10, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %10, i64 -2
  %21 = load i8, ptr %20, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = shl nsw i64 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %53
  %.037 = phi i32 [ 0, %.preheader.lr.ph ], [ %55, %53 ]
  %.02936 = phi ptr [ %0, %.preheader.lr.ph ], [ %54, %53 ]
  %.03035 = phi ptr [ %2, %.preheader.lr.ph ], [ %24, %53 ]
  %24 = getelementptr i8, ptr %.03035, i64 %3
  %25 = getelementptr i8, ptr %.03035, i64 %23
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03035, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %29, %13
  %31 = sub nsw i64 %indvars.iv, %3
  %32 = getelementptr inbounds i8, ptr %.03035, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = getelementptr i8, ptr %24, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %19
  %39 = getelementptr i8, ptr %25, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %16, %34
  %43 = mul nuw nsw i32 %22, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = add nuw nsw i32 %30, 64
  %46 = add nuw nsw i32 %45, %38
  %47 = sub nsw i32 %46, %44
  %48 = ashr i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.02936, i64 %indvars.iv
  store i8 %51, ptr %52, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %53, label %26, !llvm.loop !65

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %.02936, i64 %1
  %55 = add nuw nsw i32 %.037, 1
  %exitcond39.not = icmp eq i32 %55, %4
  br i1 %exitcond39.not, label %._crit_edge, label %.preheader, !llvm.loop !66

._crit_edge:                                      ; preds = %53, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel4_h4v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [44 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -3
  br i1 %9, label %.preheader62.lr.ph, label %._crit_edge75

.preheader62.lr.ph:                               ; preds = %7
  %10 = sub i64 0, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = sext i32 %5 to i64
  %13 = getelementptr [6 x i8], ptr @subpel_filters, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i8, ptr %14, align 2, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %13, i64 -5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %13, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %13, i64 -2
  %24 = load i8, ptr %23, align 2, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = add i32 %4, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.lr.ph, %53
  %.067 = phi ptr [ %8, %.preheader62.lr.ph ], [ %54, %53 ]
  %.04966 = phi i32 [ 0, %.preheader62.lr.ph ], [ %56, %53 ]
  %.05465 = phi ptr [ %11, %.preheader62.lr.ph ], [ %55, %53 ]
  %.pre = load i8, ptr %.05465, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %.preheader62, %27
  %28 = phi i8 [ %.pre, %.preheader62 ], [ %36, %27 ]
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05465, i64 %indvars.iv
  %30 = zext i8 %28 to i32
  %31 = mul nuw nsw i32 %30, %16
  %32 = getelementptr i8, ptr %29, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %.05465, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %22
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %19, %34
  %43 = mul nuw nsw i32 %25, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = add nuw nsw i32 %31, 64
  %46 = add nuw nsw i32 %45, %38
  %47 = sub nsw i32 %46, %44
  %48 = ashr i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.067, i64 %indvars.iv
  store i8 %51, ptr %52, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %53, label %27, !llvm.loop !67

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %55 = getelementptr inbounds i8, ptr %.05465, i64 %3
  %56 = add nuw i32 %.04966, 1
  %exitcond77.not = icmp eq i32 %.04966, %smax
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader62, !llvm.loop !68

._crit_edge:                                      ; preds = %53
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %58 = sext i32 %6 to i64
  %59 = getelementptr [6 x i8], ptr @subpel_filters, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i8, ptr %60, align 2, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = getelementptr i8, ptr %59, i64 -5
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = getelementptr i8, ptr %59, i64 -3
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = getelementptr i8, ptr %59, i64 -2
  %70 = load i8, ptr %69, align 2, !tbaa !10
  %71 = zext i8 %70 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %98
  %.pn = phi ptr [ %8, %.preheader.lr.ph ], [ %.174, %98 ]
  %.15073 = phi i32 [ 0, %.preheader.lr.ph ], [ %100, %98 ]
  %.05372 = phi ptr [ %0, %.preheader.lr.ph ], [ %99, %98 ]
  %.174 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %72

72:                                               ; preds = %.preheader, %72
  %indvars.iv78 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next79, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.174, i64 %indvars.iv78
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %75, %62
  %77 = getelementptr i8, ptr %73, i64 -4
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = mul nuw nsw i32 %82, %68
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %65, %79
  %88 = mul nuw nsw i32 %71, %86
  %89 = add nuw nsw i32 %88, %87
  %90 = add nuw nsw i32 %76, 64
  %91 = add nuw nsw i32 %90, %83
  %92 = sub nsw i32 %91, %89
  %93 = ashr i32 %92, 7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %.05372, i64 %indvars.iv78
  store i8 %96, ptr %97, align 1, !tbaa !10
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 4
  br i1 %exitcond81.not, label %98, label %72, !llvm.loop !69

98:                                               ; preds = %72
  %99 = getelementptr inbounds i8, ptr %.05372, i64 %1
  %100 = add nuw nsw i32 %.15073, 1
  %exitcond82.not = icmp eq i32 %100, %4
  br i1 %exitcond82.not, label %._crit_edge75, label %.preheader, !llvm.loop !70

._crit_edge75:                                    ; preds = %98, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel4_h6v4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [44 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -3
  br i1 %9, label %.preheader67.lr.ph, label %._crit_edge80

.preheader67.lr.ph:                               ; preds = %7
  %10 = sub i64 0, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = sext i32 %5 to i64
  %13 = getelementptr [6 x i8], ptr @subpel_filters, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -6
  %15 = getelementptr i8, ptr %13, i64 -4
  %16 = load i8, ptr %15, align 2, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %13, i64 -5
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %14, align 2, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %13, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %13, i64 -2
  %27 = load i8, ptr %26, align 2, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %13, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = add i32 %4, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %69
  %.072 = phi ptr [ %8, %.preheader67.lr.ph ], [ %70, %69 ]
  %.05571 = phi i32 [ 0, %.preheader67.lr.ph ], [ %72, %69 ]
  %.06070 = phi ptr [ %11, %.preheader67.lr.ph ], [ %71, %69 ]
  %.pre = load i8, ptr %.06070, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %.preheader67, %33
  %34 = phi i8 [ %.pre, %.preheader67 ], [ %47, %33 ]
  %indvars.iv = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.06070, i64 %indvars.iv
  %36 = zext i8 %34 to i32
  %37 = mul nuw nsw i32 %36, %17
  %38 = getelementptr i8, ptr %35, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %20, %40
  %42 = getelementptr i8, ptr %35, i64 -2
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %.06070, i64 %indvars.iv.next
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %48, %25
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %28, %52
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %56, %31
  %58 = add nuw nsw i32 %53, %41
  %59 = add nuw nsw i32 %37, 64
  %60 = add nuw nsw i32 %59, %45
  %61 = add nuw nsw i32 %60, %49
  %62 = add nuw nsw i32 %61, %57
  %63 = sub nsw i32 %62, %58
  %64 = ashr i32 %63, 7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.072, i64 %indvars.iv
  store i8 %67, ptr %68, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %69, label %33, !llvm.loop !71

69:                                               ; preds = %33
  %70 = getelementptr inbounds nuw i8, ptr %.072, i64 4
  %71 = getelementptr inbounds i8, ptr %.06070, i64 %3
  %72 = add nuw i32 %.05571, 1
  %exitcond82.not = icmp eq i32 %.05571, %smax
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader67, !llvm.loop !72

._crit_edge:                                      ; preds = %69
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %.preheader.lr.ph, label %._crit_edge80

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %74 = sext i32 %6 to i64
  %75 = getelementptr [6 x i8], ptr @subpel_filters, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load i8, ptr %76, align 2, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = getelementptr i8, ptr %75, i64 -5
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = getelementptr i8, ptr %75, i64 -3
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = getelementptr i8, ptr %75, i64 -2
  %86 = load i8, ptr %85, align 2, !tbaa !10
  %87 = zext i8 %86 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.pn = phi ptr [ %8, %.preheader.lr.ph ], [ %.179, %114 ]
  %.15678 = phi i32 [ 0, %.preheader.lr.ph ], [ %116, %114 ]
  %.05977 = phi ptr [ %0, %.preheader.lr.ph ], [ %115, %114 ]
  %.179 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %88

88:                                               ; preds = %.preheader, %88
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.179, i64 %indvars.iv83
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %91, %78
  %93 = getelementptr i8, ptr %89, i64 -4
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %98, %84
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %81, %95
  %104 = mul nuw nsw i32 %87, %102
  %105 = add nuw nsw i32 %104, %103
  %106 = add nuw nsw i32 %92, 64
  %107 = add nuw nsw i32 %106, %99
  %108 = sub nsw i32 %107, %105
  %109 = ashr i32 %108, 7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.05977, i64 %indvars.iv83
  store i8 %112, ptr %113, align 1, !tbaa !10
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %114, label %88, !llvm.loop !73

114:                                              ; preds = %88
  %115 = getelementptr inbounds i8, ptr %.05977, i64 %1
  %116 = add nuw nsw i32 %.15678, 1
  %exitcond87.not = icmp eq i32 %116, %4
  br i1 %exitcond87.not, label %._crit_edge80, label %.preheader, !llvm.loop !74

._crit_edge80:                                    ; preds = %114, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel4_v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = sext i32 %6 to i64
  %10 = getelementptr [6 x i8], ptr @subpel_filters, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -6
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load i8, ptr %12, align 2, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %10, i64 -5
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %11, align 2, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = shl nsw i64 %3, 1
  %21 = getelementptr i8, ptr %10, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %10, i64 -2
  %25 = load i8, ptr %24, align 2, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr i8, ptr %10, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = mul nsw i64 %3, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %72
  %.044 = phi i32 [ 0, %.preheader.lr.ph ], [ %74, %72 ]
  %.03743 = phi ptr [ %0, %.preheader.lr.ph ], [ %73, %72 ]
  %.03842 = phi ptr [ %2, %.preheader.lr.ph ], [ %31, %72 ]
  %31 = getelementptr i8, ptr %.03842, i64 %3
  %32 = getelementptr i8, ptr %.03842, i64 %20
  %33 = getelementptr i8, ptr %.03842, i64 %30
  br label %34

34:                                               ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03842, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %14
  %39 = sub nsw i64 %indvars.iv, %3
  %40 = getelementptr inbounds i8, ptr %.03842, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %17, %42
  %44 = sub nsw i64 %indvars.iv, %20
  %45 = getelementptr inbounds i8, ptr %.03842, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, %19
  %49 = getelementptr i8, ptr %31, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, %23
  %53 = getelementptr i8, ptr %32, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %26, %55
  %57 = getelementptr i8, ptr %33, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, %29
  %61 = add nuw nsw i32 %56, %43
  %62 = add nuw nsw i32 %38, 64
  %63 = add nuw nsw i32 %62, %48
  %64 = add nuw nsw i32 %63, %52
  %65 = add nuw nsw i32 %64, %60
  %66 = sub nsw i32 %65, %61
  %67 = ashr i32 %66, 7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %.03743, i64 %indvars.iv
  store i8 %70, ptr %71, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %72, label %34, !llvm.loop !75

72:                                               ; preds = %34
  %73 = getelementptr inbounds i8, ptr %.03743, i64 %1
  %74 = add nuw nsw i32 %.044, 1
  %exitcond46.not = icmp eq i32 %74, %4
  br i1 %exitcond46.not, label %._crit_edge, label %.preheader, !llvm.loop !76

._crit_edge:                                      ; preds = %72, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel4_h4v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [52 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -5
  br i1 %9, label %.preheader68.lr.ph, label %._crit_edge80

.preheader68.lr.ph:                               ; preds = %7
  %.neg = mul i64 %3, -2
  %10 = getelementptr inbounds i8, ptr %2, i64 %.neg
  %11 = sext i32 %5 to i64
  %12 = getelementptr [6 x i8], ptr @subpel_filters, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i8, ptr %13, align 2, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %12, i64 -5
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %12, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %12, i64 -2
  %23 = load i8, ptr %22, align 2, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = add i32 %4, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader68.lr.ph, %52
  %.073 = phi ptr [ %8, %.preheader68.lr.ph ], [ %53, %52 ]
  %.05572 = phi i32 [ 0, %.preheader68.lr.ph ], [ %55, %52 ]
  %.06071 = phi ptr [ %10, %.preheader68.lr.ph ], [ %54, %52 ]
  %.pre = load i8, ptr %.06071, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %.preheader68, %26
  %27 = phi i8 [ %.pre, %.preheader68 ], [ %35, %26 ]
  %indvars.iv = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06071, i64 %indvars.iv
  %29 = zext i8 %27 to i32
  %30 = mul nuw nsw i32 %29, %15
  %31 = getelementptr i8, ptr %28, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %.06071, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %36, %21
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %18, %33
  %42 = mul nuw nsw i32 %24, %40
  %43 = add nuw nsw i32 %42, %41
  %44 = add nuw nsw i32 %30, 64
  %45 = add nuw nsw i32 %44, %37
  %46 = sub nsw i32 %45, %43
  %47 = ashr i32 %46, 7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.073, i64 %indvars.iv
  store i8 %50, ptr %51, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %52, label %26, !llvm.loop !77

52:                                               ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  %54 = getelementptr inbounds i8, ptr %.06071, i64 %3
  %55 = add nuw i32 %.05572, 1
  %exitcond82.not = icmp eq i32 %.05572, %smax
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader68, !llvm.loop !78

._crit_edge:                                      ; preds = %52
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge80

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %57 = sext i32 %6 to i64
  %58 = getelementptr [6 x i8], ptr @subpel_filters, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -6
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr i8, ptr %58, i64 -4
  %62 = load i8, ptr %61, align 2, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %58, i64 -5
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %59, align 2, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = getelementptr i8, ptr %58, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = getelementptr i8, ptr %58, i64 -2
  %73 = load i8, ptr %72, align 2, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = getelementptr i8, ptr %58, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.179 = phi ptr [ %60, %.preheader.lr.ph ], [ %116, %114 ]
  %.15678 = phi i32 [ 0, %.preheader.lr.ph ], [ %117, %114 ]
  %.05977 = phi ptr [ %0, %.preheader.lr.ph ], [ %115, %114 ]
  br label %78

78:                                               ; preds = %.preheader, %78
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.179, i64 %indvars.iv83
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, %63
  %83 = getelementptr i8, ptr %79, i64 -4
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %66, %85
  %87 = getelementptr i8, ptr %79, i64 -8
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = mul nuw nsw i32 %89, %68
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %93, %71
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %74, %97
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %101, %77
  %103 = add nuw nsw i32 %98, %86
  %104 = add nuw nsw i32 %82, 64
  %105 = add nuw nsw i32 %104, %90
  %106 = add nuw nsw i32 %105, %94
  %107 = add nuw nsw i32 %106, %102
  %108 = sub nsw i32 %107, %103
  %109 = ashr i32 %108, 7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.05977, i64 %indvars.iv83
  store i8 %112, ptr %113, align 1, !tbaa !10
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %114, label %78, !llvm.loop !79

114:                                              ; preds = %78
  %115 = getelementptr inbounds i8, ptr %.05977, i64 %1
  %116 = getelementptr inbounds nuw i8, ptr %.179, i64 4
  %117 = add nuw nsw i32 %.15678, 1
  %exitcond87.not = icmp eq i32 %117, %4
  br i1 %exitcond87.not, label %._crit_edge80, label %.preheader, !llvm.loop !80

._crit_edge80:                                    ; preds = %114, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_epel4_h6v6_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [52 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, -5
  br i1 %9, label %.preheader73.lr.ph, label %._crit_edge85

.preheader73.lr.ph:                               ; preds = %7
  %.neg = mul i64 %3, -2
  %10 = getelementptr inbounds i8, ptr %2, i64 %.neg
  %11 = sext i32 %5 to i64
  %12 = getelementptr [6 x i8], ptr @subpel_filters, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -6
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i8, ptr %14, align 2, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %12, i64 -5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %13, align 2, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %12, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %12, i64 -2
  %26 = load i8, ptr %25, align 2, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %12, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = add i32 %4, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.lr.ph, %68
  %.078 = phi ptr [ %8, %.preheader73.lr.ph ], [ %69, %68 ]
  %.06177 = phi i32 [ 0, %.preheader73.lr.ph ], [ %71, %68 ]
  %.06676 = phi ptr [ %10, %.preheader73.lr.ph ], [ %70, %68 ]
  %.pre = load i8, ptr %.06676, align 1, !tbaa !10
  br label %32

32:                                               ; preds = %.preheader73, %32
  %33 = phi i8 [ %.pre, %.preheader73 ], [ %46, %32 ]
  %indvars.iv = phi i64 [ 0, %.preheader73 ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.06676, i64 %indvars.iv
  %35 = zext i8 %33 to i32
  %36 = mul nuw nsw i32 %35, %16
  %37 = getelementptr i8, ptr %34, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %19, %39
  %41 = getelementptr i8, ptr %34, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %.06676, i64 %indvars.iv.next
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, %24
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %27, %51
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %55, %30
  %57 = add nuw nsw i32 %52, %40
  %58 = add nuw nsw i32 %36, 64
  %59 = add nuw nsw i32 %58, %44
  %60 = add nuw nsw i32 %59, %48
  %61 = add nuw nsw i32 %60, %56
  %62 = sub nsw i32 %61, %57
  %63 = ashr i32 %62, 7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.078, i64 %indvars.iv
  store i8 %66, ptr %67, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %68, label %32, !llvm.loop !81

68:                                               ; preds = %32
  %69 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %70 = getelementptr inbounds i8, ptr %.06676, i64 %3
  %71 = add nuw i32 %.06177, 1
  %exitcond87.not = icmp eq i32 %.06177, %smax
  br i1 %exitcond87.not, label %._crit_edge, label %.preheader73, !llvm.loop !82

._crit_edge:                                      ; preds = %68
  %72 = icmp sgt i32 %4, 0
  br i1 %72, label %.preheader.lr.ph, label %._crit_edge85

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %73 = sext i32 %6 to i64
  %74 = getelementptr [6 x i8], ptr @subpel_filters, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -6
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr i8, ptr %74, i64 -4
  %78 = load i8, ptr %77, align 2, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %74, i64 -5
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %75, align 2, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = getelementptr i8, ptr %74, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = getelementptr i8, ptr %74, i64 -2
  %89 = load i8, ptr %88, align 2, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %74, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.184 = phi ptr [ %76, %.preheader.lr.ph ], [ %132, %130 ]
  %.16283 = phi i32 [ 0, %.preheader.lr.ph ], [ %133, %130 ]
  %.06582 = phi ptr [ %0, %.preheader.lr.ph ], [ %131, %130 ]
  br label %94

94:                                               ; preds = %.preheader, %94
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.184, i64 %indvars.iv88
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %97, %79
  %99 = getelementptr i8, ptr %95, i64 -4
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %82, %101
  %103 = getelementptr i8, ptr %95, i64 -8
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = mul nuw nsw i32 %105, %84
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %109, %87
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = mul nuw nsw i32 %90, %113
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %117, %93
  %119 = add nuw nsw i32 %114, %102
  %120 = add nuw nsw i32 %98, 64
  %121 = add nuw nsw i32 %120, %106
  %122 = add nuw nsw i32 %121, %110
  %123 = add nuw nsw i32 %122, %118
  %124 = sub nsw i32 %123, %119
  %125 = ashr i32 %124, 7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %.06582, i64 %indvars.iv88
  store i8 %128, ptr %129, align 1, !tbaa !10
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 4
  br i1 %exitcond91.not, label %130, label %94, !llvm.loop !83

130:                                              ; preds = %94
  %131 = getelementptr inbounds i8, ptr %.06582, i64 %1
  %132 = getelementptr inbounds nuw i8, ptr %.184, i64 4
  %133 = add nuw nsw i32 %.16283, 1
  %exitcond92.not = icmp eq i32 %133, %4
  br i1 %exitcond92.not, label %._crit_edge85, label %.preheader, !llvm.loop !84

._crit_edge85:                                    ; preds = %130, %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear16_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = sub nsw i32 8, %5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7, %24
  %.024 = phi i32 [ %27, %24 ], [ 0, %7 ]
  %.01923 = phi ptr [ %25, %24 ], [ %0, %7 ]
  %.02022 = phi ptr [ %26, %24 ], [ %2, %7 ]
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %8, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %5, %17
  %19 = add i32 %14, 4
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 3
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.01923, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !85

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %.01923, i64 %1
  %26 = getelementptr inbounds i8, ptr %.02022, i64 %3
  %27 = add nuw nsw i32 %.024, 1
  %exitcond26.not = icmp eq i32 %27, %4
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader, !llvm.loop !86

._crit_edge:                                      ; preds = %24, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear16_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = sub nsw i32 8, %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7, %25
  %.025 = phi i32 [ %27, %25 ], [ 0, %7 ]
  %.02024 = phi ptr [ %26, %25 ], [ %0, %7 ]
  %.02123 = phi ptr [ %10, %25 ], [ %2, %7 ]
  %10 = getelementptr i8, ptr %.02123, i64 %3
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02123, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 %8, %14
  %16 = getelementptr i8, ptr %10, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %6, %18
  %20 = add i32 %15, 4
  %21 = add i32 %20, %19
  %22 = lshr i32 %21, 3
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.02024, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %11, !llvm.loop !87

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %.02024, i64 %1
  %27 = add nuw nsw i32 %.025, 1
  %exitcond27.not = icmp eq i32 %27, %4
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader, !llvm.loop !88

._crit_edge:                                      ; preds = %25, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear16_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [528 x i8], align 16
  %9 = sub nsw i32 8, %5
  %10 = sub nsw i32 8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not44 = icmp slt i32 %4, 0
  br i1 %.not44, label %._crit_edge, label %.preheader42

.preheader42:                                     ; preds = %7, %24
  %.047 = phi ptr [ %25, %24 ], [ %8, %7 ]
  %.03546 = phi i32 [ %27, %24 ], [ 0, %7 ]
  %.04045 = phi ptr [ %26, %24 ], [ %2, %7 ]
  %.pre = load i8, ptr %.04045, align 1, !tbaa !10
  br label %11

.preheader41:                                     ; preds = %24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.preheader

11:                                               ; preds = %.preheader42, %11
  %12 = phi i8 [ %.pre, %.preheader42 ], [ %16, %11 ]
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %11 ]
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.04045, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %5, %17
  %19 = add i32 %14, 4
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 3
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %24, label %11, !llvm.loop !89

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %26 = getelementptr inbounds i8, ptr %.04045, i64 %3
  %27 = add nuw i32 %.03546, 1
  %exitcond53.not = icmp eq i32 %.03546, %4
  br i1 %exitcond53.not, label %.preheader41, label %.preheader42, !llvm.loop !90

.preheader:                                       ; preds = %.preheader41, %42
  %.151 = phi ptr [ %44, %42 ], [ %8, %.preheader41 ]
  %.13650 = phi i32 [ %45, %42 ], [ 0, %.preheader41 ]
  %.03949 = phi ptr [ %43, %42 ], [ %0, %.preheader41 ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %indvars.iv54 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next55, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.151, i64 %indvars.iv54
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %10, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %6, %35
  %37 = add i32 %32, 4
  %38 = add i32 %37, %36
  %39 = lshr i32 %38, 3
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03949, i64 %indvars.iv54
  store i8 %40, ptr %41, align 1, !tbaa !10
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 16
  br i1 %exitcond57.not, label %42, label %28, !llvm.loop !91

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %.03949, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %.151, i64 16
  %45 = add nuw nsw i32 %.13650, 1
  %exitcond58.not = icmp eq i32 %45, %4
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader, !llvm.loop !92

._crit_edge:                                      ; preds = %42, %7, %.preheader41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear8_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = sub nsw i32 8, %5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7, %24
  %.024 = phi i32 [ %27, %24 ], [ 0, %7 ]
  %.01923 = phi ptr [ %25, %24 ], [ %0, %7 ]
  %.02022 = phi ptr [ %26, %24 ], [ %2, %7 ]
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %8, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %5, %17
  %19 = add i32 %14, 4
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 3
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.01923, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !93

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %.01923, i64 %1
  %26 = getelementptr inbounds i8, ptr %.02022, i64 %3
  %27 = add nuw nsw i32 %.024, 1
  %exitcond26.not = icmp eq i32 %27, %4
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader, !llvm.loop !94

._crit_edge:                                      ; preds = %24, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear8_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = sub nsw i32 8, %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7, %25
  %.025 = phi i32 [ %27, %25 ], [ 0, %7 ]
  %.02024 = phi ptr [ %26, %25 ], [ %0, %7 ]
  %.02123 = phi ptr [ %10, %25 ], [ %2, %7 ]
  %10 = getelementptr i8, ptr %.02123, i64 %3
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02123, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 %8, %14
  %16 = getelementptr i8, ptr %10, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %6, %18
  %20 = add i32 %15, 4
  %21 = add i32 %20, %19
  %22 = lshr i32 %21, 3
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.02024, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %11, !llvm.loop !95

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %.02024, i64 %1
  %27 = add nuw nsw i32 %.025, 1
  %exitcond27.not = icmp eq i32 %27, %4
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader, !llvm.loop !96

._crit_edge:                                      ; preds = %25, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear8_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [136 x i8], align 16
  %9 = sub nsw i32 8, %5
  %10 = sub nsw i32 8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not44 = icmp slt i32 %4, 0
  br i1 %.not44, label %._crit_edge, label %.preheader42

.preheader42:                                     ; preds = %7, %24
  %.047 = phi ptr [ %25, %24 ], [ %8, %7 ]
  %.03546 = phi i32 [ %27, %24 ], [ 0, %7 ]
  %.04045 = phi ptr [ %26, %24 ], [ %2, %7 ]
  %.pre = load i8, ptr %.04045, align 1, !tbaa !10
  br label %11

.preheader41:                                     ; preds = %24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.preheader

11:                                               ; preds = %.preheader42, %11
  %12 = phi i8 [ %.pre, %.preheader42 ], [ %16, %11 ]
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %11 ]
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.04045, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %5, %17
  %19 = add i32 %14, 4
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 3
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %11, !llvm.loop !97

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %26 = getelementptr inbounds i8, ptr %.04045, i64 %3
  %27 = add nuw i32 %.03546, 1
  %exitcond53.not = icmp eq i32 %.03546, %4
  br i1 %exitcond53.not, label %.preheader41, label %.preheader42, !llvm.loop !98

.preheader:                                       ; preds = %.preheader41, %42
  %.151 = phi ptr [ %44, %42 ], [ %8, %.preheader41 ]
  %.13650 = phi i32 [ %45, %42 ], [ 0, %.preheader41 ]
  %.03949 = phi ptr [ %43, %42 ], [ %0, %.preheader41 ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %indvars.iv54 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next55, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.151, i64 %indvars.iv54
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %10, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %6, %35
  %37 = add i32 %32, 4
  %38 = add i32 %37, %36
  %39 = lshr i32 %38, 3
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03949, i64 %indvars.iv54
  store i8 %40, ptr %41, align 1, !tbaa !10
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 8
  br i1 %exitcond57.not, label %42, label %28, !llvm.loop !99

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %.03949, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  %45 = add nuw nsw i32 %.13650, 1
  %exitcond58.not = icmp eq i32 %45, %4
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader, !llvm.loop !100

._crit_edge:                                      ; preds = %42, %7, %.preheader41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear4_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #1 {
  %8 = sub nsw i32 8, %5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7, %24
  %.024 = phi i32 [ %27, %24 ], [ 0, %7 ]
  %.01923 = phi ptr [ %25, %24 ], [ %0, %7 ]
  %.02022 = phi ptr [ %26, %24 ], [ %2, %7 ]
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %8, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %5, %17
  %19 = add i32 %14, 4
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 3
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.01923, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !101

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %.01923, i64 %1
  %26 = getelementptr inbounds i8, ptr %.02022, i64 %3
  %27 = add nuw nsw i32 %.024, 1
  %exitcond26.not = icmp eq i32 %27, %4
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader, !llvm.loop !102

._crit_edge:                                      ; preds = %24, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear4_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #1 {
  %8 = sub nsw i32 8, %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7, %25
  %.025 = phi i32 [ %27, %25 ], [ 0, %7 ]
  %.02024 = phi ptr [ %26, %25 ], [ %0, %7 ]
  %.02123 = phi ptr [ %10, %25 ], [ %2, %7 ]
  %10 = getelementptr i8, ptr %.02123, i64 %3
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02123, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 %8, %14
  %16 = getelementptr i8, ptr %10, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %6, %18
  %20 = add i32 %15, 4
  %21 = add i32 %20, %19
  %22 = lshr i32 %21, 3
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.02024, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %11, !llvm.loop !103

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %.02024, i64 %1
  %27 = add nuw nsw i32 %.025, 1
  %exitcond27.not = icmp eq i32 %27, %4
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader, !llvm.loop !104

._crit_edge:                                      ; preds = %25, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vp8_bilinear4_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca [36 x i8], align 16
  %9 = sub nsw i32 8, %5
  %10 = sub nsw i32 8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not44 = icmp slt i32 %4, 0
  br i1 %.not44, label %._crit_edge, label %.preheader42

.preheader42:                                     ; preds = %7, %24
  %.047 = phi ptr [ %25, %24 ], [ %8, %7 ]
  %.03546 = phi i32 [ %27, %24 ], [ 0, %7 ]
  %.04045 = phi ptr [ %26, %24 ], [ %2, %7 ]
  %.pre = load i8, ptr %.04045, align 1, !tbaa !10
  br label %11

.preheader41:                                     ; preds = %24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.preheader

11:                                               ; preds = %.preheader42, %11
  %12 = phi i8 [ %.pre, %.preheader42 ], [ %16, %11 ]
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %11 ]
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.04045, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %5, %17
  %19 = add i32 %14, 4
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 3
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %11, !llvm.loop !105

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %26 = getelementptr inbounds i8, ptr %.04045, i64 %3
  %27 = add nuw i32 %.03546, 1
  %exitcond53.not = icmp eq i32 %.03546, %4
  br i1 %exitcond53.not, label %.preheader41, label %.preheader42, !llvm.loop !106

.preheader:                                       ; preds = %.preheader41, %42
  %.151 = phi ptr [ %44, %42 ], [ %8, %.preheader41 ]
  %.13650 = phi i32 [ %45, %42 ], [ 0, %.preheader41 ]
  %.03949 = phi ptr [ %43, %42 ], [ %0, %.preheader41 ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %indvars.iv54 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next55, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.151, i64 %indvars.iv54
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %10, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %6, %35
  %37 = add i32 %32, 4
  %38 = add i32 %37, %36
  %39 = lshr i32 %38, 3
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03949, i64 %indvars.iv54
  store i8 %40, ptr %41, align 1, !tbaa !10
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %42, label %28, !llvm.loop !107

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %.03949, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %.151, i64 4
  %45 = add nuw nsw i32 %.13650, 1
  %exitcond58.not = icmp eq i32 %45, %4
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader, !llvm.loop !108

._crit_edge:                                      ; preds = %42, %7, %.preheader41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp7dsp_init(ptr noundef writeonly captures(none) initializes((0, 128)) %0) local_unnamed_addr #0 {
  store ptr @vp7_luma_dc_wht_c, ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @vp7_luma_dc_wht_dc_c, ptr %2, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @vp7_idct_add_c, ptr %3, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vp7_idct_dc_add_c, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @vp7_idct_dc_add4y_c, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @vp7_idct_dc_add4uv_c, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vp7_v_loop_filter16_c, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vp7_h_loop_filter16_c, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vp7_v_loop_filter8uv_c, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vp7_h_loop_filter8uv_c, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vp7_v_loop_filter16_inner_c, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @vp7_h_loop_filter16_inner_c, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @vp7_v_loop_filter8uv_inner_c, ptr %13, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @vp7_h_loop_filter8uv_inner_c, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @vp7_v_loop_filter_simple_c, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @vp7_h_loop_filter_simple_c, ptr %16, align 8, !tbaa !125
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_luma_dc_wht_c(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %7

.preheader:                                       ; preds = %7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %49

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv, 2
  %9 = getelementptr inbounds nuw i16, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !126
  %11 = sext i16 %10 to i32
  %12 = or disjoint i64 %8, 2
  %13 = getelementptr inbounds nuw i16, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !126
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %11
  %17 = mul nsw i32 %16, 23170
  %18 = sub nsw i32 %11, %15
  %19 = mul nsw i32 %18, 23170
  %20 = or disjoint i64 %8, 1
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !126
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %23, 12540
  %25 = or disjoint i64 %8, 3
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !126
  %28 = sext i16 %27 to i32
  %.neg57 = mul nsw i32 %28, -30274
  %29 = add nsw i32 %.neg57, %24
  %30 = mul nsw i32 %23, 30274
  %31 = mul nsw i32 %28, 12540
  %32 = add nsw i32 %31, %30
  %33 = add i32 %32, %17
  %34 = lshr i32 %33, 14
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i16, ptr %3, i64 %8
  store i16 %35, ptr %36, align 8, !tbaa !126
  %37 = sub i32 %17, %32
  %38 = lshr i32 %37, 14
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i16, ptr %3, i64 %25
  store i16 %39, ptr %40, align 2, !tbaa !126
  %41 = add i32 %29, %19
  %42 = lshr i32 %41, 14
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw i16, ptr %3, i64 %20
  store i16 %43, ptr %44, align 2, !tbaa !126
  %45 = sub i32 %19, %29
  %46 = lshr i32 %45, 14
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i16, ptr %3, i64 %12
  store i16 %47, ptr %48, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !128

49:                                               ; preds = %.preheader, %49
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %49 ]
  %50 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv63
  %51 = load i16, ptr %50, align 2, !tbaa !126
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i16, ptr %53, align 2, !tbaa !126
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, %52
  %57 = mul nsw i32 %56, 23170
  %58 = sub nsw i32 %52, %55
  %59 = mul nsw i32 %58, 23170
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !126
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 12540
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %65 = load i16, ptr %64, align 2, !tbaa !126
  %66 = sext i16 %65 to i32
  %.neg = mul nsw i32 %66, -30274
  %67 = add nsw i32 %.neg, %63
  %68 = mul nsw i32 %62, 30274
  %69 = mul nsw i32 %66, 12540
  %70 = add nsw i32 %69, %68
  %.idx = shl nuw nsw i64 %indvars.iv63, 3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i64 0, ptr %71, align 8, !tbaa !10
  %72 = add nsw i32 %57, 131072
  %73 = add i32 %72, %70
  %74 = ashr i32 %73, 18
  %75 = trunc nsw i32 %74 to i16
  %76 = getelementptr inbounds nuw [16 x i16], ptr %0, i64 %indvars.iv63
  store i16 %75, ptr %76, align 2, !tbaa !126
  %77 = sub i32 %72, %70
  %78 = ashr i32 %77, 18
  %79 = trunc nsw i32 %78 to i16
  %80 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 %indvars.iv63
  store i16 %79, ptr %80, align 2, !tbaa !126
  %81 = add nsw i32 %59, 131072
  %82 = add i32 %81, %67
  %83 = ashr i32 %82, 18
  %84 = trunc nsw i32 %83 to i16
  %85 = getelementptr inbounds nuw [16 x i16], ptr %5, i64 %indvars.iv63
  store i16 %84, ptr %85, align 2, !tbaa !126
  %86 = sub i32 %81, %67
  %87 = ashr i32 %86, 18
  %88 = trunc nsw i32 %87 to i16
  %89 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 %indvars.iv63
  store i16 %88, ptr %89, align 2, !tbaa !126
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %90, label %49, !llvm.loop !129

90:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_luma_dc_wht_dc_c(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = load i16, ptr %1, align 2, !tbaa !126
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 23170
  %6 = ashr i32 %5, 14
  %7 = mul nsw i32 %6, 23170
  %8 = add nsw i32 %7, 131072
  %9 = ashr i32 %8, 18
  store i16 0, ptr %1, align 2, !tbaa !126
  %10 = trunc nsw i32 %9 to i16
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x [16 x i16]], ptr %0, i64 %indvars.iv
  store i16 %10, ptr %12, align 2, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 %10, ptr %13, align 2, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i16 %10, ptr %14, align 2, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i16 %10, ptr %15, align 2, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !130

16:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_idct_add_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %10

.preheader:                                       ; preds = %10
  %5 = mul nsw i64 %2, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %0, i64 %2
  %8 = shl nsw i64 %2, 1
  %9 = getelementptr i8, ptr %0, i64 %8
  br label %52

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = shl nuw nsw i64 %indvars.iv, 2
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !126
  %14 = sext i16 %13 to i32
  %15 = or disjoint i64 %11, 2
  %16 = getelementptr inbounds nuw i16, ptr %1, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !126
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, %14
  %20 = mul nsw i32 %19, 23170
  %21 = sub nsw i32 %14, %18
  %22 = mul nsw i32 %21, 23170
  %23 = or disjoint i64 %11, 1
  %24 = getelementptr inbounds nuw i16, ptr %1, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !126
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %26, 12540
  %28 = or disjoint i64 %11, 3
  %29 = getelementptr inbounds nuw i16, ptr %1, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !126
  %31 = sext i16 %30 to i32
  %.neg73 = mul nsw i32 %31, -30274
  %32 = add nsw i32 %.neg73, %27
  %33 = mul nsw i32 %26, 30274
  %34 = mul nsw i32 %31, 12540
  %35 = add nsw i32 %34, %33
  store i64 0, ptr %12, align 8, !tbaa !10
  %36 = add i32 %35, %20
  %37 = lshr i32 %36, 14
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i16, ptr %4, i64 %11
  store i16 %38, ptr %39, align 8, !tbaa !126
  %40 = sub i32 %20, %35
  %41 = lshr i32 %40, 14
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i16, ptr %4, i64 %28
  store i16 %42, ptr %43, align 2, !tbaa !126
  %44 = add i32 %32, %22
  %45 = lshr i32 %44, 14
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw i16, ptr %4, i64 %23
  store i16 %46, ptr %47, align 2, !tbaa !126
  %48 = sub i32 %22, %32
  %49 = lshr i32 %48, 14
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i16, ptr %4, i64 %15
  store i16 %50, ptr %51, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !131

52:                                               ; preds = %.preheader, %52
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %52 ]
  %53 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv88
  %54 = load i16, ptr %53, align 2, !tbaa !126
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i16, ptr %56, align 2, !tbaa !126
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %58, %55
  %60 = mul nsw i32 %59, 23170
  %61 = sub nsw i32 %55, %58
  %62 = mul nsw i32 %61, 23170
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %64 = load i16, ptr %63, align 2, !tbaa !126
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, 12540
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %68 = load i16, ptr %67, align 2, !tbaa !126
  %69 = sext i16 %68 to i32
  %.neg = mul nsw i32 %69, -30274
  %70 = add nsw i32 %.neg, %66
  %71 = mul nsw i32 %65, 30274
  %72 = mul nsw i32 %69, 12540
  %73 = add nsw i32 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv88
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %60, 131072
  %78 = add i32 %77, %73
  %79 = ashr i32 %78, 18
  %80 = add nsw i32 %79, %76
  %.not.i = icmp ult i32 %80, 256
  %isnotneg.i = icmp sgt i32 %80, -1
  %81 = sext i1 %isnotneg.i to i8
  %82 = trunc nuw i32 %80 to i8
  %.0.i = select i1 %.not.i, i8 %82, i8 %81
  store i8 %.0.i, ptr %74, align 1, !tbaa !10
  %83 = getelementptr i8, ptr %6, i64 %indvars.iv88
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = sub i32 %77, %73
  %87 = ashr i32 %86, 18
  %88 = add nsw i32 %87, %85
  %.not.i74 = icmp ult i32 %88, 256
  %isnotneg.i75 = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i75 to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i76 = select i1 %.not.i74, i8 %90, i8 %89
  store i8 %.0.i76, ptr %83, align 1, !tbaa !10
  %91 = getelementptr i8, ptr %7, i64 %indvars.iv88
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %62, 131072
  %95 = add i32 %94, %70
  %96 = ashr i32 %95, 18
  %97 = add nsw i32 %96, %93
  %.not.i77 = icmp ult i32 %97, 256
  %isnotneg.i78 = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i78 to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i79 = select i1 %.not.i77, i8 %99, i8 %98
  store i8 %.0.i79, ptr %91, align 1, !tbaa !10
  %100 = getelementptr i8, ptr %9, i64 %indvars.iv88
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = sub i32 %94, %70
  %104 = ashr i32 %103, 18
  %105 = add nsw i32 %104, %102
  %.not.i80 = icmp ult i32 %105, 256
  %isnotneg.i81 = icmp sgt i32 %105, -1
  %106 = sext i1 %isnotneg.i81 to i8
  %107 = trunc nuw i32 %105 to i8
  %.0.i82 = select i1 %.not.i80, i8 %107, i8 %106
  store i8 %.0.i82, ptr %100, align 1, !tbaa !10
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 4
  br i1 %exitcond91.not, label %108, label %52, !llvm.loop !132

108:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_idct_dc_add_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
.lver.check:
  %3 = load i16, ptr %1, align 2, !tbaa !126
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 23170
  %6 = ashr i32 %5, 14
  %7 = mul nsw i32 %6, 23170
  %8 = add nsw i32 %7, 131072
  %9 = ashr i32 %8, 18
  store i16 0, ptr %1, align 2, !tbaa !126
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.028.lver.orig = phi ptr [ %33, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.01727.lver.orig = phi i32 [ %34, %.ph.lver.orig ], [ 0, %.lver.check ]
  %10 = load i8, ptr %.028.lver.orig, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %.not.i.lver.orig = icmp ult i32 %12, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %12, -1
  %13 = sext i1 %isnotneg.i.lver.orig to i8
  %14 = trunc nuw i32 %12 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %14, i8 %13
  store i8 %.0.i.lver.orig, ptr %.028.lver.orig, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %9, %17
  %.not.i18.lver.orig = icmp ult i32 %18, 256
  %isnotneg.i19.lver.orig = icmp sgt i32 %18, -1
  %19 = sext i1 %isnotneg.i19.lver.orig to i8
  %20 = trunc nuw i32 %18 to i8
  %.0.i20.lver.orig = select i1 %.not.i18.lver.orig, i8 %20, i8 %19
  store i8 %.0.i20.lver.orig, ptr %15, align 1, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %9, %23
  %.not.i21.lver.orig = icmp ult i32 %24, 256
  %isnotneg.i22.lver.orig = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i22.lver.orig to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i23.lver.orig = select i1 %.not.i21.lver.orig, i8 %26, i8 %25
  store i8 %.0.i23.lver.orig, ptr %21, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %9, %29
  %.not.i24.lver.orig = icmp ult i32 %30, 256
  %isnotneg.i25.lver.orig = icmp sgt i32 %30, -1
  %31 = sext i1 %isnotneg.i25.lver.orig to i8
  %32 = trunc nuw i32 %30 to i8
  %.0.i26.lver.orig = select i1 %.not.i24.lver.orig, i8 %32, i8 %31
  store i8 %.0.i26.lver.orig, ptr %27, align 1, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %.028.lver.orig, i64 %2
  %34 = add nuw nsw i32 %.01727.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %34, 4
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !133

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr nuw i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %35

35:                                               ; preds = %.ph, %35
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i26, %35 ]
  %.028 = phi ptr [ %0, %.ph ], [ %58, %35 ]
  %.01727 = phi i32 [ 0, %.ph ], [ %59, %35 ]
  %36 = load i8, ptr %.028, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %9, %37
  %.not.i = icmp ult i32 %38, 256
  %isnotneg.i = icmp sgt i32 %38, -1
  %39 = sext i1 %isnotneg.i to i8
  %40 = trunc nuw i32 %38 to i8
  %.0.i = select i1 %.not.i, i8 %40, i8 %39
  store i8 %.0.i, ptr %.028, align 1, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %9, %43
  %.not.i18 = icmp ult i32 %44, 256
  %isnotneg.i19 = icmp sgt i32 %44, -1
  %45 = sext i1 %isnotneg.i19 to i8
  %46 = trunc nuw i32 %44 to i8
  %.0.i20 = select i1 %.not.i18, i8 %46, i8 %45
  store i8 %.0.i20, ptr %41, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %48 = zext i8 %store_forwarded to i32
  %49 = add nsw i32 %9, %48
  %.not.i21 = icmp ult i32 %49, 256
  %isnotneg.i22 = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i22 to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i23 = select i1 %.not.i21, i8 %51, i8 %50
  store i8 %.0.i23, ptr %47, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.028, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %9, %54
  %.not.i24 = icmp ult i32 %55, 256
  %isnotneg.i25 = icmp sgt i32 %55, -1
  %56 = sext i1 %isnotneg.i25 to i8
  %57 = trunc nuw i32 %55 to i8
  %.0.i26 = select i1 %.not.i24, i8 %57, i8 %56
  store i8 %.0.i26, ptr %52, align 1, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.028, i64 %2
  %59 = add nuw nsw i32 %.01727, 1
  %exitcond.not = icmp eq i32 %59, 4
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !133

.loopexit:                                        ; preds = %.ph.lver.orig, %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_idct_dc_add4y_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
.lver.check75:
  %3 = load i16, ptr %1, align 2, !tbaa !126
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 23170
  %6 = ashr i32 %5, 14
  %7 = mul nsw i32 %6, 23170
  %8 = add nsw i32 %7, 131072
  %9 = ashr i32 %8, 18
  store i16 0, ptr %1, align 2, !tbaa !126
  %ident.check74.not = icmp eq i64 %2, 1
  br i1 %ident.check74.not, label %.ph76, label %.ph76.lver.orig

.ph76.lver.orig:                                  ; preds = %.lver.check75, %.ph76.lver.orig
  %.028.i.lver.orig = phi ptr [ %33, %.ph76.lver.orig ], [ %0, %.lver.check75 ]
  %.01727.i.lver.orig = phi i32 [ %34, %.ph76.lver.orig ], [ 0, %.lver.check75 ]
  %10 = load i8, ptr %.028.i.lver.orig, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %.not.i.i.lver.orig = icmp ult i32 %12, 256
  %isnotneg.i.i.lver.orig = icmp sgt i32 %12, -1
  %13 = sext i1 %isnotneg.i.i.lver.orig to i8
  %14 = trunc nuw i32 %12 to i8
  %.0.i.i.lver.orig = select i1 %.not.i.i.lver.orig, i8 %14, i8 %13
  store i8 %.0.i.i.lver.orig, ptr %.028.i.lver.orig, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %9, %17
  %.not.i18.i.lver.orig = icmp ult i32 %18, 256
  %isnotneg.i19.i.lver.orig = icmp sgt i32 %18, -1
  %19 = sext i1 %isnotneg.i19.i.lver.orig to i8
  %20 = trunc nuw i32 %18 to i8
  %.0.i20.i.lver.orig = select i1 %.not.i18.i.lver.orig, i8 %20, i8 %19
  store i8 %.0.i20.i.lver.orig, ptr %15, align 1, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %9, %23
  %.not.i21.i.lver.orig = icmp ult i32 %24, 256
  %isnotneg.i22.i.lver.orig = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i22.i.lver.orig to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i23.i.lver.orig = select i1 %.not.i21.i.lver.orig, i8 %26, i8 %25
  store i8 %.0.i23.i.lver.orig, ptr %21, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %9, %29
  %.not.i24.i.lver.orig = icmp ult i32 %30, 256
  %isnotneg.i25.i.lver.orig = icmp sgt i32 %30, -1
  %31 = sext i1 %isnotneg.i25.i.lver.orig to i8
  %32 = trunc nuw i32 %30 to i8
  %.0.i26.i.lver.orig = select i1 %.not.i24.i.lver.orig, i8 %32, i8 %31
  store i8 %.0.i26.i.lver.orig, ptr %27, align 1, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %.028.i.lver.orig, i64 %2
  %34 = add nuw nsw i32 %.01727.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i32 %34, 4
  br i1 %exitcond.not.i.lver.orig, label %.lver.check68, label %.ph76.lver.orig, !llvm.loop !133

.ph76:                                            ; preds = %.lver.check75
  %scevgep78 = getelementptr nuw i8, ptr %0, i64 2
  %load_initial79 = load i8, ptr %scevgep78, align 1
  br label %35

35:                                               ; preds = %35, %.ph76
  %store_forwarded80 = phi i8 [ %load_initial79, %.ph76 ], [ %.0.i26.i, %35 ]
  %.028.i = phi ptr [ %0, %.ph76 ], [ %58, %35 ]
  %.01727.i = phi i32 [ 0, %.ph76 ], [ %59, %35 ]
  %36 = load i8, ptr %.028.i, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %9, %37
  %.not.i.i = icmp ult i32 %38, 256
  %isnotneg.i.i = icmp sgt i32 %38, -1
  %39 = sext i1 %isnotneg.i.i to i8
  %40 = trunc nuw i32 %38 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %40, i8 %39
  store i8 %.0.i.i, ptr %.028.i, align 1, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %9, %43
  %.not.i18.i = icmp ult i32 %44, 256
  %isnotneg.i19.i = icmp sgt i32 %44, -1
  %45 = sext i1 %isnotneg.i19.i to i8
  %46 = trunc nuw i32 %44 to i8
  %.0.i20.i = select i1 %.not.i18.i, i8 %46, i8 %45
  store i8 %.0.i20.i, ptr %41, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %48 = zext i8 %store_forwarded80 to i32
  %49 = add nsw i32 %9, %48
  %.not.i21.i = icmp ult i32 %49, 256
  %isnotneg.i22.i = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i22.i to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i23.i = select i1 %.not.i21.i, i8 %51, i8 %50
  store i8 %.0.i23.i, ptr %47, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.028.i, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %9, %54
  %.not.i24.i = icmp ult i32 %55, 256
  %isnotneg.i25.i = icmp sgt i32 %55, -1
  %56 = sext i1 %isnotneg.i25.i to i8
  %57 = trunc nuw i32 %55 to i8
  %.0.i26.i = select i1 %.not.i24.i, i8 %57, i8 %56
  store i8 %.0.i26.i, ptr %52, align 1, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.028.i, i64 %2
  %59 = add nuw nsw i32 %.01727.i, 1
  %exitcond.not.i = icmp eq i32 %59, 4
  br i1 %exitcond.not.i, label %.lver.check68, label %35, !llvm.loop !133

.lver.check68:                                    ; preds = %.ph76.lver.orig, %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i16, ptr %61, align 2, !tbaa !126
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 23170
  %65 = ashr i32 %64, 14
  %66 = mul nsw i32 %65, 23170
  %67 = add nsw i32 %66, 131072
  %68 = ashr i32 %67, 18
  store i16 0, ptr %61, align 2, !tbaa !126
  %ident.check67.not = icmp eq i64 %2, 1
  br i1 %ident.check67.not, label %.ph69, label %.ph69.lver.orig

.ph69.lver.orig:                                  ; preds = %.lver.check68, %.ph69.lver.orig
  %.028.i11.lver.orig = phi ptr [ %92, %.ph69.lver.orig ], [ %60, %.lver.check68 ]
  %.01727.i12.lver.orig = phi i32 [ %93, %.ph69.lver.orig ], [ 0, %.lver.check68 ]
  %69 = load i8, ptr %.028.i11.lver.orig, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %.not.i.i13.lver.orig = icmp ult i32 %71, 256
  %isnotneg.i.i14.lver.orig = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg.i.i14.lver.orig to i8
  %73 = trunc nuw i32 %71 to i8
  %.0.i.i15.lver.orig = select i1 %.not.i.i13.lver.orig, i8 %73, i8 %72
  store i8 %.0.i.i15.lver.orig, ptr %.028.i11.lver.orig, align 1, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.028.i11.lver.orig, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %68, %76
  %.not.i18.i16.lver.orig = icmp ult i32 %77, 256
  %isnotneg.i19.i17.lver.orig = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i19.i17.lver.orig to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i20.i18.lver.orig = select i1 %.not.i18.i16.lver.orig, i8 %79, i8 %78
  store i8 %.0.i20.i18.lver.orig, ptr %74, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.028.i11.lver.orig, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %68, %82
  %.not.i21.i19.lver.orig = icmp ult i32 %83, 256
  %isnotneg.i22.i20.lver.orig = icmp sgt i32 %83, -1
  %84 = sext i1 %isnotneg.i22.i20.lver.orig to i8
  %85 = trunc nuw i32 %83 to i8
  %.0.i23.i21.lver.orig = select i1 %.not.i21.i19.lver.orig, i8 %85, i8 %84
  store i8 %.0.i23.i21.lver.orig, ptr %80, align 1, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %.028.i11.lver.orig, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %68, %88
  %.not.i24.i22.lver.orig = icmp ult i32 %89, 256
  %isnotneg.i25.i23.lver.orig = icmp sgt i32 %89, -1
  %90 = sext i1 %isnotneg.i25.i23.lver.orig to i8
  %91 = trunc nuw i32 %89 to i8
  %.0.i26.i24.lver.orig = select i1 %.not.i24.i22.lver.orig, i8 %91, i8 %90
  store i8 %.0.i26.i24.lver.orig, ptr %86, align 1, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %.028.i11.lver.orig, i64 %2
  %93 = add nuw nsw i32 %.01727.i12.lver.orig, 1
  %exitcond.not.i25.lver.orig = icmp eq i32 %93, 4
  br i1 %exitcond.not.i25.lver.orig, label %.lver.check61, label %.ph69.lver.orig, !llvm.loop !133

.ph69:                                            ; preds = %.lver.check68
  %scevgep71 = getelementptr i8, ptr %0, i64 6
  %load_initial72 = load i8, ptr %scevgep71, align 1
  br label %94

94:                                               ; preds = %94, %.ph69
  %store_forwarded73 = phi i8 [ %load_initial72, %.ph69 ], [ %.0.i26.i24, %94 ]
  %.028.i11 = phi ptr [ %60, %.ph69 ], [ %117, %94 ]
  %.01727.i12 = phi i32 [ 0, %.ph69 ], [ %118, %94 ]
  %95 = load i8, ptr %.028.i11, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %68, %96
  %.not.i.i13 = icmp ult i32 %97, 256
  %isnotneg.i.i14 = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i.i14 to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i.i15 = select i1 %.not.i.i13, i8 %99, i8 %98
  store i8 %.0.i.i15, ptr %.028.i11, align 1, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %68, %102
  %.not.i18.i16 = icmp ult i32 %103, 256
  %isnotneg.i19.i17 = icmp sgt i32 %103, -1
  %104 = sext i1 %isnotneg.i19.i17 to i8
  %105 = trunc nuw i32 %103 to i8
  %.0.i20.i18 = select i1 %.not.i18.i16, i8 %105, i8 %104
  store i8 %.0.i20.i18, ptr %100, align 1, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 2
  %107 = zext i8 %store_forwarded73 to i32
  %108 = add nsw i32 %68, %107
  %.not.i21.i19 = icmp ult i32 %108, 256
  %isnotneg.i22.i20 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i22.i20 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i23.i21 = select i1 %.not.i21.i19, i8 %110, i8 %109
  store i8 %.0.i23.i21, ptr %106, align 1, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %68, %113
  %.not.i24.i22 = icmp ult i32 %114, 256
  %isnotneg.i25.i23 = icmp sgt i32 %114, -1
  %115 = sext i1 %isnotneg.i25.i23 to i8
  %116 = trunc nuw i32 %114 to i8
  %.0.i26.i24 = select i1 %.not.i24.i22, i8 %116, i8 %115
  store i8 %.0.i26.i24, ptr %111, align 1, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 %2
  %118 = add nuw nsw i32 %.01727.i12, 1
  %exitcond.not.i25 = icmp eq i32 %118, 4
  br i1 %exitcond.not.i25, label %.lver.check61, label %94, !llvm.loop !133

.lver.check61:                                    ; preds = %.ph69.lver.orig, %94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = load i16, ptr %120, align 2, !tbaa !126
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %122, 23170
  %124 = ashr i32 %123, 14
  %125 = mul nsw i32 %124, 23170
  %126 = add nsw i32 %125, 131072
  %127 = ashr i32 %126, 18
  store i16 0, ptr %120, align 2, !tbaa !126
  %ident.check60.not = icmp eq i64 %2, 1
  br i1 %ident.check60.not, label %.ph62, label %.ph62.lver.orig

.ph62.lver.orig:                                  ; preds = %.lver.check61, %.ph62.lver.orig
  %.028.i27.lver.orig = phi ptr [ %151, %.ph62.lver.orig ], [ %119, %.lver.check61 ]
  %.01727.i28.lver.orig = phi i32 [ %152, %.ph62.lver.orig ], [ 0, %.lver.check61 ]
  %128 = load i8, ptr %.028.i27.lver.orig, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %.not.i.i29.lver.orig = icmp ult i32 %130, 256
  %isnotneg.i.i30.lver.orig = icmp sgt i32 %130, -1
  %131 = sext i1 %isnotneg.i.i30.lver.orig to i8
  %132 = trunc nuw i32 %130 to i8
  %.0.i.i31.lver.orig = select i1 %.not.i.i29.lver.orig, i8 %132, i8 %131
  store i8 %.0.i.i31.lver.orig, ptr %.028.i27.lver.orig, align 1, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %.028.i27.lver.orig, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %127, %135
  %.not.i18.i32.lver.orig = icmp ult i32 %136, 256
  %isnotneg.i19.i33.lver.orig = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i19.i33.lver.orig to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i20.i34.lver.orig = select i1 %.not.i18.i32.lver.orig, i8 %138, i8 %137
  store i8 %.0.i20.i34.lver.orig, ptr %133, align 1, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %.028.i27.lver.orig, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %127, %141
  %.not.i21.i35.lver.orig = icmp ult i32 %142, 256
  %isnotneg.i22.i36.lver.orig = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i22.i36.lver.orig to i8
  %144 = trunc nuw i32 %142 to i8
  %.0.i23.i37.lver.orig = select i1 %.not.i21.i35.lver.orig, i8 %144, i8 %143
  store i8 %.0.i23.i37.lver.orig, ptr %139, align 1, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %.028.i27.lver.orig, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %127, %147
  %.not.i24.i38.lver.orig = icmp ult i32 %148, 256
  %isnotneg.i25.i39.lver.orig = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i25.i39.lver.orig to i8
  %150 = trunc nuw i32 %148 to i8
  %.0.i26.i40.lver.orig = select i1 %.not.i24.i38.lver.orig, i8 %150, i8 %149
  store i8 %.0.i26.i40.lver.orig, ptr %145, align 1, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %.028.i27.lver.orig, i64 %2
  %152 = add nuw nsw i32 %.01727.i28.lver.orig, 1
  %exitcond.not.i41.lver.orig = icmp eq i32 %152, 4
  br i1 %exitcond.not.i41.lver.orig, label %.lver.check, label %.ph62.lver.orig, !llvm.loop !133

.ph62:                                            ; preds = %.lver.check61
  %scevgep64 = getelementptr i8, ptr %0, i64 10
  %load_initial65 = load i8, ptr %scevgep64, align 1
  br label %153

153:                                              ; preds = %153, %.ph62
  %store_forwarded66 = phi i8 [ %load_initial65, %.ph62 ], [ %.0.i26.i40, %153 ]
  %.028.i27 = phi ptr [ %119, %.ph62 ], [ %176, %153 ]
  %.01727.i28 = phi i32 [ 0, %.ph62 ], [ %177, %153 ]
  %154 = load i8, ptr %.028.i27, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %127, %155
  %.not.i.i29 = icmp ult i32 %156, 256
  %isnotneg.i.i30 = icmp sgt i32 %156, -1
  %157 = sext i1 %isnotneg.i.i30 to i8
  %158 = trunc nuw i32 %156 to i8
  %.0.i.i31 = select i1 %.not.i.i29, i8 %158, i8 %157
  store i8 %.0.i.i31, ptr %.028.i27, align 1, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %.028.i27, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %127, %161
  %.not.i18.i32 = icmp ult i32 %162, 256
  %isnotneg.i19.i33 = icmp sgt i32 %162, -1
  %163 = sext i1 %isnotneg.i19.i33 to i8
  %164 = trunc nuw i32 %162 to i8
  %.0.i20.i34 = select i1 %.not.i18.i32, i8 %164, i8 %163
  store i8 %.0.i20.i34, ptr %159, align 1, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %.028.i27, i64 2
  %166 = zext i8 %store_forwarded66 to i32
  %167 = add nsw i32 %127, %166
  %.not.i21.i35 = icmp ult i32 %167, 256
  %isnotneg.i22.i36 = icmp sgt i32 %167, -1
  %168 = sext i1 %isnotneg.i22.i36 to i8
  %169 = trunc nuw i32 %167 to i8
  %.0.i23.i37 = select i1 %.not.i21.i35, i8 %169, i8 %168
  store i8 %.0.i23.i37, ptr %165, align 1, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %.028.i27, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %127, %172
  %.not.i24.i38 = icmp ult i32 %173, 256
  %isnotneg.i25.i39 = icmp sgt i32 %173, -1
  %174 = sext i1 %isnotneg.i25.i39 to i8
  %175 = trunc nuw i32 %173 to i8
  %.0.i26.i40 = select i1 %.not.i24.i38, i8 %175, i8 %174
  store i8 %.0.i26.i40, ptr %170, align 1, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %.028.i27, i64 %2
  %177 = add nuw nsw i32 %.01727.i28, 1
  %exitcond.not.i41 = icmp eq i32 %177, 4
  br i1 %exitcond.not.i41, label %.lver.check, label %153, !llvm.loop !133

.lver.check:                                      ; preds = %.ph62.lver.orig, %153
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load i16, ptr %179, align 2, !tbaa !126
  %181 = sext i16 %180 to i32
  %182 = mul nsw i32 %181, 23170
  %183 = ashr i32 %182, 14
  %184 = mul nsw i32 %183, 23170
  %185 = add nsw i32 %184, 131072
  %186 = ashr i32 %185, 18
  store i16 0, ptr %179, align 2, !tbaa !126
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.028.i43.lver.orig = phi ptr [ %210, %.ph.lver.orig ], [ %178, %.lver.check ]
  %.01727.i44.lver.orig = phi i32 [ %211, %.ph.lver.orig ], [ 0, %.lver.check ]
  %187 = load i8, ptr %.028.i43.lver.orig, align 1, !tbaa !10
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %186, %188
  %.not.i.i45.lver.orig = icmp ult i32 %189, 256
  %isnotneg.i.i46.lver.orig = icmp sgt i32 %189, -1
  %190 = sext i1 %isnotneg.i.i46.lver.orig to i8
  %191 = trunc nuw i32 %189 to i8
  %.0.i.i47.lver.orig = select i1 %.not.i.i45.lver.orig, i8 %191, i8 %190
  store i8 %.0.i.i47.lver.orig, ptr %.028.i43.lver.orig, align 1, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %.028.i43.lver.orig, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !10
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %186, %194
  %.not.i18.i48.lver.orig = icmp ult i32 %195, 256
  %isnotneg.i19.i49.lver.orig = icmp sgt i32 %195, -1
  %196 = sext i1 %isnotneg.i19.i49.lver.orig to i8
  %197 = trunc nuw i32 %195 to i8
  %.0.i20.i50.lver.orig = select i1 %.not.i18.i48.lver.orig, i8 %197, i8 %196
  store i8 %.0.i20.i50.lver.orig, ptr %192, align 1, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %.028.i43.lver.orig, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %186, %200
  %.not.i21.i51.lver.orig = icmp ult i32 %201, 256
  %isnotneg.i22.i52.lver.orig = icmp sgt i32 %201, -1
  %202 = sext i1 %isnotneg.i22.i52.lver.orig to i8
  %203 = trunc nuw i32 %201 to i8
  %.0.i23.i53.lver.orig = select i1 %.not.i21.i51.lver.orig, i8 %203, i8 %202
  store i8 %.0.i23.i53.lver.orig, ptr %198, align 1, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %.028.i43.lver.orig, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !10
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %186, %206
  %.not.i24.i54.lver.orig = icmp ult i32 %207, 256
  %isnotneg.i25.i55.lver.orig = icmp sgt i32 %207, -1
  %208 = sext i1 %isnotneg.i25.i55.lver.orig to i8
  %209 = trunc nuw i32 %207 to i8
  %.0.i26.i56.lver.orig = select i1 %.not.i24.i54.lver.orig, i8 %209, i8 %208
  store i8 %.0.i26.i56.lver.orig, ptr %204, align 1, !tbaa !10
  %210 = getelementptr inbounds i8, ptr %.028.i43.lver.orig, i64 %2
  %211 = add nuw nsw i32 %.01727.i44.lver.orig, 1
  %exitcond.not.i57.lver.orig = icmp eq i32 %211, 4
  br i1 %exitcond.not.i57.lver.orig, label %vp7_idct_dc_add_c.exit58, label %.ph.lver.orig, !llvm.loop !133

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 14
  %load_initial = load i8, ptr %scevgep, align 1
  br label %212

212:                                              ; preds = %212, %.ph
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i26.i56, %212 ]
  %.028.i43 = phi ptr [ %178, %.ph ], [ %235, %212 ]
  %.01727.i44 = phi i32 [ 0, %.ph ], [ %236, %212 ]
  %213 = load i8, ptr %.028.i43, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %186, %214
  %.not.i.i45 = icmp ult i32 %215, 256
  %isnotneg.i.i46 = icmp sgt i32 %215, -1
  %216 = sext i1 %isnotneg.i.i46 to i8
  %217 = trunc nuw i32 %215 to i8
  %.0.i.i47 = select i1 %.not.i.i45, i8 %217, i8 %216
  store i8 %.0.i.i47, ptr %.028.i43, align 1, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %.028.i43, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %186, %220
  %.not.i18.i48 = icmp ult i32 %221, 256
  %isnotneg.i19.i49 = icmp sgt i32 %221, -1
  %222 = sext i1 %isnotneg.i19.i49 to i8
  %223 = trunc nuw i32 %221 to i8
  %.0.i20.i50 = select i1 %.not.i18.i48, i8 %223, i8 %222
  store i8 %.0.i20.i50, ptr %218, align 1, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %.028.i43, i64 2
  %225 = zext i8 %store_forwarded to i32
  %226 = add nsw i32 %186, %225
  %.not.i21.i51 = icmp ult i32 %226, 256
  %isnotneg.i22.i52 = icmp sgt i32 %226, -1
  %227 = sext i1 %isnotneg.i22.i52 to i8
  %228 = trunc nuw i32 %226 to i8
  %.0.i23.i53 = select i1 %.not.i21.i51, i8 %228, i8 %227
  store i8 %.0.i23.i53, ptr %224, align 1, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %.028.i43, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !10
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %186, %231
  %.not.i24.i54 = icmp ult i32 %232, 256
  %isnotneg.i25.i55 = icmp sgt i32 %232, -1
  %233 = sext i1 %isnotneg.i25.i55 to i8
  %234 = trunc nuw i32 %232 to i8
  %.0.i26.i56 = select i1 %.not.i24.i54, i8 %234, i8 %233
  store i8 %.0.i26.i56, ptr %229, align 1, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %.028.i43, i64 %2
  %236 = add nuw nsw i32 %.01727.i44, 1
  %exitcond.not.i57 = icmp eq i32 %236, 4
  br i1 %exitcond.not.i57, label %vp7_idct_dc_add_c.exit58, label %212, !llvm.loop !133

vp7_idct_dc_add_c.exit58:                         ; preds = %.ph.lver.orig, %212
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_idct_dc_add4uv_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
.lver.check79:
  %3 = load i16, ptr %1, align 2, !tbaa !126
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 23170
  %6 = ashr i32 %5, 14
  %7 = mul nsw i32 %6, 23170
  %8 = add nsw i32 %7, 131072
  %9 = ashr i32 %8, 18
  store i16 0, ptr %1, align 2, !tbaa !126
  %ident.check78.not = icmp eq i64 %2, 1
  br i1 %ident.check78.not, label %.ph80, label %.ph80.lver.orig

.ph80.lver.orig:                                  ; preds = %.lver.check79, %.ph80.lver.orig
  %.028.i.lver.orig = phi ptr [ %33, %.ph80.lver.orig ], [ %0, %.lver.check79 ]
  %.01727.i.lver.orig = phi i32 [ %34, %.ph80.lver.orig ], [ 0, %.lver.check79 ]
  %10 = load i8, ptr %.028.i.lver.orig, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %.not.i.i.lver.orig = icmp ult i32 %12, 256
  %isnotneg.i.i.lver.orig = icmp sgt i32 %12, -1
  %13 = sext i1 %isnotneg.i.i.lver.orig to i8
  %14 = trunc nuw i32 %12 to i8
  %.0.i.i.lver.orig = select i1 %.not.i.i.lver.orig, i8 %14, i8 %13
  store i8 %.0.i.i.lver.orig, ptr %.028.i.lver.orig, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %9, %17
  %.not.i18.i.lver.orig = icmp ult i32 %18, 256
  %isnotneg.i19.i.lver.orig = icmp sgt i32 %18, -1
  %19 = sext i1 %isnotneg.i19.i.lver.orig to i8
  %20 = trunc nuw i32 %18 to i8
  %.0.i20.i.lver.orig = select i1 %.not.i18.i.lver.orig, i8 %20, i8 %19
  store i8 %.0.i20.i.lver.orig, ptr %15, align 1, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %9, %23
  %.not.i21.i.lver.orig = icmp ult i32 %24, 256
  %isnotneg.i22.i.lver.orig = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i22.i.lver.orig to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i23.i.lver.orig = select i1 %.not.i21.i.lver.orig, i8 %26, i8 %25
  store i8 %.0.i23.i.lver.orig, ptr %21, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %9, %29
  %.not.i24.i.lver.orig = icmp ult i32 %30, 256
  %isnotneg.i25.i.lver.orig = icmp sgt i32 %30, -1
  %31 = sext i1 %isnotneg.i25.i.lver.orig to i8
  %32 = trunc nuw i32 %30 to i8
  %.0.i26.i.lver.orig = select i1 %.not.i24.i.lver.orig, i8 %32, i8 %31
  store i8 %.0.i26.i.lver.orig, ptr %27, align 1, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %.028.i.lver.orig, i64 %2
  %34 = add nuw nsw i32 %.01727.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i32 %34, 4
  br i1 %exitcond.not.i.lver.orig, label %.lver.check72, label %.ph80.lver.orig, !llvm.loop !133

.ph80:                                            ; preds = %.lver.check79
  %scevgep82 = getelementptr nuw i8, ptr %0, i64 2
  %load_initial83 = load i8, ptr %scevgep82, align 1
  br label %35

35:                                               ; preds = %35, %.ph80
  %store_forwarded84 = phi i8 [ %load_initial83, %.ph80 ], [ %.0.i26.i, %35 ]
  %.028.i = phi ptr [ %0, %.ph80 ], [ %58, %35 ]
  %.01727.i = phi i32 [ 0, %.ph80 ], [ %59, %35 ]
  %36 = load i8, ptr %.028.i, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %9, %37
  %.not.i.i = icmp ult i32 %38, 256
  %isnotneg.i.i = icmp sgt i32 %38, -1
  %39 = sext i1 %isnotneg.i.i to i8
  %40 = trunc nuw i32 %38 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %40, i8 %39
  store i8 %.0.i.i, ptr %.028.i, align 1, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %9, %43
  %.not.i18.i = icmp ult i32 %44, 256
  %isnotneg.i19.i = icmp sgt i32 %44, -1
  %45 = sext i1 %isnotneg.i19.i to i8
  %46 = trunc nuw i32 %44 to i8
  %.0.i20.i = select i1 %.not.i18.i, i8 %46, i8 %45
  store i8 %.0.i20.i, ptr %41, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %48 = zext i8 %store_forwarded84 to i32
  %49 = add nsw i32 %9, %48
  %.not.i21.i = icmp ult i32 %49, 256
  %isnotneg.i22.i = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i22.i to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i23.i = select i1 %.not.i21.i, i8 %51, i8 %50
  store i8 %.0.i23.i, ptr %47, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.028.i, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %9, %54
  %.not.i24.i = icmp ult i32 %55, 256
  %isnotneg.i25.i = icmp sgt i32 %55, -1
  %56 = sext i1 %isnotneg.i25.i to i8
  %57 = trunc nuw i32 %55 to i8
  %.0.i26.i = select i1 %.not.i24.i, i8 %57, i8 %56
  store i8 %.0.i26.i, ptr %52, align 1, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.028.i, i64 %2
  %59 = add nuw nsw i32 %.01727.i, 1
  %exitcond.not.i = icmp eq i32 %59, 4
  br i1 %exitcond.not.i, label %.lver.check72, label %35, !llvm.loop !133

.lver.check72:                                    ; preds = %.ph80.lver.orig, %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i16, ptr %61, align 2, !tbaa !126
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 23170
  %65 = ashr i32 %64, 14
  %66 = mul nsw i32 %65, 23170
  %67 = add nsw i32 %66, 131072
  %68 = ashr i32 %67, 18
  store i16 0, ptr %61, align 2, !tbaa !126
  %ident.check71.not = icmp eq i64 %2, 1
  br i1 %ident.check71.not, label %.ph73, label %.ph73.lver.orig

.ph73.lver.orig:                                  ; preds = %.lver.check72, %.ph73.lver.orig
  %.028.i15.lver.orig = phi ptr [ %92, %.ph73.lver.orig ], [ %60, %.lver.check72 ]
  %.01727.i16.lver.orig = phi i32 [ %93, %.ph73.lver.orig ], [ 0, %.lver.check72 ]
  %69 = load i8, ptr %.028.i15.lver.orig, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %.not.i.i17.lver.orig = icmp ult i32 %71, 256
  %isnotneg.i.i18.lver.orig = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg.i.i18.lver.orig to i8
  %73 = trunc nuw i32 %71 to i8
  %.0.i.i19.lver.orig = select i1 %.not.i.i17.lver.orig, i8 %73, i8 %72
  store i8 %.0.i.i19.lver.orig, ptr %.028.i15.lver.orig, align 1, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.028.i15.lver.orig, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %68, %76
  %.not.i18.i20.lver.orig = icmp ult i32 %77, 256
  %isnotneg.i19.i21.lver.orig = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i19.i21.lver.orig to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i20.i22.lver.orig = select i1 %.not.i18.i20.lver.orig, i8 %79, i8 %78
  store i8 %.0.i20.i22.lver.orig, ptr %74, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.028.i15.lver.orig, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %68, %82
  %.not.i21.i23.lver.orig = icmp ult i32 %83, 256
  %isnotneg.i22.i24.lver.orig = icmp sgt i32 %83, -1
  %84 = sext i1 %isnotneg.i22.i24.lver.orig to i8
  %85 = trunc nuw i32 %83 to i8
  %.0.i23.i25.lver.orig = select i1 %.not.i21.i23.lver.orig, i8 %85, i8 %84
  store i8 %.0.i23.i25.lver.orig, ptr %80, align 1, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %.028.i15.lver.orig, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %68, %88
  %.not.i24.i26.lver.orig = icmp ult i32 %89, 256
  %isnotneg.i25.i27.lver.orig = icmp sgt i32 %89, -1
  %90 = sext i1 %isnotneg.i25.i27.lver.orig to i8
  %91 = trunc nuw i32 %89 to i8
  %.0.i26.i28.lver.orig = select i1 %.not.i24.i26.lver.orig, i8 %91, i8 %90
  store i8 %.0.i26.i28.lver.orig, ptr %86, align 1, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %.028.i15.lver.orig, i64 %2
  %93 = add nuw nsw i32 %.01727.i16.lver.orig, 1
  %exitcond.not.i29.lver.orig = icmp eq i32 %93, 4
  br i1 %exitcond.not.i29.lver.orig, label %.lver.check65, label %.ph73.lver.orig, !llvm.loop !133

.ph73:                                            ; preds = %.lver.check72
  %scevgep75 = getelementptr i8, ptr %0, i64 6
  %load_initial76 = load i8, ptr %scevgep75, align 1
  br label %94

94:                                               ; preds = %94, %.ph73
  %store_forwarded77 = phi i8 [ %load_initial76, %.ph73 ], [ %.0.i26.i28, %94 ]
  %.028.i15 = phi ptr [ %60, %.ph73 ], [ %117, %94 ]
  %.01727.i16 = phi i32 [ 0, %.ph73 ], [ %118, %94 ]
  %95 = load i8, ptr %.028.i15, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %68, %96
  %.not.i.i17 = icmp ult i32 %97, 256
  %isnotneg.i.i18 = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i.i18 to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i.i19 = select i1 %.not.i.i17, i8 %99, i8 %98
  store i8 %.0.i.i19, ptr %.028.i15, align 1, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %.028.i15, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %68, %102
  %.not.i18.i20 = icmp ult i32 %103, 256
  %isnotneg.i19.i21 = icmp sgt i32 %103, -1
  %104 = sext i1 %isnotneg.i19.i21 to i8
  %105 = trunc nuw i32 %103 to i8
  %.0.i20.i22 = select i1 %.not.i18.i20, i8 %105, i8 %104
  store i8 %.0.i20.i22, ptr %100, align 1, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %.028.i15, i64 2
  %107 = zext i8 %store_forwarded77 to i32
  %108 = add nsw i32 %68, %107
  %.not.i21.i23 = icmp ult i32 %108, 256
  %isnotneg.i22.i24 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i22.i24 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i23.i25 = select i1 %.not.i21.i23, i8 %110, i8 %109
  store i8 %.0.i23.i25, ptr %106, align 1, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %.028.i15, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %68, %113
  %.not.i24.i26 = icmp ult i32 %114, 256
  %isnotneg.i25.i27 = icmp sgt i32 %114, -1
  %115 = sext i1 %isnotneg.i25.i27 to i8
  %116 = trunc nuw i32 %114 to i8
  %.0.i26.i28 = select i1 %.not.i24.i26, i8 %116, i8 %115
  store i8 %.0.i26.i28, ptr %111, align 1, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %.028.i15, i64 %2
  %118 = add nuw nsw i32 %.01727.i16, 1
  %exitcond.not.i29 = icmp eq i32 %118, 4
  br i1 %exitcond.not.i29, label %.lver.check65, label %94, !llvm.loop !133

.lver.check65:                                    ; preds = %.ph73.lver.orig, %94
  %119 = shl nsw i64 %2, 2
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = load i16, ptr %121, align 2, !tbaa !126
  %123 = sext i16 %122 to i32
  %124 = mul nsw i32 %123, 23170
  %125 = ashr i32 %124, 14
  %126 = mul nsw i32 %125, 23170
  %127 = add nsw i32 %126, 131072
  %128 = ashr i32 %127, 18
  store i16 0, ptr %121, align 2, !tbaa !126
  %ident.check64.not = icmp eq i64 %2, 1
  br i1 %ident.check64.not, label %.ph66, label %.ph66.lver.orig

.ph66.lver.orig:                                  ; preds = %.lver.check65, %.ph66.lver.orig
  %.028.i31.lver.orig = phi ptr [ %152, %.ph66.lver.orig ], [ %120, %.lver.check65 ]
  %.01727.i32.lver.orig = phi i32 [ %153, %.ph66.lver.orig ], [ 0, %.lver.check65 ]
  %129 = load i8, ptr %.028.i31.lver.orig, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %128, %130
  %.not.i.i33.lver.orig = icmp ult i32 %131, 256
  %isnotneg.i.i34.lver.orig = icmp sgt i32 %131, -1
  %132 = sext i1 %isnotneg.i.i34.lver.orig to i8
  %133 = trunc nuw i32 %131 to i8
  %.0.i.i35.lver.orig = select i1 %.not.i.i33.lver.orig, i8 %133, i8 %132
  store i8 %.0.i.i35.lver.orig, ptr %.028.i31.lver.orig, align 1, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %.028.i31.lver.orig, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %128, %136
  %.not.i18.i36.lver.orig = icmp ult i32 %137, 256
  %isnotneg.i19.i37.lver.orig = icmp sgt i32 %137, -1
  %138 = sext i1 %isnotneg.i19.i37.lver.orig to i8
  %139 = trunc nuw i32 %137 to i8
  %.0.i20.i38.lver.orig = select i1 %.not.i18.i36.lver.orig, i8 %139, i8 %138
  store i8 %.0.i20.i38.lver.orig, ptr %134, align 1, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %.028.i31.lver.orig, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %128, %142
  %.not.i21.i39.lver.orig = icmp ult i32 %143, 256
  %isnotneg.i22.i40.lver.orig = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i22.i40.lver.orig to i8
  %145 = trunc nuw i32 %143 to i8
  %.0.i23.i41.lver.orig = select i1 %.not.i21.i39.lver.orig, i8 %145, i8 %144
  store i8 %.0.i23.i41.lver.orig, ptr %140, align 1, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.028.i31.lver.orig, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !10
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %128, %148
  %.not.i24.i42.lver.orig = icmp ult i32 %149, 256
  %isnotneg.i25.i43.lver.orig = icmp sgt i32 %149, -1
  %150 = sext i1 %isnotneg.i25.i43.lver.orig to i8
  %151 = trunc nuw i32 %149 to i8
  %.0.i26.i44.lver.orig = select i1 %.not.i24.i42.lver.orig, i8 %151, i8 %150
  store i8 %.0.i26.i44.lver.orig, ptr %146, align 1, !tbaa !10
  %152 = getelementptr inbounds i8, ptr %.028.i31.lver.orig, i64 %2
  %153 = add nuw nsw i32 %.01727.i32.lver.orig, 1
  %exitcond.not.i45.lver.orig = icmp eq i32 %153, 4
  br i1 %exitcond.not.i45.lver.orig, label %.lver.check, label %.ph66.lver.orig, !llvm.loop !133

.ph66:                                            ; preds = %.lver.check65
  %scevgep68 = getelementptr i8, ptr %0, i64 6
  %load_initial69 = load i8, ptr %scevgep68, align 1
  br label %154

154:                                              ; preds = %154, %.ph66
  %store_forwarded70 = phi i8 [ %load_initial69, %.ph66 ], [ %.0.i26.i44, %154 ]
  %.028.i31 = phi ptr [ %120, %.ph66 ], [ %177, %154 ]
  %.01727.i32 = phi i32 [ 0, %.ph66 ], [ %178, %154 ]
  %155 = load i8, ptr %.028.i31, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %128, %156
  %.not.i.i33 = icmp ult i32 %157, 256
  %isnotneg.i.i34 = icmp sgt i32 %157, -1
  %158 = sext i1 %isnotneg.i.i34 to i8
  %159 = trunc nuw i32 %157 to i8
  %.0.i.i35 = select i1 %.not.i.i33, i8 %159, i8 %158
  store i8 %.0.i.i35, ptr %.028.i31, align 1, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %128, %162
  %.not.i18.i36 = icmp ult i32 %163, 256
  %isnotneg.i19.i37 = icmp sgt i32 %163, -1
  %164 = sext i1 %isnotneg.i19.i37 to i8
  %165 = trunc nuw i32 %163 to i8
  %.0.i20.i38 = select i1 %.not.i18.i36, i8 %165, i8 %164
  store i8 %.0.i20.i38, ptr %160, align 1, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 2
  %167 = zext i8 %store_forwarded70 to i32
  %168 = add nsw i32 %128, %167
  %.not.i21.i39 = icmp ult i32 %168, 256
  %isnotneg.i22.i40 = icmp sgt i32 %168, -1
  %169 = sext i1 %isnotneg.i22.i40 to i8
  %170 = trunc nuw i32 %168 to i8
  %.0.i23.i41 = select i1 %.not.i21.i39, i8 %170, i8 %169
  store i8 %.0.i23.i41, ptr %166, align 1, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !10
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %128, %173
  %.not.i24.i42 = icmp ult i32 %174, 256
  %isnotneg.i25.i43 = icmp sgt i32 %174, -1
  %175 = sext i1 %isnotneg.i25.i43 to i8
  %176 = trunc nuw i32 %174 to i8
  %.0.i26.i44 = select i1 %.not.i24.i42, i8 %176, i8 %175
  store i8 %.0.i26.i44, ptr %171, align 1, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 %2
  %178 = add nuw nsw i32 %.01727.i32, 1
  %exitcond.not.i45 = icmp eq i32 %178, 4
  br i1 %exitcond.not.i45, label %.lver.check, label %154, !llvm.loop !133

.lver.check:                                      ; preds = %.ph66.lver.orig, %154
  %179 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %181 = load i16, ptr %180, align 2, !tbaa !126
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %182, 23170
  %184 = ashr i32 %183, 14
  %185 = mul nsw i32 %184, 23170
  %186 = add nsw i32 %185, 131072
  %187 = ashr i32 %186, 18
  store i16 0, ptr %180, align 2, !tbaa !126
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.028.i47.lver.orig = phi ptr [ %211, %.ph.lver.orig ], [ %179, %.lver.check ]
  %.01727.i48.lver.orig = phi i32 [ %212, %.ph.lver.orig ], [ 0, %.lver.check ]
  %188 = load i8, ptr %.028.i47.lver.orig, align 1, !tbaa !10
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %187, %189
  %.not.i.i49.lver.orig = icmp ult i32 %190, 256
  %isnotneg.i.i50.lver.orig = icmp sgt i32 %190, -1
  %191 = sext i1 %isnotneg.i.i50.lver.orig to i8
  %192 = trunc nuw i32 %190 to i8
  %.0.i.i51.lver.orig = select i1 %.not.i.i49.lver.orig, i8 %192, i8 %191
  store i8 %.0.i.i51.lver.orig, ptr %.028.i47.lver.orig, align 1, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %.028.i47.lver.orig, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !10
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %187, %195
  %.not.i18.i52.lver.orig = icmp ult i32 %196, 256
  %isnotneg.i19.i53.lver.orig = icmp sgt i32 %196, -1
  %197 = sext i1 %isnotneg.i19.i53.lver.orig to i8
  %198 = trunc nuw i32 %196 to i8
  %.0.i20.i54.lver.orig = select i1 %.not.i18.i52.lver.orig, i8 %198, i8 %197
  store i8 %.0.i20.i54.lver.orig, ptr %193, align 1, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %.028.i47.lver.orig, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %187, %201
  %.not.i21.i55.lver.orig = icmp ult i32 %202, 256
  %isnotneg.i22.i56.lver.orig = icmp sgt i32 %202, -1
  %203 = sext i1 %isnotneg.i22.i56.lver.orig to i8
  %204 = trunc nuw i32 %202 to i8
  %.0.i23.i57.lver.orig = select i1 %.not.i21.i55.lver.orig, i8 %204, i8 %203
  store i8 %.0.i23.i57.lver.orig, ptr %199, align 1, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %.028.i47.lver.orig, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !10
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %187, %207
  %.not.i24.i58.lver.orig = icmp ult i32 %208, 256
  %isnotneg.i25.i59.lver.orig = icmp sgt i32 %208, -1
  %209 = sext i1 %isnotneg.i25.i59.lver.orig to i8
  %210 = trunc nuw i32 %208 to i8
  %.0.i26.i60.lver.orig = select i1 %.not.i24.i58.lver.orig, i8 %210, i8 %209
  store i8 %.0.i26.i60.lver.orig, ptr %205, align 1, !tbaa !10
  %211 = getelementptr inbounds i8, ptr %.028.i47.lver.orig, i64 %2
  %212 = add nuw nsw i32 %.01727.i48.lver.orig, 1
  %exitcond.not.i61.lver.orig = icmp eq i32 %212, 4
  br i1 %exitcond.not.i61.lver.orig, label %vp7_idct_dc_add_c.exit62, label %.ph.lver.orig, !llvm.loop !133

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 10
  %load_initial = load i8, ptr %scevgep, align 1
  br label %213

213:                                              ; preds = %213, %.ph
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i26.i60, %213 ]
  %.028.i47 = phi ptr [ %179, %.ph ], [ %236, %213 ]
  %.01727.i48 = phi i32 [ 0, %.ph ], [ %237, %213 ]
  %214 = load i8, ptr %.028.i47, align 1, !tbaa !10
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %187, %215
  %.not.i.i49 = icmp ult i32 %216, 256
  %isnotneg.i.i50 = icmp sgt i32 %216, -1
  %217 = sext i1 %isnotneg.i.i50 to i8
  %218 = trunc nuw i32 %216 to i8
  %.0.i.i51 = select i1 %.not.i.i49, i8 %218, i8 %217
  store i8 %.0.i.i51, ptr %.028.i47, align 1, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %.028.i47, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !10
  %221 = zext i8 %220 to i32
  %222 = add nsw i32 %187, %221
  %.not.i18.i52 = icmp ult i32 %222, 256
  %isnotneg.i19.i53 = icmp sgt i32 %222, -1
  %223 = sext i1 %isnotneg.i19.i53 to i8
  %224 = trunc nuw i32 %222 to i8
  %.0.i20.i54 = select i1 %.not.i18.i52, i8 %224, i8 %223
  store i8 %.0.i20.i54, ptr %219, align 1, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %.028.i47, i64 2
  %226 = zext i8 %store_forwarded to i32
  %227 = add nsw i32 %187, %226
  %.not.i21.i55 = icmp ult i32 %227, 256
  %isnotneg.i22.i56 = icmp sgt i32 %227, -1
  %228 = sext i1 %isnotneg.i22.i56 to i8
  %229 = trunc nuw i32 %227 to i8
  %.0.i23.i57 = select i1 %.not.i21.i55, i8 %229, i8 %228
  store i8 %.0.i23.i57, ptr %225, align 1, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %.028.i47, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %187, %232
  %.not.i24.i58 = icmp ult i32 %233, 256
  %isnotneg.i25.i59 = icmp sgt i32 %233, -1
  %234 = sext i1 %isnotneg.i25.i59 to i8
  %235 = trunc nuw i32 %233 to i8
  %.0.i26.i60 = select i1 %.not.i24.i58, i8 %235, i8 %234
  store i8 %.0.i26.i60, ptr %230, align 1, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %.028.i47, i64 %2
  %237 = add nuw nsw i32 %.01727.i48, 1
  %exitcond.not.i61 = icmp eq i32 %237, 4
  br i1 %exitcond.not.i61, label %vp7_idct_dc_add_c.exit62, label %213, !llvm.loop !133

vp7_idct_dc_add_c.exit62:                         ; preds = %.ph.lver.orig, %213
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_v_loop_filter16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = mul nsw i64 %1, -3
  %7 = mul nsw i64 %1, -2
  %8 = sub nsw i64 0, %1
  %9 = shl nsw i64 %1, 1
  %10 = mul nsw i64 %1, 3
  %11 = mul nsw i64 %1, -4
  br label %12

12:                                               ; preds = %5, %vp7_normal_limit.exit.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %vp7_normal_limit.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %7
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %13, i64 %8
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %13, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %13, i64 %1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %13, i64 %9
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %13, i64 %10
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %22, %24
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not19 = icmp sgt i32 %35, %2
  br i1 %.not19, label %vp7_normal_limit.exit.thread, label %36

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, ptr %13, i64 %11
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %16
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not71.i = icmp sgt i32 %41, %3
  br i1 %.not71.i, label %vp7_normal_limit.exit.thread, label %42

42:                                               ; preds = %36
  %43 = sub nsw i32 %16, %19
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not72.i = icmp samesign ugt i32 %44, %3
  br i1 %.not72.i, label %vp7_normal_limit.exit.thread, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %19, %22
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not73.i = icmp samesign ugt i32 %47, %3
  br i1 %.not73.i, label %vp7_normal_limit.exit.thread, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not74.i = icmp samesign ugt i32 %50, %3
  br i1 %.not74.i, label %vp7_normal_limit.exit.thread, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %30, %27
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %.not75.i = icmp samesign ugt i32 %53, %3
  br i1 %.not75.i, label %vp7_normal_limit.exit.thread, label %vp7_normal_limit.exit

vp7_normal_limit.exit:                            ; preds = %51
  %54 = sub nsw i32 %27, %24
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %.not20 = icmp samesign ugt i32 %55, %3
  br i1 %.not20, label %vp7_normal_limit.exit.thread, label %56

56:                                               ; preds = %vp7_normal_limit.exit
  %57 = icmp sgt i32 %47, %4
  %.not = icmp samesign ugt i32 %55, %4
  %or.cond = select i1 %57, i1 true, i1 %.not
  br i1 %or.cond, label %hev.exit.thread, label %87

hev.exit.thread:                                  ; preds = %56
  %58 = sub nsw i32 %24, %22
  %59 = mul nsw i32 %58, 3
  %60 = sub nsw i32 %19, %27
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %61
  %63 = getelementptr i8, ptr %62, i64 128
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %59, -128
  %67 = add nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = getelementptr i8, ptr %69, i64 128
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 251)
  %74 = add nsw i32 %73, -124
  %75 = ashr i32 %74, 3
  %76 = and i32 %72, 7
  %77 = icmp eq i32 %76, 4
  %.neg.i = sext i1 %77 to i32
  %78 = add nsw i32 %.neg.i, %22
  %79 = add nsw i32 %78, %75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  store i8 %82, ptr %20, align 1, !tbaa !10
  %83 = sub nsw i32 %24, %75
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !10
  store i8 %86, ptr %13, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.thread

87:                                               ; preds = %56
  %88 = sub nsw i32 %19, %27
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %89
  %91 = getelementptr i8, ptr %90, i64 128
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %24, %22
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -128
  %102 = mul nsw i32 %101, 27
  %103 = add nsw i32 %102, 63
  %104 = ashr i32 %103, 7
  %105 = mul nsw i32 %101, 18
  %106 = add nsw i32 %105, 63
  %107 = ashr i32 %106, 7
  %108 = mul nsw i32 %101, 9
  %109 = add nsw i32 %108, 63
  %110 = ashr i32 %109, 7
  %111 = add nsw i32 %110, %16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !10
  store i8 %114, ptr %14, align 1, !tbaa !10
  %115 = add nsw i32 %107, %19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !10
  store i8 %118, ptr %17, align 1, !tbaa !10
  %119 = add nsw i32 %104, %22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !10
  store i8 %122, ptr %20, align 1, !tbaa !10
  %123 = sub nsw i32 %24, %104
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !10
  store i8 %126, ptr %13, align 1, !tbaa !10
  %127 = sub nsw i32 %27, %107
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !10
  store i8 %130, ptr %25, align 1, !tbaa !10
  %131 = sub nsw i32 %30, %110
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !10
  store i8 %134, ptr %28, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.thread

vp7_normal_limit.exit.thread:                     ; preds = %12, %36, %42, %45, %48, %51, %vp7_normal_limit.exit, %87, %hev.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %135, label %12, !llvm.loop !134

135:                                              ; preds = %vp7_normal_limit.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_h_loop_filter16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  br label %6

6:                                                ; preds = %5, %vp7_normal_limit.exit.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %vp7_normal_limit.exit.thread ]
  %7 = mul nsw i64 %1, %indvars.iv
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %8, i64 -2
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %8, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %8, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %17, %19
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %.not19 = icmp sgt i32 %30, %2
  br i1 %.not19, label %vp7_normal_limit.exit.thread, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %8, i64 -4
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, %11
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not71.i = icmp sgt i32 %36, %3
  br i1 %.not71.i, label %vp7_normal_limit.exit.thread, label %37

37:                                               ; preds = %31
  %38 = sub nsw i32 %11, %14
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not72.i = icmp samesign ugt i32 %39, %3
  br i1 %.not72.i, label %vp7_normal_limit.exit.thread, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %14, %17
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not73.i = icmp samesign ugt i32 %42, %3
  br i1 %.not73.i, label %vp7_normal_limit.exit.thread, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %28, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not74.i = icmp samesign ugt i32 %45, %3
  br i1 %.not74.i, label %vp7_normal_limit.exit.thread, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %25, %22
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not75.i = icmp samesign ugt i32 %48, %3
  br i1 %.not75.i, label %vp7_normal_limit.exit.thread, label %vp7_normal_limit.exit

vp7_normal_limit.exit:                            ; preds = %46
  %49 = sub nsw i32 %22, %19
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not20 = icmp samesign ugt i32 %50, %3
  br i1 %.not20, label %vp7_normal_limit.exit.thread, label %51

51:                                               ; preds = %vp7_normal_limit.exit
  %52 = icmp sgt i32 %42, %4
  %.not = icmp samesign ugt i32 %50, %4
  %or.cond = select i1 %52, i1 true, i1 %.not
  br i1 %or.cond, label %hev.exit.thread, label %82

hev.exit.thread:                                  ; preds = %51
  %53 = sub nsw i32 %19, %17
  %54 = mul nsw i32 %53, 3
  %55 = sub nsw i32 %14, %22
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %56
  %58 = getelementptr i8, ptr %57, i64 128
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %54, -128
  %62 = add nsw i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %63
  %65 = getelementptr i8, ptr %64, i64 128
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 251)
  %69 = add nsw i32 %68, -124
  %70 = ashr i32 %69, 3
  %71 = and i32 %67, 7
  %72 = icmp eq i32 %71, 4
  %.neg.i = sext i1 %72 to i32
  %73 = add nsw i32 %.neg.i, %17
  %74 = add nsw i32 %73, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !10
  store i8 %77, ptr %15, align 1, !tbaa !10
  %78 = sub nsw i32 %19, %70
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  store i8 %81, ptr %8, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.thread

82:                                               ; preds = %51
  %83 = sub nsw i32 %14, %22
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = getelementptr i8, ptr %85, i64 128
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %19, %17
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, %88
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -128
  %97 = mul nsw i32 %96, 27
  %98 = add nsw i32 %97, 63
  %99 = ashr i32 %98, 7
  %100 = mul nsw i32 %96, 18
  %101 = add nsw i32 %100, 63
  %102 = ashr i32 %101, 7
  %103 = mul nsw i32 %96, 9
  %104 = add nsw i32 %103, 63
  %105 = ashr i32 %104, 7
  %106 = add nsw i32 %105, %11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !10
  store i8 %109, ptr %9, align 1, !tbaa !10
  %110 = add nsw i32 %102, %14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !10
  store i8 %113, ptr %12, align 1, !tbaa !10
  %114 = add nsw i32 %99, %17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  store i8 %117, ptr %15, align 1, !tbaa !10
  %118 = sub nsw i32 %19, %99
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  store i8 %121, ptr %8, align 1, !tbaa !10
  %122 = sub nsw i32 %22, %102
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  store i8 %125, ptr %20, align 1, !tbaa !10
  %126 = sub nsw i32 %25, %105
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !10
  store i8 %129, ptr %23, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.thread

vp7_normal_limit.exit.thread:                     ; preds = %6, %31, %37, %40, %43, %46, %vp7_normal_limit.exit, %82, %hev.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %130, label %6, !llvm.loop !135

130:                                              ; preds = %vp7_normal_limit.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_v_loop_filter8uv_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = mul nsw i64 %2, -3
  %8 = mul nsw i64 %2, -2
  %9 = sub nsw i64 0, %2
  %10 = shl nsw i64 %2, 1
  %11 = mul nsw i64 %2, 3
  %12 = mul nsw i64 %2, -4
  br label %13

13:                                               ; preds = %6, %vp7_normal_limit.exit.i.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %vp7_normal_limit.exit.i.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 %8
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %14, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %14, i64 %2
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %14, i64 %10
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %14, i64 %11
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %23, %25
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not28 = icmp sgt i32 %36, %3
  br i1 %.not28, label %vp7_normal_limit.exit.i.thread, label %37

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 %12
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, %17
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not71.i.i = icmp sgt i32 %42, %4
  br i1 %.not71.i.i, label %vp7_normal_limit.exit.i.thread, label %43

43:                                               ; preds = %37
  %44 = sub nsw i32 %17, %20
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not72.i.i = icmp samesign ugt i32 %45, %4
  br i1 %.not72.i.i, label %vp7_normal_limit.exit.i.thread, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %20, %23
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not73.i.i = icmp samesign ugt i32 %48, %4
  br i1 %.not73.i.i, label %vp7_normal_limit.exit.i.thread, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %31
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not74.i.i = icmp samesign ugt i32 %51, %4
  br i1 %.not74.i.i, label %vp7_normal_limit.exit.i.thread, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %31, %28
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %.not75.i.i = icmp samesign ugt i32 %54, %4
  br i1 %.not75.i.i, label %vp7_normal_limit.exit.i.thread, label %vp7_normal_limit.exit.i

vp7_normal_limit.exit.i:                          ; preds = %52
  %55 = sub nsw i32 %28, %25
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %.not29 = icmp samesign ugt i32 %56, %4
  br i1 %.not29, label %vp7_normal_limit.exit.i.thread, label %57

57:                                               ; preds = %vp7_normal_limit.exit.i
  %58 = icmp sgt i32 %48, %5
  %.not30 = icmp samesign ugt i32 %56, %5
  %or.cond = select i1 %58, i1 true, i1 %.not30
  br i1 %or.cond, label %hev.exit.i.thread, label %88

hev.exit.i.thread:                                ; preds = %57
  %59 = sub nsw i32 %25, %23
  %60 = mul nsw i32 %59, 3
  %61 = sub nsw i32 %20, %28
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %62
  %64 = getelementptr i8, ptr %63, i64 128
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %60, -128
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %69
  %71 = getelementptr i8, ptr %70, i64 128
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 251)
  %75 = add nsw i32 %74, -124
  %76 = ashr i32 %75, 3
  %77 = and i32 %73, 7
  %78 = icmp eq i32 %77, 4
  %.neg.i.i = sext i1 %78 to i32
  %79 = add nsw i32 %.neg.i.i, %23
  %80 = add nsw i32 %79, %76
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  store i8 %83, ptr %21, align 1, !tbaa !10
  %84 = sub nsw i32 %25, %76
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !10
  store i8 %87, ptr %14, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i.thread

88:                                               ; preds = %57
  %89 = sub nsw i32 %20, %28
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %90
  %92 = getelementptr i8, ptr %91, i64 128
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %25, %23
  %96 = mul nsw i32 %95, 3
  %97 = add nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, -128
  %103 = mul nsw i32 %102, 27
  %104 = add nsw i32 %103, 63
  %105 = ashr i32 %104, 7
  %106 = mul nsw i32 %102, 18
  %107 = add nsw i32 %106, 63
  %108 = ashr i32 %107, 7
  %109 = mul nsw i32 %102, 9
  %110 = add nsw i32 %109, 63
  %111 = ashr i32 %110, 7
  %112 = add nsw i32 %111, %17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !10
  store i8 %115, ptr %15, align 1, !tbaa !10
  %116 = add nsw i32 %108, %20
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !10
  store i8 %119, ptr %18, align 1, !tbaa !10
  %120 = add nsw i32 %105, %23
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !10
  store i8 %123, ptr %21, align 1, !tbaa !10
  %124 = sub nsw i32 %25, %105
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !10
  store i8 %127, ptr %14, align 1, !tbaa !10
  %128 = sub nsw i32 %28, %108
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !10
  store i8 %131, ptr %26, align 1, !tbaa !10
  %132 = sub nsw i32 %31, %111
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !10
  store i8 %135, ptr %29, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i.thread

vp7_normal_limit.exit.i.thread:                   ; preds = %13, %37, %43, %46, %49, %52, %88, %hev.exit.i.thread, %vp7_normal_limit.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vp7_v_loop_filter8_c.exit.preheader, label %13, !llvm.loop !136

vp7_v_loop_filter8_c.exit.preheader:              ; preds = %vp7_normal_limit.exit.i.thread, %vp7_normal_limit.exit.i16.thread
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %vp7_normal_limit.exit.i16.thread ], [ 0, %vp7_normal_limit.exit.i.thread ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv34
  %137 = getelementptr inbounds i8, ptr %136, i64 %7
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, ptr %136, i64 %8
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds i8, ptr %136, i64 %9
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %136, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds i8, ptr %136, i64 %2
  %149 = load i8, ptr %148, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %136, i64 %10
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %136, i64 %11
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %145, %147
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %.not = icmp sgt i32 %158, %3
  br i1 %.not, label %vp7_normal_limit.exit.i16.thread, label %159

159:                                              ; preds = %vp7_v_loop_filter8_c.exit.preheader
  %160 = getelementptr inbounds i8, ptr %136, i64 %12
  %161 = load i8, ptr %160, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %162, %139
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %.not71.i.i11 = icmp sgt i32 %164, %4
  br i1 %.not71.i.i11, label %vp7_normal_limit.exit.i16.thread, label %165

165:                                              ; preds = %159
  %166 = sub nsw i32 %139, %142
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %.not72.i.i12 = icmp samesign ugt i32 %167, %4
  br i1 %.not72.i.i12, label %vp7_normal_limit.exit.i16.thread, label %168

168:                                              ; preds = %165
  %169 = sub nsw i32 %142, %145
  %170 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %.not73.i.i13 = icmp samesign ugt i32 %170, %4
  br i1 %.not73.i.i13, label %vp7_normal_limit.exit.i16.thread, label %171

171:                                              ; preds = %168
  %172 = sub nsw i32 %156, %153
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %.not74.i.i14 = icmp samesign ugt i32 %173, %4
  br i1 %.not74.i.i14, label %vp7_normal_limit.exit.i16.thread, label %174

174:                                              ; preds = %171
  %175 = sub nsw i32 %153, %150
  %176 = tail call i32 @llvm.abs.i32(i32 %175, i1 true)
  %.not75.i.i15 = icmp samesign ugt i32 %176, %4
  br i1 %.not75.i.i15, label %vp7_normal_limit.exit.i16.thread, label %vp7_normal_limit.exit.i16

vp7_normal_limit.exit.i16:                        ; preds = %174
  %177 = sub nsw i32 %150, %147
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %.not26 = icmp samesign ugt i32 %178, %4
  br i1 %.not26, label %vp7_normal_limit.exit.i16.thread, label %179

179:                                              ; preds = %vp7_normal_limit.exit.i16
  %180 = icmp sgt i32 %170, %5
  %.not27 = icmp samesign ugt i32 %178, %5
  %or.cond43 = select i1 %180, i1 true, i1 %.not27
  br i1 %or.cond43, label %hev.exit.i18.thread, label %210

hev.exit.i18.thread:                              ; preds = %179
  %181 = sub nsw i32 %147, %145
  %182 = mul nsw i32 %181, 3
  %183 = sub nsw i32 %142, %150
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %184
  %186 = getelementptr i8, ptr %185, i64 128
  %187 = load i8, ptr %186, align 1, !tbaa !10
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %182, -128
  %190 = add nsw i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %191
  %193 = getelementptr i8, ptr %192, i64 128
  %194 = load i8, ptr %193, align 1, !tbaa !10
  %195 = zext i8 %194 to i32
  %196 = tail call i32 @llvm.umin.i32(i32 %195, i32 251)
  %197 = add nsw i32 %196, -124
  %198 = ashr i32 %197, 3
  %199 = and i32 %195, 7
  %200 = icmp eq i32 %199, 4
  %.neg.i.i20 = sext i1 %200 to i32
  %201 = add nsw i32 %.neg.i.i20, %145
  %202 = add nsw i32 %201, %198
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !10
  store i8 %205, ptr %143, align 1, !tbaa !10
  %206 = sub nsw i32 %147, %198
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !10
  store i8 %209, ptr %136, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i16.thread

210:                                              ; preds = %179
  %211 = sub nsw i32 %142, %150
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %212
  %214 = getelementptr i8, ptr %213, i64 128
  %215 = load i8, ptr %214, align 1, !tbaa !10
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %147, %145
  %218 = mul nsw i32 %217, 3
  %219 = add nsw i32 %218, %216
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %223, -128
  %225 = mul nsw i32 %224, 27
  %226 = add nsw i32 %225, 63
  %227 = ashr i32 %226, 7
  %228 = mul nsw i32 %224, 18
  %229 = add nsw i32 %228, 63
  %230 = ashr i32 %229, 7
  %231 = mul nsw i32 %224, 9
  %232 = add nsw i32 %231, 63
  %233 = ashr i32 %232, 7
  %234 = add nsw i32 %233, %139
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !10
  store i8 %237, ptr %137, align 1, !tbaa !10
  %238 = add nsw i32 %230, %142
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !10
  store i8 %241, ptr %140, align 1, !tbaa !10
  %242 = add nsw i32 %227, %145
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !10
  store i8 %245, ptr %143, align 1, !tbaa !10
  %246 = sub nsw i32 %147, %227
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !10
  store i8 %249, ptr %136, align 1, !tbaa !10
  %250 = sub nsw i32 %150, %230
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !10
  store i8 %253, ptr %148, align 1, !tbaa !10
  %254 = sub nsw i32 %153, %233
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !10
  store i8 %257, ptr %151, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i16.thread

vp7_normal_limit.exit.i16.thread:                 ; preds = %vp7_v_loop_filter8_c.exit.preheader, %159, %165, %168, %171, %174, %210, %hev.exit.i18.thread, %vp7_normal_limit.exit.i16
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 8
  br i1 %exitcond37.not, label %vp7_v_loop_filter8_c.exit21, label %vp7_v_loop_filter8_c.exit.preheader, !llvm.loop !136

vp7_v_loop_filter8_c.exit21:                      ; preds = %vp7_normal_limit.exit.i16.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_h_loop_filter8uv_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  br label %7

7:                                                ; preds = %6, %vp7_normal_limit.exit.i.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %vp7_normal_limit.exit.i.thread ]
  %8 = mul nsw i64 %2, %indvars.iv
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %9, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %18, %20
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %.not28 = icmp sgt i32 %31, %3
  br i1 %.not28, label %vp7_normal_limit.exit.i.thread, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds i8, ptr %9, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, %12
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %.not71.i.i = icmp sgt i32 %37, %4
  br i1 %.not71.i.i, label %vp7_normal_limit.exit.i.thread, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 %12, %15
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not72.i.i = icmp samesign ugt i32 %40, %4
  br i1 %.not72.i.i, label %vp7_normal_limit.exit.i.thread, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %15, %18
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not73.i.i = icmp samesign ugt i32 %43, %4
  br i1 %.not73.i.i, label %vp7_normal_limit.exit.i.thread, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %29, %26
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not74.i.i = icmp samesign ugt i32 %46, %4
  br i1 %.not74.i.i, label %vp7_normal_limit.exit.i.thread, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %26, %23
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %.not75.i.i = icmp samesign ugt i32 %49, %4
  br i1 %.not75.i.i, label %vp7_normal_limit.exit.i.thread, label %vp7_normal_limit.exit.i

vp7_normal_limit.exit.i:                          ; preds = %47
  %50 = sub nsw i32 %23, %20
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not29 = icmp samesign ugt i32 %51, %4
  br i1 %.not29, label %vp7_normal_limit.exit.i.thread, label %52

52:                                               ; preds = %vp7_normal_limit.exit.i
  %53 = icmp sgt i32 %43, %5
  %.not30 = icmp samesign ugt i32 %51, %5
  %or.cond = select i1 %53, i1 true, i1 %.not30
  br i1 %or.cond, label %hev.exit.i.thread, label %83

hev.exit.i.thread:                                ; preds = %52
  %54 = sub nsw i32 %20, %18
  %55 = mul nsw i32 %54, 3
  %56 = sub nsw i32 %15, %23
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %57
  %59 = getelementptr i8, ptr %58, i64 128
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %55, -128
  %63 = add nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %64
  %66 = getelementptr i8, ptr %65, i64 128
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 251)
  %70 = add nsw i32 %69, -124
  %71 = ashr i32 %70, 3
  %72 = and i32 %68, 7
  %73 = icmp eq i32 %72, 4
  %.neg.i.i = sext i1 %73 to i32
  %74 = add nsw i32 %.neg.i.i, %18
  %75 = add nsw i32 %74, %71
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !10
  store i8 %78, ptr %16, align 1, !tbaa !10
  %79 = sub nsw i32 %20, %71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  store i8 %82, ptr %9, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i.thread

83:                                               ; preds = %52
  %84 = sub nsw i32 %15, %23
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %85
  %87 = getelementptr i8, ptr %86, i64 128
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %20, %18
  %91 = mul nsw i32 %90, 3
  %92 = add nsw i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -128
  %98 = mul nsw i32 %97, 27
  %99 = add nsw i32 %98, 63
  %100 = ashr i32 %99, 7
  %101 = mul nsw i32 %97, 18
  %102 = add nsw i32 %101, 63
  %103 = ashr i32 %102, 7
  %104 = mul nsw i32 %97, 9
  %105 = add nsw i32 %104, 63
  %106 = ashr i32 %105, 7
  %107 = add nsw i32 %106, %12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !10
  store i8 %110, ptr %10, align 1, !tbaa !10
  %111 = add nsw i32 %103, %15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !10
  store i8 %114, ptr %13, align 1, !tbaa !10
  %115 = add nsw i32 %100, %18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !10
  store i8 %118, ptr %16, align 1, !tbaa !10
  %119 = sub nsw i32 %20, %100
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !10
  store i8 %122, ptr %9, align 1, !tbaa !10
  %123 = sub nsw i32 %23, %103
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !10
  store i8 %126, ptr %21, align 1, !tbaa !10
  %127 = sub nsw i32 %26, %106
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !10
  store i8 %130, ptr %24, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i.thread

vp7_normal_limit.exit.i.thread:                   ; preds = %7, %32, %38, %41, %44, %47, %83, %hev.exit.i.thread, %vp7_normal_limit.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vp7_h_loop_filter8_c.exit.preheader, label %7, !llvm.loop !137

vp7_h_loop_filter8_c.exit.preheader:              ; preds = %vp7_normal_limit.exit.i.thread, %vp7_normal_limit.exit.i16.thread
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %vp7_normal_limit.exit.i16.thread ], [ 0, %vp7_normal_limit.exit.i.thread ]
  %131 = mul nsw i64 %2, %indvars.iv34
  %132 = getelementptr inbounds i8, ptr %1, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -3
  %134 = load i8, ptr %133, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %132, i64 -2
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds i8, ptr %132, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %132, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %141, %143
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %.not = icmp sgt i32 %154, %3
  br i1 %.not, label %vp7_normal_limit.exit.i16.thread, label %155

155:                                              ; preds = %vp7_h_loop_filter8_c.exit.preheader
  %156 = getelementptr inbounds i8, ptr %132, i64 -4
  %157 = load i8, ptr %156, align 1, !tbaa !10
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %158, %135
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %.not71.i.i11 = icmp sgt i32 %160, %4
  br i1 %.not71.i.i11, label %vp7_normal_limit.exit.i16.thread, label %161

161:                                              ; preds = %155
  %162 = sub nsw i32 %135, %138
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %.not72.i.i12 = icmp samesign ugt i32 %163, %4
  br i1 %.not72.i.i12, label %vp7_normal_limit.exit.i16.thread, label %164

164:                                              ; preds = %161
  %165 = sub nsw i32 %138, %141
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %.not73.i.i13 = icmp samesign ugt i32 %166, %4
  br i1 %.not73.i.i13, label %vp7_normal_limit.exit.i16.thread, label %167

167:                                              ; preds = %164
  %168 = sub nsw i32 %152, %149
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %.not74.i.i14 = icmp samesign ugt i32 %169, %4
  br i1 %.not74.i.i14, label %vp7_normal_limit.exit.i16.thread, label %170

170:                                              ; preds = %167
  %171 = sub nsw i32 %149, %146
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %.not75.i.i15 = icmp samesign ugt i32 %172, %4
  br i1 %.not75.i.i15, label %vp7_normal_limit.exit.i16.thread, label %vp7_normal_limit.exit.i16

vp7_normal_limit.exit.i16:                        ; preds = %170
  %173 = sub nsw i32 %146, %143
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %.not26 = icmp samesign ugt i32 %174, %4
  br i1 %.not26, label %vp7_normal_limit.exit.i16.thread, label %175

175:                                              ; preds = %vp7_normal_limit.exit.i16
  %176 = icmp sgt i32 %166, %5
  %.not27 = icmp samesign ugt i32 %174, %5
  %or.cond43 = select i1 %176, i1 true, i1 %.not27
  br i1 %or.cond43, label %hev.exit.i18.thread, label %206

hev.exit.i18.thread:                              ; preds = %175
  %177 = sub nsw i32 %143, %141
  %178 = mul nsw i32 %177, 3
  %179 = sub nsw i32 %138, %146
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %180
  %182 = getelementptr i8, ptr %181, i64 128
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %178, -128
  %186 = add nsw i32 %185, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %187
  %189 = getelementptr i8, ptr %188, i64 128
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 251)
  %193 = add nsw i32 %192, -124
  %194 = ashr i32 %193, 3
  %195 = and i32 %191, 7
  %196 = icmp eq i32 %195, 4
  %.neg.i.i20 = sext i1 %196 to i32
  %197 = add nsw i32 %.neg.i.i20, %141
  %198 = add nsw i32 %197, %194
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !10
  store i8 %201, ptr %139, align 1, !tbaa !10
  %202 = sub nsw i32 %143, %194
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !10
  store i8 %205, ptr %132, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i16.thread

206:                                              ; preds = %175
  %207 = sub nsw i32 %138, %146
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %208
  %210 = getelementptr i8, ptr %209, i64 128
  %211 = load i8, ptr %210, align 1, !tbaa !10
  %212 = zext i8 %211 to i32
  %213 = sub nsw i32 %143, %141
  %214 = mul nsw i32 %213, 3
  %215 = add nsw i32 %214, %212
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %219, -128
  %221 = mul nsw i32 %220, 27
  %222 = add nsw i32 %221, 63
  %223 = ashr i32 %222, 7
  %224 = mul nsw i32 %220, 18
  %225 = add nsw i32 %224, 63
  %226 = ashr i32 %225, 7
  %227 = mul nsw i32 %220, 9
  %228 = add nsw i32 %227, 63
  %229 = ashr i32 %228, 7
  %230 = add nsw i32 %229, %135
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !10
  store i8 %233, ptr %133, align 1, !tbaa !10
  %234 = add nsw i32 %226, %138
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !10
  store i8 %237, ptr %136, align 1, !tbaa !10
  %238 = add nsw i32 %223, %141
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !10
  store i8 %241, ptr %139, align 1, !tbaa !10
  %242 = sub nsw i32 %143, %223
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !10
  store i8 %245, ptr %132, align 1, !tbaa !10
  %246 = sub nsw i32 %146, %226
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !10
  store i8 %249, ptr %144, align 1, !tbaa !10
  %250 = sub nsw i32 %149, %229
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !10
  store i8 %253, ptr %147, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i16.thread

vp7_normal_limit.exit.i16.thread:                 ; preds = %vp7_h_loop_filter8_c.exit.preheader, %155, %161, %164, %167, %170, %206, %hev.exit.i18.thread, %vp7_normal_limit.exit.i16
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 8
  br i1 %exitcond37.not, label %vp7_h_loop_filter8_c.exit21, label %vp7_h_loop_filter8_c.exit.preheader, !llvm.loop !137

vp7_h_loop_filter8_c.exit21:                      ; preds = %vp7_normal_limit.exit.i16.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_v_loop_filter16_inner_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = mul nsw i64 %1, -3
  %7 = mul nsw i64 %1, -2
  %8 = sub nsw i64 0, %1
  %9 = shl nsw i64 %1, 1
  %10 = mul nsw i64 %1, 3
  %11 = mul nsw i64 %1, -4
  br label %12

12:                                               ; preds = %5, %vp7_normal_limit.exit.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %vp7_normal_limit.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %7
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %13, i64 %8
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %13, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %13, i64 %1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %13, i64 %9
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %13, i64 %10
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %22, %24
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not21 = icmp sgt i32 %35, %2
  br i1 %.not21, label %vp7_normal_limit.exit.thread, label %36

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, ptr %13, i64 %11
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %16
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not71.i = icmp sgt i32 %41, %3
  br i1 %.not71.i, label %vp7_normal_limit.exit.thread, label %42

42:                                               ; preds = %36
  %43 = sub nsw i32 %16, %19
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not72.i = icmp samesign ugt i32 %44, %3
  br i1 %.not72.i, label %vp7_normal_limit.exit.thread, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %19, %22
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not73.i = icmp samesign ugt i32 %47, %3
  br i1 %.not73.i, label %vp7_normal_limit.exit.thread, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not74.i = icmp samesign ugt i32 %50, %3
  br i1 %.not74.i, label %vp7_normal_limit.exit.thread, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %30, %27
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %.not75.i = icmp samesign ugt i32 %53, %3
  br i1 %.not75.i, label %vp7_normal_limit.exit.thread, label %vp7_normal_limit.exit

vp7_normal_limit.exit:                            ; preds = %51
  %54 = sub nsw i32 %27, %24
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %.not22 = icmp samesign ugt i32 %55, %3
  br i1 %.not22, label %vp7_normal_limit.exit.thread, label %56

56:                                               ; preds = %vp7_normal_limit.exit
  %57 = icmp sgt i32 %47, %4
  %.not = icmp samesign ugt i32 %55, %4
  %or.cond = select i1 %57, i1 true, i1 %.not
  %58 = sub nsw i32 %24, %22
  %59 = mul nsw i32 %58, 3
  br i1 %or.cond, label %hev.exit.thread, label %87

hev.exit.thread:                                  ; preds = %56
  %60 = sub nsw i32 %19, %27
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %61
  %63 = getelementptr i8, ptr %62, i64 128
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %59, -128
  %67 = add nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = getelementptr i8, ptr %69, i64 128
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 251)
  %74 = add nsw i32 %73, -124
  %75 = ashr i32 %74, 3
  %76 = and i32 %72, 7
  %77 = icmp eq i32 %76, 4
  %.neg.i18 = sext i1 %77 to i32
  %78 = add nsw i32 %.neg.i18, %22
  %79 = add nsw i32 %78, %75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  store i8 %82, ptr %20, align 1, !tbaa !10
  %83 = sub nsw i32 %24, %75
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !10
  store i8 %86, ptr %13, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.thread

87:                                               ; preds = %56
  %88 = sext i32 %59 to i64
  %89 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = getelementptr i8, ptr %89, i64 128
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 251)
  %94 = add nsw i32 %93, -124
  %95 = ashr i32 %94, 3
  %96 = and i32 %92, 7
  %97 = icmp eq i32 %96, 4
  %.neg.i = sext i1 %97 to i32
  %98 = add nsw i32 %.neg.i, %22
  %99 = add nsw i32 %98, %95
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !10
  store i8 %102, ptr %20, align 1, !tbaa !10
  %103 = sub nsw i32 %24, %95
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !10
  store i8 %106, ptr %13, align 1, !tbaa !10
  %107 = add nsw i32 %95, 1
  %108 = ashr i32 %107, 1
  %109 = add nsw i32 %108, %19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  store i8 %112, ptr %17, align 1, !tbaa !10
  %113 = sub nsw i32 %27, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !10
  store i8 %116, ptr %25, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.thread

vp7_normal_limit.exit.thread:                     ; preds = %12, %36, %42, %45, %48, %51, %hev.exit.thread, %87, %vp7_normal_limit.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %117, label %12, !llvm.loop !138

117:                                              ; preds = %vp7_normal_limit.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_h_loop_filter16_inner_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  br label %6

6:                                                ; preds = %5, %vp7_normal_limit.exit.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %vp7_normal_limit.exit.thread ]
  %7 = mul nsw i64 %1, %indvars.iv
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %8, i64 -2
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %8, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %8, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %17, %19
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %.not21 = icmp sgt i32 %30, %2
  br i1 %.not21, label %vp7_normal_limit.exit.thread, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %8, i64 -4
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, %11
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not71.i = icmp sgt i32 %36, %3
  br i1 %.not71.i, label %vp7_normal_limit.exit.thread, label %37

37:                                               ; preds = %31
  %38 = sub nsw i32 %11, %14
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not72.i = icmp samesign ugt i32 %39, %3
  br i1 %.not72.i, label %vp7_normal_limit.exit.thread, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %14, %17
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not73.i = icmp samesign ugt i32 %42, %3
  br i1 %.not73.i, label %vp7_normal_limit.exit.thread, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %28, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not74.i = icmp samesign ugt i32 %45, %3
  br i1 %.not74.i, label %vp7_normal_limit.exit.thread, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %25, %22
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not75.i = icmp samesign ugt i32 %48, %3
  br i1 %.not75.i, label %vp7_normal_limit.exit.thread, label %vp7_normal_limit.exit

vp7_normal_limit.exit:                            ; preds = %46
  %49 = sub nsw i32 %22, %19
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not22 = icmp samesign ugt i32 %50, %3
  br i1 %.not22, label %vp7_normal_limit.exit.thread, label %51

51:                                               ; preds = %vp7_normal_limit.exit
  %52 = icmp sgt i32 %42, %4
  %.not = icmp samesign ugt i32 %50, %4
  %or.cond = select i1 %52, i1 true, i1 %.not
  %53 = sub nsw i32 %19, %17
  %54 = mul nsw i32 %53, 3
  br i1 %or.cond, label %hev.exit.thread, label %82

hev.exit.thread:                                  ; preds = %51
  %55 = sub nsw i32 %14, %22
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %56
  %58 = getelementptr i8, ptr %57, i64 128
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %54, -128
  %62 = add nsw i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %63
  %65 = getelementptr i8, ptr %64, i64 128
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 251)
  %69 = add nsw i32 %68, -124
  %70 = ashr i32 %69, 3
  %71 = and i32 %67, 7
  %72 = icmp eq i32 %71, 4
  %.neg.i18 = sext i1 %72 to i32
  %73 = add nsw i32 %.neg.i18, %17
  %74 = add nsw i32 %73, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !10
  store i8 %77, ptr %15, align 1, !tbaa !10
  %78 = sub nsw i32 %19, %70
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  store i8 %81, ptr %8, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.thread

82:                                               ; preds = %51
  %83 = sext i32 %54 to i64
  %84 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %83
  %85 = getelementptr i8, ptr %84, i64 128
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 251)
  %89 = add nsw i32 %88, -124
  %90 = ashr i32 %89, 3
  %91 = and i32 %87, 7
  %92 = icmp eq i32 %91, 4
  %.neg.i = sext i1 %92 to i32
  %93 = add nsw i32 %.neg.i, %17
  %94 = add nsw i32 %93, %90
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !10
  store i8 %97, ptr %15, align 1, !tbaa !10
  %98 = sub nsw i32 %19, %90
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !10
  store i8 %101, ptr %8, align 1, !tbaa !10
  %102 = add nsw i32 %90, 1
  %103 = ashr i32 %102, 1
  %104 = add nsw i32 %103, %14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !10
  store i8 %107, ptr %12, align 1, !tbaa !10
  %108 = sub nsw i32 %22, %103
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  store i8 %111, ptr %20, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.thread

vp7_normal_limit.exit.thread:                     ; preds = %6, %31, %37, %40, %43, %46, %hev.exit.thread, %82, %vp7_normal_limit.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %112, label %6, !llvm.loop !139

112:                                              ; preds = %vp7_normal_limit.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_v_loop_filter8uv_inner_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = mul nsw i64 %2, -3
  %8 = mul nsw i64 %2, -2
  %9 = sub nsw i64 0, %2
  %10 = shl nsw i64 %2, 1
  %11 = mul nsw i64 %2, 3
  %12 = mul nsw i64 %2, -4
  br label %13

13:                                               ; preds = %6, %vp7_normal_limit.exit.i.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %vp7_normal_limit.exit.i.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 %8
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %14, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %14, i64 %2
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %14, i64 %10
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %14, i64 %11
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %23, %25
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not29 = icmp sgt i32 %36, %3
  br i1 %.not29, label %vp7_normal_limit.exit.i.thread, label %37

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %14, i64 %12
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, %17
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not71.i.i = icmp sgt i32 %42, %4
  br i1 %.not71.i.i, label %vp7_normal_limit.exit.i.thread, label %43

43:                                               ; preds = %37
  %44 = sub nsw i32 %17, %20
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not72.i.i = icmp samesign ugt i32 %45, %4
  br i1 %.not72.i.i, label %vp7_normal_limit.exit.i.thread, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %20, %23
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not73.i.i = icmp samesign ugt i32 %48, %4
  br i1 %.not73.i.i, label %vp7_normal_limit.exit.i.thread, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %31
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not74.i.i = icmp samesign ugt i32 %51, %4
  br i1 %.not74.i.i, label %vp7_normal_limit.exit.i.thread, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %31, %28
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %.not75.i.i = icmp samesign ugt i32 %54, %4
  br i1 %.not75.i.i, label %vp7_normal_limit.exit.i.thread, label %vp7_normal_limit.exit.i

vp7_normal_limit.exit.i:                          ; preds = %52
  %55 = sub nsw i32 %28, %25
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %.not30 = icmp samesign ugt i32 %56, %4
  br i1 %.not30, label %vp7_normal_limit.exit.i.thread, label %57

57:                                               ; preds = %vp7_normal_limit.exit.i
  %58 = icmp sgt i32 %48, %5
  %.not31 = icmp samesign ugt i32 %56, %5
  %or.cond = select i1 %58, i1 true, i1 %.not31
  %59 = sub nsw i32 %25, %23
  %60 = mul nsw i32 %59, 3
  br i1 %or.cond, label %hev.exit.i.thread, label %88

hev.exit.i.thread:                                ; preds = %57
  %61 = sub nsw i32 %20, %28
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %62
  %64 = getelementptr i8, ptr %63, i64 128
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %60, -128
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %69
  %71 = getelementptr i8, ptr %70, i64 128
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 251)
  %75 = add nsw i32 %74, -124
  %76 = ashr i32 %75, 3
  %77 = and i32 %73, 7
  %78 = icmp eq i32 %77, 4
  %.neg.i.i = sext i1 %78 to i32
  %79 = add nsw i32 %.neg.i.i, %23
  %80 = add nsw i32 %79, %76
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  store i8 %83, ptr %21, align 1, !tbaa !10
  %84 = sub nsw i32 %25, %76
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !10
  store i8 %87, ptr %14, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i.thread

88:                                               ; preds = %57
  %89 = sext i32 %60 to i64
  %90 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %89
  %91 = getelementptr i8, ptr %90, i64 128
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 251)
  %95 = add nsw i32 %94, -124
  %96 = ashr i32 %95, 3
  %97 = and i32 %93, 7
  %98 = icmp eq i32 %97, 4
  %.neg.i18.i = sext i1 %98 to i32
  %99 = add nsw i32 %.neg.i18.i, %23
  %100 = add nsw i32 %99, %96
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !10
  store i8 %103, ptr %21, align 1, !tbaa !10
  %104 = sub nsw i32 %25, %96
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !10
  store i8 %107, ptr %14, align 1, !tbaa !10
  %108 = add nsw i32 %96, 1
  %109 = ashr i32 %108, 1
  %110 = add nsw i32 %109, %20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !10
  store i8 %113, ptr %18, align 1, !tbaa !10
  %114 = sub nsw i32 %28, %109
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  store i8 %117, ptr %26, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i.thread

vp7_normal_limit.exit.i.thread:                   ; preds = %13, %37, %43, %46, %49, %52, %88, %hev.exit.i.thread, %vp7_normal_limit.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vp7_v_loop_filter8_inner_c.exit.preheader, label %13, !llvm.loop !140

vp7_v_loop_filter8_inner_c.exit.preheader:        ; preds = %vp7_normal_limit.exit.i.thread, %vp7_normal_limit.exit.i16.thread
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %vp7_normal_limit.exit.i16.thread ], [ 0, %vp7_normal_limit.exit.i.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv35
  %119 = getelementptr inbounds i8, ptr %118, i64 %7
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds i8, ptr %118, i64 %8
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds i8, ptr %118, i64 %9
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %118, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds i8, ptr %118, i64 %2
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds i8, ptr %118, i64 %10
  %134 = load i8, ptr %133, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %118, i64 %11
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %127, %129
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %.not = icmp sgt i32 %140, %3
  br i1 %.not, label %vp7_normal_limit.exit.i16.thread, label %141

141:                                              ; preds = %vp7_v_loop_filter8_inner_c.exit.preheader
  %142 = getelementptr inbounds i8, ptr %118, i64 %12
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %144, %121
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %.not71.i.i11 = icmp sgt i32 %146, %4
  br i1 %.not71.i.i11, label %vp7_normal_limit.exit.i16.thread, label %147

147:                                              ; preds = %141
  %148 = sub nsw i32 %121, %124
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %.not72.i.i12 = icmp samesign ugt i32 %149, %4
  br i1 %.not72.i.i12, label %vp7_normal_limit.exit.i16.thread, label %150

150:                                              ; preds = %147
  %151 = sub nsw i32 %124, %127
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %.not73.i.i13 = icmp samesign ugt i32 %152, %4
  br i1 %.not73.i.i13, label %vp7_normal_limit.exit.i16.thread, label %153

153:                                              ; preds = %150
  %154 = sub nsw i32 %138, %135
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %.not74.i.i14 = icmp samesign ugt i32 %155, %4
  br i1 %.not74.i.i14, label %vp7_normal_limit.exit.i16.thread, label %156

156:                                              ; preds = %153
  %157 = sub nsw i32 %135, %132
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %.not75.i.i15 = icmp samesign ugt i32 %158, %4
  br i1 %.not75.i.i15, label %vp7_normal_limit.exit.i16.thread, label %vp7_normal_limit.exit.i16

vp7_normal_limit.exit.i16:                        ; preds = %156
  %159 = sub nsw i32 %132, %129
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %.not27 = icmp samesign ugt i32 %160, %4
  br i1 %.not27, label %vp7_normal_limit.exit.i16.thread, label %161

161:                                              ; preds = %vp7_normal_limit.exit.i16
  %162 = icmp sgt i32 %152, %5
  %.not28 = icmp samesign ugt i32 %160, %5
  %or.cond44 = select i1 %162, i1 true, i1 %.not28
  %163 = sub nsw i32 %129, %127
  %164 = mul nsw i32 %163, 3
  br i1 %or.cond44, label %hev.exit.i18.thread, label %192

hev.exit.i18.thread:                              ; preds = %161
  %165 = sub nsw i32 %124, %132
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %166
  %168 = getelementptr i8, ptr %167, i64 128
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %164, -128
  %172 = add nsw i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %173
  %175 = getelementptr i8, ptr %174, i64 128
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = tail call i32 @llvm.umin.i32(i32 %177, i32 251)
  %179 = add nsw i32 %178, -124
  %180 = ashr i32 %179, 3
  %181 = and i32 %177, 7
  %182 = icmp eq i32 %181, 4
  %.neg.i.i20 = sext i1 %182 to i32
  %183 = add nsw i32 %.neg.i.i20, %127
  %184 = add nsw i32 %183, %180
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !10
  store i8 %187, ptr %125, align 1, !tbaa !10
  %188 = sub nsw i32 %129, %180
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !10
  store i8 %191, ptr %118, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i16.thread

192:                                              ; preds = %161
  %193 = sext i32 %164 to i64
  %194 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %193
  %195 = getelementptr i8, ptr %194, i64 128
  %196 = load i8, ptr %195, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = tail call i32 @llvm.umin.i32(i32 %197, i32 251)
  %199 = add nsw i32 %198, -124
  %200 = ashr i32 %199, 3
  %201 = and i32 %197, 7
  %202 = icmp eq i32 %201, 4
  %.neg.i18.i21 = sext i1 %202 to i32
  %203 = add nsw i32 %.neg.i18.i21, %127
  %204 = add nsw i32 %203, %200
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !10
  store i8 %207, ptr %125, align 1, !tbaa !10
  %208 = sub nsw i32 %129, %200
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !10
  store i8 %211, ptr %118, align 1, !tbaa !10
  %212 = add nsw i32 %200, 1
  %213 = ashr i32 %212, 1
  %214 = add nsw i32 %213, %124
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !10
  store i8 %217, ptr %122, align 1, !tbaa !10
  %218 = sub nsw i32 %132, %213
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !10
  store i8 %221, ptr %130, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i16.thread

vp7_normal_limit.exit.i16.thread:                 ; preds = %vp7_v_loop_filter8_inner_c.exit.preheader, %141, %147, %150, %153, %156, %192, %hev.exit.i18.thread, %vp7_normal_limit.exit.i16
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 8
  br i1 %exitcond38.not, label %vp7_v_loop_filter8_inner_c.exit22, label %vp7_v_loop_filter8_inner_c.exit.preheader, !llvm.loop !140

vp7_v_loop_filter8_inner_c.exit22:                ; preds = %vp7_normal_limit.exit.i16.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_h_loop_filter8uv_inner_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  br label %7

7:                                                ; preds = %6, %vp7_normal_limit.exit.i.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %vp7_normal_limit.exit.i.thread ]
  %8 = mul nsw i64 %2, %indvars.iv
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %9, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %18, %20
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %.not29 = icmp sgt i32 %31, %3
  br i1 %.not29, label %vp7_normal_limit.exit.i.thread, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds i8, ptr %9, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, %12
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %.not71.i.i = icmp sgt i32 %37, %4
  br i1 %.not71.i.i, label %vp7_normal_limit.exit.i.thread, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 %12, %15
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not72.i.i = icmp samesign ugt i32 %40, %4
  br i1 %.not72.i.i, label %vp7_normal_limit.exit.i.thread, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %15, %18
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not73.i.i = icmp samesign ugt i32 %43, %4
  br i1 %.not73.i.i, label %vp7_normal_limit.exit.i.thread, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %29, %26
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not74.i.i = icmp samesign ugt i32 %46, %4
  br i1 %.not74.i.i, label %vp7_normal_limit.exit.i.thread, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %26, %23
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %.not75.i.i = icmp samesign ugt i32 %49, %4
  br i1 %.not75.i.i, label %vp7_normal_limit.exit.i.thread, label %vp7_normal_limit.exit.i

vp7_normal_limit.exit.i:                          ; preds = %47
  %50 = sub nsw i32 %23, %20
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not30 = icmp samesign ugt i32 %51, %4
  br i1 %.not30, label %vp7_normal_limit.exit.i.thread, label %52

52:                                               ; preds = %vp7_normal_limit.exit.i
  %53 = icmp sgt i32 %43, %5
  %.not31 = icmp samesign ugt i32 %51, %5
  %or.cond = select i1 %53, i1 true, i1 %.not31
  %54 = sub nsw i32 %20, %18
  %55 = mul nsw i32 %54, 3
  br i1 %or.cond, label %hev.exit.i.thread, label %83

hev.exit.i.thread:                                ; preds = %52
  %56 = sub nsw i32 %15, %23
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %57
  %59 = getelementptr i8, ptr %58, i64 128
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %55, -128
  %63 = add nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %64
  %66 = getelementptr i8, ptr %65, i64 128
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 251)
  %70 = add nsw i32 %69, -124
  %71 = ashr i32 %70, 3
  %72 = and i32 %68, 7
  %73 = icmp eq i32 %72, 4
  %.neg.i.i = sext i1 %73 to i32
  %74 = add nsw i32 %.neg.i.i, %18
  %75 = add nsw i32 %74, %71
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !10
  store i8 %78, ptr %16, align 1, !tbaa !10
  %79 = sub nsw i32 %20, %71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  store i8 %82, ptr %9, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i.thread

83:                                               ; preds = %52
  %84 = sext i32 %55 to i64
  %85 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = getelementptr i8, ptr %85, i64 128
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 251)
  %90 = add nsw i32 %89, -124
  %91 = ashr i32 %90, 3
  %92 = and i32 %88, 7
  %93 = icmp eq i32 %92, 4
  %.neg.i18.i = sext i1 %93 to i32
  %94 = add nsw i32 %.neg.i18.i, %18
  %95 = add nsw i32 %94, %91
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !10
  store i8 %98, ptr %16, align 1, !tbaa !10
  %99 = sub nsw i32 %20, %91
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !10
  store i8 %102, ptr %9, align 1, !tbaa !10
  %103 = add nsw i32 %91, 1
  %104 = ashr i32 %103, 1
  %105 = add nsw i32 %104, %15
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !10
  store i8 %108, ptr %13, align 1, !tbaa !10
  %109 = sub nsw i32 %23, %104
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  store i8 %112, ptr %21, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i.thread

vp7_normal_limit.exit.i.thread:                   ; preds = %7, %32, %38, %41, %44, %47, %83, %hev.exit.i.thread, %vp7_normal_limit.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vp7_h_loop_filter8_inner_c.exit.preheader, label %7, !llvm.loop !141

vp7_h_loop_filter8_inner_c.exit.preheader:        ; preds = %vp7_normal_limit.exit.i.thread, %vp7_normal_limit.exit.i16.thread
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %vp7_normal_limit.exit.i16.thread ], [ 0, %vp7_normal_limit.exit.i.thread ]
  %113 = mul nsw i64 %2, %indvars.iv35
  %114 = getelementptr inbounds i8, ptr %1, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -3
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds i8, ptr %114, i64 -2
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds i8, ptr %114, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %114, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %123, %125
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %.not = icmp sgt i32 %136, %3
  br i1 %.not, label %vp7_normal_limit.exit.i16.thread, label %137

137:                                              ; preds = %vp7_h_loop_filter8_inner_c.exit.preheader
  %138 = getelementptr inbounds i8, ptr %114, i64 -4
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %140, %117
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %.not71.i.i11 = icmp sgt i32 %142, %4
  br i1 %.not71.i.i11, label %vp7_normal_limit.exit.i16.thread, label %143

143:                                              ; preds = %137
  %144 = sub nsw i32 %117, %120
  %145 = tail call i32 @llvm.abs.i32(i32 %144, i1 true)
  %.not72.i.i12 = icmp samesign ugt i32 %145, %4
  br i1 %.not72.i.i12, label %vp7_normal_limit.exit.i16.thread, label %146

146:                                              ; preds = %143
  %147 = sub nsw i32 %120, %123
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %.not73.i.i13 = icmp samesign ugt i32 %148, %4
  br i1 %.not73.i.i13, label %vp7_normal_limit.exit.i16.thread, label %149

149:                                              ; preds = %146
  %150 = sub nsw i32 %134, %131
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %.not74.i.i14 = icmp samesign ugt i32 %151, %4
  br i1 %.not74.i.i14, label %vp7_normal_limit.exit.i16.thread, label %152

152:                                              ; preds = %149
  %153 = sub nsw i32 %131, %128
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %.not75.i.i15 = icmp samesign ugt i32 %154, %4
  br i1 %.not75.i.i15, label %vp7_normal_limit.exit.i16.thread, label %vp7_normal_limit.exit.i16

vp7_normal_limit.exit.i16:                        ; preds = %152
  %155 = sub nsw i32 %128, %125
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %.not27 = icmp samesign ugt i32 %156, %4
  br i1 %.not27, label %vp7_normal_limit.exit.i16.thread, label %157

157:                                              ; preds = %vp7_normal_limit.exit.i16
  %158 = icmp sgt i32 %148, %5
  %.not28 = icmp samesign ugt i32 %156, %5
  %or.cond44 = select i1 %158, i1 true, i1 %.not28
  %159 = sub nsw i32 %125, %123
  %160 = mul nsw i32 %159, 3
  br i1 %or.cond44, label %hev.exit.i18.thread, label %188

hev.exit.i18.thread:                              ; preds = %157
  %161 = sub nsw i32 %120, %128
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %162
  %164 = getelementptr i8, ptr %163, i64 128
  %165 = load i8, ptr %164, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %160, -128
  %168 = add nsw i32 %167, %166
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %169
  %171 = getelementptr i8, ptr %170, i64 128
  %172 = load i8, ptr %171, align 1, !tbaa !10
  %173 = zext i8 %172 to i32
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 251)
  %175 = add nsw i32 %174, -124
  %176 = ashr i32 %175, 3
  %177 = and i32 %173, 7
  %178 = icmp eq i32 %177, 4
  %.neg.i.i20 = sext i1 %178 to i32
  %179 = add nsw i32 %.neg.i.i20, %123
  %180 = add nsw i32 %179, %176
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !10
  store i8 %183, ptr %121, align 1, !tbaa !10
  %184 = sub nsw i32 %125, %176
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !10
  store i8 %187, ptr %114, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i16.thread

188:                                              ; preds = %157
  %189 = sext i32 %160 to i64
  %190 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %189
  %191 = getelementptr i8, ptr %190, i64 128
  %192 = load i8, ptr %191, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 251)
  %195 = add nsw i32 %194, -124
  %196 = ashr i32 %195, 3
  %197 = and i32 %193, 7
  %198 = icmp eq i32 %197, 4
  %.neg.i18.i21 = sext i1 %198 to i32
  %199 = add nsw i32 %.neg.i18.i21, %123
  %200 = add nsw i32 %199, %196
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !10
  store i8 %203, ptr %121, align 1, !tbaa !10
  %204 = sub nsw i32 %125, %196
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !10
  store i8 %207, ptr %114, align 1, !tbaa !10
  %208 = add nsw i32 %196, 1
  %209 = ashr i32 %208, 1
  %210 = add nsw i32 %209, %120
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !10
  store i8 %213, ptr %118, align 1, !tbaa !10
  %214 = sub nsw i32 %128, %209
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !10
  store i8 %217, ptr %126, align 1, !tbaa !10
  br label %vp7_normal_limit.exit.i16.thread

vp7_normal_limit.exit.i16.thread:                 ; preds = %vp7_h_loop_filter8_inner_c.exit.preheader, %137, %143, %146, %149, %152, %188, %hev.exit.i18.thread, %vp7_normal_limit.exit.i16
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 8
  br i1 %exitcond38.not, label %vp7_h_loop_filter8_inner_c.exit22, label %vp7_h_loop_filter8_inner_c.exit.preheader, !llvm.loop !141

vp7_h_loop_filter8_inner_c.exit22:                ; preds = %vp7_normal_limit.exit.i16.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_v_loop_filter_simple_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = sub nsw i64 0, %1
  %5 = mul nsw i64 %1, -2
  br label %6

6:                                                ; preds = %3, %50
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %50 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 %4
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %7, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %.not8 = icmp sgt i32 %14, %2
  br i1 %.not8, label %50, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 %5
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %7, i64 %1
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i64
  %22 = sub nsw i32 %12, %10
  %23 = mul nsw i32 %22, 3
  %24 = sub nsw i64 %18, %21
  %25 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %24
  %26 = getelementptr i8, ptr %25, i64 128
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %23, -128
  %30 = add nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %31
  %33 = getelementptr i8, ptr %32, i64 128
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 251)
  %37 = add nsw i32 %36, -124
  %38 = ashr i32 %37, 3
  %39 = and i32 %35, 7
  %40 = icmp eq i32 %39, 4
  %.neg.i = sext i1 %40 to i32
  %41 = add nsw i32 %.neg.i, %10
  %42 = add nsw i32 %41, %38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  store i8 %45, ptr %8, align 1, !tbaa !10
  %46 = sub nsw i32 %12, %38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !10
  store i8 %49, ptr %7, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %6, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %51, label %6, !llvm.loop !142

51:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp7_h_loop_filter_simple_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  br label %4

4:                                                ; preds = %3, %49
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %49 ]
  %5 = mul nsw i64 %1, %indvars.iv
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %6, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %9, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %.not8 = icmp sgt i32 %13, %2
  br i1 %.not8, label %49, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 -2
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = sub nsw i32 %11, %9
  %22 = mul nsw i32 %21, 3
  %23 = sub nsw i64 %17, %20
  %24 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %23
  %25 = getelementptr i8, ptr %24, i64 128
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %22, -128
  %29 = add nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %30
  %32 = getelementptr i8, ptr %31, i64 128
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 251)
  %36 = add nsw i32 %35, -124
  %37 = ashr i32 %36, 3
  %38 = and i32 %34, 7
  %39 = icmp eq i32 %38, 4
  %.neg.i = sext i1 %39 to i32
  %40 = add nsw i32 %.neg.i, %9
  %41 = add nsw i32 %40, %37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !10
  store i8 %44, ptr %7, align 1, !tbaa !10
  %45 = sub nsw i32 %11, %37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !10
  store i8 %48, ptr %6, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %4, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %50, label %4, !llvm.loop !143

50:                                               ; preds = %49
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp8dsp_init(ptr noundef writeonly captures(none) initializes((0, 128)) %0) local_unnamed_addr #0 {
  store ptr @vp8_luma_dc_wht_c, ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @vp8_luma_dc_wht_dc_c, ptr %2, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @vp8_idct_add_c, ptr %3, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vp8_idct_dc_add_c, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @vp8_idct_dc_add4y_c, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @vp8_idct_dc_add4uv_c, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vp8_v_loop_filter16_c, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vp8_h_loop_filter16_c, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vp8_v_loop_filter8uv_c, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vp8_h_loop_filter8uv_c, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vp8_v_loop_filter16_inner_c, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @vp8_h_loop_filter16_inner_c, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @vp8_v_loop_filter8uv_inner_c, ptr %13, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @vp8_h_loop_filter8uv_inner_c, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @vp8_v_loop_filter_simple_c, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @vp8_h_loop_filter_simple_c, ptr %16, align 8, !tbaa !125
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_luma_dc_wht_c(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !126
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i16, ptr %7, align 2, !tbaa !126
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i16, ptr %11, align 2, !tbaa !126
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i16, ptr %14, align 2, !tbaa !126
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, %13
  %18 = sub nsw i32 %13, %16
  %19 = sub nsw i32 %6, %9
  %20 = add nuw nsw i32 %17, %10
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %4, align 2, !tbaa !126
  %22 = add nsw i32 %18, %19
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %11, align 2, !tbaa !126
  %24 = sub nsw i32 %10, %17
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %14, align 2, !tbaa !126
  %26 = sub nsw i32 %19, %18
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %7, align 2, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !144

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.preheader ], [ 0, %3 ]
  %.idx = shl nuw nsw i64 %indvars.iv72, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %29 = load i16, ptr %28, align 2, !tbaa !126
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !126
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %30, 3
  %35 = add nsw i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !126
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !126
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, %38
  %43 = sub nsw i32 %38, %41
  %44 = sub nsw i32 %30, %33
  %45 = add nsw i32 %44, 3
  store i64 0, ptr %28, align 8, !tbaa !10
  %46 = add nsw i32 %42, %35
  %47 = lshr i32 %46, 3
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw [4 x [16 x i16]], ptr %0, i64 %indvars.iv72
  store i16 %48, ptr %49, align 2, !tbaa !126
  %50 = add nsw i32 %43, %45
  %51 = lshr i32 %50, 3
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 %52, ptr %53, align 2, !tbaa !126
  %54 = sub nsw i32 %35, %42
  %55 = lshr i32 %54, 3
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i16 %56, ptr %57, align 2, !tbaa !126
  %58 = sub nsw i32 %45, %43
  %59 = lshr i32 %58, 3
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store i16 %60, ptr %61, align 2, !tbaa !126
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 4
  br i1 %exitcond75.not, label %62, label %.preheader, !llvm.loop !145

62:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_luma_dc_wht_dc_c(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = load i16, ptr %1, align 2, !tbaa !126
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 3
  %6 = lshr i32 %5, 3
  store i16 0, ptr %1, align 2, !tbaa !126
  %7 = trunc i32 %6 to i16
  br label %8

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x [16 x i16]], ptr %0, i64 %indvars.iv
  store i16 %7, ptr %9, align 2, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 %7, ptr %10, align 2, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i16 %7, ptr %11, align 2, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i16 %7, ptr %12, align 2, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !146

13:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_idct_add_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !126
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i16, ptr %9, align 2, !tbaa !126
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, %8
  %13 = sub nsw i32 %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !126
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 35468
  %18 = ashr i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i16, ptr %19, align 2, !tbaa !126
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, 20091
  %23 = ashr i32 %22, 16
  %24 = add nsw i32 %23, %21
  %25 = sub nsw i32 %18, %24
  %26 = mul nsw i32 %16, 20091
  %27 = ashr i32 %26, 16
  %28 = add nsw i32 %27, %16
  %29 = mul nsw i32 %21, 35468
  %30 = ashr i32 %29, 16
  %31 = add nsw i32 %28, %30
  store i16 0, ptr %6, align 2, !tbaa !126
  store i16 0, ptr %14, align 2, !tbaa !126
  store i16 0, ptr %9, align 2, !tbaa !126
  store i16 0, ptr %19, align 2, !tbaa !126
  %32 = add nsw i32 %31, %12
  %33 = trunc i32 %32 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  store i16 %33, ptr %34, align 8, !tbaa !126
  %35 = add nsw i32 %25, %13
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !126
  %38 = sub nsw i32 %13, %25
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i16 %39, ptr %40, align 4, !tbaa !126
  %41 = sub nsw i32 %12, %31
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i16 %42, ptr %43, align 2, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader.lver.check, label %5, !llvm.loop !147

.preheader.lver.check:                            ; preds = %5
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.preheader.ph, label %.preheader.lver.orig

.preheader.lver.orig:                             ; preds = %.preheader.lver.check, %.preheader.lver.orig
  %indvars.iv92.lver.orig = phi i64 [ %indvars.iv.next93.lver.orig, %.preheader.lver.orig ], [ 0, %.preheader.lver.check ]
  %.07189.lver.orig = phi ptr [ %103, %.preheader.lver.orig ], [ %0, %.preheader.lver.check ]
  %44 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv92.lver.orig
  %45 = load i16, ptr %44, align 2, !tbaa !126
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !126
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, %46
  %51 = sub nsw i32 %46, %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !126
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, 35468
  %56 = ashr i32 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %58 = load i16, ptr %57, align 2, !tbaa !126
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %59, 20091
  %61 = ashr i32 %60, 16
  %62 = add nsw i32 %61, %59
  %63 = sub nsw i32 %56, %62
  %64 = mul nsw i32 %54, 20091
  %65 = ashr i32 %64, 16
  %66 = add nsw i32 %65, %54
  %67 = mul nsw i32 %59, 35468
  %68 = ashr i32 %67, 16
  %69 = add nsw i32 %66, %68
  %70 = load i8, ptr %.07189.lver.orig, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %50, 4
  %73 = add nsw i32 %72, %69
  %74 = ashr i32 %73, 3
  %75 = add nsw i32 %74, %71
  %.not.i.lver.orig = icmp ult i32 %75, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %75, -1
  %76 = sext i1 %isnotneg.i.lver.orig to i8
  %77 = trunc nuw i32 %75 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %77, i8 %76
  store i8 %.0.i.lver.orig, ptr %.07189.lver.orig, align 1, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.07189.lver.orig, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %51, 4
  %82 = add nsw i32 %81, %63
  %83 = ashr i32 %82, 3
  %84 = add nsw i32 %83, %80
  %.not.i72.lver.orig = icmp ult i32 %84, 256
  %isnotneg.i73.lver.orig = icmp sgt i32 %84, -1
  %85 = sext i1 %isnotneg.i73.lver.orig to i8
  %86 = trunc nuw i32 %84 to i8
  %.0.i74.lver.orig = select i1 %.not.i72.lver.orig, i8 %86, i8 %85
  store i8 %.0.i74.lver.orig, ptr %78, align 1, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %.07189.lver.orig, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %81, %63
  %91 = ashr i32 %90, 3
  %92 = add nsw i32 %91, %89
  %.not.i75.lver.orig = icmp ult i32 %92, 256
  %isnotneg.i76.lver.orig = icmp sgt i32 %92, -1
  %93 = sext i1 %isnotneg.i76.lver.orig to i8
  %94 = trunc nuw i32 %92 to i8
  %.0.i77.lver.orig = select i1 %.not.i75.lver.orig, i8 %94, i8 %93
  store i8 %.0.i77.lver.orig, ptr %87, align 1, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %.07189.lver.orig, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %72, %69
  %99 = ashr i32 %98, 3
  %100 = add nsw i32 %99, %97
  %.not.i78.lver.orig = icmp ult i32 %100, 256
  %isnotneg.i79.lver.orig = icmp sgt i32 %100, -1
  %101 = sext i1 %isnotneg.i79.lver.orig to i8
  %102 = trunc nuw i32 %100 to i8
  %.0.i80.lver.orig = select i1 %.not.i78.lver.orig, i8 %102, i8 %101
  store i8 %.0.i80.lver.orig, ptr %95, align 1, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %.07189.lver.orig, i64 %2
  %indvars.iv.next93.lver.orig = add nuw nsw i64 %indvars.iv92.lver.orig, 1
  %exitcond95.not.lver.orig = icmp eq i64 %indvars.iv.next93.lver.orig, 4
  br i1 %exitcond95.not.lver.orig, label %.loopexit, label %.preheader.lver.orig, !llvm.loop !148

.preheader.ph:                                    ; preds = %.preheader.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.ph, %.preheader
  %store_forwarded = phi i8 [ %load_initial, %.preheader.ph ], [ %.0.i80, %.preheader ]
  %indvars.iv92 = phi i64 [ 0, %.preheader.ph ], [ %indvars.iv.next93, %.preheader ]
  %.07189 = phi ptr [ %0, %.preheader.ph ], [ %162, %.preheader ]
  %104 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv92
  %105 = load i16, ptr %104, align 2, !tbaa !126
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load i16, ptr %107, align 2, !tbaa !126
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %109, %106
  %111 = sub nsw i32 %106, %109
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load i16, ptr %112, align 2, !tbaa !126
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 %114, 35468
  %116 = ashr i32 %115, 16
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %118 = load i16, ptr %117, align 2, !tbaa !126
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %119, 20091
  %121 = ashr i32 %120, 16
  %122 = add nsw i32 %121, %119
  %123 = sub nsw i32 %116, %122
  %124 = mul nsw i32 %114, 20091
  %125 = ashr i32 %124, 16
  %126 = add nsw i32 %125, %114
  %127 = mul nsw i32 %119, 35468
  %128 = ashr i32 %127, 16
  %129 = add nsw i32 %126, %128
  %130 = load i8, ptr %.07189, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %110, 4
  %133 = add nsw i32 %132, %129
  %134 = ashr i32 %133, 3
  %135 = add nsw i32 %134, %131
  %.not.i = icmp ult i32 %135, 256
  %isnotneg.i = icmp sgt i32 %135, -1
  %136 = sext i1 %isnotneg.i to i8
  %137 = trunc nuw i32 %135 to i8
  %.0.i = select i1 %.not.i, i8 %137, i8 %136
  store i8 %.0.i, ptr %.07189, align 1, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %.07189, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %111, 4
  %142 = add nsw i32 %141, %123
  %143 = ashr i32 %142, 3
  %144 = add nsw i32 %143, %140
  %.not.i72 = icmp ult i32 %144, 256
  %isnotneg.i73 = icmp sgt i32 %144, -1
  %145 = sext i1 %isnotneg.i73 to i8
  %146 = trunc nuw i32 %144 to i8
  %.0.i74 = select i1 %.not.i72, i8 %146, i8 %145
  store i8 %.0.i74, ptr %138, align 1, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %.07189, i64 2
  %148 = zext i8 %store_forwarded to i32
  %149 = sub nsw i32 %141, %123
  %150 = ashr i32 %149, 3
  %151 = add nsw i32 %150, %148
  %.not.i75 = icmp ult i32 %151, 256
  %isnotneg.i76 = icmp sgt i32 %151, -1
  %152 = sext i1 %isnotneg.i76 to i8
  %153 = trunc nuw i32 %151 to i8
  %.0.i77 = select i1 %.not.i75, i8 %153, i8 %152
  store i8 %.0.i77, ptr %147, align 1, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %.07189, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %132, %129
  %158 = ashr i32 %157, 3
  %159 = add nsw i32 %158, %156
  %.not.i78 = icmp ult i32 %159, 256
  %isnotneg.i79 = icmp sgt i32 %159, -1
  %160 = sext i1 %isnotneg.i79 to i8
  %161 = trunc nuw i32 %159 to i8
  %.0.i80 = select i1 %.not.i78, i8 %161, i8 %160
  store i8 %.0.i80, ptr %154, align 1, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %.07189, i64 %2
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 4
  br i1 %exitcond95.not, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %.preheader.lver.orig, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_idct_dc_add_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
.lver.check:
  %3 = load i16, ptr %1, align 2, !tbaa !126
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 4
  %6 = ashr i32 %5, 3
  store i16 0, ptr %1, align 2, !tbaa !126
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.028.lver.orig = phi ptr [ %30, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.01727.lver.orig = phi i32 [ %31, %.ph.lver.orig ], [ 0, %.lver.check ]
  %7 = load i8, ptr %.028.lver.orig, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %6, %8
  %.not.i.lver.orig = icmp ult i32 %9, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %9, -1
  %10 = sext i1 %isnotneg.i.lver.orig to i8
  %11 = trunc nuw i32 %9 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %11, i8 %10
  store i8 %.0.i.lver.orig, ptr %.028.lver.orig, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %6, %14
  %.not.i18.lver.orig = icmp ult i32 %15, 256
  %isnotneg.i19.lver.orig = icmp sgt i32 %15, -1
  %16 = sext i1 %isnotneg.i19.lver.orig to i8
  %17 = trunc nuw i32 %15 to i8
  %.0.i20.lver.orig = select i1 %.not.i18.lver.orig, i8 %17, i8 %16
  store i8 %.0.i20.lver.orig, ptr %12, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %6, %20
  %.not.i21.lver.orig = icmp ult i32 %21, 256
  %isnotneg.i22.lver.orig = icmp sgt i32 %21, -1
  %22 = sext i1 %isnotneg.i22.lver.orig to i8
  %23 = trunc nuw i32 %21 to i8
  %.0.i23.lver.orig = select i1 %.not.i21.lver.orig, i8 %23, i8 %22
  store i8 %.0.i23.lver.orig, ptr %18, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.028.lver.orig, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %6, %26
  %.not.i24.lver.orig = icmp ult i32 %27, 256
  %isnotneg.i25.lver.orig = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i25.lver.orig to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i26.lver.orig = select i1 %.not.i24.lver.orig, i8 %29, i8 %28
  store i8 %.0.i26.lver.orig, ptr %24, align 1, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %.028.lver.orig, i64 %2
  %31 = add nuw nsw i32 %.01727.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %31, 4
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !149

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr nuw i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %32

32:                                               ; preds = %.ph, %32
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i26, %32 ]
  %.028 = phi ptr [ %0, %.ph ], [ %55, %32 ]
  %.01727 = phi i32 [ 0, %.ph ], [ %56, %32 ]
  %33 = load i8, ptr %.028, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %6, %34
  %.not.i = icmp ult i32 %35, 256
  %isnotneg.i = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i = select i1 %.not.i, i8 %37, i8 %36
  store i8 %.0.i, ptr %.028, align 1, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %6, %40
  %.not.i18 = icmp ult i32 %41, 256
  %isnotneg.i19 = icmp sgt i32 %41, -1
  %42 = sext i1 %isnotneg.i19 to i8
  %43 = trunc nuw i32 %41 to i8
  %.0.i20 = select i1 %.not.i18, i8 %43, i8 %42
  store i8 %.0.i20, ptr %38, align 1, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %45 = zext i8 %store_forwarded to i32
  %46 = add nsw i32 %6, %45
  %.not.i21 = icmp ult i32 %46, 256
  %isnotneg.i22 = icmp sgt i32 %46, -1
  %47 = sext i1 %isnotneg.i22 to i8
  %48 = trunc nuw i32 %46 to i8
  %.0.i23 = select i1 %.not.i21, i8 %48, i8 %47
  store i8 %.0.i23, ptr %44, align 1, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.028, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %6, %51
  %.not.i24 = icmp ult i32 %52, 256
  %isnotneg.i25 = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i25 to i8
  %54 = trunc nuw i32 %52 to i8
  %.0.i26 = select i1 %.not.i24, i8 %54, i8 %53
  store i8 %.0.i26, ptr %49, align 1, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.028, i64 %2
  %56 = add nuw nsw i32 %.01727, 1
  %exitcond.not = icmp eq i32 %56, 4
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !149

.loopexit:                                        ; preds = %.ph.lver.orig, %32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_idct_dc_add4y_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
.lver.check75:
  %3 = load i16, ptr %1, align 2, !tbaa !126
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 4
  %6 = ashr i32 %5, 3
  store i16 0, ptr %1, align 2, !tbaa !126
  %ident.check74.not = icmp eq i64 %2, 1
  br i1 %ident.check74.not, label %.ph76, label %.ph76.lver.orig

.ph76.lver.orig:                                  ; preds = %.lver.check75, %.ph76.lver.orig
  %.028.i.lver.orig = phi ptr [ %30, %.ph76.lver.orig ], [ %0, %.lver.check75 ]
  %.01727.i.lver.orig = phi i32 [ %31, %.ph76.lver.orig ], [ 0, %.lver.check75 ]
  %7 = load i8, ptr %.028.i.lver.orig, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %6, %8
  %.not.i.i.lver.orig = icmp ult i32 %9, 256
  %isnotneg.i.i.lver.orig = icmp sgt i32 %9, -1
  %10 = sext i1 %isnotneg.i.i.lver.orig to i8
  %11 = trunc nuw i32 %9 to i8
  %.0.i.i.lver.orig = select i1 %.not.i.i.lver.orig, i8 %11, i8 %10
  store i8 %.0.i.i.lver.orig, ptr %.028.i.lver.orig, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %6, %14
  %.not.i18.i.lver.orig = icmp ult i32 %15, 256
  %isnotneg.i19.i.lver.orig = icmp sgt i32 %15, -1
  %16 = sext i1 %isnotneg.i19.i.lver.orig to i8
  %17 = trunc nuw i32 %15 to i8
  %.0.i20.i.lver.orig = select i1 %.not.i18.i.lver.orig, i8 %17, i8 %16
  store i8 %.0.i20.i.lver.orig, ptr %12, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %6, %20
  %.not.i21.i.lver.orig = icmp ult i32 %21, 256
  %isnotneg.i22.i.lver.orig = icmp sgt i32 %21, -1
  %22 = sext i1 %isnotneg.i22.i.lver.orig to i8
  %23 = trunc nuw i32 %21 to i8
  %.0.i23.i.lver.orig = select i1 %.not.i21.i.lver.orig, i8 %23, i8 %22
  store i8 %.0.i23.i.lver.orig, ptr %18, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %6, %26
  %.not.i24.i.lver.orig = icmp ult i32 %27, 256
  %isnotneg.i25.i.lver.orig = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i25.i.lver.orig to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i26.i.lver.orig = select i1 %.not.i24.i.lver.orig, i8 %29, i8 %28
  store i8 %.0.i26.i.lver.orig, ptr %24, align 1, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %.028.i.lver.orig, i64 %2
  %31 = add nuw nsw i32 %.01727.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i32 %31, 4
  br i1 %exitcond.not.i.lver.orig, label %.lver.check68, label %.ph76.lver.orig, !llvm.loop !149

.ph76:                                            ; preds = %.lver.check75
  %scevgep78 = getelementptr nuw i8, ptr %0, i64 2
  %load_initial79 = load i8, ptr %scevgep78, align 1
  br label %32

32:                                               ; preds = %32, %.ph76
  %store_forwarded80 = phi i8 [ %load_initial79, %.ph76 ], [ %.0.i26.i, %32 ]
  %.028.i = phi ptr [ %0, %.ph76 ], [ %55, %32 ]
  %.01727.i = phi i32 [ 0, %.ph76 ], [ %56, %32 ]
  %33 = load i8, ptr %.028.i, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %6, %34
  %.not.i.i = icmp ult i32 %35, 256
  %isnotneg.i.i = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i.i to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %37, i8 %36
  store i8 %.0.i.i, ptr %.028.i, align 1, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %6, %40
  %.not.i18.i = icmp ult i32 %41, 256
  %isnotneg.i19.i = icmp sgt i32 %41, -1
  %42 = sext i1 %isnotneg.i19.i to i8
  %43 = trunc nuw i32 %41 to i8
  %.0.i20.i = select i1 %.not.i18.i, i8 %43, i8 %42
  store i8 %.0.i20.i, ptr %38, align 1, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %45 = zext i8 %store_forwarded80 to i32
  %46 = add nsw i32 %6, %45
  %.not.i21.i = icmp ult i32 %46, 256
  %isnotneg.i22.i = icmp sgt i32 %46, -1
  %47 = sext i1 %isnotneg.i22.i to i8
  %48 = trunc nuw i32 %46 to i8
  %.0.i23.i = select i1 %.not.i21.i, i8 %48, i8 %47
  store i8 %.0.i23.i, ptr %44, align 1, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.028.i, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %6, %51
  %.not.i24.i = icmp ult i32 %52, 256
  %isnotneg.i25.i = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i25.i to i8
  %54 = trunc nuw i32 %52 to i8
  %.0.i26.i = select i1 %.not.i24.i, i8 %54, i8 %53
  store i8 %.0.i26.i, ptr %49, align 1, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.028.i, i64 %2
  %56 = add nuw nsw i32 %.01727.i, 1
  %exitcond.not.i = icmp eq i32 %56, 4
  br i1 %exitcond.not.i, label %.lver.check68, label %32, !llvm.loop !149

.lver.check68:                                    ; preds = %.ph76.lver.orig, %32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i16, ptr %58, align 2, !tbaa !126
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %60, 4
  %62 = ashr i32 %61, 3
  store i16 0, ptr %58, align 2, !tbaa !126
  %ident.check67.not = icmp eq i64 %2, 1
  br i1 %ident.check67.not, label %.ph69, label %.ph69.lver.orig

.ph69.lver.orig:                                  ; preds = %.lver.check68, %.ph69.lver.orig
  %.028.i11.lver.orig = phi ptr [ %86, %.ph69.lver.orig ], [ %57, %.lver.check68 ]
  %.01727.i12.lver.orig = phi i32 [ %87, %.ph69.lver.orig ], [ 0, %.lver.check68 ]
  %63 = load i8, ptr %.028.i11.lver.orig, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %.not.i.i13.lver.orig = icmp ult i32 %65, 256
  %isnotneg.i.i14.lver.orig = icmp sgt i32 %65, -1
  %66 = sext i1 %isnotneg.i.i14.lver.orig to i8
  %67 = trunc nuw i32 %65 to i8
  %.0.i.i15.lver.orig = select i1 %.not.i.i13.lver.orig, i8 %67, i8 %66
  store i8 %.0.i.i15.lver.orig, ptr %.028.i11.lver.orig, align 1, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.028.i11.lver.orig, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %62, %70
  %.not.i18.i16.lver.orig = icmp ult i32 %71, 256
  %isnotneg.i19.i17.lver.orig = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg.i19.i17.lver.orig to i8
  %73 = trunc nuw i32 %71 to i8
  %.0.i20.i18.lver.orig = select i1 %.not.i18.i16.lver.orig, i8 %73, i8 %72
  store i8 %.0.i20.i18.lver.orig, ptr %68, align 1, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.028.i11.lver.orig, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %62, %76
  %.not.i21.i19.lver.orig = icmp ult i32 %77, 256
  %isnotneg.i22.i20.lver.orig = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i22.i20.lver.orig to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i23.i21.lver.orig = select i1 %.not.i21.i19.lver.orig, i8 %79, i8 %78
  store i8 %.0.i23.i21.lver.orig, ptr %74, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.028.i11.lver.orig, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %62, %82
  %.not.i24.i22.lver.orig = icmp ult i32 %83, 256
  %isnotneg.i25.i23.lver.orig = icmp sgt i32 %83, -1
  %84 = sext i1 %isnotneg.i25.i23.lver.orig to i8
  %85 = trunc nuw i32 %83 to i8
  %.0.i26.i24.lver.orig = select i1 %.not.i24.i22.lver.orig, i8 %85, i8 %84
  store i8 %.0.i26.i24.lver.orig, ptr %80, align 1, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %.028.i11.lver.orig, i64 %2
  %87 = add nuw nsw i32 %.01727.i12.lver.orig, 1
  %exitcond.not.i25.lver.orig = icmp eq i32 %87, 4
  br i1 %exitcond.not.i25.lver.orig, label %.lver.check61, label %.ph69.lver.orig, !llvm.loop !149

.ph69:                                            ; preds = %.lver.check68
  %scevgep71 = getelementptr i8, ptr %0, i64 6
  %load_initial72 = load i8, ptr %scevgep71, align 1
  br label %88

88:                                               ; preds = %88, %.ph69
  %store_forwarded73 = phi i8 [ %load_initial72, %.ph69 ], [ %.0.i26.i24, %88 ]
  %.028.i11 = phi ptr [ %57, %.ph69 ], [ %111, %88 ]
  %.01727.i12 = phi i32 [ 0, %.ph69 ], [ %112, %88 ]
  %89 = load i8, ptr %.028.i11, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %62, %90
  %.not.i.i13 = icmp ult i32 %91, 256
  %isnotneg.i.i14 = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i.i14 to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i.i15 = select i1 %.not.i.i13, i8 %93, i8 %92
  store i8 %.0.i.i15, ptr %.028.i11, align 1, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %62, %96
  %.not.i18.i16 = icmp ult i32 %97, 256
  %isnotneg.i19.i17 = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i19.i17 to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i20.i18 = select i1 %.not.i18.i16, i8 %99, i8 %98
  store i8 %.0.i20.i18, ptr %94, align 1, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 2
  %101 = zext i8 %store_forwarded73 to i32
  %102 = add nsw i32 %62, %101
  %.not.i21.i19 = icmp ult i32 %102, 256
  %isnotneg.i22.i20 = icmp sgt i32 %102, -1
  %103 = sext i1 %isnotneg.i22.i20 to i8
  %104 = trunc nuw i32 %102 to i8
  %.0.i23.i21 = select i1 %.not.i21.i19, i8 %104, i8 %103
  store i8 %.0.i23.i21, ptr %100, align 1, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %62, %107
  %.not.i24.i22 = icmp ult i32 %108, 256
  %isnotneg.i25.i23 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i25.i23 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i26.i24 = select i1 %.not.i24.i22, i8 %110, i8 %109
  store i8 %.0.i26.i24, ptr %105, align 1, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %.028.i11, i64 %2
  %112 = add nuw nsw i32 %.01727.i12, 1
  %exitcond.not.i25 = icmp eq i32 %112, 4
  br i1 %exitcond.not.i25, label %.lver.check61, label %88, !llvm.loop !149

.lver.check61:                                    ; preds = %.ph69.lver.orig, %88
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load i16, ptr %114, align 2, !tbaa !126
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %116, 4
  %118 = ashr i32 %117, 3
  store i16 0, ptr %114, align 2, !tbaa !126
  %ident.check60.not = icmp eq i64 %2, 1
  br i1 %ident.check60.not, label %.ph62, label %.ph62.lver.orig

.ph62.lver.orig:                                  ; preds = %.lver.check61, %.ph62.lver.orig
  %.028.i27.lver.orig = phi ptr [ %142, %.ph62.lver.orig ], [ %113, %.lver.check61 ]
  %.01727.i28.lver.orig = phi i32 [ %143, %.ph62.lver.orig ], [ 0, %.lver.check61 ]
  %119 = load i8, ptr %.028.i27.lver.orig, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %118, %120
  %.not.i.i29.lver.orig = icmp ult i32 %121, 256
  %isnotneg.i.i30.lver.orig = icmp sgt i32 %121, -1
  %122 = sext i1 %isnotneg.i.i30.lver.orig to i8
  %123 = trunc nuw i32 %121 to i8
  %.0.i.i31.lver.orig = select i1 %.not.i.i29.lver.orig, i8 %123, i8 %122
  store i8 %.0.i.i31.lver.orig, ptr %.028.i27.lver.orig, align 1, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %.028.i27.lver.orig, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %118, %126
  %.not.i18.i32.lver.orig = icmp ult i32 %127, 256
  %isnotneg.i19.i33.lver.orig = icmp sgt i32 %127, -1
  %128 = sext i1 %isnotneg.i19.i33.lver.orig to i8
  %129 = trunc nuw i32 %127 to i8
  %.0.i20.i34.lver.orig = select i1 %.not.i18.i32.lver.orig, i8 %129, i8 %128
  store i8 %.0.i20.i34.lver.orig, ptr %124, align 1, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %.028.i27.lver.orig, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %118, %132
  %.not.i21.i35.lver.orig = icmp ult i32 %133, 256
  %isnotneg.i22.i36.lver.orig = icmp sgt i32 %133, -1
  %134 = sext i1 %isnotneg.i22.i36.lver.orig to i8
  %135 = trunc nuw i32 %133 to i8
  %.0.i23.i37.lver.orig = select i1 %.not.i21.i35.lver.orig, i8 %135, i8 %134
  store i8 %.0.i23.i37.lver.orig, ptr %130, align 1, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %.028.i27.lver.orig, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %118, %138
  %.not.i24.i38.lver.orig = icmp ult i32 %139, 256
  %isnotneg.i25.i39.lver.orig = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i25.i39.lver.orig to i8
  %141 = trunc nuw i32 %139 to i8
  %.0.i26.i40.lver.orig = select i1 %.not.i24.i38.lver.orig, i8 %141, i8 %140
  store i8 %.0.i26.i40.lver.orig, ptr %136, align 1, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %.028.i27.lver.orig, i64 %2
  %143 = add nuw nsw i32 %.01727.i28.lver.orig, 1
  %exitcond.not.i41.lver.orig = icmp eq i32 %143, 4
  br i1 %exitcond.not.i41.lver.orig, label %.lver.check, label %.ph62.lver.orig, !llvm.loop !149

.ph62:                                            ; preds = %.lver.check61
  %scevgep64 = getelementptr i8, ptr %0, i64 10
  %load_initial65 = load i8, ptr %scevgep64, align 1
  br label %144

144:                                              ; preds = %144, %.ph62
  %store_forwarded66 = phi i8 [ %load_initial65, %.ph62 ], [ %.0.i26.i40, %144 ]
  %.028.i27 = phi ptr [ %113, %.ph62 ], [ %167, %144 ]
  %.01727.i28 = phi i32 [ 0, %.ph62 ], [ %168, %144 ]
  %145 = load i8, ptr %.028.i27, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %118, %146
  %.not.i.i29 = icmp ult i32 %147, 256
  %isnotneg.i.i30 = icmp sgt i32 %147, -1
  %148 = sext i1 %isnotneg.i.i30 to i8
  %149 = trunc nuw i32 %147 to i8
  %.0.i.i31 = select i1 %.not.i.i29, i8 %149, i8 %148
  store i8 %.0.i.i31, ptr %.028.i27, align 1, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %.028.i27, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %118, %152
  %.not.i18.i32 = icmp ult i32 %153, 256
  %isnotneg.i19.i33 = icmp sgt i32 %153, -1
  %154 = sext i1 %isnotneg.i19.i33 to i8
  %155 = trunc nuw i32 %153 to i8
  %.0.i20.i34 = select i1 %.not.i18.i32, i8 %155, i8 %154
  store i8 %.0.i20.i34, ptr %150, align 1, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %.028.i27, i64 2
  %157 = zext i8 %store_forwarded66 to i32
  %158 = add nsw i32 %118, %157
  %.not.i21.i35 = icmp ult i32 %158, 256
  %isnotneg.i22.i36 = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i22.i36 to i8
  %160 = trunc nuw i32 %158 to i8
  %.0.i23.i37 = select i1 %.not.i21.i35, i8 %160, i8 %159
  store i8 %.0.i23.i37, ptr %156, align 1, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %.028.i27, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !10
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %118, %163
  %.not.i24.i38 = icmp ult i32 %164, 256
  %isnotneg.i25.i39 = icmp sgt i32 %164, -1
  %165 = sext i1 %isnotneg.i25.i39 to i8
  %166 = trunc nuw i32 %164 to i8
  %.0.i26.i40 = select i1 %.not.i24.i38, i8 %166, i8 %165
  store i8 %.0.i26.i40, ptr %161, align 1, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %.028.i27, i64 %2
  %168 = add nuw nsw i32 %.01727.i28, 1
  %exitcond.not.i41 = icmp eq i32 %168, 4
  br i1 %exitcond.not.i41, label %.lver.check, label %144, !llvm.loop !149

.lver.check:                                      ; preds = %.ph62.lver.orig, %144
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %171 = load i16, ptr %170, align 2, !tbaa !126
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %172, 4
  %174 = ashr i32 %173, 3
  store i16 0, ptr %170, align 2, !tbaa !126
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.028.i43.lver.orig = phi ptr [ %198, %.ph.lver.orig ], [ %169, %.lver.check ]
  %.01727.i44.lver.orig = phi i32 [ %199, %.ph.lver.orig ], [ 0, %.lver.check ]
  %175 = load i8, ptr %.028.i43.lver.orig, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %174, %176
  %.not.i.i45.lver.orig = icmp ult i32 %177, 256
  %isnotneg.i.i46.lver.orig = icmp sgt i32 %177, -1
  %178 = sext i1 %isnotneg.i.i46.lver.orig to i8
  %179 = trunc nuw i32 %177 to i8
  %.0.i.i47.lver.orig = select i1 %.not.i.i45.lver.orig, i8 %179, i8 %178
  store i8 %.0.i.i47.lver.orig, ptr %.028.i43.lver.orig, align 1, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %.028.i43.lver.orig, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !10
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %174, %182
  %.not.i18.i48.lver.orig = icmp ult i32 %183, 256
  %isnotneg.i19.i49.lver.orig = icmp sgt i32 %183, -1
  %184 = sext i1 %isnotneg.i19.i49.lver.orig to i8
  %185 = trunc nuw i32 %183 to i8
  %.0.i20.i50.lver.orig = select i1 %.not.i18.i48.lver.orig, i8 %185, i8 %184
  store i8 %.0.i20.i50.lver.orig, ptr %180, align 1, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %.028.i43.lver.orig, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !10
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %174, %188
  %.not.i21.i51.lver.orig = icmp ult i32 %189, 256
  %isnotneg.i22.i52.lver.orig = icmp sgt i32 %189, -1
  %190 = sext i1 %isnotneg.i22.i52.lver.orig to i8
  %191 = trunc nuw i32 %189 to i8
  %.0.i23.i53.lver.orig = select i1 %.not.i21.i51.lver.orig, i8 %191, i8 %190
  store i8 %.0.i23.i53.lver.orig, ptr %186, align 1, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %.028.i43.lver.orig, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !10
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %174, %194
  %.not.i24.i54.lver.orig = icmp ult i32 %195, 256
  %isnotneg.i25.i55.lver.orig = icmp sgt i32 %195, -1
  %196 = sext i1 %isnotneg.i25.i55.lver.orig to i8
  %197 = trunc nuw i32 %195 to i8
  %.0.i26.i56.lver.orig = select i1 %.not.i24.i54.lver.orig, i8 %197, i8 %196
  store i8 %.0.i26.i56.lver.orig, ptr %192, align 1, !tbaa !10
  %198 = getelementptr inbounds i8, ptr %.028.i43.lver.orig, i64 %2
  %199 = add nuw nsw i32 %.01727.i44.lver.orig, 1
  %exitcond.not.i57.lver.orig = icmp eq i32 %199, 4
  br i1 %exitcond.not.i57.lver.orig, label %vp8_idct_dc_add_c.exit58, label %.ph.lver.orig, !llvm.loop !149

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 14
  %load_initial = load i8, ptr %scevgep, align 1
  br label %200

200:                                              ; preds = %200, %.ph
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i26.i56, %200 ]
  %.028.i43 = phi ptr [ %169, %.ph ], [ %223, %200 ]
  %.01727.i44 = phi i32 [ 0, %.ph ], [ %224, %200 ]
  %201 = load i8, ptr %.028.i43, align 1, !tbaa !10
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %174, %202
  %.not.i.i45 = icmp ult i32 %203, 256
  %isnotneg.i.i46 = icmp sgt i32 %203, -1
  %204 = sext i1 %isnotneg.i.i46 to i8
  %205 = trunc nuw i32 %203 to i8
  %.0.i.i47 = select i1 %.not.i.i45, i8 %205, i8 %204
  store i8 %.0.i.i47, ptr %.028.i43, align 1, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %.028.i43, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !10
  %208 = zext i8 %207 to i32
  %209 = add nsw i32 %174, %208
  %.not.i18.i48 = icmp ult i32 %209, 256
  %isnotneg.i19.i49 = icmp sgt i32 %209, -1
  %210 = sext i1 %isnotneg.i19.i49 to i8
  %211 = trunc nuw i32 %209 to i8
  %.0.i20.i50 = select i1 %.not.i18.i48, i8 %211, i8 %210
  store i8 %.0.i20.i50, ptr %206, align 1, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %.028.i43, i64 2
  %213 = zext i8 %store_forwarded to i32
  %214 = add nsw i32 %174, %213
  %.not.i21.i51 = icmp ult i32 %214, 256
  %isnotneg.i22.i52 = icmp sgt i32 %214, -1
  %215 = sext i1 %isnotneg.i22.i52 to i8
  %216 = trunc nuw i32 %214 to i8
  %.0.i23.i53 = select i1 %.not.i21.i51, i8 %216, i8 %215
  store i8 %.0.i23.i53, ptr %212, align 1, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %.028.i43, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %174, %219
  %.not.i24.i54 = icmp ult i32 %220, 256
  %isnotneg.i25.i55 = icmp sgt i32 %220, -1
  %221 = sext i1 %isnotneg.i25.i55 to i8
  %222 = trunc nuw i32 %220 to i8
  %.0.i26.i56 = select i1 %.not.i24.i54, i8 %222, i8 %221
  store i8 %.0.i26.i56, ptr %217, align 1, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %.028.i43, i64 %2
  %224 = add nuw nsw i32 %.01727.i44, 1
  %exitcond.not.i57 = icmp eq i32 %224, 4
  br i1 %exitcond.not.i57, label %vp8_idct_dc_add_c.exit58, label %200, !llvm.loop !149

vp8_idct_dc_add_c.exit58:                         ; preds = %.ph.lver.orig, %200
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_idct_dc_add4uv_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #1 {
.lver.check79:
  %3 = load i16, ptr %1, align 2, !tbaa !126
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 4
  %6 = ashr i32 %5, 3
  store i16 0, ptr %1, align 2, !tbaa !126
  %ident.check78.not = icmp eq i64 %2, 1
  br i1 %ident.check78.not, label %.ph80, label %.ph80.lver.orig

.ph80.lver.orig:                                  ; preds = %.lver.check79, %.ph80.lver.orig
  %.028.i.lver.orig = phi ptr [ %30, %.ph80.lver.orig ], [ %0, %.lver.check79 ]
  %.01727.i.lver.orig = phi i32 [ %31, %.ph80.lver.orig ], [ 0, %.lver.check79 ]
  %7 = load i8, ptr %.028.i.lver.orig, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %6, %8
  %.not.i.i.lver.orig = icmp ult i32 %9, 256
  %isnotneg.i.i.lver.orig = icmp sgt i32 %9, -1
  %10 = sext i1 %isnotneg.i.i.lver.orig to i8
  %11 = trunc nuw i32 %9 to i8
  %.0.i.i.lver.orig = select i1 %.not.i.i.lver.orig, i8 %11, i8 %10
  store i8 %.0.i.i.lver.orig, ptr %.028.i.lver.orig, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %6, %14
  %.not.i18.i.lver.orig = icmp ult i32 %15, 256
  %isnotneg.i19.i.lver.orig = icmp sgt i32 %15, -1
  %16 = sext i1 %isnotneg.i19.i.lver.orig to i8
  %17 = trunc nuw i32 %15 to i8
  %.0.i20.i.lver.orig = select i1 %.not.i18.i.lver.orig, i8 %17, i8 %16
  store i8 %.0.i20.i.lver.orig, ptr %12, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %6, %20
  %.not.i21.i.lver.orig = icmp ult i32 %21, 256
  %isnotneg.i22.i.lver.orig = icmp sgt i32 %21, -1
  %22 = sext i1 %isnotneg.i22.i.lver.orig to i8
  %23 = trunc nuw i32 %21 to i8
  %.0.i23.i.lver.orig = select i1 %.not.i21.i.lver.orig, i8 %23, i8 %22
  store i8 %.0.i23.i.lver.orig, ptr %18, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.028.i.lver.orig, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %6, %26
  %.not.i24.i.lver.orig = icmp ult i32 %27, 256
  %isnotneg.i25.i.lver.orig = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i25.i.lver.orig to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i26.i.lver.orig = select i1 %.not.i24.i.lver.orig, i8 %29, i8 %28
  store i8 %.0.i26.i.lver.orig, ptr %24, align 1, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %.028.i.lver.orig, i64 %2
  %31 = add nuw nsw i32 %.01727.i.lver.orig, 1
  %exitcond.not.i.lver.orig = icmp eq i32 %31, 4
  br i1 %exitcond.not.i.lver.orig, label %.lver.check72, label %.ph80.lver.orig, !llvm.loop !149

.ph80:                                            ; preds = %.lver.check79
  %scevgep82 = getelementptr nuw i8, ptr %0, i64 2
  %load_initial83 = load i8, ptr %scevgep82, align 1
  br label %32

32:                                               ; preds = %32, %.ph80
  %store_forwarded84 = phi i8 [ %load_initial83, %.ph80 ], [ %.0.i26.i, %32 ]
  %.028.i = phi ptr [ %0, %.ph80 ], [ %55, %32 ]
  %.01727.i = phi i32 [ 0, %.ph80 ], [ %56, %32 ]
  %33 = load i8, ptr %.028.i, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %6, %34
  %.not.i.i = icmp ult i32 %35, 256
  %isnotneg.i.i = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i.i to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %37, i8 %36
  store i8 %.0.i.i, ptr %.028.i, align 1, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %6, %40
  %.not.i18.i = icmp ult i32 %41, 256
  %isnotneg.i19.i = icmp sgt i32 %41, -1
  %42 = sext i1 %isnotneg.i19.i to i8
  %43 = trunc nuw i32 %41 to i8
  %.0.i20.i = select i1 %.not.i18.i, i8 %43, i8 %42
  store i8 %.0.i20.i, ptr %38, align 1, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %45 = zext i8 %store_forwarded84 to i32
  %46 = add nsw i32 %6, %45
  %.not.i21.i = icmp ult i32 %46, 256
  %isnotneg.i22.i = icmp sgt i32 %46, -1
  %47 = sext i1 %isnotneg.i22.i to i8
  %48 = trunc nuw i32 %46 to i8
  %.0.i23.i = select i1 %.not.i21.i, i8 %48, i8 %47
  store i8 %.0.i23.i, ptr %44, align 1, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.028.i, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %6, %51
  %.not.i24.i = icmp ult i32 %52, 256
  %isnotneg.i25.i = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i25.i to i8
  %54 = trunc nuw i32 %52 to i8
  %.0.i26.i = select i1 %.not.i24.i, i8 %54, i8 %53
  store i8 %.0.i26.i, ptr %49, align 1, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.028.i, i64 %2
  %56 = add nuw nsw i32 %.01727.i, 1
  %exitcond.not.i = icmp eq i32 %56, 4
  br i1 %exitcond.not.i, label %.lver.check72, label %32, !llvm.loop !149

.lver.check72:                                    ; preds = %.ph80.lver.orig, %32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i16, ptr %58, align 2, !tbaa !126
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %60, 4
  %62 = ashr i32 %61, 3
  store i16 0, ptr %58, align 2, !tbaa !126
  %ident.check71.not = icmp eq i64 %2, 1
  br i1 %ident.check71.not, label %.ph73, label %.ph73.lver.orig

.ph73.lver.orig:                                  ; preds = %.lver.check72, %.ph73.lver.orig
  %.028.i15.lver.orig = phi ptr [ %86, %.ph73.lver.orig ], [ %57, %.lver.check72 ]
  %.01727.i16.lver.orig = phi i32 [ %87, %.ph73.lver.orig ], [ 0, %.lver.check72 ]
  %63 = load i8, ptr %.028.i15.lver.orig, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %.not.i.i17.lver.orig = icmp ult i32 %65, 256
  %isnotneg.i.i18.lver.orig = icmp sgt i32 %65, -1
  %66 = sext i1 %isnotneg.i.i18.lver.orig to i8
  %67 = trunc nuw i32 %65 to i8
  %.0.i.i19.lver.orig = select i1 %.not.i.i17.lver.orig, i8 %67, i8 %66
  store i8 %.0.i.i19.lver.orig, ptr %.028.i15.lver.orig, align 1, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.028.i15.lver.orig, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %62, %70
  %.not.i18.i20.lver.orig = icmp ult i32 %71, 256
  %isnotneg.i19.i21.lver.orig = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg.i19.i21.lver.orig to i8
  %73 = trunc nuw i32 %71 to i8
  %.0.i20.i22.lver.orig = select i1 %.not.i18.i20.lver.orig, i8 %73, i8 %72
  store i8 %.0.i20.i22.lver.orig, ptr %68, align 1, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.028.i15.lver.orig, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %62, %76
  %.not.i21.i23.lver.orig = icmp ult i32 %77, 256
  %isnotneg.i22.i24.lver.orig = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i22.i24.lver.orig to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i23.i25.lver.orig = select i1 %.not.i21.i23.lver.orig, i8 %79, i8 %78
  store i8 %.0.i23.i25.lver.orig, ptr %74, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.028.i15.lver.orig, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %62, %82
  %.not.i24.i26.lver.orig = icmp ult i32 %83, 256
  %isnotneg.i25.i27.lver.orig = icmp sgt i32 %83, -1
  %84 = sext i1 %isnotneg.i25.i27.lver.orig to i8
  %85 = trunc nuw i32 %83 to i8
  %.0.i26.i28.lver.orig = select i1 %.not.i24.i26.lver.orig, i8 %85, i8 %84
  store i8 %.0.i26.i28.lver.orig, ptr %80, align 1, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %.028.i15.lver.orig, i64 %2
  %87 = add nuw nsw i32 %.01727.i16.lver.orig, 1
  %exitcond.not.i29.lver.orig = icmp eq i32 %87, 4
  br i1 %exitcond.not.i29.lver.orig, label %.lver.check65, label %.ph73.lver.orig, !llvm.loop !149

.ph73:                                            ; preds = %.lver.check72
  %scevgep75 = getelementptr i8, ptr %0, i64 6
  %load_initial76 = load i8, ptr %scevgep75, align 1
  br label %88

88:                                               ; preds = %88, %.ph73
  %store_forwarded77 = phi i8 [ %load_initial76, %.ph73 ], [ %.0.i26.i28, %88 ]
  %.028.i15 = phi ptr [ %57, %.ph73 ], [ %111, %88 ]
  %.01727.i16 = phi i32 [ 0, %.ph73 ], [ %112, %88 ]
  %89 = load i8, ptr %.028.i15, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %62, %90
  %.not.i.i17 = icmp ult i32 %91, 256
  %isnotneg.i.i18 = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i.i18 to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i.i19 = select i1 %.not.i.i17, i8 %93, i8 %92
  store i8 %.0.i.i19, ptr %.028.i15, align 1, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.028.i15, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %62, %96
  %.not.i18.i20 = icmp ult i32 %97, 256
  %isnotneg.i19.i21 = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i19.i21 to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i20.i22 = select i1 %.not.i18.i20, i8 %99, i8 %98
  store i8 %.0.i20.i22, ptr %94, align 1, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %.028.i15, i64 2
  %101 = zext i8 %store_forwarded77 to i32
  %102 = add nsw i32 %62, %101
  %.not.i21.i23 = icmp ult i32 %102, 256
  %isnotneg.i22.i24 = icmp sgt i32 %102, -1
  %103 = sext i1 %isnotneg.i22.i24 to i8
  %104 = trunc nuw i32 %102 to i8
  %.0.i23.i25 = select i1 %.not.i21.i23, i8 %104, i8 %103
  store i8 %.0.i23.i25, ptr %100, align 1, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %.028.i15, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %62, %107
  %.not.i24.i26 = icmp ult i32 %108, 256
  %isnotneg.i25.i27 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i25.i27 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i26.i28 = select i1 %.not.i24.i26, i8 %110, i8 %109
  store i8 %.0.i26.i28, ptr %105, align 1, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %.028.i15, i64 %2
  %112 = add nuw nsw i32 %.01727.i16, 1
  %exitcond.not.i29 = icmp eq i32 %112, 4
  br i1 %exitcond.not.i29, label %.lver.check65, label %88, !llvm.loop !149

.lver.check65:                                    ; preds = %.ph73.lver.orig, %88
  %113 = shl nsw i64 %2, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load i16, ptr %115, align 2, !tbaa !126
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %117, 4
  %119 = ashr i32 %118, 3
  store i16 0, ptr %115, align 2, !tbaa !126
  %ident.check64.not = icmp eq i64 %2, 1
  br i1 %ident.check64.not, label %.ph66, label %.ph66.lver.orig

.ph66.lver.orig:                                  ; preds = %.lver.check65, %.ph66.lver.orig
  %.028.i31.lver.orig = phi ptr [ %143, %.ph66.lver.orig ], [ %114, %.lver.check65 ]
  %.01727.i32.lver.orig = phi i32 [ %144, %.ph66.lver.orig ], [ 0, %.lver.check65 ]
  %120 = load i8, ptr %.028.i31.lver.orig, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %119, %121
  %.not.i.i33.lver.orig = icmp ult i32 %122, 256
  %isnotneg.i.i34.lver.orig = icmp sgt i32 %122, -1
  %123 = sext i1 %isnotneg.i.i34.lver.orig to i8
  %124 = trunc nuw i32 %122 to i8
  %.0.i.i35.lver.orig = select i1 %.not.i.i33.lver.orig, i8 %124, i8 %123
  store i8 %.0.i.i35.lver.orig, ptr %.028.i31.lver.orig, align 1, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %.028.i31.lver.orig, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %119, %127
  %.not.i18.i36.lver.orig = icmp ult i32 %128, 256
  %isnotneg.i19.i37.lver.orig = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg.i19.i37.lver.orig to i8
  %130 = trunc nuw i32 %128 to i8
  %.0.i20.i38.lver.orig = select i1 %.not.i18.i36.lver.orig, i8 %130, i8 %129
  store i8 %.0.i20.i38.lver.orig, ptr %125, align 1, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %.028.i31.lver.orig, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %119, %133
  %.not.i21.i39.lver.orig = icmp ult i32 %134, 256
  %isnotneg.i22.i40.lver.orig = icmp sgt i32 %134, -1
  %135 = sext i1 %isnotneg.i22.i40.lver.orig to i8
  %136 = trunc nuw i32 %134 to i8
  %.0.i23.i41.lver.orig = select i1 %.not.i21.i39.lver.orig, i8 %136, i8 %135
  store i8 %.0.i23.i41.lver.orig, ptr %131, align 1, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %.028.i31.lver.orig, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %119, %139
  %.not.i24.i42.lver.orig = icmp ult i32 %140, 256
  %isnotneg.i25.i43.lver.orig = icmp sgt i32 %140, -1
  %141 = sext i1 %isnotneg.i25.i43.lver.orig to i8
  %142 = trunc nuw i32 %140 to i8
  %.0.i26.i44.lver.orig = select i1 %.not.i24.i42.lver.orig, i8 %142, i8 %141
  store i8 %.0.i26.i44.lver.orig, ptr %137, align 1, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %.028.i31.lver.orig, i64 %2
  %144 = add nuw nsw i32 %.01727.i32.lver.orig, 1
  %exitcond.not.i45.lver.orig = icmp eq i32 %144, 4
  br i1 %exitcond.not.i45.lver.orig, label %.lver.check, label %.ph66.lver.orig, !llvm.loop !149

.ph66:                                            ; preds = %.lver.check65
  %scevgep68 = getelementptr i8, ptr %0, i64 6
  %load_initial69 = load i8, ptr %scevgep68, align 1
  br label %145

145:                                              ; preds = %145, %.ph66
  %store_forwarded70 = phi i8 [ %load_initial69, %.ph66 ], [ %.0.i26.i44, %145 ]
  %.028.i31 = phi ptr [ %114, %.ph66 ], [ %168, %145 ]
  %.01727.i32 = phi i32 [ 0, %.ph66 ], [ %169, %145 ]
  %146 = load i8, ptr %.028.i31, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %119, %147
  %.not.i.i33 = icmp ult i32 %148, 256
  %isnotneg.i.i34 = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i.i34 to i8
  %150 = trunc nuw i32 %148 to i8
  %.0.i.i35 = select i1 %.not.i.i33, i8 %150, i8 %149
  store i8 %.0.i.i35, ptr %.028.i31, align 1, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %119, %153
  %.not.i18.i36 = icmp ult i32 %154, 256
  %isnotneg.i19.i37 = icmp sgt i32 %154, -1
  %155 = sext i1 %isnotneg.i19.i37 to i8
  %156 = trunc nuw i32 %154 to i8
  %.0.i20.i38 = select i1 %.not.i18.i36, i8 %156, i8 %155
  store i8 %.0.i20.i38, ptr %151, align 1, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 2
  %158 = zext i8 %store_forwarded70 to i32
  %159 = add nsw i32 %119, %158
  %.not.i21.i39 = icmp ult i32 %159, 256
  %isnotneg.i22.i40 = icmp sgt i32 %159, -1
  %160 = sext i1 %isnotneg.i22.i40 to i8
  %161 = trunc nuw i32 %159 to i8
  %.0.i23.i41 = select i1 %.not.i21.i39, i8 %161, i8 %160
  store i8 %.0.i23.i41, ptr %157, align 1, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %119, %164
  %.not.i24.i42 = icmp ult i32 %165, 256
  %isnotneg.i25.i43 = icmp sgt i32 %165, -1
  %166 = sext i1 %isnotneg.i25.i43 to i8
  %167 = trunc nuw i32 %165 to i8
  %.0.i26.i44 = select i1 %.not.i24.i42, i8 %167, i8 %166
  store i8 %.0.i26.i44, ptr %162, align 1, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %.028.i31, i64 %2
  %169 = add nuw nsw i32 %.01727.i32, 1
  %exitcond.not.i45 = icmp eq i32 %169, 4
  br i1 %exitcond.not.i45, label %.lver.check, label %145, !llvm.loop !149

.lver.check:                                      ; preds = %.ph66.lver.orig, %145
  %170 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %172 = load i16, ptr %171, align 2, !tbaa !126
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %173, 4
  %175 = ashr i32 %174, 3
  store i16 0, ptr %171, align 2, !tbaa !126
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.028.i47.lver.orig = phi ptr [ %199, %.ph.lver.orig ], [ %170, %.lver.check ]
  %.01727.i48.lver.orig = phi i32 [ %200, %.ph.lver.orig ], [ 0, %.lver.check ]
  %176 = load i8, ptr %.028.i47.lver.orig, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %175, %177
  %.not.i.i49.lver.orig = icmp ult i32 %178, 256
  %isnotneg.i.i50.lver.orig = icmp sgt i32 %178, -1
  %179 = sext i1 %isnotneg.i.i50.lver.orig to i8
  %180 = trunc nuw i32 %178 to i8
  %.0.i.i51.lver.orig = select i1 %.not.i.i49.lver.orig, i8 %180, i8 %179
  store i8 %.0.i.i51.lver.orig, ptr %.028.i47.lver.orig, align 1, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %.028.i47.lver.orig, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %175, %183
  %.not.i18.i52.lver.orig = icmp ult i32 %184, 256
  %isnotneg.i19.i53.lver.orig = icmp sgt i32 %184, -1
  %185 = sext i1 %isnotneg.i19.i53.lver.orig to i8
  %186 = trunc nuw i32 %184 to i8
  %.0.i20.i54.lver.orig = select i1 %.not.i18.i52.lver.orig, i8 %186, i8 %185
  store i8 %.0.i20.i54.lver.orig, ptr %181, align 1, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %.028.i47.lver.orig, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !10
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %175, %189
  %.not.i21.i55.lver.orig = icmp ult i32 %190, 256
  %isnotneg.i22.i56.lver.orig = icmp sgt i32 %190, -1
  %191 = sext i1 %isnotneg.i22.i56.lver.orig to i8
  %192 = trunc nuw i32 %190 to i8
  %.0.i23.i57.lver.orig = select i1 %.not.i21.i55.lver.orig, i8 %192, i8 %191
  store i8 %.0.i23.i57.lver.orig, ptr %187, align 1, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %.028.i47.lver.orig, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !10
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %175, %195
  %.not.i24.i58.lver.orig = icmp ult i32 %196, 256
  %isnotneg.i25.i59.lver.orig = icmp sgt i32 %196, -1
  %197 = sext i1 %isnotneg.i25.i59.lver.orig to i8
  %198 = trunc nuw i32 %196 to i8
  %.0.i26.i60.lver.orig = select i1 %.not.i24.i58.lver.orig, i8 %198, i8 %197
  store i8 %.0.i26.i60.lver.orig, ptr %193, align 1, !tbaa !10
  %199 = getelementptr inbounds i8, ptr %.028.i47.lver.orig, i64 %2
  %200 = add nuw nsw i32 %.01727.i48.lver.orig, 1
  %exitcond.not.i61.lver.orig = icmp eq i32 %200, 4
  br i1 %exitcond.not.i61.lver.orig, label %vp8_idct_dc_add_c.exit62, label %.ph.lver.orig, !llvm.loop !149

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 10
  %load_initial = load i8, ptr %scevgep, align 1
  br label %201

201:                                              ; preds = %201, %.ph
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i26.i60, %201 ]
  %.028.i47 = phi ptr [ %170, %.ph ], [ %224, %201 ]
  %.01727.i48 = phi i32 [ 0, %.ph ], [ %225, %201 ]
  %202 = load i8, ptr %.028.i47, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %175, %203
  %.not.i.i49 = icmp ult i32 %204, 256
  %isnotneg.i.i50 = icmp sgt i32 %204, -1
  %205 = sext i1 %isnotneg.i.i50 to i8
  %206 = trunc nuw i32 %204 to i8
  %.0.i.i51 = select i1 %.not.i.i49, i8 %206, i8 %205
  store i8 %.0.i.i51, ptr %.028.i47, align 1, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %.028.i47, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = add nsw i32 %175, %209
  %.not.i18.i52 = icmp ult i32 %210, 256
  %isnotneg.i19.i53 = icmp sgt i32 %210, -1
  %211 = sext i1 %isnotneg.i19.i53 to i8
  %212 = trunc nuw i32 %210 to i8
  %.0.i20.i54 = select i1 %.not.i18.i52, i8 %212, i8 %211
  store i8 %.0.i20.i54, ptr %207, align 1, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %.028.i47, i64 2
  %214 = zext i8 %store_forwarded to i32
  %215 = add nsw i32 %175, %214
  %.not.i21.i55 = icmp ult i32 %215, 256
  %isnotneg.i22.i56 = icmp sgt i32 %215, -1
  %216 = sext i1 %isnotneg.i22.i56 to i8
  %217 = trunc nuw i32 %215 to i8
  %.0.i23.i57 = select i1 %.not.i21.i55, i8 %217, i8 %216
  store i8 %.0.i23.i57, ptr %213, align 1, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %.028.i47, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %175, %220
  %.not.i24.i58 = icmp ult i32 %221, 256
  %isnotneg.i25.i59 = icmp sgt i32 %221, -1
  %222 = sext i1 %isnotneg.i25.i59 to i8
  %223 = trunc nuw i32 %221 to i8
  %.0.i26.i60 = select i1 %.not.i24.i58, i8 %223, i8 %222
  store i8 %.0.i26.i60, ptr %218, align 1, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %.028.i47, i64 %2
  %225 = add nuw nsw i32 %.01727.i48, 1
  %exitcond.not.i61 = icmp eq i32 %225, 4
  br i1 %exitcond.not.i61, label %vp8_idct_dc_add_c.exit62, label %201, !llvm.loop !149

vp8_idct_dc_add_c.exit62:                         ; preds = %.ph.lver.orig, %201
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_v_loop_filter16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = mul nsw i64 %1, -3
  %7 = mul nsw i64 %1, -2
  %8 = sub nsw i64 0, %1
  %9 = shl nsw i64 %1, 1
  %10 = mul nsw i64 %1, 3
  %11 = mul nsw i64 %1, -4
  br label %12

12:                                               ; preds = %5, %vp8_normal_limit.exit.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %vp8_normal_limit.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %7
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %13, i64 %8
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %13, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %13, i64 %1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %13, i64 %9
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %13, i64 %10
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %22, %24
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = sub nsw i32 %19, %27
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = shl nuw nsw i32 %35, 1
  %39 = lshr i32 %37, 1
  %40 = add nuw nsw i32 %39, %38
  %.not19 = icmp sgt i32 %40, %2
  br i1 %.not19, label %vp8_normal_limit.exit.thread, label %41

41:                                               ; preds = %12
  %42 = getelementptr inbounds i8, ptr %13, i64 %11
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, %16
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not71.i = icmp sgt i32 %46, %3
  br i1 %.not71.i, label %vp8_normal_limit.exit.thread, label %47

47:                                               ; preds = %41
  %48 = sub nsw i32 %16, %19
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %.not72.i = icmp samesign ugt i32 %49, %3
  br i1 %.not72.i, label %vp8_normal_limit.exit.thread, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 %19, %22
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %.not73.i = icmp samesign ugt i32 %52, %3
  br i1 %.not73.i, label %vp8_normal_limit.exit.thread, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 %33, %30
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %.not74.i = icmp samesign ugt i32 %55, %3
  br i1 %.not74.i, label %vp8_normal_limit.exit.thread, label %56

56:                                               ; preds = %53
  %57 = sub nsw i32 %30, %27
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %.not75.i = icmp samesign ugt i32 %58, %3
  br i1 %.not75.i, label %vp8_normal_limit.exit.thread, label %vp8_normal_limit.exit

vp8_normal_limit.exit:                            ; preds = %56
  %59 = sub nsw i32 %27, %24
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %.not20 = icmp samesign ugt i32 %60, %3
  br i1 %.not20, label %vp8_normal_limit.exit.thread, label %61

61:                                               ; preds = %vp8_normal_limit.exit
  %62 = icmp sgt i32 %52, %4
  %.not = icmp samesign ugt i32 %60, %4
  %or.cond = select i1 %62, i1 true, i1 %.not
  br i1 %or.cond, label %hev.exit.thread, label %91

hev.exit.thread:                                  ; preds = %61
  %63 = sub nsw i32 %24, %22
  %64 = mul nsw i32 %63, 3
  %65 = sext i32 %36 to i64
  %66 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %65
  %67 = getelementptr i8, ptr %66, i64 128
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %64, -128
  %71 = add nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %72
  %74 = getelementptr i8, ptr %73, i64 128
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 251)
  %78 = add nsw i32 %77, -124
  %79 = ashr i32 %78, 3
  %80 = tail call i32 @llvm.umin.i32(i32 %76, i32 252)
  %81 = add nsw i32 %80, -125
  %82 = ashr i32 %81, 3
  %83 = add nsw i32 %82, %22
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !10
  store i8 %86, ptr %20, align 1, !tbaa !10
  %87 = sub nsw i32 %24, %79
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !10
  store i8 %90, ptr %13, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.thread

91:                                               ; preds = %61
  %92 = sext i32 %36 to i64
  %93 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %92
  %94 = getelementptr i8, ptr %93, i64 128
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %24, %22
  %98 = mul nsw i32 %97, 3
  %99 = add nsw i32 %98, %96
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -128
  %105 = mul nsw i32 %104, 27
  %106 = add nsw i32 %105, 63
  %107 = ashr i32 %106, 7
  %108 = mul nsw i32 %104, 18
  %109 = add nsw i32 %108, 63
  %110 = ashr i32 %109, 7
  %111 = mul nsw i32 %104, 9
  %112 = add nsw i32 %111, 63
  %113 = ashr i32 %112, 7
  %114 = add nsw i32 %113, %16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  store i8 %117, ptr %14, align 1, !tbaa !10
  %118 = add nsw i32 %110, %19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  store i8 %121, ptr %17, align 1, !tbaa !10
  %122 = add nsw i32 %107, %22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  store i8 %125, ptr %20, align 1, !tbaa !10
  %126 = sub nsw i32 %24, %107
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !10
  store i8 %129, ptr %13, align 1, !tbaa !10
  %130 = sub nsw i32 %27, %110
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !10
  store i8 %133, ptr %25, align 1, !tbaa !10
  %134 = sub nsw i32 %30, %113
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !10
  store i8 %137, ptr %28, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.thread

vp8_normal_limit.exit.thread:                     ; preds = %12, %41, %47, %50, %53, %56, %vp8_normal_limit.exit, %91, %hev.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %138, label %12, !llvm.loop !150

138:                                              ; preds = %vp8_normal_limit.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_h_loop_filter16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  br label %6

6:                                                ; preds = %5, %vp8_normal_limit.exit.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %vp8_normal_limit.exit.thread ]
  %7 = mul nsw i64 %1, %indvars.iv
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %8, i64 -2
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %8, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %8, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %17, %19
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = sub nsw i32 %14, %22
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = shl nuw nsw i32 %30, 1
  %34 = lshr i32 %32, 1
  %35 = add nuw nsw i32 %34, %33
  %.not19 = icmp sgt i32 %35, %2
  br i1 %.not19, label %vp8_normal_limit.exit.thread, label %36

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %8, i64 -4
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %11
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not71.i = icmp sgt i32 %41, %3
  br i1 %.not71.i, label %vp8_normal_limit.exit.thread, label %42

42:                                               ; preds = %36
  %43 = sub nsw i32 %11, %14
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not72.i = icmp samesign ugt i32 %44, %3
  br i1 %.not72.i, label %vp8_normal_limit.exit.thread, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %14, %17
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not73.i = icmp samesign ugt i32 %47, %3
  br i1 %.not73.i, label %vp8_normal_limit.exit.thread, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %28, %25
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not74.i = icmp samesign ugt i32 %50, %3
  br i1 %.not74.i, label %vp8_normal_limit.exit.thread, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %25, %22
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %.not75.i = icmp samesign ugt i32 %53, %3
  br i1 %.not75.i, label %vp8_normal_limit.exit.thread, label %vp8_normal_limit.exit

vp8_normal_limit.exit:                            ; preds = %51
  %54 = sub nsw i32 %22, %19
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %.not20 = icmp samesign ugt i32 %55, %3
  br i1 %.not20, label %vp8_normal_limit.exit.thread, label %56

56:                                               ; preds = %vp8_normal_limit.exit
  %57 = icmp sgt i32 %47, %4
  %.not = icmp samesign ugt i32 %55, %4
  %or.cond = select i1 %57, i1 true, i1 %.not
  br i1 %or.cond, label %hev.exit.thread, label %86

hev.exit.thread:                                  ; preds = %56
  %58 = sub nsw i32 %19, %17
  %59 = mul nsw i32 %58, 3
  %60 = sext i32 %31 to i64
  %61 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %60
  %62 = getelementptr i8, ptr %61, i64 128
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %59, -128
  %66 = add nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %67
  %69 = getelementptr i8, ptr %68, i64 128
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 251)
  %73 = add nsw i32 %72, -124
  %74 = ashr i32 %73, 3
  %75 = tail call i32 @llvm.umin.i32(i32 %71, i32 252)
  %76 = add nsw i32 %75, -125
  %77 = ashr i32 %76, 3
  %78 = add nsw i32 %77, %17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  store i8 %81, ptr %15, align 1, !tbaa !10
  %82 = sub nsw i32 %19, %74
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !10
  store i8 %85, ptr %8, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.thread

86:                                               ; preds = %56
  %87 = sext i32 %31 to i64
  %88 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %87
  %89 = getelementptr i8, ptr %88, i64 128
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %19, %17
  %93 = mul nsw i32 %92, 3
  %94 = add nsw i32 %93, %91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -128
  %100 = mul nsw i32 %99, 27
  %101 = add nsw i32 %100, 63
  %102 = ashr i32 %101, 7
  %103 = mul nsw i32 %99, 18
  %104 = add nsw i32 %103, 63
  %105 = ashr i32 %104, 7
  %106 = mul nsw i32 %99, 9
  %107 = add nsw i32 %106, 63
  %108 = ashr i32 %107, 7
  %109 = add nsw i32 %108, %11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  store i8 %112, ptr %9, align 1, !tbaa !10
  %113 = add nsw i32 %105, %14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !10
  store i8 %116, ptr %12, align 1, !tbaa !10
  %117 = add nsw i32 %102, %17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !10
  store i8 %120, ptr %15, align 1, !tbaa !10
  %121 = sub nsw i32 %19, %102
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !10
  store i8 %124, ptr %8, align 1, !tbaa !10
  %125 = sub nsw i32 %22, %105
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  store i8 %128, ptr %20, align 1, !tbaa !10
  %129 = sub nsw i32 %25, %108
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !10
  store i8 %132, ptr %23, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.thread

vp8_normal_limit.exit.thread:                     ; preds = %6, %36, %42, %45, %48, %51, %vp8_normal_limit.exit, %86, %hev.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %133, label %6, !llvm.loop !151

133:                                              ; preds = %vp8_normal_limit.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_v_loop_filter8uv_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = mul nsw i64 %2, -3
  %8 = mul nsw i64 %2, -2
  %9 = sub nsw i64 0, %2
  %10 = shl nsw i64 %2, 1
  %11 = mul nsw i64 %2, 3
  %12 = mul nsw i64 %2, -4
  br label %13

13:                                               ; preds = %6, %vp8_normal_limit.exit.i.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %vp8_normal_limit.exit.i.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 %8
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %14, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %14, i64 %2
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %14, i64 %10
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %14, i64 %11
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %23, %25
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = sub nsw i32 %20, %28
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = shl nuw nsw i32 %36, 1
  %40 = lshr i32 %38, 1
  %41 = add nuw nsw i32 %40, %39
  %.not27 = icmp sgt i32 %41, %3
  br i1 %.not27, label %vp8_normal_limit.exit.i.thread, label %42

42:                                               ; preds = %13
  %43 = getelementptr inbounds i8, ptr %14, i64 %12
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, %17
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not71.i.i = icmp sgt i32 %47, %4
  br i1 %.not71.i.i, label %vp8_normal_limit.exit.i.thread, label %48

48:                                               ; preds = %42
  %49 = sub nsw i32 %17, %20
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not72.i.i = icmp samesign ugt i32 %50, %4
  br i1 %.not72.i.i, label %vp8_normal_limit.exit.i.thread, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %20, %23
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %.not73.i.i = icmp samesign ugt i32 %53, %4
  br i1 %.not73.i.i, label %vp8_normal_limit.exit.i.thread, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 %34, %31
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %.not74.i.i = icmp samesign ugt i32 %56, %4
  br i1 %.not74.i.i, label %vp8_normal_limit.exit.i.thread, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 %31, %28
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %.not75.i.i = icmp samesign ugt i32 %59, %4
  br i1 %.not75.i.i, label %vp8_normal_limit.exit.i.thread, label %vp8_normal_limit.exit.i

vp8_normal_limit.exit.i:                          ; preds = %57
  %60 = sub nsw i32 %28, %25
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %.not28 = icmp samesign ugt i32 %61, %4
  br i1 %.not28, label %vp8_normal_limit.exit.i.thread, label %62

62:                                               ; preds = %vp8_normal_limit.exit.i
  %63 = icmp sgt i32 %53, %5
  %.not29 = icmp samesign ugt i32 %61, %5
  %or.cond = select i1 %63, i1 true, i1 %.not29
  br i1 %or.cond, label %hev.exit.i.thread, label %92

hev.exit.i.thread:                                ; preds = %62
  %64 = sub nsw i32 %25, %23
  %65 = mul nsw i32 %64, 3
  %66 = sext i32 %37 to i64
  %67 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %66
  %68 = getelementptr i8, ptr %67, i64 128
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %65, -128
  %72 = add nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %73
  %75 = getelementptr i8, ptr %74, i64 128
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 251)
  %79 = add nsw i32 %78, -124
  %80 = ashr i32 %79, 3
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 252)
  %82 = add nsw i32 %81, -125
  %83 = ashr i32 %82, 3
  %84 = add nsw i32 %83, %23
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !10
  store i8 %87, ptr %21, align 1, !tbaa !10
  %88 = sub nsw i32 %25, %80
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !10
  store i8 %91, ptr %14, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i.thread

92:                                               ; preds = %62
  %93 = sext i32 %37 to i64
  %94 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %93
  %95 = getelementptr i8, ptr %94, i64 128
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %25, %23
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -128
  %106 = mul nsw i32 %105, 27
  %107 = add nsw i32 %106, 63
  %108 = ashr i32 %107, 7
  %109 = mul nsw i32 %105, 18
  %110 = add nsw i32 %109, 63
  %111 = ashr i32 %110, 7
  %112 = mul nsw i32 %105, 9
  %113 = add nsw i32 %112, 63
  %114 = ashr i32 %113, 7
  %115 = add nsw i32 %114, %17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !10
  store i8 %118, ptr %15, align 1, !tbaa !10
  %119 = add nsw i32 %111, %20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !10
  store i8 %122, ptr %18, align 1, !tbaa !10
  %123 = add nsw i32 %108, %23
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !10
  store i8 %126, ptr %21, align 1, !tbaa !10
  %127 = sub nsw i32 %25, %108
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !10
  store i8 %130, ptr %14, align 1, !tbaa !10
  %131 = sub nsw i32 %28, %111
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !10
  store i8 %134, ptr %26, align 1, !tbaa !10
  %135 = sub nsw i32 %31, %114
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !10
  store i8 %138, ptr %29, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i.thread

vp8_normal_limit.exit.i.thread:                   ; preds = %13, %42, %48, %51, %54, %57, %92, %hev.exit.i.thread, %vp8_normal_limit.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vp8_v_loop_filter8_c.exit.preheader, label %13, !llvm.loop !152

vp8_v_loop_filter8_c.exit.preheader:              ; preds = %vp8_normal_limit.exit.i.thread, %vp8_normal_limit.exit.i16.thread
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %vp8_normal_limit.exit.i16.thread ], [ 0, %vp8_normal_limit.exit.i.thread ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv33
  %140 = getelementptr inbounds i8, ptr %139, i64 %7
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds i8, ptr %139, i64 %8
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds i8, ptr %139, i64 %9
  %147 = load i8, ptr %146, align 1, !tbaa !10
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %139, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %139, i64 %2
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %139, i64 %10
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %139, i64 %11
  %158 = load i8, ptr %157, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %148, %150
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = sub nsw i32 %145, %153
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = shl nuw nsw i32 %161, 1
  %165 = lshr i32 %163, 1
  %166 = add nuw nsw i32 %165, %164
  %.not = icmp sgt i32 %166, %3
  br i1 %.not, label %vp8_normal_limit.exit.i16.thread, label %167

167:                                              ; preds = %vp8_v_loop_filter8_c.exit.preheader
  %168 = getelementptr inbounds i8, ptr %139, i64 %12
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %170, %142
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %.not71.i.i11 = icmp sgt i32 %172, %4
  br i1 %.not71.i.i11, label %vp8_normal_limit.exit.i16.thread, label %173

173:                                              ; preds = %167
  %174 = sub nsw i32 %142, %145
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %.not72.i.i12 = icmp samesign ugt i32 %175, %4
  br i1 %.not72.i.i12, label %vp8_normal_limit.exit.i16.thread, label %176

176:                                              ; preds = %173
  %177 = sub nsw i32 %145, %148
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %.not73.i.i13 = icmp samesign ugt i32 %178, %4
  br i1 %.not73.i.i13, label %vp8_normal_limit.exit.i16.thread, label %179

179:                                              ; preds = %176
  %180 = sub nsw i32 %159, %156
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %.not74.i.i14 = icmp samesign ugt i32 %181, %4
  br i1 %.not74.i.i14, label %vp8_normal_limit.exit.i16.thread, label %182

182:                                              ; preds = %179
  %183 = sub nsw i32 %156, %153
  %184 = tail call i32 @llvm.abs.i32(i32 %183, i1 true)
  %.not75.i.i15 = icmp samesign ugt i32 %184, %4
  br i1 %.not75.i.i15, label %vp8_normal_limit.exit.i16.thread, label %vp8_normal_limit.exit.i16

vp8_normal_limit.exit.i16:                        ; preds = %182
  %185 = sub nsw i32 %153, %150
  %186 = tail call i32 @llvm.abs.i32(i32 %185, i1 true)
  %.not25 = icmp samesign ugt i32 %186, %4
  br i1 %.not25, label %vp8_normal_limit.exit.i16.thread, label %187

187:                                              ; preds = %vp8_normal_limit.exit.i16
  %188 = icmp sgt i32 %178, %5
  %.not26 = icmp samesign ugt i32 %186, %5
  %or.cond42 = select i1 %188, i1 true, i1 %.not26
  br i1 %or.cond42, label %hev.exit.i18.thread, label %217

hev.exit.i18.thread:                              ; preds = %187
  %189 = sub nsw i32 %150, %148
  %190 = mul nsw i32 %189, 3
  %191 = sext i32 %162 to i64
  %192 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %191
  %193 = getelementptr i8, ptr %192, i64 128
  %194 = load i8, ptr %193, align 1, !tbaa !10
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %190, -128
  %197 = add nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %198
  %200 = getelementptr i8, ptr %199, i64 128
  %201 = load i8, ptr %200, align 1, !tbaa !10
  %202 = zext i8 %201 to i32
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 251)
  %204 = add nsw i32 %203, -124
  %205 = ashr i32 %204, 3
  %206 = tail call i32 @llvm.umin.i32(i32 %202, i32 252)
  %207 = add nsw i32 %206, -125
  %208 = ashr i32 %207, 3
  %209 = add nsw i32 %208, %148
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !10
  store i8 %212, ptr %146, align 1, !tbaa !10
  %213 = sub nsw i32 %150, %205
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !10
  store i8 %216, ptr %139, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i16.thread

217:                                              ; preds = %187
  %218 = sext i32 %162 to i64
  %219 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %218
  %220 = getelementptr i8, ptr %219, i64 128
  %221 = load i8, ptr %220, align 1, !tbaa !10
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 %150, %148
  %224 = mul nsw i32 %223, 3
  %225 = add nsw i32 %224, %222
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !10
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %229, -128
  %231 = mul nsw i32 %230, 27
  %232 = add nsw i32 %231, 63
  %233 = ashr i32 %232, 7
  %234 = mul nsw i32 %230, 18
  %235 = add nsw i32 %234, 63
  %236 = ashr i32 %235, 7
  %237 = mul nsw i32 %230, 9
  %238 = add nsw i32 %237, 63
  %239 = ashr i32 %238, 7
  %240 = add nsw i32 %239, %142
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !10
  store i8 %243, ptr %140, align 1, !tbaa !10
  %244 = add nsw i32 %236, %145
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !10
  store i8 %247, ptr %143, align 1, !tbaa !10
  %248 = add nsw i32 %233, %148
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !10
  store i8 %251, ptr %146, align 1, !tbaa !10
  %252 = sub nsw i32 %150, %233
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !10
  store i8 %255, ptr %139, align 1, !tbaa !10
  %256 = sub nsw i32 %153, %236
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !10
  store i8 %259, ptr %151, align 1, !tbaa !10
  %260 = sub nsw i32 %156, %239
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !10
  store i8 %263, ptr %154, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i16.thread

vp8_normal_limit.exit.i16.thread:                 ; preds = %vp8_v_loop_filter8_c.exit.preheader, %167, %173, %176, %179, %182, %217, %hev.exit.i18.thread, %vp8_normal_limit.exit.i16
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 8
  br i1 %exitcond36.not, label %vp8_v_loop_filter8_c.exit20, label %vp8_v_loop_filter8_c.exit.preheader, !llvm.loop !152

vp8_v_loop_filter8_c.exit20:                      ; preds = %vp8_normal_limit.exit.i16.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_h_loop_filter8uv_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  br label %7

7:                                                ; preds = %6, %vp8_normal_limit.exit.i.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %vp8_normal_limit.exit.i.thread ]
  %8 = mul nsw i64 %2, %indvars.iv
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %9, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %18, %20
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = sub nsw i32 %15, %23
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = shl nuw nsw i32 %31, 1
  %35 = lshr i32 %33, 1
  %36 = add nuw nsw i32 %35, %34
  %.not27 = icmp sgt i32 %36, %3
  br i1 %.not27, label %vp8_normal_limit.exit.i.thread, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %9, i64 -4
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, %12
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not71.i.i = icmp sgt i32 %42, %4
  br i1 %.not71.i.i, label %vp8_normal_limit.exit.i.thread, label %43

43:                                               ; preds = %37
  %44 = sub nsw i32 %12, %15
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not72.i.i = icmp samesign ugt i32 %45, %4
  br i1 %.not72.i.i, label %vp8_normal_limit.exit.i.thread, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %15, %18
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not73.i.i = icmp samesign ugt i32 %48, %4
  br i1 %.not73.i.i, label %vp8_normal_limit.exit.i.thread, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %29, %26
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not74.i.i = icmp samesign ugt i32 %51, %4
  br i1 %.not74.i.i, label %vp8_normal_limit.exit.i.thread, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %26, %23
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %.not75.i.i = icmp samesign ugt i32 %54, %4
  br i1 %.not75.i.i, label %vp8_normal_limit.exit.i.thread, label %vp8_normal_limit.exit.i

vp8_normal_limit.exit.i:                          ; preds = %52
  %55 = sub nsw i32 %23, %20
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %.not28 = icmp samesign ugt i32 %56, %4
  br i1 %.not28, label %vp8_normal_limit.exit.i.thread, label %57

57:                                               ; preds = %vp8_normal_limit.exit.i
  %58 = icmp sgt i32 %48, %5
  %.not29 = icmp samesign ugt i32 %56, %5
  %or.cond = select i1 %58, i1 true, i1 %.not29
  br i1 %or.cond, label %hev.exit.i.thread, label %87

hev.exit.i.thread:                                ; preds = %57
  %59 = sub nsw i32 %20, %18
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %32 to i64
  %62 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %61
  %63 = getelementptr i8, ptr %62, i64 128
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %60, -128
  %67 = add nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = getelementptr i8, ptr %69, i64 128
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 251)
  %74 = add nsw i32 %73, -124
  %75 = ashr i32 %74, 3
  %76 = tail call i32 @llvm.umin.i32(i32 %72, i32 252)
  %77 = add nsw i32 %76, -125
  %78 = ashr i32 %77, 3
  %79 = add nsw i32 %78, %18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  store i8 %82, ptr %16, align 1, !tbaa !10
  %83 = sub nsw i32 %20, %75
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !10
  store i8 %86, ptr %9, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i.thread

87:                                               ; preds = %57
  %88 = sext i32 %32 to i64
  %89 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = getelementptr i8, ptr %89, i64 128
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %20, %18
  %94 = mul nsw i32 %93, 3
  %95 = add nsw i32 %94, %92
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -128
  %101 = mul nsw i32 %100, 27
  %102 = add nsw i32 %101, 63
  %103 = ashr i32 %102, 7
  %104 = mul nsw i32 %100, 18
  %105 = add nsw i32 %104, 63
  %106 = ashr i32 %105, 7
  %107 = mul nsw i32 %100, 9
  %108 = add nsw i32 %107, 63
  %109 = ashr i32 %108, 7
  %110 = add nsw i32 %109, %12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !10
  store i8 %113, ptr %10, align 1, !tbaa !10
  %114 = add nsw i32 %106, %15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  store i8 %117, ptr %13, align 1, !tbaa !10
  %118 = add nsw i32 %103, %18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  store i8 %121, ptr %16, align 1, !tbaa !10
  %122 = sub nsw i32 %20, %103
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  store i8 %125, ptr %9, align 1, !tbaa !10
  %126 = sub nsw i32 %23, %106
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !10
  store i8 %129, ptr %21, align 1, !tbaa !10
  %130 = sub nsw i32 %26, %109
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !10
  store i8 %133, ptr %24, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i.thread

vp8_normal_limit.exit.i.thread:                   ; preds = %7, %37, %43, %46, %49, %52, %87, %hev.exit.i.thread, %vp8_normal_limit.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vp8_h_loop_filter8_c.exit.preheader, label %7, !llvm.loop !153

vp8_h_loop_filter8_c.exit.preheader:              ; preds = %vp8_normal_limit.exit.i.thread, %vp8_normal_limit.exit.i16.thread
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %vp8_normal_limit.exit.i16.thread ], [ 0, %vp8_normal_limit.exit.i.thread ]
  %134 = mul nsw i64 %2, %indvars.iv33
  %135 = getelementptr inbounds i8, ptr %1, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -3
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds i8, ptr %135, i64 -2
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds i8, ptr %135, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %135, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 %144, %146
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = sub nsw i32 %141, %149
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = shl nuw nsw i32 %157, 1
  %161 = lshr i32 %159, 1
  %162 = add nuw nsw i32 %161, %160
  %.not = icmp sgt i32 %162, %3
  br i1 %.not, label %vp8_normal_limit.exit.i16.thread, label %163

163:                                              ; preds = %vp8_h_loop_filter8_c.exit.preheader
  %164 = getelementptr inbounds i8, ptr %135, i64 -4
  %165 = load i8, ptr %164, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, %138
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %.not71.i.i11 = icmp sgt i32 %168, %4
  br i1 %.not71.i.i11, label %vp8_normal_limit.exit.i16.thread, label %169

169:                                              ; preds = %163
  %170 = sub nsw i32 %138, %141
  %171 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %.not72.i.i12 = icmp samesign ugt i32 %171, %4
  br i1 %.not72.i.i12, label %vp8_normal_limit.exit.i16.thread, label %172

172:                                              ; preds = %169
  %173 = sub nsw i32 %141, %144
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %.not73.i.i13 = icmp samesign ugt i32 %174, %4
  br i1 %.not73.i.i13, label %vp8_normal_limit.exit.i16.thread, label %175

175:                                              ; preds = %172
  %176 = sub nsw i32 %155, %152
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %.not74.i.i14 = icmp samesign ugt i32 %177, %4
  br i1 %.not74.i.i14, label %vp8_normal_limit.exit.i16.thread, label %178

178:                                              ; preds = %175
  %179 = sub nsw i32 %152, %149
  %180 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %.not75.i.i15 = icmp samesign ugt i32 %180, %4
  br i1 %.not75.i.i15, label %vp8_normal_limit.exit.i16.thread, label %vp8_normal_limit.exit.i16

vp8_normal_limit.exit.i16:                        ; preds = %178
  %181 = sub nsw i32 %149, %146
  %182 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %.not25 = icmp samesign ugt i32 %182, %4
  br i1 %.not25, label %vp8_normal_limit.exit.i16.thread, label %183

183:                                              ; preds = %vp8_normal_limit.exit.i16
  %184 = icmp sgt i32 %174, %5
  %.not26 = icmp samesign ugt i32 %182, %5
  %or.cond42 = select i1 %184, i1 true, i1 %.not26
  br i1 %or.cond42, label %hev.exit.i18.thread, label %213

hev.exit.i18.thread:                              ; preds = %183
  %185 = sub nsw i32 %146, %144
  %186 = mul nsw i32 %185, 3
  %187 = sext i32 %158 to i64
  %188 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %187
  %189 = getelementptr i8, ptr %188, i64 128
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %186, -128
  %193 = add nsw i32 %192, %191
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %194
  %196 = getelementptr i8, ptr %195, i64 128
  %197 = load i8, ptr %196, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 251)
  %200 = add nsw i32 %199, -124
  %201 = ashr i32 %200, 3
  %202 = tail call i32 @llvm.umin.i32(i32 %198, i32 252)
  %203 = add nsw i32 %202, -125
  %204 = ashr i32 %203, 3
  %205 = add nsw i32 %204, %144
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !10
  store i8 %208, ptr %142, align 1, !tbaa !10
  %209 = sub nsw i32 %146, %201
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !10
  store i8 %212, ptr %135, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i16.thread

213:                                              ; preds = %183
  %214 = sext i32 %158 to i64
  %215 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %214
  %216 = getelementptr i8, ptr %215, i64 128
  %217 = load i8, ptr %216, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %146, %144
  %220 = mul nsw i32 %219, 3
  %221 = add nsw i32 %220, %218
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, -128
  %227 = mul nsw i32 %226, 27
  %228 = add nsw i32 %227, 63
  %229 = ashr i32 %228, 7
  %230 = mul nsw i32 %226, 18
  %231 = add nsw i32 %230, 63
  %232 = ashr i32 %231, 7
  %233 = mul nsw i32 %226, 9
  %234 = add nsw i32 %233, 63
  %235 = ashr i32 %234, 7
  %236 = add nsw i32 %235, %138
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !10
  store i8 %239, ptr %136, align 1, !tbaa !10
  %240 = add nsw i32 %232, %141
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !10
  store i8 %243, ptr %139, align 1, !tbaa !10
  %244 = add nsw i32 %229, %144
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !10
  store i8 %247, ptr %142, align 1, !tbaa !10
  %248 = sub nsw i32 %146, %229
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !10
  store i8 %251, ptr %135, align 1, !tbaa !10
  %252 = sub nsw i32 %149, %232
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !10
  store i8 %255, ptr %147, align 1, !tbaa !10
  %256 = sub nsw i32 %152, %235
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !10
  store i8 %259, ptr %150, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i16.thread

vp8_normal_limit.exit.i16.thread:                 ; preds = %vp8_h_loop_filter8_c.exit.preheader, %163, %169, %172, %175, %178, %213, %hev.exit.i18.thread, %vp8_normal_limit.exit.i16
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 8
  br i1 %exitcond36.not, label %vp8_h_loop_filter8_c.exit20, label %vp8_h_loop_filter8_c.exit.preheader, !llvm.loop !153

vp8_h_loop_filter8_c.exit20:                      ; preds = %vp8_normal_limit.exit.i16.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_v_loop_filter16_inner_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = mul nsw i64 %1, -3
  %7 = mul nsw i64 %1, -2
  %8 = sub nsw i64 0, %1
  %9 = shl nsw i64 %1, 1
  %10 = mul nsw i64 %1, 3
  %11 = mul nsw i64 %1, -4
  br label %12

12:                                               ; preds = %5, %vp8_normal_limit.exit.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %vp8_normal_limit.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 %7
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %13, i64 %8
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %13, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %13, i64 %1
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %13, i64 %9
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %13, i64 %10
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %22, %24
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = sub nsw i32 %19, %27
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = shl nuw nsw i32 %35, 1
  %39 = lshr i32 %37, 1
  %40 = add nuw nsw i32 %39, %38
  %.not20 = icmp sgt i32 %40, %2
  br i1 %.not20, label %vp8_normal_limit.exit.thread, label %41

41:                                               ; preds = %12
  %42 = getelementptr inbounds i8, ptr %13, i64 %11
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, %16
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not71.i = icmp sgt i32 %46, %3
  br i1 %.not71.i, label %vp8_normal_limit.exit.thread, label %47

47:                                               ; preds = %41
  %48 = sub nsw i32 %16, %19
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %.not72.i = icmp samesign ugt i32 %49, %3
  br i1 %.not72.i, label %vp8_normal_limit.exit.thread, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 %19, %22
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %.not73.i = icmp samesign ugt i32 %52, %3
  br i1 %.not73.i, label %vp8_normal_limit.exit.thread, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 %33, %30
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %.not74.i = icmp samesign ugt i32 %55, %3
  br i1 %.not74.i, label %vp8_normal_limit.exit.thread, label %56

56:                                               ; preds = %53
  %57 = sub nsw i32 %30, %27
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %.not75.i = icmp samesign ugt i32 %58, %3
  br i1 %.not75.i, label %vp8_normal_limit.exit.thread, label %vp8_normal_limit.exit

vp8_normal_limit.exit:                            ; preds = %56
  %59 = sub nsw i32 %27, %24
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %.not21 = icmp samesign ugt i32 %60, %3
  br i1 %.not21, label %vp8_normal_limit.exit.thread, label %61

61:                                               ; preds = %vp8_normal_limit.exit
  %62 = icmp sgt i32 %52, %4
  %.not = icmp samesign ugt i32 %60, %4
  %or.cond = select i1 %62, i1 true, i1 %.not
  %63 = sub nsw i32 %24, %22
  %64 = mul nsw i32 %63, 3
  br i1 %or.cond, label %hev.exit.thread, label %91

hev.exit.thread:                                  ; preds = %61
  %65 = sext i32 %36 to i64
  %66 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %65
  %67 = getelementptr i8, ptr %66, i64 128
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %64, -128
  %71 = add nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %72
  %74 = getelementptr i8, ptr %73, i64 128
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 251)
  %78 = add nsw i32 %77, -124
  %79 = ashr i32 %78, 3
  %80 = tail call i32 @llvm.umin.i32(i32 %76, i32 252)
  %81 = add nsw i32 %80, -125
  %82 = ashr i32 %81, 3
  %83 = add nsw i32 %82, %22
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !10
  store i8 %86, ptr %20, align 1, !tbaa !10
  %87 = sub nsw i32 %24, %79
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !10
  store i8 %90, ptr %13, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.thread

91:                                               ; preds = %61
  %92 = sext i32 %64 to i64
  %93 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %92
  %94 = getelementptr i8, ptr %93, i64 128
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 251)
  %98 = add nsw i32 %97, -124
  %99 = ashr i32 %98, 3
  %100 = tail call i32 @llvm.umin.i32(i32 %96, i32 252)
  %101 = add nsw i32 %100, -125
  %102 = ashr i32 %101, 3
  %103 = add nsw i32 %102, %22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !10
  store i8 %106, ptr %20, align 1, !tbaa !10
  %107 = sub nsw i32 %24, %99
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !10
  store i8 %110, ptr %13, align 1, !tbaa !10
  %111 = add nsw i32 %99, 1
  %112 = ashr i32 %111, 1
  %113 = add nsw i32 %112, %19
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !10
  store i8 %116, ptr %17, align 1, !tbaa !10
  %117 = sub nsw i32 %27, %112
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !10
  store i8 %120, ptr %25, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.thread

vp8_normal_limit.exit.thread:                     ; preds = %12, %41, %47, %50, %53, %56, %hev.exit.thread, %91, %vp8_normal_limit.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %121, label %12, !llvm.loop !154

121:                                              ; preds = %vp8_normal_limit.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_h_loop_filter16_inner_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  br label %6

6:                                                ; preds = %5, %vp8_normal_limit.exit.thread
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %vp8_normal_limit.exit.thread ]
  %7 = mul nsw i64 %1, %indvars.iv
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %8, i64 -2
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %8, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %8, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %17, %19
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = sub nsw i32 %14, %22
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = shl nuw nsw i32 %30, 1
  %34 = lshr i32 %32, 1
  %35 = add nuw nsw i32 %34, %33
  %.not20 = icmp sgt i32 %35, %2
  br i1 %.not20, label %vp8_normal_limit.exit.thread, label %36

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %8, i64 -4
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %11
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not71.i = icmp sgt i32 %41, %3
  br i1 %.not71.i, label %vp8_normal_limit.exit.thread, label %42

42:                                               ; preds = %36
  %43 = sub nsw i32 %11, %14
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not72.i = icmp samesign ugt i32 %44, %3
  br i1 %.not72.i, label %vp8_normal_limit.exit.thread, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %14, %17
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not73.i = icmp samesign ugt i32 %47, %3
  br i1 %.not73.i, label %vp8_normal_limit.exit.thread, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %28, %25
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not74.i = icmp samesign ugt i32 %50, %3
  br i1 %.not74.i, label %vp8_normal_limit.exit.thread, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %25, %22
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %.not75.i = icmp samesign ugt i32 %53, %3
  br i1 %.not75.i, label %vp8_normal_limit.exit.thread, label %vp8_normal_limit.exit

vp8_normal_limit.exit:                            ; preds = %51
  %54 = sub nsw i32 %22, %19
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %.not21 = icmp samesign ugt i32 %55, %3
  br i1 %.not21, label %vp8_normal_limit.exit.thread, label %56

56:                                               ; preds = %vp8_normal_limit.exit
  %57 = icmp sgt i32 %47, %4
  %.not = icmp samesign ugt i32 %55, %4
  %or.cond = select i1 %57, i1 true, i1 %.not
  %58 = sub nsw i32 %19, %17
  %59 = mul nsw i32 %58, 3
  br i1 %or.cond, label %hev.exit.thread, label %86

hev.exit.thread:                                  ; preds = %56
  %60 = sext i32 %31 to i64
  %61 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %60
  %62 = getelementptr i8, ptr %61, i64 128
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %59, -128
  %66 = add nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %67
  %69 = getelementptr i8, ptr %68, i64 128
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 251)
  %73 = add nsw i32 %72, -124
  %74 = ashr i32 %73, 3
  %75 = tail call i32 @llvm.umin.i32(i32 %71, i32 252)
  %76 = add nsw i32 %75, -125
  %77 = ashr i32 %76, 3
  %78 = add nsw i32 %77, %17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  store i8 %81, ptr %15, align 1, !tbaa !10
  %82 = sub nsw i32 %19, %74
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !10
  store i8 %85, ptr %8, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.thread

86:                                               ; preds = %56
  %87 = sext i32 %59 to i64
  %88 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %87
  %89 = getelementptr i8, ptr %88, i64 128
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 251)
  %93 = add nsw i32 %92, -124
  %94 = ashr i32 %93, 3
  %95 = tail call i32 @llvm.umin.i32(i32 %91, i32 252)
  %96 = add nsw i32 %95, -125
  %97 = ashr i32 %96, 3
  %98 = add nsw i32 %97, %17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !10
  store i8 %101, ptr %15, align 1, !tbaa !10
  %102 = sub nsw i32 %19, %94
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !10
  store i8 %105, ptr %8, align 1, !tbaa !10
  %106 = add nsw i32 %94, 1
  %107 = ashr i32 %106, 1
  %108 = add nsw i32 %107, %14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  store i8 %111, ptr %12, align 1, !tbaa !10
  %112 = sub nsw i32 %22, %107
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !10
  store i8 %115, ptr %20, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.thread

vp8_normal_limit.exit.thread:                     ; preds = %6, %36, %42, %45, %48, %51, %hev.exit.thread, %86, %vp8_normal_limit.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %116, label %6, !llvm.loop !155

116:                                              ; preds = %vp8_normal_limit.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_v_loop_filter8uv_inner_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = mul nsw i64 %2, -3
  %8 = mul nsw i64 %2, -2
  %9 = sub nsw i64 0, %2
  %10 = shl nsw i64 %2, 1
  %11 = mul nsw i64 %2, 3
  %12 = mul nsw i64 %2, -4
  br label %13

13:                                               ; preds = %6, %vp8_normal_limit.exit.i.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %vp8_normal_limit.exit.i.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 %8
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %14, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %14, i64 %2
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %14, i64 %10
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %14, i64 %11
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %23, %25
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = sub nsw i32 %20, %28
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = shl nuw nsw i32 %36, 1
  %40 = lshr i32 %38, 1
  %41 = add nuw nsw i32 %40, %39
  %.not27 = icmp sgt i32 %41, %3
  br i1 %.not27, label %vp8_normal_limit.exit.i.thread, label %42

42:                                               ; preds = %13
  %43 = getelementptr inbounds i8, ptr %14, i64 %12
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, %17
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not71.i.i = icmp sgt i32 %47, %4
  br i1 %.not71.i.i, label %vp8_normal_limit.exit.i.thread, label %48

48:                                               ; preds = %42
  %49 = sub nsw i32 %17, %20
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not72.i.i = icmp samesign ugt i32 %50, %4
  br i1 %.not72.i.i, label %vp8_normal_limit.exit.i.thread, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %20, %23
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %.not73.i.i = icmp samesign ugt i32 %53, %4
  br i1 %.not73.i.i, label %vp8_normal_limit.exit.i.thread, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 %34, %31
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %.not74.i.i = icmp samesign ugt i32 %56, %4
  br i1 %.not74.i.i, label %vp8_normal_limit.exit.i.thread, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 %31, %28
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %.not75.i.i = icmp samesign ugt i32 %59, %4
  br i1 %.not75.i.i, label %vp8_normal_limit.exit.i.thread, label %vp8_normal_limit.exit.i

vp8_normal_limit.exit.i:                          ; preds = %57
  %60 = sub nsw i32 %28, %25
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %.not28 = icmp samesign ugt i32 %61, %4
  br i1 %.not28, label %vp8_normal_limit.exit.i.thread, label %62

62:                                               ; preds = %vp8_normal_limit.exit.i
  %63 = icmp sgt i32 %53, %5
  %.not29 = icmp samesign ugt i32 %61, %5
  %or.cond = select i1 %63, i1 true, i1 %.not29
  %64 = sub nsw i32 %25, %23
  %65 = mul nsw i32 %64, 3
  br i1 %or.cond, label %hev.exit.i.thread, label %92

hev.exit.i.thread:                                ; preds = %62
  %66 = sext i32 %37 to i64
  %67 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %66
  %68 = getelementptr i8, ptr %67, i64 128
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %65, -128
  %72 = add nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %73
  %75 = getelementptr i8, ptr %74, i64 128
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 251)
  %79 = add nsw i32 %78, -124
  %80 = ashr i32 %79, 3
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 252)
  %82 = add nsw i32 %81, -125
  %83 = ashr i32 %82, 3
  %84 = add nsw i32 %83, %23
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !10
  store i8 %87, ptr %21, align 1, !tbaa !10
  %88 = sub nsw i32 %25, %80
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !10
  store i8 %91, ptr %14, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i.thread

92:                                               ; preds = %62
  %93 = sext i32 %65 to i64
  %94 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %93
  %95 = getelementptr i8, ptr %94, i64 128
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 251)
  %99 = add nsw i32 %98, -124
  %100 = ashr i32 %99, 3
  %101 = tail call i32 @llvm.umin.i32(i32 %97, i32 252)
  %102 = add nsw i32 %101, -125
  %103 = ashr i32 %102, 3
  %104 = add nsw i32 %103, %23
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !10
  store i8 %107, ptr %21, align 1, !tbaa !10
  %108 = sub nsw i32 %25, %100
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  store i8 %111, ptr %14, align 1, !tbaa !10
  %112 = add nsw i32 %100, 1
  %113 = ashr i32 %112, 1
  %114 = add nsw i32 %113, %20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  store i8 %117, ptr %18, align 1, !tbaa !10
  %118 = sub nsw i32 %28, %113
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  store i8 %121, ptr %26, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i.thread

vp8_normal_limit.exit.i.thread:                   ; preds = %13, %42, %48, %51, %54, %57, %92, %hev.exit.i.thread, %vp8_normal_limit.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vp8_v_loop_filter8_inner_c.exit.preheader, label %13, !llvm.loop !156

vp8_v_loop_filter8_inner_c.exit.preheader:        ; preds = %vp8_normal_limit.exit.i.thread, %vp8_normal_limit.exit.i16.thread
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %vp8_normal_limit.exit.i16.thread ], [ 0, %vp8_normal_limit.exit.i.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv33
  %123 = getelementptr inbounds i8, ptr %122, i64 %7
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds i8, ptr %122, i64 %8
  %127 = load i8, ptr %126, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds i8, ptr %122, i64 %9
  %130 = load i8, ptr %129, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %122, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds i8, ptr %122, i64 %2
  %135 = load i8, ptr %134, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds i8, ptr %122, i64 %10
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, ptr %122, i64 %11
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %131, %133
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = sub nsw i32 %128, %136
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = shl nuw nsw i32 %144, 1
  %148 = lshr i32 %146, 1
  %149 = add nuw nsw i32 %148, %147
  %.not = icmp sgt i32 %149, %3
  br i1 %.not, label %vp8_normal_limit.exit.i16.thread, label %150

150:                                              ; preds = %vp8_v_loop_filter8_inner_c.exit.preheader
  %151 = getelementptr inbounds i8, ptr %122, i64 %12
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, %125
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %.not71.i.i11 = icmp sgt i32 %155, %4
  br i1 %.not71.i.i11, label %vp8_normal_limit.exit.i16.thread, label %156

156:                                              ; preds = %150
  %157 = sub nsw i32 %125, %128
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %.not72.i.i12 = icmp samesign ugt i32 %158, %4
  br i1 %.not72.i.i12, label %vp8_normal_limit.exit.i16.thread, label %159

159:                                              ; preds = %156
  %160 = sub nsw i32 %128, %131
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %.not73.i.i13 = icmp samesign ugt i32 %161, %4
  br i1 %.not73.i.i13, label %vp8_normal_limit.exit.i16.thread, label %162

162:                                              ; preds = %159
  %163 = sub nsw i32 %142, %139
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %.not74.i.i14 = icmp samesign ugt i32 %164, %4
  br i1 %.not74.i.i14, label %vp8_normal_limit.exit.i16.thread, label %165

165:                                              ; preds = %162
  %166 = sub nsw i32 %139, %136
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %.not75.i.i15 = icmp samesign ugt i32 %167, %4
  br i1 %.not75.i.i15, label %vp8_normal_limit.exit.i16.thread, label %vp8_normal_limit.exit.i16

vp8_normal_limit.exit.i16:                        ; preds = %165
  %168 = sub nsw i32 %136, %133
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %.not25 = icmp samesign ugt i32 %169, %4
  br i1 %.not25, label %vp8_normal_limit.exit.i16.thread, label %170

170:                                              ; preds = %vp8_normal_limit.exit.i16
  %171 = icmp sgt i32 %161, %5
  %.not26 = icmp samesign ugt i32 %169, %5
  %or.cond42 = select i1 %171, i1 true, i1 %.not26
  %172 = sub nsw i32 %133, %131
  %173 = mul nsw i32 %172, 3
  br i1 %or.cond42, label %hev.exit.i18.thread, label %200

hev.exit.i18.thread:                              ; preds = %170
  %174 = sext i32 %145 to i64
  %175 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %174
  %176 = getelementptr i8, ptr %175, i64 128
  %177 = load i8, ptr %176, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %173, -128
  %180 = add nsw i32 %179, %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = getelementptr i8, ptr %182, i64 128
  %184 = load i8, ptr %183, align 1, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = tail call i32 @llvm.umin.i32(i32 %185, i32 251)
  %187 = add nsw i32 %186, -124
  %188 = ashr i32 %187, 3
  %189 = tail call i32 @llvm.umin.i32(i32 %185, i32 252)
  %190 = add nsw i32 %189, -125
  %191 = ashr i32 %190, 3
  %192 = add nsw i32 %191, %131
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !10
  store i8 %195, ptr %129, align 1, !tbaa !10
  %196 = sub nsw i32 %133, %188
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !10
  store i8 %199, ptr %122, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i16.thread

200:                                              ; preds = %170
  %201 = sext i32 %173 to i64
  %202 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %201
  %203 = getelementptr i8, ptr %202, i64 128
  %204 = load i8, ptr %203, align 1, !tbaa !10
  %205 = zext i8 %204 to i32
  %206 = tail call i32 @llvm.umin.i32(i32 %205, i32 251)
  %207 = add nsw i32 %206, -124
  %208 = ashr i32 %207, 3
  %209 = tail call i32 @llvm.umin.i32(i32 %205, i32 252)
  %210 = add nsw i32 %209, -125
  %211 = ashr i32 %210, 3
  %212 = add nsw i32 %211, %131
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !10
  store i8 %215, ptr %129, align 1, !tbaa !10
  %216 = sub nsw i32 %133, %208
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !10
  store i8 %219, ptr %122, align 1, !tbaa !10
  %220 = add nsw i32 %208, 1
  %221 = ashr i32 %220, 1
  %222 = add nsw i32 %221, %128
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !10
  store i8 %225, ptr %126, align 1, !tbaa !10
  %226 = sub nsw i32 %136, %221
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !10
  store i8 %229, ptr %134, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i16.thread

vp8_normal_limit.exit.i16.thread:                 ; preds = %vp8_v_loop_filter8_inner_c.exit.preheader, %150, %156, %159, %162, %165, %200, %hev.exit.i18.thread, %vp8_normal_limit.exit.i16
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 8
  br i1 %exitcond36.not, label %vp8_v_loop_filter8_inner_c.exit20, label %vp8_v_loop_filter8_inner_c.exit.preheader, !llvm.loop !156

vp8_v_loop_filter8_inner_c.exit20:                ; preds = %vp8_normal_limit.exit.i16.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_h_loop_filter8uv_inner_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  br label %7

7:                                                ; preds = %6, %vp8_normal_limit.exit.i.thread
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %vp8_normal_limit.exit.i.thread ]
  %8 = mul nsw i64 %2, %indvars.iv
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %9, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %18, %20
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = sub nsw i32 %15, %23
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = shl nuw nsw i32 %31, 1
  %35 = lshr i32 %33, 1
  %36 = add nuw nsw i32 %35, %34
  %.not27 = icmp sgt i32 %36, %3
  br i1 %.not27, label %vp8_normal_limit.exit.i.thread, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %9, i64 -4
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, %12
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not71.i.i = icmp sgt i32 %42, %4
  br i1 %.not71.i.i, label %vp8_normal_limit.exit.i.thread, label %43

43:                                               ; preds = %37
  %44 = sub nsw i32 %12, %15
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not72.i.i = icmp samesign ugt i32 %45, %4
  br i1 %.not72.i.i, label %vp8_normal_limit.exit.i.thread, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %15, %18
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not73.i.i = icmp samesign ugt i32 %48, %4
  br i1 %.not73.i.i, label %vp8_normal_limit.exit.i.thread, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %29, %26
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not74.i.i = icmp samesign ugt i32 %51, %4
  br i1 %.not74.i.i, label %vp8_normal_limit.exit.i.thread, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %26, %23
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %.not75.i.i = icmp samesign ugt i32 %54, %4
  br i1 %.not75.i.i, label %vp8_normal_limit.exit.i.thread, label %vp8_normal_limit.exit.i

vp8_normal_limit.exit.i:                          ; preds = %52
  %55 = sub nsw i32 %23, %20
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %.not28 = icmp samesign ugt i32 %56, %4
  br i1 %.not28, label %vp8_normal_limit.exit.i.thread, label %57

57:                                               ; preds = %vp8_normal_limit.exit.i
  %58 = icmp sgt i32 %48, %5
  %.not29 = icmp samesign ugt i32 %56, %5
  %or.cond = select i1 %58, i1 true, i1 %.not29
  %59 = sub nsw i32 %20, %18
  %60 = mul nsw i32 %59, 3
  br i1 %or.cond, label %hev.exit.i.thread, label %87

hev.exit.i.thread:                                ; preds = %57
  %61 = sext i32 %32 to i64
  %62 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %61
  %63 = getelementptr i8, ptr %62, i64 128
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %60, -128
  %67 = add nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = getelementptr i8, ptr %69, i64 128
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 251)
  %74 = add nsw i32 %73, -124
  %75 = ashr i32 %74, 3
  %76 = tail call i32 @llvm.umin.i32(i32 %72, i32 252)
  %77 = add nsw i32 %76, -125
  %78 = ashr i32 %77, 3
  %79 = add nsw i32 %78, %18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  store i8 %82, ptr %16, align 1, !tbaa !10
  %83 = sub nsw i32 %20, %75
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !10
  store i8 %86, ptr %9, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i.thread

87:                                               ; preds = %57
  %88 = sext i32 %60 to i64
  %89 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = getelementptr i8, ptr %89, i64 128
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 251)
  %94 = add nsw i32 %93, -124
  %95 = ashr i32 %94, 3
  %96 = tail call i32 @llvm.umin.i32(i32 %92, i32 252)
  %97 = add nsw i32 %96, -125
  %98 = ashr i32 %97, 3
  %99 = add nsw i32 %98, %18
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !10
  store i8 %102, ptr %16, align 1, !tbaa !10
  %103 = sub nsw i32 %20, %95
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !10
  store i8 %106, ptr %9, align 1, !tbaa !10
  %107 = add nsw i32 %95, 1
  %108 = ashr i32 %107, 1
  %109 = add nsw i32 %108, %15
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  store i8 %112, ptr %13, align 1, !tbaa !10
  %113 = sub nsw i32 %23, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !10
  store i8 %116, ptr %21, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i.thread

vp8_normal_limit.exit.i.thread:                   ; preds = %7, %37, %43, %46, %49, %52, %87, %hev.exit.i.thread, %vp8_normal_limit.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %vp8_h_loop_filter8_inner_c.exit.preheader, label %7, !llvm.loop !157

vp8_h_loop_filter8_inner_c.exit.preheader:        ; preds = %vp8_normal_limit.exit.i.thread, %vp8_normal_limit.exit.i16.thread
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %vp8_normal_limit.exit.i16.thread ], [ 0, %vp8_normal_limit.exit.i.thread ]
  %117 = mul nsw i64 %2, %indvars.iv33
  %118 = getelementptr inbounds i8, ptr %1, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -3
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds i8, ptr %118, i64 -2
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds i8, ptr %118, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %118, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %127, %129
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = sub nsw i32 %124, %132
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = shl nuw nsw i32 %140, 1
  %144 = lshr i32 %142, 1
  %145 = add nuw nsw i32 %144, %143
  %.not = icmp sgt i32 %145, %3
  br i1 %.not, label %vp8_normal_limit.exit.i16.thread, label %146

146:                                              ; preds = %vp8_h_loop_filter8_inner_c.exit.preheader
  %147 = getelementptr inbounds i8, ptr %118, i64 -4
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, %121
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %.not71.i.i11 = icmp sgt i32 %151, %4
  br i1 %.not71.i.i11, label %vp8_normal_limit.exit.i16.thread, label %152

152:                                              ; preds = %146
  %153 = sub nsw i32 %121, %124
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %.not72.i.i12 = icmp samesign ugt i32 %154, %4
  br i1 %.not72.i.i12, label %vp8_normal_limit.exit.i16.thread, label %155

155:                                              ; preds = %152
  %156 = sub nsw i32 %124, %127
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %.not73.i.i13 = icmp samesign ugt i32 %157, %4
  br i1 %.not73.i.i13, label %vp8_normal_limit.exit.i16.thread, label %158

158:                                              ; preds = %155
  %159 = sub nsw i32 %138, %135
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %.not74.i.i14 = icmp samesign ugt i32 %160, %4
  br i1 %.not74.i.i14, label %vp8_normal_limit.exit.i16.thread, label %161

161:                                              ; preds = %158
  %162 = sub nsw i32 %135, %132
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %.not75.i.i15 = icmp samesign ugt i32 %163, %4
  br i1 %.not75.i.i15, label %vp8_normal_limit.exit.i16.thread, label %vp8_normal_limit.exit.i16

vp8_normal_limit.exit.i16:                        ; preds = %161
  %164 = sub nsw i32 %132, %129
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  %.not25 = icmp samesign ugt i32 %165, %4
  br i1 %.not25, label %vp8_normal_limit.exit.i16.thread, label %166

166:                                              ; preds = %vp8_normal_limit.exit.i16
  %167 = icmp sgt i32 %157, %5
  %.not26 = icmp samesign ugt i32 %165, %5
  %or.cond42 = select i1 %167, i1 true, i1 %.not26
  %168 = sub nsw i32 %129, %127
  %169 = mul nsw i32 %168, 3
  br i1 %or.cond42, label %hev.exit.i18.thread, label %196

hev.exit.i18.thread:                              ; preds = %166
  %170 = sext i32 %141 to i64
  %171 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %170
  %172 = getelementptr i8, ptr %171, i64 128
  %173 = load i8, ptr %172, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %169, -128
  %176 = add nsw i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %177
  %179 = getelementptr i8, ptr %178, i64 128
  %180 = load i8, ptr %179, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = tail call i32 @llvm.umin.i32(i32 %181, i32 251)
  %183 = add nsw i32 %182, -124
  %184 = ashr i32 %183, 3
  %185 = tail call i32 @llvm.umin.i32(i32 %181, i32 252)
  %186 = add nsw i32 %185, -125
  %187 = ashr i32 %186, 3
  %188 = add nsw i32 %187, %127
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !10
  store i8 %191, ptr %125, align 1, !tbaa !10
  %192 = sub nsw i32 %129, %184
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !10
  store i8 %195, ptr %118, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i16.thread

196:                                              ; preds = %166
  %197 = sext i32 %169 to i64
  %198 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %197
  %199 = getelementptr i8, ptr %198, i64 128
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = zext i8 %200 to i32
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 251)
  %203 = add nsw i32 %202, -124
  %204 = ashr i32 %203, 3
  %205 = tail call i32 @llvm.umin.i32(i32 %201, i32 252)
  %206 = add nsw i32 %205, -125
  %207 = ashr i32 %206, 3
  %208 = add nsw i32 %207, %127
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !10
  store i8 %211, ptr %125, align 1, !tbaa !10
  %212 = sub nsw i32 %129, %204
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !10
  store i8 %215, ptr %118, align 1, !tbaa !10
  %216 = add nsw i32 %204, 1
  %217 = ashr i32 %216, 1
  %218 = add nsw i32 %217, %124
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !10
  store i8 %221, ptr %122, align 1, !tbaa !10
  %222 = sub nsw i32 %132, %217
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !10
  store i8 %225, ptr %130, align 1, !tbaa !10
  br label %vp8_normal_limit.exit.i16.thread

vp8_normal_limit.exit.i16.thread:                 ; preds = %vp8_h_loop_filter8_inner_c.exit.preheader, %146, %152, %155, %158, %161, %196, %hev.exit.i18.thread, %vp8_normal_limit.exit.i16
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 8
  br i1 %exitcond36.not, label %vp8_h_loop_filter8_inner_c.exit20, label %vp8_h_loop_filter8_inner_c.exit.preheader, !llvm.loop !157

vp8_h_loop_filter8_inner_c.exit20:                ; preds = %vp8_normal_limit.exit.i16.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_v_loop_filter_simple_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = mul nsw i64 %1, -2
  %5 = sub nsw i64 0, %1
  br label %6

6:                                                ; preds = %3, %55
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %55 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 %4
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %7, i64 %5
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %7, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %7, i64 %1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %13, %15
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = sub nsw i32 %10, %18
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = shl nuw nsw i32 %20, 1
  %24 = lshr i32 %22, 1
  %25 = add nuw nsw i32 %24, %23
  %.not8 = icmp sgt i32 %25, %2
  br i1 %.not8, label %55, label %26

26:                                               ; preds = %6
  %27 = sub nsw i32 %15, %13
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %21 to i64
  %30 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %29
  %31 = getelementptr i8, ptr %30, i64 128
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %28, -128
  %35 = add nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %36
  %38 = getelementptr i8, ptr %37, i64 128
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 251)
  %42 = add nsw i32 %41, -124
  %43 = ashr i32 %42, 3
  %44 = tail call i32 @llvm.umin.i32(i32 %40, i32 252)
  %45 = add nsw i32 %44, -125
  %46 = ashr i32 %45, 3
  %47 = add nsw i32 %46, %13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  store i8 %50, ptr %11, align 1, !tbaa !10
  %51 = sub nsw i32 %15, %43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  store i8 %54, ptr %7, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %6, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %56, label %6, !llvm.loop !158

56:                                               ; preds = %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vp8_h_loop_filter_simple_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  br label %4

4:                                                ; preds = %3, %54
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %54 ]
  %5 = mul nsw i64 %1, %indvars.iv
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %6, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %6, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %12, %14
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = sub nsw i32 %9, %17
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = shl nuw nsw i32 %19, 1
  %23 = lshr i32 %21, 1
  %24 = add nuw nsw i32 %23, %22
  %.not8 = icmp sgt i32 %24, %2
  br i1 %.not8, label %54, label %25

25:                                               ; preds = %4
  %26 = sub nsw i32 %14, %12
  %27 = mul nsw i32 %26, 3
  %28 = sext i32 %20 to i64
  %29 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %28
  %30 = getelementptr i8, ptr %29, i64 128
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %27, -128
  %34 = add nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %35
  %37 = getelementptr i8, ptr %36, i64 128
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 251)
  %41 = add nsw i32 %40, -124
  %42 = ashr i32 %41, 3
  %43 = tail call i32 @llvm.umin.i32(i32 %39, i32 252)
  %44 = add nsw i32 %43, -125
  %45 = ashr i32 %44, 3
  %46 = add nsw i32 %45, %12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !10
  store i8 %49, ptr %10, align 1, !tbaa !10
  %50 = sub nsw i32 %14, %42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  store i8 %53, ptr %6, align 1, !tbaa !10
  br label %54

54:                                               ; preds = %4, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %55, label %4, !llvm.loop !159

55:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = !{!110, !5, i64 0}
!110 = !{!"VP8DSPContext", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !6, i64 128, !6, i64 344}
!111 = !{!110, !5, i64 8}
!112 = !{!110, !5, i64 16}
!113 = !{!110, !5, i64 24}
!114 = !{!110, !5, i64 32}
!115 = !{!110, !5, i64 40}
!116 = !{!110, !5, i64 48}
!117 = !{!110, !5, i64 56}
!118 = !{!110, !5, i64 64}
!119 = !{!110, !5, i64 72}
!120 = !{!110, !5, i64 80}
!121 = !{!110, !5, i64 88}
!122 = !{!110, !5, i64 96}
!123 = !{!110, !5, i64 104}
!124 = !{!110, !5, i64 112}
!125 = !{!110, !5, i64 120}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !6, i64 0}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = distinct !{!151, !9}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9}
!158 = distinct !{!158, !9}
!159 = distinct !{!159, !9}
