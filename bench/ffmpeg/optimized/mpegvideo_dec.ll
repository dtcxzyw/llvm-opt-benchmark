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
  %.0 = phi i32 [ 0, %2 ], [ 0, %31 ], [ -12, %27 ]
  ret i32 %.0
}

declare void @ff_mpv_common_defaults(ptr noundef) local_unnamed_addr #1

declare i32 @ff_toupper4(i32 noundef) local_unnamed_addr #1

declare void @ff_mpv_idct_init(ptr noundef) local_unnamed_addr #1

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_thread_sync_ref(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ff_mpv_alloc_pic_pool(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_mpeg_update_thread_context(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

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

declare void @ff_mpv_replace_picture(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_mpv_decode_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #10
  tail call void @ff_mpv_common_end(ptr noundef %3) #10
  ret i32 0
}

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #1

declare void @ff_mpv_free_context_frame(ptr noundef) local_unnamed_addr #1

declare void @ff_mpv_unref_picture(ptr noundef) local_unnamed_addr #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpv_init_context_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_mpv_init_duplicate_contexts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mpv_alloc_dummy_frames(ptr noundef %0) local_unnamed_addr #2 {
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
  %.0 = phi i32 [ %49, %48 ], [ %26, %25 ], [ 0, %57 ], [ 0, %51 ]
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
define internal fastcc void @color_frame(ptr noundef readonly captures(none) %0, i32 noundef range(i32 16, 129) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mpv_frame_start(ptr noundef initializes((1400, 1404)) %0, ptr noundef %1) local_unnamed_addr #2 {
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
  br i1 %.not38, label %30, label %35

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %32 = load i32, ptr %31, align 8, !tbaa !106
  %.not39 = icmp eq i32 %32, 0
  %33 = select i1 %.not39, i32 8, i32 0
  %34 = or i32 %33, %27
  br label %35

35:                                               ; preds = %30, %18
  %36 = phi i32 [ %27, %18 ], [ %34, %30 ]
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

.thread:                                          ; preds = %35
  %45 = or i32 %36, 2
  store i32 %45, ptr %25, align 4, !tbaa !104
  br label %48

46:                                               ; preds = %35
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

declare i32 @ff_thread_can_start_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @alloc_picture(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
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

declare void @ff_mpv_workpic_from_pic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mpv_frame_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_print_debug_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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

declare void @ff_print_debug_info2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_mpv_export_qp_table(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %.0 = phi i32 [ -12, %13 ], [ 0, %4 ], [ 0, %.preheader.lr.ph ], [ 0, %.preheader36 ], [ 0, %._crit_edge.us ]
  ret i32 %.0
}

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mpeg_draw_horiz_band(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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

declare void @ff_draw_horiz_band(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  store i32 0, ptr %7, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3348
  store i32 0, ptr %8, align 4, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4080
  store i16 0, ptr %9, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpv_report_decode_progress(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4404
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %15 = load i32, ptr %14, align 8, !tbaa !134
  tail call void @ff_thread_progress_report(ptr noundef nonnull %13, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %10, %7, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpv_reconstruct_mb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %9 = load i32, ptr %8, align 4, !tbaa !135
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %19 = load ptr, ptr %18, align 8, !tbaa !142
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
  %.sink = phi i8 [ %., %24 ], [ 1, %23 ]
  store i8 %.sink, ptr %14, align 1, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 524
  %31 = load i32, ptr %30, align 4, !tbaa !109
  %32 = and i32 %31, 64
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !135
  %35 = load i32, ptr %3, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %29, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %.preheader

.preheader:                                       ; preds = %33, %38
  %indvars.iv168 = phi i64 [ 0, %33 ], [ %indvars.iv.next169, %38 ]
  %37 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv168
  br label %40

38:                                               ; preds = %40
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 48, ptr noundef nonnull @.str.9) #10
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 6
  br i1 %exitcond171.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !143

40:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %28, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !75
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !144
  %47 = sext i16 %46 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %47) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %38, label %40, !llvm.loop !145

.loopexit.loopexit:                               ; preds = %38
  %.pre = load ptr, ptr %28, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %48 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %29, %27 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 724
  %50 = load i32, ptr %49, align 4, !tbaa !146
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %51, label %628

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load i32, ptr %52, align 8, !tbaa !147
  %54 = icmp ult i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %62 = load i64, ptr %61, align 8, !tbaa !148
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %65 = load i64, ptr %64, align 8, !tbaa !148
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %68 = load i32, ptr %67, align 4, !tbaa !149
  %69 = shl i32 %63, %68
  %.not.i = icmp eq i32 %68, 0
  %70 = select i1 %.not.i, i32 3, i32 0
  %71 = shl i32 %63, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %73 = load i32, ptr %72, align 8, !tbaa !150
  %.not348.i = icmp eq i32 %73, 0
  br i1 %54, label %74, label %290

74:                                               ; preds = %51
  br i1 %.not348.i, label %75, label %236

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %79 = load i32, ptr %78, align 8, !tbaa !151
  %80 = and i32 %79, 1
  %.not354.i = icmp eq i32 %80, 0
  br i1 %.not354.i, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef 0, ptr noundef nonnull %82, ptr noundef nonnull %76, ptr noundef nonnull %77) #10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre177 = load i32, ptr %78, align 8, !tbaa !151
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i32 [ %.pre177, %81 ], [ %79, %75 ]
  %.1343.i = phi ptr [ %83, %81 ], [ %76, %75 ]
  %.1.i = phi ptr [ %84, %81 ], [ %77, %75 ]
  %87 = and i32 %86, 2
  %.not355.i = icmp eq i32 %87, 0
  br i1 %.not355.i, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef nonnull %89, ptr noundef nonnull %.1343.i, ptr noundef nonnull %.1.i) #10
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 704
  %93 = load i32, ptr %92, align 8, !tbaa !152
  %94 = icmp sgt i32 %93, 7
  br i1 %94, label %95, label %.thread136

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %97 = load i32, ptr %96, align 8, !tbaa !77
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %mpv_reconstruct_mb_internal.exit, label %99

99:                                               ; preds = %95
  %100 = icmp samesign ugt i32 %93, 31
  br i1 %100, label %101, label %.thread136

101:                                              ; preds = %99
  %.not359.i = icmp ne i32 %97, 1
  %102 = icmp samesign ugt i32 %93, 47
  %or.cond143 = select i1 %.not359.i, i1 true, i1 %102
  br i1 %or.cond143, label %mpv_reconstruct_mb_internal.exit, label %.thread136

.thread136:                                       ; preds = %101, %99, %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !94
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %add_dct.exit

106:                                              ; preds = %.thread136
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %108 = load ptr, ptr %107, align 8, !tbaa !153
  %109 = sext i32 %69 to i64
  tail call void %108(ptr noundef %56, i64 noundef %109, ptr noundef %1) #10
  br label %add_dct.exit

add_dct.exit:                                     ; preds = %.thread136, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 4, !tbaa !94
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %add_dct.exit69

113:                                              ; preds = %add_dct.exit
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %117 = load ptr, ptr %116, align 8, !tbaa !153
  %118 = sext i32 %69 to i64
  tail call void %117(ptr noundef nonnull %114, i64 noundef %118, ptr noundef nonnull %115) #10
  br label %add_dct.exit69

add_dct.exit69:                                   ; preds = %add_dct.exit, %113
  %119 = sext i32 %71 to i64
  %120 = getelementptr inbounds i8, ptr %56, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !94
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %add_dct.exit70

124:                                              ; preds = %add_dct.exit69
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %127 = load ptr, ptr %126, align 8, !tbaa !153
  %128 = sext i32 %69 to i64
  tail call void %127(ptr noundef %120, i64 noundef %128, ptr noundef nonnull %125) #10
  br label %add_dct.exit70

add_dct.exit70:                                   ; preds = %add_dct.exit69, %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 4, !tbaa !94
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %add_dct.exit71

132:                                              ; preds = %add_dct.exit70
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %136 = load ptr, ptr %135, align 8, !tbaa !153
  %137 = sext i32 %69 to i64
  tail call void %136(ptr noundef nonnull %133, i64 noundef %137, ptr noundef nonnull %134) #10
  br label %add_dct.exit71

add_dct.exit71:                                   ; preds = %add_dct.exit70, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %139 = load i32, ptr %138, align 4, !tbaa !154
  %.not364.i = icmp eq i32 %139, 0
  br i1 %.not364.i, label %157, label %140

140:                                              ; preds = %add_dct.exit71
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !94
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %add_dct.exit72

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %147 = load ptr, ptr %146, align 8, !tbaa !153
  %sext157 = shl i64 %65, 32
  %148 = ashr exact i64 %sext157, 32
  tail call void %147(ptr noundef %58, i64 noundef %148, ptr noundef nonnull %145) #10
  br label %add_dct.exit72

add_dct.exit72:                                   ; preds = %140, %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load i32, ptr %149, align 4, !tbaa !94
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %mpv_reconstruct_mb_internal.exit

152:                                              ; preds = %add_dct.exit72
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %155 = load ptr, ptr %154, align 8, !tbaa !153
  %sext158 = shl i64 %65, 32
  %156 = ashr exact i64 %sext158, 32
  tail call void %155(ptr noundef %60, i64 noundef %156, ptr noundef nonnull %153) #10
  br label %mpv_reconstruct_mb_internal.exit

157:                                              ; preds = %add_dct.exit71
  %158 = load i32, ptr %67, align 4, !tbaa !149
  %159 = shl i32 %66, %158
  %.not365.i = icmp eq i32 %158, 0
  %160 = select i1 %.not365.i, i32 3, i32 0
  %161 = shl i32 %66, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !94
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %add_dct.exit74

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %168 = load ptr, ptr %167, align 8, !tbaa !153
  %169 = sext i32 %159 to i64
  tail call void %168(ptr noundef %58, i64 noundef %169, ptr noundef nonnull %166) #10
  br label %add_dct.exit74

add_dct.exit74:                                   ; preds = %157, %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i32, ptr %170, align 4, !tbaa !94
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %add_dct.exit75

173:                                              ; preds = %add_dct.exit74
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %176 = load ptr, ptr %175, align 8, !tbaa !153
  %177 = sext i32 %159 to i64
  tail call void %176(ptr noundef %60, i64 noundef %177, ptr noundef nonnull %174) #10
  br label %add_dct.exit75

add_dct.exit75:                                   ; preds = %add_dct.exit74, %173
  %178 = sext i32 %161 to i64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !94
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %add_dct.exit76

182:                                              ; preds = %add_dct.exit75
  %183 = getelementptr inbounds i8, ptr %58, i64 %178
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %186 = load ptr, ptr %185, align 8, !tbaa !153
  %187 = sext i32 %159 to i64
  tail call void %186(ptr noundef %183, i64 noundef %187, ptr noundef nonnull %184) #10
  br label %add_dct.exit76

add_dct.exit76:                                   ; preds = %add_dct.exit75, %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load i32, ptr %188, align 4, !tbaa !94
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %add_dct.exit77

191:                                              ; preds = %add_dct.exit76
  %192 = getelementptr inbounds i8, ptr %60, i64 %178
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %195 = load ptr, ptr %194, align 8, !tbaa !153
  %196 = sext i32 %159 to i64
  tail call void %195(ptr noundef %192, i64 noundef %196, ptr noundef nonnull %193) #10
  br label %add_dct.exit77

add_dct.exit77:                                   ; preds = %add_dct.exit76, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %198 = load i32, ptr %197, align 8, !tbaa !155
  %.not366.i = icmp eq i32 %198, 0
  br i1 %.not366.i, label %199, label %mpv_reconstruct_mb_internal.exit

199:                                              ; preds = %add_dct.exit77
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %202 = load i32, ptr %201, align 4, !tbaa !94
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %add_dct.exit78

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %207 = load ptr, ptr %206, align 8, !tbaa !153
  %208 = sext i32 %159 to i64
  tail call void %207(ptr noundef nonnull %200, i64 noundef %208, ptr noundef nonnull %205) #10
  br label %add_dct.exit78

add_dct.exit78:                                   ; preds = %199, %204
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %211 = load i32, ptr %210, align 4, !tbaa !94
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %add_dct.exit79

213:                                              ; preds = %add_dct.exit78
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %216 = load ptr, ptr %215, align 8, !tbaa !153
  %217 = sext i32 %159 to i64
  tail call void %216(ptr noundef nonnull %209, i64 noundef %217, ptr noundef nonnull %214) #10
  br label %add_dct.exit79

add_dct.exit79:                                   ; preds = %add_dct.exit78, %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %219 = load i32, ptr %218, align 4, !tbaa !94
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %add_dct.exit80

221:                                              ; preds = %add_dct.exit79
  %222 = getelementptr inbounds i8, ptr %200, i64 %178
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %225 = load ptr, ptr %224, align 8, !tbaa !153
  %226 = sext i32 %159 to i64
  tail call void %225(ptr noundef nonnull %222, i64 noundef %226, ptr noundef nonnull %223) #10
  br label %add_dct.exit80

add_dct.exit80:                                   ; preds = %add_dct.exit79, %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %228 = load i32, ptr %227, align 4, !tbaa !94
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %mpv_reconstruct_mb_internal.exit

230:                                              ; preds = %add_dct.exit80
  %231 = getelementptr inbounds i8, ptr %209, i64 %178
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %234 = load ptr, ptr %233, align 8, !tbaa !153
  %235 = sext i32 %159 to i64
  tail call void %234(ptr noundef nonnull %231, i64 noundef %235, ptr noundef nonnull %232) #10
  br label %mpv_reconstruct_mb_internal.exit

236:                                              ; preds = %74
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %238 = load ptr, ptr %237, align 8, !tbaa !156
  %239 = sext i32 %69 to i64
  tail call void %238(ptr noundef %56, i64 noundef %239, ptr noundef %1) #10
  %240 = load ptr, ptr %237, align 8, !tbaa !156
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void %240(ptr noundef nonnull %241, i64 noundef %239, ptr noundef nonnull %242) #10
  %243 = load ptr, ptr %237, align 8, !tbaa !156
  %244 = sext i32 %71 to i64
  %245 = getelementptr inbounds i8, ptr %56, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void %243(ptr noundef %245, i64 noundef %239, ptr noundef nonnull %246) #10
  %247 = load ptr, ptr %237, align 8, !tbaa !156
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void %247(ptr noundef nonnull %248, i64 noundef %239, ptr noundef nonnull %249) #10
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %251 = load i32, ptr %250, align 4, !tbaa !154
  %.not370.i = icmp eq i32 %251, 0
  br i1 %.not370.i, label %258, label %252

252:                                              ; preds = %236
  %253 = load ptr, ptr %237, align 8, !tbaa !156
  %sext.i = shl i64 %65, 32
  %254 = ashr exact i64 %sext.i, 32
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %253(ptr noundef %58, i64 noundef %254, ptr noundef nonnull %255) #10
  %256 = load ptr, ptr %237, align 8, !tbaa !156
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void %256(ptr noundef %60, i64 noundef %254, ptr noundef nonnull %257) #10
  br label %mpv_reconstruct_mb_internal.exit

258:                                              ; preds = %236
  %259 = load i32, ptr %67, align 4, !tbaa !149
  %260 = shl i32 %66, %259
  %.not371.i = icmp eq i32 %259, 0
  %261 = select i1 %.not371.i, i32 3, i32 0
  %262 = shl i32 %66, %261
  %263 = load ptr, ptr %237, align 8, !tbaa !156
  %264 = sext i32 %260 to i64
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %263(ptr noundef %58, i64 noundef %264, ptr noundef nonnull %265) #10
  %266 = load ptr, ptr %237, align 8, !tbaa !156
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void %266(ptr noundef %60, i64 noundef %264, ptr noundef nonnull %267) #10
  %268 = load ptr, ptr %237, align 8, !tbaa !156
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds i8, ptr %58, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call void %268(ptr noundef %270, i64 noundef %264, ptr noundef nonnull %271) #10
  %272 = load ptr, ptr %237, align 8, !tbaa !156
  %273 = getelementptr inbounds i8, ptr %60, i64 %269
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void %272(ptr noundef %273, i64 noundef %264, ptr noundef nonnull %274) #10
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %276 = load i32, ptr %275, align 8, !tbaa !155
  %.not372.i = icmp eq i32 %276, 0
  br i1 %.not372.i, label %277, label %mpv_reconstruct_mb_internal.exit

277:                                              ; preds = %258
  %278 = load ptr, ptr %237, align 8, !tbaa !156
  %279 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void %278(ptr noundef nonnull %279, i64 noundef %264, ptr noundef nonnull %280) #10
  %281 = load ptr, ptr %237, align 8, !tbaa !156
  %282 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  tail call void %281(ptr noundef nonnull %282, i64 noundef %264, ptr noundef nonnull %283) #10
  %284 = load ptr, ptr %237, align 8, !tbaa !156
  %285 = getelementptr inbounds i8, ptr %279, i64 %269
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  tail call void %284(ptr noundef nonnull %285, i64 noundef %264, ptr noundef nonnull %286) #10
  %287 = load ptr, ptr %237, align 8, !tbaa !156
  %288 = getelementptr inbounds i8, ptr %282, i64 %269
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  tail call void %287(ptr noundef nonnull %288, i64 noundef %264, ptr noundef nonnull %289) #10
  br label %mpv_reconstruct_mb_internal.exit

290:                                              ; preds = %51
  br i1 %.not348.i, label %291, label %563

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %48, i64 664
  %293 = load i32, ptr %292, align 8, !tbaa !157
  %294 = and i32 %293, 1
  %.not350.i = icmp eq i32 %294, 0
  br i1 %.not350.i, label %312, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %297 = load i32, ptr %296, align 8, !tbaa !151
  %298 = and i32 %297, 1
  %.not351.i = icmp eq i32 %298, 0
  br i1 %.not351.i, label %304, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %301 = load ptr, ptr %300, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 144
  %303 = tail call fastcc i32 @lowest_referenced_row(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @ff_thread_progress_await(ptr noundef nonnull %302, i32 noundef %303) #10
  %.pre174 = load i32, ptr %296, align 8, !tbaa !151
  br label %304

304:                                              ; preds = %299, %295
  %305 = phi i32 [ %.pre174, %299 ], [ %297, %295 ]
  %306 = and i32 %305, 2
  %.not352.i = icmp eq i32 %306, 0
  br i1 %.not352.i, label %312, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %309 = load ptr, ptr %308, align 8, !tbaa !78
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 144
  %311 = tail call fastcc i32 @lowest_referenced_row(ptr noundef nonnull %0, i32 noundef 1)
  tail call void @ff_thread_progress_await(ptr noundef nonnull %310, i32 noundef %311) #10
  br label %312

312:                                              ; preds = %307, %304, %291
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %314 = load i32, ptr %313, align 8, !tbaa !158
  %.not353.i = icmp eq i32 %314, 0
  br i1 %.not353.i, label %319, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %317 = load i32, ptr %316, align 8, !tbaa !77
  %318 = icmp eq i32 %317, 3
  %spec.select = select i1 %318, i64 1592, i64 1848
  %spec.select190 = select i1 %318, i64 2128, i64 2640
  br label %319

319:                                              ; preds = %315, %312
  %.sink189 = phi i64 [ 1592, %312 ], [ %spec.select, %315 ]
  %.sink188 = phi i64 [ 2128, %312 ], [ %spec.select190, %315 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink189
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink188
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %323 = load i32, ptr %322, align 8, !tbaa !151
  %324 = and i32 %323, 1
  %.not354.i41 = icmp eq i32 %324, 0
  br i1 %.not354.i41, label %329, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef 0, ptr noundef nonnull %326, ptr noundef nonnull %320, ptr noundef nonnull %321) #10
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre175 = load i32, ptr %322, align 8, !tbaa !151
  br label %329

329:                                              ; preds = %325, %319
  %330 = phi i32 [ %.pre175, %325 ], [ %323, %319 ]
  %.1343.i42 = phi ptr [ %327, %325 ], [ %320, %319 ]
  %.1.i43 = phi ptr [ %328, %325 ], [ %321, %319 ]
  %331 = and i32 %330, 2
  %.not355.i44 = icmp eq i32 %331, 0
  br i1 %.not355.i44, label %334, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef nonnull %333, ptr noundef nonnull %.1343.i42, ptr noundef nonnull %.1.i43) #10
  br label %334

334:                                              ; preds = %332, %329
  %335 = load ptr, ptr %28, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 704
  %337 = load i32, ptr %336, align 8, !tbaa !152
  %338 = icmp sgt i32 %337, 7
  br i1 %338, label %339, label %.thread139

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %341 = load i32, ptr %340, align 8, !tbaa !77
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %mpv_reconstruct_mb_internal.exit, label %343

343:                                              ; preds = %339
  %344 = icmp samesign ugt i32 %337, 31
  br i1 %344, label %345, label %.thread139

345:                                              ; preds = %343
  %.not359.i49 = icmp ne i32 %341, 1
  %346 = icmp samesign ugt i32 %337, 47
  %or.cond145 = select i1 %.not359.i49, i1 true, i1 %346
  br i1 %or.cond145, label %mpv_reconstruct_mb_internal.exit, label %.thread139

.thread139:                                       ; preds = %345, %343, %334
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %348 = load i32, ptr %347, align 4, !tbaa !159
  %.not361.i = icmp eq i32 %348, 0
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %350 = load i32, ptr %349, align 4, !tbaa !59
  br i1 %.not361.i, label %351, label %427

351:                                              ; preds = %.thread139
  %352 = icmp eq i32 %350, 12
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %355 = load i32, ptr %354, align 4, !tbaa !160
  %.not362.i = icmp eq i32 %355, 0
  br i1 %.not362.i, label %.thread, label %356

356:                                              ; preds = %353, %351
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !94
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %add_dequant_dct.exit

360:                                              ; preds = %356
  %361 = load i32, ptr %15, align 8, !tbaa !141
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %363 = load ptr, ptr %362, align 8, !tbaa !161
  tail call void %363(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %361) #10
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %365 = load ptr, ptr %364, align 8, !tbaa !153
  %366 = sext i32 %69 to i64
  tail call void %365(ptr noundef %56, i64 noundef %366, ptr noundef %1) #10
  br label %add_dequant_dct.exit

add_dequant_dct.exit:                             ; preds = %356, %360
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %368 = load i32, ptr %367, align 4, !tbaa !94
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %add_dequant_dct.exit82

370:                                              ; preds = %add_dequant_dct.exit
  %371 = load i32, ptr %15, align 8, !tbaa !141
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %375 = load ptr, ptr %374, align 8, !tbaa !161
  tail call void %375(ptr noundef nonnull %0, ptr noundef nonnull %373, i32 noundef 1, i32 noundef %371) #10
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %377 = load ptr, ptr %376, align 8, !tbaa !153
  %378 = sext i32 %69 to i64
  tail call void %377(ptr noundef nonnull %372, i64 noundef %378, ptr noundef nonnull %373) #10
  br label %add_dequant_dct.exit82

add_dequant_dct.exit82:                           ; preds = %add_dequant_dct.exit, %370
  %379 = sext i32 %71 to i64
  %380 = getelementptr inbounds i8, ptr %56, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %382 = load i32, ptr %381, align 4, !tbaa !94
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %384, label %add_dequant_dct.exit83

384:                                              ; preds = %add_dequant_dct.exit82
  %385 = load i32, ptr %15, align 8, !tbaa !141
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %388 = load ptr, ptr %387, align 8, !tbaa !161
  tail call void %388(ptr noundef nonnull %0, ptr noundef nonnull %386, i32 noundef 2, i32 noundef %385) #10
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %390 = load ptr, ptr %389, align 8, !tbaa !153
  %391 = sext i32 %69 to i64
  tail call void %390(ptr noundef %380, i64 noundef %391, ptr noundef nonnull %386) #10
  br label %add_dequant_dct.exit83

add_dequant_dct.exit83:                           ; preds = %add_dequant_dct.exit82, %384
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %393 = load i32, ptr %392, align 4, !tbaa !94
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %395, label %add_dequant_dct.exit84

395:                                              ; preds = %add_dequant_dct.exit83
  %396 = load i32, ptr %15, align 8, !tbaa !141
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %400 = load ptr, ptr %399, align 8, !tbaa !161
  tail call void %400(ptr noundef nonnull %0, ptr noundef nonnull %398, i32 noundef 3, i32 noundef %396) #10
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %402 = load ptr, ptr %401, align 8, !tbaa !153
  %403 = sext i32 %69 to i64
  tail call void %402(ptr noundef nonnull %397, i64 noundef %403, ptr noundef nonnull %398) #10
  br label %add_dequant_dct.exit84

add_dequant_dct.exit84:                           ; preds = %add_dequant_dct.exit83, %395
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %406 = load i32, ptr %405, align 4, !tbaa !94
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %add_dequant_dct.exit85

408:                                              ; preds = %add_dequant_dct.exit84
  %409 = load i32, ptr %404, align 4, !tbaa !162
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %412 = load ptr, ptr %411, align 8, !tbaa !161
  tail call void %412(ptr noundef nonnull %0, ptr noundef nonnull %410, i32 noundef 4, i32 noundef %409) #10
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %414 = load ptr, ptr %413, align 8, !tbaa !153
  %sext153 = shl i64 %65, 32
  %415 = ashr exact i64 %sext153, 32
  tail call void %414(ptr noundef %58, i64 noundef %415, ptr noundef nonnull %410) #10
  br label %add_dequant_dct.exit85

add_dequant_dct.exit85:                           ; preds = %add_dequant_dct.exit84, %408
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %417 = load i32, ptr %416, align 4, !tbaa !94
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %mpv_reconstruct_mb_internal.exit

419:                                              ; preds = %add_dequant_dct.exit85
  %420 = load i32, ptr %404, align 4, !tbaa !162
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %423 = load ptr, ptr %422, align 8, !tbaa !161
  tail call void %423(ptr noundef nonnull %0, ptr noundef nonnull %421, i32 noundef 5, i32 noundef %420) #10
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %425 = load ptr, ptr %424, align 8, !tbaa !153
  %sext154 = shl i64 %65, 32
  %426 = ashr exact i64 %sext154, 32
  tail call void %425(ptr noundef %60, i64 noundef %426, ptr noundef nonnull %421) #10
  br label %mpv_reconstruct_mb_internal.exit

427:                                              ; preds = %.thread139
  %428 = icmp eq i32 %350, 18
  br i1 %428, label %562, label %.thread

.thread:                                          ; preds = %353, %427
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %430 = load i32, ptr %429, align 4, !tbaa !94
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %add_dct.exit87

432:                                              ; preds = %.thread
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %434 = load ptr, ptr %433, align 8, !tbaa !153
  %435 = sext i32 %69 to i64
  tail call void %434(ptr noundef %56, i64 noundef %435, ptr noundef %1) #10
  br label %add_dct.exit87

add_dct.exit87:                                   ; preds = %.thread, %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load i32, ptr %436, align 4, !tbaa !94
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %add_dct.exit88

439:                                              ; preds = %add_dct.exit87
  %440 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %443 = load ptr, ptr %442, align 8, !tbaa !153
  %444 = sext i32 %69 to i64
  tail call void %443(ptr noundef nonnull %440, i64 noundef %444, ptr noundef nonnull %441) #10
  br label %add_dct.exit88

add_dct.exit88:                                   ; preds = %add_dct.exit87, %439
  %445 = sext i32 %71 to i64
  %446 = getelementptr inbounds i8, ptr %56, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %448 = load i32, ptr %447, align 4, !tbaa !94
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %add_dct.exit89

450:                                              ; preds = %add_dct.exit88
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %453 = load ptr, ptr %452, align 8, !tbaa !153
  %454 = sext i32 %69 to i64
  tail call void %453(ptr noundef %446, i64 noundef %454, ptr noundef nonnull %451) #10
  br label %add_dct.exit89

add_dct.exit89:                                   ; preds = %add_dct.exit88, %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %456 = load i32, ptr %455, align 4, !tbaa !94
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %458, label %add_dct.exit90

458:                                              ; preds = %add_dct.exit89
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %462 = load ptr, ptr %461, align 8, !tbaa !153
  %463 = sext i32 %69 to i64
  tail call void %462(ptr noundef nonnull %459, i64 noundef %463, ptr noundef nonnull %460) #10
  br label %add_dct.exit90

add_dct.exit90:                                   ; preds = %add_dct.exit89, %458
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %465 = load i32, ptr %464, align 4, !tbaa !154
  %.not364.i46 = icmp eq i32 %465, 0
  br i1 %.not364.i46, label %483, label %466

466:                                              ; preds = %add_dct.exit90
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %468 = load i32, ptr %467, align 4, !tbaa !94
  %469 = icmp sgt i32 %468, -1
  br i1 %469, label %470, label %add_dct.exit91

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %473 = load ptr, ptr %472, align 8, !tbaa !153
  %sext155 = shl i64 %65, 32
  %474 = ashr exact i64 %sext155, 32
  tail call void %473(ptr noundef %58, i64 noundef %474, ptr noundef nonnull %471) #10
  br label %add_dct.exit91

add_dct.exit91:                                   ; preds = %466, %470
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %476 = load i32, ptr %475, align 4, !tbaa !94
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %mpv_reconstruct_mb_internal.exit

478:                                              ; preds = %add_dct.exit91
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %481 = load ptr, ptr %480, align 8, !tbaa !153
  %sext156 = shl i64 %65, 32
  %482 = ashr exact i64 %sext156, 32
  tail call void %481(ptr noundef %60, i64 noundef %482, ptr noundef nonnull %479) #10
  br label %mpv_reconstruct_mb_internal.exit

483:                                              ; preds = %add_dct.exit90
  %484 = load i32, ptr %67, align 4, !tbaa !149
  %485 = shl i32 %66, %484
  %.not365.i47 = icmp eq i32 %484, 0
  %486 = select i1 %.not365.i47, i32 3, i32 0
  %487 = shl i32 %66, %486
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %489 = load i32, ptr %488, align 4, !tbaa !94
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %add_dct.exit93

491:                                              ; preds = %483
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %494 = load ptr, ptr %493, align 8, !tbaa !153
  %495 = sext i32 %485 to i64
  tail call void %494(ptr noundef %58, i64 noundef %495, ptr noundef nonnull %492) #10
  br label %add_dct.exit93

add_dct.exit93:                                   ; preds = %483, %491
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %497 = load i32, ptr %496, align 4, !tbaa !94
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %499, label %add_dct.exit94

499:                                              ; preds = %add_dct.exit93
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %502 = load ptr, ptr %501, align 8, !tbaa !153
  %503 = sext i32 %485 to i64
  tail call void %502(ptr noundef %60, i64 noundef %503, ptr noundef nonnull %500) #10
  br label %add_dct.exit94

add_dct.exit94:                                   ; preds = %add_dct.exit93, %499
  %504 = sext i32 %487 to i64
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %506 = load i32, ptr %505, align 4, !tbaa !94
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %508, label %add_dct.exit95

508:                                              ; preds = %add_dct.exit94
  %509 = getelementptr inbounds i8, ptr %58, i64 %504
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %512 = load ptr, ptr %511, align 8, !tbaa !153
  %513 = sext i32 %485 to i64
  tail call void %512(ptr noundef %509, i64 noundef %513, ptr noundef nonnull %510) #10
  br label %add_dct.exit95

add_dct.exit95:                                   ; preds = %add_dct.exit94, %508
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %515 = load i32, ptr %514, align 4, !tbaa !94
  %516 = icmp sgt i32 %515, -1
  br i1 %516, label %517, label %add_dct.exit96

517:                                              ; preds = %add_dct.exit95
  %518 = getelementptr inbounds i8, ptr %60, i64 %504
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %521 = load ptr, ptr %520, align 8, !tbaa !153
  %522 = sext i32 %485 to i64
  tail call void %521(ptr noundef %518, i64 noundef %522, ptr noundef nonnull %519) #10
  br label %add_dct.exit96

add_dct.exit96:                                   ; preds = %add_dct.exit95, %517
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %524 = load i32, ptr %523, align 8, !tbaa !155
  %.not366.i48 = icmp eq i32 %524, 0
  br i1 %.not366.i48, label %525, label %mpv_reconstruct_mb_internal.exit

525:                                              ; preds = %add_dct.exit96
  %526 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %528 = load i32, ptr %527, align 4, !tbaa !94
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %530, label %add_dct.exit97

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %533 = load ptr, ptr %532, align 8, !tbaa !153
  %534 = sext i32 %485 to i64
  tail call void %533(ptr noundef nonnull %526, i64 noundef %534, ptr noundef nonnull %531) #10
  br label %add_dct.exit97

add_dct.exit97:                                   ; preds = %525, %530
  %535 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %537 = load i32, ptr %536, align 4, !tbaa !94
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %add_dct.exit98

539:                                              ; preds = %add_dct.exit97
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %542 = load ptr, ptr %541, align 8, !tbaa !153
  %543 = sext i32 %485 to i64
  tail call void %542(ptr noundef nonnull %535, i64 noundef %543, ptr noundef nonnull %540) #10
  br label %add_dct.exit98

add_dct.exit98:                                   ; preds = %add_dct.exit97, %539
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %545 = load i32, ptr %544, align 4, !tbaa !94
  %546 = icmp sgt i32 %545, -1
  br i1 %546, label %547, label %add_dct.exit99

547:                                              ; preds = %add_dct.exit98
  %548 = getelementptr inbounds i8, ptr %526, i64 %504
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %551 = load ptr, ptr %550, align 8, !tbaa !153
  %552 = sext i32 %485 to i64
  tail call void %551(ptr noundef nonnull %548, i64 noundef %552, ptr noundef nonnull %549) #10
  br label %add_dct.exit99

add_dct.exit99:                                   ; preds = %add_dct.exit98, %547
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %554 = load i32, ptr %553, align 4, !tbaa !94
  %555 = icmp sgt i32 %554, -1
  br i1 %555, label %556, label %mpv_reconstruct_mb_internal.exit

556:                                              ; preds = %add_dct.exit99
  %557 = getelementptr inbounds i8, ptr %535, i64 %504
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %560 = load ptr, ptr %559, align 8, !tbaa !153
  %561 = sext i32 %485 to i64
  tail call void %560(ptr noundef nonnull %557, i64 noundef %561, ptr noundef nonnull %558) #10
  br label %mpv_reconstruct_mb_internal.exit

562:                                              ; preds = %427
  tail call void @ff_wmv2_add_mb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %56, ptr noundef %58, ptr noundef %60) #10
  br label %mpv_reconstruct_mb_internal.exit

563:                                              ; preds = %290
  %564 = getelementptr inbounds nuw i8, ptr %48, i64 652
  %565 = load i32, ptr %564, align 4, !tbaa !163
  %566 = icmp sgt i32 %565, 8
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  tail call void @ff_mpeg4_decode_studio(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef 8, i32 noundef %66, i32 noundef %69, i32 noundef %71) #10
  br label %mpv_reconstruct_mb_internal.exit

568:                                              ; preds = %563
  %569 = load i32, ptr %15, align 8, !tbaa !141
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %571 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %571(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %569) #10
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %573 = load ptr, ptr %572, align 8, !tbaa !156
  %574 = sext i32 %69 to i64
  tail call void %573(ptr noundef %56, i64 noundef %574, ptr noundef %1) #10
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %576 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %577 = load i32, ptr %15, align 8, !tbaa !141
  %578 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %578(ptr noundef nonnull %0, ptr noundef nonnull %575, i32 noundef 1, i32 noundef %577) #10
  %579 = load ptr, ptr %572, align 8, !tbaa !156
  tail call void %579(ptr noundef nonnull %576, i64 noundef %574, ptr noundef nonnull %575) #10
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %581 = sext i32 %71 to i64
  %582 = getelementptr inbounds i8, ptr %56, i64 %581
  %583 = load i32, ptr %15, align 8, !tbaa !141
  %584 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %584(ptr noundef nonnull %0, ptr noundef nonnull %580, i32 noundef 2, i32 noundef %583) #10
  %585 = load ptr, ptr %572, align 8, !tbaa !156
  tail call void %585(ptr noundef %582, i64 noundef %574, ptr noundef nonnull %580) #10
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %588 = load i32, ptr %15, align 8, !tbaa !141
  %589 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %589(ptr noundef nonnull %0, ptr noundef nonnull %586, i32 noundef 3, i32 noundef %588) #10
  %590 = load ptr, ptr %572, align 8, !tbaa !156
  tail call void %590(ptr noundef nonnull %587, i64 noundef %574, ptr noundef nonnull %586) #10
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %592 = load i32, ptr %591, align 4, !tbaa !154
  %.not369.i = icmp eq i32 %592, 0
  br i1 %.not369.i, label %604, label %593

593:                                              ; preds = %568
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %596 = load i32, ptr %595, align 4, !tbaa !162
  %597 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %597(ptr noundef nonnull %0, ptr noundef nonnull %594, i32 noundef 4, i32 noundef %596) #10
  %598 = load ptr, ptr %572, align 8, !tbaa !156
  %sext152 = shl i64 %65, 32
  %599 = ashr exact i64 %sext152, 32
  tail call void %598(ptr noundef %58, i64 noundef %599, ptr noundef nonnull %594) #10
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %601 = load i32, ptr %595, align 4, !tbaa !162
  %602 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %602(ptr noundef nonnull %0, ptr noundef nonnull %600, i32 noundef 5, i32 noundef %601) #10
  %603 = load ptr, ptr %572, align 8, !tbaa !156
  tail call void %603(ptr noundef %60, i64 noundef %599, ptr noundef nonnull %600) #10
  br label %mpv_reconstruct_mb_internal.exit

604:                                              ; preds = %568
  %605 = ashr i32 %71, 1
  %606 = ashr i32 %69, 1
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %609 = load i32, ptr %608, align 4, !tbaa !162
  %610 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %610(ptr noundef nonnull %0, ptr noundef nonnull %607, i32 noundef 4, i32 noundef %609) #10
  %611 = load ptr, ptr %572, align 8, !tbaa !156
  %612 = sext i32 %606 to i64
  tail call void %611(ptr noundef %58, i64 noundef %612, ptr noundef nonnull %607) #10
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %614 = load i32, ptr %608, align 4, !tbaa !162
  %615 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %615(ptr noundef nonnull %0, ptr noundef nonnull %613, i32 noundef 5, i32 noundef %614) #10
  %616 = load ptr, ptr %572, align 8, !tbaa !156
  tail call void %616(ptr noundef %60, i64 noundef %612, ptr noundef nonnull %613) #10
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %618 = sext i32 %605 to i64
  %619 = getelementptr inbounds i8, ptr %58, i64 %618
  %620 = load i32, ptr %608, align 4, !tbaa !162
  %621 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %621(ptr noundef nonnull %0, ptr noundef nonnull %617, i32 noundef 6, i32 noundef %620) #10
  %622 = load ptr, ptr %572, align 8, !tbaa !156
  tail call void %622(ptr noundef %619, i64 noundef %612, ptr noundef nonnull %617) #10
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %624 = getelementptr inbounds i8, ptr %60, i64 %618
  %625 = load i32, ptr %608, align 4, !tbaa !162
  %626 = load ptr, ptr %570, align 8, !tbaa !164
  tail call void %626(ptr noundef nonnull %0, ptr noundef nonnull %623, i32 noundef 7, i32 noundef %625) #10
  %627 = load ptr, ptr %572, align 8, !tbaa !156
  tail call void %627(ptr noundef %624, i64 noundef %612, ptr noundef nonnull %623) #10
  br label %mpv_reconstruct_mb_internal.exit

628:                                              ; preds = %.loopexit
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %630 = load ptr, ptr %629, align 8, !tbaa !93
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %632 = load ptr, ptr %631, align 8, !tbaa !93
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %634 = load ptr, ptr %633, align 8, !tbaa !93
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %636 = load i64, ptr %635, align 8, !tbaa !148
  %637 = trunc i64 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %639 = load i64, ptr %638, align 8, !tbaa !148
  %640 = trunc i64 %639 to i32
  %641 = lshr i32 8, %50
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %643 = load i32, ptr %642, align 4, !tbaa !149
  %644 = shl i32 %637, %643
  %.not.i51 = icmp eq i32 %643, 0
  %645 = select i1 %.not.i51, i32 %641, i32 1
  %646 = mul nsw i32 %645, %637
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %648 = load i32, ptr %647, align 8, !tbaa !150
  %.not348.i52 = icmp eq i32 %648, 0
  br i1 %.not348.i52, label %649, label %984

649:                                              ; preds = %628
  %650 = getelementptr inbounds nuw i8, ptr %48, i64 664
  %651 = load i32, ptr %650, align 8, !tbaa !157
  %652 = and i32 %651, 1
  %.not350.i58 = icmp eq i32 %652, 0
  br i1 %.not350.i58, label %738, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %655 = load i32, ptr %654, align 8, !tbaa !151
  %656 = and i32 %655, 1
  %.not351.i59 = icmp eq i32 %656, 0
  br i1 %.not351.i59, label %696, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %659 = load ptr, ptr %658, align 8, !tbaa !76
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 144
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %662 = load i32, ptr %661, align 4, !tbaa !67
  %.not.i101 = icmp eq i32 %662, 0
  %663 = zext i1 %.not.i101 to i32
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %665 = load i32, ptr %664, align 4, !tbaa !79
  %.not31.i = icmp eq i32 %665, 3
  br i1 %.not31.i, label %666, label %692

666:                                              ; preds = %657
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %668 = load i32, ptr %667, align 8, !tbaa !165
  %.not32.i = icmp eq i32 %668, 0
  br i1 %.not32.i, label %669, label %692

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %671 = load i32, ptr %670, align 4, !tbaa !166
  %672 = icmp ult i32 %671, 3
  br i1 %672, label %switch.lookup, label %692

switch.lookup:                                    ; preds = %669
  %673 = zext nneg i32 %671 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lowest_referenced_row, i64 %673
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %686

674:                                              ; preds = %686
  %675 = sub nsw i32 0, %691
  %676 = tail call i32 @llvm.smax.i32(i32 %690, i32 %675)
  %677 = shl i32 %676, %663
  %678 = add nsw i32 %677, 63
  %679 = ashr i32 %678, 6
  %680 = load i32, ptr %3, align 8, !tbaa !134
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
  %.02934.i = phi i32 [ -2147483648, %switch.lookup ], [ %690, %686 ]
  %.03033.i = phi i32 [ 2147483647, %switch.lookup ], [ %691, %686 ]
  %687 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 2980
  %689 = load i32, ptr %688, align 4, !tbaa !94
  %690 = tail call i32 @llvm.smax.i32(i32 %.02934.i, i32 %689)
  %691 = tail call i32 @llvm.smin.i32(i32 %.03033.i, i32 %689)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %switch.load
  br i1 %exitcond.not.i, label %674, label %686, !llvm.loop !167

692:                                              ; preds = %669, %666, %657
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %694 = load i32, ptr %693, align 8, !tbaa !114
  %695 = add nsw i32 %694, -1
  br label %lowest_referenced_row.exit

lowest_referenced_row.exit:                       ; preds = %674, %692
  %.0.i102 = phi i32 [ %695, %692 ], [ %.0.i.i, %674 ]
  tail call void @ff_thread_progress_await(ptr noundef nonnull %660, i32 noundef %.0.i102) #10
  %.pre172 = load i32, ptr %654, align 8, !tbaa !151
  br label %696

696:                                              ; preds = %lowest_referenced_row.exit, %653
  %697 = phi i32 [ %.pre172, %lowest_referenced_row.exit ], [ %655, %653 ]
  %698 = and i32 %697, 2
  %.not352.i60 = icmp eq i32 %698, 0
  br i1 %.not352.i60, label %738, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %701 = load ptr, ptr %700, align 8, !tbaa !78
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 144
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %704 = load i32, ptr %703, align 4, !tbaa !67
  %.not.i103 = icmp eq i32 %704, 0
  %705 = zext i1 %.not.i103 to i32
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %707 = load i32, ptr %706, align 4, !tbaa !79
  %.not31.i104 = icmp eq i32 %707, 3
  br i1 %.not31.i104, label %708, label %734

708:                                              ; preds = %699
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %710 = load i32, ptr %709, align 8, !tbaa !165
  %.not32.i106 = icmp eq i32 %710, 0
  br i1 %.not32.i106, label %711, label %734

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %713 = load i32, ptr %712, align 4, !tbaa !166
  %714 = icmp ult i32 %713, 3
  br i1 %714, label %switch.lookup194, label %734

switch.lookup194:                                 ; preds = %711
  %715 = zext nneg i32 %713 to i64
  %switch.gep195 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lowest_referenced_row, i64 %715
  %switch.load196 = load i64, ptr %switch.gep195, align 8
  br label %728

716:                                              ; preds = %728
  %717 = sub nsw i32 0, %733
  %718 = tail call i32 @llvm.smax.i32(i32 %732, i32 %717)
  %719 = shl i32 %718, %705
  %720 = add nsw i32 %719, 63
  %721 = ashr i32 %720, 6
  %722 = load i32, ptr %3, align 8, !tbaa !134
  %723 = add nsw i32 %722, %721
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %725 = load i32, ptr %724, align 8, !tbaa !114
  %726 = add nsw i32 %725, -1
  %727 = icmp slt i32 %723, 0
  %..i.i113 = tail call i32 @llvm.smin.i32(i32 %723, i32 %726)
  %.0.i.i114 = select i1 %727, i32 0, i32 %..i.i113
  br label %lowest_referenced_row.exit115

728:                                              ; preds = %728, %switch.lookup194
  %indvars.iv.i108 = phi i64 [ 0, %switch.lookup194 ], [ %indvars.iv.next.i111, %728 ]
  %.02934.i109 = phi i32 [ -2147483648, %switch.lookup194 ], [ %732, %728 ]
  %.03033.i110 = phi i32 [ 2147483647, %switch.lookup194 ], [ %733, %728 ]
  %729 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i108
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 3012
  %731 = load i32, ptr %730, align 4, !tbaa !94
  %732 = tail call i32 @llvm.smax.i32(i32 %.02934.i109, i32 %731)
  %733 = tail call i32 @llvm.smin.i32(i32 %.03033.i110, i32 %731)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %switch.load196
  br i1 %exitcond.not.i112, label %716, label %728, !llvm.loop !167

734:                                              ; preds = %711, %708, %699
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %736 = load i32, ptr %735, align 8, !tbaa !114
  %737 = add nsw i32 %736, -1
  br label %lowest_referenced_row.exit115

lowest_referenced_row.exit115:                    ; preds = %716, %734
  %.0.i105 = phi i32 [ %737, %734 ], [ %.0.i.i114, %716 ]
  tail call void @ff_thread_progress_await(ptr noundef nonnull %702, i32 noundef %.0.i105) #10
  br label %738

738:                                              ; preds = %lowest_referenced_row.exit115, %696, %649
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %741 = load i32, ptr %740, align 8, !tbaa !151
  %742 = and i32 %741, 1
  %.not356.i = icmp eq i32 %742, 0
  br i1 %.not356.i, label %746, label %743

743:                                              ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call fastcc void @MPV_motion_lowres(ptr noundef nonnull %0, ptr noundef %630, ptr noundef %632, ptr noundef %634, i32 noundef 0, ptr noundef nonnull %744, ptr noundef nonnull %739)
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %.pre173 = load i32, ptr %740, align 8, !tbaa !151
  br label %746

746:                                              ; preds = %743, %738
  %747 = phi i32 [ %.pre173, %743 ], [ %741, %738 ]
  %.0344.i = phi ptr [ %745, %743 ], [ %739, %738 ]
  %748 = and i32 %747, 2
  %.not357.i = icmp eq i32 %748, 0
  br i1 %.not357.i, label %751, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call fastcc void @MPV_motion_lowres(ptr noundef nonnull %0, ptr noundef %630, ptr noundef %632, ptr noundef %634, i32 noundef 1, ptr noundef nonnull %750, ptr noundef nonnull %.0344.i)
  br label %751

751:                                              ; preds = %749, %746
  %752 = load ptr, ptr %28, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 704
  %754 = load i32, ptr %753, align 8, !tbaa !152
  %755 = icmp sgt i32 %754, 7
  br i1 %755, label %756, label %.thread142

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %758 = load i32, ptr %757, align 8, !tbaa !77
  %759 = icmp eq i32 %758, 3
  br i1 %759, label %mpv_reconstruct_mb_internal.exit, label %760

760:                                              ; preds = %756
  %761 = icmp samesign ugt i32 %754, 31
  br i1 %761, label %762, label %.thread142

762:                                              ; preds = %760
  %.not359.i67 = icmp ne i32 %758, 1
  %763 = icmp samesign ugt i32 %754, 47
  %or.cond147 = select i1 %.not359.i67, i1 true, i1 %763
  br i1 %or.cond147, label %mpv_reconstruct_mb_internal.exit, label %.thread142

.thread142:                                       ; preds = %762, %760, %751
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %765 = load i32, ptr %764, align 8, !tbaa !147
  %766 = icmp ult i32 %765, 2
  br i1 %766, label %849, label %767

767:                                              ; preds = %.thread142
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %769 = load i32, ptr %768, align 4, !tbaa !159
  %.not361.i62 = icmp eq i32 %769, 0
  br i1 %.not361.i62, label %770, label %849

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %772 = load i32, ptr %771, align 4, !tbaa !59
  %773 = icmp eq i32 %772, 12
  br i1 %773, label %774, label %777

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %776 = load i32, ptr %775, align 4, !tbaa !160
  %.not362.i66 = icmp eq i32 %776, 0
  br i1 %.not362.i66, label %849, label %777

777:                                              ; preds = %774, %770
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %779 = load i32, ptr %778, align 4, !tbaa !94
  %780 = icmp sgt i32 %779, -1
  br i1 %780, label %781, label %add_dequant_dct.exit116

781:                                              ; preds = %777
  %782 = load i32, ptr %15, align 8, !tbaa !141
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %784 = load ptr, ptr %783, align 8, !tbaa !161
  tail call void %784(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %782) #10
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %786 = load ptr, ptr %785, align 8, !tbaa !153
  %787 = sext i32 %644 to i64
  tail call void %786(ptr noundef %630, i64 noundef %787, ptr noundef %1) #10
  br label %add_dequant_dct.exit116

add_dequant_dct.exit116:                          ; preds = %777, %781
  %788 = zext nneg i32 %641 to i64
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %790 = load i32, ptr %789, align 4, !tbaa !94
  %791 = icmp sgt i32 %790, -1
  br i1 %791, label %792, label %add_dequant_dct.exit117

792:                                              ; preds = %add_dequant_dct.exit116
  %793 = load i32, ptr %15, align 8, !tbaa !141
  %794 = getelementptr inbounds nuw i8, ptr %630, i64 %788
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %797 = load ptr, ptr %796, align 8, !tbaa !161
  tail call void %797(ptr noundef nonnull %0, ptr noundef nonnull %795, i32 noundef 1, i32 noundef %793) #10
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %799 = load ptr, ptr %798, align 8, !tbaa !153
  %800 = sext i32 %644 to i64
  tail call void %799(ptr noundef %794, i64 noundef %800, ptr noundef nonnull %795) #10
  br label %add_dequant_dct.exit117

add_dequant_dct.exit117:                          ; preds = %add_dequant_dct.exit116, %792
  %801 = sext i32 %646 to i64
  %802 = getelementptr inbounds i8, ptr %630, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %804 = load i32, ptr %803, align 4, !tbaa !94
  %805 = icmp sgt i32 %804, -1
  br i1 %805, label %806, label %add_dequant_dct.exit118

806:                                              ; preds = %add_dequant_dct.exit117
  %807 = load i32, ptr %15, align 8, !tbaa !141
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %810 = load ptr, ptr %809, align 8, !tbaa !161
  tail call void %810(ptr noundef nonnull %0, ptr noundef nonnull %808, i32 noundef 2, i32 noundef %807) #10
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %812 = load ptr, ptr %811, align 8, !tbaa !153
  %813 = sext i32 %644 to i64
  tail call void %812(ptr noundef %802, i64 noundef %813, ptr noundef nonnull %808) #10
  br label %add_dequant_dct.exit118

add_dequant_dct.exit118:                          ; preds = %add_dequant_dct.exit117, %806
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %815 = load i32, ptr %814, align 4, !tbaa !94
  %816 = icmp sgt i32 %815, -1
  br i1 %816, label %817, label %add_dequant_dct.exit119

817:                                              ; preds = %add_dequant_dct.exit118
  %818 = load i32, ptr %15, align 8, !tbaa !141
  %819 = getelementptr inbounds nuw i8, ptr %802, i64 %788
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %822 = load ptr, ptr %821, align 8, !tbaa !161
  tail call void %822(ptr noundef nonnull %0, ptr noundef nonnull %820, i32 noundef 3, i32 noundef %818) #10
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %824 = load ptr, ptr %823, align 8, !tbaa !153
  %825 = sext i32 %644 to i64
  tail call void %824(ptr noundef %819, i64 noundef %825, ptr noundef nonnull %820) #10
  br label %add_dequant_dct.exit119

add_dequant_dct.exit119:                          ; preds = %add_dequant_dct.exit118, %817
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %828 = load i32, ptr %827, align 4, !tbaa !94
  %829 = icmp sgt i32 %828, -1
  br i1 %829, label %830, label %add_dequant_dct.exit120

830:                                              ; preds = %add_dequant_dct.exit119
  %831 = load i32, ptr %826, align 4, !tbaa !162
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %834 = load ptr, ptr %833, align 8, !tbaa !161
  tail call void %834(ptr noundef nonnull %0, ptr noundef nonnull %832, i32 noundef 4, i32 noundef %831) #10
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %836 = load ptr, ptr %835, align 8, !tbaa !153
  %sext148 = shl i64 %639, 32
  %837 = ashr exact i64 %sext148, 32
  tail call void %836(ptr noundef %632, i64 noundef %837, ptr noundef nonnull %832) #10
  br label %add_dequant_dct.exit120

add_dequant_dct.exit120:                          ; preds = %add_dequant_dct.exit119, %830
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %839 = load i32, ptr %838, align 4, !tbaa !94
  %840 = icmp sgt i32 %839, -1
  br i1 %840, label %841, label %mpv_reconstruct_mb_internal.exit

841:                                              ; preds = %add_dequant_dct.exit120
  %842 = load i32, ptr %826, align 4, !tbaa !162
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %845 = load ptr, ptr %844, align 8, !tbaa !161
  tail call void %845(ptr noundef nonnull %0, ptr noundef nonnull %843, i32 noundef 5, i32 noundef %842) #10
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %847 = load ptr, ptr %846, align 8, !tbaa !153
  %sext149 = shl i64 %639, 32
  %848 = ashr exact i64 %sext149, 32
  tail call void %847(ptr noundef %634, i64 noundef %848, ptr noundef nonnull %843) #10
  br label %mpv_reconstruct_mb_internal.exit

849:                                              ; preds = %774, %767, %.thread142
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %851 = load i32, ptr %850, align 4, !tbaa !94
  %852 = icmp sgt i32 %851, -1
  br i1 %852, label %853, label %add_dct.exit122

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %855 = load ptr, ptr %854, align 8, !tbaa !153
  %856 = sext i32 %644 to i64
  tail call void %855(ptr noundef %630, i64 noundef %856, ptr noundef %1) #10
  br label %add_dct.exit122

add_dct.exit122:                                  ; preds = %849, %853
  %857 = zext nneg i32 %641 to i64
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %859 = load i32, ptr %858, align 4, !tbaa !94
  %860 = icmp sgt i32 %859, -1
  br i1 %860, label %861, label %add_dct.exit123

861:                                              ; preds = %add_dct.exit122
  %862 = getelementptr inbounds nuw i8, ptr %630, i64 %857
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %865 = load ptr, ptr %864, align 8, !tbaa !153
  %866 = sext i32 %644 to i64
  tail call void %865(ptr noundef %862, i64 noundef %866, ptr noundef nonnull %863) #10
  br label %add_dct.exit123

add_dct.exit123:                                  ; preds = %add_dct.exit122, %861
  %867 = sext i32 %646 to i64
  %868 = getelementptr inbounds i8, ptr %630, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %870 = load i32, ptr %869, align 4, !tbaa !94
  %871 = icmp sgt i32 %870, -1
  br i1 %871, label %872, label %add_dct.exit124

872:                                              ; preds = %add_dct.exit123
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %875 = load ptr, ptr %874, align 8, !tbaa !153
  %876 = sext i32 %644 to i64
  tail call void %875(ptr noundef %868, i64 noundef %876, ptr noundef nonnull %873) #10
  br label %add_dct.exit124

add_dct.exit124:                                  ; preds = %add_dct.exit123, %872
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %878 = load i32, ptr %877, align 4, !tbaa !94
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %880, label %add_dct.exit125

880:                                              ; preds = %add_dct.exit124
  %881 = getelementptr inbounds nuw i8, ptr %868, i64 %857
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %884 = load ptr, ptr %883, align 8, !tbaa !153
  %885 = sext i32 %644 to i64
  tail call void %884(ptr noundef %881, i64 noundef %885, ptr noundef nonnull %882) #10
  br label %add_dct.exit125

add_dct.exit125:                                  ; preds = %add_dct.exit124, %880
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %887 = load i32, ptr %886, align 4, !tbaa !154
  %.not364.i63 = icmp eq i32 %887, 0
  br i1 %.not364.i63, label %905, label %888

888:                                              ; preds = %add_dct.exit125
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %890 = load i32, ptr %889, align 4, !tbaa !94
  %891 = icmp sgt i32 %890, -1
  br i1 %891, label %892, label %add_dct.exit126

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %895 = load ptr, ptr %894, align 8, !tbaa !153
  %sext150 = shl i64 %639, 32
  %896 = ashr exact i64 %sext150, 32
  tail call void %895(ptr noundef %632, i64 noundef %896, ptr noundef nonnull %893) #10
  br label %add_dct.exit126

add_dct.exit126:                                  ; preds = %888, %892
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %898 = load i32, ptr %897, align 4, !tbaa !94
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %900, label %mpv_reconstruct_mb_internal.exit

900:                                              ; preds = %add_dct.exit126
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %903 = load ptr, ptr %902, align 8, !tbaa !153
  %sext151 = shl i64 %639, 32
  %904 = ashr exact i64 %sext151, 32
  tail call void %903(ptr noundef %634, i64 noundef %904, ptr noundef nonnull %901) #10
  br label %mpv_reconstruct_mb_internal.exit

905:                                              ; preds = %add_dct.exit125
  %906 = load i32, ptr %642, align 4, !tbaa !149
  %907 = shl i32 %640, %906
  %.not365.i64 = icmp eq i32 %906, 0
  %908 = select i1 %.not365.i64, i32 %641, i32 1
  %909 = mul nsw i32 %908, %640
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %911 = load i32, ptr %910, align 4, !tbaa !94
  %912 = icmp sgt i32 %911, -1
  br i1 %912, label %913, label %add_dct.exit128

913:                                              ; preds = %905
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %916 = load ptr, ptr %915, align 8, !tbaa !153
  %917 = sext i32 %907 to i64
  tail call void %916(ptr noundef %632, i64 noundef %917, ptr noundef nonnull %914) #10
  br label %add_dct.exit128

add_dct.exit128:                                  ; preds = %905, %913
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %919 = load i32, ptr %918, align 4, !tbaa !94
  %920 = icmp sgt i32 %919, -1
  br i1 %920, label %921, label %add_dct.exit129

921:                                              ; preds = %add_dct.exit128
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %924 = load ptr, ptr %923, align 8, !tbaa !153
  %925 = sext i32 %907 to i64
  tail call void %924(ptr noundef %634, i64 noundef %925, ptr noundef nonnull %922) #10
  br label %add_dct.exit129

add_dct.exit129:                                  ; preds = %add_dct.exit128, %921
  %926 = sext i32 %909 to i64
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %928 = load i32, ptr %927, align 4, !tbaa !94
  %929 = icmp sgt i32 %928, -1
  br i1 %929, label %930, label %add_dct.exit130

930:                                              ; preds = %add_dct.exit129
  %931 = getelementptr inbounds i8, ptr %632, i64 %926
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %934 = load ptr, ptr %933, align 8, !tbaa !153
  %935 = sext i32 %907 to i64
  tail call void %934(ptr noundef %931, i64 noundef %935, ptr noundef nonnull %932) #10
  br label %add_dct.exit130

add_dct.exit130:                                  ; preds = %add_dct.exit129, %930
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %937 = load i32, ptr %936, align 4, !tbaa !94
  %938 = icmp sgt i32 %937, -1
  br i1 %938, label %939, label %add_dct.exit131

939:                                              ; preds = %add_dct.exit130
  %940 = getelementptr inbounds i8, ptr %634, i64 %926
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %943 = load ptr, ptr %942, align 8, !tbaa !153
  %944 = sext i32 %907 to i64
  tail call void %943(ptr noundef %940, i64 noundef %944, ptr noundef nonnull %941) #10
  br label %add_dct.exit131

add_dct.exit131:                                  ; preds = %add_dct.exit130, %939
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %946 = load i32, ptr %945, align 8, !tbaa !155
  %.not366.i65 = icmp eq i32 %946, 0
  br i1 %.not366.i65, label %947, label %mpv_reconstruct_mb_internal.exit

947:                                              ; preds = %add_dct.exit131
  %948 = getelementptr inbounds nuw i8, ptr %632, i64 %857
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %950 = load i32, ptr %949, align 4, !tbaa !94
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %952, label %add_dct.exit132

952:                                              ; preds = %947
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %955 = load ptr, ptr %954, align 8, !tbaa !153
  %956 = sext i32 %907 to i64
  tail call void %955(ptr noundef %948, i64 noundef %956, ptr noundef nonnull %953) #10
  br label %add_dct.exit132

add_dct.exit132:                                  ; preds = %947, %952
  %957 = getelementptr inbounds nuw i8, ptr %634, i64 %857
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %959 = load i32, ptr %958, align 4, !tbaa !94
  %960 = icmp sgt i32 %959, -1
  br i1 %960, label %961, label %add_dct.exit133

961:                                              ; preds = %add_dct.exit132
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %964 = load ptr, ptr %963, align 8, !tbaa !153
  %965 = sext i32 %907 to i64
  tail call void %964(ptr noundef %957, i64 noundef %965, ptr noundef nonnull %962) #10
  br label %add_dct.exit133

add_dct.exit133:                                  ; preds = %add_dct.exit132, %961
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %967 = load i32, ptr %966, align 4, !tbaa !94
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %969, label %add_dct.exit134

969:                                              ; preds = %add_dct.exit133
  %970 = getelementptr inbounds i8, ptr %948, i64 %926
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %973 = load ptr, ptr %972, align 8, !tbaa !153
  %974 = sext i32 %907 to i64
  tail call void %973(ptr noundef %970, i64 noundef %974, ptr noundef nonnull %971) #10
  br label %add_dct.exit134

add_dct.exit134:                                  ; preds = %add_dct.exit133, %969
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %976 = load i32, ptr %975, align 4, !tbaa !94
  %977 = icmp sgt i32 %976, -1
  br i1 %977, label %978, label %mpv_reconstruct_mb_internal.exit

978:                                              ; preds = %add_dct.exit134
  %979 = getelementptr inbounds i8, ptr %957, i64 %926
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %982 = load ptr, ptr %981, align 8, !tbaa !153
  %983 = sext i32 %907 to i64
  tail call void %982(ptr noundef %979, i64 noundef %983, ptr noundef nonnull %980) #10
  br label %mpv_reconstruct_mb_internal.exit

984:                                              ; preds = %628
  %985 = getelementptr inbounds nuw i8, ptr %48, i64 652
  %986 = load i32, ptr %985, align 4, !tbaa !163
  %987 = icmp sgt i32 %986, 8
  br i1 %987, label %988, label %989

988:                                              ; preds = %984
  tail call void @ff_mpeg4_decode_studio(ptr noundef nonnull %0, ptr noundef %630, ptr noundef %632, ptr noundef %634, i32 noundef %641, i32 noundef %640, i32 noundef %644, i32 noundef %646) #10
  br label %mpv_reconstruct_mb_internal.exit

989:                                              ; preds = %984
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %991 = load i32, ptr %990, align 8, !tbaa !147
  %992 = icmp ult i32 %991, 2
  br i1 %992, label %1054, label %993

993:                                              ; preds = %989
  %994 = load i32, ptr %15, align 8, !tbaa !141
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %996 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %996(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %994) #10
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %998 = load ptr, ptr %997, align 8, !tbaa !156
  %999 = sext i32 %644 to i64
  tail call void %998(ptr noundef %630, i64 noundef %999, ptr noundef %1) #10
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1001 = zext nneg i32 %641 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %630, i64 %1001
  %1003 = load i32, ptr %15, align 8, !tbaa !141
  %1004 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1004(ptr noundef nonnull %0, ptr noundef nonnull %1000, i32 noundef 1, i32 noundef %1003) #10
  %1005 = load ptr, ptr %997, align 8, !tbaa !156
  tail call void %1005(ptr noundef %1002, i64 noundef %999, ptr noundef nonnull %1000) #10
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %1007 = sext i32 %646 to i64
  %1008 = getelementptr inbounds i8, ptr %630, i64 %1007
  %1009 = load i32, ptr %15, align 8, !tbaa !141
  %1010 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1010(ptr noundef nonnull %0, ptr noundef nonnull %1006, i32 noundef 2, i32 noundef %1009) #10
  %1011 = load ptr, ptr %997, align 8, !tbaa !156
  tail call void %1011(ptr noundef %1008, i64 noundef %999, ptr noundef nonnull %1006) #10
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 %1001
  %1014 = load i32, ptr %15, align 8, !tbaa !141
  %1015 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1015(ptr noundef nonnull %0, ptr noundef nonnull %1012, i32 noundef 3, i32 noundef %1014) #10
  %1016 = load ptr, ptr %997, align 8, !tbaa !156
  tail call void %1016(ptr noundef %1013, i64 noundef %999, ptr noundef nonnull %1012) #10
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %1018 = load i32, ptr %1017, align 4, !tbaa !154
  %.not369.i53 = icmp eq i32 %1018, 0
  br i1 %.not369.i53, label %1030, label %1019

1019:                                             ; preds = %993
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %1022 = load i32, ptr %1021, align 4, !tbaa !162
  %1023 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1023(ptr noundef nonnull %0, ptr noundef nonnull %1020, i32 noundef 4, i32 noundef %1022) #10
  %1024 = load ptr, ptr %997, align 8, !tbaa !156
  %sext = shl i64 %639, 32
  %1025 = ashr exact i64 %sext, 32
  tail call void %1024(ptr noundef %632, i64 noundef %1025, ptr noundef nonnull %1020) #10
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %1027 = load i32, ptr %1021, align 4, !tbaa !162
  %1028 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1028(ptr noundef nonnull %0, ptr noundef nonnull %1026, i32 noundef 5, i32 noundef %1027) #10
  %1029 = load ptr, ptr %997, align 8, !tbaa !156
  tail call void %1029(ptr noundef %634, i64 noundef %1025, ptr noundef nonnull %1026) #10
  br label %mpv_reconstruct_mb_internal.exit

1030:                                             ; preds = %993
  %1031 = ashr i32 %646, 1
  %1032 = ashr i32 %644, 1
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %1035 = load i32, ptr %1034, align 4, !tbaa !162
  %1036 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1036(ptr noundef nonnull %0, ptr noundef nonnull %1033, i32 noundef 4, i32 noundef %1035) #10
  %1037 = load ptr, ptr %997, align 8, !tbaa !156
  %1038 = sext i32 %1032 to i64
  tail call void %1037(ptr noundef %632, i64 noundef %1038, ptr noundef nonnull %1033) #10
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %1040 = load i32, ptr %1034, align 4, !tbaa !162
  %1041 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1041(ptr noundef nonnull %0, ptr noundef nonnull %1039, i32 noundef 5, i32 noundef %1040) #10
  %1042 = load ptr, ptr %997, align 8, !tbaa !156
  tail call void %1042(ptr noundef %634, i64 noundef %1038, ptr noundef nonnull %1039) #10
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %1044 = sext i32 %1031 to i64
  %1045 = getelementptr inbounds i8, ptr %632, i64 %1044
  %1046 = load i32, ptr %1034, align 4, !tbaa !162
  %1047 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1047(ptr noundef nonnull %0, ptr noundef nonnull %1043, i32 noundef 6, i32 noundef %1046) #10
  %1048 = load ptr, ptr %997, align 8, !tbaa !156
  tail call void %1048(ptr noundef %1045, i64 noundef %1038, ptr noundef nonnull %1043) #10
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %1050 = getelementptr inbounds i8, ptr %634, i64 %1044
  %1051 = load i32, ptr %1034, align 4, !tbaa !162
  %1052 = load ptr, ptr %995, align 8, !tbaa !164
  tail call void %1052(ptr noundef nonnull %0, ptr noundef nonnull %1049, i32 noundef 7, i32 noundef %1051) #10
  %1053 = load ptr, ptr %997, align 8, !tbaa !156
  tail call void %1053(ptr noundef %1050, i64 noundef %1038, ptr noundef nonnull %1049) #10
  br label %mpv_reconstruct_mb_internal.exit

1054:                                             ; preds = %989
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %1056 = load ptr, ptr %1055, align 8, !tbaa !156
  %1057 = sext i32 %644 to i64
  tail call void %1056(ptr noundef %630, i64 noundef %1057, ptr noundef %1) #10
  %1058 = load ptr, ptr %1055, align 8, !tbaa !156
  %1059 = zext nneg i32 %641 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %630, i64 %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void %1058(ptr noundef %1060, i64 noundef %1057, ptr noundef nonnull %1061) #10
  %1062 = load ptr, ptr %1055, align 8, !tbaa !156
  %1063 = sext i32 %646 to i64
  %1064 = getelementptr inbounds i8, ptr %630, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void %1062(ptr noundef %1064, i64 noundef %1057, ptr noundef nonnull %1065) #10
  %1066 = load ptr, ptr %1055, align 8, !tbaa !156
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 %1059
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void %1066(ptr noundef %1067, i64 noundef %1057, ptr noundef nonnull %1068) #10
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %1070 = load i32, ptr %1069, align 4, !tbaa !154
  %.not370.i54 = icmp eq i32 %1070, 0
  br i1 %.not370.i54, label %1077, label %1071

1071:                                             ; preds = %1054
  %1072 = load ptr, ptr %1055, align 8, !tbaa !156
  %sext.i55 = shl i64 %639, 32
  %1073 = ashr exact i64 %sext.i55, 32
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %1072(ptr noundef %632, i64 noundef %1073, ptr noundef nonnull %1074) #10
  %1075 = load ptr, ptr %1055, align 8, !tbaa !156
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void %1075(ptr noundef %634, i64 noundef %1073, ptr noundef nonnull %1076) #10
  br label %mpv_reconstruct_mb_internal.exit

1077:                                             ; preds = %1054
  %1078 = load i32, ptr %642, align 4, !tbaa !149
  %1079 = shl i32 %640, %1078
  %.not371.i56 = icmp eq i32 %1078, 0
  %1080 = select i1 %.not371.i56, i32 %641, i32 1
  %1081 = mul nsw i32 %1080, %640
  %1082 = load ptr, ptr %1055, align 8, !tbaa !156
  %1083 = sext i32 %1079 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %1082(ptr noundef %632, i64 noundef %1083, ptr noundef nonnull %1084) #10
  %1085 = load ptr, ptr %1055, align 8, !tbaa !156
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void %1085(ptr noundef %634, i64 noundef %1083, ptr noundef nonnull %1086) #10
  %1087 = load ptr, ptr %1055, align 8, !tbaa !156
  %1088 = sext i32 %1081 to i64
  %1089 = getelementptr inbounds i8, ptr %632, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call void %1087(ptr noundef %1089, i64 noundef %1083, ptr noundef nonnull %1090) #10
  %1091 = load ptr, ptr %1055, align 8, !tbaa !156
  %1092 = getelementptr inbounds i8, ptr %634, i64 %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void %1091(ptr noundef %1092, i64 noundef %1083, ptr noundef nonnull %1093) #10
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %1095 = load i32, ptr %1094, align 8, !tbaa !155
  %.not372.i57 = icmp eq i32 %1095, 0
  br i1 %.not372.i57, label %1096, label %mpv_reconstruct_mb_internal.exit

1096:                                             ; preds = %1077
  %1097 = load ptr, ptr %1055, align 8, !tbaa !156
  %1098 = getelementptr inbounds nuw i8, ptr %632, i64 %1059
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void %1097(ptr noundef %1098, i64 noundef %1083, ptr noundef nonnull %1099) #10
  %1100 = load ptr, ptr %1055, align 8, !tbaa !156
  %1101 = getelementptr inbounds nuw i8, ptr %634, i64 %1059
  %1102 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  tail call void %1100(ptr noundef %1101, i64 noundef %1083, ptr noundef nonnull %1102) #10
  %1103 = load ptr, ptr %1055, align 8, !tbaa !156
  %1104 = getelementptr inbounds i8, ptr %1098, i64 %1088
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  tail call void %1103(ptr noundef %1104, i64 noundef %1083, ptr noundef nonnull %1105) #10
  %1106 = load ptr, ptr %1055, align 8, !tbaa !156
  %1107 = getelementptr inbounds i8, ptr %1101, i64 %1088
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  tail call void %1106(ptr noundef %1107, i64 noundef %1083, ptr noundef nonnull %1108) #10
  br label %mpv_reconstruct_mb_internal.exit

mpv_reconstruct_mb_internal.exit:                 ; preds = %1096, %1077, %1071, %1030, %1019, %988, %add_dct.exit131, %762, %756, %add_dequant_dct.exit120, %841, %add_dct.exit126, %900, %add_dct.exit134, %978, %604, %593, %567, %562, %add_dct.exit96, %345, %339, %add_dequant_dct.exit85, %419, %add_dct.exit91, %478, %add_dct.exit99, %556, %277, %258, %252, %add_dct.exit77, %101, %95, %add_dct.exit72, %152, %add_dct.exit80, %230
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #1

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_mpv_pic_check_linesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpv_alloc_pic_accessories(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @lowest_referenced_row(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %.not31 = icmp eq i32 %7, 3
  br i1 %.not31, label %8, label %37

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %11, label %37

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lowest_referenced_row, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %16
  br label %31

18:                                               ; preds = %31
  %19 = sub nsw i32 0, %36
  %20 = tail call i32 @llvm.smax.i32(i32 %35, i32 %19)
  %21 = shl i32 %20, %5
  %22 = add nsw i32 %21, 63
  %23 = ashr i32 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load i32, ptr %27, align 8, !tbaa !114
  %29 = add nsw i32 %28, -1
  %30 = icmp slt i32 %26, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %.0.i = select i1 %30, i32 0, i32 %..i
  br label %41

31:                                               ; preds = %switch.lookup, %31
  %indvars.iv = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next, %31 ]
  %.02934 = phi i32 [ -2147483648, %switch.lookup ], [ %35, %31 ]
  %.03033 = phi i32 [ 2147483647, %switch.lookup ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2980
  %34 = load i32, ptr %33, align 4, !tbaa !94
  %35 = tail call i32 @llvm.smax.i32(i32 %.02934, i32 %34)
  %36 = tail call i32 @llvm.smin.i32(i32 %.03033, i32 %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %switch.load
  br i1 %exitcond.not, label %18, label %31, !llvm.loop !167

37:                                               ; preds = %11, %2, %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %39 = load i32, ptr %38, align 8, !tbaa !114
  %40 = add nsw i32 %39, -1
  br label %41

41:                                               ; preds = %37, %18
  %.0 = phi i32 [ %40, %37 ], [ %.0.i, %18 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @MPV_motion_lowres(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 724
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = lshr i32 8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %16 = load i32, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %18 = load i32, ptr %17, align 4, !tbaa !166
  switch i32 %18, label %mpeg_motion_lowres.exit [
    i32 0, label %60
    i32 1, label %.preheader
    i32 3, label %365
    i32 2, label %.preheader404
    i32 4, label %1071
  ]

.preheader404:                                    ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %21
  %25 = shl nuw nsw i32 %12, 1
  %26 = ashr i32 %16, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %31 = add nuw nsw i32 %12, 1
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %36 = and i32 %16, -2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %46 = zext nneg i32 %25 to i64
  br label %890

.preheader:                                       ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %48 = zext nneg i32 %12 to i64
  %49 = shl nsw i32 %14, 1
  %50 = shl nsw i32 %16, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %54 = zext nneg i32 %4 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %59 = add nuw nsw i32 %12, 1
  br label %295

60:                                               ; preds = %7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %62 = zext nneg i32 %4 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %67 = shl nuw nsw i32 %12, 1
  %68 = add nsw i32 %11, -1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %70 = load i32, ptr %69, align 8, !tbaa !155
  %71 = add nsw i32 %70, %68
  %72 = shl i32 2, %11
  %73 = add nsw i32 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %75 = load i32, ptr %74, align 4, !tbaa !168
  %76 = ashr i32 %75, %11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %78 = load i32, ptr %77, align 8, !tbaa !169
  %79 = ashr i32 %78, %11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %81 = load i32, ptr %80, align 4, !tbaa !154
  %.not.i = icmp eq i32 %81, 0
  %82 = select i1 %.not.i, i32 %67, i32 %12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %84 = load i64, ptr %83, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %86 = load i64, ptr %85, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %.not252.i = icmp eq i32 %88, 0
  br i1 %.not252.i, label %92, label %89

89:                                               ; preds = %60
  %90 = sdiv i32 %64, 2
  %91 = sdiv i32 %66, 2
  br label %92

92:                                               ; preds = %89, %60
  %.0234.i = phi i32 [ %91, %89 ], [ %66, %60 ]
  %.0233.i = phi i32 [ %90, %89 ], [ %64, %60 ]
  %93 = and i32 %.0233.i, %73
  %94 = and i32 %.0234.i, %73
  %95 = mul i32 %12, %14
  %96 = shl i32 %95, 1
  %97 = add nsw i32 %11, 1
  %98 = ashr i32 %.0233.i, %97
  %99 = add nsw i32 %98, %96
  %100 = mul i32 %16, %12
  %101 = shl i32 %100, 1
  %102 = ashr i32 %.0234.i, %97
  %103 = add nsw i32 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %105 = load i32, ptr %104, align 8, !tbaa !147
  switch i32 %105, label %128 [
    i32 2, label %106
    i32 1, label %117
  ]

106:                                              ; preds = %92
  %107 = ashr i32 %.0233.i, 1
  %108 = and i32 %107, %73
  %109 = and i32 %.0233.i, 1
  %110 = or i32 %108, %109
  %111 = ashr i32 %.0234.i, 1
  %112 = and i32 %111, %73
  %113 = and i32 %.0234.i, 1
  %114 = or i32 %112, %113
  %115 = ashr i32 %99, 1
  %116 = ashr i32 %103, 1
  br label %144

117:                                              ; preds = %92
  %118 = sdiv i32 %.0233.i, 4
  %119 = sdiv i32 %.0234.i, 4
  %120 = shl nsw i32 %118, 1
  %121 = and i32 %120, %73
  %122 = shl nsw i32 %119, 1
  %123 = and i32 %122, %73
  %124 = ashr i32 %118, %11
  %125 = add nsw i32 %124, %95
  %126 = ashr i32 %119, %11
  %127 = add nsw i32 %126, %100
  br label %144

128:                                              ; preds = %92
  br i1 %.not.i, label %138, label %129

129:                                              ; preds = %128
  %130 = sdiv i32 %.0233.i, 2
  %131 = sdiv i32 %.0234.i, 2
  %132 = and i32 %130, %73
  %133 = and i32 %131, %73
  %134 = ashr i32 %130, %97
  %135 = add nsw i32 %134, %95
  %136 = ashr i32 %131, %97
  %137 = add nsw i32 %136, %100
  br label %144

138:                                              ; preds = %128
  %.not255.i = icmp eq i32 %70, 0
  br i1 %.not255.i, label %144, label %139

139:                                              ; preds = %138
  %140 = sdiv i32 %.0233.i, 2
  %141 = and i32 %140, %73
  %142 = ashr i32 %140, %97
  %143 = add nsw i32 %142, %95
  br label %144

144:                                              ; preds = %139, %138, %129, %117, %106
  %.0244.i = phi i32 [ %115, %106 ], [ %125, %117 ], [ %135, %129 ], [ %143, %139 ], [ %99, %138 ]
  %.0243.i = phi i32 [ %116, %106 ], [ %127, %117 ], [ %137, %129 ], [ %103, %139 ], [ %103, %138 ]
  %.0242.i = phi i32 [ %110, %106 ], [ %121, %117 ], [ %132, %129 ], [ %141, %139 ], [ %93, %138 ]
  %.0241.i = phi i32 [ %114, %106 ], [ %123, %117 ], [ %133, %129 ], [ %94, %139 ], [ %94, %138 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !93
  %146 = sext i32 %103 to i64
  %147 = mul nsw i64 %84, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = sext i32 %99 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = sext i32 %.0243.i to i64
  %154 = mul nsw i64 %86, %153
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = sext i32 %.0244.i to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  %160 = getelementptr inbounds i8, ptr %159, i64 %154
  %161 = getelementptr inbounds i8, ptr %160, i64 %156
  %162 = icmp ne i32 %93, 0
  %.neg.i = sext i1 %162 to i32
  %163 = sub i32 %76, %67
  %164 = add i32 %163, %.neg.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %165 = icmp ugt i32 %99, %spec.select.i
  %166 = icmp slt i32 %.0243.i, 0
  %or.cond.i = select i1 %165, i1 true, i1 %166
  br i1 %or.cond.i, label %174, label %167

167:                                              ; preds = %144
  %168 = icmp ne i32 %94, 0
  %.neg256.i = sext i1 %168 to i32
  %169 = add i32 %79, %.neg256.i
  %170 = shl i32 %82, %81
  %..i = tail call i32 @llvm.smax.i32(i32 %67, i32 %170)
  %171 = icmp sgt i32 %169, %..i
  %172 = sub nsw i32 %169, %..i
  %spec.select = select i1 %171, i32 %172, i32 0
  %173 = icmp ugt i32 %103, %spec.select
  br i1 %173, label %174, label %196

174:                                              ; preds = %167, %144
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %176 = load ptr, ptr %175, align 8, !tbaa !170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %178 = load ptr, ptr %177, align 8, !tbaa !171
  tail call void %176(ptr noundef %178, ptr noundef %150, i64 noundef %84, i64 noundef %84, i32 noundef 17, i32 noundef 17, i32 noundef %99, i32 noundef %103, i32 noundef %76, i32 noundef %79) #10
  %179 = load ptr, ptr %177, align 8, !tbaa !171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %181 = load i64, ptr %180, align 8, !tbaa !69
  %182 = mul nsw i64 %181, 18
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %185 = load i64, ptr %184, align 8, !tbaa !70
  %186 = mul nsw i64 %185, 10
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = and i32 %189, 32768
  %.not257.i = icmp eq i32 %190, 0
  %191 = sub i64 0, %185
  %.0.i.idx = select i1 %.not257.i, i64 0, i64 %191
  %.0.i = getelementptr inbounds i8, ptr %187, i64 %.0.i.idx
  %192 = load ptr, ptr %175, align 8, !tbaa !170
  %193 = ashr i32 %76, 1
  %194 = ashr i32 %79, 1
  tail call void %192(ptr noundef %183, ptr noundef %157, i64 noundef %86, i64 noundef %86, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i, i32 noundef %.0243.i, i32 noundef %193, i32 noundef %194) #10
  %195 = load ptr, ptr %175, align 8, !tbaa !170
  tail call void %195(ptr noundef %.0.i, ptr noundef %161, i64 noundef %86, i64 noundef %86, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i, i32 noundef %.0243.i, i32 noundef %193, i32 noundef %194) #10
  br label %196

196:                                              ; preds = %174, %167
  %.0239.i = phi ptr [ %.0.i, %174 ], [ %161, %167 ]
  %.0237.i = phi ptr [ %183, %174 ], [ %157, %167 ]
  %.0235.i = phi ptr [ %179, %174 ], [ %150, %167 ]
  %197 = shl i32 %93, 2
  %198 = ashr i32 %197, %11
  %199 = shl i32 %94, 2
  %200 = ashr i32 %199, %11
  %201 = sext i32 %68 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %6, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !172
  tail call void %203(ptr noundef %1, ptr noundef %.0235.i, i64 noundef %84, i32 noundef range(i32 0, 17) %67, i32 noundef %198, i32 noundef %200) #10
  %.not260.i = icmp eq i32 %82, 0
  br i1 %.not260.i, label %mpeg_motion_lowres.exit, label %204

204:                                              ; preds = %196
  %205 = shl i32 %.0241.i, 2
  %206 = ashr i32 %205, %11
  %207 = shl i32 %.0242.i, 2
  %208 = ashr i32 %207, %11
  %209 = sext i32 %71 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %6, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !172
  tail call void %211(ptr noundef %2, ptr noundef %.0237.i, i64 noundef %86, i32 noundef %82, i32 noundef %208, i32 noundef %206) #10
  %212 = load ptr, ptr %210, align 8, !tbaa !172
  tail call void %212(ptr noundef %3, ptr noundef %.0239.i, i64 noundef %86, i32 noundef %82, i32 noundef %208, i32 noundef %206) #10
  br label %mpeg_motion_lowres.exit

213:                                              ; preds = %hpel_motion_lowres.exit
  %214 = load ptr, ptr %8, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 724
  %216 = load i32, ptr %215, align 4, !tbaa !146
  %217 = lshr i32 8, %216
  %218 = shl i32 2, %216
  %219 = add nsw i32 %218, -1
  %220 = load i32, ptr %51, align 4, !tbaa !168
  %221 = add nsw i32 %216, 1
  %222 = ashr i32 %220, %221
  %223 = load i32, ptr %52, align 8, !tbaa !169
  %224 = ashr i32 %223, %221
  %225 = load i32, ptr %56, align 4, !tbaa !67
  %.not.i381 = icmp eq i32 %225, 0
  br i1 %.not.i381, label %229, label %226

226:                                              ; preds = %213
  %227 = sdiv i32 %362, 2
  %228 = sdiv i32 %364, 2
  br label %229

229:                                              ; preds = %226, %213
  %.087.i = phi i32 [ %228, %226 ], [ %364, %213 ]
  %.086.i = phi i32 [ %227, %226 ], [ %362, %213 ]
  %230 = and i32 %.086.i, 15
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !75
  %234 = zext i8 %233 to i32
  %235 = ashr i32 %.086.i, 3
  %236 = add nsw i32 %235, %234
  %237 = and i32 %.087.i, 15
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr @ff_h263_round_chroma.h263_chroma_roundtab, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !75
  %241 = zext i8 %240 to i32
  %242 = ashr i32 %.087.i, 3
  %243 = add nsw i32 %242, %241
  %244 = and i32 %236, %219
  %245 = and i32 %243, %219
  %246 = load i32, ptr %13, align 4, !tbaa !135
  %247 = mul nsw i32 %246, %217
  %248 = ashr i32 %236, %221
  %249 = add nsw i32 %247, %248
  %250 = load i32, ptr %15, align 8, !tbaa !134
  %251 = mul nsw i32 %250, %217
  %252 = ashr i32 %243, %221
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %256 = load i64, ptr %255, align 8, !tbaa !70
  %257 = mul nsw i64 %256, %254
  %258 = sext i32 %249 to i64
  %259 = add nsw i64 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !93
  %262 = getelementptr inbounds i8, ptr %261, i64 %259
  %263 = icmp ne i32 %244, 0
  %.neg.i382 = sext i1 %263 to i32
  %264 = sub i32 %222, %217
  %265 = add i32 %264, %.neg.i382
  %spec.select.i383 = tail call i32 @llvm.smax.i32(i32 %265, i32 0)
  %266 = icmp ugt i32 %249, %spec.select.i383
  br i1 %266, label %272, label %267

267:                                              ; preds = %229
  %268 = icmp ne i32 %245, 0
  %.neg91.i = sext i1 %268 to i32
  %269 = sub i32 %224, %217
  %270 = add i32 %269, %.neg91.i
  %spec.select93.i = tail call i32 @llvm.smax.i32(i32 %270, i32 0)
  %271 = icmp ugt i32 %253, %spec.select93.i
  br i1 %271, label %272, label %276

272:                                              ; preds = %267, %229
  %273 = load ptr, ptr %57, align 8, !tbaa !170
  %274 = load ptr, ptr %58, align 8, !tbaa !171
  tail call void %273(ptr noundef %274, ptr noundef %262, i64 noundef %256, i64 noundef %256, i32 noundef 9, i32 noundef 9, i32 noundef %249, i32 noundef %253, i32 noundef %222, i32 noundef %224) #10
  %275 = load ptr, ptr %58, align 8, !tbaa !171
  %.pre.i = load i64, ptr %255, align 8, !tbaa !70
  br label %276

276:                                              ; preds = %272, %267
  %277 = phi i64 [ %.pre.i, %272 ], [ %256, %267 ]
  %.not92.i = phi i1 [ false, %272 ], [ true, %267 ]
  %.0.i384 = phi ptr [ %275, %272 ], [ %262, %267 ]
  %278 = shl i32 %244, 2
  %279 = ashr i32 %278, %216
  %280 = shl i32 %245, 2
  %281 = ashr i32 %280, %216
  %282 = sext i32 %216 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %6, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !172
  tail call void %284(ptr noundef %2, ptr noundef %.0.i384, i64 noundef %277, i32 noundef %217, i32 noundef %279, i32 noundef %281) #10
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !93
  %287 = getelementptr inbounds i8, ptr %286, i64 %259
  br i1 %.not92.i, label %chroma_4mv_motion_lowres.exit, label %288

288:                                              ; preds = %276
  %289 = load ptr, ptr %57, align 8, !tbaa !170
  %290 = load ptr, ptr %58, align 8, !tbaa !171
  %291 = load i64, ptr %255, align 8, !tbaa !70
  tail call void %289(ptr noundef %290, ptr noundef %287, i64 noundef %291, i64 noundef %291, i32 noundef 9, i32 noundef 9, i32 noundef %249, i32 noundef %253, i32 noundef %222, i32 noundef %224) #10
  %292 = load ptr, ptr %58, align 8, !tbaa !171
  br label %chroma_4mv_motion_lowres.exit

chroma_4mv_motion_lowres.exit:                    ; preds = %276, %288
  %.1.i = phi ptr [ %292, %288 ], [ %287, %276 ]
  %293 = load ptr, ptr %283, align 8, !tbaa !172
  %294 = load i64, ptr %255, align 8, !tbaa !70
  tail call void %293(ptr noundef %3, ptr noundef %.1.i, i64 noundef %294, i32 noundef %217, i32 noundef %279, i32 noundef %281) #10
  br label %mpeg_motion_lowres.exit

295:                                              ; preds = %.preheader, %hpel_motion_lowres.exit
  %indvars.iv437 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next438, %hpel_motion_lowres.exit ]
  %.0206421 = phi i32 [ 0, %.preheader ], [ %364, %hpel_motion_lowres.exit ]
  %.0207420 = phi i32 [ 0, %.preheader ], [ %362, %hpel_motion_lowres.exit ]
  %296 = trunc nuw nsw i64 %indvars.iv437 to i32
  %297 = and i32 %296, 1
  %298 = and i64 %indvars.iv437, 1
  %299 = lshr i32 %296, 1
  %300 = zext nneg i32 %299 to i64
  %301 = load i64, ptr %47, align 8, !tbaa !69
  %302 = mul nuw nsw i64 %301, %300
  %303 = add nsw i64 %302, %298
  %304 = mul nsw i64 %303, %48
  %305 = getelementptr inbounds i8, ptr %1, i64 %304
  %306 = load ptr, ptr %5, align 8, !tbaa !93
  %307 = or disjoint i32 %297, %49
  %308 = mul nsw i32 %307, %12
  %309 = add nuw nsw i32 %299, %50
  %310 = mul nsw i32 %309, %12
  %311 = load i32, ptr %51, align 4, !tbaa !168
  %312 = ashr i32 %311, %11
  %313 = load i32, ptr %52, align 8, !tbaa !169
  %314 = ashr i32 %313, %11
  %315 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv437
  %316 = load i32, ptr %315, align 8, !tbaa !94
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !94
  %319 = load ptr, ptr %8, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 724
  %321 = load i32, ptr %320, align 4, !tbaa !146
  %322 = shl i32 2, %321
  %323 = add nsw i32 %322, -1
  %324 = load i32, ptr %56, align 4, !tbaa !67
  %.not.i385 = icmp eq i32 %324, 0
  br i1 %.not.i385, label %328, label %325

325:                                              ; preds = %295
  %326 = sdiv i32 %316, 2
  %327 = sdiv i32 %318, 2
  br label %328

328:                                              ; preds = %325, %295
  %.067.i = phi i32 [ %326, %325 ], [ %316, %295 ]
  %.066.i = phi i32 [ %327, %325 ], [ %318, %295 ]
  %329 = and i32 %.067.i, %323
  %330 = and i32 %.066.i, %323
  %331 = add nsw i32 %321, 1
  %332 = ashr i32 %.067.i, %331
  %333 = add nsw i32 %332, %308
  %334 = ashr i32 %.066.i, %331
  %335 = add nsw i32 %334, %310
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %301, %336
  %338 = sext i32 %333 to i64
  %339 = getelementptr i8, ptr %306, i64 %337
  %340 = getelementptr i8, ptr %339, i64 %338
  %341 = icmp ne i32 %329, 0
  %.neg.i386 = sext i1 %341 to i32
  %342 = sub i32 %312, %12
  %343 = add i32 %342, %.neg.i386
  %spec.select.i387 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %344 = icmp ugt i32 %333, %spec.select.i387
  br i1 %344, label %350, label %345

345:                                              ; preds = %328
  %346 = icmp ne i32 %330, 0
  %.neg70.i = sext i1 %346 to i32
  %347 = sub i32 %314, %12
  %348 = add i32 %347, %.neg70.i
  %spec.select71.i = tail call i32 @llvm.smax.i32(i32 %348, i32 0)
  %349 = icmp ugt i32 %335, %spec.select71.i
  br i1 %349, label %350, label %hpel_motion_lowres.exit

350:                                              ; preds = %345, %328
  %351 = load ptr, ptr %57, align 8, !tbaa !170
  %352 = load ptr, ptr %58, align 8, !tbaa !171
  tail call void %351(ptr noundef %352, ptr noundef %340, i64 noundef %301, i64 noundef %301, i32 noundef %59, i32 noundef %59, i32 noundef %333, i32 noundef %335, i32 noundef %312, i32 noundef %314) #10
  %353 = load ptr, ptr %58, align 8, !tbaa !171
  br label %hpel_motion_lowres.exit

hpel_motion_lowres.exit:                          ; preds = %345, %350
  %.065.i = phi ptr [ %353, %350 ], [ %340, %345 ]
  %354 = shl i32 %330, 2
  %355 = ashr i32 %354, %321
  %356 = shl i32 %329, 2
  %357 = ashr i32 %356, %321
  %358 = sext i32 %321 to i64
  %359 = getelementptr inbounds [8 x i8], ptr %6, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !172
  tail call void %360(ptr noundef %305, ptr noundef %.065.i, i64 noundef %301, i32 noundef range(i32 0, 9) %12, i32 noundef %357, i32 noundef %355) #10
  %361 = load i32, ptr %315, align 8, !tbaa !94
  %362 = add nsw i32 %361, %.0207420
  %363 = load i32, ptr %317, align 4, !tbaa !94
  %364 = add nsw i32 %363, %.0206421
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next438, 4
  br i1 %exitcond.not, label %213, label %295, !llvm.loop !173

365:                                              ; preds = %7
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %367 = load i32, ptr %366, align 4, !tbaa !79
  %368 = icmp eq i32 %367, 3
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %370 = zext nneg i32 %4 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %370
  %372 = load i32, ptr %371, align 8, !tbaa !94
  br i1 %368, label %373, label %714

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %375 = getelementptr inbounds nuw [32 x i8], ptr %374, i64 %370
  %376 = load i32, ptr %375, align 8, !tbaa !94
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !94
  %379 = add nsw i32 %11, -1
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %381 = load i32, ptr %380, align 8, !tbaa !155
  %382 = add nsw i32 %381, %379
  %383 = shl i32 2, %11
  %384 = add nsw i32 %383, -1
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %386 = load i32, ptr %385, align 4, !tbaa !168
  %387 = ashr i32 %386, %11
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %389 = load i32, ptr %388, align 8, !tbaa !169
  %390 = ashr i32 %389, %11
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %392 = load i32, ptr %391, align 4, !tbaa !154
  %.not.i215 = icmp eq i32 %392, 0
  %393 = add nuw nsw i32 %12, 1
  %394 = lshr i32 %393, 1
  %395 = select i1 %.not.i215, i32 %12, i32 %394
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %397 = load i64, ptr %396, align 8, !tbaa !148
  %398 = shl i64 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %400 = load i64, ptr %399, align 8, !tbaa !148
  %401 = shl i64 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %403 = load i32, ptr %402, align 4, !tbaa !67
  %.not252.i216 = icmp eq i32 %403, 0
  br i1 %.not252.i216, label %407, label %404

404:                                              ; preds = %373
  %405 = sdiv i32 %376, 2
  %406 = sdiv i32 %378, 2
  br label %407

407:                                              ; preds = %404, %373
  %.0234.i217 = phi i32 [ %406, %404 ], [ %378, %373 ]
  %.0233.i218 = phi i32 [ %405, %404 ], [ %376, %373 ]
  %408 = shl i32 %372, %11
  %409 = sub i32 %372, %408
  %410 = add nsw i32 %.0234.i217, %409
  %411 = and i32 %.0233.i218, %384
  %412 = and i32 %410, %384
  %413 = mul i32 %12, %14
  %414 = shl i32 %413, 1
  %415 = add nsw i32 %11, 1
  %416 = ashr i32 %.0233.i218, %415
  %417 = add nsw i32 %416, %414
  %418 = shl nsw i32 %16, 1
  %419 = mul nsw i32 %418, %12
  %420 = ashr exact i32 %419, 1
  %421 = ashr i32 %410, %415
  %422 = add nsw i32 %421, %420
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %424 = load i32, ptr %423, align 8, !tbaa !147
  switch i32 %424, label %448 [
    i32 2, label %425
    i32 1, label %436
  ]

425:                                              ; preds = %407
  %426 = ashr i32 %.0233.i218, 1
  %427 = and i32 %426, %384
  %428 = and i32 %.0233.i218, 1
  %429 = or i32 %427, %428
  %430 = ashr i32 %410, 1
  %431 = and i32 %430, %384
  %432 = and i32 %410, 1
  %433 = or i32 %431, %432
  %434 = ashr i32 %417, 1
  %435 = ashr i32 %422, 1
  br label %466

436:                                              ; preds = %407
  %437 = sdiv i32 %.0233.i218, 4
  %438 = sdiv i32 %410, 4
  %439 = shl nsw i32 %437, 1
  %440 = and i32 %439, %384
  %441 = shl nsw i32 %438, 1
  %442 = and i32 %441, %384
  %443 = ashr i32 %437, %11
  %444 = add nsw i32 %443, %413
  %445 = mul nsw i32 %16, %12
  %446 = ashr i32 %438, %11
  %447 = add nsw i32 %446, %445
  br label %466

448:                                              ; preds = %407
  br i1 %.not.i215, label %460, label %449

449:                                              ; preds = %448
  %450 = sdiv i32 %.0233.i218, 2
  %451 = sdiv i32 %410, 2
  %452 = and i32 %450, %384
  %453 = and i32 %451, %384
  %454 = ashr i32 %450, %415
  %455 = add nsw i32 %454, %413
  %456 = mul nsw i32 %16, %12
  %457 = ashr i32 %456, 1
  %458 = ashr i32 %451, %415
  %459 = add nsw i32 %458, %457
  br label %466

460:                                              ; preds = %448
  %.not255.i236 = icmp eq i32 %381, 0
  br i1 %.not255.i236, label %466, label %461

461:                                              ; preds = %460
  %462 = sdiv i32 %.0233.i218, 2
  %463 = and i32 %462, %384
  %464 = ashr i32 %462, %415
  %465 = add nsw i32 %464, %413
  br label %466

466:                                              ; preds = %461, %460, %449, %436, %425
  %.0244.i219 = phi i32 [ %434, %425 ], [ %444, %436 ], [ %455, %449 ], [ %465, %461 ], [ %417, %460 ]
  %.0243.i220 = phi i32 [ %435, %425 ], [ %447, %436 ], [ %459, %449 ], [ %422, %461 ], [ %422, %460 ]
  %.0242.i221 = phi i32 [ %429, %425 ], [ %440, %436 ], [ %452, %449 ], [ %463, %461 ], [ %411, %460 ]
  %.0241.i222 = phi i32 [ %433, %425 ], [ %442, %436 ], [ %453, %449 ], [ %412, %461 ], [ %412, %460 ]
  %467 = load ptr, ptr %5, align 8, !tbaa !93
  %468 = sext i32 %422 to i64
  %469 = mul nsw i64 %398, %468
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = sext i32 %417 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !93
  %475 = sext i32 %.0243.i220 to i64
  %476 = mul nsw i64 %401, %475
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = sext i32 %.0244.i219 to i64
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !93
  %482 = getelementptr inbounds i8, ptr %481, i64 %476
  %483 = getelementptr inbounds i8, ptr %482, i64 %478
  %484 = icmp ne i32 %411, 0
  %.neg.i223 = sext i1 %484 to i32
  %485 = shl nuw nsw i32 %12, 1
  %486 = sub i32 %387, %485
  %487 = add i32 %486, %.neg.i223
  %spec.select.i224 = tail call i32 @llvm.smax.i32(i32 %487, i32 0)
  %488 = icmp ugt i32 %417, %spec.select.i224
  %489 = icmp slt i32 %.0243.i220, 0
  %or.cond.i225 = select i1 %488, i1 true, i1 %489
  %.pre = ashr i32 %390, 1
  br i1 %or.cond.i225, label %._crit_edge441, label %490

490:                                              ; preds = %466
  %491 = icmp ne i32 %412, 0
  %.neg256.i226 = sext i1 %491 to i32
  %492 = add nsw i32 %.pre, %.neg256.i226
  %493 = shl i32 %395, %392
  %..i227 = tail call i32 @llvm.smax.i32(i32 %12, i32 %493)
  %494 = icmp sgt i32 %492, %..i227
  %495 = sub nsw i32 %492, %..i227
  %spec.select389 = select i1 %494, i32 %495, i32 0
  %496 = icmp ugt i32 %422, %spec.select389
  br i1 %496, label %._crit_edge441, label %521

._crit_edge441:                                   ; preds = %466, %490
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %498 = load ptr, ptr %497, align 8, !tbaa !170
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %500 = load ptr, ptr %499, align 8, !tbaa !171
  %501 = ashr exact i64 %398, 1
  %502 = shl nsw i32 %422, 1
  tail call void %498(ptr noundef %500, ptr noundef %472, i64 noundef %501, i64 noundef %501, i32 noundef 17, i32 noundef 18, i32 noundef %417, i32 noundef %502, i32 noundef %387, i32 noundef %390) #10
  %503 = load ptr, ptr %499, align 8, !tbaa !171
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %505 = load i64, ptr %504, align 8, !tbaa !69
  %506 = mul nsw i64 %505, 18
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %509 = load i64, ptr %508, align 8, !tbaa !70
  %510 = mul nsw i64 %509, 10
  %511 = getelementptr inbounds i8, ptr %507, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %513 = load i32, ptr %512, align 4, !tbaa !61
  %514 = and i32 %513, 32768
  %.not257.i232 = icmp eq i32 %514, 0
  %515 = sub i64 0, %509
  %.0.i233.idx = select i1 %.not257.i232, i64 0, i64 %515
  %.0.i233 = getelementptr inbounds i8, ptr %511, i64 %.0.i233.idx
  %516 = load ptr, ptr %497, align 8, !tbaa !170
  %517 = ashr exact i64 %401, 1
  %518 = shl nsw i32 %.0243.i220, 1
  %519 = ashr i32 %387, 1
  tail call void %516(ptr noundef %507, ptr noundef %479, i64 noundef %517, i64 noundef %517, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i219, i32 noundef %518, i32 noundef %519, i32 noundef %.pre) #10
  %520 = load ptr, ptr %497, align 8, !tbaa !170
  tail call void %520(ptr noundef %.0.i233, ptr noundef %483, i64 noundef %517, i64 noundef %517, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i219, i32 noundef %518, i32 noundef %519, i32 noundef %.pre) #10
  br label %521

521:                                              ; preds = %._crit_edge441, %490
  %.0239.i228 = phi ptr [ %.0.i233, %._crit_edge441 ], [ %483, %490 ]
  %.0237.i229 = phi ptr [ %507, %._crit_edge441 ], [ %479, %490 ]
  %.0235.i230 = phi ptr [ %503, %._crit_edge441 ], [ %472, %490 ]
  %.not259.i = icmp eq i32 %372, 0
  br i1 %.not259.i, label %530, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %524 = load i64, ptr %523, align 8, !tbaa !69
  %525 = getelementptr inbounds i8, ptr %.0235.i230, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %527 = load i64, ptr %526, align 8, !tbaa !70
  %528 = getelementptr inbounds i8, ptr %.0237.i229, i64 %527
  %529 = getelementptr inbounds i8, ptr %.0239.i228, i64 %527
  br label %530

530:                                              ; preds = %522, %521
  %.1240.i = phi ptr [ %529, %522 ], [ %.0239.i228, %521 ]
  %.1238.i = phi ptr [ %528, %522 ], [ %.0237.i229, %521 ]
  %.1236.i = phi ptr [ %525, %522 ], [ %.0235.i230, %521 ]
  %531 = shl i32 %411, 2
  %532 = ashr i32 %531, %11
  %533 = shl i32 %412, 2
  %534 = ashr i32 %533, %11
  %535 = sext i32 %379 to i64
  %536 = getelementptr inbounds [8 x i8], ptr %6, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !172
  tail call void %537(ptr noundef %1, ptr noundef %.1236.i, i64 noundef %398, i32 noundef range(i32 0, 17) %12, i32 noundef %532, i32 noundef %534) #10
  %.not260.i231 = icmp eq i32 %395, 0
  br i1 %.not260.i231, label %mpeg_motion_lowres.exit237, label %538

538:                                              ; preds = %530
  %539 = shl i32 %.0241.i222, 2
  %540 = ashr i32 %539, %11
  %541 = shl i32 %.0242.i221, 2
  %542 = ashr i32 %541, %11
  %543 = sext i32 %382 to i64
  %544 = getelementptr inbounds [8 x i8], ptr %6, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !172
  tail call void %545(ptr noundef %2, ptr noundef %.1238.i, i64 noundef %401, i32 noundef %395, i32 noundef %542, i32 noundef %540) #10
  %546 = load ptr, ptr %544, align 8, !tbaa !172
  tail call void %546(ptr noundef %3, ptr noundef %.1240.i, i64 noundef %401, i32 noundef %395, i32 noundef %542, i32 noundef %540) #10
  br label %mpeg_motion_lowres.exit237

mpeg_motion_lowres.exit237:                       ; preds = %530, %538
  %547 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !94
  %549 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !94
  %551 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !94
  %553 = load ptr, ptr %8, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 724
  %555 = load i32, ptr %554, align 4, !tbaa !146
  %556 = add nsw i32 %555, -1
  %557 = load i32, ptr %380, align 8, !tbaa !155
  %558 = add nsw i32 %556, %557
  %559 = lshr i32 8, %555
  %560 = shl i32 2, %555
  %561 = add nsw i32 %560, -1
  %562 = load i32, ptr %385, align 4, !tbaa !168
  %563 = ashr i32 %562, %555
  %564 = load i32, ptr %388, align 8, !tbaa !169
  %565 = ashr i32 %564, %555
  %566 = load i32, ptr %391, align 4, !tbaa !154
  %.not.i238 = icmp eq i32 %566, 0
  %567 = lshr i32 4, %11
  %568 = select i1 %.not.i238, i32 %12, i32 %567
  %569 = load i64, ptr %396, align 8, !tbaa !148
  %570 = shl i64 %569, 1
  %571 = load i64, ptr %399, align 8, !tbaa !148
  %572 = shl i64 %571, 1
  %573 = load i32, ptr %402, align 4, !tbaa !67
  %.not252.i239 = icmp eq i32 %573, 0
  br i1 %.not252.i239, label %577, label %574

574:                                              ; preds = %mpeg_motion_lowres.exit237
  %575 = sdiv i32 %550, 2
  %576 = sdiv i32 %552, 2
  br label %577

577:                                              ; preds = %574, %mpeg_motion_lowres.exit237
  %.0234.i240 = phi i32 [ %576, %574 ], [ %552, %mpeg_motion_lowres.exit237 ]
  %.0233.i241 = phi i32 [ %575, %574 ], [ %550, %mpeg_motion_lowres.exit237 ]
  %578 = sub nsw i32 1, %548
  %mulshl.i242 = shl i32 %578, %555
  %579 = sub i32 %mulshl.i242, %578
  %580 = add nsw i32 %.0234.i240, %579
  %581 = and i32 %.0233.i241, %561
  %582 = and i32 %580, %561
  %583 = load i32, ptr %13, align 4, !tbaa !135
  %584 = shl nuw nsw i32 %559, 1
  %585 = mul i32 %584, %583
  %586 = add nsw i32 %555, 1
  %587 = ashr i32 %.0233.i241, %586
  %588 = add nsw i32 %585, %587
  %589 = mul nsw i32 %559, %418
  %590 = ashr exact i32 %589, 1
  %591 = ashr i32 %580, %586
  %592 = add nsw i32 %591, %590
  %593 = load i32, ptr %423, align 8, !tbaa !147
  switch i32 %593, label %618 [
    i32 2, label %594
    i32 1, label %605
  ]

594:                                              ; preds = %577
  %595 = ashr i32 %.0233.i241, 1
  %596 = and i32 %595, %561
  %597 = and i32 %.0233.i241, 1
  %598 = or i32 %596, %597
  %599 = ashr i32 %580, 1
  %600 = and i32 %599, %561
  %601 = and i32 %580, 1
  %602 = or i32 %600, %601
  %603 = ashr i32 %588, 1
  %604 = ashr i32 %592, 1
  br label %638

605:                                              ; preds = %577
  %606 = sdiv i32 %.0233.i241, 4
  %607 = sdiv i32 %580, 4
  %608 = shl nsw i32 %606, 1
  %609 = and i32 %608, %561
  %610 = shl nsw i32 %607, 1
  %611 = and i32 %610, %561
  %612 = mul nsw i32 %583, %559
  %613 = ashr i32 %606, %555
  %614 = add nsw i32 %612, %613
  %615 = mul nsw i32 %559, %16
  %616 = ashr i32 %607, %555
  %617 = add nsw i32 %616, %615
  br label %638

618:                                              ; preds = %577
  br i1 %.not.i238, label %631, label %619

619:                                              ; preds = %618
  %620 = sdiv i32 %.0233.i241, 2
  %621 = sdiv i32 %580, 2
  %622 = and i32 %620, %561
  %623 = and i32 %621, %561
  %624 = mul nsw i32 %583, %559
  %625 = ashr i32 %620, %586
  %626 = add nsw i32 %624, %625
  %627 = mul nsw i32 %559, %16
  %628 = ashr i32 %627, 1
  %629 = ashr i32 %621, %586
  %630 = add nsw i32 %629, %628
  br label %638

631:                                              ; preds = %618
  %.not255.i264 = icmp eq i32 %557, 0
  br i1 %.not255.i264, label %638, label %632

632:                                              ; preds = %631
  %633 = sdiv i32 %.0233.i241, 2
  %634 = and i32 %633, %561
  %635 = mul nsw i32 %583, %559
  %636 = ashr i32 %633, %586
  %637 = add nsw i32 %635, %636
  br label %638

638:                                              ; preds = %632, %631, %619, %605, %594
  %.0244.i243 = phi i32 [ %603, %594 ], [ %614, %605 ], [ %626, %619 ], [ %637, %632 ], [ %588, %631 ]
  %.0243.i244 = phi i32 [ %604, %594 ], [ %617, %605 ], [ %630, %619 ], [ %592, %632 ], [ %592, %631 ]
  %.0242.i245 = phi i32 [ %598, %594 ], [ %609, %605 ], [ %622, %619 ], [ %634, %632 ], [ %581, %631 ]
  %.0241.i246 = phi i32 [ %602, %594 ], [ %611, %605 ], [ %623, %619 ], [ %582, %632 ], [ %582, %631 ]
  %639 = load ptr, ptr %5, align 8, !tbaa !93
  %640 = sext i32 %592 to i64
  %641 = mul nsw i64 %570, %640
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = sext i32 %588 to i64
  %644 = getelementptr inbounds i8, ptr %642, i64 %643
  %645 = load ptr, ptr %473, align 8, !tbaa !93
  %646 = sext i32 %.0243.i244 to i64
  %647 = mul nsw i64 %572, %646
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = sext i32 %.0244.i243 to i64
  %650 = getelementptr inbounds i8, ptr %648, i64 %649
  %651 = load ptr, ptr %480, align 8, !tbaa !93
  %652 = getelementptr inbounds i8, ptr %651, i64 %647
  %653 = getelementptr inbounds i8, ptr %652, i64 %649
  %654 = icmp ne i32 %581, 0
  %.neg.i247 = sext i1 %654 to i32
  %655 = sub i32 %563, %584
  %656 = add i32 %655, %.neg.i247
  %spec.select.i248 = tail call i32 @llvm.smax.i32(i32 %656, i32 0)
  %657 = icmp ugt i32 %588, %spec.select.i248
  %658 = icmp slt i32 %.0243.i244, 0
  %or.cond.i249 = select i1 %657, i1 true, i1 %658
  %.pre442 = ashr i32 %565, 1
  br i1 %or.cond.i249, label %._crit_edge440, label %659

659:                                              ; preds = %638
  %660 = icmp ne i32 %582, 0
  %.neg256.i250 = sext i1 %660 to i32
  %661 = add nsw i32 %.pre442, %.neg256.i250
  %662 = shl i32 %568, %566
  %..i251 = tail call i32 @llvm.smax.i32(i32 %12, i32 %662)
  %663 = icmp sgt i32 %661, %..i251
  %664 = sub nsw i32 %661, %..i251
  %spec.select390 = select i1 %663, i32 %664, i32 0
  %665 = icmp ugt i32 %592, %spec.select390
  br i1 %665, label %._crit_edge440, label %690

._crit_edge440:                                   ; preds = %638, %659
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %667 = load ptr, ptr %666, align 8, !tbaa !170
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %669 = load ptr, ptr %668, align 8, !tbaa !171
  %670 = ashr exact i64 %570, 1
  %671 = shl nsw i32 %592, 1
  tail call void %667(ptr noundef %669, ptr noundef %644, i64 noundef %670, i64 noundef %670, i32 noundef 17, i32 noundef 18, i32 noundef %588, i32 noundef %671, i32 noundef %563, i32 noundef %565) #10
  %672 = load ptr, ptr %668, align 8, !tbaa !171
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %674 = load i64, ptr %673, align 8, !tbaa !69
  %675 = mul nsw i64 %674, 18
  %676 = getelementptr inbounds i8, ptr %672, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %678 = load i64, ptr %677, align 8, !tbaa !70
  %679 = mul nsw i64 %678, 10
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %682 = load i32, ptr %681, align 4, !tbaa !61
  %683 = and i32 %682, 32768
  %.not257.i260 = icmp eq i32 %683, 0
  %684 = sub i64 0, %678
  %.0.i261.idx = select i1 %.not257.i260, i64 0, i64 %684
  %.0.i261 = getelementptr inbounds i8, ptr %680, i64 %.0.i261.idx
  %685 = load ptr, ptr %666, align 8, !tbaa !170
  %686 = ashr exact i64 %572, 1
  %687 = shl nsw i32 %.0243.i244, 1
  %688 = ashr i32 %563, 1
  tail call void %685(ptr noundef %676, ptr noundef %650, i64 noundef %686, i64 noundef %686, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i243, i32 noundef %687, i32 noundef %688, i32 noundef %.pre442) #10
  %689 = load ptr, ptr %666, align 8, !tbaa !170
  tail call void %689(ptr noundef %.0.i261, ptr noundef %653, i64 noundef %686, i64 noundef %686, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i243, i32 noundef %687, i32 noundef %688, i32 noundef %.pre442) #10
  br label %690

690:                                              ; preds = %._crit_edge440, %659
  %.0239.i252 = phi ptr [ %.0.i261, %._crit_edge440 ], [ %653, %659 ]
  %.0237.i253 = phi ptr [ %676, %._crit_edge440 ], [ %650, %659 ]
  %.0235.i254 = phi ptr [ %672, %._crit_edge440 ], [ %644, %659 ]
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %692 = load i64, ptr %691, align 8, !tbaa !69
  %693 = getelementptr inbounds i8, ptr %1, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %695 = load i64, ptr %694, align 8, !tbaa !70
  %.not259.i255 = icmp eq i32 %548, 0
  %.1236.i258.idx = select i1 %.not259.i255, i64 0, i64 %692
  %.1236.i258 = getelementptr inbounds i8, ptr %.0235.i254, i64 %.1236.i258.idx
  %696 = shl i32 %581, 2
  %697 = ashr i32 %696, %555
  %698 = shl i32 %582, 2
  %699 = ashr i32 %698, %555
  %700 = sext i32 %556 to i64
  %701 = getelementptr inbounds [8 x i8], ptr %6, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !172
  tail call void %702(ptr noundef %693, ptr noundef %.1236.i258, i64 noundef %570, i32 noundef range(i32 0, 17) %12, i32 noundef %697, i32 noundef %699) #10
  %.not260.i259 = icmp eq i32 %568, 0
  br i1 %.not260.i259, label %mpeg_motion_lowres.exit, label %703

703:                                              ; preds = %690
  %.1238.i257.idx = select i1 %.not259.i255, i64 0, i64 %695
  %.1238.i257 = getelementptr inbounds i8, ptr %.0237.i253, i64 %.1238.i257.idx
  %.1240.i256 = getelementptr inbounds i8, ptr %.0239.i252, i64 %.1238.i257.idx
  %704 = getelementptr inbounds i8, ptr %3, i64 %695
  %705 = getelementptr inbounds i8, ptr %2, i64 %695
  %706 = shl i32 %.0241.i246, 2
  %707 = ashr i32 %706, %555
  %708 = shl i32 %.0242.i245, 2
  %709 = ashr i32 %708, %555
  %710 = sext i32 %558 to i64
  %711 = getelementptr inbounds [8 x i8], ptr %6, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !172
  tail call void %712(ptr noundef %705, ptr noundef %.1238.i257, i64 noundef %572, i32 noundef %568, i32 noundef %709, i32 noundef %707) #10
  %713 = load ptr, ptr %711, align 8, !tbaa !172
  tail call void %713(ptr noundef %704, ptr noundef %.1240.i256, i64 noundef %572, i32 noundef %568, i32 noundef %709, i32 noundef %707) #10
  br label %mpeg_motion_lowres.exit

714:                                              ; preds = %365
  %715 = add nsw i32 %372, 1
  %.not212 = icmp eq i32 %367, %715
  br i1 %.not212, label %726, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %718 = load i32, ptr %717, align 8, !tbaa !77
  %.not213 = icmp eq i32 %718, 3
  br i1 %.not213, label %726, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %721 = load i32, ptr %720, align 8, !tbaa !80
  %.not214 = icmp eq i32 %721, 0
  br i1 %.not214, label %722, label %726

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %724 = load ptr, ptr %723, align 8, !tbaa !103
  %725 = load ptr, ptr %724, align 8, !tbaa !82
  br label %726

726:                                              ; preds = %722, %719, %716, %714
  %.0205 = phi ptr [ %5, %719 ], [ %725, %722 ], [ %5, %716 ], [ %5, %714 ]
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %728 = getelementptr inbounds nuw [32 x i8], ptr %727, i64 %370
  %729 = load i32, ptr %728, align 8, !tbaa !94
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !94
  %732 = shl nuw nsw i32 %12, 1
  %733 = ashr i32 %16, 1
  %734 = add nsw i32 %11, -1
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %736 = load i32, ptr %735, align 8, !tbaa !155
  %737 = add nsw i32 %736, %734
  %738 = shl i32 2, %11
  %739 = add nsw i32 %738, -1
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %741 = load i32, ptr %740, align 4, !tbaa !168
  %742 = ashr i32 %741, %11
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %744 = load i32, ptr %743, align 8, !tbaa !169
  %745 = ashr i32 %744, %11
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %747 = load i32, ptr %746, align 4, !tbaa !154
  %.not.i266 = icmp eq i32 %747, 0
  %748 = select i1 %.not.i266, i32 %732, i32 %12
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %750 = load i64, ptr %749, align 8, !tbaa !148
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %752 = load i64, ptr %751, align 8, !tbaa !148
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %754 = load i32, ptr %753, align 4, !tbaa !67
  %.not252.i267 = icmp eq i32 %754, 0
  br i1 %.not252.i267, label %758, label %755

755:                                              ; preds = %726
  %756 = sdiv i32 %729, 2
  %757 = sdiv i32 %731, 2
  br label %758

758:                                              ; preds = %755, %726
  %.0234.i268 = phi i32 [ %757, %755 ], [ %731, %726 ]
  %.0233.i269 = phi i32 [ %756, %755 ], [ %729, %726 ]
  %759 = and i32 %.0233.i269, %739
  %760 = and i32 %.0234.i268, %739
  %761 = mul i32 %12, %14
  %762 = shl i32 %761, 1
  %763 = add nsw i32 %11, 1
  %764 = ashr i32 %.0233.i269, %763
  %765 = add nsw i32 %764, %762
  %766 = and i32 %16, -2
  %767 = mul nsw i32 %766, %12
  %768 = ashr i32 %.0234.i268, %763
  %769 = add nsw i32 %768, %767
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %771 = load i32, ptr %770, align 8, !tbaa !147
  switch i32 %771, label %795 [
    i32 2, label %772
    i32 1, label %783
  ]

772:                                              ; preds = %758
  %773 = ashr i32 %.0233.i269, 1
  %774 = and i32 %773, %739
  %775 = and i32 %.0233.i269, 1
  %776 = or i32 %774, %775
  %777 = ashr i32 %.0234.i268, 1
  %778 = and i32 %777, %739
  %779 = and i32 %.0234.i268, 1
  %780 = or i32 %778, %779
  %781 = ashr i32 %765, 1
  %782 = ashr i32 %769, 1
  br label %812

783:                                              ; preds = %758
  %784 = sdiv i32 %.0233.i269, 4
  %785 = sdiv i32 %.0234.i268, 4
  %786 = shl nsw i32 %784, 1
  %787 = and i32 %786, %739
  %788 = shl nsw i32 %785, 1
  %789 = and i32 %788, %739
  %790 = ashr i32 %784, %11
  %791 = add nsw i32 %790, %761
  %792 = mul nsw i32 %733, %12
  %793 = ashr i32 %785, %11
  %794 = add nsw i32 %793, %792
  br label %812

795:                                              ; preds = %758
  br i1 %.not.i266, label %806, label %796

796:                                              ; preds = %795
  %797 = sdiv i32 %.0233.i269, 2
  %798 = sdiv i32 %.0234.i268, 2
  %799 = and i32 %797, %739
  %800 = and i32 %798, %739
  %801 = ashr i32 %797, %763
  %802 = add nsw i32 %801, %761
  %803 = mul nsw i32 %733, %12
  %804 = ashr i32 %798, %763
  %805 = add nsw i32 %804, %803
  br label %812

806:                                              ; preds = %795
  %.not255.i292 = icmp eq i32 %736, 0
  br i1 %.not255.i292, label %812, label %807

807:                                              ; preds = %806
  %808 = sdiv i32 %.0233.i269, 2
  %809 = and i32 %808, %739
  %810 = ashr i32 %808, %763
  %811 = add nsw i32 %810, %761
  br label %812

812:                                              ; preds = %807, %806, %796, %783, %772
  %.0244.i271 = phi i32 [ %781, %772 ], [ %791, %783 ], [ %802, %796 ], [ %811, %807 ], [ %765, %806 ]
  %.0243.i272 = phi i32 [ %782, %772 ], [ %794, %783 ], [ %805, %796 ], [ %769, %807 ], [ %769, %806 ]
  %.0242.i273 = phi i32 [ %776, %772 ], [ %787, %783 ], [ %799, %796 ], [ %809, %807 ], [ %759, %806 ]
  %.0241.i274 = phi i32 [ %780, %772 ], [ %789, %783 ], [ %800, %796 ], [ %760, %807 ], [ %760, %806 ]
  %813 = load ptr, ptr %.0205, align 8, !tbaa !93
  %814 = sext i32 %769 to i64
  %815 = mul nsw i64 %750, %814
  %816 = getelementptr inbounds i8, ptr %813, i64 %815
  %817 = sext i32 %765 to i64
  %818 = getelementptr inbounds i8, ptr %816, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %.0205, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !93
  %821 = sext i32 %.0243.i272 to i64
  %822 = mul nsw i64 %752, %821
  %823 = getelementptr inbounds i8, ptr %820, i64 %822
  %824 = sext i32 %.0244.i271 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %.0205, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !93
  %828 = getelementptr inbounds i8, ptr %827, i64 %822
  %829 = getelementptr inbounds i8, ptr %828, i64 %824
  %830 = icmp ne i32 %759, 0
  %.neg.i275 = sext i1 %830 to i32
  %831 = sub i32 %742, %732
  %832 = add i32 %831, %.neg.i275
  %spec.select.i276 = tail call i32 @llvm.smax.i32(i32 %832, i32 0)
  %833 = icmp ugt i32 %765, %spec.select.i276
  %834 = icmp slt i32 %.0243.i272, 0
  %or.cond.i277 = select i1 %833, i1 true, i1 %834
  br i1 %or.cond.i277, label %842, label %835

835:                                              ; preds = %812
  %836 = icmp ne i32 %760, 0
  %.neg256.i278 = sext i1 %836 to i32
  %837 = add i32 %745, %.neg256.i278
  %838 = shl i32 %748, %747
  %..i279 = tail call i32 @llvm.smax.i32(i32 %732, i32 %838)
  %839 = icmp sgt i32 %837, %..i279
  %840 = sub nsw i32 %837, %..i279
  %spec.select391 = select i1 %839, i32 %840, i32 0
  %841 = icmp ugt i32 %769, %spec.select391
  br i1 %841, label %842, label %864

842:                                              ; preds = %835, %812
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %844 = load ptr, ptr %843, align 8, !tbaa !170
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %846 = load ptr, ptr %845, align 8, !tbaa !171
  tail call void %844(ptr noundef %846, ptr noundef %818, i64 noundef %750, i64 noundef %750, i32 noundef 17, i32 noundef 17, i32 noundef %765, i32 noundef %769, i32 noundef %742, i32 noundef %745) #10
  %847 = load ptr, ptr %845, align 8, !tbaa !171
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %849 = load i64, ptr %848, align 8, !tbaa !69
  %850 = mul nsw i64 %849, 18
  %851 = getelementptr inbounds i8, ptr %847, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %853 = load i64, ptr %852, align 8, !tbaa !70
  %854 = mul nsw i64 %853, 10
  %855 = getelementptr inbounds i8, ptr %851, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %857 = load i32, ptr %856, align 4, !tbaa !61
  %858 = and i32 %857, 32768
  %.not257.i288 = icmp eq i32 %858, 0
  %859 = sub i64 0, %853
  %.0.i289.idx = select i1 %.not257.i288, i64 0, i64 %859
  %.0.i289 = getelementptr inbounds i8, ptr %855, i64 %.0.i289.idx
  %860 = load ptr, ptr %843, align 8, !tbaa !170
  %861 = ashr i32 %742, 1
  %862 = ashr i32 %745, 1
  tail call void %860(ptr noundef %851, ptr noundef %825, i64 noundef %752, i64 noundef %752, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i271, i32 noundef %.0243.i272, i32 noundef %861, i32 noundef %862) #10
  %863 = load ptr, ptr %843, align 8, !tbaa !170
  tail call void %863(ptr noundef %.0.i289, ptr noundef %829, i64 noundef %752, i64 noundef %752, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i271, i32 noundef %.0243.i272, i32 noundef %861, i32 noundef %862) #10
  br label %864

864:                                              ; preds = %842, %835
  %.0239.i280 = phi ptr [ %.0.i289, %842 ], [ %829, %835 ]
  %.0237.i281 = phi ptr [ %851, %842 ], [ %825, %835 ]
  %.0235.i282 = phi ptr [ %847, %842 ], [ %818, %835 ]
  %.not259.i283 = icmp eq i32 %372, 0
  br i1 %.not259.i283, label %873, label %865

865:                                              ; preds = %864
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %867 = load i64, ptr %866, align 8, !tbaa !69
  %868 = getelementptr inbounds i8, ptr %.0235.i282, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %870 = load i64, ptr %869, align 8, !tbaa !70
  %871 = getelementptr inbounds i8, ptr %.0237.i281, i64 %870
  %872 = getelementptr inbounds i8, ptr %.0239.i280, i64 %870
  br label %873

873:                                              ; preds = %865, %864
  %.1240.i284 = phi ptr [ %872, %865 ], [ %.0239.i280, %864 ]
  %.1238.i285 = phi ptr [ %871, %865 ], [ %.0237.i281, %864 ]
  %.1236.i286 = phi ptr [ %868, %865 ], [ %.0235.i282, %864 ]
  %874 = shl i32 %759, 2
  %875 = ashr i32 %874, %11
  %876 = shl i32 %760, 2
  %877 = ashr i32 %876, %11
  %878 = sext i32 %734 to i64
  %879 = getelementptr inbounds [8 x i8], ptr %6, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !172
  tail call void %880(ptr noundef %1, ptr noundef %.1236.i286, i64 noundef %750, i32 noundef range(i32 0, 17) %732, i32 noundef %875, i32 noundef %877) #10
  %.not260.i287 = icmp eq i32 %748, 0
  br i1 %.not260.i287, label %mpeg_motion_lowres.exit, label %881

881:                                              ; preds = %873
  %882 = shl i32 %.0241.i274, 2
  %883 = ashr i32 %882, %11
  %884 = shl i32 %.0242.i273, 2
  %885 = ashr i32 %884, %11
  %886 = sext i32 %737 to i64
  %887 = getelementptr inbounds [8 x i8], ptr %6, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !172
  tail call void %888(ptr noundef %2, ptr noundef %.1238.i285, i64 noundef %752, i32 noundef %748, i32 noundef %885, i32 noundef %883) #10
  %889 = load ptr, ptr %887, align 8, !tbaa !172
  tail call void %889(ptr noundef %3, ptr noundef %.1240.i284, i64 noundef %752, i32 noundef %748, i32 noundef %885, i32 noundef %883) #10
  br label %mpeg_motion_lowres.exit

890:                                              ; preds = %.preheader404, %mpeg_motion_lowres.exit321
  %891 = phi i1 [ true, %.preheader404 ], [ false, %mpeg_motion_lowres.exit321 ]
  %indvars.iv434 = phi i64 [ 0, %.preheader404 ], [ 1, %mpeg_motion_lowres.exit321 ]
  %.0202418 = phi ptr [ %1, %.preheader404 ], [ %1063, %mpeg_motion_lowres.exit321 ]
  %.0203417 = phi ptr [ %2, %.preheader404 ], [ %1069, %mpeg_motion_lowres.exit321 ]
  %.0204416 = phi ptr [ %3, %.preheader404 ], [ %1070, %mpeg_motion_lowres.exit321 ]
  %892 = load i32, ptr %19, align 4, !tbaa !79
  %893 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv434
  %894 = load i32, ptr %893, align 4, !tbaa !94
  %895 = add nsw i32 %894, 1
  %896 = icmp eq i32 %892, %895
  br i1 %896, label %905, label %897

897:                                              ; preds = %890
  %898 = load i32, ptr %38, align 8, !tbaa !77
  %899 = icmp eq i32 %898, 3
  br i1 %899, label %905, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %39, align 8, !tbaa !80
  %.not211 = icmp eq i32 %901, 0
  br i1 %.not211, label %902, label %905

902:                                              ; preds = %900
  %903 = load ptr, ptr %40, align 8, !tbaa !103
  %904 = load ptr, ptr %903, align 8, !tbaa !82
  br label %905

905:                                              ; preds = %890, %897, %900, %902
  %.0199 = phi ptr [ %904, %902 ], [ %5, %900 ], [ %5, %897 ], [ %5, %890 ]
  %906 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv434
  %907 = load i32, ptr %906, align 8, !tbaa !94
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !94
  %910 = trunc nuw nsw i64 %indvars.iv434 to i32
  %911 = mul nuw nsw i32 %25, %910
  %912 = add nsw i32 %909, %911
  %913 = load ptr, ptr %8, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 724
  %915 = load i32, ptr %914, align 4, !tbaa !146
  %916 = add nsw i32 %915, -1
  %917 = load i32, ptr %27, align 8, !tbaa !155
  %918 = add nsw i32 %916, %917
  %919 = lshr i32 8, %915
  %920 = shl i32 2, %915
  %921 = add nsw i32 %920, -1
  %922 = load i32, ptr %28, align 4, !tbaa !168
  %923 = ashr i32 %922, %915
  %924 = load i32, ptr %29, align 8, !tbaa !169
  %925 = ashr i32 %924, %915
  %926 = load i32, ptr %30, align 4, !tbaa !154
  %.not.i294 = icmp eq i32 %926, 0
  %927 = select i1 %.not.i294, i32 %12, i32 %32
  %928 = load i64, ptr %33, align 8, !tbaa !148
  %929 = load i64, ptr %34, align 8, !tbaa !148
  %930 = load i32, ptr %35, align 4, !tbaa !67
  %.not252.i295 = icmp eq i32 %930, 0
  br i1 %.not252.i295, label %934, label %931

931:                                              ; preds = %905
  %932 = sdiv i32 %907, 2
  %933 = sdiv i32 %912, 2
  br label %934

934:                                              ; preds = %931, %905
  %.0234.i296 = phi i32 [ %933, %931 ], [ %912, %905 ]
  %.0233.i297 = phi i32 [ %932, %931 ], [ %907, %905 ]
  %935 = and i32 %.0233.i297, %921
  %936 = and i32 %.0234.i296, %921
  %937 = load i32, ptr %13, align 4, !tbaa !135
  %938 = shl nuw nsw i32 %919, 1
  %939 = mul i32 %938, %937
  %940 = add nsw i32 %915, 1
  %941 = ashr i32 %.0233.i297, %940
  %942 = add nsw i32 %939, %941
  %943 = mul nsw i32 %919, %36
  %944 = ashr i32 %.0234.i296, %940
  %945 = add nsw i32 %944, %943
  %946 = load i32, ptr %37, align 8, !tbaa !147
  switch i32 %946, label %971 [
    i32 2, label %947
    i32 1, label %958
  ]

947:                                              ; preds = %934
  %948 = ashr i32 %.0233.i297, 1
  %949 = and i32 %948, %921
  %950 = and i32 %.0233.i297, 1
  %951 = or i32 %949, %950
  %952 = ashr i32 %.0234.i296, 1
  %953 = and i32 %952, %921
  %954 = and i32 %.0234.i296, 1
  %955 = or i32 %953, %954
  %956 = ashr i32 %942, 1
  %957 = ashr i32 %945, 1
  br label %990

958:                                              ; preds = %934
  %959 = sdiv i32 %.0233.i297, 4
  %960 = sdiv i32 %.0234.i296, 4
  %961 = shl nsw i32 %959, 1
  %962 = and i32 %961, %921
  %963 = shl nsw i32 %960, 1
  %964 = and i32 %963, %921
  %965 = mul nsw i32 %937, %919
  %966 = ashr i32 %959, %915
  %967 = add nsw i32 %965, %966
  %968 = mul nsw i32 %919, %26
  %969 = ashr i32 %960, %915
  %970 = add nsw i32 %969, %968
  br label %990

971:                                              ; preds = %934
  br i1 %.not.i294, label %983, label %972

972:                                              ; preds = %971
  %973 = sdiv i32 %.0233.i297, 2
  %974 = sdiv i32 %.0234.i296, 2
  %975 = and i32 %973, %921
  %976 = and i32 %974, %921
  %977 = mul nsw i32 %937, %919
  %978 = ashr i32 %973, %940
  %979 = add nsw i32 %977, %978
  %980 = mul nsw i32 %919, %26
  %981 = ashr i32 %974, %940
  %982 = add nsw i32 %981, %980
  br label %990

983:                                              ; preds = %971
  %.not255.i320 = icmp eq i32 %917, 0
  br i1 %.not255.i320, label %990, label %984

984:                                              ; preds = %983
  %985 = sdiv i32 %.0233.i297, 2
  %986 = and i32 %985, %921
  %987 = mul nsw i32 %937, %919
  %988 = ashr i32 %985, %940
  %989 = add nsw i32 %987, %988
  br label %990

990:                                              ; preds = %984, %983, %972, %958, %947
  %.0244.i299 = phi i32 [ %956, %947 ], [ %967, %958 ], [ %979, %972 ], [ %989, %984 ], [ %942, %983 ]
  %.0243.i300 = phi i32 [ %957, %947 ], [ %970, %958 ], [ %982, %972 ], [ %945, %984 ], [ %945, %983 ]
  %.0242.i301 = phi i32 [ %951, %947 ], [ %962, %958 ], [ %975, %972 ], [ %986, %984 ], [ %935, %983 ]
  %.0241.i302 = phi i32 [ %955, %947 ], [ %964, %958 ], [ %976, %972 ], [ %936, %984 ], [ %936, %983 ]
  %991 = load ptr, ptr %.0199, align 8, !tbaa !93
  %992 = sext i32 %945 to i64
  %993 = mul nsw i64 %928, %992
  %994 = getelementptr inbounds i8, ptr %991, i64 %993
  %995 = sext i32 %942 to i64
  %996 = getelementptr inbounds i8, ptr %994, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %.0199, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !93
  %999 = sext i32 %.0243.i300 to i64
  %1000 = mul nsw i64 %929, %999
  %1001 = getelementptr inbounds i8, ptr %998, i64 %1000
  %1002 = sext i32 %.0244.i299 to i64
  %1003 = getelementptr inbounds i8, ptr %1001, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %.0199, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !93
  %1006 = getelementptr inbounds i8, ptr %1005, i64 %1000
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %1002
  %1008 = icmp ne i32 %935, 0
  %.neg.i303 = sext i1 %1008 to i32
  %1009 = sub i32 %923, %938
  %1010 = add i32 %1009, %.neg.i303
  %spec.select.i304 = tail call i32 @llvm.smax.i32(i32 %1010, i32 0)
  %1011 = icmp ugt i32 %942, %spec.select.i304
  %1012 = icmp slt i32 %.0243.i300, 0
  %or.cond.i305 = select i1 %1011, i1 true, i1 %1012
  br i1 %or.cond.i305, label %1020, label %1013

1013:                                             ; preds = %990
  %1014 = icmp ne i32 %936, 0
  %.neg256.i306 = sext i1 %1014 to i32
  %1015 = add i32 %925, %.neg256.i306
  %1016 = shl i32 %927, %926
  %..i307 = tail call i32 @llvm.smax.i32(i32 %12, i32 %1016)
  %1017 = icmp sgt i32 %1015, %..i307
  %1018 = sub nsw i32 %1015, %..i307
  %spec.select392 = select i1 %1017, i32 %1018, i32 0
  %1019 = icmp ugt i32 %945, %spec.select392
  br i1 %1019, label %1020, label %1037

1020:                                             ; preds = %1013, %990
  %1021 = load ptr, ptr %41, align 8, !tbaa !170
  %1022 = load ptr, ptr %42, align 8, !tbaa !171
  tail call void %1021(ptr noundef %1022, ptr noundef %996, i64 noundef %928, i64 noundef %928, i32 noundef 17, i32 noundef 17, i32 noundef %942, i32 noundef %945, i32 noundef %923, i32 noundef %925) #10
  %1023 = load ptr, ptr %42, align 8, !tbaa !171
  %1024 = load i64, ptr %43, align 8, !tbaa !69
  %1025 = mul nsw i64 %1024, 18
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  %1027 = load i64, ptr %44, align 8, !tbaa !70
  %1028 = mul nsw i64 %1027, 10
  %1029 = getelementptr inbounds i8, ptr %1026, i64 %1028
  %1030 = load i32, ptr %45, align 4, !tbaa !61
  %1031 = and i32 %1030, 32768
  %.not257.i316 = icmp eq i32 %1031, 0
  %1032 = sub i64 0, %1027
  %.0.i317.idx = select i1 %.not257.i316, i64 0, i64 %1032
  %.0.i317 = getelementptr inbounds i8, ptr %1029, i64 %.0.i317.idx
  %1033 = load ptr, ptr %41, align 8, !tbaa !170
  %1034 = ashr i32 %923, 1
  %1035 = ashr i32 %925, 1
  tail call void %1033(ptr noundef %1026, ptr noundef %1003, i64 noundef %929, i64 noundef %929, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i299, i32 noundef %.0243.i300, i32 noundef %1034, i32 noundef %1035) #10
  %1036 = load ptr, ptr %41, align 8, !tbaa !170
  tail call void %1036(ptr noundef %.0.i317, ptr noundef %1007, i64 noundef %929, i64 noundef %929, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i299, i32 noundef %.0243.i300, i32 noundef %1034, i32 noundef %1035) #10
  br label %1037

1037:                                             ; preds = %1020, %1013
  %.0239.i308 = phi ptr [ %.0.i317, %1020 ], [ %1007, %1013 ]
  %.0237.i309 = phi ptr [ %1026, %1020 ], [ %1003, %1013 ]
  %.0235.i310 = phi ptr [ %1023, %1020 ], [ %996, %1013 ]
  %.not259.i311 = icmp eq i32 %894, 0
  br i1 %.not259.i311, label %1044, label %1038

1038:                                             ; preds = %1037
  %1039 = load i64, ptr %43, align 8, !tbaa !69
  %1040 = getelementptr inbounds i8, ptr %.0235.i310, i64 %1039
  %1041 = load i64, ptr %44, align 8, !tbaa !70
  %1042 = getelementptr inbounds i8, ptr %.0237.i309, i64 %1041
  %1043 = getelementptr inbounds i8, ptr %.0239.i308, i64 %1041
  br label %1044

1044:                                             ; preds = %1038, %1037
  %.1240.i312 = phi ptr [ %1043, %1038 ], [ %.0239.i308, %1037 ]
  %.1238.i313 = phi ptr [ %1042, %1038 ], [ %.0237.i309, %1037 ]
  %.1236.i314 = phi ptr [ %1040, %1038 ], [ %.0235.i310, %1037 ]
  %1045 = shl i32 %935, 2
  %1046 = ashr i32 %1045, %915
  %1047 = shl i32 %936, 2
  %1048 = ashr i32 %1047, %915
  %1049 = sext i32 %916 to i64
  %1050 = getelementptr inbounds [8 x i8], ptr %6, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !172
  tail call void %1051(ptr noundef %.0202418, ptr noundef %.1236.i314, i64 noundef %928, i32 noundef range(i32 0, 17) %12, i32 noundef %1046, i32 noundef %1048) #10
  %.not260.i315 = icmp eq i32 %927, 0
  br i1 %.not260.i315, label %mpeg_motion_lowres.exit321, label %1052

1052:                                             ; preds = %1044
  %1053 = shl i32 %.0241.i302, 2
  %1054 = ashr i32 %1053, %915
  %1055 = shl i32 %.0242.i301, 2
  %1056 = ashr i32 %1055, %915
  %1057 = sext i32 %918 to i64
  %1058 = getelementptr inbounds [8 x i8], ptr %6, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !172
  tail call void %1059(ptr noundef %.0203417, ptr noundef %.1238.i313, i64 noundef %929, i32 noundef %927, i32 noundef %1056, i32 noundef %1054) #10
  %1060 = load ptr, ptr %1058, align 8, !tbaa !172
  tail call void %1060(ptr noundef %.0204416, ptr noundef %.1240.i312, i64 noundef %929, i32 noundef %927, i32 noundef %1056, i32 noundef %1054) #10
  br label %mpeg_motion_lowres.exit321

mpeg_motion_lowres.exit321:                       ; preds = %1044, %1052
  %1061 = load i64, ptr %43, align 8, !tbaa !69
  %1062 = mul nsw i64 %1061, %46
  %1063 = getelementptr inbounds i8, ptr %.0202418, i64 %1062
  %1064 = load i32, ptr %30, align 4, !tbaa !154
  %1065 = lshr i32 %25, %1064
  %1066 = zext nneg i32 %1065 to i64
  %1067 = load i64, ptr %44, align 8, !tbaa !70
  %1068 = mul nsw i64 %1067, %1066
  %1069 = getelementptr inbounds i8, ptr %.0203417, i64 %1068
  %1070 = getelementptr inbounds i8, ptr %.0204416, i64 %1068
  br i1 %891, label %890, label %mpeg_motion_lowres.exit, !llvm.loop !174

1071:                                             ; preds = %7
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %1073 = load i32, ptr %1072, align 4, !tbaa !79
  %1074 = icmp eq i32 %1073, 3
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1076 = zext nneg i32 %4 to i64
  %1077 = getelementptr inbounds nuw [32 x i8], ptr %1075, i64 %1076
  br i1 %1074, label %.preheader406, label %.preheader408

.preheader408:                                    ; preds = %1071
  %1078 = shl nuw nsw i32 %12, 1
  %1079 = ashr i32 %16, 1
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %1087 = and i32 %16, -2
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %1289

.preheader406:                                    ; preds = %1071
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %1101 = add nuw nsw i32 %12, 1
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %1105 = shl nsw i32 %16, 1
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader406, %1116
  %1115 = phi i1 [ true, %.preheader406 ], [ false, %1116 ]
  %indvars.iv431 = phi i64 [ 0, %.preheader406 ], [ 1, %1116 ]
  %.0208414 = phi ptr [ %6, %.preheader406 ], [ %1114, %1116 ]
  %.idx453 = shl nuw nsw i64 %indvars.iv431, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1077, i64 %.idx453
  br label %1117

1116:                                             ; preds = %mpeg_motion_lowres.exit349
  br i1 %1115, label %.preheader405, label %mpeg_motion_lowres.exit, !llvm.loop !175

1117:                                             ; preds = %.preheader405, %mpeg_motion_lowres.exit349
  %.not258.i = phi i1 [ true, %.preheader405 ], [ false, %mpeg_motion_lowres.exit349 ]
  %indvars.iv428 = phi i64 [ 0, %.preheader405 ], [ 1, %mpeg_motion_lowres.exit349 ]
  %1118 = trunc nuw nsw i64 %indvars.iv428 to i32
  %1119 = xor i64 %indvars.iv428, %indvars.iv431
  %1120 = trunc nuw nsw i64 %1119 to i32
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv428
  %1121 = load i32, ptr %gep, align 8, !tbaa !94
  %1122 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !94
  %1124 = load ptr, ptr %8, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 724
  %1126 = load i32, ptr %1125, align 4, !tbaa !146
  %1127 = add nsw i32 %1126, -1
  %1128 = load i32, ptr %1097, align 8, !tbaa !155
  %1129 = add nsw i32 %1127, %1128
  %1130 = lshr i32 8, %1126
  %1131 = shl i32 2, %1126
  %1132 = add nsw i32 %1131, -1
  %1133 = load i32, ptr %1098, align 4, !tbaa !168
  %1134 = ashr i32 %1133, %1126
  %1135 = load i32, ptr %1099, align 8, !tbaa !169
  %1136 = ashr i32 %1135, %1126
  %1137 = load i32, ptr %1100, align 4, !tbaa !154
  %.not.i322 = icmp eq i32 %1137, 0
  %1138 = trunc nuw nsw i64 %indvars.iv428 to i32
  %1139 = sub nuw nsw i32 %1101, %1138
  %1140 = lshr i32 %1139, 1
  %1141 = select i1 %.not.i322, i32 %12, i32 %1140
  %1142 = load i64, ptr %1102, align 8, !tbaa !148
  %1143 = shl i64 %1142, 1
  %1144 = load i64, ptr %1103, align 8, !tbaa !148
  %1145 = shl i64 %1144, 1
  %1146 = load i32, ptr %1104, align 4, !tbaa !67
  %.not252.i323 = icmp eq i32 %1146, 0
  br i1 %.not252.i323, label %1150, label %1147

1147:                                             ; preds = %1117
  %1148 = sdiv i32 %1121, 2
  %1149 = sdiv i32 %1123, 2
  br label %1150

1150:                                             ; preds = %1147, %1117
  %.0234.i324 = phi i32 [ %1149, %1147 ], [ %1123, %1117 ]
  %.0233.i325 = phi i32 [ %1148, %1147 ], [ %1121, %1117 ]
  %1151 = sub nsw i32 %1118, %1120
  %mulshl.i326 = shl i32 %1151, %1126
  %1152 = sub i32 %mulshl.i326, %1151
  %1153 = add nsw i32 %.0234.i324, %1152
  %1154 = and i32 %.0233.i325, %1132
  %1155 = and i32 %1153, %1132
  %1156 = load i32, ptr %13, align 4, !tbaa !135
  %1157 = shl nuw nsw i32 %1130, 1
  %1158 = mul i32 %1157, %1156
  %1159 = add nsw i32 %1126, 1
  %1160 = ashr i32 %.0233.i325, %1159
  %1161 = add nsw i32 %1158, %1160
  %1162 = mul nsw i32 %1105, %1130
  %1163 = ashr exact i32 %1162, 1
  %1164 = ashr i32 %1153, %1159
  %1165 = add nsw i32 %1164, %1163
  %1166 = load i32, ptr %1106, align 8, !tbaa !147
  switch i32 %1166, label %1191 [
    i32 2, label %1167
    i32 1, label %1178
  ]

1167:                                             ; preds = %1150
  %1168 = ashr i32 %.0233.i325, 1
  %1169 = and i32 %1168, %1132
  %1170 = and i32 %.0233.i325, 1
  %1171 = or i32 %1169, %1170
  %1172 = ashr i32 %1153, 1
  %1173 = and i32 %1172, %1132
  %1174 = and i32 %1153, 1
  %1175 = or i32 %1173, %1174
  %1176 = ashr i32 %1161, 1
  %1177 = ashr i32 %1165, 1
  br label %1211

1178:                                             ; preds = %1150
  %1179 = sdiv i32 %.0233.i325, 4
  %1180 = sdiv i32 %1153, 4
  %1181 = shl nsw i32 %1179, 1
  %1182 = and i32 %1181, %1132
  %1183 = shl nsw i32 %1180, 1
  %1184 = and i32 %1183, %1132
  %1185 = mul nsw i32 %1156, %1130
  %1186 = ashr i32 %1179, %1126
  %1187 = add nsw i32 %1185, %1186
  %1188 = mul nsw i32 %1130, %16
  %1189 = ashr i32 %1180, %1126
  %1190 = add nsw i32 %1189, %1188
  br label %1211

1191:                                             ; preds = %1150
  br i1 %.not.i322, label %1204, label %1192

1192:                                             ; preds = %1191
  %1193 = sdiv i32 %.0233.i325, 2
  %1194 = sdiv i32 %1153, 2
  %1195 = and i32 %1193, %1132
  %1196 = and i32 %1194, %1132
  %1197 = mul nsw i32 %1156, %1130
  %1198 = ashr i32 %1193, %1159
  %1199 = add nsw i32 %1197, %1198
  %1200 = mul nsw i32 %1130, %16
  %1201 = ashr i32 %1200, 1
  %1202 = ashr i32 %1194, %1159
  %1203 = add nsw i32 %1202, %1201
  br label %1211

1204:                                             ; preds = %1191
  %.not255.i348 = icmp eq i32 %1128, 0
  br i1 %.not255.i348, label %1211, label %1205

1205:                                             ; preds = %1204
  %1206 = sdiv i32 %.0233.i325, 2
  %1207 = and i32 %1206, %1132
  %1208 = mul nsw i32 %1156, %1130
  %1209 = ashr i32 %1206, %1159
  %1210 = add nsw i32 %1208, %1209
  br label %1211

1211:                                             ; preds = %1205, %1204, %1192, %1178, %1167
  %.0244.i327 = phi i32 [ %1176, %1167 ], [ %1187, %1178 ], [ %1199, %1192 ], [ %1210, %1205 ], [ %1161, %1204 ]
  %.0243.i328 = phi i32 [ %1177, %1167 ], [ %1190, %1178 ], [ %1203, %1192 ], [ %1165, %1205 ], [ %1165, %1204 ]
  %.0242.i329 = phi i32 [ %1171, %1167 ], [ %1182, %1178 ], [ %1195, %1192 ], [ %1207, %1205 ], [ %1154, %1204 ]
  %.0241.i330 = phi i32 [ %1175, %1167 ], [ %1184, %1178 ], [ %1196, %1192 ], [ %1155, %1205 ], [ %1155, %1204 ]
  %1212 = load ptr, ptr %5, align 8, !tbaa !93
  %1213 = sext i32 %1165 to i64
  %1214 = mul nsw i64 %1143, %1213
  %1215 = getelementptr inbounds i8, ptr %1212, i64 %1214
  %1216 = sext i32 %1161 to i64
  %1217 = getelementptr inbounds i8, ptr %1215, i64 %1216
  %1218 = load ptr, ptr %1107, align 8, !tbaa !93
  %1219 = sext i32 %.0243.i328 to i64
  %1220 = mul nsw i64 %1145, %1219
  %1221 = getelementptr inbounds i8, ptr %1218, i64 %1220
  %1222 = sext i32 %.0244.i327 to i64
  %1223 = getelementptr inbounds i8, ptr %1221, i64 %1222
  %1224 = load ptr, ptr %1108, align 8, !tbaa !93
  %1225 = getelementptr inbounds i8, ptr %1224, i64 %1220
  %1226 = getelementptr inbounds i8, ptr %1225, i64 %1222
  %1227 = icmp ne i32 %1154, 0
  %.neg.i331 = sext i1 %1227 to i32
  %1228 = sub i32 %1134, %1157
  %1229 = add i32 %1228, %.neg.i331
  %spec.select.i332 = tail call i32 @llvm.smax.i32(i32 %1229, i32 0)
  %1230 = icmp ugt i32 %1161, %spec.select.i332
  %1231 = icmp slt i32 %.0243.i328, 0
  %or.cond.i333 = select i1 %1230, i1 true, i1 %1231
  %.pre444 = ashr i32 %1136, 1
  br i1 %or.cond.i333, label %._crit_edge, label %1232

1232:                                             ; preds = %1211
  %1233 = icmp ne i32 %1155, 0
  %.neg256.i334 = sext i1 %1233 to i32
  %1234 = add nsw i32 %.pre444, %.neg256.i334
  %1235 = shl i32 %1141, %1137
  %..i335 = tail call i32 @llvm.smax.i32(i32 %12, i32 %1235)
  %1236 = icmp sgt i32 %1234, %..i335
  %1237 = sub nsw i32 %1234, %..i335
  %spec.select393 = select i1 %1236, i32 %1237, i32 0
  %1238 = icmp ugt i32 %1165, %spec.select393
  br i1 %1238, label %._crit_edge, label %1258

._crit_edge:                                      ; preds = %1211, %1232
  %1239 = load ptr, ptr %1109, align 8, !tbaa !170
  %1240 = load ptr, ptr %1110, align 8, !tbaa !171
  %1241 = ashr exact i64 %1143, 1
  %1242 = shl nsw i32 %1165, 1
  tail call void %1239(ptr noundef %1240, ptr noundef %1217, i64 noundef %1241, i64 noundef %1241, i32 noundef 17, i32 noundef 18, i32 noundef %1161, i32 noundef %1242, i32 noundef %1134, i32 noundef %1136) #10
  %1243 = load ptr, ptr %1110, align 8, !tbaa !171
  %1244 = load i64, ptr %1111, align 8, !tbaa !69
  %1245 = mul nsw i64 %1244, 18
  %1246 = getelementptr inbounds i8, ptr %1243, i64 %1245
  %1247 = load i64, ptr %1112, align 8, !tbaa !70
  %1248 = mul nsw i64 %1247, 10
  %1249 = getelementptr inbounds i8, ptr %1246, i64 %1248
  %1250 = load i32, ptr %1113, align 4, !tbaa !61
  %1251 = and i32 %1250, 32768
  %.not257.i344 = icmp eq i32 %1251, 0
  %1252 = sub i64 0, %1247
  %.0.i345.idx = select i1 %.not257.i344, i64 0, i64 %1252
  %.0.i345 = getelementptr inbounds i8, ptr %1249, i64 %.0.i345.idx
  %1253 = load ptr, ptr %1109, align 8, !tbaa !170
  %1254 = ashr exact i64 %1145, 1
  %1255 = shl nsw i32 %.0243.i328, 1
  %1256 = ashr i32 %1134, 1
  tail call void %1253(ptr noundef %1246, ptr noundef %1223, i64 noundef %1254, i64 noundef %1254, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i327, i32 noundef %1255, i32 noundef %1256, i32 noundef %.pre444) #10
  %1257 = load ptr, ptr %1109, align 8, !tbaa !170
  tail call void %1257(ptr noundef %.0.i345, ptr noundef %1226, i64 noundef %1254, i64 noundef %1254, i32 noundef 9, i32 noundef 10, i32 noundef %.0244.i327, i32 noundef %1255, i32 noundef %1256, i32 noundef %.pre444) #10
  br label %1258

1258:                                             ; preds = %._crit_edge, %1232
  %.0239.i336 = phi ptr [ %.0.i345, %._crit_edge ], [ %1226, %1232 ]
  %.0237.i337 = phi ptr [ %1246, %._crit_edge ], [ %1223, %1232 ]
  %.0235.i338 = phi ptr [ %1243, %._crit_edge ], [ %1217, %1232 ]
  br i1 %.not258.i, label %1265, label %1259

1259:                                             ; preds = %1258
  %1260 = load i64, ptr %1111, align 8, !tbaa !69
  %1261 = getelementptr inbounds i8, ptr %1, i64 %1260
  %1262 = load i64, ptr %1112, align 8, !tbaa !70
  %1263 = getelementptr inbounds i8, ptr %2, i64 %1262
  %1264 = getelementptr inbounds i8, ptr %3, i64 %1262
  br label %1265

1265:                                             ; preds = %1259, %1258
  %.0232.i = phi ptr [ %1264, %1259 ], [ %3, %1258 ]
  %.0231.i = phi ptr [ %1263, %1259 ], [ %2, %1258 ]
  %.0230.i = phi ptr [ %1261, %1259 ], [ %1, %1258 ]
  %.not259.i339 = icmp eq i64 %indvars.iv428, %indvars.iv431
  br i1 %.not259.i339, label %1272, label %1266

1266:                                             ; preds = %1265
  %1267 = load i64, ptr %1111, align 8, !tbaa !69
  %1268 = getelementptr inbounds i8, ptr %.0235.i338, i64 %1267
  %1269 = load i64, ptr %1112, align 8, !tbaa !70
  %1270 = getelementptr inbounds i8, ptr %.0237.i337, i64 %1269
  %1271 = getelementptr inbounds i8, ptr %.0239.i336, i64 %1269
  br label %1272

1272:                                             ; preds = %1266, %1265
  %.1240.i340 = phi ptr [ %1271, %1266 ], [ %.0239.i336, %1265 ]
  %.1238.i341 = phi ptr [ %1270, %1266 ], [ %.0237.i337, %1265 ]
  %.1236.i342 = phi ptr [ %1268, %1266 ], [ %.0235.i338, %1265 ]
  %1273 = shl i32 %1154, 2
  %1274 = ashr i32 %1273, %1126
  %1275 = shl i32 %1155, 2
  %1276 = ashr i32 %1275, %1126
  %1277 = sext i32 %1127 to i64
  %1278 = getelementptr inbounds [8 x i8], ptr %.0208414, i64 %1277
  %1279 = load ptr, ptr %1278, align 8, !tbaa !172
  tail call void %1279(ptr noundef %.0230.i, ptr noundef %.1236.i342, i64 noundef %1143, i32 noundef range(i32 0, 17) %12, i32 noundef %1274, i32 noundef %1276) #10
  %.not260.i343 = icmp eq i32 %1141, 0
  br i1 %.not260.i343, label %mpeg_motion_lowres.exit349, label %1280

1280:                                             ; preds = %1272
  %1281 = shl i32 %.0241.i330, 2
  %1282 = ashr i32 %1281, %1126
  %1283 = shl i32 %.0242.i329, 2
  %1284 = ashr i32 %1283, %1126
  %1285 = sext i32 %1129 to i64
  %1286 = getelementptr inbounds [8 x i8], ptr %.0208414, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !172
  tail call void %1287(ptr noundef %.0231.i, ptr noundef %.1238.i341, i64 noundef %1145, i32 noundef %1141, i32 noundef %1284, i32 noundef %1282) #10
  %1288 = load ptr, ptr %1286, align 8, !tbaa !172
  tail call void %1288(ptr noundef %.0232.i, ptr noundef %.1240.i340, i64 noundef %1145, i32 noundef %1141, i32 noundef %1284, i32 noundef %1282) #10
  br label %mpeg_motion_lowres.exit349

mpeg_motion_lowres.exit349:                       ; preds = %1272, %1280
  br i1 %.not258.i, label %1117, label %1116, !llvm.loop !176

1289:                                             ; preds = %.preheader408, %1449
  %1290 = phi i1 [ true, %.preheader408 ], [ false, %1449 ]
  %indvars.iv = phi i64 [ 0, %.preheader408 ], [ 1, %1449 ]
  %.1411 = phi ptr [ %5, %.preheader408 ], [ %.2, %1449 ]
  %.1209410 = phi ptr [ %6, %.preheader408 ], [ %1094, %1449 ]
  %1291 = load i32, ptr %1072, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1292 = zext i32 %1291 to i64
  %.not395 = icmp eq i64 %indvars.iv.next, %1292
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %1293 = getelementptr inbounds nuw i8, ptr %1077, i64 %.idx
  %1294 = load i32, ptr %1293, align 8, !tbaa !94
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1296 = load i32, ptr %1295, align 4, !tbaa !94
  %1297 = load ptr, ptr %8, align 8, !tbaa !4
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 724
  %1299 = load i32, ptr %1298, align 4, !tbaa !146
  %1300 = add nsw i32 %1299, -1
  %1301 = load i32, ptr %1080, align 8, !tbaa !155
  %1302 = add nsw i32 %1300, %1301
  %1303 = lshr i32 8, %1299
  %1304 = shl i32 2, %1299
  %1305 = add nsw i32 %1304, -1
  %1306 = load i32, ptr %1081, align 4, !tbaa !168
  %1307 = ashr i32 %1306, %1299
  %1308 = load i32, ptr %1082, align 8, !tbaa !169
  %1309 = ashr i32 %1308, %1299
  %1310 = load i32, ptr %1083, align 4, !tbaa !154
  %.not.i350 = icmp eq i32 %1310, 0
  %1311 = select i1 %.not.i350, i32 %1078, i32 %12
  %1312 = load i64, ptr %1084, align 8, !tbaa !148
  %1313 = load i64, ptr %1085, align 8, !tbaa !148
  %1314 = load i32, ptr %1086, align 4, !tbaa !67
  %.not252.i351 = icmp eq i32 %1314, 0
  br i1 %.not252.i351, label %1318, label %1315

1315:                                             ; preds = %1289
  %1316 = sdiv i32 %1294, 2
  %1317 = sdiv i32 %1296, 2
  br label %1318

1318:                                             ; preds = %1315, %1289
  %.0234.i352 = phi i32 [ %1317, %1315 ], [ %1296, %1289 ]
  %.0233.i353 = phi i32 [ %1316, %1315 ], [ %1294, %1289 ]
  %1319 = and i32 %.0233.i353, %1305
  %1320 = and i32 %.0234.i352, %1305
  %1321 = load i32, ptr %13, align 4, !tbaa !135
  %1322 = shl nuw nsw i32 %1303, 1
  %1323 = mul i32 %1322, %1321
  %1324 = add nsw i32 %1299, 1
  %1325 = ashr i32 %.0233.i353, %1324
  %1326 = add nsw i32 %1323, %1325
  %1327 = mul nsw i32 %1303, %1087
  %1328 = ashr i32 %.0234.i352, %1324
  %1329 = add nsw i32 %1328, %1327
  %1330 = load i32, ptr %1088, align 8, !tbaa !147
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
  %1352 = mul nsw i32 %1303, %1079
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
  %1364 = mul nsw i32 %1303, %1079
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
  %..i363 = tail call i32 @llvm.smax.i32(i32 %1078, i32 %1400)
  %1401 = icmp sgt i32 %1399, %..i363
  %1402 = sub nsw i32 %1399, %..i363
  %spec.select394 = select i1 %1401, i32 %1402, i32 0
  %1403 = icmp ugt i32 %1329, %spec.select394
  br i1 %1403, label %1404, label %1421

1404:                                             ; preds = %1397, %1374
  %1405 = load ptr, ptr %1089, align 8, !tbaa !170
  %1406 = load ptr, ptr %1090, align 8, !tbaa !171
  tail call void %1405(ptr noundef %1406, ptr noundef %1380, i64 noundef %1312, i64 noundef %1312, i32 noundef 17, i32 noundef 17, i32 noundef %1326, i32 noundef %1329, i32 noundef %1307, i32 noundef %1309) #10
  %1407 = load ptr, ptr %1090, align 8, !tbaa !171
  %1408 = load i64, ptr %1091, align 8, !tbaa !69
  %1409 = mul nsw i64 %1408, 18
  %1410 = getelementptr inbounds i8, ptr %1407, i64 %1409
  %1411 = load i64, ptr %1092, align 8, !tbaa !70
  %1412 = mul nsw i64 %1411, 10
  %1413 = getelementptr inbounds i8, ptr %1410, i64 %1412
  %1414 = load i32, ptr %1093, align 4, !tbaa !61
  %1415 = and i32 %1414, 32768
  %.not257.i375 = icmp eq i32 %1415, 0
  %1416 = sub i64 0, %1411
  %.0.i376.idx = select i1 %.not257.i375, i64 0, i64 %1416
  %.0.i376 = getelementptr inbounds i8, ptr %1413, i64 %.0.i376.idx
  %1417 = load ptr, ptr %1089, align 8, !tbaa !170
  %1418 = ashr i32 %1307, 1
  %1419 = ashr i32 %1309, 1
  tail call void %1417(ptr noundef %1410, ptr noundef %1387, i64 noundef %1313, i64 noundef %1313, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i355, i32 noundef %.0243.i356, i32 noundef %1418, i32 noundef %1419) #10
  %1420 = load ptr, ptr %1089, align 8, !tbaa !170
  tail call void %1420(ptr noundef %.0.i376, ptr noundef %1391, i64 noundef %1313, i64 noundef %1313, i32 noundef 9, i32 noundef 9, i32 noundef %.0244.i355, i32 noundef %.0243.i356, i32 noundef %1418, i32 noundef %1419) #10
  br label %1421

1421:                                             ; preds = %1404, %1397
  %.0239.i364 = phi ptr [ %.0.i376, %1404 ], [ %1391, %1397 ]
  %.0237.i365 = phi ptr [ %1410, %1404 ], [ %1387, %1397 ]
  %.0235.i366 = phi ptr [ %1407, %1404 ], [ %1380, %1397 ]
  br i1 %.not395, label %1428, label %1422

1422:                                             ; preds = %1421
  %1423 = load i64, ptr %1091, align 8, !tbaa !69
  %1424 = getelementptr inbounds i8, ptr %.0235.i366, i64 %1423
  %1425 = load i64, ptr %1092, align 8, !tbaa !70
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
  %1434 = getelementptr inbounds [8 x i8], ptr %.1209410, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !172
  tail call void %1435(ptr noundef %1, ptr noundef %.1236.i373, i64 noundef %1312, i32 noundef range(i32 0, 17) %1078, i32 noundef %1430, i32 noundef %1432) #10
  %.not260.i374 = icmp eq i32 %1311, 0
  br i1 %.not260.i374, label %mpeg_motion_lowres.exit380, label %1436

1436:                                             ; preds = %1428
  %1437 = shl i32 %.0241.i358, 2
  %1438 = ashr i32 %1437, %1299
  %1439 = shl i32 %.0242.i357, 2
  %1440 = ashr i32 %1439, %1299
  %1441 = sext i32 %1302 to i64
  %1442 = getelementptr inbounds [8 x i8], ptr %.1209410, i64 %1441
  %1443 = load ptr, ptr %1442, align 8, !tbaa !172
  tail call void %1443(ptr noundef %2, ptr noundef %.1238.i372, i64 noundef %1313, i32 noundef %1311, i32 noundef %1440, i32 noundef %1438) #10
  %1444 = load ptr, ptr %1442, align 8, !tbaa !172
  tail call void %1444(ptr noundef %3, ptr noundef %.1240.i371, i64 noundef %1313, i32 noundef %1311, i32 noundef %1440, i32 noundef %1438) #10
  br label %mpeg_motion_lowres.exit380

mpeg_motion_lowres.exit380:                       ; preds = %1428, %1436
  %1445 = load i32, ptr %1095, align 8, !tbaa !80
  %.not = icmp eq i32 %1445, 0
  br i1 %.not, label %1446, label %1449

1446:                                             ; preds = %mpeg_motion_lowres.exit380
  %1447 = load ptr, ptr %1096, align 8, !tbaa !103
  %1448 = load ptr, ptr %1447, align 8, !tbaa !82
  br label %1449

1449:                                             ; preds = %mpeg_motion_lowres.exit380, %1446
  %.2 = phi ptr [ %.1411, %mpeg_motion_lowres.exit380 ], [ %1448, %1446 ]
  br i1 %1290, label %1289, label %mpeg_motion_lowres.exit, !llvm.loop !177

mpeg_motion_lowres.exit:                          ; preds = %1449, %1116, %mpeg_motion_lowres.exit321, %881, %873, %703, %690, %204, %196, %7, %chroma_4mv_motion_lowres.exit
  ret void
}

declare void @ff_mpv_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_wmv2_add_mb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg4_decode_studio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!133 = distinct !{!133, !97}
!134 = !{!5, !10, i64 3352}
!135 = !{!5, !10, i64 3348}
!136 = !{!5, !30, i64 4080}
!137 = !{!5, !10, i64 4100}
!138 = !{!5, !10, i64 4404}
!139 = !{!5, !10, i64 548}
!140 = !{!5, !12, i64 1408}
!141 = !{!5, !10, i64 1472}
!142 = !{!5, !12, i64 1216}
!143 = distinct !{!143, !97}
!144 = !{!30, !30, i64 0}
!145 = distinct !{!145, !97}
!146 = !{!37, !10, i64 724}
!147 = !{!5, !10, i64 496}
!148 = !{!14, !14, i64 0}
!149 = !{!5, !10, i64 4276}
!150 = !{!5, !10, i64 3360}
!151 = !{!5, !10, i64 2968}
!152 = !{!37, !10, i64 704}
!153 = !{!5, !7, i64 2048}
!154 = !{!5, !10, i64 4260}
!155 = !{!5, !10, i64 4256}
!156 = !{!5, !7, i64 2040}
!157 = !{!37, !10, i64 664}
!158 = !{!5, !10, i64 3344}
!159 = !{!5, !10, i64 4148}
!160 = !{!5, !10, i64 4108}
!161 = !{!5, !7, i64 4320}
!162 = !{!5, !10, i64 1476}
!163 = !{!37, !10, i64 652}
!164 = !{!5, !7, i64 4312}
!165 = !{!5, !10, i64 4088}
!166 = !{!5, !10, i64 2972}
!167 = distinct !{!167, !97}
!168 = !{!5, !10, i64 556}
!169 = !{!5, !10, i64 560}
!170 = !{!5, !7, i64 2896}
!171 = !{!5, !12, i64 1440}
!172 = !{!7, !7, i64 0}
!173 = distinct !{!173, !97}
!174 = distinct !{!174, !97}
!175 = distinct !{!175, !97}
!176 = distinct !{!176, !97}
!177 = distinct !{!177, !97}
