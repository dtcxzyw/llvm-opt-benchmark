; ModuleID = 'bench/ffmpeg/original/encode.ll'
source_filename = "bench/ffmpeg/original/encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SideDataMap = type { i32, i32 }

@.str = private unnamed_addr constant [62 x i8] c"Invalid minimum required packet size %ld (max allowed is %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"!avpkt->data\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"libavcodec/encode.c\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Failed to allocate packet of size %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"avpkt->{data,buf} != NULL in avcodec_default_get_encode_buffer()\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Failed to allocate packet of size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"!avpkt->data && !avpkt->buf\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"No buffer returned by get_encode_buffer()\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"get_encode_buffer() failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"start_display_time must be 0.\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ret <= 0\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"avpkt->buf\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"The encoder timebase is not set.\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"The encoder bitrate is negative.\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"The copy_opaque flag is set, but the encoder does not support it.\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Bitrate %ld is extremely low, maybe you mean %ldk\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Reconstructed frame output requested from an encoder not supporting it\0A\00", align 1
@ff_sd_global_map = external local_unnamed_addr constant [0 x %struct.SideDataMap], align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"get_buffer() failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Intra\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Inter\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Chroma Intra\00", align 1
@__const.ff_check_codec_matrices.names = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [64 x i8] c"%s matrix[%d] is %d which is out of the allowed range [%u-%u].\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"frame_size (%d) was not respected for a non-last frame\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"nb_samples (%d) > frame_size (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"!avpkt->data && !avpkt->side_data\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"!avpkt->data || avpkt->buf\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"codec->cb_type == FF_CODEC_CB_TYPE_ENCODE\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Invalid video pixel format: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Specified pixel format %s is not supported by the %s encoder.\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Supported pixel formats:\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [79 x i8] c"Specified bit depth %d not possible with the specified pixel formats depth %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"dimensions not set\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"Mismatching AVCodecContext.pix_fmt and AVHWFramesContext.format\0A\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"Mismatching AVCodecContext.sw_pix_fmt (%s) and AVHWFramesContext.sw_format (%s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Invalid audio sample format: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Invalid audio sample rate: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"Specified sample format %s is not supported by the %s encoder\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Supported sample formats:\0A\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"Specified sample rate %d is not supported by the %s encoder\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Supported sample rates:\0A\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"  %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"Specified channel layout '%s' is not supported by the %s encoder\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Supported channel layouts:\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_alloc_packet(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %2, 2147483583
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i64 noundef %2, i32 noundef 2147483583) #8
  br label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 70) #8
  tail call void @abort() #9
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %2) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %6, align 8, !tbaa !4
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i64 noundef %2) #8
  br label %21

18:                                               ; preds = %9
  %19 = trunc nuw nsw i64 %2 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %18 ], [ -12, %17 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avcodec_default_get_encode_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %or.cond = icmp ugt i32 %5, 2147483583
  br i1 %or.cond, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %9, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %23

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %5, 64
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i32 @av_buffer_realloc(ptr noundef nonnull %1, i64 noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 8, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %18) #8
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3, %19, %17, %11
  %.0 = phi i32 [ 0, %19 ], [ -22, %11 ], [ %15, %17 ], [ -22, %3 ]
  ret i32 %.0
}

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %2, 2147483583
  br i1 %or.cond, label %28, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %11, label %10

10:                                               ; preds = %8, %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 113) #8
  tail call void @abort() #9
  unreachable

11:                                               ; preds = %8
  %12 = trunc nuw nsw i64 %2 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %23

22:                                               ; preds = %20, %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  br label %28

27:                                               ; preds = %11, %22
  %.0.ph = phi i32 [ -22, %22 ], [ %16, %11 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  tail call void @av_packet_unref(ptr noundef nonnull %1) #8
  br label %28

28:                                               ; preds = %23, %27, %4
  %.021 = phi i32 [ -22, %4 ], [ %.0.ph, %27 ], [ 0, %23 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @avcodec_encode_subtitle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %8, %7
  %.0 = phi i32 [ -1, %7 ], [ %13, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -541478725, 1) i32 @ff_encode_get_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %7
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef nonnull %9) #8
  br label %13

13:                                               ; preds = %7, %2, %12
  %.0 = phi i32 [ -541478725, %2 ], [ 0, %12 ], [ -11, %7 ]
  ret i32 %.0
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_encode_reordered_opaque(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = tail call i32 @av_buffer_replace(ptr noundef nonnull %8, ptr noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %.thread

.thread:                                          ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %3, %.thread, %7
  %.1 = phi i32 [ %11, %7 ], [ 0, %.thread ], [ 0, %3 ]
  ret i32 %.1
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_encode_encode_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 241) #8
  tail call void @abort() #9
  unreachable

12:                                               ; preds = %4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %encode_make_refcounted.exit

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !60
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %encode_make_refcounted.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !37
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %.thread

20:                                               ; preds = %18
  store ptr null, ptr %16, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %23, i32 noundef 0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %encode_make_refcounted.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load i32, ptr %21, align 8, !tbaa !36
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %17, i64 %29, i1 false)
  %.pr = load ptr, ptr %1, align 8, !tbaa !37
  %.not49 = icmp eq ptr %.pr, null
  br i1 %.not49, label %30, label %.thread

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 249) #8
  tail call void @abort() #9
  unreachable

.thread:                                          ; preds = %18, %26, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = and i32 %33, 32
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %40, label %35

35:                                               ; preds = %.thread
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %ff_encode_reordered_opaque.exit.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1024
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %ff_encode_reordered_opaque.exit.thread, label %40

40:                                               ; preds = %36, %.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !67
  store i64 %46, ptr %41, align 8, !tbaa !66
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %.not53 = icmp eq i64 %49, 0
  br i1 %.not53, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %52 = load i64, ptr %51, align 8, !tbaa !69
  %.not54 = icmp eq i64 %52, 0
  br i1 %.not54, label %53, label %.sink.split

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %.sroa.2.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %64 = load i64, ptr %63, align 4
  %65 = tail call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %60, i64 %.sroa.0.0.insert.insert.i, i64 %64) #10
  br label %.sink.split

.sink.split:                                      ; preds = %50, %57
  %.sink = phi i64 [ %65, %57 ], [ %52, %50 ]
  store i64 %.sink, ptr %48, align 8, !tbaa !68
  br label %66

66:                                               ; preds = %.sink.split, %53, %47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = and i32 %68, 128
  %.not.i59 = icmp eq i32 %69, 0
  br i1 %.not.i59, label %ff_encode_reordered_opaque.exit.thread, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = tail call i32 @av_buffer_replace(ptr noundef nonnull %71, ptr noundef %73) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %encode_make_refcounted.exit, label %.thread.i

.thread.i:                                        ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %77, ptr %78, align 8, !tbaa !59
  br label %ff_encode_reordered_opaque.exit.thread

