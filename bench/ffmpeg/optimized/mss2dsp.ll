; ModuleID = 'bench/ffmpeg/original/mss2dsp.ll'
source_filename = "bench/ffmpeg/original/mss2dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_mss2dsp_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store ptr @mss2_blit_wmv9_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @mss2_blit_wmv9_masked_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @mss2_gray_fill_masked_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @upsample_plane_c, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @mss2_blit_wmv9_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %7, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %mss2_blit_wmv9_template.exit

.preheader.us.preheader:                          ; preds = %9
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %12 = phi i32 [ %58, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0.i21.us = phi ptr [ %51, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.050.i20.us = phi ptr [ %52, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.055.i19.us = phi ptr [ %56, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.056.i18.us = phi ptr [ %57, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv23 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next27, %13 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %.053.i16.us = phi i32 [ 0, %.preheader.us ], [ %47, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.050.i20.us, i64 %indvars.iv23
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = zext nneg i32 %.053.i16.us to i64
  %18 = getelementptr inbounds nuw i8, ptr %.055.i19.us, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -128
  %22 = getelementptr inbounds nuw i8, ptr %.056.i18.us, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -128
  %26 = mul nsw i32 %25, 91881
  %27 = add nsw i32 %26, 32768
  %28 = ashr i32 %27, 16
  %29 = add nsw i32 %28, %16
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %.0.i1415.us = tail call i32 @llvm.umin.i32(i32 %30, i32 255)
  %.0.i14.us = trunc nuw i32 %.0.i1415.us to i8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i24.us, i64 %indvars.iv
  store i8 %.0.i14.us, ptr %31, align 1, !tbaa !12
  %32 = mul nsw i32 %21, -22554
  %.neg.i.us = mul nsw i32 %25, -46802
  %34 = add nsw i32 %32, 32768
  %35 = add nsw i32 %34, %.neg.i.us
  %36 = ashr i32 %35, 16
  %37 = add nsw i32 %36, %16
  %37 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %.0.i1116.us = tail call i32 @llvm.umin.i32(i32 %37, i32 255)
  %.0.i11.us = trunc nuw i32 %.0.i1116.us to i8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %.0.i11.us, ptr %38, align 1, !tbaa !12
  %39 = mul nsw i32 %21, 116130
  %40 = add nsw i32 %39, 32768
  %41 = ashr i32 %40, 16
  %42 = add nsw i32 %41, %16
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %.0.i817.us = tail call i32 @llvm.umin.i32(i32 %43, i32 255)
  %.0.i8.us = trunc nuw i32 %.0.i817.us to i8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 %.0.i8.us, ptr %44, align 1, !tbaa !12
  %46 = trunc nuw nsw i64 %indvars.iv26 to i32
  %46 = and i32 %46, 1
  %47 = add nuw nsw i32 %.053.i19.us, %46
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !13

._crit_edge.us:                                   ; preds = %13
  %51 = getelementptr inbounds i8, ptr %.0.i21.us, i64 %1
  %52 = getelementptr inbounds i8, ptr %.050.i20.us, i64 %3
  %53 = and i32 %12, 1
  %54 = zext nneg i32 %53 to i64
  %55 = mul nuw nsw i64 %6, %54
  %56 = getelementptr inbounds i8, ptr %.055.i19.us, i64 %55
  %57 = getelementptr inbounds i8, ptr %.056.i18.us, i64 %55
  %58 = add nuw nsw i32 %12, 1
  %exitcond28.not = icmp eq i32 %58, %8
  br i1 %exitcond28.not, label %mss2_blit_wmv9_template.exit, label %.preheader.us, !llvm.loop !15

mss2_blit_wmv9_template.exit:                     ; preds = %._crit_edge.us, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @mss2_blit_wmv9_masked_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #1 {
  %13 = icmp sgt i32 %11, 0
  %14 = icmp sgt i32 %10, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.preheader.us.preheader, label %mss2_blit_wmv9_template.exit

.preheader.us.preheader:                          ; preds = %12
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %15 = phi i32 [ %68, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0.i25.us = phi ptr [ %61, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.049.i24.us = phi ptr [ %60, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.050.i23.us = phi ptr [ %62, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  %.055.i22.us = phi ptr [ %66, %._crit_edge.us ], [ %7, %.preheader.us.preheader ]
  %.056.i21.us = phi ptr [ %67, %._crit_edge.us ], [ %8, %.preheader.us.preheader ]
  br label %16

16:                                               ; preds = %.preheader.us, %56
  %indvars.iv27 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next31, %56 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %.053.i19.us = phi i32 [ 0, %.preheader.us ], [ %56, %56 ]
  %17 = getelementptr inbounds nuw i8, ptr %.049.i24.us, i64 %indvars.iv27
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.050.i23.us, i64 %indvars.iv27
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = zext nneg i32 %.053.i19.us to i64
  %26 = getelementptr inbounds nuw i8, ptr %.055.i22.us, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %.056.i21.us, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -128
  %34 = mul nsw i32 %33, 91881
  %35 = add nsw i32 %34, 32768
  %36 = ashr i32 %35, 16
  %37 = add nsw i32 %36, %24
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %.0.i1718.us = tail call i32 @llvm.umin.i32(i32 %38, i32 255)
  %.0.i17.us = trunc nuw i32 %.0.i1718.us to i8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i28.us, i64 %indvars.iv
  store i8 %.0.i17.us, ptr %39, align 1, !tbaa !12
  %40 = mul nsw i32 %29, -22554
  %.neg.i.us = mul nsw i32 %33, -46802
  %42 = add nsw i32 %40, 32768
  %43 = add nsw i32 %42, %.neg.i.us
  %44 = ashr i32 %43, 16
  %45 = add nsw i32 %44, %24
  %45 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %.0.i1419.us = tail call i32 @llvm.umin.i32(i32 %45, i32 255)
  %.0.i14.us = trunc nuw i32 %.0.i1419.us to i8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %.0.i14.us, ptr %46, align 1, !tbaa !12
  %47 = mul nsw i32 %29, 116130
  %48 = add nsw i32 %47, 32768
  %49 = ashr i32 %48, 16
  %50 = add nsw i32 %49, %24
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %.0.i1120.us = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %.0.i11.us = trunc nuw i32 %.0.i1120.us to i8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %.0.i11.us, ptr %52, align 1, !tbaa !12
  br label %53

53: ; preds = %21, %16
  %54 = trunc nuw nsw i64 %indvars.iv30 to i32
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %.053.i22.us, %55
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !13

._crit_edge.us:                                   ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.049.i24.us, i64 %4
  %61 = getelementptr inbounds i8, ptr %.0.i25.us, i64 %1
  %62 = getelementptr inbounds i8, ptr %.050.i23.us, i64 %6
  %63 = and i32 %15, 1
  %64 = zext nneg i32 %63 to i64
  %65 = mul nuw nsw i64 %9, %64
  %66 = getelementptr inbounds i8, ptr %.055.i22.us, i64 %65
  %67 = getelementptr inbounds i8, ptr %.056.i21.us, i64 %65
  %68 = add nuw nsw i32 %15, 1
  %exitcond32.not = icmp eq i32 %68, %11
  br i1 %exitcond32.not, label %mss2_blit_wmv9_template.exit, label %.preheader.us, !llvm.loop !17

mss2_blit_wmv9_template.exit:                     ; preds = %._crit_edge.us, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @mss2_gray_fill_masked_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %6, 0
  %9 = icmp sgt i32 %5, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.us.preheader, label %mss2_blit_wmv9_template.exit

.preheader.us.preheader:                          ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %10 = phi i32 [ %23, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0.i9.us = phi ptr [ %22, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.049.i8.us = phi ptr [ %21, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %20
  %indvars.iv11 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next12, %20 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %.049.i8.us, i64 %indvars.iv11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0.i9.us, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 -128, ptr %18, align 1, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 -128, ptr %19, align 1, !tbaa !12
  store i8 -128, ptr %17, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %16, %11
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next12, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !13

._crit_edge.us:                                   ; preds = %20
  %21 = getelementptr inbounds i8, ptr %.049.i8.us, i64 %4
  %22 = getelementptr inbounds i8, ptr %.0.i9.us, i64 %1
  %23 = add nuw nsw i32 %10, 1
  %exitcond16.not = icmp eq i32 %23, %6
  br i1 %exitcond16.not, label %mss2_blit_wmv9_template.exit, label %.preheader.us, !llvm.loop !18

mss2_blit_wmv9_template.exit:                     ; preds = %._crit_edge.us, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @upsample_plane_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = icmp ne i32 %2, 0
  %6 = icmp ne i32 %3, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = and i32 %2, 1
  %9 = add i32 %8, %2
  %10 = and i32 %3, 1
  %11 = add i32 %3, -1
  %12 = add nuw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %1, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = ashr i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %1, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %19, i64 %20, i1 false)
  %21 = icmp sgt i32 %12, 2
  br i1 %21, label %.lr.ph75, label %.preheader

.lr.ph75:                                         ; preds = %7
  %22 = add nsw i32 %9, -1
  %23 = ashr i32 %22, 1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph.us.preheader, label %.lr.ph78

.lr.ph.us.preheader:                              ; preds = %.lr.ph75
  %25 = add nsw i32 %12, -2
  %26 = zext nneg i32 %23 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = zext nneg i32 %12 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit72_crit_edge.us
  %indvars.iv85 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %..loopexit72_crit_edge.us ]
  %indvars.iv83 = phi i64 [ %27, %.lr.ph.us.preheader ], [ %indvars.iv.next84, %..loopexit72_crit_edge.us ]
  %29 = trunc nuw i64 %indvars.iv85 to i32
  %30 = add nsw i32 %29, -1
  %31 = zext nneg i32 %30 to i64
  %32 = mul nsw i64 %1, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = mul nsw i64 %1, %indvars.iv83
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = lshr i32 %30, 1
  %37 = zext nneg i32 %36 to i64
  %38 = mul nsw i64 %1, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = lshr i64 %indvars.iv83, 1
  %41 = and i64 %40, 2147483647
  %42 = mul nsw i64 %1, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph.us, %44
  %indvars.iv = phi i64 [ %26, %.lr.ph.us ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %46 to i32
  %50 = mul nuw nsw i32 %49, 3
  %51 = zext i8 %48 to i32
  %52 = add nuw nsw i32 %51, 2
  %53 = add nuw nsw i32 %52, %50
  %54 = lshr i32 %53, 2
  %55 = trunc nuw i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %55, ptr %56, align 1, !tbaa !12
  %57 = mul nuw nsw i32 %51, 3
  %58 = add nuw nsw i32 %49, 2
  %59 = add nuw nsw i32 %58, %57
  %60 = lshr i32 %59, 2
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  store i8 %61, ptr %62, align 1, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %63 = icmp sgt i64 %indvars.iv, 0
  br i1 %63, label %44, label %..loopexit72_crit_edge.us, !llvm.loop !19

..loopexit72_crit_edge.us:                        ; preds = %44
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -2
  %64 = icmp sgt i64 %indvars.iv83, 2
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -2
  br i1 %64, label %.lr.ph.us, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %..loopexit72_crit_edge.us, %7
  %65 = icmp sgt i32 %12, -1
  br i1 %65, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %.lr.ph75, %.preheader
  %66 = add i32 %9, -1
  %67 = ashr i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %66 to i64
  %70 = icmp sgt i32 %9, 3
  br i1 %70, label %.lr.ph.us79.preheader, label %.lr.ph78.split.preheader

.lr.ph78.split.preheader:                         ; preds = %.lr.ph78
  %71 = zext nneg i32 %12 to i64
  br label %.lr.ph78.split

.lr.ph.us79.preheader:                            ; preds = %.lr.ph78
  %72 = zext nneg i32 %66 to i64
  %73 = zext nneg i32 %12 to i64
  br label %.lr.ph.us79

.lr.ph.us79:                                      ; preds = %.lr.ph.us79.preheader, %._crit_edge.us
  %indvars.iv96 = phi i64 [ %73, %.lr.ph.us79.preheader ], [ %indvars.iv.next97, %._crit_edge.us ]
  %74 = mul nsw i64 %1, %indvars.iv96
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 %68
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %75, i64 %69
  store i8 %77, ptr %78, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %.lr.ph.us79, %79
  %indvars.iv93 = phi i64 [ %72, %.lr.ph.us79 ], [ %indvars.iv.next94, %79 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -2
  %80 = lshr i64 %indvars.iv.next94, 1
  %81 = and i64 %80, 2147483647
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = add nsw i64 %indvars.iv93, -1
  %85 = lshr i64 %84, 1
  %86 = and i64 %85, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = zext i8 %83 to i32
  %90 = mul nuw nsw i32 %89, 3
  %91 = zext i8 %88 to i32
  %92 = add nuw nsw i32 %91, 1
  %93 = add nuw nsw i32 %92, %90
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.next94
  store i8 %95, ptr %96, align 1, !tbaa !12
  %97 = mul nuw nsw i32 %91, 3
  %98 = add nuw nsw i32 %89, 1
  %99 = add nuw nsw i32 %98, %97
  %100 = lshr i32 %99, 2
  %101 = trunc nuw i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 %84
  store i8 %101, ptr %102, align 1, !tbaa !12
  %103 = icmp sgt i64 %indvars.iv93, 4
  br i1 %103, label %79, label %._crit_edge.us, !llvm.loop !21

._crit_edge.us:                                   ; preds = %79
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %104 = icmp sgt i64 %indvars.iv96, 0
  br i1 %104, label %.lr.ph.us79, label %.loopexit, !llvm.loop !22

.lr.ph78.split:                                   ; preds = %.lr.ph78.split.preheader, %.lr.ph78.split
  %indvars.iv90 = phi i64 [ %71, %.lr.ph78.split.preheader ], [ %indvars.iv.next91, %.lr.ph78.split ]
  %105 = mul nsw i64 %1, %indvars.iv90
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 %68
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %106, i64 %69
  store i8 %108, ptr %109, align 1, !tbaa !12
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %.not = icmp eq i64 %indvars.iv90, 0
  br i1 %.not, label %.loopexit, label %.lr.ph78.split, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph78.split, %._crit_edge.us, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"MSS2DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !14, !16}
!18 = distinct !{!18, !14, !16}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14, !16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !16}
!23 = distinct !{!23, !14}
