; ModuleID = 'bench/ffmpeg/original/framepool.ll'
source_filename = "bench/ffmpeg/original/framepool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"pool->type == AVMEDIA_TYPE_VIDEO\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavfilter/framepool.c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"pool->type == AVMEDIA_TYPE_AUDIO\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"frame->data[1] != ((void*)0)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"frame->nb_extended_buf == 0\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_frame_pool_video_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 80) #5
  store ptr %9, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %ff_frame_pool_uninit.exit, label %10

10:                                               ; preds = %5
  store i32 0, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %4, ptr %14, align 4, !tbaa !15
  %15 = tail call i32 @av_image_check_size2(i32 noundef %1, i32 noundef %2, i64 noundef 9223372036854775807, i32 noundef %3, i32 noundef 0, ptr noundef null) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.preheader.i.preheader, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %20, label %.critedge.preheader

20:                                               ; preds = %17
  %21 = load i32, ptr %13, align 8, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = add i32 %4, -1
  %24 = add i32 %23, %22
  %25 = sub i32 0, %4
  %26 = and i32 %24, %25
  %27 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %18, i32 noundef %21, i32 noundef %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader.i.preheader, label %.preheader41

.preheader41:                                     ; preds = %20, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %20 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.critedge.preheader, label %31

31:                                               ; preds = %.preheader41
  %32 = load i32, ptr %14, align 4, !tbaa !15
  %33 = add i32 %30, -1
  %34 = add i32 %33, %32
  %35 = sub i32 0, %32
  %36 = and i32 %34, %35
  store i32 %36, ptr %29, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge.preheader, label %.preheader41, !llvm.loop !17

.critedge.preheader:                              ; preds = %.preheader41, %31, %17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv46
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv46
  store i64 %39, ptr %40, align 8, !tbaa !19
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 4
  br i1 %exitcond49.not, label %41, label %.critedge, !llvm.loop !21

41:                                               ; preds = %.critedge
  %42 = load i32, ptr %13, align 8, !tbaa !14
  %43 = load i32, ptr %12, align 8, !tbaa !13
  %44 = call i32 @av_image_fill_plane_sizes(ptr noundef nonnull %8, i32 noundef %42, i32 noundef %43, ptr noundef nonnull %7) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.preheader.i.preheader, label %.preheader

.preheader:                                       ; preds = %41
  %46 = sext i32 %4 to i64
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %50

49:                                               ; preds = %55
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %ff_frame_pool_uninit.exit, label %50, !llvm.loop !22

50:                                               ; preds = %.preheader, %49
  %indvars.iv50 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next51, %49 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv50
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %.not39 = icmp eq i64 %52, 0
  br i1 %.not39, label %ff_frame_pool_uninit.exit, label %53

53:                                               ; preds = %50
  %54 = icmp ugt i64 %52, %47
  br i1 %54, label %.preheader.i.preheader, label %55

55:                                               ; preds = %53
  %56 = add i64 %52, %46
  %57 = call ptr @av_buffer_pool_init(i64 noundef %56, ptr noundef %0) #5
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv50
  store ptr %57, ptr %58, align 8, !tbaa !23
  %.not40 = icmp eq ptr %57, null
  br i1 %.not40, label %.preheader.i.preheader, label %49

.preheader.i.preheader:                           ; preds = %53, %55, %10, %20, %41
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  call void @av_buffer_pool_uninit(ptr noundef nonnull %60) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %61, label %.preheader.i, !llvm.loop !25

61:                                               ; preds = %.preheader.i
  call void @av_freep(ptr noundef nonnull %6) #5
  br label %ff_frame_pool_uninit.exit