ff_encode_reordered_opaque.exit.thread:           ; preds = %66, %.thread.i, %36, %35
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !74
  %83 = and i32 %82, 8
  %.not55 = icmp eq i32 %83, 0
  br i1 %.not55, label %93, label %84

84:                                               ; preds = %ff_encode_reordered_opaque.exit.thread
  %85 = load ptr, ptr %5, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !61
  %88 = and i32 %87, 32
  %.not56 = icmp eq i32 %88, 0
  br i1 %.not56, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1024
  %.not57 = icmp eq i32 %92, 0
  br i1 %.not57, label %97, label %93

93:                                               ; preds = %89, %84, %ff_encode_reordered_opaque.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %95, ptr %96, align 8, !tbaa !76
  br label %97

encode_make_refcounted.exit:                      ; preds = %70, %20, %12, %13
  %.1 = phi i32 [ %9, %12 ], [ 0, %13 ], [ %24, %20 ], [ %74, %70 ]
  tail call void @av_packet_unref(ptr noundef %1) #8
  br label %97

97:                                               ; preds = %89, %93, %encode_make_refcounted.exit
  %.3 = phi i32 [ %.1, %encode_make_refcounted.exit ], [ 0, %93 ], [ 0, %89 ]
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %99, label %98

98:                                               ; preds = %97
  tail call void @av_frame_unref(ptr noundef nonnull %2) #8
  br label %99

99:                                               ; preds = %98, %97
  ret i32 %.3
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avcodec_send_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @avcodec_is_open(ptr noundef %0) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %encode_send_frame_internal.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call i32 @av_codec_is_encoder(ptr noundef %8) #8
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %encode_send_frame_internal.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %13, label %encode_send_frame_internal.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %18, label %encode_send_frame_internal.exit.thread

18:                                               ; preds = %13
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %19, label %20

19:                                               ; preds = %18
  store i32 1, ptr %11, align 8, !tbaa !49
  br label %encode_send_frame_internal.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %20
  %29 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %1, i32 noundef 10) #8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = icmp ugt i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %37, ptr %38, align 4, !tbaa !80
  br label %39

39:                                               ; preds = %34, %30, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = and i32 %42, 65536
  %.not62.i = icmp eq i32 %43, 0
  br i1 %.not62.i, label %44, label %.thread.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %.not63.i = icmp eq i32 %46, 0
  br i1 %.not63.i, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = load i32, ptr %48, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %49) #8
  br label %encode_send_frame_internal.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %54 = load i32, ptr %53, align 8, !tbaa !83
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %52, i32 noundef %54) #8
  br label %encode_send_frame_internal.exit.thread

57:                                               ; preds = %50
  %58 = icmp slt i32 %52, %54
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %57
  store i32 1, ptr %45, align 4, !tbaa !81
  %60 = and i32 %42, 64
  %.not64.i = icmp eq i32 %60, 0
  br i1 %.not64.i, label %61, label %.thread.i

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %.not65.i = icmp eq i32 %63, 0
  %spec.select.i = select i1 %.not65.i, i32 %54, i32 %63
  %64 = add nsw i32 %spec.select.i, %52
  %.fr66.i = freeze i32 %64
  %65 = add i32 %.fr66.i, -1
  %66 = srem i32 %65, %spec.select.i
  %67 = sub nsw i32 %65, %66
  %.not67.i = icmp eq i32 %67, %52
  br i1 %.not67.i, label %.thread.i, label %68

68:                                               ; preds = %61
  %69 = tail call fastcc i32 @pad_last_frame(ptr noundef nonnull %0, ptr noundef %23, ptr noundef nonnull %1, i32 noundef %67)
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %73, label %encode_send_frame_internal.exit.thread

.thread.i:                                        ; preds = %61, %59, %57, %39, %20
  %71 = tail call i32 @av_frame_ref(ptr noundef %23, ptr noundef nonnull %1) #8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %encode_send_frame_internal.exit.thread, label %73

73:                                               ; preds = %.thread.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %76 = and i32 %75, 256
  %.not68.i = icmp eq i32 %76, 0
  br i1 %.not68.i, label %77, label %encode_send_frame_internal.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 408
  store i64 0, ptr %78, align 8, !tbaa !69
  br label %encode_send_frame_internal.exit

encode_send_frame_internal.exit:                  ; preds = %77, %73, %19
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %.not30 = icmp eq ptr %82, null
  br i1 %.not30, label %83, label %89

83:                                               ; preds = %encode_send_frame_internal.exit
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %.not31 = icmp eq ptr %85, null
  br i1 %.not31, label %86, label %89

86:                                               ; preds = %83
  %87 = tail call fastcc i32 @encode_receive_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %80)
  %.fr = freeze i32 %87
  %88 = icmp slt i32 %.fr, 0
  br i1 %88, label %switch.early.test, label %89

switch.early.test:                                ; preds = %86
  switch i32 %.fr, label %encode_send_frame_internal.exit.thread [
    i32 -11, label %89
    i32 -541478725, label %89
  ]

89:                                               ; preds = %switch.early.test, %switch.early.test, %86, %83, %encode_send_frame_internal.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %91 = load i64, ptr %90, align 8, !tbaa !48
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !48
  br label %encode_send_frame_internal.exit.thread

encode_send_frame_internal.exit.thread:           ; preds = %56, %47, %.thread.i, %68, %switch.early.test, %13, %10, %2, %6, %89
  %.0 = phi i32 [ -22, %2 ], [ -541478725, %10 ], [ -11, %13 ], [ 0, %89 ], [ %.fr, %switch.early.test ], [ -22, %6 ], [ -22, %56 ], [ -22, %47 ], [ %71, %.thread.i ], [ %69, %68 ]
  ret i32 %.0
}

declare i32 @avcodec_is_open(ptr noundef) local_unnamed_addr #1

declare i32 @av_codec_is_encoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_receive_packet_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %113

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %15, label %14

14:                                               ; preds = %11, %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 355) #8
  tail call void @abort() #9
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = and i32 %23, 512
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %29, label %28

28:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !47
  br label %29

29:                                               ; preds = %28, %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %35 = load i64, ptr %34, align 8, !tbaa !91
  %36 = tail call i32 @av_image_check_size2(i32 noundef %31, i32 noundef %33, i64 noundef %35, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %0) #8
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %16, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %._crit_edge, %15
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %17, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %.mask = and i32 %40, -536870912
  %41 = icmp eq i32 %.mask, -1610612736
  br i1 %41, label %42, label %.preheader

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @av_packet_unref(ptr noundef nonnull %1) #8
  br label %encode_simple_receive_packet.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %encode_simple_receive_packet.exit.thread41, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %1, align 8, !tbaa !37
  %.not37 = icmp eq ptr %51, null
  br i1 %.not37, label %52, label %encode_simple_receive_packet.exit.thread41

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 371) #8
  tail call void @abort() #9
  unreachable

