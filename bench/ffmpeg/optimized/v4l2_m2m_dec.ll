; ModuleID = 'bench/ffmpeg/original/v4l2_m2m_dec.ll'
source_filename = "bench/ffmpeg/original/v4l2_m2m_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.v4l2_event_subscription = type { i32, i32, i32, [5 x i32] }
%struct.v4l2_selection = type { i32, i32, i32, %struct.v4l2_rect, [9 x i32] }
%struct.v4l2_rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"h264_v4l2m2m\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem H.264 decoder wrapper\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"v4l2m2m\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@ff_h264_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 27, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_h264_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr @.str.3, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"hevc_v4l2m2m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"V4L2 mem2mem HEVC decoder wrapper\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"hevc_mp4toannexb\00", align 1
@ff_hevc_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 173, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_hevc_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr @.str.6, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"mpeg1_v4l2m2m\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem MPEG1 decoder wrapper\00", align 1
@ff_mpeg1_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 1, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_mpeg1_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"mpeg2_v4l2m2m\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem MPEG2 decoder wrapper\00", align 1
@ff_mpeg2_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 2, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_mpeg2_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"mpeg4_v4l2m2m\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem MPEG4 decoder wrapper\00", align 1
@ff_mpeg4_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 12, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_mpeg4_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"h263_v4l2m2m\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem H.263 decoder wrapper\00", align 1
@ff_h263_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 4, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_h263_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"vc1_v4l2m2m\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"V4L2 mem2mem VC1 decoder wrapper\00", align 1
@ff_vc1_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 70, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_vc1_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"vp8_v4l2m2m\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"V4L2 mem2mem VP8 decoder wrapper\00", align 1
@ff_vp8_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 139, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_vp8_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"vp9_v4l2m2m\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"V4L2 mem2mem VP9 decoder wrapper\00", align 1
@ff_vp9_v4l2m2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 167, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_vp9_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"h264_v4l2m2m_decoder\00", align 1
@v4l2_m2m_h264_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"num_output_buffers\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Number of buffers in the output context\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"num_capture_buffers\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Number of buffers in the capture context\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 16, i32 2, %union.anon.0 { i64 16 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 20, i32 2, %union.anon.0 { i64 20 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [25 x i8] c"can't configure decoder\0A\00", align 1
@.str.29 = private unnamed_addr constant [112 x i8] c"the v4l2 driver does not support VIDIOC_SUBSCRIBE_EVENT\0Ayou must provide codec_height and codec_width on input\0A\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"the v4l2 driver does not support end of stream VIDIOC_SUBSCRIBE_EVENT\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"VIDIOC_STREAMON on output context\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"VIDIOC_G_FMT ioctl\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"VIDIOC_G_SELECTION ioctl\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"crop output %dx%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"can't request capture buffers\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"VIDIOC_STREAMON, on capture context\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"hevc_v4l2m2m_decoder\00", align 1
@v4l2_m2m_hevc_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [22 x i8] c"mpeg1_v4l2m2m_decoder\00", align 1
@v4l2_m2m_mpeg1_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"mpeg2_v4l2m2m_decoder\00", align 1
@v4l2_m2m_mpeg2_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [22 x i8] c"mpeg4_v4l2m2m_decoder\00", align 1
@v4l2_m2m_mpeg4_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"h263_v4l2m2m_decoder\00", align 1
@v4l2_m2m_h263_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"vc1_v4l2m2m_decoder\00", align 1
@v4l2_m2m_vc1_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [20 x i8] c"vp8_v4l2m2m_decoder\00", align 1
@v4l2_m2m_vp8_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"vp9_v4l2m2m_decoder\00", align 1
@v4l2_m2m_vp9_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @v4l2_decode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.v4l2_event_subscription, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @ff_v4l2_m2m_create_context(ptr noundef %5, ptr noundef nonnull %3) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4340
  store i32 %11, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4612
  store i32 %11, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4336
  store i32 %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4608
  store i32 %15, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4392
  store i32 %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4388
  store i32 -1, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4120
  store i32 13, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4116
  store i32 %24, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4648
  store ptr %0, ptr %26, align 8, !tbaa !40
  %27 = call i32 @ff_v4l2_m2m_codec_init(ptr noundef %5) #6
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #6
  br label %54

29:                                               ; preds = %8
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  store i32 5, ptr %2, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4096
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = call i32 (i32, i64, ...) @ioctl(i32 noundef %33, i64 noundef 1075861082, ptr noundef nonnull %2) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4612
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 4608
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 4648
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.29) #6
  br label %v4l2_prepare_decoder.exit

47:                                               ; preds = %40, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  store i32 2, ptr %2, align 4, !tbaa !45
  %48 = load i32, ptr %32, align 8, !tbaa !47
  %49 = call i32 (i32, i64, ...) @ioctl(i32 noundef %48, i64 noundef 1075861082, ptr noundef nonnull %2) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %v4l2_prepare_decoder.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 4648
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 24, ptr noundef nonnull @.str.30) #6
  br label %v4l2_prepare_decoder.exit