ff_frame_pool_uninit.exit:                        ; preds = %50, %49, %61, %5
  %.032 = phi ptr [ null, %5 ], [ null, %61 ], [ %9, %49 ], [ %9, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.032
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_plane_sizes(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_pool_init(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_frame_pool_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %8, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_buffer_pool_uninit(ptr noundef nonnull %6) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !25

7:                                                ; preds = %.preheader
  tail call void @av_freep(ptr noundef nonnull %0) #5
  br label %8

8:                                                ; preds = %1, %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_frame_pool_audio_init(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 80) #5
  store ptr %7, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ff_frame_pool_uninit.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %3) #5
  store i32 1, ptr %7, align 8, !tbaa !9
  %.not13 = icmp eq i32 %9, 0
  %10 = select i1 %.not13, i32 1, i32 %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = tail call i32 @av_samples_get_buffer_size(ptr noundef nonnull %16, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.preheader.i.preheader, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %16, align 8, !tbaa !16
  %21 = xor i32 %4, -1
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %.preheader.i.preheader, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %20, %4
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @av_buffer_pool_init(i64 noundef %25, ptr noundef null) #5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !23
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %.preheader.i.preheader, label %ff_frame_pool_uninit.exit

.preheader.i.preheader:                           ; preds = %19, %23, %8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  tail call void @av_buffer_pool_uninit(ptr noundef nonnull %29) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %30, label %.preheader.i, !llvm.loop !25

30:                                               ; preds = %.preheader.i
  call void @av_freep(ptr noundef nonnull %6) #5
  br label %ff_frame_pool_uninit.exit

ff_frame_pool_uninit.exit:                        ; preds = %30, %23, %5
  %.0 = phi ptr [ %7, %23 ], [ null, %5 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #1

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_frame_pool_get_video_config(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 164) #5
  tail call void @abort() #6
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %12, ptr %1, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  store i32 %14, ptr %2, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %3, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %18, ptr %4, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %5, %10
  %.0 = phi i32 [ 0, %10 ], [ -22, %5 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_frame_pool_get_audio_config(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 183) #5
  tail call void @abort() #6
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !27
  store i32 %12, ptr %1, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %14, ptr %2, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %3, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %18, ptr %4, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %5, %10
  %.0 = phi i32 [ 0, %10 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ff_frame_pool_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @av_frame_alloc() #5
  store ptr %3, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit76, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !9
  switch i32 %5, label %153 [
    i32 0, label %6
    i32 1, label %61
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #5
  %.not70 = icmp eq ptr %9, null
  br i1 %.not70, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %15, ptr %16, align 4, !tbaa !41
  %17 = load i32, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %17, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %24

24:                                               ; preds = %10, %33
  %indvars.iv90 = phi i64 [ 0, %10 ], [ %indvars.iv.next91, %33 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv90
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv90
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv90
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %46, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @av_buffer_pool_get(ptr noundef nonnull %29) #5
  %32 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv90
  store ptr %31, ptr %32, align 8, !tbaa !43
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %23, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = add i64 %36, -1
  %40 = add i64 %39, %38
  %41 = sub i32 0, %37
  %42 = sext i32 %41 to i64
  %43 = and i64 %40, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv90
  store ptr %44, ptr %45, align 8, !tbaa !48
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond.not, label %46, label %24, !llvm.loop !49

46:                                               ; preds = %24, %33
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = and i64 %48, 2
  %.not72 = icmp eq i64 %49, 0
  br i1 %.not72, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not73 = icmp eq ptr %52, null
  br i1 %.not73, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 231) #5
  tail call void @abort() #6
  unreachable

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 8, !tbaa !14
  %56 = icmp eq i32 %55, 11
  %spec.select = select i1 %56, i32 17, i32 %55
  %57 = tail call i32 @avpriv_set_systematic_pal2(ptr noundef nonnull %52, i32 noundef %spec.select) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %54, %46
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %3, ptr %60, align 8, !tbaa !52
  br label %.loopexit76

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %63, ptr %64, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 388
  store i32 %66, ptr %67, align 4, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %69, ptr %70, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %72, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %88

77:                                               ; preds = %61
  %78 = zext nneg i32 %75 to i64
  %79 = tail call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 8) #5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %79, ptr %80, align 8, !tbaa !52
  %81 = load i32, ptr %74, align 4, !tbaa !26
  %82 = add nsw i32 %81, -8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 %82, ptr %83, align 8, !tbaa !55
  %84 = sext i32 %82 to i64
  %85 = tail call noalias ptr @av_calloc(i64 noundef %84, i64 noundef 8) #5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %85, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %80, align 8, !tbaa !52
  %.not66 = icmp eq ptr %87, null
  %.not67 = icmp eq ptr %85, null
  %or.cond = select i1 %.not66, i1 true, i1 %.not67
  br i1 %or.cond, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.pre = load i32, ptr %74, align 4, !tbaa !26
  br label %94

88:                                               ; preds = %61
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %3, ptr %89, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 254) #5
  tail call void @abort() #6
  unreachable

94:                                               ; preds = %._crit_edge, %88
  %95 = phi i32 [ %.pre, %._crit_edge ], [ %75, %88 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %108

.preheader:                                       ; preds = %112, %94
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph82, label %.loopexit76

.lr.ph82:                                         ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %130

108:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %109 = load ptr, ptr %97, align 8, !tbaa !23
  %110 = tail call ptr @av_buffer_pool_get(ptr noundef %109) #5
  %111 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  store ptr %110, ptr %111, align 8, !tbaa !43
  %.not69 = icmp eq ptr %110, null
  br i1 %.not69, label %.loopexit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = ptrtoint ptr %114 to i64
  %116 = load i32, ptr %99, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = add i64 %115, -1
  %119 = add i64 %118, %117
  %120 = sub i32 0, %116
  %121 = sext i32 %120 to i64
  %122 = and i64 %119, %121
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %123, ptr %124, align 8, !tbaa !48
  %125 = load ptr, ptr %100, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  store ptr %123, ptr %126, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %74, align 4, !tbaa !26
  %spec.select75 = tail call i32 @llvm.smin.i32(i32 %127, i32 8)
  %128 = sext i32 %spec.select75 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %108, label %.preheader, !llvm.loop !57

130:                                              ; preds = %.lr.ph82, %135
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next88, %135 ]
  %131 = load ptr, ptr %104, align 8, !tbaa !23
  %132 = tail call ptr @av_buffer_pool_get(ptr noundef %131) #5
  %133 = load ptr, ptr %105, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv87
  store ptr %132, ptr %134, align 8, !tbaa !43
  %.not68 = icmp eq ptr %132, null
  br i1 %.not68, label %.loopexit, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = ptrtoint ptr %137 to i64
  %139 = load i32, ptr %106, align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, -1
  %142 = add i64 %141, %140
  %143 = sub i32 0, %139
  %144 = sext i32 %143 to i64
  %145 = and i64 %142, %144
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %107, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv87
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store ptr %146, ptr %149, align 8, !tbaa !48
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %150 = load i32, ptr %101, align 8, !tbaa !55
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next88, %151
  br i1 %152, label %130, label %.loopexit76, !llvm.loop !58

153:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 274) #5
  tail call void @abort() #6
  unreachable

.loopexit:                                        ; preds = %108, %130, %30, %54, %77, %6
  call void @av_frame_free(ptr noundef nonnull %2) #5
  br label %.loopexit76

.loopexit76:                                      ; preds = %135, %59, %.preheader, %1, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ null, %1 ], [ %3, %59 ], [ %3, %.preheader ], [ %3, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_pool_get(ptr noundef) local_unnamed_addr #1

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_buffer_pool_uninit(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11FFFramePool", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"FFFramePool", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !11, i64 28}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!10, !11, i64 12}
!27 = !{!10, !11, i64 16}
!28 = !{!10, !11, i64 20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !11, i64 104}
!32 = !{!"AVFrame", !7, i64 0, !7, i64 64, !33, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !35, i64 124, !20, i64 136, !20, i64 144, !35, i64 152, !11, i64 160, !6, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !36, i64 248, !11, i64 256, !37, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !20, i64 304, !38, i64 312, !11, i64 320, !39, i64 328, !39, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !6, i64 376, !40, i64 384, !20, i64 408}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"AVRational", !11, i64 0, !11, i64 4}
!36 = !{!"p2 _ZTS11AVBufferRef", !34, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!32, !11, i64 108}
!42 = !{!32, !11, i64 116}
!43 = !{!39, !39, i64 0}
!44 = !{!45, !47, i64 8}
!45 = !{!"AVBufferRef", !46, i64 0, !47, i64 8, !20, i64 16}
!46 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!47, !47, i64 0}
!49 = distinct !{!49, !18}
!50 = !{!51, !20, i64 16}
!51 = !{!"AVPixFmtDescriptor", !47, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !20, i64 16, !7, i64 24, !47, i64 104}
!52 = !{!32, !33, i64 96}
!53 = !{!32, !11, i64 112}
!54 = !{!32, !11, i64 388}
!55 = !{!32, !11, i64 256}
!56 = !{!32, !36, i64 248}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