.preheader:                                       ; preds = %37, %encode_simple_internal.exit.i
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %encode_simple_receive_packet.exit.thread41

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr %12, align 8, !tbaa !86
  %.not7.i = icmp eq ptr %55, null
  br i1 %.not7.i, label %56, label %encode_simple_receive_packet.exit.thread41

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = load ptr, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %63, label %encode_simple_internal.exit.thread.i

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %.not32.i.i = icmp eq ptr %65, null
  br i1 %.not32.i.i, label %66, label %.thread.i.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %.not33.i.i = icmp eq i32 %68, 0
  br i1 %.not33.i.i, label %69, label %ff_encode_get_frame.exit.thread.i.i

69:                                               ; preds = %66
  call void @av_frame_unref(ptr noundef nonnull %59) #8
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %73, label %ff_encode_get_frame.exit.thread.i.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %.not5.i.i.i = icmp eq ptr %77, null
  br i1 %.not5.i.i.i, label %encode_simple_internal.exit.thread.i, label %78

78:                                               ; preds = %73
  call void @av_frame_move_ref(ptr noundef nonnull %59, ptr noundef nonnull %75) #8
  br label %ff_encode_get_frame.exit.thread.i.i

ff_encode_get_frame.exit.thread.i.i:              ; preds = %78, %69, %66
  %.pr.i.i = load ptr, ptr %64, align 8, !tbaa !51
  %.not34.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not34.i.i, label %79, label %.thread.i.i

79:                                               ; preds = %ff_encode_get_frame.exit.thread.i.i
  %80 = load ptr, ptr %16, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = and i32 %82, 32
  %.not35.i.i = icmp eq i32 %83, 0
  br i1 %.not35.i.i, label %84, label %.thread.i.i

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %.not36.i.i = icmp eq ptr %86, null
  br i1 %.not36.i.i, label %encode_simple_internal.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %84, %79, %ff_encode_get_frame.exit.thread.i.i, %63
  %.030.i.i = phi ptr [ %59, %ff_encode_get_frame.exit.thread.i.i ], [ null, %84 ], [ null, %79 ], [ %59, %63 ]
  store i32 0, ptr %3, align 4, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %88 = load i32, ptr %87, align 8
  %.mask.i.i = and i32 %88, -536870912
  %89 = icmp eq i32 %.mask.i.i, 1610612736
  br i1 %89, label %91, label %90

90:                                               ; preds = %.thread.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 319) #8
  call void @abort() #9
  unreachable

91:                                               ; preds = %.thread.i.i
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %.not37.i.i = icmp eq ptr %93, null
  br i1 %.not37.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = call i32 @ff_thread_video_encode_frame(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.030.i.i, ptr noundef nonnull %3) #8
  br label %98

96:                                               ; preds = %91
  %97 = call i32 @ff_encode_encode_cb(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.030.i.i, ptr noundef nonnull %3)
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i = phi i32 [ %95, %94 ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = icmp eq i32 %100, 0
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, 0
  %or.cond3.i.i = select i1 %101, i1 true, i1 %103
  br i1 %or.cond3.i.i, label %encode_simple_internal.exit.i, label %104

104:                                              ; preds = %98
  store i32 1, ptr %61, align 8, !tbaa !87
  br label %encode_simple_internal.exit.i

encode_simple_internal.exit.thread.i:             ; preds = %84, %73, %56
  %.029.i.ph.i = phi i32 [ -11, %73 ], [ -541478725, %84 ], [ -541478725, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %encode_simple_receive_packet.exit

encode_simple_internal.exit.i:                    ; preds = %104, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = icmp slt i32 %.0.i.i, 0
  br i1 %105, label %encode_simple_receive_packet.exit, label %.preheader, !llvm.loop !94

encode_simple_receive_packet.exit.thread41:       ; preds = %.preheader, %54, %48, %50
  %.0.ph = phi i32 [ %45, %48 ], [ %45, %50 ], [ 0, %54 ], [ 0, %.preheader ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %107 = load i32, ptr %106, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !97
  %110 = or i32 %109, %107
  store i32 %110, ptr %108, align 8, !tbaa !97
  br label %113

encode_simple_receive_packet.exit:                ; preds = %encode_simple_internal.exit.i, %47, %encode_simple_internal.exit.thread.i
  %.039 = phi i32 [ %.029.i.ph.i, %encode_simple_internal.exit.thread.i ], [ %45, %47 ], [ %.0.i.i, %encode_simple_internal.exit.i ]
  %111 = icmp eq i32 %.039, -541478725
  br i1 %111, label %112, label %113

112:                                              ; preds = %encode_simple_receive_packet.exit
  store i32 1, ptr %6, align 8, !tbaa !87
  br label %113

113:                                              ; preds = %encode_simple_receive_packet.exit.thread41, %encode_simple_receive_packet.exit, %112, %29, %2
  %.028 = phi i32 [ -22, %29 ], [ -541478725, %2 ], [ -541478725, %112 ], [ %.039, %encode_simple_receive_packet.exit ], [ %.0.ph, %encode_simple_receive_packet.exit.thread41 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avcodec_receive_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @av_packet_unref(ptr noundef %1) #8
  %5 = tail call i32 @avcodec_is_open(ptr noundef %0) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call i32 @av_codec_is_encoder(ptr noundef %8) #8
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %15, %10
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %12) #8
  br label %22

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @encode_receive_packet_internal(ptr noundef nonnull %0, ptr noundef %1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %18
  br label %23

23:                                               ; preds = %19, %2, %6, %22
  %.0 = phi i32 [ 0, %22 ], [ -22, %2 ], [ -22, %6 ], [ %20, %19 ]
  ret i32 %.0
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_encode_preinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #8
  br label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = and i32 %28, 128
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = and i32 %34, 1048576
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %36, label %37

36:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  br label %.loopexit

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !101
  switch i32 %39, label %.thread91 [
    i32 0, label %40
    i32 1, label %123
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !102
  %45 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %44) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load i32, ptr %43, align 8, !tbaa !102
  %47 = tail call ptr @av_get_pix_fmt_name(i32 noundef %46) #8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %43, align 8, !tbaa !102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %49) #8
  br label %encode_preinit_video.exit

50:                                               ; preds = %40
  %51 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %encode_preinit_video.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !103
  %.not61.i = icmp eq ptr %54, null
  br i1 %.not61.i, label %81, label %.preheader.i

.preheader.i:                                     ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !60
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = load i32, ptr %43, align 8, !tbaa !102
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %._crit_edge.loopexit.i, label %62

62:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %58, !llvm.loop !104

._crit_edge.loopexit.i:                           ; preds = %58
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.054.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %63, %._crit_edge.loopexit.i ]
  %64 = icmp eq i32 %.054.lcssa.i, %55
  br i1 %64, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %75

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre105 = load i32, ptr %43, align 8, !tbaa !102
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %62, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %65 = phi i32 [ %.pre105, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %57, %62 ]
  %66 = call ptr @av_get_pix_fmt_name(i32 noundef %65) #8
  %67 = load ptr, ptr %42, align 8, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %66, ptr noundef %67) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !103
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %.not6672.i = icmp eq i32 %69, -1
  br i1 %.not6672.i, label %encode_preinit_video.exit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph75.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.lr.ph75.i ], [ 0, %._crit_edge.thread.i ]
  %70 = phi i32 [ %74, %.lr.ph75.i ], [ %69, %._crit_edge.thread.i ]
  %71 = call ptr @av_get_pix_fmt_name(i32 noundef %70) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef %71) #8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %72 = load ptr, ptr %9, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.next78.i
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %.not66.i = icmp eq i32 %74, -1
  br i1 %.not66.i, label %encode_preinit_video.exit, label %.lr.ph75.i, !llvm.loop !106