v4l2_prepare_decoder.exit:                        ; preds = %44, %47, %51
  %.0.i = phi i32 [ %34, %44 ], [ 0, %51 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %1, %v4l2_prepare_decoder.exit, %28
  %.0 = phi i32 [ %.0.i, %v4l2_prepare_decoder.exit ], [ %27, %28 ], [ %6, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_receive_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.v4l2_selection, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4376
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4704
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4736
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %2
  %14 = tail call i32 @ff_decode_get_packet(ptr noundef nonnull %0, ptr noundef nonnull %10) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  switch i32 %14, label %92 [
    i32 -11, label %17
    i32 -541478725, label %19
  ]

17:                                               ; preds = %16
  %18 = tail call i32 @ff_v4l2_context_dequeue_frame(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0) #6
  br label %92

19:                                               ; preds = %16, %13, %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4696
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %22, label %89

22:                                               ; preds = %19
  %23 = tail call i32 @ff_v4l2_context_enqueue_packet(ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %24 = icmp slt i32 %23, 0
  %25 = icmp ne i32 %23, -11
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %91, label %26

26:                                               ; preds = %22
  br i1 %25, label %27, label %28

27:                                               ; preds = %26
  tail call void @av_packet_unref(ptr noundef nonnull %10) #6
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %20, align 8, !tbaa !51
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %89

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %35, i8 0, i64 60, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4636
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4376
  %40 = tail call i32 @ff_v4l2_context_set_status(ptr noundef nonnull %39, i32 noundef 1074026002) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.31) #6
  br label %87

43:                                               ; preds = %38, %30
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 4364
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %.not41.i = icmp eq i32 %45, 0
  br i1 %.not41.i, label %46, label %v4l2_try_start.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 4112
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 4128
  store i32 %48, ptr %49, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4096
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %51, i64 noundef 3234878980, ptr noundef nonnull %49) #6
  %.not42.i = icmp eq i32 %52, 0
  br i1 %.not42.i, label %54, label %53

53:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.32) #6
  br label %87

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 4144
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = tail call i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef %56, i32 noundef 13) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %57, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 4116
  store i32 %57, ptr %59, align 4, !tbaa !38
  store i32 1, ptr %3, align 4, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %61, ptr %62, align 4, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %64, ptr %65, align 4, !tbaa !60
  %66 = load i32, ptr %50, align 8, !tbaa !47
  %67 = call i32 (i32, i64, ...) @ioctl(i32 noundef %66, i64 noundef 3225441887, ptr noundef nonnull %3) #6
  %.not43.i = icmp eq i32 %67, 0
  br i1 %.not43.i, label %68, label %79

68:                                               ; preds = %54
  %69 = load i32, ptr %50, align 8, !tbaa !47
  %70 = call i32 (i32, i64, ...) @ioctl(i32 noundef %69, i64 noundef 3225441886, ptr noundef nonnull %3) #6
  %.not44.i = icmp eq i32 %70, 0
  br i1 %.not44.i, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.33) #6
  br label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %65, align 4, !tbaa !60
  %74 = load i32, ptr %62, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %73, i32 noundef %74) #6
  %75 = load i32, ptr %62, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 4340
  store i32 %75, ptr %76, align 4, !tbaa !30
  %77 = load i32, ptr %65, align 4, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 4336
  store i32 %77, ptr %78, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %72, %71, %54
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 4352
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %.not45.i = icmp eq ptr %81, null
  br i1 %.not45.i, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @ff_v4l2_context_init(ptr noundef nonnull %34) #6
  %.not46.i = icmp eq i32 %83, 0
  br i1 %.not46.i, label %84, label %.thread

