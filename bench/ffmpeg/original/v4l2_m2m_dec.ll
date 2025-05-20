target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.V4L2m2mContext = type { [4096 x i8], i32, %struct.V4L2Context, %struct.V4L2Context, ptr, %union.sem_t, i32, i32, i32, %struct.AVPacket, ptr, ptr, ptr }
%struct.V4L2Context = type { ptr, i32, i32, i32, %struct.v4l2_format, i32, i32, %struct.AVRational, ptr, i32, i32, i32 }
%struct.v4l2_format = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%union.sem_t = type { i64, [24 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.V4L2m2mPriv = type { ptr, ptr, i32, i32 }
%struct.v4l2_event_subscription = type { i32, i32, i32, [5 x i32] }
%struct.v4l2_selection = type { i32, i32, i32, %struct.v4l2_rect, [9 x i32] }
%struct.v4l2_pix_format_mplane = type { i32, i32, i32, i32, i32, [8 x %struct.v4l2_plane_pix_format], i8, i8, %union.anon.4, i8, i8, [7 x i8] }
%struct.v4l2_plane_pix_format = type { i32, i32, [6 x i16] }
%union.anon.4 = type { i8 }

@.str = private unnamed_addr constant [13 x i8] c"h264_v4l2m2m\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem H.264 decoder wrapper\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"v4l2m2m\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@ff_h264_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 27, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_h264_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr @.str.3, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"hevc_v4l2m2m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"V4L2 mem2mem HEVC decoder wrapper\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"hevc_mp4toannexb\00", align 1
@ff_hevc_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 173, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_hevc_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr @.str.6, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"mpeg1_v4l2m2m\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem MPEG1 decoder wrapper\00", align 1
@ff_mpeg1_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 1, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_mpeg1_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"mpeg2_v4l2m2m\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem MPEG2 decoder wrapper\00", align 1
@ff_mpeg2_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 2, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_mpeg2_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"mpeg4_v4l2m2m\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem MPEG4 decoder wrapper\00", align 1
@ff_mpeg4_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 12, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_mpeg4_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"h263_v4l2m2m\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem H.263 decoder wrapper\00", align 1
@ff_h263_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 4, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_h263_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"vc1_v4l2m2m\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"V4L2 mem2mem VC1 decoder wrapper\00", align 1
@ff_vc1_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 70, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_vc1_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"vp8_v4l2m2m\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"V4L2 mem2mem VP8 decoder wrapper\00", align 1
@ff_vp8_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 139, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_vp8_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"vp9_v4l2m2m\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"V4L2 mem2mem VP9 decoder wrapper\00", align 1
@ff_vp9_v4l2m2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 167, i32 393248, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_vp9_dec_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 68, i32 24, ptr null, ptr null, ptr null, ptr @v4l2_decode_init, %union.anon { ptr @v4l2_receive_frame }, ptr @v4l2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = call i32 @ff_v4l2_m2m_create_context(ptr noundef %13, ptr noundef %6)
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %20, i32 0, i32 2
  store ptr %21, ptr %4, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %22, i32 0, i32 3
  store ptr %23, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.V4L2Context, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 4, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.V4L2Context, ptr %29, i32 0, i32 6
  store i32 %26, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.V4L2Context, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.V4L2Context, ptr %36, i32 0, i32 5
  store i32 %33, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.V4L2Context, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.V4L2Context, ptr %43, i32 0, i32 2
  store i32 -1, ptr %44, align 4, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.V4L2Context, ptr %45, i32 0, i32 3
  store i32 13, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.V4L2Context, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !45
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = call i32 @ff_v4l2_m2m_codec_init(ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !31
  %57 = load i32, ptr %8, align 4, !tbaa !31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %19
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.28)
  %61 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

62:                                               ; preds = %19
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = call i32 @v4l2_prepare_decoder(ptr noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_receive_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %16, i32 0, i32 2
  store ptr %17, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %18, i32 0, i32 3
  store ptr %19, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %27, i32 0, i32 9
  %29 = call i32 @ff_decode_get_packet(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !31
  %30 = load i32, ptr %9, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = icmp eq i32 %33, -11
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = call i32 @ff_v4l2_context_dequeue_frame(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !31
  %41 = icmp ne i32 %40, -541478725
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %87

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %55, i32 0, i32 9
  %57 = call i32 @ff_v4l2_context_enqueue_packet(ptr noundef %54, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !31
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !31
  %62 = icmp ne i32 %61, -11
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %91

64:                                               ; preds = %60, %53
  %65 = load i32, ptr %9, align 4, !tbaa !31
  %66 = icmp ne i32 %65, -11
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %68, i32 0, i32 9
  call void @av_packet_unref(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = call i32 @v4l2_try_start(ptr noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !31
  %78 = load i32, ptr %9, align 4, !tbaa !31
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4, !tbaa !31
  %82 = icmp ne i32 %81, -12
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %83, %80
  br label %91

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %52
  %88 = load ptr, ptr %7, align 8, !tbaa !34
  %89 = load ptr, ptr %5, align 8, !tbaa !51
  %90 = call i32 @ff_v4l2_context_dequeue_frame(ptr noundef %88, ptr noundef %89, i32 noundef -1)
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

91:                                               ; preds = %84, %63
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %92, i32 0, i32 9
  call void @av_packet_unref(ptr noundef %93)
  %94 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %91, %87, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @v4l2_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @ff_v4l2_m2m_codec_end(ptr noundef %5)
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_v4l2_m2m_create_context(ptr noundef, ptr noundef) #2

declare i32 @ff_v4l2_m2m_codec_init(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_prepare_decoder(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.v4l2_event_subscription, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %8, i32 0, i32 3
  store ptr %9, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw %struct.v4l2_event_subscription, ptr %4, i32 0, i32 0
  store i32 5, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 1075861082, ptr noundef %4) #6
  store i32 %14, ptr %6, align 4, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.V4L2Context, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.V4L2Context, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.29)
  %31 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %1
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw %struct.v4l2_event_subscription, ptr %4, i32 0, i32 0
  store i32 2, ptr %34, align 4, !tbaa !56
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = call i32 (i32, i64, ...) @ioctl(i32 noundef %37, i64 noundef 1075861082, ptr noundef %4) #6
  store i32 %38, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 24, ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %41, %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_v4l2_context_dequeue_frame(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_v4l2_context_enqueue_packet(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_try_start(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.v4l2_selection, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.V4L2m2mPriv, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %17, i32 0, i32 3
  store ptr %18, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.V4L2Context, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = call i32 @ff_v4l2_context_set_status(ptr noundef %24, i32 noundef 1074026002)
  store i32 %25, ptr %8, align 4, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 48, ptr noundef @.str.31)
  %30 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.V4L2Context, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.V4L2Context, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.V4L2Context, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.v4l2_format, ptr %43, i32 0, i32 0
  store i32 %41, ptr %44, align 8, !tbaa !61
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.V4L2Context, ptr %48, i32 0, i32 4
  %50 = call i32 (i32, i64, ...) @ioctl(i32 noundef %47, i64 noundef 3234878980, ptr noundef %49) #6
  store i32 %50, ptr %8, align 4, !tbaa !31
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str.32)
  %55 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.V4L2Context, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.v4l2_format, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %62 = call i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef %61, i32 noundef 13)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 23
  store i32 %62, ptr %64, align 8, !tbaa !46
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.V4L2Context, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.v4l2_selection, ptr %7, i32 0, i32 0
  store i32 1, ptr %70, align 4, !tbaa !63
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.v4l2_selection, ptr %7, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.v4l2_rect, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4, !tbaa !66
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.v4l2_selection, ptr %7, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.v4l2_rect, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4, !tbaa !67
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = call i32 (i32, i64, ...) @ioctl(i32 noundef %83, i64 noundef 3225441887, ptr noundef %7) #6
  store i32 %84, ptr %8, align 4, !tbaa !31
  %85 = load i32, ptr %8, align 4, !tbaa !31
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %56
  %88 = load ptr, ptr %4, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !58
  %91 = call i32 (i32, i64, ...) @ioctl(i32 noundef %90, i64 noundef 3225441886, ptr noundef %7) #6
  store i32 %91, ptr %8, align 4, !tbaa !31
  %92 = load i32, ptr %8, align 4, !tbaa !31
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 24, ptr noundef @.str.33)
  br label %114

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.v4l2_selection, ptr %7, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.v4l2_rect, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.v4l2_selection, ptr %7, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.v4l2_rect, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 48, ptr noundef @.str.34, i32 noundef %100, i32 noundef %103)
  %104 = getelementptr inbounds nuw %struct.v4l2_selection, ptr %7, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.v4l2_rect, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !66
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.V4L2Context, ptr %107, i32 0, i32 6
  store i32 %106, ptr %108, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.v4l2_selection, ptr %7, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.v4l2_rect, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = load ptr, ptr %5, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.V4L2Context, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 8, !tbaa !42
  br label %114

114:                                              ; preds = %96, %94
  br label %115

115:                                              ; preds = %114, %56
  %116 = load ptr, ptr %5, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.V4L2Context, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = icmp ne ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = call i32 @ff_v4l2_context_init(ptr noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !31
  %123 = load i32, ptr %8, align 4, !tbaa !31
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.35)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %5, align 8, !tbaa !34
  %130 = call i32 @ff_v4l2_context_set_status(ptr noundef %129, i32 noundef 1074026002)
  store i32 %130, ptr %8, align 4, !tbaa !31
  %131 = load i32, ptr %8, align 4, !tbaa !31
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 48, ptr noundef @.str.36)
  %135 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

136:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %133, %125, %53, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

declare i32 @ff_v4l2_context_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef, i32 noundef) #2

declare i32 @ff_v4l2_context_init(ptr noundef) #2

declare i32 @ff_v4l2_m2m_codec_end(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11V4L2m2mPriv", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14V4L2m2mContext", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11V4L2Context", !6, i64 0}
!36 = !{!10, !12, i64 124}
!37 = !{!38, !12, i64 236}
!38 = !{!"V4L2Context", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !39, i64 24, !12, i64 232, !12, i64 236, !17, i64 240, !40, i64 248, !12, i64 256, !12, i64 260, !12, i64 264}
!39 = !{!"v4l2_format", !12, i64 0, !7, i64 8}
!40 = !{!"p1 _ZTS10V4L2Buffer", !6, i64 0}
!41 = !{!10, !12, i64 120}
!42 = !{!38, !12, i64 232}
!43 = !{!10, !12, i64 24}
!44 = !{!38, !12, i64 16}
!45 = !{!38, !12, i64 12}
!46 = !{!10, !12, i64 136}
!47 = !{!48, !5, i64 4648}
!48 = !{!"V4L2m2mContext", !7, i64 0, !12, i64 4096, !38, i64 4104, !38, i64 4376, !5, i64 4648, !7, i64 4656, !7, i64 4688, !12, i64 4692, !12, i64 4696, !49, i64 4704, !50, i64 4808, !33, i64 4816, !6, i64 4824}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!53, !33, i64 8}
!53 = !{!"V4L2m2mPriv", !11, i64 0, !33, i64 8, !12, i64 16, !12, i64 20}
!54 = !{!48, !12, i64 4736}
!55 = !{!48, !12, i64 4696}
!56 = !{!57, !12, i64 0}
!57 = !{!"v4l2_event_subscription", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!58 = !{!48, !12, i64 4096}
!59 = !{!38, !12, i64 260}
!60 = !{!38, !12, i64 8}
!61 = !{!38, !12, i64 24}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"v4l2_selection", !12, i64 0, !12, i64 4, !12, i64 8, !65, i64 12, !7, i64 28}
!65 = !{!"v4l2_rect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!66 = !{!64, !12, i64 24}
!67 = !{!64, !12, i64 20}
!68 = !{!38, !40, i64 248}