75:                                               ; preds = %._crit_edge.i
  %76 = zext nneg i32 %.054.lcssa.i to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !60
  switch i32 %78, label %81 [
    i32 12, label %79
    i32 138, label %79
    i32 13, label %79
    i32 32, label %79
    i32 14, label %79
  ]

79:                                               ; preds = %75, %75, %75, %75, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %80, align 4, !tbaa !107
  br label %81

81:                                               ; preds = %79, %75, %53
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %83 = load i32, ptr %82, align 4, !tbaa !108
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %._crit_edge80.i, label %85

._crit_edge80.i:                                  ; preds = %81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !109
  br label %91

85:                                               ; preds = %81
  %86 = icmp samesign ugt i32 %83, 8
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !109
  %90 = icmp slt i32 %89, 9
  br i1 %90, label %91, label %95

91:                                               ; preds = %87, %._crit_edge80.i
  %92 = phi i32 [ %.pre.i, %._crit_edge80.i ], [ %89, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.32, i32 noundef %83, i32 noundef %92) #8
  %94 = load i32, ptr %93, align 8, !tbaa !109
  store i32 %94, ptr %82, align 4, !tbaa !108
  br label %95

95:                                               ; preds = %91, %87, %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8, !tbaa !89
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %101 = load i32, ptr %100, align 4, !tbaa !90
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #8
  br label %encode_preinit_video.exit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %.not62.i = icmp eq ptr %106, null
  br i1 %.not62.i, label %encode_preinit_video.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %111 = load i32, ptr %110, align 4, !tbaa !112
  %112 = load i32, ptr %43, align 8, !tbaa !102
  %.not63.i = icmp eq i32 %111, %112
  br i1 %.not63.i, label %114, label %113

113:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #8
  br label %encode_preinit_video.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %116 = load i32, ptr %115, align 4, !tbaa !116
  %.not64.i = icmp eq i32 %116, -1
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %109, i64 64
  %.pre83.i = load i32, ptr %.phi.trans.insert82.i, align 8, !tbaa !117
  br i1 %.not64.i, label %._crit_edge81.i, label %117

117:                                              ; preds = %114
  %.not65.i = icmp eq i32 %116, %.pre83.i
  br i1 %.not65.i, label %._crit_edge81.i, label %118

118:                                              ; preds = %117
  %119 = call ptr @av_get_pix_fmt_name(i32 noundef %116) #8
  %120 = load i32, ptr %.phi.trans.insert82.i, align 8, !tbaa !117
  %121 = call ptr @av_get_pix_fmt_name(i32 noundef %120) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef %119, ptr noundef %121) #8
  br label %encode_preinit_video.exit

._crit_edge81.i:                                  ; preds = %117, %114
  %122 = phi i32 [ %116, %117 ], [ %.pre83.i, %114 ]
  store i32 %122, ptr %115, align 4, !tbaa !116
  br label %encode_preinit_video.exit

encode_preinit_video.exit:                        ; preds = %.lr.ph75.i, %48, %50, %._crit_edge.thread.i, %103, %104, %113, %118, %._crit_edge81.i
  %.0.i = phi i32 [ -22, %48 ], [ %51, %50 ], [ -22, %103 ], [ -22, %113 ], [ 0, %104 ], [ 0, %._crit_edge81.i ], [ -22, %118 ], [ -22, %._crit_edge.thread.i ], [ -22, %.lr.ph75.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

123:                                              ; preds = %37
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %127 = load i32, ptr %126, align 4, !tbaa !118
  %128 = tail call ptr @av_get_sample_fmt_name(i32 noundef %127) #8
  %.not.i79 = icmp eq ptr %128, null
  br i1 %.not.i79, label %129, label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %126, align 4, !tbaa !118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %130) #8
  br label %encode_preinit_audio.exit

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = load i32, ptr %132, align 8, !tbaa !72
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %133) #8
  br label %encode_preinit_audio.exit

136:                                              ; preds = %131
  %137 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %0, ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %5) #8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %encode_preinit_audio.exit, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !103
  %.not79.i = icmp eq ptr %140, null
  br i1 %.not79.i, label %183, label %.preheader91.i

.preheader91.i:                                   ; preds = %139
  %141 = load i32, ptr %5, align 4, !tbaa !60
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i86, label %.loopexit.i

.lr.ph.i86:                                       ; preds = %.preheader91.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %144

144:                                              ; preds = %166, %.lr.ph.i86
  %145 = phi i32 [ %141, %.lr.ph.i86 ], [ %167, %166 ]
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i88, %166 ]
  %146 = load i32, ptr %126, align 4, !tbaa !118
  %147 = load ptr, ptr %2, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i87
  %149 = load i32, ptr %148, align 4, !tbaa !60
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %.loopexit.loopexit.i, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %143, align 4, !tbaa !119
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = call i32 @av_get_planar_sample_fmt(i32 noundef %146) #8
  %156 = load ptr, ptr %2, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i87
  %158 = load i32, ptr %157, align 4, !tbaa !60
  %159 = call i32 @av_get_planar_sample_fmt(i32 noundef %158) #8
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %._crit_edge147.i

._crit_edge147.i:                                 ; preds = %154
  %.pre.i89 = load i32, ptr %5, align 4, !tbaa !60
  br label %166

161:                                              ; preds = %154
  %162 = trunc nuw nsw i64 %indvars.iv.i87 to i32
  %163 = load ptr, ptr %2, align 8, !tbaa !103
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.i87
  %165 = load i32, ptr %164, align 4, !tbaa !60
  store i32 %165, ptr %126, align 4, !tbaa !118
  %.pre148.i = load i32, ptr %5, align 4, !tbaa !60
  br label %.loopexit.i