.thread:                                          ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

84:                                               ; preds = %82, %79
  %85 = call i32 @ff_v4l2_context_set_status(ptr noundef nonnull %34, i32 noundef 1074026002) #6
  %.not47.i = icmp eq i32 %85, 0
  br i1 %.not47.i, label %v4l2_try_start.exit, label %86

86:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.36) #6
  br label %87

v4l2_try_start.exit:                              ; preds = %43, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

87:                                               ; preds = %42, %53, %86
  %.0.i.ph = phi i32 [ %40, %42 ], [ %85, %86 ], [ %52, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.ph.fr = freeze i32 %.0.i.ph
  %.not36 = icmp eq i32 %.0.i.ph.fr, -12
  br i1 %.not36, label %88, label %91

88:                                               ; preds = %.thread, %87
  br label %91

89:                                               ; preds = %v4l2_try_start.exit, %28, %19
  %90 = call i32 @ff_v4l2_context_dequeue_frame(ptr noundef nonnull %8, ptr noundef %1, i32 noundef -1) #6
  br label %92

91:                                               ; preds = %88, %87, %22
  %.0 = phi i32 [ %23, %22 ], [ -12, %88 ], [ 0, %87 ]
  call void @av_packet_unref(ptr noundef nonnull %10) #6
  br label %92

92:                                               ; preds = %16, %91, %89, %17
  %.028 = phi i32 [ %90, %89 ], [ %.0, %91 ], [ %18, %17 ], [ %14, %16 ]
  ret i32 %.028
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @v4l2_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @ff_v4l2_m2m_codec_end(ptr noundef %3) #6
  ret i32 %4
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_v4l2_m2m_create_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_m2m_codec_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_context_dequeue_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_context_enqueue_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_context_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_context_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_m2m_codec_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14V4L2m2mContext", !7, i64 0}
!29 = !{!5, !10, i64 124}
!30 = !{!31, !10, i64 236}
!31 = !{!"V4L2Context", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !32, i64 24, !10, i64 232, !10, i64 236, !15, i64 240, !33, i64 248, !10, i64 256, !10, i64 260, !10, i64 264}
!32 = !{!"v4l2_format", !10, i64 0, !8, i64 8}
!33 = !{!"p1 _ZTS10V4L2Buffer", !7, i64 0}
!34 = !{!5, !10, i64 120}
!35 = !{!31, !10, i64 232}
!36 = !{!5, !10, i64 24}
!37 = !{!31, !10, i64 16}
!38 = !{!31, !10, i64 12}
!39 = !{!5, !10, i64 136}
!40 = !{!41, !42, i64 4648}
!41 = !{!"V4L2m2mContext", !8, i64 0, !10, i64 4096, !31, i64 4104, !31, i64 4376, !42, i64 4648, !8, i64 4656, !8, i64 4688, !10, i64 4692, !10, i64 4696, !43, i64 4704, !44, i64 4808, !28, i64 4816, !7, i64 4824}
!42 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"v4l2_event_subscription", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!47 = !{!41, !10, i64 4096}
!48 = !{!49, !28, i64 8}
!49 = !{!"V4L2m2mPriv", !6, i64 0, !28, i64 8, !10, i64 16, !10, i64 20}
!50 = !{!41, !10, i64 4736}
!51 = !{!41, !10, i64 4696}
!52 = !{!31, !10, i64 260}
!53 = !{!31, !10, i64 8}
!54 = !{!31, !10, i64 24}
!55 = !{!8, !8, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"v4l2_selection", !10, i64 0, !10, i64 4, !10, i64 8, !58, i64 12, !8, i64 28}
!58 = !{!"v4l2_rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!59 = !{!57, !10, i64 24}
!60 = !{!57, !10, i64 20}
!61 = !{!31, !33, i64 248}
