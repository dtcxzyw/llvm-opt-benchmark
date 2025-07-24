; ModuleID = 'bench/ffmpeg/original/mpegvideo_dec.ll'
source_filename = "bench/ffmpeg/original/mpegvideo_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"s != s1\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/mpegvideo_dec.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"allocating dummy last picture for B frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"warning: first frame is no keyframe\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"s->pict_type == AV_PICTURE_TYPE_I || (s->last_pic.ptr && s->last_pic.ptr->f->buf[0])\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Attempt to start a frame outside SETUP state\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"DCT coeffs of MB at %dx%d:\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1
@ff_h263_round_chroma.h263_chroma_roundtab = internal unnamed_addr constant [16 x i8] c"\00\00\00\01\01\01\01\01\00\00\00\00\00\00\01\01", align 16
@switch.table.lowest_referenced_row = private unnamed_addr constant [3 x i64] [i64 1, i64 4, i64 2], align 8

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_mpv_decode_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ff_mpv_common_defaults(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %5, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %8, ptr %9, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %13, ptr %14, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %16, ptr %17, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = tail call i32 @ff_toupper4(i32 noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %20, ptr %21, align 8, !tbaa !63
  tail call void @ff_mpv_idct_init(ptr noundef %0) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @ff_h264chroma_init(ptr noundef nonnull %22, i32 noundef 8) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %32

25:                                               ; preds = %2
  %26 = tail call i32 @ff_thread_sync_ref(ptr noundef nonnull %1, i64 noundef 584) #10
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %31, label %27

27:                                               ; preds = %25
  %28 = icmp ne i32 %26, 2
  %29 = zext i1 %28 to i32
  %30 = tail call ptr @ff_mpv_alloc_pic_pool(i32 noundef %29) #10
  store ptr %30, ptr %23, align 8, !tbaa !64
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %32, label %31

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %27, %2, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %2 ], [ -12, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_mpv_common_defaults(ptr noundef) local_unnamed_addr #2

declare i32 @ff_toupper4(i32 noundef) local_unnamed_addr #2

declare void @ff_mpv_idct_init(ptr noundef) local_unnamed_addr #2

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_thread_sync_ref(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_mpv_alloc_pic_pool(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_mpeg_update_thread_context(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 88) #10
  tail call void @abort() #11
  unreachable

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 492
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 492
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %.not50 = icmp eq i32 %12, %14
  br i1 %.not50, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 488
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %.not51 = icmp eq i32 %17, %19
  br i1 %.not51, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4328
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %28, label %23

23:                                               ; preds = %._crit_edge, %20, %15
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %17, %20 ], [ %19, %15 ]
  store i32 %14, ptr %11, align 4, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 %24, ptr %25, align 8, !tbaa !50
  %26 = tail call i32 @ff_mpv_common_frame_size_change(ptr noundef nonnull %6)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %23, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4092
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4092
  store i32 %30, ptr %31, align 4, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store i32 %33, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  tail call void @ff_mpv_replace_picture(ptr noundef nonnull %35, ptr noundef nonnull %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 920
  tail call void @ff_mpv_replace_picture(ptr noundef nonnull %37, ptr noundef nonnull %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  tail call void @ff_mpv_replace_picture(ptr noundef nonnull %39, ptr noundef nonnull %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i64 %42, ptr %43, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store i64 %45, ptr %46, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 524
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 %48, ptr %49, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4112
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4112
  store i32 %51, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4052
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4052
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4104
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4104
  store i32 %56, ptr %57, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4192
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %58, ptr noundef nonnull align 8 dereferenceable(92) %59, i64 92, i1 false)
  br label %60

60:                                               ; preds = %23, %2, %28
  %.046 = phi i32 [ %.0, %28 ], [ 0, %2 ], [ %26, %23 ]
  ret i32 %.046
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_common_frame_size_change(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  tail call void @ff_mpv_free_context_frame(ptr noundef nonnull %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %.not31 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not32 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not31, i1 %.not32, i1 false
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @av_image_check_size(i32 noundef %9, i32 noundef %11, i32 noundef 0, ptr noundef %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %4, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %23 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %16
  %26 = tail call i32 @ff_mpv_init_context_frame(ptr noundef nonnull %0) #10
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %29, i8 0, i64 248, i1 false)
  store ptr %0, ptr %28, align 8, !tbaa !75
  %30 = load i32, ptr %8, align 8, !tbaa !50
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %.sink.split, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @ff_mpv_init_duplicate_contexts(ptr noundef nonnull %0) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %34, %25, %16, %._crit_edge
  %.0 = phi i32 [ %14, %._crit_edge ], [ %23, %16 ], [ %26, %25 ], [ %35, %34 ]
  tail call void @ff_mpv_free_context_frame(ptr noundef nonnull %0) #10
  br label %.sink.split

.sink.split:                                      ; preds = %27, %31, %34, %37
  %.sink = phi i32 [ 1, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %27 ]
  %.026.ph = phi i32 [ %.0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  store i32 %.sink, ptr %38, align 8, !tbaa !66
  br label %39

39:                                               ; preds = %.sink.split, %1
  %.026 = phi i32 [ -22, %1 ], [ %.026.ph, %.sink.split ]
  ret i32 %.026
}

declare void @ff_mpv_replace_picture(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_mpv_decode_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #10
  tail call void @ff_mpv_common_end(ptr noundef %3) #10
  ret i32 0
}

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_free_context_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_unref_picture(ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_init_context_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_mpv_init_duplicate_contexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mpv_alloc_dummy_frames(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = load i32, ptr %8, align 8, !tbaa !77
  switch i32 %9, label %14 [
    i32 1, label %40
    i32 3, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.3) #10
  br label %25

14:                                               ; preds = %7, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %.not35 = icmp eq i32 %16, 3
  br i1 %.not35, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %25, label %24

24:                                               ; preds = %21, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %25

25:                                               ; preds = %14, %21, %24, %13
  %26 = tail call fastcc i32 @alloc_dummy_frame(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = icmp eq i32 %33, 21
  %35 = icmp eq i32 %33, 4
  %36 = or i1 %34, %35
  %37 = select i1 %36, i32 16, i32 128
  %38 = load ptr, ptr %5, align 8, !tbaa !76
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  tail call fastcc void @color_frame(ptr noundef %39, i32 noundef %37)
  br label %40

40:                                               ; preds = %7, %28, %31, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call fastcc i32 @alloc_dummy_frame(ptr noundef nonnull %0, ptr noundef nonnull %41) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %40, %44, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !76
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %61, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %.not40 = icmp eq ptr %60, null
  br i1 %.not40, label %61, label %62

61:                                               ; preds = %57, %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 300) #10
  tail call void @abort() #11
  unreachable

62:                                               ; preds = %51, %57, %48, %25
  %.0 = phi i32 [ %26, %25 ], [ %49, %48 ], [ 0, %57 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @alloc_dummy_frame(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @alloc_picture(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 1, ptr %8, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @ff_thread_progress_report(ptr noundef nonnull %9, i32 noundef 2147483647) #10
  br label %10

10:                                               ; preds = %2, %5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @color_frame(ptr noundef readonly captures(none) %0, i32 noundef range(i32 16, 129) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = trunc nuw i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %13

._crit_edge:                                      ; preds = %13, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %24

13:                                               ; preds = %.lr.ph, %13
  %.02324 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !93
  %15 = load i32, ptr %8, align 8, !tbaa !94
  %16 = mul nsw i32 %15, %.02324
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i32, ptr %10, align 8, !tbaa !95
  %20 = sext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 %9, i64 %20, i1 false)
  %21 = add nuw nsw i32 %.02324, 1
  %22 = load i32, ptr %5, align 4, !tbaa !88
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !96

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %32

32:                                               ; preds = %39, %24
  %.0 = phi i32 [ 0, %24 ], [ %62, %39 ]
  %33 = load i32, ptr %5, align 4, !tbaa !88
  %34 = sub nsw i32 0, %33
  %35 = load i32, ptr %4, align 4, !tbaa !94
  %36 = ashr i32 %34, %35
  %37 = sub nsw i32 0, %36
  %38 = icmp slt i32 %.0, %37
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !93
  %41 = load i32, ptr %28, align 4, !tbaa !94
  %42 = mul nsw i32 %41, %.0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i32, ptr %29, align 8, !tbaa !95
  %46 = sub nsw i32 0, %45
  %47 = load i32, ptr %3, align 4, !tbaa !94
  %48 = ashr i32 %46, %47
  %49 = sub nsw i32 0, %48
  %50 = sext i32 %49 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 -128, i64 %50, i1 false)
  %51 = load ptr, ptr %30, align 8, !tbaa !93
  %52 = load i32, ptr %31, align 8, !tbaa !94
  %53 = mul nsw i32 %52, %.0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i32, ptr %29, align 8, !tbaa !95
  %57 = sub nsw i32 0, %56
  %58 = load i32, ptr %3, align 4, !tbaa !94
  %59 = ashr i32 %57, %58
  %60 = sub nsw i32 0, %59
  %61 = sext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 -128, i64 %61, i1 false)
  %62 = add nuw nsw i32 %.0, 1
  br label %32, !llvm.loop !99

.loopexit:                                        ; preds = %32, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mpv_frame_start(ptr noundef initializes((1400, 1404)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %3, align 8, !tbaa !100
  %4 = tail call i32 @ff_thread_can_start_frame(ptr noundef %1) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %69

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %.not35 = icmp eq i32 %9, 3
  br i1 %.not35, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %.not36 = icmp eq i32 %12, 0
  %13 = zext i1 %.not36 to i32
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 0, %6 ], [ %13, %10 ]
  %16 = tail call fastcc i32 @alloc_picture(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %69, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %.not37 = icmp eq i32 %20, 0
  %21 = select i1 %.not37, i32 0, i32 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 276
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = or i32 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %30, label %34

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %32 = load i32, ptr %31, align 8, !tbaa !106
  %.not39 = icmp eq i32 %32, 0
  %33 = select i1 %.not39, i32 8, i32 0
  br label %34

34:                                               ; preds = %30, %18
  %35 = phi i32 [ 0, %18 ], [ %33, %30 ]
  %36 = or i32 %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = icmp ne i32 %38, 3
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i32 %40, ptr %41, align 8, !tbaa !107
  %42 = load i32, ptr %8, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 %42, ptr %43, align 8, !tbaa !108
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %34
  %45 = or i32 %36, 2
  store i32 %45, ptr %25, align 4, !tbaa !104
  br label %48

46:                                               ; preds = %34
  %47 = and i32 %36, -3
  store i32 %47, ptr %25, align 4, !tbaa !104
  %.not40 = icmp eq i32 %42, 3
  br i1 %.not40, label %57, label %48

48:                                               ; preds = %.thread, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  tail call void @ff_mpv_workpic_from_pic(ptr noundef nonnull %49, ptr noundef %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %.not41 = icmp eq i32 %53, 0
  br i1 %.not41, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %56 = load ptr, ptr %22, align 8, !tbaa !103
  tail call void @ff_mpv_workpic_from_pic(ptr noundef nonnull %55, ptr noundef %56) #10
  br label %57

57:                                               ; preds = %46, %54, %48
  %58 = tail call i32 @ff_mpv_alloc_dummy_frames(ptr noundef nonnull %0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 524
  %64 = load i32, ptr %63, align 4, !tbaa !109
  %65 = and i32 %64, 16777216
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %22, align 8, !tbaa !103
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  tail call fastcc void @color_frame(ptr noundef %68, i32 noundef 128)
  br label %69

69:                                               ; preds = %60, %66, %57, %14, %5
  %.0 = phi i32 [ -558323010, %5 ], [ %16, %14 ], [ %58, %57 ], [ 0, %66 ], [ 0, %60 ]
  ret i32 %.0
}

declare i32 @ff_thread_can_start_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @alloc_picture(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call ptr @av_refstruct_pool_get(ptr noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %2, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !111
  switch i32 %13, label %14 [
    i32 150, label %17
    i32 151, label %17
    i32 166, label %17
  ]

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %5, ptr noundef %15, i32 noundef %2) #10
  br label %29

17:                                               ; preds = %9, %9, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %19, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 %23, ptr %24, align 4, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 116
  store i32 %26, ptr %27, align 4, !tbaa !98
  %28 = tail call i32 @avcodec_default_get_buffer2(ptr noundef nonnull %5, ptr noundef %20, i32 noundef 0) #10
  br label %29

29:                                               ; preds = %17, %14
  %.0 = phi i32 [ %16, %14 ], [ %28, %17 ]
  %30 = icmp slt i32 %.0, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = tail call i32 @ff_mpv_pic_check_linesize(ptr noundef nonnull %5, ptr noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %39 = tail call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef nonnull %5, ptr noundef nonnull %38) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %46 = load i32, ptr %45, align 8, !tbaa !114
  %47 = tail call i32 @ff_mpv_alloc_pic_accessories(ptr noundef %42, ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef nonnull %44, i32 noundef %46) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %37, %31, %29
  %.1 = phi i32 [ %.0, %29 ], [ %35, %31 ], [ %39, %37 ], [ %47, %41 ]
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %1) #10
  br label %50

50:                                               ; preds = %41, %3, %49
  %.038 = phi i32 [ %.1, %49 ], [ -12, %3 ], [ 0, %41 ]
  ret i32 %.038
}

declare void @ff_mpv_workpic_from_pic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_mpv_frame_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load i32, ptr %2, align 8, !tbaa !115
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @ff_thread_progress_report(ptr noundef nonnull %7, i32 noundef 2147483647) #10
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_print_debug_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %18 = load i32, ptr %17, align 4, !tbaa !67
  tail call void @ff_print_debug_info2(ptr noundef %5, ptr noundef %2, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18) #10
  ret void
}

declare void @ff_print_debug_info2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_mpv_export_qp_table(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 788
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !119
  %15 = load i32, ptr %7, align 8, !tbaa !118
  %16 = mul nsw i32 %15, %14
  %17 = tail call ptr @av_video_enc_params_create_side_data(ptr noundef %1, i32 noundef 2, i32 noundef %16) #10
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !119
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader36
  %19 = load i32, ptr %7, align 8, !tbaa !118
  %.not40 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = zext i1 %5 to i32
  br i1 %.not40, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %25 = load i32, ptr %17, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %wide.trip.count46 = zext i32 %18 to i64
  %wide.trip.count = zext i32 %19 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %27 = trunc nuw i64 %indvars.iv43 to i32
  %28 = mul i32 %19, %27
  %29 = shl i32 %27, 4
  %30 = zext i32 %28 to i64
  br label %31

31:                                               ; preds = %.preheader.us, %av_video_enc_params_block.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %av_video_enc_params_block.exit.us ]
  %32 = add nuw nsw i64 %indvars.iv, %30
  %33 = icmp samesign ult i64 %32, %26
  br i1 %33, label %av_video_enc_params_block.exit.us, label %.split.us

av_video_enc_params_block.exit.us:                ; preds = %31
  %34 = load i32, ptr %20, align 8, !tbaa !120
  %35 = mul i32 %34, %27
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = add i32 %35, %36
  %38 = load i64, ptr %21, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %38
  %40 = load i64, ptr %22, align 8, !tbaa !125
  %41 = mul i64 %40, %32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = shl i32 %36, 4
  store i32 %43, ptr %42, align 4, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %29, ptr %44, align 4, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 16, ptr %45, align 4, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 16, ptr %46, align 4, !tbaa !130
  %47 = load ptr, ptr %23, align 8, !tbaa !117
  %48 = zext i32 %37 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !75
  %51 = sext i8 %50 to i32
  %52 = shl nsw i32 %51, %24
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %52, ptr %53, align 4, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !132

._crit_edge.us:                                   ; preds = %av_video_enc_params_block.exit.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %.preheader.us, !llvm.loop !133

.split.us:                                        ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 145) #10
  tail call void @abort() #11
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader36, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ -12, %13 ], [ 0, %.preheader36 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.0
}

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_mpeg_draw_horiz_band(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !82
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %20 = load i32, ptr %19, align 8, !tbaa !72
  tail call void @ff_draw_horiz_band(ptr noundef %5, ptr noundef %8, ptr noundef %14, i32 noundef %1, i32 noundef %2, i32 noundef %16, i32 noundef %18, i32 noundef %20) #10
  ret void
}

declare void @ff_draw_horiz_band(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 920
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3352
  store i32 0, ptr %7, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3348
  store i32 0, ptr %8, align 4, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4080
  store i16 0, ptr %9, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpv_report_decode_progress(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %6 = load i32, ptr %5, align 4, !tbaa !138
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4404
  %9 = load i32, ptr %8, align 4, !tbaa !139
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %15 = load i32, ptr %14, align 8, !tbaa !135
  tail call void @ff_thread_progress_report(ptr noundef nonnull %13, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %10, %7, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpv_reconstruct_mb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %4 = load i32, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %9 = load i32, ptr %8, align 4, !tbaa !136
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = getelementptr inbounds i8, ptr %19, i64 %13
  store i8 %17, ptr %20, align 1, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %21, align 8, !tbaa !100
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %.not36 = icmp eq i32 %26, 0
  %. = zext i1 %.not36 to i8
  br label %27

27:                                               ; preds = %24, %23
  %.sink = phi i8 [ 1, %23 ], [ %., %24 ]
  store i8 %.sink, ptr %14, align 1, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 524
  %31 = load i32, ptr %30, align 4, !tbaa !109
  %32 = and i32 %31, 64
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !136
  %35 = load i32, ptr %3, align 8, !tbaa !135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %29, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %.preheader

.preheader:                                       ; preds = %33, %37
  %indvars.iv170 = phi i64 [ 0, %33 ], [ %indvars.iv.next171, %37 ]
  br label %39

37:                                               ; preds = %39
  %38 = load ptr, ptr %28, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef nonnull @.str.9) #10
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 6
  br i1 %exitcond173.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !144

39:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %28, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !75
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [64 x i16], ptr %1, i64 %indvars.iv170, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !145
  %46 = sext i16 %45 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %46) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %37, label %39, !llvm.loop !146

.loopexit.loopexit:                               ; preds = %37
  %.pre = load ptr, ptr %28, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %47 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %29, %27 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 724
  %49 = load i32, ptr %48, align 4, !tbaa !147
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %50, label %627

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = load i32, ptr %51, align 8, !tbaa !148
  %53 = icmp ult i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %64 = load i64, ptr %63, align 8, !tbaa !149
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %67 = load i32, ptr %66, align 4, !tbaa !150
  %68 = shl i32 %62, %67
  %.not.i = icmp eq i32 %67, 0
  %69 = select i1 %.not.i, i32 3, i32 0
  %70 = shl i32 %62, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %72 = load i32, ptr %71, align 8, !tbaa !151
  %.not348.i = icmp eq i32 %72, 0
  br i1 %53, label %73, label %289

73:                                               ; preds = %50
  br i1 %.not348.i, label %74, label %235

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %78 = load i32, ptr %77, align 8, !tbaa !152
  %79 = and i32 %78, 1
  %.not354.i = icmp eq i32 %79, 0
  br i1 %.not354.i, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef 0, ptr noundef nonnull %81, ptr noundef nonnull %75, ptr noundef nonnull %76) #10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre179 = load i32, ptr %77, align 8, !tbaa !152
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i32 [ %.pre179, %80 ], [ %78, %74 ]
  %.1343.i = phi ptr [ %82, %80 ], [ %75, %74 ]
  %.1.i = phi ptr [ %83, %80 ], [ %76, %74 ]
  %86 = and i32 %85, 2
  %.not355.i = icmp eq i32 %86, 0
  br i1 %.not355.i, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef 1, ptr noundef nonnull %88, ptr noundef nonnull %.1343.i, ptr noundef nonnull %.1.i) #10
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 704
  %92 = load i32, ptr %91, align 8, !tbaa !153
  %93 = icmp sgt i32 %92, 7
  br i1 %93, label %94, label %.thread138

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %96 = load i32, ptr %95, align 8, !tbaa !77
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %mpv_reconstruct_mb_internal.exit, label %98

98:                                               ; preds = %94
  %99 = icmp samesign ugt i32 %92, 31
  br i1 %99, label %100, label %.thread138

100:                                              ; preds = %98
  %.not359.i = icmp ne i32 %96, 1
  %101 = icmp samesign ugt i32 %92, 47
  %or.cond145 = select i1 %.not359.i, i1 true, i1 %101
  br i1 %or.cond145, label %mpv_reconstruct_mb_internal.exit, label %.thread138

.thread138:                                       ; preds = %100, %98, %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !94
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %add_dct.exit

105:                                              ; preds = %.thread138
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %107 = load ptr, ptr %106, align 8, !tbaa !154
  %108 = sext i32 %68 to i64
  tail call void %107(ptr noundef %55, i64 noundef %108, ptr noundef %1) #10
  br label %add_dct.exit

add_dct.exit:                                     ; preds = %.thread138, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i32, ptr %109, align 4, !tbaa !94
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %add_dct.exit69

112:                                              ; preds = %add_dct.exit
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %116 = load ptr, ptr %115, align 8, !tbaa !154
  %117 = sext i32 %68 to i64
  tail call void %116(ptr noundef nonnull %113, i64 noundef %117, ptr noundef nonnull %114) #10
  br label %add_dct.exit69

add_dct.exit69:                                   ; preds = %add_dct.exit, %112
  %118 = sext i32 %70 to i64
  %119 = getelementptr inbounds i8, ptr %55, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !94
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %add_dct.exit70

123:                                              ; preds = %add_dct.exit69
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %126 = load ptr, ptr %125, align 8, !tbaa !154
  %127 = sext i32 %68 to i64
  tail call void %126(ptr noundef %119, i64 noundef %127, ptr noundef nonnull %124) #10
  br label %add_dct.exit70

add_dct.exit70:                                   ; preds = %add_dct.exit69, %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !94
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %add_dct.exit71

131:                                              ; preds = %add_dct.exit70
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %135 = load ptr, ptr %134, align 8, !tbaa !154
  %136 = sext i32 %68 to i64
  tail call void %135(ptr noundef nonnull %132, i64 noundef %136, ptr noundef nonnull %133) #10
  br label %add_dct.exit71

add_dct.exit71:                                   ; preds = %add_dct.exit70, %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %138 = load i32, ptr %137, align 4, !tbaa !155
  %.not364.i = icmp eq i32 %138, 0
  br i1 %.not364.i, label %156, label %139

139:                                              ; preds = %add_dct.exit71
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !94
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %add_dct.exit72

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %146 = load ptr, ptr %145, align 8, !tbaa !154
  %sext159 = shl i64 %64, 32
  %147 = ashr exact i64 %sext159, 32
  tail call void %146(ptr noundef %57, i64 noundef %147, ptr noundef nonnull %144) #10
  br label %add_dct.exit72

add_dct.exit72:                                   ; preds = %139, %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i32, ptr %148, align 4, !tbaa !94
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %mpv_reconstruct_mb_internal.exit

151:                                              ; preds = %add_dct.exit72
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %154 = load ptr, ptr %153, align 8, !tbaa !154
  %sext160 = shl i64 %64, 32
  %155 = ashr exact i64 %sext160, 32
  tail call void %154(ptr noundef %59, i64 noundef %155, ptr noundef nonnull %152) #10
  br label %mpv_reconstruct_mb_internal.exit

156:                                              ; preds = %add_dct.exit71
  %157 = load i32, ptr %66, align 4, !tbaa !150
  %158 = shl i32 %65, %157
  %.not365.i = icmp eq i32 %157, 0
  %159 = select i1 %.not365.i, i32 3, i32 0
  %160 = shl i32 %65, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !94
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %add_dct.exit74

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %167 = load ptr, ptr %166, align 8, !tbaa !154
  %168 = sext i32 %158 to i64
  tail call void %167(ptr noundef %57, i64 noundef %168, ptr noundef nonnull %165) #10
  br label %add_dct.exit74

add_dct.exit74:                                   ; preds = %156, %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load i32, ptr %169, align 4, !tbaa !94
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %add_dct.exit75

172:                                              ; preds = %add_dct.exit74
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %175 = load ptr, ptr %174, align 8, !tbaa !154
  %176 = sext i32 %158 to i64
  tail call void %175(ptr noundef %59, i64 noundef %176, ptr noundef nonnull %173) #10
  br label %add_dct.exit75

add_dct.exit75:                                   ; preds = %add_dct.exit74, %172
  %177 = sext i32 %160 to i64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %179 = load i32, ptr %178, align 4, !tbaa !94
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %add_dct.exit76

181:                                              ; preds = %add_dct.exit75
  %182 = getelementptr inbounds i8, ptr %57, i64 %177
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %185 = load ptr, ptr %184, align 8, !tbaa !154
  %186 = sext i32 %158 to i64
  tail call void %185(ptr noundef %182, i64 noundef %186, ptr noundef nonnull %183) #10
  br label %add_dct.exit76

add_dct.exit76:                                   ; preds = %add_dct.exit75, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load i32, ptr %187, align 4, !tbaa !94
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %add_dct.exit77

190:                                              ; preds = %add_dct.exit76
  %191 = getelementptr inbounds i8, ptr %59, i64 %177
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %194 = load ptr, ptr %193, align 8, !tbaa !154
  %195 = sext i32 %158 to i64
  tail call void %194(ptr noundef %191, i64 noundef %195, ptr noundef nonnull %192) #10
  br label %add_dct.exit77

add_dct.exit77:                                   ; preds = %add_dct.exit76, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %197 = load i32, ptr %196, align 8, !tbaa !156
  %.not366.i = icmp eq i32 %197, 0
  br i1 %.not366.i, label %198, label %mpv_reconstruct_mb_internal.exit

198:                                              ; preds = %add_dct.exit77
  %199 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %201 = load i32, ptr %200, align 4, !tbaa !94
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %add_dct.exit78

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %206 = load ptr, ptr %205, align 8, !tbaa !154
  %207 = sext i32 %158 to i64
  tail call void %206(ptr noundef nonnull %199, i64 noundef %207, ptr noundef nonnull %204) #10
  br label %add_dct.exit78

add_dct.exit78:                                   ; preds = %198, %203
  %208 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = load i32, ptr %209, align 4, !tbaa !94
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %add_dct.exit79

212:                                              ; preds = %add_dct.exit78
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %215 = load ptr, ptr %214, align 8, !tbaa !154
  %216 = sext i32 %158 to i64
  tail call void %215(ptr noundef nonnull %208, i64 noundef %216, ptr noundef nonnull %213) #10
  br label %add_dct.exit79

add_dct.exit79:                                   ; preds = %add_dct.exit78, %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %218 = load i32, ptr %217, align 4, !tbaa !94
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %add_dct.exit80

220:                                              ; preds = %add_dct.exit79
  %221 = getelementptr inbounds i8, ptr %199, i64 %177
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %224 = load ptr, ptr %223, align 8, !tbaa !154
  %225 = sext i32 %158 to i64
  tail call void %224(ptr noundef nonnull %221, i64 noundef %225, ptr noundef nonnull %222) #10
  br label %add_dct.exit80

add_dct.exit80:                                   ; preds = %add_dct.exit79, %220
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %227 = load i32, ptr %226, align 4, !tbaa !94
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %mpv_reconstruct_mb_internal.exit

229:                                              ; preds = %add_dct.exit80
  %230 = getelementptr inbounds i8, ptr %208, i64 %177
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %233 = load ptr, ptr %232, align 8, !tbaa !154
  %234 = sext i32 %158 to i64
  tail call void %233(ptr noundef nonnull %230, i64 noundef %234, ptr noundef nonnull %231) #10
  br label %mpv_reconstruct_mb_internal.exit

235:                                              ; preds = %73
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %237 = load ptr, ptr %236, align 8, !tbaa !157
  %238 = sext i32 %68 to i64
  tail call void %237(ptr noundef %55, i64 noundef %238, ptr noundef %1) #10
  %239 = load ptr, ptr %236, align 8, !tbaa !157
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void %239(ptr noundef nonnull %240, i64 noundef %238, ptr noundef nonnull %241) #10
  %242 = load ptr, ptr %236, align 8, !tbaa !157
  %243 = sext i32 %70 to i64
  %244 = getelementptr inbounds i8, ptr %55, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void %242(ptr noundef %244, i64 noundef %238, ptr noundef nonnull %245) #10
  %246 = load ptr, ptr %236, align 8, !tbaa !157
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void %246(ptr noundef nonnull %247, i64 noundef %238, ptr noundef nonnull %248) #10
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %250 = load i32, ptr %249, align 4, !tbaa !155
  %.not370.i = icmp eq i32 %250, 0
  br i1 %.not370.i, label %257, label %251

251:                                              ; preds = %235
  %252 = load ptr, ptr %236, align 8, !tbaa !157
  %sext.i = shl i64 %64, 32
  %253 = ashr exact i64 %sext.i, 32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %252(ptr noundef %57, i64 noundef %253, ptr noundef nonnull %254) #10
  %255 = load ptr, ptr %236, align 8, !tbaa !157
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void %255(ptr noundef %59, i64 noundef %253, ptr noundef nonnull %256) #10
  br label %mpv_reconstruct_mb_internal.exit

257:                                              ; preds = %235
  %258 = load i32, ptr %66, align 4, !tbaa !150
  %259 = shl i32 %65, %258
  %.not371.i = icmp eq i32 %258, 0
  %260 = select i1 %.not371.i, i32 3, i32 0
  %261 = shl i32 %65, %260
  %262 = load ptr, ptr %236, align 8, !tbaa !157
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %262(ptr noundef %57, i64 noundef %263, ptr noundef nonnull %264) #10
  %265 = load ptr, ptr %236, align 8, !tbaa !157
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void %265(ptr noundef %59, i64 noundef %263, ptr noundef nonnull %266) #10
  %267 = load ptr, ptr %236, align 8, !tbaa !157
  %268 = sext i32 %261 to i64
  %269 = getelementptr inbounds i8, ptr %57, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call void %267(ptr noundef %269, i64 noundef %263, ptr noundef nonnull %270) #10
  %271 = load ptr, ptr %236, align 8, !tbaa !157
  %272 = getelementptr inbounds i8, ptr %59, i64 %268
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void %271(ptr noundef %272, i64 noundef %263, ptr noundef nonnull %273) #10
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %275 = load i32, ptr %274, align 8, !tbaa !156
  %.not372.i = icmp eq i32 %275, 0
  br i1 %.not372.i, label %276, label %mpv_reconstruct_mb_internal.exit

276:                                              ; preds = %257
  %277 = load ptr, ptr %236, align 8, !tbaa !157
  %278 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void %277(ptr noundef nonnull %278, i64 noundef %263, ptr noundef nonnull %279) #10
  %280 = load ptr, ptr %236, align 8, !tbaa !157
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  tail call void %280(ptr noundef nonnull %281, i64 noundef %263, ptr noundef nonnull %282) #10
  %283 = load ptr, ptr %236, align 8, !tbaa !157
  %284 = getelementptr inbounds i8, ptr %278, i64 %268
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  tail call void %283(ptr noundef nonnull %284, i64 noundef %263, ptr noundef nonnull %285) #10
  %286 = load ptr, ptr %236, align 8, !tbaa !157
  %287 = getelementptr inbounds i8, ptr %281, i64 %268
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  tail call void %286(ptr noundef nonnull %287, i64 noundef %263, ptr noundef nonnull %288) #10
  br label %mpv_reconstruct_mb_internal.exit

289:                                              ; preds = %50
  br i1 %.not348.i, label %290, label %562

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %292 = load i32, ptr %291, align 8, !tbaa !158
  %293 = and i32 %292, 1
  %.not350.i = icmp eq i32 %293, 0
  br i1 %.not350.i, label %311, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %296 = load i32, ptr %295, align 8, !tbaa !152
  %297 = and i32 %296, 1
  %.not351.i = icmp eq i32 %297, 0
  br i1 %.not351.i, label %303, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %300 = load ptr, ptr %299, align 8, !tbaa !76
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 144
  %302 = tail call fastcc i32 @lowest_referenced_row(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @ff_thread_progress_await(ptr noundef nonnull %301, i32 noundef %302) #10
  %.pre176 = load i32, ptr %295, align 8, !tbaa !152
  br label %303

303:                                              ; preds = %298, %294
  %304 = phi i32 [ %.pre176, %298 ], [ %296, %294 ]
  %305 = and i32 %304, 2
  %.not352.i = icmp eq i32 %305, 0
  br i1 %.not352.i, label %311, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %308 = load ptr, ptr %307, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 144
  %310 = tail call fastcc i32 @lowest_referenced_row(ptr noundef nonnull %0, i32 noundef 1)
  tail call void @ff_thread_progress_await(ptr noundef nonnull %309, i32 noundef %310) #10
  br label %311

311:                                              ; preds = %306, %303, %290
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %313 = load i32, ptr %312, align 8, !tbaa !159
  %.not353.i = icmp eq i32 %313, 0
  br i1 %.not353.i, label %318, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %316 = load i32, ptr %315, align 8, !tbaa !77
  %317 = icmp eq i32 %316, 3
  %spec.select = select i1 %317, i64 1592, i64 1848
  %spec.select186 = select i1 %317, i64 2128, i64 2640
  br label %318

318:                                              ; preds = %314, %311
  %.sink185 = phi i64 [ 1592, %311 ], [ %spec.select, %314 ]
  %.sink184 = phi i64 [ 2128, %311 ], [ %spec.select186, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink185
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink184
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %322 = load i32, ptr %321, align 8, !tbaa !152
  %323 = and i32 %322, 1
  %.not354.i41 = icmp eq i32 %323, 0
  br i1 %.not354.i41, label %328, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef 0, ptr noundef nonnull %325, ptr noundef nonnull %319, ptr noundef nonnull %320) #10
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre177 = load i32, ptr %321, align 8, !tbaa !152
  br label %328

328:                                              ; preds = %324, %318
  %329 = phi i32 [ %.pre177, %324 ], [ %322, %318 ]
  %.1343.i42 = phi ptr [ %326, %324 ], [ %319, %318 ]
  %.1.i43 = phi ptr [ %327, %324 ], [ %320, %318 ]
  %330 = and i32 %329, 2
  %.not355.i44 = icmp eq i32 %330, 0
  br i1 %.not355.i44, label %333, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef 1, ptr noundef nonnull %332, ptr noundef nonnull %.1343.i42, ptr noundef nonnull %.1.i43) #10
  br label %333

333:                                              ; preds = %331, %328
  %334 = load ptr, ptr %28, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 704
  %336 = load i32, ptr %335, align 8, !tbaa !153
  %337 = icmp sgt i32 %336, 7
  br i1 %337, label %338, label %.thread141

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %340 = load i32, ptr %339, align 8, !tbaa !77
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %mpv_reconstruct_mb_internal.exit, label %342

342:                                              ; preds = %338
  %343 = icmp samesign ugt i32 %336, 31
  br i1 %343, label %344, label %.thread141

344:                                              ; preds = %342
  %.not359.i49 = icmp ne i32 %340, 1
  %345 = icmp samesign ugt i32 %336, 47
  %or.cond147 = select i1 %.not359.i49, i1 true, i1 %345
  br i1 %or.cond147, label %mpv_reconstruct_mb_internal.exit, label %.thread141

.thread141:                                       ; preds = %344, %342, %333
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %347 = load i32, ptr %346, align 4, !tbaa !160
  %.not361.i = icmp eq i32 %347, 0
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %349 = load i32, ptr %348, align 4, !tbaa !59
  br i1 %.not361.i, label %350, label %426

350:                                              ; preds = %.thread141
  %351 = icmp eq i32 %349, 12
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %354 = load i32, ptr %353, align 4, !tbaa !161
  %.not362.i = icmp eq i32 %354, 0
  br i1 %.not362.i, label %.thread, label %355

355:                                              ; preds = %352, %350
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %357 = load i32, ptr %356, align 4, !tbaa !94
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %add_dequant_dct.exit

359:                                              ; preds = %355
  %360 = load i32, ptr %15, align 8, !tbaa !142
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  tail call void %362(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %360) #10
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %364 = load ptr, ptr %363, align 8, !tbaa !154
  %365 = sext i32 %68 to i64
  tail call void %364(ptr noundef %55, i64 noundef %365, ptr noundef %1) #10
  br label %add_dequant_dct.exit

add_dequant_dct.exit:                             ; preds = %355, %359
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %367 = load i32, ptr %366, align 4, !tbaa !94
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %add_dequant_dct.exit82

369:                                              ; preds = %add_dequant_dct.exit
  %370 = load i32, ptr %15, align 8, !tbaa !142
  %371 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %374 = load ptr, ptr %373, align 8, !tbaa !162
  tail call void %374(ptr noundef nonnull %0, ptr noundef nonnull %372, i32 noundef 1, i32 noundef %370) #10
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %376 = load ptr, ptr %375, align 8, !tbaa !154
  %377 = sext i32 %68 to i64
  tail call void %376(ptr noundef nonnull %371, i64 noundef %377, ptr noundef nonnull %372) #10
  br label %add_dequant_dct.exit82

add_dequant_dct.exit82:                           ; preds = %add_dequant_dct.exit, %369
  %378 = sext i32 %70 to i64
  %379 = getelementptr inbounds i8, ptr %55, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %381 = load i32, ptr %380, align 4, !tbaa !94
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %add_dequant_dct.exit83

383:                                              ; preds = %add_dequant_dct.exit82
  %384 = load i32, ptr %15, align 8, !tbaa !142
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %387 = load ptr, ptr %386, align 8, !tbaa !162
  tail call void %387(ptr noundef nonnull %0, ptr noundef nonnull %385, i32 noundef 2, i32 noundef %384) #10
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %389 = load ptr, ptr %388, align 8, !tbaa !154
  %390 = sext i32 %68 to i64
  tail call void %389(ptr noundef %379, i64 noundef %390, ptr noundef nonnull %385) #10
  br label %add_dequant_dct.exit83

add_dequant_dct.exit83:                           ; preds = %add_dequant_dct.exit82, %383
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %392 = load i32, ptr %391, align 4, !tbaa !94
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %add_dequant_dct.exit84

394:                                              ; preds = %add_dequant_dct.exit83
  %395 = load i32, ptr %15, align 8, !tbaa !142
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %399 = load ptr, ptr %398, align 8, !tbaa !162
  tail call void %399(ptr noundef nonnull %0, ptr noundef nonnull %397, i32 noundef 3, i32 noundef %395) #10
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %401 = load ptr, ptr %400, align 8, !tbaa !154
  %402 = sext i32 %68 to i64
  tail call void %401(ptr noundef nonnull %396, i64 noundef %402, ptr noundef nonnull %397) #10
  br label %add_dequant_dct.exit84

add_dequant_dct.exit84:                           ; preds = %add_dequant_dct.exit83, %394
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %405 = load i32, ptr %404, align 4, !tbaa !94
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %add_dequant_dct.exit85

407:                                              ; preds = %add_dequant_dct.exit84
  %408 = load i32, ptr %403, align 4, !tbaa !163
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %411 = load ptr, ptr %410, align 8, !tbaa !162
  tail call void %411(ptr noundef nonnull %0, ptr noundef nonnull %409, i32 noundef 4, i32 noundef %408) #10
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %413 = load ptr, ptr %412, align 8, !tbaa !154
  %sext155 = shl i64 %64, 32
  %414 = ashr exact i64 %sext155, 32
  tail call void %413(ptr noundef %57, i64 noundef %414, ptr noundef nonnull %409) #10
  br label %add_dequant_dct.exit85

add_dequant_dct.exit85:                           ; preds = %add_dequant_dct.exit84, %407
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load i32, ptr %415, align 4, !tbaa !94
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %mpv_reconstruct_mb_internal.exit

418:                                              ; preds = %add_dequant_dct.exit85
  %419 = load i32, ptr %403, align 4, !tbaa !163
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %422 = load ptr, ptr %421, align 8, !tbaa !162
  tail call void %422(ptr noundef nonnull %0, ptr noundef nonnull %420, i32 noundef 5, i32 noundef %419) #10
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %424 = load ptr, ptr %423, align 8, !tbaa !154
  %sext156 = shl i64 %64, 32
  %425 = ashr exact i64 %sext156, 32
  tail call void %424(ptr noundef %59, i64 noundef %425, ptr noundef nonnull %420) #10
  br label %mpv_reconstruct_mb_internal.exit

426:                                              ; preds = %.thread141
  %427 = icmp eq i32 %349, 18
  br i1 %427, label %561, label %.thread

.thread:                                          ; preds = %352, %426
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %429 = load i32, ptr %428, align 4, !tbaa !94
  %430 = icmp sgt i32 %429, -1
  br i1 %430, label %431, label %add_dct.exit87

431:                                              ; preds = %.thread
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %433 = load ptr, ptr %432, align 8, !tbaa !154
  %434 = sext i32 %68 to i64
  tail call void %433(ptr noundef %55, i64 noundef %434, ptr noundef %1) #10
  br label %add_dct.exit87

add_dct.exit87:                                   ; preds = %.thread, %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %436 = load i32, ptr %435, align 4, !tbaa !94
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %438, label %add_dct.exit88

438:                                              ; preds = %add_dct.exit87
  %439 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %442 = load ptr, ptr %441, align 8, !tbaa !154
  %443 = sext i32 %68 to i64
  tail call void %442(ptr noundef nonnull %439, i64 noundef %443, ptr noundef nonnull %440) #10
  br label %add_dct.exit88

add_dct.exit88:                                   ; preds = %add_dct.exit87, %438
  %444 = sext i32 %70 to i64
  %445 = getelementptr inbounds i8, ptr %55, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %447 = load i32, ptr %446, align 4, !tbaa !94
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %449, label %add_dct.exit89

449:                                              ; preds = %add_dct.exit88
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %452 = load ptr, ptr %451, align 8, !tbaa !154
  %453 = sext i32 %68 to i64
  tail call void %452(ptr noundef %445, i64 noundef %453, ptr noundef nonnull %450) #10
  br label %add_dct.exit89

add_dct.exit89:                                   ; preds = %add_dct.exit88, %449
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %455 = load i32, ptr %454, align 4, !tbaa !94
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %457, label %add_dct.exit90

457:                                              ; preds = %add_dct.exit89
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %461 = load ptr, ptr %460, align 8, !tbaa !154
  %462 = sext i32 %68 to i64
  tail call void %461(ptr noundef nonnull %458, i64 noundef %462, ptr noundef nonnull %459) #10
  br label %add_dct.exit90

add_dct.exit90:                                   ; preds = %add_dct.exit89, %457
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %464 = load i32, ptr %463, align 4, !tbaa !155
  %.not364.i46 = icmp eq i32 %464, 0
  br i1 %.not364.i46, label %482, label %465

465:                                              ; preds = %add_dct.exit90
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %467 = load i32, ptr %466, align 4, !tbaa !94
  %468 = icmp sgt i32 %467, -1
  br i1 %468, label %469, label %add_dct.exit91

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %472 = load ptr, ptr %471, align 8, !tbaa !154
  %sext157 = shl i64 %64, 32
  %473 = ashr exact i64 %sext157, 32
  tail call void %472(ptr noundef %57, i64 noundef %473, ptr noundef nonnull %470) #10
  br label %add_dct.exit91

add_dct.exit91:                                   ; preds = %465, %469
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %475 = load i32, ptr %474, align 4, !tbaa !94
  %476 = icmp sgt i32 %475, -1
  br i1 %476, label %477, label %mpv_reconstruct_mb_internal.exit

477:                                              ; preds = %add_dct.exit91
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %480 = load ptr, ptr %479, align 8, !tbaa !154
  %sext158 = shl i64 %64, 32
  %481 = ashr exact i64 %sext158, 32
  tail call void %480(ptr noundef %59, i64 noundef %481, ptr noundef nonnull %478) #10
  br label %mpv_reconstruct_mb_internal.exit

482:                                              ; preds = %add_dct.exit90
  %483 = load i32, ptr %66, align 4, !tbaa !150
  %484 = shl i32 %65, %483
  %.not365.i47 = icmp eq i32 %483, 0
  %485 = select i1 %.not365.i47, i32 3, i32 0
  %486 = shl i32 %65, %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %488 = load i32, ptr %487, align 4, !tbaa !94
  %489 = icmp sgt i32 %488, -1
  br i1 %489, label %490, label %add_dct.exit93

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %493 = load ptr, ptr %492, align 8, !tbaa !154
  %494 = sext i32 %484 to i64
  tail call void %493(ptr noundef %57, i64 noundef %494, ptr noundef nonnull %491) #10
  br label %add_dct.exit93

add_dct.exit93:                                   ; preds = %482, %490
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %496 = load i32, ptr %495, align 4, !tbaa !94
  %497 = icmp sgt i32 %496, -1
  br i1 %497, label %498, label %add_dct.exit94

498:                                              ; preds = %add_dct.exit93
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %501 = load ptr, ptr %500, align 8, !tbaa !154
  %502 = sext i32 %484 to i64
  tail call void %501(ptr noundef %59, i64 noundef %502, ptr noundef nonnull %499) #10
  br label %add_dct.exit94

add_dct.exit94:                                   ; preds = %add_dct.exit93, %498
  %503 = sext i32 %486 to i64
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %505 = load i32, ptr %504, align 4, !tbaa !94
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %507, label %add_dct.exit95

507:                                              ; preds = %add_dct.exit94
  %508 = getelementptr inbounds i8, ptr %57, i64 %503
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %511 = load ptr, ptr %510, align 8, !tbaa !154
  %512 = sext i32 %484 to i64
  tail call void %511(ptr noundef %508, i64 noundef %512, ptr noundef nonnull %509) #10
  br label %add_dct.exit95

add_dct.exit95:                                   ; preds = %add_dct.exit94, %507
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %514 = load i32, ptr %513, align 4, !tbaa !94
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %516, label %add_dct.exit96

516:                                              ; preds = %add_dct.exit95
  %517 = getelementptr inbounds i8, ptr %59, i64 %503
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %520 = load ptr, ptr %519, align 8, !tbaa !154
  %521 = sext i32 %484 to i64
  tail call void %520(ptr noundef %517, i64 noundef %521, ptr noundef nonnull %518) #10
  br label %add_dct.exit96

add_dct.exit96:                                   ; preds = %add_dct.exit95, %516
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %523 = load i32, ptr %522, align 8, !tbaa !156
  %.not366.i48 = icmp eq i32 %523, 0
  br i1 %.not366.i48, label %524, label %mpv_reconstruct_mb_internal.exit

524:                                              ; preds = %add_dct.exit96
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %527 = load i32, ptr %526, align 4, !tbaa !94
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %529, label %add_dct.exit97

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %532 = load ptr, ptr %531, align 8, !tbaa !154
  %533 = sext i32 %484 to i64
  tail call void %532(ptr noundef nonnull %525, i64 noundef %533, ptr noundef nonnull %530) #10
  br label %add_dct.exit97

add_dct.exit97:                                   ; preds = %524, %529
  %534 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %536 = load i32, ptr %535, align 4, !tbaa !94
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %538, label %add_dct.exit98

538:                                              ; preds = %add_dct.exit97
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %541 = load ptr, ptr %540, align 8, !tbaa !154
  %542 = sext i32 %484 to i64
  tail call void %541(ptr noundef nonnull %534, i64 noundef %542, ptr noundef nonnull %539) #10
  br label %add_dct.exit98

add_dct.exit98:                                   ; preds = %add_dct.exit97, %538
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %544 = load i32, ptr %543, align 4, !tbaa !94
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %546, label %add_dct.exit99

546:                                              ; preds = %add_dct.exit98
  %547 = getelementptr inbounds i8, ptr %525, i64 %503
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %550 = load ptr, ptr %549, align 8, !tbaa !154
  %551 = sext i32 %484 to i64
  tail call void %550(ptr noundef nonnull %547, i64 noundef %551, ptr noundef nonnull %548) #10
  br label %add_dct.exit99

add_dct.exit99:                                   ; preds = %add_dct.exit98, %546
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %553 = load i32, ptr %552, align 4, !tbaa !94
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %555, label %mpv_reconstruct_mb_internal.exit

555:                                              ; preds = %add_dct.exit99
  %556 = getelementptr inbounds i8, ptr %534, i64 %503
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %559 = load ptr, ptr %558, align 8, !tbaa !154
  %560 = sext i32 %484 to i64
  tail call void %559(ptr noundef nonnull %556, i64 noundef %560, ptr noundef nonnull %557) #10
  br label %mpv_reconstruct_mb_internal.exit

561:                                              ; preds = %426
  tail call void @ff_wmv2_add_mb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %55, ptr noundef %57, ptr noundef %59) #10
  br label %mpv_reconstruct_mb_internal.exit

562:                                              ; preds = %289
  %563 = getelementptr inbounds nuw i8, ptr %47, i64 652
  %564 = load i32, ptr %563, align 4, !tbaa !164
  %565 = icmp sgt i32 %564, 8
  br i1 %565, label %566, label %567

566:                                              ; preds = %562
  tail call void @ff_mpeg4_decode_studio(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef 8, i32 noundef %65, i32 noundef %68, i32 noundef %70) #10
  br label %mpv_reconstruct_mb_internal.exit

567:                                              ; preds = %562
  %568 = load i32, ptr %15, align 8, !tbaa !142
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %570 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %570(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %568) #10
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %572 = load ptr, ptr %571, align 8, !tbaa !157
  %573 = sext i32 %68 to i64
  tail call void %572(ptr noundef %55, i64 noundef %573, ptr noundef %1) #10
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %575 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %576 = load i32, ptr %15, align 8, !tbaa !142
  %577 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %577(ptr noundef nonnull %0, ptr noundef nonnull %574, i32 noundef 1, i32 noundef %576) #10
  %578 = load ptr, ptr %571, align 8, !tbaa !157
  tail call void %578(ptr noundef nonnull %575, i64 noundef %573, ptr noundef nonnull %574) #10
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %580 = sext i32 %70 to i64
  %581 = getelementptr inbounds i8, ptr %55, i64 %580
  %582 = load i32, ptr %15, align 8, !tbaa !142
  %583 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %583(ptr noundef nonnull %0, ptr noundef nonnull %579, i32 noundef 2, i32 noundef %582) #10
  %584 = load ptr, ptr %571, align 8, !tbaa !157
  tail call void %584(ptr noundef %581, i64 noundef %573, ptr noundef nonnull %579) #10
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %587 = load i32, ptr %15, align 8, !tbaa !142
  %588 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %588(ptr noundef nonnull %0, ptr noundef nonnull %585, i32 noundef 3, i32 noundef %587) #10
  %589 = load ptr, ptr %571, align 8, !tbaa !157
  tail call void %589(ptr noundef nonnull %586, i64 noundef %573, ptr noundef nonnull %585) #10
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %591 = load i32, ptr %590, align 4, !tbaa !155
  %.not369.i = icmp eq i32 %591, 0
  br i1 %.not369.i, label %603, label %592

592:                                              ; preds = %567
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %595 = load i32, ptr %594, align 4, !tbaa !163
  %596 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %596(ptr noundef nonnull %0, ptr noundef nonnull %593, i32 noundef 4, i32 noundef %595) #10
  %597 = load ptr, ptr %571, align 8, !tbaa !157
  %sext154 = shl i64 %64, 32
  %598 = ashr exact i64 %sext154, 32
  tail call void %597(ptr noundef %57, i64 noundef %598, ptr noundef nonnull %593) #10
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %600 = load i32, ptr %594, align 4, !tbaa !163
  %601 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %601(ptr noundef nonnull %0, ptr noundef nonnull %599, i32 noundef 5, i32 noundef %600) #10
  %602 = load ptr, ptr %571, align 8, !tbaa !157
  tail call void %602(ptr noundef %59, i64 noundef %598, ptr noundef nonnull %599) #10
  br label %mpv_reconstruct_mb_internal.exit

603:                                              ; preds = %567
  %604 = ashr i32 %70, 1
  %605 = ashr i32 %68, 1
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %608 = load i32, ptr %607, align 4, !tbaa !163
  %609 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %609(ptr noundef nonnull %0, ptr noundef nonnull %606, i32 noundef 4, i32 noundef %608) #10
  %610 = load ptr, ptr %571, align 8, !tbaa !157
  %611 = sext i32 %605 to i64
  tail call void %610(ptr noundef %57, i64 noundef %611, ptr noundef nonnull %606) #10
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %613 = load i32, ptr %607, align 4, !tbaa !163
  %614 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %614(ptr noundef nonnull %0, ptr noundef nonnull %612, i32 noundef 5, i32 noundef %613) #10
  %615 = load ptr, ptr %571, align 8, !tbaa !157
  tail call void %615(ptr noundef %59, i64 noundef %611, ptr noundef nonnull %612) #10
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %617 = sext i32 %604 to i64
  %618 = getelementptr inbounds i8, ptr %57, i64 %617
  %619 = load i32, ptr %607, align 4, !tbaa !163
  %620 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %620(ptr noundef nonnull %0, ptr noundef nonnull %616, i32 noundef 6, i32 noundef %619) #10
  %621 = load ptr, ptr %571, align 8, !tbaa !157
  tail call void %621(ptr noundef %618, i64 noundef %611, ptr noundef nonnull %616) #10
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %623 = getelementptr inbounds i8, ptr %59, i64 %617
  %624 = load i32, ptr %607, align 4, !tbaa !163
  %625 = load ptr, ptr %569, align 8, !tbaa !165
  tail call void %625(ptr noundef nonnull %0, ptr noundef nonnull %622, i32 noundef 7, i32 noundef %624) #10
  %626 = load ptr, ptr %571, align 8, !tbaa !157
  tail call void %626(ptr noundef %623, i64 noundef %611, ptr noundef nonnull %622) #10
  br label %mpv_reconstruct_mb_internal.exit

627:                                              ; preds = %.loopexit
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %629 = load ptr, ptr %628, align 8, !tbaa !93
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %631 = load ptr, ptr %630, align 8, !tbaa !93
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %633 = load ptr, ptr %632, align 8, !tbaa !93
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %635 = load i64, ptr %634, align 8, !tbaa !149
  %636 = trunc i64 %635 to i32
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %638 = load i64, ptr %637, align 8, !tbaa !149
  %639 = trunc i64 %638 to i32
  %640 = lshr i32 8, %49
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %642 = load i32, ptr %641, align 4, !tbaa !150
  %643 = shl i32 %636, %642
  %.not.i51 = icmp eq i32 %642, 0
  %644 = select i1 %.not.i51, i32 %640, i32 1
  %645 = mul nsw i32 %644, %636
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %647 = load i32, ptr %646, align 8, !tbaa !151
  %.not348.i52 = icmp eq i32 %647, 0
  br i1 %.not348.i52, label %648, label %980

648:                                              ; preds = %627
  %649 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %650 = load i32, ptr %649, align 8, !tbaa !158
  %651 = and i32 %650, 1
  %.not350.i58 = icmp eq i32 %651, 0
  br i1 %.not350.i58, label %734, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %654 = load i32, ptr %653, align 8, !tbaa !152
  %655 = and i32 %654, 1
  %.not351.i59 = icmp eq i32 %655, 0
  br i1 %.not351.i59, label %694, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %658 = load ptr, ptr %657, align 8, !tbaa !76
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 144
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %661 = load i32, ptr %660, align 4, !tbaa !67
  %.not.i101 = icmp eq i32 %661, 0
  %662 = zext i1 %.not.i101 to i32
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %664 = load i32, ptr %663, align 4, !tbaa !79
  %.not31.i = icmp eq i32 %664, 3
  br i1 %.not31.i, label %665, label %690

665:                                              ; preds = %656
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %667 = load i32, ptr %666, align 8, !tbaa !166
  %.not32.i = icmp eq i32 %667, 0
  br i1 %.not32.i, label %668, label %690

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %670 = load i32, ptr %669, align 4, !tbaa !167
  %671 = icmp ult i32 %670, 3
  br i1 %671, label %switch.lookup, label %690

switch.lookup:                                    ; preds = %668
  %672 = zext nneg i32 %670 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lowest_referenced_row, i64 0, i64 %672
  %switch.load = load i64, ptr %switch.gep, align 8
  %673 = getelementptr i8, ptr %0, i64 2980
  br label %686

674:                                              ; preds = %686
  %675 = sub nsw i32 0, %689
  %676 = tail call i32 @llvm.smax.i32(i32 %688, i32 %675)
  %677 = shl i32 %676, %662
  %678 = add nsw i32 %677, 63
  %679 = ashr i32 %678, 6
  %680 = load i32, ptr %3, align 8, !tbaa !135
  %681 = add nsw i32 %680, %679
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %683 = load i32, ptr %682, align 8, !tbaa !114
  %684 = add nsw i32 %683, -1
  %685 = icmp slt i32 %681, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %681, i32 %684)
  %.0.i.i = select i1 %685, i32 0, i32 %..i.i
  br label %lowest_referenced_row.exit

686:                                              ; preds = %686, %switch.lookup
  %indvars.iv.i = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next.i, %686 ]
  %.02936.i = phi i32 [ -2147483648, %switch.lookup ], [ %688, %686 ]
  %.03035.i = phi i32 [ 2147483647, %switch.lookup ], [ %689, %686 ]
  %.idx33.i = shl nuw nsw i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %673, i64 %.idx33.i
  %687 = load i32, ptr %gep.i, align 4, !tbaa !94
  %688 = tail call i32 @llvm.smax.i32(i32 %.02936.i, i32 %687)
  %689 = tail call i32 @llvm.smin.i32(i32 %.03035.i, i32 %687)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %switch.load
  br i1 %exitcond.not.i, label %674, label %686, !llvm.loop !168

690:                                              ; preds = %668, %665, %656
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %692 = load i32, ptr %691, align 8, !tbaa !114
  %693 = add nsw i32 %692, -1
  br label %lowest_referenced_row.exit

lowest_referenced_row.exit:                       ; preds = %674, %690
  %.0.i102 = phi i32 [ %693, %690 ], [ %.0.i.i, %674 ]
  tail call void @ff_thread_progress_await(ptr noundef nonnull %659, i32 noundef %.0.i102) #10
  %.pre174 = load i32, ptr %653, align 8, !tbaa !152
  br label %694

694:                                              ; preds = %lowest_referenced_row.exit, %652
  %695 = phi i32 [ %.pre174, %lowest_referenced_row.exit ], [ %654, %652 ]
  %696 = and i32 %695, 2
  %.not352.i60 = icmp eq i32 %696, 0
  br i1 %.not352.i60, label %734, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %699 = load ptr, ptr %698, align 8, !tbaa !78
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 144
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %702 = load i32, ptr %701, align 4, !tbaa !67
  %.not.i103 = icmp eq i32 %702, 0
  %703 = zext i1 %.not.i103 to i32
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %705 = load i32, ptr %704, align 4, !tbaa !79
  %.not31.i104 = icmp eq i32 %705, 3
  br i1 %.not31.i104, label %706, label %730

706:                                              ; preds = %697
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %708 = load i32, ptr %707, align 8, !tbaa !166
  %.not32.i106 = icmp eq i32 %708, 0
  br i1 %.not32.i106, label %709, label %730

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %711 = load i32, ptr %710, align 4, !tbaa !167
  %712 = icmp ult i32 %711, 3
  br i1 %712, label %switch.lookup190, label %730

switch.lookup190:                                 ; preds = %709
  %713 = zext nneg i32 %711 to i64
  %switch.gep191 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lowest_referenced_row, i64 0, i64 %713
  %switch.load192 = load i64, ptr %switch.gep191, align 8
  %invariant.gep.i = getelementptr i8, ptr %0, i64 3012
  br label %726

714:                                              ; preds = %726
  %715 = sub nsw i32 0, %729
  %716 = tail call i32 @llvm.smax.i32(i32 %728, i32 %715)
  %717 = shl i32 %716, %703
  %718 = add nsw i32 %717, 63
  %719 = ashr i32 %718, 6
  %720 = load i32, ptr %3, align 8, !tbaa !135
  %721 = add nsw i32 %720, %719
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %723 = load i32, ptr %722, align 8, !tbaa !114
  %724 = add nsw i32 %723, -1
  %725 = icmp slt i32 %721, 0
  %..i.i115 = tail call i32 @llvm.smin.i32(i32 %721, i32 %724)
  %.0.i.i116 = select i1 %725, i32 0, i32 %..i.i115
  br label %lowest_referenced_row.exit117

726:                                              ; preds = %726, %switch.lookup190
  %indvars.iv.i108 = phi i64 [ 0, %switch.lookup190 ], [ %indvars.iv.next.i113, %726 ]
  %.02936.i109 = phi i32 [ -2147483648, %switch.lookup190 ], [ %728, %726 ]
  %.03035.i110 = phi i32 [ 2147483647, %switch.lookup190 ], [ %729, %726 ]
  %.idx33.i111 = shl nuw nsw i64 %indvars.iv.i108, 3
  %gep.i112 = getelementptr i8, ptr %invariant.gep.i, i64 %.idx33.i111
  %727 = load i32, ptr %gep.i112, align 4, !tbaa !94
  %728 = tail call i32 @llvm.smax.i32(i32 %.02936.i109, i32 %727)
  %729 = tail call i32 @llvm.smin.i32(i32 %.03035.i110, i32 %727)
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %switch.load192
  br i1 %exitcond.not.i114, label %714, label %726, !llvm.loop !168

730:                                              ; preds = %709, %706, %697
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %732 = load i32, ptr %731, align 8, !tbaa !114
  %733 = add nsw i32 %732, -1
  br label %lowest_referenced_row.exit117

lowest_referenced_row.exit117:                    ; preds = %714, %730
  %.0.i105 = phi i32 [ %733, %730 ], [ %.0.i.i116, %714 ]
  tail call void @ff_thread_progress_await(ptr noundef nonnull %700, i32 noundef %.0.i105) #10
  br label %734

734:                                              ; preds = %lowest_referenced_row.exit117, %694, %648
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %737 = load i32, ptr %736, align 8, !tbaa !152
  %738 = and i32 %737, 1
  %.not356.i = icmp eq i32 %738, 0
  br i1 %.not356.i, label %742, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call fastcc void @MPV_motion_lowres(ptr noundef nonnull %0, ptr noundef %629, ptr noundef %631, ptr noundef %633, i32 noundef 0, ptr noundef nonnull %740, ptr noundef nonnull %735)
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %.pre175 = load i32, ptr %736, align 8, !tbaa !152
  br label %742

742:                                              ; preds = %739, %734
  %743 = phi i32 [ %.pre175, %739 ], [ %737, %734 ]
  %.0344.i = phi ptr [ %741, %739 ], [ %735, %734 ]
  %744 = and i32 %743, 2
  %.not357.i = icmp eq i32 %744, 0
  br i1 %.not357.i, label %747, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call fastcc void @MPV_motion_lowres(ptr noundef nonnull %0, ptr noundef %629, ptr noundef %631, ptr noundef %633, i32 noundef 1, ptr noundef nonnull %746, ptr noundef nonnull %.0344.i)
  br label %747

747:                                              ; preds = %745, %742
  %748 = load ptr, ptr %28, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 704
  %750 = load i32, ptr %749, align 8, !tbaa !153
  %751 = icmp sgt i32 %750, 7
  br i1 %751, label %752, label %.thread144

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %754 = load i32, ptr %753, align 8, !tbaa !77
  %755 = icmp eq i32 %754, 3
  br i1 %755, label %mpv_reconstruct_mb_internal.exit, label %756

756:                                              ; preds = %752
  %757 = icmp samesign ugt i32 %750, 31
  br i1 %757, label %758, label %.thread144

758:                                              ; preds = %756
  %.not359.i67 = icmp ne i32 %754, 1
  %759 = icmp samesign ugt i32 %750, 47
  %or.cond149 = select i1 %.not359.i67, i1 true, i1 %759
  br i1 %or.cond149, label %mpv_reconstruct_mb_internal.exit, label %.thread144

.thread144:                                       ; preds = %758, %756, %747
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %761 = load i32, ptr %760, align 8, !tbaa !148
  %762 = icmp ult i32 %761, 2
  br i1 %762, label %845, label %763

763:                                              ; preds = %.thread144
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %765 = load i32, ptr %764, align 4, !tbaa !160
  %.not361.i62 = icmp eq i32 %765, 0
  br i1 %.not361.i62, label %766, label %845

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %768 = load i32, ptr %767, align 4, !tbaa !59
  %769 = icmp eq i32 %768, 12
  br i1 %769, label %770, label %773

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %772 = load i32, ptr %771, align 4, !tbaa !161
  %.not362.i66 = icmp eq i32 %772, 0
  br i1 %.not362.i66, label %845, label %773

773:                                              ; preds = %770, %766
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %775 = load i32, ptr %774, align 4, !tbaa !94
  %776 = icmp sgt i32 %775, -1
  br i1 %776, label %777, label %add_dequant_dct.exit118

777:                                              ; preds = %773
  %778 = load i32, ptr %15, align 8, !tbaa !142
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %780 = load ptr, ptr %779, align 8, !tbaa !162
  tail call void %780(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %778) #10
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %782 = load ptr, ptr %781, align 8, !tbaa !154
  %783 = sext i32 %643 to i64
  tail call void %782(ptr noundef %629, i64 noundef %783, ptr noundef %1) #10
  br label %add_dequant_dct.exit118

add_dequant_dct.exit118:                          ; preds = %773, %777
  %784 = zext nneg i32 %640 to i64
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %786 = load i32, ptr %785, align 4, !tbaa !94
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %788, label %add_dequant_dct.exit119

788:                                              ; preds = %add_dequant_dct.exit118
  %789 = load i32, ptr %15, align 8, !tbaa !142
  %790 = getelementptr inbounds nuw i8, ptr %629, i64 %784
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %793 = load ptr, ptr %792, align 8, !tbaa !162
  tail call void %793(ptr noundef nonnull %0, ptr noundef nonnull %791, i32 noundef 1, i32 noundef %789) #10
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %795 = load ptr, ptr %794, align 8, !tbaa !154
  %796 = sext i32 %643 to i64
  tail call void %795(ptr noundef %790, i64 noundef %796, ptr noundef nonnull %791) #10
  br label %add_dequant_dct.exit119

add_dequant_dct.exit119:                          ; preds = %add_dequant_dct.exit118, %788
  %797 = sext i32 %645 to i64
  %798 = getelementptr inbounds i8, ptr %629, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %800 = load i32, ptr %799, align 4, !tbaa !94
  %801 = icmp sgt i32 %800, -1
  br i1 %801, label %802, label %add_dequant_dct.exit120

802:                                              ; preds = %add_dequant_dct.exit119
  %803 = load i32, ptr %15, align 8, !tbaa !142
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %806 = load ptr, ptr %805, align 8, !tbaa !162
  tail call void %806(ptr noundef nonnull %0, ptr noundef nonnull %804, i32 noundef 2, i32 noundef %803) #10
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %808 = load ptr, ptr %807, align 8, !tbaa !154
  %809 = sext i32 %643 to i64
  tail call void %808(ptr noundef %798, i64 noundef %809, ptr noundef nonnull %804) #10
  br label %add_dequant_dct.exit120

add_dequant_dct.exit120:                          ; preds = %add_dequant_dct.exit119, %802
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %811 = load i32, ptr %810, align 4, !tbaa !94
  %812 = icmp sgt i32 %811, -1
  br i1 %812, label %813, label %add_dequant_dct.exit121

813:                                              ; preds = %add_dequant_dct.exit120
  %814 = load i32, ptr %15, align 8, !tbaa !142
  %815 = getelementptr inbounds nuw i8, ptr %798, i64 %784
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %818 = load ptr, ptr %817, align 8, !tbaa !162
  tail call void %818(ptr noundef nonnull %0, ptr noundef nonnull %816, i32 noundef 3, i32 noundef %814) #10
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %820 = load ptr, ptr %819, align 8, !tbaa !154
  %821 = sext i32 %643 to i64
  tail call void %820(ptr noundef %815, i64 noundef %821, ptr noundef nonnull %816) #10
  br label %add_dequant_dct.exit121

add_dequant_dct.exit121:                          ; preds = %add_dequant_dct.exit120, %813
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %824 = load i32, ptr %823, align 4, !tbaa !94
  %825 = icmp sgt i32 %824, -1
  br i1 %825, label %826, label %add_dequant_dct.exit122

826:                                              ; preds = %add_dequant_dct.exit121
  %827 = load i32, ptr %822, align 4, !tbaa !163
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %830 = load ptr, ptr %829, align 8, !tbaa !162
  tail call void %830(ptr noundef nonnull %0, ptr noundef nonnull %828, i32 noundef 4, i32 noundef %827) #10
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %832 = load ptr, ptr %831, align 8, !tbaa !154
  %sext150 = shl i64 %638, 32
  %833 = ashr exact i64 %sext150, 32
  tail call void %832(ptr noundef %631, i64 noundef %833, ptr noundef nonnull %828) #10
  br label %add_dequant_dct.exit122

add_dequant_dct.exit122:                          ; preds = %add_dequant_dct.exit121, %826
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %835 = load i32, ptr %834, align 4, !tbaa !94
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %837, label %mpv_reconstruct_mb_internal.exit

837:                                              ; preds = %add_dequant_dct.exit122
  %838 = load i32, ptr %822, align 4, !tbaa !163
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %841 = load ptr, ptr %840, align 8, !tbaa !162
  tail call void %841(ptr noundef nonnull %0, ptr noundef nonnull %839, i32 noundef 5, i32 noundef %838) #10
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %843 = load ptr, ptr %842, align 8, !tbaa !154
  %sext151 = shl i64 %638, 32
  %844 = ashr exact i64 %sext151, 32
  tail call void %843(ptr noundef %633, i64 noundef %844, ptr noundef nonnull %839) #10
  br label %mpv_reconstruct_mb_internal.exit

845:                                              ; preds = %770, %763, %.thread144
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %847 = load i32, ptr %846, align 4, !tbaa !94
  %848 = icmp sgt i32 %847, -1
  br i1 %848, label %849, label %add_dct.exit124

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %851 = load ptr, ptr %850, align 8, !tbaa !154
  %852 = sext i32 %643 to i64
  tail call void %851(ptr noundef %629, i64 noundef %852, ptr noundef %1) #10
  br label %add_dct.exit124

add_dct.exit124:                                  ; preds = %845, %849
  %853 = zext nneg i32 %640 to i64
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %855 = load i32, ptr %854, align 4, !tbaa !94
  %856 = icmp sgt i32 %855, -1
  br i1 %856, label %857, label %add_dct.exit125

857:                                              ; preds = %add_dct.exit124
  %858 = getelementptr inbounds nuw i8, ptr %629, i64 %853
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %861 = load ptr, ptr %860, align 8, !tbaa !154
  %862 = sext i32 %643 to i64
  tail call void %861(ptr noundef %858, i64 noundef %862, ptr noundef nonnull %859) #10
  br label %add_dct.exit125

add_dct.exit125:                                  ; preds = %add_dct.exit124, %857
  %863 = sext i32 %645 to i64
  %864 = getelementptr inbounds i8, ptr %629, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %866 = load i32, ptr %865, align 4, !tbaa !94
  %867 = icmp sgt i32 %866, -1
  br i1 %867, label %868, label %add_dct.exit126

868:                                              ; preds = %add_dct.exit125
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %871 = load ptr, ptr %870, align 8, !tbaa !154
  %872 = sext i32 %643 to i64
  tail call void %871(ptr noundef %864, i64 noundef %872, ptr noundef nonnull %869) #10
  br label %add_dct.exit126

add_dct.exit126:                                  ; preds = %add_dct.exit125, %868
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %874 = load i32, ptr %873, align 4, !tbaa !94
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %add_dct.exit127

876:                                              ; preds = %add_dct.exit126
  %877 = getelementptr inbounds nuw i8, ptr %864, i64 %853
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %880 = load ptr, ptr %879, align 8, !tbaa !154
  %881 = sext i32 %643 to i64
  tail call void %880(ptr noundef %877, i64 noundef %881, ptr noundef nonnull %878) #10
  br label %add_dct.exit127

add_dct.exit127:                                  ; preds = %add_dct.exit126, %876
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %883 = load i32, ptr %882, align 4, !tbaa !155
  %.not364.i63 = icmp eq i32 %883, 0
  br i1 %.not364.i63, label %901, label %884

884:                                              ; preds = %add_dct.exit127
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %886 = load i32, ptr %885, align 4, !tbaa !94
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %888, label %add_dct.exit128

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %891 = load ptr, ptr %890, align 8, !tbaa !154
  %sext152 = shl i64 %638, 32
  %892 = ashr exact i64 %sext152, 32
  tail call void %891(ptr noundef %631, i64 noundef %892, ptr noundef nonnull %889) #10
  br label %add_dct.exit128

add_dct.exit128:                                  ; preds = %884, %888
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %894 = load i32, ptr %893, align 4, !tbaa !94
  %895 = icmp sgt i32 %894, -1
  br i1 %895, label %896, label %mpv_reconstruct_mb_internal.exit

896:                                              ; preds = %add_dct.exit128
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %899 = load ptr, ptr %898, align 8, !tbaa !154
  %sext153 = shl i64 %638, 32
  %900 = ashr exact i64 %sext153, 32
  tail call void %899(ptr noundef %633, i64 noundef %900, ptr noundef nonnull %897) #10
  br label %mpv_reconstruct_mb_internal.exit

901:                                              ; preds = %add_dct.exit127
  %902 = load i32, ptr %641, align 4, !tbaa !150
  %903 = shl i32 %639, %902
  %.not365.i64 = icmp eq i32 %902, 0
  %904 = select i1 %.not365.i64, i32 %640, i32 1
  %905 = mul nsw i32 %904, %639
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %907 = load i32, ptr %906, align 4, !tbaa !94
  %908 = icmp sgt i32 %907, -1
  br i1 %908, label %909, label %add_dct.exit130

909:                                              ; preds = %901
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %912 = load ptr, ptr %911, align 8, !tbaa !154
  %913 = sext i32 %903 to i64
  tail call void %912(ptr noundef %631, i64 noundef %913, ptr noundef nonnull %910) #10
  br label %add_dct.exit130

add_dct.exit130:                                  ; preds = %901, %909
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %915 = load i32, ptr %914, align 4, !tbaa !94
  %916 = icmp sgt i32 %915, -1
  br i1 %916, label %917, label %add_dct.exit131

917:                                              ; preds = %add_dct.exit130
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %920 = load ptr, ptr %919, align 8, !tbaa !154
  %921 = sext i32 %903 to i64
  tail call void %920(ptr noundef %633, i64 noundef %921, ptr noundef nonnull %918) #10
  br label %add_dct.exit131

add_dct.exit131:                                  ; preds = %add_dct.exit130, %917
  %922 = sext i32 %905 to i64
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %924 = load i32, ptr %923, align 4, !tbaa !94
  %925 = icmp sgt i32 %924, -1
  br i1 %925, label %926, label %add_dct.exit132

926:                                              ; preds = %add_dct.exit131
  %927 = getelementptr inbounds i8, ptr %631, i64 %922
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %930 = load ptr, ptr %929, align 8, !tbaa !154
  %931 = sext i32 %903 to i64
  tail call void %930(ptr noundef %927, i64 noundef %931, ptr noundef nonnull %928) #10
  br label %add_dct.exit132

add_dct.exit132:                                  ; preds = %add_dct.exit131, %926
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %933 = load i32, ptr %932, align 4, !tbaa !94
  %934 = icmp sgt i32 %933, -1
  br i1 %934, label %935, label %add_dct.exit133

935:                                              ; preds = %add_dct.exit132
  %936 = getelementptr inbounds i8, ptr %633, i64 %922
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %939 = load ptr, ptr %938, align 8, !tbaa !154
  %940 = sext i32 %903 to i64
  tail call void %939(ptr noundef %936, i64 noundef %940, ptr noundef nonnull %937) #10
  br label %add_dct.exit133

add_dct.exit133:                                  ; preds = %add_dct.exit132, %935
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %942 = load i32, ptr %941, align 8, !tbaa !156
  %.not366.i65 = icmp eq i32 %942, 0
  br i1 %.not366.i65, label %943, label %mpv_reconstruct_mb_internal.exit

943:                                              ; preds = %add_dct.exit133
  %944 = getelementptr inbounds nuw i8, ptr %631, i64 %853
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %946 = load i32, ptr %945, align 4, !tbaa !94
  %947 = icmp sgt i32 %946, -1
  br i1 %947, label %948, label %add_dct.exit134

948:                                              ; preds = %943
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %951 = load ptr, ptr %950, align 8, !tbaa !154
  %952 = sext i32 %903 to i64
  tail call void %951(ptr noundef %944, i64 noundef %952, ptr noundef nonnull %949) #10
  br label %add_dct.exit134

add_dct.exit134:                                  ; preds = %943, %948
  %953 = getelementptr inbounds nuw i8, ptr %633, i64 %853
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %955 = load i32, ptr %954, align 4, !tbaa !94
  %956 = icmp sgt i32 %955, -1
  br i1 %956, label %957, label %add_dct.exit135

957:                                              ; preds = %add_dct.exit134
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %960 = load ptr, ptr %959, align 8, !tbaa !154
  %961 = sext i32 %903 to i64
  tail call void %960(ptr noundef %953, i64 noundef %961, ptr noundef nonnull %958) #10
  br label %add_dct.exit135

add_dct.exit135:                                  ; preds = %add_dct.exit134, %957
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %963 = load i32, ptr %962, align 4, !tbaa !94
  %964 = icmp sgt i32 %963, -1
  br i1 %964, label %965, label %add_dct.exit136

965:                                              ; preds = %add_dct.exit135
  %966 = getelementptr inbounds i8, ptr %944, i64 %922
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %969 = load ptr, ptr %968, align 8, !tbaa !154
  %970 = sext i32 %903 to i64
  tail call void %969(ptr noundef %966, i64 noundef %970, ptr noundef nonnull %967) #10
  br label %add_dct.exit136

add_dct.exit136:                                  ; preds = %add_dct.exit135, %965
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %972 = load i32, ptr %971, align 4, !tbaa !94
  %973 = icmp sgt i32 %972, -1
  br i1 %973, label %974, label %mpv_reconstruct_mb_internal.exit

974:                                              ; preds = %add_dct.exit136
  %975 = getelementptr inbounds i8, ptr %953, i64 %922
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %978 = load ptr, ptr %977, align 8, !tbaa !154
  %979 = sext i32 %903 to i64
  tail call void %978(ptr noundef %975, i64 noundef %979, ptr noundef nonnull %976) #10
  br label %mpv_reconstruct_mb_internal.exit

980:                                              ; preds = %627
  %981 = getelementptr inbounds nuw i8, ptr %47, i64 652
  %982 = load i32, ptr %981, align 4, !tbaa !164
  %983 = icmp sgt i32 %982, 8
  br i1 %983, label %984, label %985

984:                                              ; preds = %980
  tail call void @ff_mpeg4_decode_studio(ptr noundef nonnull %0, ptr noundef %629, ptr noundef %631, ptr noundef %633, i32 noundef %640, i32 noundef %639, i32 noundef %643, i32 noundef %645) #10
  br label %mpv_reconstruct_mb_internal.exit

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %987 = load i32, ptr %986, align 8, !tbaa !148
  %988 = icmp ult i32 %987, 2
  br i1 %988, label %1050, label %989

989:                                              ; preds = %985
  %990 = load i32, ptr %15, align 8, !tbaa !142
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %992 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %992(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %990) #10
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %994 = load ptr, ptr %993, align 8, !tbaa !157
  %995 = sext i32 %643 to i64
  tail call void %994(ptr noundef %629, i64 noundef %995, ptr noundef %1) #10
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %997 = zext nneg i32 %640 to i64
  %998 = getelementptr inbounds nuw i8, ptr %629, i64 %997
  %999 = load i32, ptr %15, align 8, !tbaa !142
  %1000 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1000(ptr noundef nonnull %0, ptr noundef nonnull %996, i32 noundef 1, i32 noundef %999) #10
  %1001 = load ptr, ptr %993, align 8, !tbaa !157
  tail call void %1001(ptr noundef %998, i64 noundef %995, ptr noundef nonnull %996) #10
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %1003 = sext i32 %645 to i64
  %1004 = getelementptr inbounds i8, ptr %629, i64 %1003
  %1005 = load i32, ptr %15, align 8, !tbaa !142
  %1006 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1006(ptr noundef nonnull %0, ptr noundef nonnull %1002, i32 noundef 2, i32 noundef %1005) #10
  %1007 = load ptr, ptr %993, align 8, !tbaa !157
  tail call void %1007(ptr noundef %1004, i64 noundef %995, ptr noundef nonnull %1002) #10
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 %997
  %1010 = load i32, ptr %15, align 8, !tbaa !142
  %1011 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1011(ptr noundef nonnull %0, ptr noundef nonnull %1008, i32 noundef 3, i32 noundef %1010) #10
  %1012 = load ptr, ptr %993, align 8, !tbaa !157
  tail call void %1012(ptr noundef %1009, i64 noundef %995, ptr noundef nonnull %1008) #10
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %1014 = load i32, ptr %1013, align 4, !tbaa !155
  %.not369.i53 = icmp eq i32 %1014, 0
  br i1 %.not369.i53, label %1026, label %1015

1015:                                             ; preds = %989
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %1018 = load i32, ptr %1017, align 4, !tbaa !163
  %1019 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1019(ptr noundef nonnull %0, ptr noundef nonnull %1016, i32 noundef 4, i32 noundef %1018) #10
  %1020 = load ptr, ptr %993, align 8, !tbaa !157
  %sext = shl i64 %638, 32
  %1021 = ashr exact i64 %sext, 32
  tail call void %1020(ptr noundef %631, i64 noundef %1021, ptr noundef nonnull %1016) #10
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %1023 = load i32, ptr %1017, align 4, !tbaa !163
  %1024 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1024(ptr noundef nonnull %0, ptr noundef nonnull %1022, i32 noundef 5, i32 noundef %1023) #10
  %1025 = load ptr, ptr %993, align 8, !tbaa !157
  tail call void %1025(ptr noundef %633, i64 noundef %1021, ptr noundef nonnull %1022) #10
  br label %mpv_reconstruct_mb_internal.exit

1026:                                             ; preds = %989
  %1027 = ashr i32 %645, 1
  %1028 = ashr i32 %643, 1
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %1031 = load i32, ptr %1030, align 4, !tbaa !163
  %1032 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1032(ptr noundef nonnull %0, ptr noundef nonnull %1029, i32 noundef 4, i32 noundef %1031) #10
  %1033 = load ptr, ptr %993, align 8, !tbaa !157
  %1034 = sext i32 %1028 to i64
  tail call void %1033(ptr noundef %631, i64 noundef %1034, ptr noundef nonnull %1029) #10
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %1036 = load i32, ptr %1030, align 4, !tbaa !163
  %1037 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1037(ptr noundef nonnull %0, ptr noundef nonnull %1035, i32 noundef 5, i32 noundef %1036) #10
  %1038 = load ptr, ptr %993, align 8, !tbaa !157
  tail call void %1038(ptr noundef %633, i64 noundef %1034, ptr noundef nonnull %1035) #10
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %1040 = sext i32 %1027 to i64
  %1041 = getelementptr inbounds i8, ptr %631, i64 %1040
  %1042 = load i32, ptr %1030, align 4, !tbaa !163
  %1043 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1043(ptr noundef nonnull %0, ptr noundef nonnull %1039, i32 noundef 6, i32 noundef %1042) #10
  %1044 = load ptr, ptr %993, align 8, !tbaa !157
  tail call void %1044(ptr noundef %1041, i64 noundef %1034, ptr noundef nonnull %1039) #10
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %1046 = getelementptr inbounds i8, ptr %633, i64 %1040
  %1047 = load i32, ptr %1030, align 4, !tbaa !163
  %1048 = load ptr, ptr %991, align 8, !tbaa !165
  tail call void %1048(ptr noundef nonnull %0, ptr noundef nonnull %1045, i32 noundef 7, i32 noundef %1047) #10
  %1049 = load ptr, ptr %993, align 8, !tbaa !157
  tail call void %1049(ptr noundef %1046, i64 noundef %1034, ptr noundef nonnull %1045) #10
  br label %mpv_reconstruct_mb_internal.exit

1050:                                             ; preds = %985
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %1052 = load ptr, ptr %1051, align 8, !tbaa !157
  %1053 = sext i32 %643 to i64
  tail call void %1052(ptr noundef %629, i64 noundef %1053, ptr noundef %1) #10
  %1054 = load ptr, ptr %1051, align 8, !tbaa !157
  %1055 = zext nneg i32 %640 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %629, i64 %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void %1054(ptr noundef %1056, i64 noundef %1053, ptr noundef nonnull %1057) #10
  %1058 = load ptr, ptr %1051, align 8, !tbaa !157
  %1059 = sext i32 %645 to i64
  %1060 = getelementptr inbounds i8, ptr %629, i64 %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void %1058(ptr noundef %1060, i64 noundef %1053, ptr noundef nonnull %1061) #10
  %1062 = load ptr, ptr %1051, align 8, !tbaa !157
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 %1055
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void %1062(ptr noundef %1063, i64 noundef %1053, ptr noundef nonnull %1064) #10
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %1066 = load i32, ptr %1065, align 4, !tbaa !155
  %.not370.i54 = icmp eq i32 %1066, 0
  br i1 %.not370.i54, label %1073, label %1067

1067:                                             ; preds = %1050
  %1068 = load ptr, ptr %1051, align 8, !tbaa !157
  %sext.i55 = shl i64 %638, 32
  %1069 = ashr exact i64 %sext.i55, 32
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %1068(ptr noundef %631, i64 noundef %1069, ptr noundef nonnull %1070) #10
  %1071 = load ptr, ptr %1051, align 8, !tbaa !157
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void %1071(ptr noundef %633, i64 noundef %1069, ptr noundef nonnull %1072) #10
  br label %mpv_reconstruct_mb_internal.exit

1073:                                             ; preds = %1050
  %1074 = load i32, ptr %641, align 4, !tbaa !150
  %1075 = shl i32 %639, %1074
  %.not371.i56 = icmp eq i32 %1074, 0
  %1076 = select i1 %.not371.i56, i32 %640, i32 1
  %1077 = mul nsw i32 %1076, %639
  %1078 = load ptr, ptr %1051, align 8, !tbaa !157
  %1079 = sext i32 %1075 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %1078(ptr noundef %631, i64 noundef %1079, ptr noundef nonnull %1080) #10
  %1081 = load ptr, ptr %1051, align 8, !tbaa !157
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void %1081(ptr noundef %633, i64 noundef %1079, ptr noundef nonnull %1082) #10
  %1083 = load ptr, ptr %1051, align 8, !tbaa !157
  %1084 = sext i32 %1077 to i64
  %1085 = getelementptr inbounds i8, ptr %631, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call void %1083(ptr noundef %1085, i64 noundef %1079, ptr noundef nonnull %1086) #10
  %1087 = load ptr, ptr %1051, align 8, !tbaa !157
  %1088 = getelementptr inbounds i8, ptr %633, i64 %1084
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void %1087(ptr noundef %1088, i64 noundef %1079, ptr noundef nonnull %1089) #10
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %1091 = load i32, ptr %1090, align 8, !tbaa !156
  %.not372.i57 = icmp eq i32 %1091, 0
  br i1 %.not372.i57, label %1092, label %mpv_reconstruct_mb_internal.exit

1092:                                             ; preds = %1073
  %1093 = load ptr, ptr %1051, align 8, !tbaa !157
  %1094 = getelementptr inbounds nuw i8, ptr %631, i64 %1055
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void %1093(ptr noundef %1094, i64 noundef %1079, ptr noundef nonnull %1095) #10
  %1096 = load ptr, ptr %1051, align 8, !tbaa !157
  %1097 = getelementptr inbounds nuw i8, ptr %633, i64 %1055
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  tail call void %1096(ptr noundef %1097, i64 noundef %1079, ptr noundef nonnull %1098) #10
  %1099 = load ptr, ptr %1051, align 8, !tbaa !157
  %1100 = getelementptr inbounds i8, ptr %1094, i64 %1084
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  tail call void %1099(ptr noundef %1100, i64 noundef %1079, ptr noundef nonnull %1101) #10
  %1102 = load ptr, ptr %1051, align 8, !tbaa !157
  %1103 = getelementptr inbounds i8, ptr %1097, i64 %1084
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  tail call void %1102(ptr noundef %1103, i64 noundef %1079, ptr noundef nonnull %1104) #10
  br label %mpv_reconstruct_mb_internal.exit

mpv_reconstruct_mb_internal.exit:                 ; preds = %1092, %1073, %1067, %1026, %1015, %984, %add_dct.exit133, %758, %752, %add_dequant_dct.exit122, %837, %add_dct.exit128, %896, %add_dct.exit136, %974, %603, %592, %566, %561, %add_dct.exit96, %344, %338, %add_dequant_dct.exit85, %418, %add_dct.exit91, %477, %add_dct.exit99, %555, %276, %257, %251, %add_dct.exit77, %100, %94, %add_dct.exit72, %151, %add_dct.exit80, %229
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mpv_pic_check_linesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_alloc_pic_accessories(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @lowest_referenced_row(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %.not31 = icmp eq i32 %7, 3
  br i1 %.not31, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %10 = load i32, ptr %9, align 8, !tbaa !166
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %11, label %35

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %13 = load i32, ptr %12, align 4, !tbaa !167
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.lowest_referenced_row, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = shl nuw nsw i32 %1, 5
  %.idx = zext nneg i32 %16 to i64
  %17 = getelementptr i8, ptr %0, i64 2980
  %invariant.gep = getelementptr i8, ptr %17, i64 %.idx
  br label %31

18:                                               ; preds = %31
  %19 = sub nsw i32 0, %34
  %20 = tail call i32 @llvm.smax.i32(i32 %33, i32 %19)
  %21 = shl i32 %20, %5
  %22 = add nsw i32 %21, 63
  %23 = ashr i32 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %25 = load i32, ptr %24, align 8, !tbaa !135
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load i32, ptr %27, align 8, !tbaa !114
  %29 = add nsw i32 %28, -1
  %30 = icmp slt i32 %26, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %.0.i = select i1 %30, i32 0, i32 %..i
  br label %39

31:                                               ; preds = %switch.lookup, %31
  %indvars.iv = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next, %31 ]
  %.02936 = phi i32 [ -2147483648, %switch.lookup ], [ %33, %31 ]
  %.03035 = phi i32 [ 2147483647, %switch.lookup ], [ %34, %31 ]
  %.idx33 = shl nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx33
  %32 = load i32, ptr %gep, align 4, !tbaa !94
  %33 = tail call i32 @llvm.smax.i32(i32 %.02936, i32 %32)
  %34 = tail call i32 @llvm.smin.i32(i32 %.03035, i32 %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %switch.load
  br i1 %exitcond.not, label %18, label %31, !llvm.loop !168

35:                                               ; preds = %11, %2, %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %38 = add nsw i32 %37, -1
  br label %39

39:                                               ; preds = %35, %18
  %.0 = phi i32 [ %38, %35 ], [ %.0.i, %18 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @MPV_motion_lowres(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #8 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 724
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = lshr i32 8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %18 = load i32, ptr %17, align 4, !tbaa !167
  switch i32 %18, label %mpeg_motion_lowres.exit [
    i32 0, label %57
    i32 1, label %.preheader
    i32 3, label %362
    i32 2, label %.preheader404
    i32 4, label %1068
  ]

.preheader404:                                    ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %23 = shl nuw nsw i32 %12, 1
  %24 = ashr i32 %16, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %29 = add nuw nsw i32 %12, 1
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %34 = and i32 %16, -2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %44 = zext nneg i32 %23 to i64
  br label %887

.preheader:                                       ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = zext nneg i32 %12 to i64
  %47 = shl nsw i32 %14, 1
  %48 = shl nsw i32 %16, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %52 = zext nneg i32 %4 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %56 = add nuw nsw i32 %12, 1
  br label %292

57:                                               ; preds = %7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %59 = zext nneg i32 %4 to i64
  %60 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %58, i64 0, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !94
  %64 = shl nuw nsw i32 %12, 1
  %65 = add nsw i32 %11, -1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %67 = load i32, ptr %66, align 8, !tbaa !156
  %68 = add nsw i32 %67, %65
  %69 = shl i32 2, %11
  %70 = add nsw i32 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %72 = load i32, ptr %71, align 4, !tbaa !169
  %73 = ashr i32 %72, %11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %75 = load i32, ptr %74, align 8, !tbaa !170
  %76 = ashr i32 %75, %11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %78 = load i32, ptr %77, align 4, !tbaa !155
  %.not.i = icmp eq i32 %78, 0
  %79 = select i1 %.not.i, i32 %64, i32 %12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %81 = load i64, ptr %80, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %83 = load i64, ptr %82, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %.not252.i = icmp eq i32 %85, 0
  br i1 %.not252.i, label %89, label %86

86:                                               ; preds = %57
  %87 = sdiv i32 %61, 2
  %88 = sdiv i32 %63, 2
  br label %89

89:                                               ; preds = %86, %57
  %.0234.i = phi i32 [ %88, %86 ], [ %63, %57 ]
  %.0233.i = phi i32 [ %87, %86 ], [ %61, %57 ]
  %90 = and i32 %.0233.i, %70
  %91 = and i32 %.0234.i, %70
  %92 = mul i32 %12, %14
  %93 = shl i32 %92, 1
  %94 = add nsw i32 %11, 1
  %95 = ashr i32 %.0233.i, %94
  %96 = add nsw i32 %95, %93
  %97 = mul i32 %16, %12
  %98 = shl i32 %97, 1
  %99 = ashr i32 %.0234.i, %94
  %100 = add nsw i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %102 = load i32, ptr %101, align 8, !tbaa !148
  switch i32 %102, label %125 [
    i32 2, label %103
    i32 1, label %114
  ]

103:                                              ; preds = %89
  %104 = ashr i32 %.0233.i, 1
  %105 = and i32 %104, %70
  %106 = and i32 %.0233.i, 1
  %107 = or i32 %105, %106
  %108 = ashr i32 %.0234.i, 1
  %109 = and i32 %108, %70
  %110 = and i32 %.0234.i, 1
  %111 = or i32 %109, %110
  %112 = ashr i32 %96, 1
  %113 = ashr i32 %100, 1
  br label %141

114:                                              ; preds = %89
  %115 = sdiv i32 %.0233.i, 4
  %116 = sdiv i32 %.0234.i, 4
  %117 = shl nsw i32 %115, 1
  %118 = and i32 %117, %70
  %119 = shl nsw i32 %116, 1
  %120 = and i32 %119, %70
  %121 = ashr i32 %115, %11
  %122 = add nsw i32 %121, %92
  %123 = ashr i32 %116, %11
  %124 = add nsw i32 %123, %97
  br label %141

125:                                              ; preds = %89
  br i1 %.not.i, label %135, label %126

126:                                              ; preds = %125
  %127 = sdiv i32 %.0233.i, 2
  %128 = sdiv i32 %.0234.i, 2
  %129 = and i32 %127, %70
  %130 = and i32 %128, %70
  %131 = ashr i32 %127, %94
  %132 = add nsw i32 %131, %92
  %133 = ashr i32 %128, %94
  %134 = add nsw i32 %133, %97
  br label %141

135:                                              ; preds = %125
  %.not255.i = icmp eq i32 %67, 0
  br i1 %.not255.i, label %141, label %136

136:                                              ; preds = %135
  %137 = sdiv i32 %.0233.i, 2
  %138 = and i32 %137, %70
  %139 = ashr i32 %137, %94
  %140 = add nsw i32 %139, %92
  br label %141

141:                                              ; preds = %136, %135, %126, %114, %103
  %.0244.i = phi i32 [ %112, %103 ], [ %122, %114 ], [ %132, %126 ], [ %140, %136 ], [ %96, %135 ]
  %.0243.i = phi i32 [ %113, %103 ], [ %124, %114 ], [ %134, %126 ], [ %100, %136 ], [ %100, %135 ]
  %.0242.i = phi i32 [ %107, %103 ], [ %118, %114 ], [ %129, %126 ], [ %138, %136 ], [ %90, %135 ]
  %.0241.i = phi i32 [ %111, %103 ], [ %120, %114 ], [ %130, %126 ], [ %91, %136 ], [ %91, %135 ]
  %142 = load ptr, ptr %5, align 8, !tbaa !93
  %143 = sext i32 %100 to i64
  %144 = mul nsw i64 %81, %143
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = sext i32 %96 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = sext i32 %.0243.i to i64
  %151 = mul nsw i64 %83, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = sext i32 %.0244.i to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = getelementptr inbounds i8, ptr %156, i64 %151
  %158 = getelementptr inbounds i8, ptr %157, i64 %153
  %159 = icmp ne i32 %90, 0
  %.neg.i = sext i1 %159 to i32
  %160 = sub i32 %73, %64
  %161 = add i32 %160, %.neg.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %161, i32 0)
  %162 = icmp ugt i32 %96, %spec.select.i
  %163 = icmp slt i32 %.0243.i, 0
  %or.cond.i = select i1 %162, i1 true, i1 %163
  br i1 %or.cond.i, label %171, label %164

164:                                              ; preds = %141
  %165 = icmp ne i32 %91, 0
  %.neg256.i = sext i1 %165 to i32
  %166 = add i32 %76, %.neg256.i
  %167 = shl i32 %79, %78
  %..i = tail call i32 @llvm.smax.i32(i32 %64, i32 %167)
  %168 = icmp sgt i32 %166, %..i
  %169 = sub nsw i32 %166, %..i
  %spec.select = select i1 %168, i32 %169, i32 0
  %170 = icmp ugt i32 %100, %spec.select
  br i1 %170, label %171, label %193

171:                                              ; preds = %164, %141
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %173 = load ptr, ptr %172, align 8, !tbaa !171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %175 = load ptr, ptr %174, align 8, !tbaa !172
  tail call void %173(ptr noundef %175, ptr noundef %147, i64 noundef %81, i64 noundef %81, i32 noundef 17, i32 noundef 17, i32 noundef %96, i32 noundef %100, i32 noundef %73, i32 noundef %76) #10
  %176 = load ptr, ptr %174, align 8, !tbaa !172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %178 = load i64, ptr %177, align 8, !tbaa !69
  %179 = mul nsw i64 %178, 18
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %182 = load i64, ptr %181, align 8, !tbaa !70
  %183 = mul nsw i64 %182, 10
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %186 = load i32, ptr %185, align 4, !tbaa !61
  %187 = and i32 %186, 32768
  %.not257.i = icmp eq i32 %187, 0
  %188 = sub i64 0, %182
  %.0.i.idx = select i1 %.not257.i, i64 0, i64 %188
  %.0.i = getelementptr inbounds i8, ptr %184, i64 %.0.i.idx
  %189 = load ptr, ptr %172, align 8, !tbaa !171
  %190 = ashr i32 %73, 1
  %191 = ashr i32 %76, 1
  tail call void %189(ptr noundef %180, ptr noundef %154, i64 noundef %83, i64 noundef %83, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i, i32 noundef %.0243.i, i32 noundef %190, i32 noundef %191) #10
  %192 = load ptr, ptr %172, align 8, !tbaa !171
  tail call void %192(ptr noundef %.0.i, ptr noundef %158, i64 noundef %83, i64 noundef %83, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i, i32 noundef %.0243.i, i32 noundef %190, i32 noundef %191) #10
  br label %193

193:                                              ; preds = %171, %164
  %.0239.i = phi ptr [ %.0.i, %171 ], [ %158, %164 ]
  %.0237.i = phi ptr [ %180, %171 ], [ %154, %164 ]
  %.0235.i = phi ptr [ %176, %171 ], [ %147, %164 ]
  %194 = shl i32 %90, 2
  %195 = ashr i32 %194, %11
  %196 = shl i32 %91, 2
  %197 = ashr i32 %196, %11
  %198 = sext i32 %65 to i64
  %199 = getelementptr inbounds ptr, ptr %6, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !173
  tail call void %200(ptr noundef %1, ptr noundef %.0235.i, i64 noundef %81, i32 noundef range(i32 0, 17) %64, i32 noundef %195, i32 noundef %197) #10
  %.not260.i = icmp eq i32 %79, 0
  br i1 %.not260.i, label %mpeg_motion_lowres.exit, label %201

201:                                              ; preds = %193
  %202 = shl i32 %.0241.i, 2
  %203 = ashr i32 %202, %11
  %204 = shl i32 %.0242.i, 2
  %205 = ashr i32 %204, %11
  %206 = sext i32 %68 to i64
  %207 = getelementptr inbounds ptr, ptr %6, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !173
  tail call void %208(ptr noundef %2, ptr noundef %.0237.i, i64 noundef %83, i32 noundef %79, i32 noundef %205, i32 noundef %203) #10
  %209 = load ptr, ptr %207, align 8, !tbaa !173
  tail call void %209(ptr noundef %3, ptr noundef %.0239.i, i64 noundef %83, i32 noundef %79, i32 noundef %205, i32 noundef %203) #10
  br label %mpeg_motion_lowres.exit

210:                                              ; preds = %hpel_motion_lowres.exit
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 724
  %213 = load i32, ptr %212, align 4, !tbaa !147
  %214 = lshr i32 8, %213
  %215 = shl i32 2, %213
  %216 = add nsw i32 %215, -1
  %217 = load i32, ptr %49, align 4, !tbaa !169
  %218 = add nsw i32 %213, 1
  %219 = ashr i32 %217, %218
  %220 = load i32, ptr %50, align 8, !tbaa !170
  %221 = ashr i32 %220, %218
  %222 = load i32, ptr %53, align 4, !tbaa !67
  %.not.i381 = icmp eq i32 %222, 0
  br i1 %.not.i381, label %226, label %223

223:                                              ; preds = %210
  %224 = sdiv i32 %359, 2
  %225 = sdiv i32 %361, 2
  br label %226

226:                                              ; preds = %223, %210
  %.087.i = phi i32 [ %225, %223 ], [ %361, %210 ]
  %.086.i = phi i32 [ %224, %223 ], [ %359, %210 ]
  %227 = and i32 %.086.i, 15
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !75
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %.086.i, 3
  %233 = add nsw i32 %232, %231
  %234 = and i32 %.087.i, 15
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !75
  %238 = zext i8 %237 to i32
  %239 = ashr i32 %.087.i, 3
  %240 = add nsw i32 %239, %238
  %241 = and i32 %233, %216
  %242 = and i32 %240, %216
  %243 = load i32, ptr %13, align 4, !tbaa !136
  %244 = mul nsw i32 %243, %214
  %245 = ashr i32 %233, %218
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %15, align 8, !tbaa !135
  %248 = mul nsw i32 %247, %214
  %249 = ashr i32 %240, %218
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %253 = load i64, ptr %252, align 8, !tbaa !70
  %254 = mul nsw i64 %253, %251
  %255 = sext i32 %246 to i64
  %256 = add nsw i64 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !93
  %259 = getelementptr inbounds i8, ptr %258, i64 %256
  %260 = icmp ne i32 %241, 0
  %.neg.i382 = sext i1 %260 to i32
  %261 = sub i32 %219, %214
  %262 = add i32 %261, %.neg.i382
  %spec.select.i383 = tail call i32 @llvm.smax.i32(i32 %262, i32 0)
  %263 = icmp ugt i32 %246, %spec.select.i383
  br i1 %263, label %269, label %264

264:                                              ; preds = %226
  %265 = icmp ne i32 %242, 0
  %.neg91.i = sext i1 %265 to i32
  %266 = sub i32 %221, %214
  %267 = add i32 %266, %.neg91.i
  %spec.select93.i = tail call i32 @llvm.smax.i32(i32 %267, i32 0)
  %268 = icmp ugt i32 %250, %spec.select93.i
  br i1 %268, label %269, label %273

269:                                              ; preds = %264, %226
  %270 = load ptr, ptr %54, align 8, !tbaa !171
  %271 = load ptr, ptr %55, align 8, !tbaa !172
  tail call void %270(ptr noundef %271, ptr noundef %259, i64 noundef %253, i64 noundef %253, i32 noundef 9, i32 noundef 9, i32 noundef %246, i32 noundef %250, i32 noundef %219, i32 noundef %221) #10
  %272 = load ptr, ptr %55, align 8, !tbaa !172
  %.pre.i = load i64, ptr %252, align 8, !tbaa !70
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i64 [ %.pre.i, %269 ], [ %253, %264 ]
  %.not92.i = phi i1 [ false, %269 ], [ true, %264 ]
  %.0.i384 = phi ptr [ %272, %269 ], [ %259, %264 ]
  %275 = shl i32 %241, 2
  %276 = ashr i32 %275, %213
  %277 = shl i32 %242, 2
  %278 = ashr i32 %277, %213
  %279 = sext i32 %213 to i64
  %280 = getelementptr inbounds ptr, ptr %6, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !173
  tail call void %281(ptr noundef %2, ptr noundef %.0.i384, i64 noundef %274, i32 noundef %214, i32 noundef %276, i32 noundef %278) #10
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !93
  %284 = getelementptr inbounds i8, ptr %283, i64 %256
  br i1 %.not92.i, label %chroma_4mv_motion_lowres.exit, label %285

285:                                              ; preds = %273
  %286 = load ptr, ptr %54, align 8, !tbaa !171
  %287 = load ptr, ptr %55, align 8, !tbaa !172
  %288 = load i64, ptr %252, align 8, !tbaa !70
  tail call void %286(ptr noundef %287, ptr noundef %284, i64 noundef %288, i64 noundef %288, i32 noundef 9, i32 noundef 9, i32 noundef %246, i32 noundef %250, i32 noundef %219, i32 noundef %221) #10
  %289 = load ptr, ptr %55, align 8, !tbaa !172
  br label %chroma_4mv_motion_lowres.exit

chroma_4mv_motion_lowres.exit:                    ; preds = %273, %285
  %.1.i = phi ptr [ %289, %285 ], [ %284, %273 ]
  %290 = load ptr, ptr %280, align 8, !tbaa !173
  %291 = load i64, ptr %252, align 8, !tbaa !70
  tail call void %290(ptr noundef %3, ptr noundef %.1.i, i64 noundef %291, i32 noundef %214, i32 noundef %276, i32 noundef %278) #10
  br label %mpeg_motion_lowres.exit

292:                                              ; preds = %.preheader, %hpel_motion_lowres.exit
  %indvars.iv437 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next438, %hpel_motion_lowres.exit ]
  %.0206421 = phi i32 [ 0, %.preheader ], [ %361, %hpel_motion_lowres.exit ]
  %.0207420 = phi i32 [ 0, %.preheader ], [ %359, %hpel_motion_lowres.exit ]
  %293 = trunc nuw nsw i64 %indvars.iv437 to i32
  %294 = and i32 %293, 1
  %295 = and i64 %indvars.iv437, 1
  %296 = lshr i32 %293, 1
  %297 = zext nneg i32 %296 to i64
  %298 = load i64, ptr %45, align 8, !tbaa !69
  %299 = mul nuw nsw i64 %298, %297
  %300 = add nsw i64 %299, %295
  %301 = mul nsw i64 %300, %46
  %302 = getelementptr inbounds i8, ptr %1, i64 %301
  %303 = load ptr, ptr %5, align 8, !tbaa !93
  %304 = or disjoint i32 %294, %47
  %305 = mul nsw i32 %304, %12
  %306 = add nuw nsw i32 %296, %48
  %307 = mul nsw i32 %306, %12
  %308 = load i32, ptr %49, align 4, !tbaa !169
  %309 = ashr i32 %308, %11
  %310 = load i32, ptr %50, align 8, !tbaa !170
  %311 = ashr i32 %310, %11
  %312 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %51, i64 0, i64 %52, i64 %indvars.iv437
  %313 = load i32, ptr %312, align 8, !tbaa !94
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !94
  %316 = load ptr, ptr %8, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 724
  %318 = load i32, ptr %317, align 4, !tbaa !147
  %319 = shl i32 2, %318
  %320 = add nsw i32 %319, -1
  %321 = load i32, ptr %53, align 4, !tbaa !67
  %.not.i385 = icmp eq i32 %321, 0
  br i1 %.not.i385, label %325, label %322

322:                                              ; preds = %292
  %323 = sdiv i32 %313, 2
  %324 = sdiv i32 %315, 2
  br label %325

325:                                              ; preds = %322, %292
  %.067.i = phi i32 [ %323, %322 ], [ %313, %292 ]
  %.066.i = phi i32 [ %324, %322 ], [ %315, %292 ]
  %326 = and i32 %.067.i, %320
  %327 = and i32 %.066.i, %320
  %328 = add nsw i32 %318, 1
  %329 = ashr i32 %.067.i, %328
  %330 = add nsw i32 %329, %305
  %331 = ashr i32 %.066.i, %328
  %332 = add nsw i32 %331, %307
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %298, %333
  %335 = sext i32 %330 to i64
  %336 = getelementptr i8, ptr %303, i64 %334
  %337 = getelementptr i8, ptr %336, i64 %335
  %338 = icmp ne i32 %326, 0
  %.neg.i386 = sext i1 %338 to i32
  %339 = sub i32 %309, %12
  %340 = add i32 %339, %.neg.i386
  %spec.select.i387 = tail call i32 @llvm.smax.i32(i32 %340, i32 0)
  %341 = icmp ugt i32 %330, %spec.select.i387
  br i1 %341, label %347, label %342

342:                                              ; preds = %325
  %343 = icmp ne i32 %327, 0
  %.neg70.i = sext i1 %343 to i32
  %344 = sub i32 %311, %12
  %345 = add i32 %344, %.neg70.i
  %spec.select71.i = tail call i32 @llvm.smax.i32(i32 %345, i32 0)
  %346 = icmp ugt i32 %332, %spec.select71.i
  br i1 %346, label %347, label %hpel_motion_lowres.exit

347:                                              ; preds = %342, %325
  %348 = load ptr, ptr %54, align 8, !tbaa !171
  %349 = load ptr, ptr %55, align 8, !tbaa !172
  tail call void %348(ptr noundef %349, ptr noundef %337, i64 noundef %298, i64 noundef %298, i32 noundef %56, i32 noundef %56, i32 noundef %330, i32 noundef %332, i32 noundef %309, i32 noundef %311) #10
  %350 = load ptr, ptr %55, align 8, !tbaa !172
  br label %hpel_motion_lowres.exit

hpel_motion_lowres.exit:                          ; preds = %342, %347
  %.065.i = phi ptr [ %350, %347 ], [ %337, %342 ]
  %351 = shl i32 %327, 2
  %352 = ashr i32 %351, %318
  %353 = shl i32 %326, 2
  %354 = ashr i32 %353, %318
  %355 = sext i32 %318 to i64
  %356 = getelementptr inbounds ptr, ptr %6, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !173
  tail call void %357(ptr noundef %302, ptr noundef %.065.i, i64 noundef %298, i32 noundef range(i32 0, 9) %12, i32 noundef %354, i32 noundef %352) #10
  %358 = load i32, ptr %312, align 8, !tbaa !94
  %359 = add nsw i32 %358, %.0207420
  %360 = load i32, ptr %314, align 4, !tbaa !94
  %361 = add nsw i32 %360, %.0206421
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next438, 4
  br i1 %exitcond.not, label %210, label %292, !llvm.loop !174

362:                                              ; preds = %7
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %364 = load i32, ptr %363, align 4, !tbaa !79
  %365 = icmp eq i32 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %367 = zext nneg i32 %4 to i64
  %368 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %366, i64 0, i64 %367
  %369 = load i32, ptr %368, align 8, !tbaa !94
  br i1 %365, label %370, label %711

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %372 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %371, i64 0, i64 %367
  %373 = load i32, ptr %372, align 8, !tbaa !94
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !94
  %376 = add nsw i32 %11, -1
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %378 = load i32, ptr %377, align 8, !tbaa !156
  %379 = add nsw i32 %378, %376
  %380 = shl i32 2, %11
  %381 = add nsw i32 %380, -1
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %383 = load i32, ptr %382, align 4, !tbaa !169
  %384 = ashr i32 %383, %11
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %386 = load i32, ptr %385, align 8, !tbaa !170
  %387 = ashr i32 %386, %11
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %389 = load i32, ptr %388, align 4, !tbaa !155
  %.not.i215 = icmp eq i32 %389, 0
  %390 = add nuw nsw i32 %12, 1
  %391 = lshr i32 %390, 1
  %392 = select i1 %.not.i215, i32 %12, i32 %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %394 = load i64, ptr %393, align 8, !tbaa !149
  %395 = shl i64 %394, 1
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %397 = load i64, ptr %396, align 8, !tbaa !149
  %398 = shl i64 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %400 = load i32, ptr %399, align 4, !tbaa !67
  %.not252.i216 = icmp eq i32 %400, 0
  br i1 %.not252.i216, label %404, label %401

401:                                              ; preds = %370
  %402 = sdiv i32 %373, 2
  %403 = sdiv i32 %375, 2
  br label %404

404:                                              ; preds = %401, %370
  %.0234.i217 = phi i32 [ %403, %401 ], [ %375, %370 ]
  %.0233.i218 = phi i32 [ %402, %401 ], [ %373, %370 ]
  %405 = shl i32 %369, %11
  %406 = sub i32 %369, %405
  %407 = add nsw i32 %.0234.i217, %406
  %408 = and i32 %.0233.i218, %381
  %409 = and i32 %407, %381
  %410 = mul i32 %12, %14
  %411 = shl i32 %410, 1
  %412 = add nsw i32 %11, 1
  %413 = ashr i32 %.0233.i218, %412
  %414 = add nsw i32 %413, %411
  %415 = shl nsw i32 %16, 1
  %416 = mul nsw i32 %415, %12
  %417 = ashr exact i32 %416, 1
  %418 = ashr i32 %407, %412
  %419 = add nsw i32 %418, %417
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %421 = load i32, ptr %420, align 8, !tbaa !148
  switch i32 %421, label %445 [
    i32 2, label %422
    i32 1, label %433
  ]

422:                                              ; preds = %404
  %423 = ashr i32 %.0233.i218, 1
  %424 = and i32 %423, %381
  %425 = and i32 %.0233.i218, 1
  %426 = or i32 %424, %425
  %427 = ashr i32 %407, 1
  %428 = and i32 %427, %381
  %429 = and i32 %407, 1
  %430 = or i32 %428, %429
  %431 = ashr i32 %414, 1
  %432 = ashr i32 %419, 1
  br label %463

433:                                              ; preds = %404
  %434 = sdiv i32 %.0233.i218, 4
  %435 = sdiv i32 %407, 4
  %436 = shl nsw i32 %434, 1
  %437 = and i32 %436, %381
  %438 = shl nsw i32 %435, 1
  %439 = and i32 %438, %381
  %440 = ashr i32 %434, %11
  %441 = add nsw i32 %440, %410
  %442 = mul nsw i32 %16, %12
  %443 = ashr i32 %435, %11
  %444 = add nsw i32 %443, %442
  br label %463

445:                                              ; preds = %404
  br i1 %.not.i215, label %457, label %446

446:                                              ; preds = %445
  %447 = sdiv i32 %.0233.i218, 2
  %448 = sdiv i32 %407, 2
  %449 = and i32 %447, %381
  %450 = and i32 %448, %381
  %451 = ashr i32 %447, %412
  %452 = add nsw i32 %451, %410
  %453 = mul nsw i32 %16, %12
  %454 = ashr i32 %453, 1
  %455 = ashr i32 %448, %412
  %456 = add nsw i32 %455, %454
  br label %463

457:                                              ; preds = %445
  %.not255.i236 = icmp eq i32 %378, 0
  br i1 %.not255.i236, label %463, label %458

458:                                              ; preds = %457
  %459 = sdiv i32 %.0233.i218, 2
  %460 = and i32 %459, %381
  %461 = ashr i32 %459, %412
  %462 = add nsw i32 %461, %410
  br label %463

463:                                              ; preds = %458, %457, %446, %433, %422
  %.0244.i219 = phi i32 [ %431, %422 ], [ %441, %433 ], [ %452, %446 ], [ %462, %458 ], [ %414, %457 ]
  %.0243.i220 = phi i32 [ %432, %422 ], [ %444, %433 ], [ %456, %446 ], [ %419, %458 ], [ %419, %457 ]
  %.0242.i221 = phi i32 [ %426, %422 ], [ %437, %433 ], [ %449, %446 ], [ %460, %458 ], [ %408, %457 ]
  %.0241.i222 = phi i32 [ %430, %422 ], [ %439, %433 ], [ %450, %446 ], [ %409, %458 ], [ %409, %457 ]
  %464 = load ptr, ptr %5, align 8, !tbaa !93
  %465 = sext i32 %419 to i64
  %466 = mul nsw i64 %395, %465
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = sext i32 %414 to i64
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !93
  %472 = sext i32 %.0243.i220 to i64
  %473 = mul nsw i64 %398, %472
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = sext i32 %.0244.i219 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !93
  %479 = getelementptr inbounds i8, ptr %478, i64 %473
  %480 = getelementptr inbounds i8, ptr %479, i64 %475
  %481 = icmp ne i32 %408, 0
  %.neg.i223 = sext i1 %481 to i32
  %482 = shl nuw nsw i32 %12, 1
  %483 = sub i32 %384, %482
  %484 = add i32 %483, %.neg.i223
  %spec.select.i224 = tail call i32 @llvm.smax.i32(i32 %484, i32 0)
  %485 = icmp ugt i32 %414, %spec.select.i224
  %486 = icmp slt i32 %.0243.i220, 0
  %or.cond.i225 = select i1 %485, i1 true, i1 %486
  %.pre = ashr i32 %387, 1
  br i1 %or.cond.i225, label %._crit_edge441, label %487

487:                                              ; preds = %463
  %488 = icmp ne i32 %409, 0
  %.neg256.i226 = sext i1 %488 to i32
  %489 = add nsw i32 %.pre, %.neg256.i226
  %490 = shl i32 %392, %389
  %..i227 = tail call i32 @llvm.smax.i32(i32 %12, i32 %490)
  %491 = icmp sgt i32 %489, %..i227
  %492 = sub nsw i32 %489, %..i227
  %spec.select389 = select i1 %491, i32 %492, i32 0
  %493 = icmp ugt i32 %419, %spec.select389
  br i1 %493, label %._crit_edge441, label %518

._crit_edge441:                                   ; preds = %463, %487
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %495 = load ptr, ptr %494, align 8, !tbaa !171
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %497 = load ptr, ptr %496, align 8, !tbaa !172
  %498 = ashr exact i64 %395, 1
  %499 = shl nsw i32 %419, 1
  tail call void %495(ptr noundef %497, ptr noundef %469, i64 noundef %498, i64 noundef %498, i32 noundef 17, i32 noundef 18, i32 noundef %414, i32 noundef %499, i32 noundef %384, i32 noundef %387) #10
  %500 = load ptr, ptr %496, align 8, !tbaa !172
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %502 = load i64, ptr %501, align 8, !tbaa !69
  %503 = mul nsw i64 %502, 18
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %506 = load i64, ptr %505, align 8, !tbaa !70
  %507 = mul nsw i64 %506, 10
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %510 = load i32, ptr %509, align 4, !tbaa !61
  %511 = and i32 %510, 32768
  %.not257.i232 = icmp eq i32 %511, 0
  %512 = sub i64 0, %506
  %.0.i233.idx = select i1 %.not257.i232, i64 0, i64 %512
  %.0.i233 = getelementptr inbounds i8, ptr %508, i64 %.0.i233.idx
  %513 = load ptr, ptr %494, align 8, !tbaa !171
  %514 = ashr exact i64 %398, 1
  %515 = shl nsw i32 %.0243.i220, 1
  %516 = ashr i32 %384, 1
  tail call void %513(ptr noundef %504, ptr noundef %476, i64 noundef %514, i64 noundef %514, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i219, i32 noundef %515, i32 noundef %516, i32 noundef %.pre) #10
  %517 = load ptr, ptr %494, align 8, !tbaa !171
  tail call void %517(ptr noundef %.0.i233, ptr noundef %480, i64 noundef %514, i64 noundef %514, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i219, i32 noundef %515, i32 noundef %516, i32 noundef %.pre) #10
  br label %518

518:                                              ; preds = %._crit_edge441, %487
  %.0239.i228 = phi ptr [ %.0.i233, %._crit_edge441 ], [ %480, %487 ]
  %.0237.i229 = phi ptr [ %504, %._crit_edge441 ], [ %476, %487 ]
  %.0235.i230 = phi ptr [ %500, %._crit_edge441 ], [ %469, %487 ]
  %.not259.i = icmp eq i32 %369, 0
  br i1 %.not259.i, label %527, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %521 = load i64, ptr %520, align 8, !tbaa !69
  %522 = getelementptr inbounds i8, ptr %.0235.i230, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %524 = load i64, ptr %523, align 8, !tbaa !70
  %525 = getelementptr inbounds i8, ptr %.0237.i229, i64 %524
  %526 = getelementptr inbounds i8, ptr %.0239.i228, i64 %524
  br label %527

527:                                              ; preds = %519, %518
  %.1240.i = phi ptr [ %526, %519 ], [ %.0239.i228, %518 ]
  %.1238.i = phi ptr [ %525, %519 ], [ %.0237.i229, %518 ]
  %.1236.i = phi ptr [ %522, %519 ], [ %.0235.i230, %518 ]
  %528 = shl i32 %408, 2
  %529 = ashr i32 %528, %11
  %530 = shl i32 %409, 2
  %531 = ashr i32 %530, %11
  %532 = sext i32 %376 to i64
  %533 = getelementptr inbounds ptr, ptr %6, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !173
  tail call void %534(ptr noundef %1, ptr noundef %.1236.i, i64 noundef %395, i32 noundef range(i32 0, 17) %12, i32 noundef %529, i32 noundef %531) #10
  %.not260.i231 = icmp eq i32 %392, 0
  br i1 %.not260.i231, label %mpeg_motion_lowres.exit237, label %535

535:                                              ; preds = %527
  %536 = shl i32 %.0241.i222, 2
  %537 = ashr i32 %536, %11
  %538 = shl i32 %.0242.i221, 2
  %539 = ashr i32 %538, %11
  %540 = sext i32 %379 to i64
  %541 = getelementptr inbounds ptr, ptr %6, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !173
  tail call void %542(ptr noundef %2, ptr noundef %.1238.i, i64 noundef %398, i32 noundef %392, i32 noundef %539, i32 noundef %537) #10
  %543 = load ptr, ptr %541, align 8, !tbaa !173
  tail call void %543(ptr noundef %3, ptr noundef %.1240.i, i64 noundef %398, i32 noundef %392, i32 noundef %539, i32 noundef %537) #10
  br label %mpeg_motion_lowres.exit237

mpeg_motion_lowres.exit237:                       ; preds = %527, %535
  %544 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !94
  %546 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !94
  %548 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !94
  %550 = load ptr, ptr %8, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 724
  %552 = load i32, ptr %551, align 4, !tbaa !147
  %553 = add nsw i32 %552, -1
  %554 = load i32, ptr %377, align 8, !tbaa !156
  %555 = add nsw i32 %553, %554
  %556 = lshr i32 8, %552
  %557 = shl i32 2, %552
  %558 = add nsw i32 %557, -1
  %559 = load i32, ptr %382, align 4, !tbaa !169
  %560 = ashr i32 %559, %552
  %561 = load i32, ptr %385, align 8, !tbaa !170
  %562 = ashr i32 %561, %552
  %563 = load i32, ptr %388, align 4, !tbaa !155
  %.not.i238 = icmp eq i32 %563, 0
  %564 = lshr i32 4, %11
  %565 = select i1 %.not.i238, i32 %12, i32 %564
  %566 = load i64, ptr %393, align 8, !tbaa !149
  %567 = shl i64 %566, 1
  %568 = load i64, ptr %396, align 8, !tbaa !149
  %569 = shl i64 %568, 1
  %570 = load i32, ptr %399, align 4, !tbaa !67
  %.not252.i239 = icmp eq i32 %570, 0
  br i1 %.not252.i239, label %574, label %571

571:                                              ; preds = %mpeg_motion_lowres.exit237
  %572 = sdiv i32 %547, 2
  %573 = sdiv i32 %549, 2
  br label %574

574:                                              ; preds = %571, %mpeg_motion_lowres.exit237
  %.0234.i240 = phi i32 [ %573, %571 ], [ %549, %mpeg_motion_lowres.exit237 ]
  %.0233.i241 = phi i32 [ %572, %571 ], [ %547, %mpeg_motion_lowres.exit237 ]
  %575 = sub nsw i32 1, %545
  %mulshl.i242 = shl i32 %575, %552
  %576 = sub i32 %mulshl.i242, %575
  %577 = add nsw i32 %.0234.i240, %576
  %578 = and i32 %.0233.i241, %558
  %579 = and i32 %577, %558
  %580 = load i32, ptr %13, align 4, !tbaa !136
  %581 = shl nuw nsw i32 %556, 1
  %582 = mul i32 %581, %580
  %583 = add nsw i32 %552, 1
  %584 = ashr i32 %.0233.i241, %583
  %585 = add nsw i32 %582, %584
  %586 = mul nsw i32 %556, %415
  %587 = ashr exact i32 %586, 1
  %588 = ashr i32 %577, %583
  %589 = add nsw i32 %588, %587
  %590 = load i32, ptr %420, align 8, !tbaa !148
  switch i32 %590, label %615 [
    i32 2, label %591
    i32 1, label %602
  ]

591:                                              ; preds = %574
  %592 = ashr i32 %.0233.i241, 1
  %593 = and i32 %592, %558
  %594 = and i32 %.0233.i241, 1
  %595 = or i32 %593, %594
  %596 = ashr i32 %577, 1
  %597 = and i32 %596, %558
  %598 = and i32 %577, 1
  %599 = or i32 %597, %598
  %600 = ashr i32 %585, 1
  %601 = ashr i32 %589, 1
  br label %635

602:                                              ; preds = %574
  %603 = sdiv i32 %.0233.i241, 4
  %604 = sdiv i32 %577, 4
  %605 = shl nsw i32 %603, 1
  %606 = and i32 %605, %558
  %607 = shl nsw i32 %604, 1
  %608 = and i32 %607, %558
  %609 = mul nsw i32 %580, %556
  %610 = ashr i32 %603, %552
  %611 = add nsw i32 %609, %610
  %612 = mul nsw i32 %556, %16
  %613 = ashr i32 %604, %552
  %614 = add nsw i32 %613, %612
  br label %635

615:                                              ; preds = %574
  br i1 %.not.i238, label %628, label %616

616:                                              ; preds = %615
  %617 = sdiv i32 %.0233.i241, 2
  %618 = sdiv i32 %577, 2
  %619 = and i32 %617, %558
  %620 = and i32 %618, %558
  %621 = mul nsw i32 %580, %556
  %622 = ashr i32 %617, %583
  %623 = add nsw i32 %621, %622
  %624 = mul nsw i32 %556, %16
  %625 = ashr i32 %624, 1
  %626 = ashr i32 %618, %583
  %627 = add nsw i32 %626, %625
  br label %635

628:                                              ; preds = %615
  %.not255.i264 = icmp eq i32 %554, 0
  br i1 %.not255.i264, label %635, label %629

629:                                              ; preds = %628
  %630 = sdiv i32 %.0233.i241, 2
  %631 = and i32 %630, %558
  %632 = mul nsw i32 %580, %556
  %633 = ashr i32 %630, %583
  %634 = add nsw i32 %632, %633
  br label %635

635:                                              ; preds = %629, %628, %616, %602, %591
  %.0244.i243 = phi i32 [ %600, %591 ], [ %611, %602 ], [ %623, %616 ], [ %634, %629 ], [ %585, %628 ]
  %.0243.i244 = phi i32 [ %601, %591 ], [ %614, %602 ], [ %627, %616 ], [ %589, %629 ], [ %589, %628 ]
  %.0242.i245 = phi i32 [ %595, %591 ], [ %606, %602 ], [ %619, %616 ], [ %631, %629 ], [ %578, %628 ]
  %.0241.i246 = phi i32 [ %599, %591 ], [ %608, %602 ], [ %620, %616 ], [ %579, %629 ], [ %579, %628 ]
  %636 = load ptr, ptr %5, align 8, !tbaa !93
  %637 = sext i32 %589 to i64
  %638 = mul nsw i64 %567, %637
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  %640 = sext i32 %585 to i64
  %641 = getelementptr inbounds i8, ptr %639, i64 %640
  %642 = load ptr, ptr %470, align 8, !tbaa !93
  %643 = sext i32 %.0243.i244 to i64
  %644 = mul nsw i64 %569, %643
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = sext i32 %.0244.i243 to i64
  %647 = getelementptr inbounds i8, ptr %645, i64 %646
  %648 = load ptr, ptr %477, align 8, !tbaa !93
  %649 = getelementptr inbounds i8, ptr %648, i64 %644
  %650 = getelementptr inbounds i8, ptr %649, i64 %646
  %651 = icmp ne i32 %578, 0
  %.neg.i247 = sext i1 %651 to i32
  %652 = sub i32 %560, %581
  %653 = add i32 %652, %.neg.i247
  %spec.select.i248 = tail call i32 @llvm.smax.i32(i32 %653, i32 0)
  %654 = icmp ugt i32 %585, %spec.select.i248
  %655 = icmp slt i32 %.0243.i244, 0
  %or.cond.i249 = select i1 %654, i1 true, i1 %655
  %.pre442 = ashr i32 %562, 1
  br i1 %or.cond.i249, label %._crit_edge440, label %656

656:                                              ; preds = %635
  %657 = icmp ne i32 %579, 0
  %.neg256.i250 = sext i1 %657 to i32
  %658 = add nsw i32 %.pre442, %.neg256.i250
  %659 = shl i32 %565, %563
  %..i251 = tail call i32 @llvm.smax.i32(i32 %12, i32 %659)
  %660 = icmp sgt i32 %658, %..i251
  %661 = sub nsw i32 %658, %..i251
  %spec.select390 = select i1 %660, i32 %661, i32 0
  %662 = icmp ugt i32 %589, %spec.select390
  br i1 %662, label %._crit_edge440, label %687

._crit_edge440:                                   ; preds = %635, %656
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %664 = load ptr, ptr %663, align 8, !tbaa !171
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %666 = load ptr, ptr %665, align 8, !tbaa !172
  %667 = ashr exact i64 %567, 1
  %668 = shl nsw i32 %589, 1
  tail call void %664(ptr noundef %666, ptr noundef %641, i64 noundef %667, i64 noundef %667, i32 noundef 17, i32 noundef 18, i32 noundef %585, i32 noundef %668, i32 noundef %560, i32 noundef %562) #10
  %669 = load ptr, ptr %665, align 8, !tbaa !172
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %671 = load i64, ptr %670, align 8, !tbaa !69
  %672 = mul nsw i64 %671, 18
  %673 = getelementptr inbounds i8, ptr %669, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %675 = load i64, ptr %674, align 8, !tbaa !70
  %676 = mul nsw i64 %675, 10
  %677 = getelementptr inbounds i8, ptr %673, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %679 = load i32, ptr %678, align 4, !tbaa !61
  %680 = and i32 %679, 32768
  %.not257.i260 = icmp eq i32 %680, 0
  %681 = sub i64 0, %675
  %.0.i261.idx = select i1 %.not257.i260, i64 0, i64 %681
  %.0.i261 = getelementptr inbounds i8, ptr %677, i64 %.0.i261.idx
  %682 = load ptr, ptr %663, align 8, !tbaa !171
  %683 = ashr exact i64 %569, 1
  %684 = shl nsw i32 %.0243.i244, 1
  %685 = ashr i32 %560, 1
  tail call void %682(ptr noundef %673, ptr noundef %647, i64 noundef %683, i64 noundef %683, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i243, i32 noundef %684, i32 noundef %685, i32 noundef %.pre442) #10
  %686 = load ptr, ptr %663, align 8, !tbaa !171
  tail call void %686(ptr noundef %.0.i261, ptr noundef %650, i64 noundef %683, i64 noundef %683, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i243, i32 noundef %684, i32 noundef %685, i32 noundef %.pre442) #10
  br label %687

687:                                              ; preds = %._crit_edge440, %656
  %.0239.i252 = phi ptr [ %.0.i261, %._crit_edge440 ], [ %650, %656 ]
  %.0237.i253 = phi ptr [ %673, %._crit_edge440 ], [ %647, %656 ]
  %.0235.i254 = phi ptr [ %669, %._crit_edge440 ], [ %641, %656 ]
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %689 = load i64, ptr %688, align 8, !tbaa !69
  %690 = getelementptr inbounds i8, ptr %1, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %692 = load i64, ptr %691, align 8, !tbaa !70
  %.not259.i255 = icmp eq i32 %545, 0
  %.1236.i258.idx = select i1 %.not259.i255, i64 0, i64 %689
  %.1236.i258 = getelementptr inbounds i8, ptr %.0235.i254, i64 %.1236.i258.idx
  %693 = shl i32 %578, 2
  %694 = ashr i32 %693, %552
  %695 = shl i32 %579, 2
  %696 = ashr i32 %695, %552
  %697 = sext i32 %553 to i64
  %698 = getelementptr inbounds ptr, ptr %6, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !173
  tail call void %699(ptr noundef %690, ptr noundef %.1236.i258, i64 noundef %567, i32 noundef range(i32 0, 17) %12, i32 noundef %694, i32 noundef %696) #10
  %.not260.i259 = icmp eq i32 %565, 0
  br i1 %.not260.i259, label %mpeg_motion_lowres.exit, label %700

700:                                              ; preds = %687
  %.1238.i257.idx = select i1 %.not259.i255, i64 0, i64 %692
  %.1238.i257 = getelementptr inbounds i8, ptr %.0237.i253, i64 %.1238.i257.idx
  %.1240.i256 = getelementptr inbounds i8, ptr %.0239.i252, i64 %.1238.i257.idx
  %701 = getelementptr inbounds i8, ptr %3, i64 %692
  %702 = getelementptr inbounds i8, ptr %2, i64 %692
  %703 = shl i32 %.0241.i246, 2
  %704 = ashr i32 %703, %552
  %705 = shl i32 %.0242.i245, 2
  %706 = ashr i32 %705, %552
  %707 = sext i32 %555 to i64
  %708 = getelementptr inbounds ptr, ptr %6, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !173
  tail call void %709(ptr noundef %702, ptr noundef %.1238.i257, i64 noundef %569, i32 noundef %565, i32 noundef %706, i32 noundef %704) #10
  %710 = load ptr, ptr %708, align 8, !tbaa !173
  tail call void %710(ptr noundef %701, ptr noundef %.1240.i256, i64 noundef %569, i32 noundef %565, i32 noundef %706, i32 noundef %704) #10
  br label %mpeg_motion_lowres.exit

711:                                              ; preds = %362
  %712 = add nsw i32 %369, 1
  %.not212 = icmp eq i32 %364, %712
  br i1 %.not212, label %723, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %715 = load i32, ptr %714, align 8, !tbaa !77
  %.not213 = icmp eq i32 %715, 3
  br i1 %.not213, label %723, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %718 = load i32, ptr %717, align 8, !tbaa !80
  %.not214 = icmp eq i32 %718, 0
  br i1 %.not214, label %719, label %723

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %721 = load ptr, ptr %720, align 8, !tbaa !103
  %722 = load ptr, ptr %721, align 8, !tbaa !82
  br label %723

723:                                              ; preds = %719, %716, %713, %711
  %.0205 = phi ptr [ %5, %716 ], [ %722, %719 ], [ %5, %713 ], [ %5, %711 ]
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %725 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %724, i64 0, i64 %367
  %726 = load i32, ptr %725, align 8, !tbaa !94
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !94
  %729 = shl nuw nsw i32 %12, 1
  %730 = ashr i32 %16, 1
  %731 = add nsw i32 %11, -1
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %733 = load i32, ptr %732, align 8, !tbaa !156
  %734 = add nsw i32 %733, %731
  %735 = shl i32 2, %11
  %736 = add nsw i32 %735, -1
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %738 = load i32, ptr %737, align 4, !tbaa !169
  %739 = ashr i32 %738, %11
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %741 = load i32, ptr %740, align 8, !tbaa !170
  %742 = ashr i32 %741, %11
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %744 = load i32, ptr %743, align 4, !tbaa !155
  %.not.i266 = icmp eq i32 %744, 0
  %745 = select i1 %.not.i266, i32 %729, i32 %12
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %747 = load i64, ptr %746, align 8, !tbaa !149
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %749 = load i64, ptr %748, align 8, !tbaa !149
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %751 = load i32, ptr %750, align 4, !tbaa !67
  %.not252.i267 = icmp eq i32 %751, 0
  br i1 %.not252.i267, label %755, label %752

752:                                              ; preds = %723
  %753 = sdiv i32 %726, 2
  %754 = sdiv i32 %728, 2
  br label %755

755:                                              ; preds = %752, %723
  %.0234.i268 = phi i32 [ %754, %752 ], [ %728, %723 ]
  %.0233.i269 = phi i32 [ %753, %752 ], [ %726, %723 ]
  %756 = and i32 %.0233.i269, %736
  %757 = and i32 %.0234.i268, %736
  %758 = mul i32 %12, %14
  %759 = shl i32 %758, 1
  %760 = add nsw i32 %11, 1
  %761 = ashr i32 %.0233.i269, %760
  %762 = add nsw i32 %761, %759
  %763 = and i32 %16, -2
  %764 = mul nsw i32 %763, %12
  %765 = ashr i32 %.0234.i268, %760
  %766 = add nsw i32 %765, %764
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %768 = load i32, ptr %767, align 8, !tbaa !148
  switch i32 %768, label %792 [
    i32 2, label %769
    i32 1, label %780
  ]

769:                                              ; preds = %755
  %770 = ashr i32 %.0233.i269, 1
  %771 = and i32 %770, %736
  %772 = and i32 %.0233.i269, 1
  %773 = or i32 %771, %772
  %774 = ashr i32 %.0234.i268, 1
  %775 = and i32 %774, %736
  %776 = and i32 %.0234.i268, 1
  %777 = or i32 %775, %776
  %778 = ashr i32 %762, 1
  %779 = ashr i32 %766, 1
  br label %809

780:                                              ; preds = %755
  %781 = sdiv i32 %.0233.i269, 4
  %782 = sdiv i32 %.0234.i268, 4
  %783 = shl nsw i32 %781, 1
  %784 = and i32 %783, %736
  %785 = shl nsw i32 %782, 1
  %786 = and i32 %785, %736
  %787 = ashr i32 %781, %11
  %788 = add nsw i32 %787, %758
  %789 = mul nsw i32 %730, %12
  %790 = ashr i32 %782, %11
  %791 = add nsw i32 %790, %789
  br label %809

792:                                              ; preds = %755
  br i1 %.not.i266, label %803, label %793

793:                                              ; preds = %792
  %794 = sdiv i32 %.0233.i269, 2
  %795 = sdiv i32 %.0234.i268, 2
  %796 = and i32 %794, %736
  %797 = and i32 %795, %736
  %798 = ashr i32 %794, %760
  %799 = add nsw i32 %798, %758
  %800 = mul nsw i32 %730, %12
  %801 = ashr i32 %795, %760
  %802 = add nsw i32 %801, %800
  br label %809

803:                                              ; preds = %792
  %.not255.i292 = icmp eq i32 %733, 0
  br i1 %.not255.i292, label %809, label %804

804:                                              ; preds = %803
  %805 = sdiv i32 %.0233.i269, 2
  %806 = and i32 %805, %736
  %807 = ashr i32 %805, %760
  %808 = add nsw i32 %807, %758
  br label %809

809:                                              ; preds = %804, %803, %793, %780, %769
  %.0244.i271 = phi i32 [ %778, %769 ], [ %788, %780 ], [ %799, %793 ], [ %808, %804 ], [ %762, %803 ]
  %.0243.i272 = phi i32 [ %779, %769 ], [ %791, %780 ], [ %802, %793 ], [ %766, %804 ], [ %766, %803 ]
  %.0242.i273 = phi i32 [ %773, %769 ], [ %784, %780 ], [ %796, %793 ], [ %806, %804 ], [ %756, %803 ]
  %.0241.i274 = phi i32 [ %777, %769 ], [ %786, %780 ], [ %797, %793 ], [ %757, %804 ], [ %757, %803 ]
  %810 = load ptr, ptr %.0205, align 8, !tbaa !93
  %811 = sext i32 %766 to i64
  %812 = mul nsw i64 %747, %811
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  %814 = sext i32 %762 to i64
  %815 = getelementptr inbounds i8, ptr %813, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !93
  %818 = sext i32 %.0243.i272 to i64
  %819 = mul nsw i64 %749, %818
  %820 = getelementptr inbounds i8, ptr %817, i64 %819
  %821 = sext i32 %.0244.i271 to i64
  %822 = getelementptr inbounds i8, ptr %820, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %.0205, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !93
  %825 = getelementptr inbounds i8, ptr %824, i64 %819
  %826 = getelementptr inbounds i8, ptr %825, i64 %821
  %827 = icmp ne i32 %756, 0
  %.neg.i275 = sext i1 %827 to i32
  %828 = sub i32 %739, %729
  %829 = add i32 %828, %.neg.i275
  %spec.select.i276 = tail call i32 @llvm.smax.i32(i32 %829, i32 0)
  %830 = icmp ugt i32 %762, %spec.select.i276
  %831 = icmp slt i32 %.0243.i272, 0
  %or.cond.i277 = select i1 %830, i1 true, i1 %831
  br i1 %or.cond.i277, label %839, label %832

832:                                              ; preds = %809
  %833 = icmp ne i32 %757, 0
  %.neg256.i278 = sext i1 %833 to i32
  %834 = add i32 %742, %.neg256.i278
  %835 = shl i32 %745, %744
  %..i279 = tail call i32 @llvm.smax.i32(i32 %729, i32 %835)
  %836 = icmp sgt i32 %834, %..i279
  %837 = sub nsw i32 %834, %..i279
  %spec.select391 = select i1 %836, i32 %837, i32 0
  %838 = icmp ugt i32 %766, %spec.select391
  br i1 %838, label %839, label %861

839:                                              ; preds = %832, %809
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %841 = load ptr, ptr %840, align 8, !tbaa !171
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %843 = load ptr, ptr %842, align 8, !tbaa !172
  tail call void %841(ptr noundef %843, ptr noundef %815, i64 noundef %747, i64 noundef %747, i32 noundef 17, i32 noundef 17, i32 noundef %762, i32 noundef %766, i32 noundef %739, i32 noundef %742) #10
  %844 = load ptr, ptr %842, align 8, !tbaa !172
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %846 = load i64, ptr %845, align 8, !tbaa !69
  %847 = mul nsw i64 %846, 18
  %848 = getelementptr inbounds i8, ptr %844, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %850 = load i64, ptr %849, align 8, !tbaa !70
  %851 = mul nsw i64 %850, 10
  %852 = getelementptr inbounds i8, ptr %848, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %854 = load i32, ptr %853, align 4, !tbaa !61
  %855 = and i32 %854, 32768
  %.not257.i288 = icmp eq i32 %855, 0
  %856 = sub i64 0, %850
  %.0.i289.idx = select i1 %.not257.i288, i64 0, i64 %856
  %.0.i289 = getelementptr inbounds i8, ptr %852, i64 %.0.i289.idx
  %857 = load ptr, ptr %840, align 8, !tbaa !171
  %858 = ashr i32 %739, 1
  %859 = ashr i32 %742, 1
  tail call void %857(ptr noundef %848, ptr noundef %822, i64 noundef %749, i64 noundef %749, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i271, i32 noundef %.0243.i272, i32 noundef %858, i32 noundef %859) #10
  %860 = load ptr, ptr %840, align 8, !tbaa !171
  tail call void %860(ptr noundef %.0.i289, ptr noundef %826, i64 noundef %749, i64 noundef %749, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i271, i32 noundef %.0243.i272, i32 noundef %858, i32 noundef %859) #10
  br label %861

861:                                              ; preds = %839, %832
  %.0239.i280 = phi ptr [ %.0.i289, %839 ], [ %826, %832 ]
  %.0237.i281 = phi ptr [ %848, %839 ], [ %822, %832 ]
  %.0235.i282 = phi ptr [ %844, %839 ], [ %815, %832 ]
  %.not259.i283 = icmp eq i32 %369, 0
  br i1 %.not259.i283, label %870, label %862

862:                                              ; preds = %861
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %864 = load i64, ptr %863, align 8, !tbaa !69
  %865 = getelementptr inbounds i8, ptr %.0235.i282, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %867 = load i64, ptr %866, align 8, !tbaa !70
  %868 = getelementptr inbounds i8, ptr %.0237.i281, i64 %867
  %869 = getelementptr inbounds i8, ptr %.0239.i280, i64 %867
  br label %870

870:                                              ; preds = %862, %861
  %.1240.i284 = phi ptr [ %869, %862 ], [ %.0239.i280, %861 ]
  %.1238.i285 = phi ptr [ %868, %862 ], [ %.0237.i281, %861 ]
  %.1236.i286 = phi ptr [ %865, %862 ], [ %.0235.i282, %861 ]
  %871 = shl i32 %756, 2
  %872 = ashr i32 %871, %11
  %873 = shl i32 %757, 2
  %874 = ashr i32 %873, %11
  %875 = sext i32 %731 to i64
  %876 = getelementptr inbounds ptr, ptr %6, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !173
  tail call void %877(ptr noundef %1, ptr noundef %.1236.i286, i64 noundef %747, i32 noundef range(i32 0, 17) %729, i32 noundef %872, i32 noundef %874) #10
  %.not260.i287 = icmp eq i32 %745, 0
  br i1 %.not260.i287, label %mpeg_motion_lowres.exit, label %878

878:                                              ; preds = %870
  %879 = shl i32 %.0241.i274, 2
  %880 = ashr i32 %879, %11
  %881 = shl i32 %.0242.i273, 2
  %882 = ashr i32 %881, %11
  %883 = sext i32 %734 to i64
  %884 = getelementptr inbounds ptr, ptr %6, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !173
  tail call void %885(ptr noundef %2, ptr noundef %.1238.i285, i64 noundef %749, i32 noundef %745, i32 noundef %882, i32 noundef %880) #10
  %886 = load ptr, ptr %884, align 8, !tbaa !173
  tail call void %886(ptr noundef %3, ptr noundef %.1240.i284, i64 noundef %749, i32 noundef %745, i32 noundef %882, i32 noundef %880) #10
  br label %mpeg_motion_lowres.exit

887:                                              ; preds = %.preheader404, %mpeg_motion_lowres.exit321
  %888 = phi i1 [ true, %.preheader404 ], [ false, %mpeg_motion_lowres.exit321 ]
  %indvars.iv434 = phi i64 [ 0, %.preheader404 ], [ 1, %mpeg_motion_lowres.exit321 ]
  %.0202418 = phi ptr [ %1, %.preheader404 ], [ %1060, %mpeg_motion_lowres.exit321 ]
  %.0203417 = phi ptr [ %2, %.preheader404 ], [ %1066, %mpeg_motion_lowres.exit321 ]
  %.0204416 = phi ptr [ %3, %.preheader404 ], [ %1067, %mpeg_motion_lowres.exit321 ]
  %889 = load i32, ptr %19, align 4, !tbaa !79
  %890 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %20, i64 0, i64 %21, i64 %indvars.iv434
  %891 = load i32, ptr %890, align 4, !tbaa !94
  %892 = add nsw i32 %891, 1
  %893 = icmp eq i32 %889, %892
  br i1 %893, label %902, label %894

894:                                              ; preds = %887
  %895 = load i32, ptr %36, align 8, !tbaa !77
  %896 = icmp eq i32 %895, 3
  br i1 %896, label %902, label %897

897:                                              ; preds = %894
  %898 = load i32, ptr %37, align 8, !tbaa !80
  %.not211 = icmp eq i32 %898, 0
  br i1 %.not211, label %899, label %902

899:                                              ; preds = %897
  %900 = load ptr, ptr %38, align 8, !tbaa !103
  %901 = load ptr, ptr %900, align 8, !tbaa !82
  br label %902

902:                                              ; preds = %887, %894, %897, %899
  %.0199 = phi ptr [ %901, %899 ], [ %5, %897 ], [ %5, %894 ], [ %5, %887 ]
  %903 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %22, i64 0, i64 %21, i64 %indvars.iv434
  %904 = load i32, ptr %903, align 8, !tbaa !94
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !94
  %907 = trunc nuw nsw i64 %indvars.iv434 to i32
  %908 = mul nuw nsw i32 %23, %907
  %909 = add nsw i32 %906, %908
  %910 = load ptr, ptr %8, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 724
  %912 = load i32, ptr %911, align 4, !tbaa !147
  %913 = add nsw i32 %912, -1
  %914 = load i32, ptr %25, align 8, !tbaa !156
  %915 = add nsw i32 %913, %914
  %916 = lshr i32 8, %912
  %917 = shl i32 2, %912
  %918 = add nsw i32 %917, -1
  %919 = load i32, ptr %26, align 4, !tbaa !169
  %920 = ashr i32 %919, %912
  %921 = load i32, ptr %27, align 8, !tbaa !170
  %922 = ashr i32 %921, %912
  %923 = load i32, ptr %28, align 4, !tbaa !155
  %.not.i294 = icmp eq i32 %923, 0
  %924 = select i1 %.not.i294, i32 %12, i32 %30
  %925 = load i64, ptr %31, align 8, !tbaa !149
  %926 = load i64, ptr %32, align 8, !tbaa !149
  %927 = load i32, ptr %33, align 4, !tbaa !67
  %.not252.i295 = icmp eq i32 %927, 0
  br i1 %.not252.i295, label %931, label %928

928:                                              ; preds = %902
  %929 = sdiv i32 %904, 2
  %930 = sdiv i32 %909, 2
  br label %931

931:                                              ; preds = %928, %902
  %.0234.i296 = phi i32 [ %930, %928 ], [ %909, %902 ]
  %.0233.i297 = phi i32 [ %929, %928 ], [ %904, %902 ]
  %932 = and i32 %.0233.i297, %918
  %933 = and i32 %.0234.i296, %918
  %934 = load i32, ptr %13, align 4, !tbaa !136
  %935 = shl nuw nsw i32 %916, 1
  %936 = mul i32 %935, %934
  %937 = add nsw i32 %912, 1
  %938 = ashr i32 %.0233.i297, %937
  %939 = add nsw i32 %936, %938
  %940 = mul nsw i32 %916, %34
  %941 = ashr i32 %.0234.i296, %937
  %942 = add nsw i32 %941, %940
  %943 = load i32, ptr %35, align 8, !tbaa !148
  switch i32 %943, label %968 [
    i32 2, label %944
    i32 1, label %955
  ]

944:                                              ; preds = %931
  %945 = ashr i32 %.0233.i297, 1
  %946 = and i32 %945, %918
  %947 = and i32 %.0233.i297, 1
  %948 = or i32 %946, %947
  %949 = ashr i32 %.0234.i296, 1
  %950 = and i32 %949, %918
  %951 = and i32 %.0234.i296, 1
  %952 = or i32 %950, %951
  %953 = ashr i32 %939, 1
  %954 = ashr i32 %942, 1
  br label %987

955:                                              ; preds = %931
  %956 = sdiv i32 %.0233.i297, 4
  %957 = sdiv i32 %.0234.i296, 4
  %958 = shl nsw i32 %956, 1
  %959 = and i32 %958, %918
  %960 = shl nsw i32 %957, 1
  %961 = and i32 %960, %918
  %962 = mul nsw i32 %934, %916
  %963 = ashr i32 %956, %912
  %964 = add nsw i32 %962, %963
  %965 = mul nsw i32 %916, %24
  %966 = ashr i32 %957, %912
  %967 = add nsw i32 %966, %965
  br label %987

968:                                              ; preds = %931
  br i1 %.not.i294, label %980, label %969

969:                                              ; preds = %968
  %970 = sdiv i32 %.0233.i297, 2
  %971 = sdiv i32 %.0234.i296, 2
  %972 = and i32 %970, %918
  %973 = and i32 %971, %918
  %974 = mul nsw i32 %934, %916
  %975 = ashr i32 %970, %937
  %976 = add nsw i32 %974, %975
  %977 = mul nsw i32 %916, %24
  %978 = ashr i32 %971, %937
  %979 = add nsw i32 %978, %977
  br label %987

980:                                              ; preds = %968
  %.not255.i320 = icmp eq i32 %914, 0
  br i1 %.not255.i320, label %987, label %981

981:                                              ; preds = %980
  %982 = sdiv i32 %.0233.i297, 2
  %983 = and i32 %982, %918
  %984 = mul nsw i32 %934, %916
  %985 = ashr i32 %982, %937
  %986 = add nsw i32 %984, %985
  br label %987

987:                                              ; preds = %981, %980, %969, %955, %944
  %.0244.i299 = phi i32 [ %953, %944 ], [ %964, %955 ], [ %976, %969 ], [ %986, %981 ], [ %939, %980 ]
  %.0243.i300 = phi i32 [ %954, %944 ], [ %967, %955 ], [ %979, %969 ], [ %942, %981 ], [ %942, %980 ]
  %.0242.i301 = phi i32 [ %948, %944 ], [ %959, %955 ], [ %972, %969 ], [ %983, %981 ], [ %932, %980 ]
  %.0241.i302 = phi i32 [ %952, %944 ], [ %961, %955 ], [ %973, %969 ], [ %933, %981 ], [ %933, %980 ]
  %988 = load ptr, ptr %.0199, align 8, !tbaa !93
  %989 = sext i32 %942 to i64
  %990 = mul nsw i64 %925, %989
  %991 = getelementptr inbounds i8, ptr %988, i64 %990
  %992 = sext i32 %939 to i64
  %993 = getelementptr inbounds i8, ptr %991, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %.0199, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !93
  %996 = sext i32 %.0243.i300 to i64
  %997 = mul nsw i64 %926, %996
  %998 = getelementptr inbounds i8, ptr %995, i64 %997
  %999 = sext i32 %.0244.i299 to i64
  %1000 = getelementptr inbounds i8, ptr %998, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %.0199, i64 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !93
  %1003 = getelementptr inbounds i8, ptr %1002, i64 %997
  %1004 = getelementptr inbounds i8, ptr %1003, i64 %999
  %1005 = icmp ne i32 %932, 0
  %.neg.i303 = sext i1 %1005 to i32
  %1006 = sub i32 %920, %935
  %1007 = add i32 %1006, %.neg.i303
  %spec.select.i304 = tail call i32 @llvm.smax.i32(i32 %1007, i32 0)
  %1008 = icmp ugt i32 %939, %spec.select.i304
  %1009 = icmp slt i32 %.0243.i300, 0
  %or.cond.i305 = select i1 %1008, i1 true, i1 %1009
  br i1 %or.cond.i305, label %1017, label %1010

1010:                                             ; preds = %987
  %1011 = icmp ne i32 %933, 0
  %.neg256.i306 = sext i1 %1011 to i32
  %1012 = add i32 %922, %.neg256.i306
  %1013 = shl i32 %924, %923
  %..i307 = tail call i32 @llvm.smax.i32(i32 %12, i32 %1013)
  %1014 = icmp sgt i32 %1012, %..i307
  %1015 = sub nsw i32 %1012, %..i307
  %spec.select392 = select i1 %1014, i32 %1015, i32 0
  %1016 = icmp ugt i32 %942, %spec.select392
  br i1 %1016, label %1017, label %1034

1017:                                             ; preds = %1010, %987
  %1018 = load ptr, ptr %39, align 8, !tbaa !171
  %1019 = load ptr, ptr %40, align 8, !tbaa !172
  tail call void %1018(ptr noundef %1019, ptr noundef %993, i64 noundef %925, i64 noundef %925, i32 noundef 17, i32 noundef 17, i32 noundef %939, i32 noundef %942, i32 noundef %920, i32 noundef %922) #10
  %1020 = load ptr, ptr %40, align 8, !tbaa !172
  %1021 = load i64, ptr %41, align 8, !tbaa !69
  %1022 = mul nsw i64 %1021, 18
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i64, ptr %42, align 8, !tbaa !70
  %1025 = mul nsw i64 %1024, 10
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  %1027 = load i32, ptr %43, align 4, !tbaa !61
  %1028 = and i32 %1027, 32768
  %.not257.i316 = icmp eq i32 %1028, 0
  %1029 = sub i64 0, %1024
  %.0.i317.idx = select i1 %.not257.i316, i64 0, i64 %1029
  %.0.i317 = getelementptr inbounds i8, ptr %1026, i64 %.0.i317.idx
  %1030 = load ptr, ptr %39, align 8, !tbaa !171
  %1031 = ashr i32 %920, 1
  %1032 = ashr i32 %922, 1
  tail call void %1030(ptr noundef %1023, ptr noundef %1000, i64 noundef %926, i64 noundef %926, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i299, i32 noundef %.0243.i300, i32 noundef %1031, i32 noundef %1032) #10
  %1033 = load ptr, ptr %39, align 8, !tbaa !171
  tail call void %1033(ptr noundef %.0.i317, ptr noundef %1004, i64 noundef %926, i64 noundef %926, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i299, i32 noundef %.0243.i300, i32 noundef %1031, i32 noundef %1032) #10
  br label %1034

1034:                                             ; preds = %1017, %1010
  %.0239.i308 = phi ptr [ %.0.i317, %1017 ], [ %1004, %1010 ]
  %.0237.i309 = phi ptr [ %1023, %1017 ], [ %1000, %1010 ]
  %.0235.i310 = phi ptr [ %1020, %1017 ], [ %993, %1010 ]
  %.not259.i311 = icmp eq i32 %891, 0
  br i1 %.not259.i311, label %1041, label %1035

1035:                                             ; preds = %1034
  %1036 = load i64, ptr %41, align 8, !tbaa !69
  %1037 = getelementptr inbounds i8, ptr %.0235.i310, i64 %1036
  %1038 = load i64, ptr %42, align 8, !tbaa !70
  %1039 = getelementptr inbounds i8, ptr %.0237.i309, i64 %1038
  %1040 = getelementptr inbounds i8, ptr %.0239.i308, i64 %1038
  br label %1041

1041:                                             ; preds = %1035, %1034
  %.1240.i312 = phi ptr [ %1040, %1035 ], [ %.0239.i308, %1034 ]
  %.1238.i313 = phi ptr [ %1039, %1035 ], [ %.0237.i309, %1034 ]
  %.1236.i314 = phi ptr [ %1037, %1035 ], [ %.0235.i310, %1034 ]
  %1042 = shl i32 %932, 2
  %1043 = ashr i32 %1042, %912
  %1044 = shl i32 %933, 2
  %1045 = ashr i32 %1044, %912
  %1046 = sext i32 %913 to i64
  %1047 = getelementptr inbounds ptr, ptr %6, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !173
  tail call void %1048(ptr noundef %.0202418, ptr noundef %.1236.i314, i64 noundef %925, i32 noundef range(i32 0, 17) %12, i32 noundef %1043, i32 noundef %1045) #10
  %.not260.i315 = icmp eq i32 %924, 0
  br i1 %.not260.i315, label %mpeg_motion_lowres.exit321, label %1049

1049:                                             ; preds = %1041
  %1050 = shl i32 %.0241.i302, 2
  %1051 = ashr i32 %1050, %912
  %1052 = shl i32 %.0242.i301, 2
  %1053 = ashr i32 %1052, %912
  %1054 = sext i32 %915 to i64
  %1055 = getelementptr inbounds ptr, ptr %6, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !173
  tail call void %1056(ptr noundef %.0203417, ptr noundef %.1238.i313, i64 noundef %926, i32 noundef %924, i32 noundef %1053, i32 noundef %1051) #10
  %1057 = load ptr, ptr %1055, align 8, !tbaa !173
  tail call void %1057(ptr noundef %.0204416, ptr noundef %.1240.i312, i64 noundef %926, i32 noundef %924, i32 noundef %1053, i32 noundef %1051) #10
  br label %mpeg_motion_lowres.exit321

mpeg_motion_lowres.exit321:                       ; preds = %1041, %1049
  %1058 = load i64, ptr %41, align 8, !tbaa !69
  %1059 = mul nsw i64 %1058, %44
  %1060 = getelementptr inbounds i8, ptr %.0202418, i64 %1059
  %1061 = load i32, ptr %28, align 4, !tbaa !155
  %1062 = lshr i32 %23, %1061
  %1063 = zext nneg i32 %1062 to i64
  %1064 = load i64, ptr %42, align 8, !tbaa !70
  %1065 = mul nsw i64 %1064, %1063
  %1066 = getelementptr inbounds i8, ptr %.0203417, i64 %1065
  %1067 = getelementptr inbounds i8, ptr %.0204416, i64 %1065
  br i1 %888, label %887, label %mpeg_motion_lowres.exit, !llvm.loop !175

1068:                                             ; preds = %7
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %1070 = load i32, ptr %1069, align 4, !tbaa !79
  %1071 = icmp eq i32 %1070, 3
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1073 = zext nneg i32 %4 to i64
  br i1 %1071, label %.preheader406, label %.preheader408

.preheader408:                                    ; preds = %1068
  %1074 = shl nuw nsw i32 %12, 1
  %1075 = ashr i32 %16, 1
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %1083 = and i32 %16, -2
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %1288

.preheader406:                                    ; preds = %1068
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %1097 = add nuw nsw i32 %12, 1
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %1101 = shl nsw i32 %16, 1
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader406, %1113
  %1111 = phi i1 [ true, %.preheader406 ], [ false, %1113 ]
  %indvars.iv431 = phi i64 [ 0, %.preheader406 ], [ 1, %1113 ]
  %.0208414 = phi ptr [ %6, %.preheader406 ], [ %1110, %1113 ]
  %1112 = shl nuw nsw i64 %indvars.iv431, 1
  br label %1114

1113:                                             ; preds = %mpeg_motion_lowres.exit349
  br i1 %1111, label %.preheader405, label %mpeg_motion_lowres.exit, !llvm.loop !176

1114:                                             ; preds = %.preheader405, %mpeg_motion_lowres.exit349
  %.not258.i = phi i1 [ true, %.preheader405 ], [ false, %mpeg_motion_lowres.exit349 ]
  %indvars.iv428 = phi i64 [ 0, %.preheader405 ], [ 1, %mpeg_motion_lowres.exit349 ]
  %1115 = trunc nuw nsw i64 %indvars.iv428 to i32
  %1116 = xor i64 %indvars.iv428, %indvars.iv431
  %1117 = trunc nuw nsw i64 %1116 to i32
  %1118 = or disjoint i64 %indvars.iv428, %1112
  %1119 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %1072, i64 0, i64 %1073, i64 %1118
  %1120 = load i32, ptr %1119, align 8, !tbaa !94
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1122 = load i32, ptr %1121, align 4, !tbaa !94
  %1123 = load ptr, ptr %8, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 724
  %1125 = load i32, ptr %1124, align 4, !tbaa !147
  %1126 = add nsw i32 %1125, -1
  %1127 = load i32, ptr %1093, align 8, !tbaa !156
  %1128 = add nsw i32 %1126, %1127
  %1129 = lshr i32 8, %1125
  %1130 = shl i32 2, %1125
  %1131 = add nsw i32 %1130, -1
  %1132 = load i32, ptr %1094, align 4, !tbaa !169
  %1133 = ashr i32 %1132, %1125
  %1134 = load i32, ptr %1095, align 8, !tbaa !170
  %1135 = ashr i32 %1134, %1125
  %1136 = load i32, ptr %1096, align 4, !tbaa !155
  %.not.i322 = icmp eq i32 %1136, 0
  %1137 = trunc nuw nsw i64 %indvars.iv428 to i32
  %1138 = sub nuw nsw i32 %1097, %1137
  %1139 = lshr i32 %1138, 1
  %1140 = select i1 %.not.i322, i32 %12, i32 %1139
  %1141 = load i64, ptr %1098, align 8, !tbaa !149
  %1142 = shl i64 %1141, 1
  %1143 = load i64, ptr %1099, align 8, !tbaa !149
  %1144 = shl i64 %1143, 1
  %1145 = load i32, ptr %1100, align 4, !tbaa !67
  %.not252.i323 = icmp eq i32 %1145, 0
  br i1 %.not252.i323, label %1149, label %1146

1146:                                             ; preds = %1114
  %1147 = sdiv i32 %1120, 2
  %1148 = sdiv i32 %1122, 2
  br label %1149

1149:                                             ; preds = %1146, %1114
  %.0234.i324 = phi i32 [ %1148, %1146 ], [ %1122, %1114 ]
  %.0233.i325 = phi i32 [ %1147, %1146 ], [ %1120, %1114 ]
  %1150 = sub nsw i32 %1115, %1117
  %mulshl.i326 = shl i32 %1150, %1125
  %1151 = sub i32 %mulshl.i326, %1150
  %1152 = add nsw i32 %.0234.i324, %1151
  %1153 = and i32 %.0233.i325, %1131
  %1154 = and i32 %1152, %1131
  %1155 = load i32, ptr %13, align 4, !tbaa !136
  %1156 = shl nuw nsw i32 %1129, 1
  %1157 = mul i32 %1156, %1155
  %1158 = add nsw i32 %1125, 1
  %1159 = ashr i32 %.0233.i325, %1158
  %1160 = add nsw i32 %1157, %1159
  %1161 = mul nsw i32 %1101, %1129
  %1162 = ashr exact i32 %1161, 1
  %1163 = ashr i32 %1152, %1158
  %1164 = add nsw i32 %1163, %1162
  %1165 = load i32, ptr %1102, align 8, !tbaa !148
  switch i32 %1165, label %1190 [
    i32 2, label %1166
    i32 1, label %1177
  ]

1166:                                             ; preds = %1149
  %1167 = ashr i32 %.0233.i325, 1
  %1168 = and i32 %1167, %1131
  %1169 = and i32 %.0233.i325, 1
  %1170 = or i32 %1168, %1169
  %1171 = ashr i32 %1152, 1
  %1172 = and i32 %1171, %1131
  %1173 = and i32 %1152, 1
  %1174 = or i32 %1172, %1173
  %1175 = ashr i32 %1160, 1
  %1176 = ashr i32 %1164, 1
  br label %1210

1177:                                             ; preds = %1149
  %1178 = sdiv i32 %.0233.i325, 4
  %1179 = sdiv i32 %1152, 4
  %1180 = shl nsw i32 %1178, 1
  %1181 = and i32 %1180, %1131
  %1182 = shl nsw i32 %1179, 1
  %1183 = and i32 %1182, %1131
  %1184 = mul nsw i32 %1155, %1129
  %1185 = ashr i32 %1178, %1125
  %1186 = add nsw i32 %1184, %1185
  %1187 = mul nsw i32 %1129, %16
  %1188 = ashr i32 %1179, %1125
  %1189 = add nsw i32 %1188, %1187
  br label %1210

1190:                                             ; preds = %1149
  br i1 %.not.i322, label %1203, label %1191

1191:                                             ; preds = %1190
  %1192 = sdiv i32 %.0233.i325, 2
  %1193 = sdiv i32 %1152, 2
  %1194 = and i32 %1192, %1131
  %1195 = and i32 %1193, %1131
  %1196 = mul nsw i32 %1155, %1129
  %1197 = ashr i32 %1192, %1158
  %1198 = add nsw i32 %1196, %1197
  %1199 = mul nsw i32 %1129, %16
  %1200 = ashr i32 %1199, 1
  %1201 = ashr i32 %1193, %1158
  %1202 = add nsw i32 %1201, %1200
  br label %1210

1203:                                             ; preds = %1190
  %.not255.i348 = icmp eq i32 %1127, 0
  br i1 %.not255.i348, label %1210, label %1204

1204:                                             ; preds = %1203
  %1205 = sdiv i32 %.0233.i325, 2
  %1206 = and i32 %1205, %1131
  %1207 = mul nsw i32 %1155, %1129
  %1208 = ashr i32 %1205, %1158
  %1209 = add nsw i32 %1207, %1208
  br label %1210

1210:                                             ; preds = %1204, %1203, %1191, %1177, %1166
  %.0244.i327 = phi i32 [ %1175, %1166 ], [ %1186, %1177 ], [ %1198, %1191 ], [ %1209, %1204 ], [ %1160, %1203 ]
  %.0243.i328 = phi i32 [ %1176, %1166 ], [ %1189, %1177 ], [ %1202, %1191 ], [ %1164, %1204 ], [ %1164, %1203 ]
  %.0242.i329 = phi i32 [ %1170, %1166 ], [ %1181, %1177 ], [ %1194, %1191 ], [ %1206, %1204 ], [ %1153, %1203 ]
  %.0241.i330 = phi i32 [ %1174, %1166 ], [ %1183, %1177 ], [ %1195, %1191 ], [ %1154, %1204 ], [ %1154, %1203 ]
  %1211 = load ptr, ptr %5, align 8, !tbaa !93
  %1212 = sext i32 %1164 to i64
  %1213 = mul nsw i64 %1142, %1212
  %1214 = getelementptr inbounds i8, ptr %1211, i64 %1213
  %1215 = sext i32 %1160 to i64
  %1216 = getelementptr inbounds i8, ptr %1214, i64 %1215
  %1217 = load ptr, ptr %1103, align 8, !tbaa !93
  %1218 = sext i32 %.0243.i328 to i64
  %1219 = mul nsw i64 %1144, %1218
  %1220 = getelementptr inbounds i8, ptr %1217, i64 %1219
  %1221 = sext i32 %.0244.i327 to i64
  %1222 = getelementptr inbounds i8, ptr %1220, i64 %1221
  %1223 = load ptr, ptr %1104, align 8, !tbaa !93
  %1224 = getelementptr inbounds i8, ptr %1223, i64 %1219
  %1225 = getelementptr inbounds i8, ptr %1224, i64 %1221
  %1226 = icmp ne i32 %1153, 0
  %.neg.i331 = sext i1 %1226 to i32
  %1227 = sub i32 %1133, %1156
  %1228 = add i32 %1227, %.neg.i331
  %spec.select.i332 = tail call i32 @llvm.smax.i32(i32 %1228, i32 0)
  %1229 = icmp ugt i32 %1160, %spec.select.i332
  %1230 = icmp slt i32 %.0243.i328, 0
  %or.cond.i333 = select i1 %1229, i1 true, i1 %1230
  %.pre444 = ashr i32 %1135, 1
  br i1 %or.cond.i333, label %._crit_edge, label %1231

1231:                                             ; preds = %1210
  %1232 = icmp ne i32 %1154, 0
  %.neg256.i334 = sext i1 %1232 to i32
  %1233 = add nsw i32 %.pre444, %.neg256.i334
  %1234 = shl i32 %1140, %1136
  %..i335 = tail call i32 @llvm.smax.i32(i32 %12, i32 %1234)
  %1235 = icmp sgt i32 %1233, %..i335
  %1236 = sub nsw i32 %1233, %..i335
  %spec.select393 = select i1 %1235, i32 %1236, i32 0
  %1237 = icmp ugt i32 %1164, %spec.select393
  br i1 %1237, label %._crit_edge, label %1257

._crit_edge:                                      ; preds = %1210, %1231
  %1238 = load ptr, ptr %1105, align 8, !tbaa !171
  %1239 = load ptr, ptr %1106, align 8, !tbaa !172
  %1240 = ashr exact i64 %1142, 1
  %1241 = shl nsw i32 %1164, 1
  tail call void %1238(ptr noundef %1239, ptr noundef %1216, i64 noundef %1240, i64 noundef %1240, i32 noundef 17, i32 noundef 18, i32 noundef %1160, i32 noundef %1241, i32 noundef %1133, i32 noundef %1135) #10
  %1242 = load ptr, ptr %1106, align 8, !tbaa !172
  %1243 = load i64, ptr %1107, align 8, !tbaa !69
  %1244 = mul nsw i64 %1243, 18
  %1245 = getelementptr inbounds i8, ptr %1242, i64 %1244
  %1246 = load i64, ptr %1108, align 8, !tbaa !70
  %1247 = mul nsw i64 %1246, 10
  %1248 = getelementptr inbounds i8, ptr %1245, i64 %1247
  %1249 = load i32, ptr %1109, align 4, !tbaa !61
  %1250 = and i32 %1249, 32768
  %.not257.i344 = icmp eq i32 %1250, 0
  %1251 = sub i64 0, %1246
  %.0.i345.idx = select i1 %.not257.i344, i64 0, i64 %1251
  %.0.i345 = getelementptr inbounds i8, ptr %1248, i64 %.0.i345.idx
  %1252 = load ptr, ptr %1105, align 8, !tbaa !171
  %1253 = ashr exact i64 %1144, 1
  %1254 = shl nsw i32 %.0243.i328, 1
  %1255 = ashr i32 %1133, 1
  tail call void %1252(ptr noundef %1245, ptr noundef %1222, i64 noundef %1253, i64 noundef %1253, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i327, i32 noundef %1254, i32 noundef %1255, i32 noundef %.pre444) #10
  %1256 = load ptr, ptr %1105, align 8, !tbaa !171
  tail call void %1256(ptr noundef %.0.i345, ptr noundef %1225, i64 noundef %1253, i64 noundef %1253, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i327, i32 noundef %1254, i32 noundef %1255, i32 noundef %.pre444) #10
  br label %1257

1257:                                             ; preds = %._crit_edge, %1231
  %.0239.i336 = phi ptr [ %.0.i345, %._crit_edge ], [ %1225, %1231 ]
  %.0237.i337 = phi ptr [ %1245, %._crit_edge ], [ %1222, %1231 ]
  %.0235.i338 = phi ptr [ %1242, %._crit_edge ], [ %1216, %1231 ]
  br i1 %.not258.i, label %1264, label %1258

1258:                                             ; preds = %1257
  %1259 = load i64, ptr %1107, align 8, !tbaa !69
  %1260 = getelementptr inbounds i8, ptr %1, i64 %1259
  %1261 = load i64, ptr %1108, align 8, !tbaa !70
  %1262 = getelementptr inbounds i8, ptr %2, i64 %1261
  %1263 = getelementptr inbounds i8, ptr %3, i64 %1261
  br label %1264

1264:                                             ; preds = %1258, %1257
  %.0232.i = phi ptr [ %1263, %1258 ], [ %3, %1257 ]
  %.0231.i = phi ptr [ %1262, %1258 ], [ %2, %1257 ]
  %.0230.i = phi ptr [ %1260, %1258 ], [ %1, %1257 ]
  %.not259.i339 = icmp eq i64 %indvars.iv428, %indvars.iv431
  br i1 %.not259.i339, label %1271, label %1265

1265:                                             ; preds = %1264
  %1266 = load i64, ptr %1107, align 8, !tbaa !69
  %1267 = getelementptr inbounds i8, ptr %.0235.i338, i64 %1266
  %1268 = load i64, ptr %1108, align 8, !tbaa !70
  %1269 = getelementptr inbounds i8, ptr %.0237.i337, i64 %1268
  %1270 = getelementptr inbounds i8, ptr %.0239.i336, i64 %1268
  br label %1271

1271:                                             ; preds = %1265, %1264
  %.1240.i340 = phi ptr [ %1270, %1265 ], [ %.0239.i336, %1264 ]
  %.1238.i341 = phi ptr [ %1269, %1265 ], [ %.0237.i337, %1264 ]
  %.1236.i342 = phi ptr [ %1267, %1265 ], [ %.0235.i338, %1264 ]
  %1272 = shl i32 %1153, 2
  %1273 = ashr i32 %1272, %1125
  %1274 = shl i32 %1154, 2
  %1275 = ashr i32 %1274, %1125
  %1276 = sext i32 %1126 to i64
  %1277 = getelementptr inbounds ptr, ptr %.0208414, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !173
  tail call void %1278(ptr noundef %.0230.i, ptr noundef %.1236.i342, i64 noundef %1142, i32 noundef range(i32 0, 17) %12, i32 noundef %1273, i32 noundef %1275) #10
  %.not260.i343 = icmp eq i32 %1140, 0
  br i1 %.not260.i343, label %mpeg_motion_lowres.exit349, label %1279

1279:                                             ; preds = %1271
  %1280 = shl i32 %.0241.i330, 2
  %1281 = ashr i32 %1280, %1125
  %1282 = shl i32 %.0242.i329, 2
  %1283 = ashr i32 %1282, %1125
  %1284 = sext i32 %1128 to i64
  %1285 = getelementptr inbounds ptr, ptr %.0208414, i64 %1284
  %1286 = load ptr, ptr %1285, align 8, !tbaa !173
  tail call void %1286(ptr noundef %.0231.i, ptr noundef %.1238.i341, i64 noundef %1144, i32 noundef %1140, i32 noundef %1283, i32 noundef %1281) #10
  %1287 = load ptr, ptr %1285, align 8, !tbaa !173
  tail call void %1287(ptr noundef %.0232.i, ptr noundef %.1240.i340, i64 noundef %1144, i32 noundef %1140, i32 noundef %1283, i32 noundef %1281) #10
  br label %mpeg_motion_lowres.exit349

mpeg_motion_lowres.exit349:                       ; preds = %1271, %1279
  br i1 %.not258.i, label %1114, label %1113, !llvm.loop !177

1288:                                             ; preds = %.preheader408, %1449
  %1289 = phi i1 [ true, %.preheader408 ], [ false, %1449 ]
  %indvars.iv = phi i64 [ 0, %.preheader408 ], [ 1, %1449 ]
  %.1411 = phi ptr [ %5, %.preheader408 ], [ %.2, %1449 ]
  %.1209410 = phi ptr [ %6, %.preheader408 ], [ %1090, %1449 ]
  %1290 = load i32, ptr %1069, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1291 = zext i32 %1290 to i64
  %.not395 = icmp eq i64 %indvars.iv.next, %1291
  %1292 = shl nuw nsw i64 %indvars.iv, 1
  %1293 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %1072, i64 0, i64 %1073, i64 %1292
  %1294 = load i32, ptr %1293, align 8, !tbaa !94
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1296 = load i32, ptr %1295, align 4, !tbaa !94
  %1297 = load ptr, ptr %8, align 8, !tbaa !4
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 724
  %1299 = load i32, ptr %1298, align 4, !tbaa !147
  %1300 = add nsw i32 %1299, -1
  %1301 = load i32, ptr %1076, align 8, !tbaa !156
  %1302 = add nsw i32 %1300, %1301
  %1303 = lshr i32 8, %1299
  %1304 = shl i32 2, %1299
  %1305 = add nsw i32 %1304, -1
  %1306 = load i32, ptr %1077, align 4, !tbaa !169
  %1307 = ashr i32 %1306, %1299
  %1308 = load i32, ptr %1078, align 8, !tbaa !170
  %1309 = ashr i32 %1308, %1299
  %1310 = load i32, ptr %1079, align 4, !tbaa !155
  %.not.i350 = icmp eq i32 %1310, 0
  %1311 = select i1 %.not.i350, i32 %1074, i32 %12
  %1312 = load i64, ptr %1080, align 8, !tbaa !149
  %1313 = load i64, ptr %1081, align 8, !tbaa !149
  %1314 = load i32, ptr %1082, align 4, !tbaa !67
  %.not252.i351 = icmp eq i32 %1314, 0
  br i1 %.not252.i351, label %1318, label %1315

1315:                                             ; preds = %1288
  %1316 = sdiv i32 %1294, 2
  %1317 = sdiv i32 %1296, 2
  br label %1318

1318:                                             ; preds = %1315, %1288
  %.0234.i352 = phi i32 [ %1317, %1315 ], [ %1296, %1288 ]
  %.0233.i353 = phi i32 [ %1316, %1315 ], [ %1294, %1288 ]
  %1319 = and i32 %.0233.i353, %1305
  %1320 = and i32 %.0234.i352, %1305
  %1321 = load i32, ptr %13, align 4, !tbaa !136
  %1322 = shl nuw nsw i32 %1303, 1
  %1323 = mul i32 %1322, %1321
  %1324 = add nsw i32 %1299, 1
  %1325 = ashr i32 %.0233.i353, %1324
  %1326 = add nsw i32 %1323, %1325
  %1327 = mul nsw i32 %1303, %1083
  %1328 = ashr i32 %.0234.i352, %1324
  %1329 = add nsw i32 %1328, %1327
  %1330 = load i32, ptr %1084, align 8, !tbaa !148
  switch i32 %1330, label %1355 [
    i32 2, label %1331
    i32 1, label %1342
  ]

1331:                                             ; preds = %1318
  %1332 = ashr i32 %.0233.i353, 1
  %1333 = and i32 %1332, %1305
  %1334 = and i32 %.0233.i353, 1
  %1335 = or i32 %1333, %1334
  %1336 = ashr i32 %.0234.i352, 1
  %1337 = and i32 %1336, %1305
  %1338 = and i32 %.0234.i352, 1
  %1339 = or i32 %1337, %1338
  %1340 = ashr i32 %1326, 1
  %1341 = ashr i32 %1329, 1
  br label %1374

1342:                                             ; preds = %1318
  %1343 = sdiv i32 %.0233.i353, 4
  %1344 = sdiv i32 %.0234.i352, 4
  %1345 = shl nsw i32 %1343, 1
  %1346 = and i32 %1345, %1305
  %1347 = shl nsw i32 %1344, 1
  %1348 = and i32 %1347, %1305
  %1349 = mul nsw i32 %1321, %1303
  %1350 = ashr i32 %1343, %1299
  %1351 = add nsw i32 %1349, %1350
  %1352 = mul nsw i32 %1303, %1075
  %1353 = ashr i32 %1344, %1299
  %1354 = add nsw i32 %1353, %1352
  br label %1374

1355:                                             ; preds = %1318
  br i1 %.not.i350, label %1367, label %1356

1356:                                             ; preds = %1355
  %1357 = sdiv i32 %.0233.i353, 2
  %1358 = sdiv i32 %.0234.i352, 2
  %1359 = and i32 %1357, %1305
  %1360 = and i32 %1358, %1305
  %1361 = mul nsw i32 %1321, %1303
  %1362 = ashr i32 %1357, %1324
  %1363 = add nsw i32 %1361, %1362
  %1364 = mul nsw i32 %1303, %1075
  %1365 = ashr i32 %1358, %1324
  %1366 = add nsw i32 %1365, %1364
  br label %1374

1367:                                             ; preds = %1355
  %.not255.i379 = icmp eq i32 %1301, 0
  br i1 %.not255.i379, label %1374, label %1368

1368:                                             ; preds = %1367
  %1369 = sdiv i32 %.0233.i353, 2
  %1370 = and i32 %1369, %1305
  %1371 = mul nsw i32 %1321, %1303
  %1372 = ashr i32 %1369, %1324
  %1373 = add nsw i32 %1371, %1372
  br label %1374

1374:                                             ; preds = %1368, %1367, %1356, %1342, %1331
  %.0244.i355 = phi i32 [ %1340, %1331 ], [ %1351, %1342 ], [ %1363, %1356 ], [ %1373, %1368 ], [ %1326, %1367 ]
  %.0243.i356 = phi i32 [ %1341, %1331 ], [ %1354, %1342 ], [ %1366, %1356 ], [ %1329, %1368 ], [ %1329, %1367 ]
  %.0242.i357 = phi i32 [ %1335, %1331 ], [ %1346, %1342 ], [ %1359, %1356 ], [ %1370, %1368 ], [ %1319, %1367 ]
  %.0241.i358 = phi i32 [ %1339, %1331 ], [ %1348, %1342 ], [ %1360, %1356 ], [ %1320, %1368 ], [ %1320, %1367 ]
  %1375 = load ptr, ptr %.1411, align 8, !tbaa !93
  %1376 = sext i32 %1329 to i64
  %1377 = mul nsw i64 %1312, %1376
  %1378 = getelementptr inbounds i8, ptr %1375, i64 %1377
  %1379 = sext i32 %1326 to i64
  %1380 = getelementptr inbounds i8, ptr %1378, i64 %1379
  %1381 = getelementptr inbounds nuw i8, ptr %.1411, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !93
  %1383 = sext i32 %.0243.i356 to i64
  %1384 = mul nsw i64 %1313, %1383
  %1385 = getelementptr inbounds i8, ptr %1382, i64 %1384
  %1386 = sext i32 %.0244.i355 to i64
  %1387 = getelementptr inbounds i8, ptr %1385, i64 %1386
  %1388 = getelementptr inbounds nuw i8, ptr %.1411, i64 16
  %1389 = load ptr, ptr %1388, align 8, !tbaa !93
  %1390 = getelementptr inbounds i8, ptr %1389, i64 %1384
  %1391 = getelementptr inbounds i8, ptr %1390, i64 %1386
  %1392 = icmp ne i32 %1319, 0
  %.neg.i359 = sext i1 %1392 to i32
  %1393 = sub i32 %1307, %1322
  %1394 = add i32 %1393, %.neg.i359
  %spec.select.i360 = tail call i32 @llvm.smax.i32(i32 %1394, i32 0)
  %1395 = icmp ugt i32 %1326, %spec.select.i360
  %1396 = icmp slt i32 %.0243.i356, 0
  %or.cond.i361 = select i1 %1395, i1 true, i1 %1396
  br i1 %or.cond.i361, label %1404, label %1397

1397:                                             ; preds = %1374
  %1398 = icmp ne i32 %1320, 0
  %.neg256.i362 = sext i1 %1398 to i32
  %1399 = add i32 %1309, %.neg256.i362
  %1400 = shl i32 %1311, %1310
  %..i363 = tail call i32 @llvm.smax.i32(i32 %1074, i32 %1400)
  %1401 = icmp sgt i32 %1399, %..i363
  %1402 = sub nsw i32 %1399, %..i363
  %spec.select394 = select i1 %1401, i32 %1402, i32 0
  %1403 = icmp ugt i32 %1329, %spec.select394
  br i1 %1403, label %1404, label %1421

1404:                                             ; preds = %1397, %1374
  %1405 = load ptr, ptr %1085, align 8, !tbaa !171
  %1406 = load ptr, ptr %1086, align 8, !tbaa !172
  tail call void %1405(ptr noundef %1406, ptr noundef %1380, i64 noundef %1312, i64 noundef %1312, i32 noundef 17, i32 noundef 17, i32 noundef %1326, i32 noundef %1329, i32 noundef %1307, i32 noundef %1309) #10
  %1407 = load ptr, ptr %1086, align 8, !tbaa !172
  %1408 = load i64, ptr %1087, align 8, !tbaa !69
  %1409 = mul nsw i64 %1408, 18
  %1410 = getelementptr inbounds i8, ptr %1407, i64 %1409
  %1411 = load i64, ptr %1088, align 8, !tbaa !70
  %1412 = mul nsw i64 %1411, 10
  %1413 = getelementptr inbounds i8, ptr %1410, i64 %1412
  %1414 = load i32, ptr %1089, align 4, !tbaa !61
  %1415 = and i32 %1414, 32768
  %.not257.i375 = icmp eq i32 %1415, 0
  %1416 = sub i64 0, %1411
  %.0.i376.idx = select i1 %.not257.i375, i64 0, i64 %1416
  %.0.i376 = getelementptr inbounds i8, ptr %1413, i64 %.0.i376.idx
  %1417 = load ptr, ptr %1085, align 8, !tbaa !171
  %1418 = ashr i32 %1307, 1
  %1419 = ashr i32 %1309, 1
  tail call void %1417(ptr noundef %1410, ptr noundef %1387, i64 noundef %1313, i64 noundef %1313, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i355, i32 noundef %.0243.i356, i32 noundef %1418, i32 noundef %1419) #10
  %1420 = load ptr, ptr %1085, align 8, !tbaa !171
  tail call void %1420(ptr noundef %.0.i376, ptr noundef %1391, i64 noundef %1313, i64 noundef %1313, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i355, i32 noundef %.0243.i356, i32 noundef %1418, i32 noundef %1419) #10
  br label %1421

1421:                                             ; preds = %1404, %1397
  %.0239.i364 = phi ptr [ %.0.i376, %1404 ], [ %1391, %1397 ]
  %.0237.i365 = phi ptr [ %1410, %1404 ], [ %1387, %1397 ]
  %.0235.i366 = phi ptr [ %1407, %1404 ], [ %1380, %1397 ]
  br i1 %.not395, label %1428, label %1422

1422:                                             ; preds = %1421
  %1423 = load i64, ptr %1087, align 8, !tbaa !69
  %1424 = getelementptr inbounds i8, ptr %.0235.i366, i64 %1423
  %1425 = load i64, ptr %1088, align 8, !tbaa !70
  %1426 = getelementptr inbounds i8, ptr %.0237.i365, i64 %1425
  %1427 = getelementptr inbounds i8, ptr %.0239.i364, i64 %1425
  br label %1428

1428:                                             ; preds = %1422, %1421
  %.1240.i371 = phi ptr [ %1427, %1422 ], [ %.0239.i364, %1421 ]
  %.1238.i372 = phi ptr [ %1426, %1422 ], [ %.0237.i365, %1421 ]
  %.1236.i373 = phi ptr [ %1424, %1422 ], [ %.0235.i366, %1421 ]
  %1429 = shl i32 %1319, 2
  %1430 = ashr i32 %1429, %1299
  %1431 = shl i32 %1320, 2
  %1432 = ashr i32 %1431, %1299
  %1433 = sext i32 %1300 to i64
  %1434 = getelementptr inbounds ptr, ptr %.1209410, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !173
  tail call void %1435(ptr noundef %1, ptr noundef %.1236.i373, i64 noundef %1312, i32 noundef range(i32 0, 17) %1074, i32 noundef %1430, i32 noundef %1432) #10
  %.not260.i374 = icmp eq i32 %1311, 0
  br i1 %.not260.i374, label %mpeg_motion_lowres.exit380, label %1436

1436:                                             ; preds = %1428
  %1437 = shl i32 %.0241.i358, 2
  %1438 = ashr i32 %1437, %1299
  %1439 = shl i32 %.0242.i357, 2
  %1440 = ashr i32 %1439, %1299
  %1441 = sext i32 %1302 to i64
  %1442 = getelementptr inbounds ptr, ptr %.1209410, i64 %1441
  %1443 = load ptr, ptr %1442, align 8, !tbaa !173
  tail call void %1443(ptr noundef %2, ptr noundef %.1238.i372, i64 noundef %1313, i32 noundef %1311, i32 noundef %1440, i32 noundef %1438) #10
  %1444 = load ptr, ptr %1442, align 8, !tbaa !173
  tail call void %1444(ptr noundef %3, ptr noundef %.1240.i371, i64 noundef %1313, i32 noundef %1311, i32 noundef %1440, i32 noundef %1438) #10
  br label %mpeg_motion_lowres.exit380

mpeg_motion_lowres.exit380:                       ; preds = %1428, %1436
  %1445 = load i32, ptr %1091, align 8, !tbaa !80
  %.not = icmp eq i32 %1445, 0
  br i1 %.not, label %1446, label %1449

1446:                                             ; preds = %mpeg_motion_lowres.exit380
  %1447 = load ptr, ptr %1092, align 8, !tbaa !103
  %1448 = load ptr, ptr %1447, align 8, !tbaa !82
  br label %1449

1449:                                             ; preds = %mpeg_motion_lowres.exit380, %1446
  %.2 = phi ptr [ %.1411, %mpeg_motion_lowres.exit380 ], [ %1448, %1446 ]
  br i1 %1289, label %1288, label %mpeg_motion_lowres.exit, !llvm.loop !178

mpeg_motion_lowres.exit:                          ; preds = %1449, %1113, %mpeg_motion_lowres.exit321, %878, %870, %700, %687, %201, %193, %7, %chroma_4mv_motion_lowres.exit
  ret void
}

declare void @ff_mpv_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_wmv2_add_mb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg4_decode_studio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 472}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!37, !10, i64 120}
!37 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !39, i64 40, !7, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !10, i64 80, !40, i64 84, !40, i64 92, !40, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !40, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !41, i64 204, !41, i64 208, !41, i64 212, !41, i64 216, !41, i64 220, !41, i64 224, !41, i64 228, !41, i64 232, !41, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !42, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !41, i64 428, !41, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !43, i64 456, !14, i64 464, !14, i64 472, !41, i64 480, !41, i64 484, !10, i64 488, !10, i64 492, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !44, i64 536, !7, i64 544, !45, i64 552, !45, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !46, i64 728, !12, i64 736, !10, i64 744, !10, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !47, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !7, i64 816, !14, i64 824, !19, i64 832, !10, i64 840, !48, i64 848, !10, i64 856}
!38 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!39 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!40 = !{!"AVRational", !10, i64 0, !10, i64 4}
!41 = !{!"float", !8, i64 0}
!42 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!44 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!45 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!46 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!49 = !{!"any p2 pointer", !7, i64 0}
!50 = !{!5, !10, i64 488}
!51 = !{!37, !10, i64 124}
!52 = !{!5, !10, i64 492}
!53 = !{!37, !38, i64 16}
!54 = !{!55, !10, i64 20}
!55 = !{!"AVCodec", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !56, i64 32, !7, i64 40, !19, i64 48, !7, i64 56, !6, i64 64, !57, i64 72, !12, i64 80, !58, i64 88}
!56 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!57 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!58 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!59 = !{!5, !10, i64 516}
!60 = !{!37, !10, i64 512}
!61 = !{!5, !10, i64 524}
!62 = !{!37, !10, i64 28}
!63 = !{!5, !10, i64 528}
!64 = !{!5, !15, i64 584}
!65 = !{!37, !7, i64 32}
!66 = !{!5, !10, i64 4328}
!67 = !{!5, !10, i64 4092}
!68 = !{!5, !10, i64 536}
!69 = !{!5, !14, i64 568}
!70 = !{!5, !14, i64 576}
!71 = !{!5, !10, i64 4112}
!72 = !{!5, !10, i64 4104}
!73 = !{!5, !10, i64 532}
!74 = !{!37, !10, i64 136}
!75 = !{!8, !8, i64 0}
!76 = !{!5, !18, i64 968}
!77 = !{!5, !10, i64 1480}
!78 = !{!5, !18, i64 1088}
!79 = !{!5, !10, i64 4212}
!80 = !{!5, !10, i64 4280}
!81 = !{!37, !44, i64 536}
!82 = !{!83, !33, i64 0}
!83 = !{!"MPVPicture", !33, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !19, i64 64, !12, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !84, i64 144}
!84 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!85 = !{!45, !45, i64 0}
!86 = !{!17, !18, i64 48}
!87 = !{!83, !10, i64 116}
!88 = !{!89, !10, i64 108}
!89 = !{!"AVFrame", !8, i64 0, !8, i64 64, !90, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 124, !14, i64 136, !14, i64 144, !40, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !91, i64 248, !10, i64 256, !48, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !14, i64 304, !92, i64 312, !10, i64 320, !45, i64 328, !45, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !7, i64 376, !42, i64 384, !14, i64 408}
!90 = !{!"p2 omnipotent char", !49, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !49, i64 0}
!92 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!93 = !{!12, !12, i64 0}
!94 = !{!10, !10, i64 0}
!95 = !{!89, !10, i64 104}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!89, !10, i64 116}
!99 = distinct !{!99, !97}
!100 = !{!5, !10, i64 1400}
!101 = !{!5, !10, i64 1484}
!102 = !{!5, !10, i64 4224}
!103 = !{!5, !18, i64 1208}
!104 = !{!89, !10, i64 276}
!105 = !{!5, !10, i64 4264}
!106 = !{!5, !10, i64 4192}
!107 = !{!83, !10, i64 120}
!108 = !{!89, !10, i64 120}
!109 = !{!37, !10, i64 524}
!110 = !{!83, !10, i64 128}
!111 = !{!37, !10, i64 24}
!112 = !{!37, !10, i64 112}
!113 = !{!37, !10, i64 116}
!114 = !{!5, !10, i64 544}
!115 = !{!5, !10, i64 1272}
!116 = !{!83, !19, i64 64}
!117 = !{!83, !12, i64 16}
!118 = !{!83, !10, i64 104}
!119 = !{!83, !10, i64 108}
!120 = !{!83, !10, i64 112}
!121 = !{!37, !10, i64 788}
!122 = !{!123, !10, i64 0}
!123 = !{!"AVVideoEncParams", !10, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !8, i64 32}
!124 = !{!123, !14, i64 8}
!125 = !{!123, !14, i64 16}
!126 = !{!127, !10, i64 0}
!127 = !{!"AVVideoBlockParams", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!128 = !{!127, !10, i64 4}
!129 = !{!127, !10, i64 8}
!130 = !{!127, !10, i64 12}
!131 = !{!127, !10, i64 16}
!132 = distinct !{!132, !97}
!133 = distinct !{!133, !97, !134}
!134 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!135 = !{!5, !10, i64 3352}
!136 = !{!5, !10, i64 3348}
!137 = !{!5, !30, i64 4080}
!138 = !{!5, !10, i64 4100}
!139 = !{!5, !10, i64 4404}
!140 = !{!5, !10, i64 548}
!141 = !{!5, !12, i64 1408}
!142 = !{!5, !10, i64 1472}
!143 = !{!5, !12, i64 1216}
!144 = distinct !{!144, !97}
!145 = !{!30, !30, i64 0}
!146 = distinct !{!146, !97}
!147 = !{!37, !10, i64 724}
!148 = !{!5, !10, i64 496}
!149 = !{!14, !14, i64 0}
!150 = !{!5, !10, i64 4276}
!151 = !{!5, !10, i64 3360}
!152 = !{!5, !10, i64 2968}
!153 = !{!37, !10, i64 704}
!154 = !{!5, !7, i64 2048}
!155 = !{!5, !10, i64 4260}
!156 = !{!5, !10, i64 4256}
!157 = !{!5, !7, i64 2040}
!158 = !{!37, !10, i64 664}
!159 = !{!5, !10, i64 3344}
!160 = !{!5, !10, i64 4148}
!161 = !{!5, !10, i64 4108}
!162 = !{!5, !7, i64 4320}
!163 = !{!5, !10, i64 1476}
!164 = !{!37, !10, i64 652}
!165 = !{!5, !7, i64 4312}
!166 = !{!5, !10, i64 4088}
!167 = !{!5, !10, i64 2972}
!168 = distinct !{!168, !97}
!169 = !{!5, !10, i64 556}
!170 = !{!5, !10, i64 560}
!171 = !{!5, !7, i64 2896}
!172 = !{!5, !12, i64 1440}
!173 = !{!7, !7, i64 0}
!174 = distinct !{!174, !97}
!175 = distinct !{!175, !97}
!176 = distinct !{!176, !97}
!177 = distinct !{!177, !97}
!178 = distinct !{!178, !97}