166:                                              ; preds = %._crit_edge147.i, %151
  %167 = phi i32 [ %.pre.i89, %._crit_edge147.i ], [ %145, %151 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next.i88, %168
  br i1 %169, label %144, label %.loopexit.loopexit.i, !llvm.loop !120

.loopexit.loopexit.i:                             ; preds = %166, %144
  %indvars.iv.next.lcssa.sink.i = phi i64 [ %indvars.iv.i87, %144 ], [ %indvars.iv.next.i88, %166 ]
  %.ph.i = phi i32 [ %145, %144 ], [ %167, %166 ]
  %indvars.le.i = trunc i64 %indvars.iv.next.lcssa.sink.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %161, %.preheader91.i
  %170 = phi i32 [ %.pre148.i, %161 ], [ %141, %.preheader91.i ], [ %.ph.i, %.loopexit.loopexit.i ]
  %.07093.i = phi i32 [ %162, %161 ], [ 0, %.preheader91.i ], [ %indvars.le.i, %.loopexit.loopexit.i ]
  %171 = icmp eq i32 %.07093.i, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %.loopexit.i
  %173 = load i32, ptr %126, align 4, !tbaa !118
  %174 = call ptr @av_get_sample_fmt_name(i32 noundef %173) #8
  %175 = load ptr, ptr %125, align 8, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef %174, ptr noundef %175) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39) #8
  %176 = load ptr, ptr %2, align 8, !tbaa !103
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %.not8798.i = icmp eq i32 %177, -1
  br i1 %.not8798.i, label %encode_preinit_audio.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %172, %.lr.ph100.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.lr.ph100.i ], [ 0, %172 ]
  %178 = phi i32 [ %182, %.lr.ph100.i ], [ %177, %172 ]
  %179 = call ptr @av_get_sample_fmt_name(i32 noundef %178) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef %179) #8
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %180 = load ptr, ptr %2, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.next128.i
  %182 = load i32, ptr %181, align 4, !tbaa !60
  %.not87.i = icmp eq i32 %182, -1
  br i1 %.not87.i, label %encode_preinit_audio.exit, label %.lr.ph100.i, !llvm.loop !121

183:                                              ; preds = %.loopexit.i, %139
  %184 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %0, ptr noundef null, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %6) #8
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %encode_preinit_audio.exit, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8, !tbaa !122
  %.not80.i = icmp eq ptr %187, null
  br i1 %.not80.i, label %206, label %.preheader89.i

.preheader89.i:                                   ; preds = %186
  %188 = load i32, ptr %6, align 4, !tbaa !60
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph102.i, label %._crit_edge.i80

.lr.ph102.i:                                      ; preds = %.preheader89.i
  %190 = load i32, ptr %132, align 8, !tbaa !72
  %wide.trip.count.i83 = zext nneg i32 %188 to i64
  br label %191

191:                                              ; preds = %195, %.lr.ph102.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next132.i, %195 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv131.i
  %193 = load i32, ptr %192, align 4, !tbaa !60
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %._crit_edge.loopexit.i85, label %195

195:                                              ; preds = %191
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i83
  br i1 %exitcond.not.i84, label %._crit_edge.thread.i82, label %191, !llvm.loop !123

._crit_edge.loopexit.i85:                         ; preds = %191
  %196 = trunc nuw nsw i64 %indvars.iv131.i to i32
  br label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %._crit_edge.loopexit.i85, %.preheader89.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader89.i ], [ %196, %._crit_edge.loopexit.i85 ]
  %197 = icmp eq i32 %.1.lcssa.i, %188
  br i1 %197, label %._crit_edge.i80.._crit_edge.thread.i82_crit_edge, label %206

._crit_edge.i80.._crit_edge.thread.i82_crit_edge: ; preds = %._crit_edge.i80
  %.pre = load i32, ptr %132, align 8, !tbaa !72
  br label %._crit_edge.thread.i82

._crit_edge.thread.i82:                           ; preds = %195, %._crit_edge.i80.._crit_edge.thread.i82_crit_edge
  %198 = phi i32 [ %.pre, %._crit_edge.i80.._crit_edge.thread.i82_crit_edge ], [ %190, %195 ]
  %199 = load ptr, ptr %125, align 8, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %198, ptr noundef %199) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #8
  %200 = load ptr, ptr %3, align 8, !tbaa !122
  %201 = load i32, ptr %200, align 4, !tbaa !60
  %.not86108.i = icmp eq i32 %201, 0
  br i1 %.not86108.i, label %encode_preinit_audio.exit, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %._crit_edge.thread.i82, %.lr.ph111.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph111.i ], [ 0, %._crit_edge.thread.i82 ]
  %202 = phi i32 [ %205, %.lr.ph111.i ], [ %201, %._crit_edge.thread.i82 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %202) #8
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %203 = load ptr, ptr %3, align 8, !tbaa !122
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.next136.i
  %205 = load i32, ptr %204, align 4, !tbaa !60
  %.not86.i = icmp eq i32 %205, 0
  br i1 %.not86.i, label %encode_preinit_audio.exit, label %.lr.ph111.i, !llvm.loop !124

206:                                              ; preds = %._crit_edge.i80, %186
  %207 = call i32 @avcodec_get_supported_config(ptr noundef nonnull %0, ptr noundef null, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %7) #8
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %encode_preinit_audio.exit, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !125
  %.not81.i = icmp eq ptr %210, null
  br i1 %.not81.i, label %238, label %.preheader.i81

.preheader.i81:                                   ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %212 = load i32, ptr %7, align 4, !tbaa !60
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %.preheader.i81, %217
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %217 ], [ 0, %.preheader.i81 ]
  %214 = load ptr, ptr %4, align 8, !tbaa !125
  %215 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %indvars.iv139.i
  %216 = call i32 @av_channel_layout_compare(ptr noundef nonnull %211, ptr noundef %215) #8
  %.not82.i = icmp eq i32 %216, 0
  %.pre149.pre.i = load i32, ptr %7, align 4, !tbaa !60
  br i1 %.not82.i, label %._crit_edge114.loopexit.i, label %217

217:                                              ; preds = %.lr.ph113.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %218 = sext i32 %.pre149.pre.i to i64
  %219 = icmp slt i64 %indvars.iv.next140.i, %218
  br i1 %219, label %.lr.ph113.i, label %._crit_edge114.loopexit.i, !llvm.loop !126

._crit_edge114.loopexit.i:                        ; preds = %217, %.lr.ph113.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next140.i, %217 ], [ %indvars.iv139.i, %.lr.ph113.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %.preheader.i81
  %220 = phi i32 [ %212, %.preheader.i81 ], [ %.pre149.pre.i, %._crit_edge114.loopexit.i ]
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i81 ], [ %.2.lcssa.ph.i, %._crit_edge114.loopexit.i ]
  %221 = icmp eq i32 %.2.lcssa.i, %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %._crit_edge114.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %223 = call i32 @av_channel_layout_describe(ptr noundef nonnull %211, ptr noundef nonnull %8, i64 noundef 512) #8
  %224 = icmp sgt i32 %223, 0
  %225 = select i1 %224, ptr %8, ptr @.str.44
  %226 = load ptr, ptr %125, align 8, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef nonnull %225, ptr noundef %226) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.45) #8
  %227 = load ptr, ptr %4, align 8, !tbaa !125
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !127
  %.not85118.i = icmp eq i32 %229, 0
  br i1 %.not85118.i, label %._crit_edge122.i, label %.lr.ph121.i

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %encode_preinit_audio.exit

.lr.ph121.i:                                      ; preds = %222, %.lr.ph121.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %.lr.ph121.i ], [ 0, %222 ]
  %230 = phi ptr [ %235, %.lr.ph121.i ], [ %227, %222 ]
  %231 = call i32 @av_channel_layout_describe(ptr noundef nonnull %230, ptr noundef nonnull %8, i64 noundef 512) #8
  %232 = icmp sgt i32 %231, 0
  %233 = select i1 %232, ptr %8, ptr @.str.44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef nonnull %233) #8
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %234 = load ptr, ptr %4, align 8, !tbaa !125
  %235 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %indvars.iv.next144.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !127
  %.not85.i = icmp eq i32 %237, 0
  br i1 %.not85.i, label %._crit_edge122.i, label %.lr.ph121.i, !llvm.loop !128

238:                                              ; preds = %._crit_edge114.i, %209
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %240 = load i32, ptr %239, align 4, !tbaa !108
  %.not83.i = icmp eq i32 %240, 0
  br i1 %.not83.i, label %241, label %encode_preinit_audio.exit

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i32, ptr %242, align 8, !tbaa !129
  %244 = call i32 @av_get_exact_bits_per_sample(i32 noundef %243) #8
  store i32 %244, ptr %239, align 4, !tbaa !108
  %.not84.i = icmp eq i32 %244, 0
  br i1 %.not84.i, label %245, label %encode_preinit_audio.exit

245:                                              ; preds = %241
  %246 = load i32, ptr %126, align 4, !tbaa !118
  %247 = call i32 @av_get_bytes_per_sample(i32 noundef %246) #8
  %248 = shl nsw i32 %247, 3
  store i32 %248, ptr %239, align 4, !tbaa !108
  br label %encode_preinit_audio.exit

encode_preinit_audio.exit:                        ; preds = %.lr.ph100.i, %.lr.ph111.i, %129, %135, %136, %172, %183, %._crit_edge.thread.i82, %206, %._crit_edge122.i, %238, %241, %245
  %.071.i = phi i32 [ -22, %135 ], [ -22, %129 ], [ %137, %136 ], [ -22, %._crit_edge.thread.i82 ], [ %184, %183 ], [ 0, %238 ], [ -22, %._crit_edge122.i ], [ %207, %206 ], [ 0, %245 ], [ 0, %241 ], [ -22, %172 ], [ -22, %.lr.ph111.i ], [ -22, %.lr.ph100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %249

249:                                              ; preds = %encode_preinit_audio.exit, %encode_preinit_video.exit
  %.059 = phi i32 [ %.071.i, %encode_preinit_audio.exit ], [ %.0.i, %encode_preinit_video.exit ]
  %250 = icmp slt i32 %.059, 0
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %249
  %.pr = load i32, ptr %38, align 4, !tbaa !101
  %switch = icmp ult i32 %.pr, 2
  br i1 %switch, label %252, label %.thread91

252:                                              ; preds = %251
  %253 = load i64, ptr %22, align 8, !tbaa !100
  %254 = add i64 %253, -1
  %or.cond = icmp ult i64 %254, 999
  br i1 %or.cond, label %255, label %.thread91

255:                                              ; preds = %252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16, i64 noundef %253, i64 noundef %253) #8
  br label %.thread91

.thread91:                                        ; preds = %37, %251, %255, %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %257 = load i32, ptr %256, align 8, !tbaa !130
  %.not70 = icmp eq i32 %257, 0
  br i1 %.not70, label %258, label %265

258:                                              ; preds = %.thread91
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %260 = load i32, ptr %259, align 8, !tbaa !131
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, 3
  %263 = sdiv i64 %262, 4
  %264 = trunc nsw i64 %263 to i32
  store i32 %264, ptr %256, align 8, !tbaa !130
  br label %265

265:                                              ; preds = %258, %.thread91
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %267 = load ptr, ptr %266, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !74
  %270 = and i32 %269, 1
  %.not71 = icmp eq i32 %270, 0
  br i1 %.not71, label %273, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 1, ptr %272, align 8, !tbaa !96
  br label %273

273:                                              ; preds = %271, %265
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %277 = load i32, ptr %276, align 8
  %.mask = and i32 %277, -536870912
  %278 = icmp eq i32 %.mask, 1610612736
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = call ptr @av_frame_alloc() #8
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %280, ptr %281, align 8, !tbaa !92
  %.not72 = icmp eq ptr %280, null
  br i1 %.not72, label %.loopexit, label %282

282:                                              ; preds = %279, %273
  %283 = load i32, ptr %27, align 8, !tbaa !52
  %284 = and i32 %283, 64
  %.not73 = icmp eq i32 %284, 0
  br i1 %.not73, label %294, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %274, align 8, !tbaa !46
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load i32, ptr %287, align 8, !tbaa !61
  %289 = and i32 %288, 4194304
  %.not74 = icmp eq i32 %289, 0
  br i1 %.not74, label %290, label %291

290:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %.loopexit

291:                                              ; preds = %285
  %292 = call ptr @av_frame_alloc() #8
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %292, ptr %293, align 8, !tbaa !132
  %.not75 = icmp eq ptr %292, null
  br i1 %.not75, label %.loopexit, label %294

294:                                              ; preds = %291, %282
  %295 = load i32, ptr @ff_sd_global_map, align 4, !tbaa !133
  %296 = icmp ugt i32 %295, 37
  br i1 %296, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %301

301:                                              ; preds = %.lr.ph, %322
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %322 ]
  %302 = phi i32 [ %295, %.lr.ph ], [ %324, %322 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr @ff_sd_global_map, i64 %indvars.iv
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !135
  %306 = load ptr, ptr %297, align 8, !tbaa !136
  %307 = load i32, ptr %298, align 8, !tbaa !137
  %308 = call ptr @av_frame_side_data_get_c(ptr noundef %306, i32 noundef %307, i32 noundef %305) #8
  %.not76 = icmp eq ptr %308, null
  br i1 %.not76, label %322, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %299, align 8, !tbaa !138
  %311 = load i32, ptr %300, align 8, !tbaa !139
  %312 = call ptr @av_packet_side_data_get(ptr noundef %310, i32 noundef %311, i32 noundef %302) #8
  %.not77 = icmp eq ptr %312, null
  br i1 %.not77, label %313, label %322

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !77
  %316 = call ptr @av_packet_side_data_new(ptr noundef nonnull %299, ptr noundef nonnull %300, i32 noundef %302, i64 noundef %315, i32 noundef 0) #8
  %.not78 = icmp eq ptr %316, null
  br i1 %.not78, label %.loopexit, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %316, align 8, !tbaa !140
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !79
  %321 = load i64, ptr %314, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %320, i64 %321, i1 false)
  br label %322

322:                                              ; preds = %301, %317, %309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = getelementptr inbounds nuw [8 x i8], ptr @ff_sd_global_map, i64 %indvars.iv.next
  %324 = load i32, ptr %323, align 4, !tbaa !133
  %325 = icmp ugt i32 %324, 37
  br i1 %325, label %.critedge, label %301, !llvm.loop !142

.critedge:                                        ; preds = %322, %294
  %326 = call i32 @ff_frame_thread_encoder_init(ptr noundef nonnull %0) #8
  %. = call i32 @llvm.smin.i32(i32 %326, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %313, %.critedge, %291, %279, %249, %290, %36, %25, %20
  %.0 = phi i32 [ -22, %20 ], [ -22, %25 ], [ -22, %36 ], [ %., %.critedge ], [ -12, %291 ], [ %.059, %249 ], [ -12, %279 ], [ -38, %290 ], [ -12, %313 ]
  ret i32 %.0
}

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_frame_thread_encoder_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_encode_alloc_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !70
  switch i32 %6, label %43 [
    i32 0, label %7
    i32 1, label %29
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %9, ptr %10, align 4, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !144
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !146
  %. = tail call i32 @llvm.smax.i32(i32 %20, i32 %22)
  store i32 %., ptr %11, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = tail call i32 @llvm.smax.i32(i32 %24, i32 %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %27, ptr %28, align 4, !tbaa !145
  br label %43

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %31, ptr %32, align 4, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %34, ptr %35, align 4, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %37 = load i32, ptr %36, align 4, !tbaa !149
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %39, ptr noundef nonnull %40) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %29, %38, %14, %18, %2
  %44 = tail call i32 @avcodec_default_get_buffer2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  tail call void @av_frame_unref(ptr noundef %1) #8
  br label %47

47:                                               ; preds = %43, %38, %46
  %.0 = phi i32 [ %44, %46 ], [ %41, %38 ], [ 0, %43 ]
  ret i32 %.0
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -541478725, 1) i32 @ff_encode_receive_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %.not8 = icmp eq i32 %12, 0
  %13 = select i1 %.not8, i32 -11, i32 -541478725
  br label %15

14:                                               ; preds = %7
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef nonnull %6) #8
  br label %15

15:                                               ; preds = %2, %14, %10
  %.0 = phi i32 [ 0, %14 ], [ %13, %10 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_encode_flush_buffers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @av_frame_unref(ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  tail call void @av_frame_unref(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ff_encode_internal_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 160) #8
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ff_encode_add_cpb_side_data(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !150

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %9

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !140
  br label %37

._crit_edge:                                      ; preds = %9, %1
  %17 = call ptr @av_cpb_properties_alloc(ptr noundef nonnull %3) #8
  store ptr %17, ptr %2, align 8, !tbaa !152
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %37, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = load i32, ptr %4, align 8, !tbaa !139
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @av_realloc_array(ptr noundef %20, i64 noundef %23, i64 noundef 24) #8
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %25, label %26

25:                                               ; preds = %18
  call void @av_freep(ptr noundef nonnull %2) #8
  br label %37

26:                                               ; preds = %18
  store ptr %24, ptr %19, align 8, !tbaa !138
  %27 = load i32, ptr %4, align 8, !tbaa !139
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 8, !tbaa !139
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 10, ptr %31, align 8, !tbaa !151
  %32 = sext i32 %28 to i64
  %33 = getelementptr [24 x i8], ptr %24, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -24
  store ptr %17, ptr %34, align 8, !tbaa !140
  %35 = load i64, ptr %3, align 8, !tbaa !154
  %36 = getelementptr i8, ptr %33, i64 -16
  store i64 %35, ptr %36, align 8, !tbaa !155
  br label %37

37:                                               ; preds = %._crit_edge, %26, %25, %15
  %.019 = phi ptr [ %16, %15 ], [ %17, %26 ], [ null, %25 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.019
}

declare ptr @av_cpb_properties_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_check_codec_matrices(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %7, ptr %5, align 16, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %10, ptr %8, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr %13, ptr %11, align 16, !tbaa !157
  br label %14

14:                                               ; preds = %4, %.critedge39
  %indvars.iv50 = phi i64 [ 0, %4 ], [ %indvars.iv.next51, %.critedge39 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv50
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge39, label %17

17:                                               ; preds = %14
  %18 = trunc nuw nsw i64 %indvars.iv50 to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, %1
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %.critedge39, label %.preheader

.preheader:                                       ; preds = %17, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %17 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !160
  %23 = icmp ult i16 %22, %2
  %24 = icmp ugt i16 %22, %3
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %32

25:                                               ; preds = %.preheader
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = zext i16 %2 to i32
  %28 = getelementptr inbounds nuw [8 x i8], ptr @__const.ff_check_codec_matrices.names, i64 %indvars.iv50
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = zext i16 %22 to i32
  %31 = zext i16 %3 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef %29, i32 noundef %26, i32 noundef %30, i32 noundef %27, i32 noundef %31) #8
  br label %.loopexit

32:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond, label %.critedge39, label %.preheader, !llvm.loop !162

.critedge39:                                      ; preds = %32, %17, %14
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53 = icmp eq i64 %indvars.iv.next51, 3
  br i1 %exitcond53, label %.loopexit, label %14, !llvm.loop !163

.loopexit:                                        ; preds = %.critedge39, %25
  %spec.select = phi i32 [ -22, %25 ], [ 0, %.critedge39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @pad_last_frame(ptr noundef %0, ptr noundef initializes((112, 120)) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %6, ptr %7, align 4, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %1, i32 noundef 0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %27 = load i32, ptr %26, align 4, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = tail call i32 @av_samples_copy(ptr noundef %21, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef %27, i32 noundef %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %20, align 8, !tbaa !164
  %34 = load i32, ptr %24, align 8, !tbaa !71
  %35 = load i32, ptr %8, align 8, !tbaa !71
  %36 = sub nsw i32 %35, %34
  %37 = load i32, ptr %26, align 4, !tbaa !119
  %38 = load i32, ptr %28, align 4, !tbaa !118
  %39 = tail call i32 @av_samples_set_silence(ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32, %19, %16, %13, %4
  %.0 = phi i32 [ %11, %4 ], [ %14, %13 ], [ %17, %16 ], [ %30, %19 ], [ %39, %32 ]
  tail call void @av_frame_unref(ptr noundef nonnull %1) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 156
  store i32 0, ptr %44, align 4, !tbaa !81
  br label %45

45:                                               ; preds = %32, %41
  %.026 = phi i32 [ %.0, %41 ], [ 0, %32 ]
  ret i32 %.026
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_thread_video_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @avcodec_get_supported_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_planar_sample_fmt(i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_get_exact_bits_per_sample(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!16, !19, i64 40}
!16 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !19, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !22, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !20, i64 428, !20, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !23, i64 456, !10, i64 464, !10, i64 472, !20, i64 480, !20, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !24, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !25, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!"p1 short", !7, i64 0}
!22 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!30, !11, i64 64}
!30 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !31, i64 16, !32, i64 24, !7, i64 32, !33, i64 40, !34, i64 48, !33, i64 56, !11, i64 64, !12, i64 72, !7, i64 80, !35, i64 88, !35, i64 96, !12, i64 104, !12, i64 108, !7, i64 112, !12, i64 120, !33, i64 128, !35, i64 136, !12, i64 144, !12, i64 148}
!31 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!32 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!34 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!36 = !{!5, !12, i64 32}
!37 = !{!5, !6, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"AVBufferRef", !40, i64 0, !11, i64 8, !10, i64 16}
!40 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!41 = !{!16, !7, i64 816}
!42 = !{!43, !12, i64 4}
!43 = !{!"AVSubtitle", !44, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !45, i64 16, !10, i64 24}
!44 = !{!"short", !8, i64 0}
!45 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!46 = !{!16, !18, i64 16}
!47 = !{!8, !8, i64 0}
!48 = !{!16, !10, i64 824}
!49 = !{!30, !12, i64 120}
!50 = !{!30, !35, i64 136}
!51 = !{!6, !6, i64 0}
!52 = !{!16, !12, i64 64}
!53 = !{!54, !6, i64 336}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !56, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !57, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !22, i64 384, !10, i64 408}
!55 = !{!"p2 omnipotent char", !28, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!54, !7, i64 168}
!59 = !{!5, !7, i64 80}
!60 = !{!12, !12, i64 0}
!61 = !{!62, !12, i64 24}
!62 = !{!"AVCodec", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !63, i64 32, !7, i64 40, !26, i64 48, !7, i64 56, !17, i64 64, !64, i64 72, !11, i64 80, !65, i64 88}
!63 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!64 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!65 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!66 = !{!5, !10, i64 8}
!67 = !{!54, !10, i64 136}
!68 = !{!5, !10, i64 64}
!69 = !{!54, !10, i64 408}
!70 = !{!62, !12, i64 16}
!71 = !{!54, !12, i64 112}
!72 = !{!16, !12, i64 344}
!73 = !{!16, !25, i64 728}
!74 = !{!75, !12, i64 24}
!75 = !{!"AVCodecDescriptor", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !55, i64 32, !64, i64 40}
!76 = !{!5, !10, i64 16}
!77 = !{!78, !10, i64 16}
!78 = !{!"AVFrameSideData", !12, i64 0, !11, i64 8, !10, i64 16, !57, i64 24, !6, i64 32}
!79 = !{!78, !11, i64 8}
!80 = !{!16, !12, i64 388}
!81 = !{!82, !12, i64 156}
!82 = !{!"EncodeContext", !30, i64 0, !12, i64 152, !12, i64 156}
!83 = !{!16, !12, i64 376}
!84 = !{!30, !12, i64 8}
!85 = !{!30, !33, i64 128}
!86 = !{!5, !13, i64 48}
!87 = !{!30, !12, i64 144}
!88 = !{!16, !11, i64 496}
!89 = !{!16, !12, i64 112}
!90 = !{!16, !12, i64 116}
!91 = !{!16, !10, i64 792}
!92 = !{!30, !35, i64 88}
!93 = !{!30, !7, i64 80}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!82, !12, i64 152}
!97 = !{!5, !12, i64 40}
!98 = !{!16, !12, i64 84}
!99 = !{!16, !12, i64 88}
!100 = !{!16, !10, i64 56}
!101 = !{!16, !12, i64 12}
!102 = !{!16, !12, i64 136}
!103 = !{!7, !7, i64 0}
!104 = distinct !{!104, !95}
!105 = !{!62, !11, i64 0}
!106 = distinct !{!106, !95}
!107 = !{!16, !12, i64 156}
!108 = !{!16, !12, i64 652}
!109 = !{!110, !12, i64 16}
!110 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!111 = !{!16, !6, i64 552}
!112 = !{!113, !12, i64 60}
!113 = !{!"AVHWFramesContext", !17, i64 0, !6, i64 8, !114, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !115, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!114 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!115 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!116 = !{!16, !12, i64 140}
!117 = !{!113, !12, i64 64}
!118 = !{!16, !12, i64 348}
!119 = !{!16, !12, i64 356}
!120 = distinct !{!120, !95}
!121 = distinct !{!121, !95}
!122 = !{!26, !26, i64 0}
!123 = distinct !{!123, !95}
!124 = distinct !{!124, !95}
!125 = !{!65, !65, i64 0}
!126 = distinct !{!126, !95}
!127 = !{!22, !12, i64 4}
!128 = distinct !{!128, !95}
!129 = !{!16, !12, i64 24}
!130 = !{!16, !12, i64 488}
!131 = !{!16, !12, i64 448}
!132 = !{!30, !35, i64 96}
!133 = !{!134, !12, i64 0}
!134 = !{!"SideDataMap", !12, i64 0, !12, i64 4}
!135 = !{!134, !12, i64 4}
!136 = !{!16, !27, i64 848}
!137 = !{!16, !12, i64 856}
!138 = !{!16, !13, i64 776}
!139 = !{!16, !12, i64 784}
!140 = !{!141, !11, i64 0}
!141 = !{!"AVPacketSideData", !11, i64 0, !10, i64 8, !12, i64 16}
!142 = distinct !{!142, !95}
!143 = !{!54, !12, i64 116}
!144 = !{!54, !12, i64 104}
!145 = !{!54, !12, i64 108}
!146 = !{!16, !12, i64 120}
!147 = !{!16, !12, i64 124}
!148 = !{!54, !12, i64 180}
!149 = !{!54, !12, i64 388}
!150 = distinct !{!150, !95}
!151 = !{!141, !12, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS15AVCPBProperties", !7, i64 0}
!154 = !{!10, !10, i64 0}
!155 = !{!141, !10, i64 8}
!156 = !{!16, !21, i64 288}
!157 = !{!21, !21, i64 0}
!158 = !{!16, !21, i64 296}
!159 = !{!16, !21, i64 304}
!160 = !{!44, !44, i64 0}
!161 = !{!11, !11, i64 0}
!162 = distinct !{!162, !95}
!163 = distinct !{!163, !95}
!164 = !{!54, !55, i64 96}
