; ModuleID = 'bench/ffmpeg/original/v4l2_m2m_enc.ll'
source_filename = "bench/ffmpeg/original/v4l2_m2m_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.h264_profile = type { i32, i32 }
%struct.mpeg4_profile = type { i32, i32 }
%struct.v4l2_ext_controls = type { %union.anon.5, i32, i32, i32, [1 x i32], ptr }
%union.anon.5 = type { i32 }
%struct.v4l2_ext_control = type <{ i32, i32, [1 x i32], %union.anon.6 }>
%union.anon.6 = type { i64 }
%struct.v4l2_streamparm = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.v4l2_captureparm, [160 x i8] }
%struct.v4l2_captureparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.v4l2_fract = type { i32, i32 }
%struct.v4l2_event_subscription = type { i32, i32, i32, [5 x i32] }

@.str = private unnamed_addr constant [14 x i8] c"mpeg4_v4l2m2m\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem MPEG4 encoder wrapper\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"v4l2m2m\00", align 1
@v4l2_m2m_defaults = internal constant [3 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.23, ptr @.str.24 }, %struct.FFCodecDefault { ptr @.str.25, ptr @.str.24 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_mpeg4_v4l2m2m_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 12, i32 262176, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_mpeg4_enc_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 24, ptr null, ptr null, ptr @v4l2_m2m_defaults, ptr @v4l2_encode_init, %union.anon { ptr @v4l2_receive_packet }, ptr @v4l2_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"h263_v4l2m2m\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem H.263 encoder wrapper\00", align 1
@ff_h263_v4l2m2m_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 4, i32 262176, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_h263_enc_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 24, ptr null, ptr null, ptr @v4l2_m2m_defaults, ptr @v4l2_encode_init, %union.anon { ptr @v4l2_receive_packet }, ptr @v4l2_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"h264_v4l2m2m\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"V4L2 mem2mem H.264 encoder wrapper\00", align 1
@ff_h264_v4l2m2m_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 27, i32 262176, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_h264_enc_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 24, ptr null, ptr null, ptr @v4l2_m2m_defaults, ptr @v4l2_encode_init, %union.anon { ptr @v4l2_receive_packet }, ptr @v4l2_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"hevc_v4l2m2m\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"V4L2 mem2mem HEVC encoder wrapper\00", align 1
@ff_hevc_v4l2m2m_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 173, i32 262176, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_hevc_enc_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 24, ptr null, ptr null, ptr @v4l2_m2m_defaults, ptr @v4l2_encode_init, %union.anon { ptr @v4l2_receive_packet }, ptr @v4l2_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"vp8_v4l2m2m\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"V4L2 mem2mem VP8 encoder wrapper\00", align 1
@ff_vp8_v4l2m2m_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 139, i32 262176, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v4l2_m2m_vp8_enc_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 24, ptr null, ptr null, ptr @v4l2_m2m_defaults, ptr @v4l2_encode_init, %union.anon { ptr @v4l2_receive_packet }, ptr @v4l2_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"mpeg4_v4l2m2m_encoder\00", align 1
@v4l2_m2m_mpeg4_enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.11, ptr @av_default_item_name, ptr @mpeg4_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"num_output_buffers\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Number of buffers in the output context\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"num_capture_buffers\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Number of buffers in the capture context\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"mpeg4_sp\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"avctx.profile\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mpeg4_core\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"mpeg4_main\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"mpeg4_asp\00", align 1
@mpeg4_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 2, %union.anon.0 { i64 16 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 20, i32 2, %union.anon.0 { i64 4 }, double 4.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.0 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"can't configure encoder\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Encoder requires %s pixel format.\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"header mode\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"bit rate\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"frame level rate control\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gop size\00", align 1
@.str.32 = private unnamed_addr constant [134 x i8] c"Encoder Context: id (%d), profile (%d), frame rate(%d/%d), number b-frames (%d), gop size (%d), bit rate (%ld), qmin (%d), qmax (%d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"h264 profile not found\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"h264 profile\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"mpeg4 profile not found\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"mpeg4 profile\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"qpel\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Invalid qmin:%d qmax:%d. qmin should not exceed qmax\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"minimum video quantizer scale\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"maximum video quantizer scale\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"the v4l2 driver does not support end of stream VIDIOC_SUBSCRIBE_EVENT\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Encoder does not support b-frames yet\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"number of B-frames\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"DTS/PTS calculation for V4L2 encoding\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Failed to get %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Failed to set timeperframe\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Failed to set %s: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Encoder: %s = %d\0A\00", align 1
@v4l2_h264_profile_from_ff.profile = internal unnamed_addr constant [11 x %struct.h264_profile] [%struct.h264_profile { i32 578, i32 1 }, %struct.h264_profile { i32 244, i32 7 }, %struct.h264_profile { i32 2170, i32 9 }, %struct.h264_profile { i32 2292, i32 10 }, %struct.h264_profile { i32 2158, i32 8 }, %struct.h264_profile { i32 122, i32 6 }, %struct.h264_profile { i32 66, i32 0 }, %struct.h264_profile { i32 88, i32 3 }, %struct.h264_profile { i32 110, i32 5 }, %struct.h264_profile { i32 77, i32 2 }, %struct.h264_profile { i32 100, i32 4 }], align 16
@v4l2_mpeg4_profile_from_ff.profile = internal unnamed_addr constant [5 x %struct.mpeg4_profile] [%struct.mpeg4_profile { i32 11, i32 4 }, %struct.mpeg4_profile { i32 15, i32 1 }, %struct.mpeg4_profile { i32 1, i32 3 }, %struct.mpeg4_profile zeroinitializer, %struct.mpeg4_profile { i32 2, i32 2 }], align 16
@.str.49 = private unnamed_addr constant [42 x i8] c"VIDIOC_STREAMON failed on output context\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"VIDIOC_STREAMON failed on capture context\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"force key frame\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"h263_v4l2m2m_encoder\00", align 1
@v4l2_m2m_h263_enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 2, %union.anon.0 { i64 16 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 20, i32 2, %union.anon.0 { i64 4 }, double 4.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [21 x i8] c"h264_v4l2m2m_encoder\00", align 1
@v4l2_m2m_h264_enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"hevc_v4l2m2m_encoder\00", align 1
@v4l2_m2m_hevc_enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"vp8_v4l2m2m_encoder\00", align 1
@v4l2_m2m_vp8_enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @v4l2_encode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.v4l2_ext_controls, align 8
  %3 = alloca %struct.v4l2_ext_control, align 4
  %4 = alloca %struct.v4l2_ext_controls, align 8
  %5 = alloca %struct.v4l2_ext_control, align 4
  %6 = alloca %struct.v4l2_ext_controls, align 8
  %7 = alloca %struct.v4l2_ext_control, align 4
  %8 = alloca %struct.v4l2_ext_controls, align 8
  %9 = alloca %struct.v4l2_ext_control, align 4
  %10 = alloca %struct.v4l2_ext_controls, align 8
  %11 = alloca %struct.v4l2_ext_control, align 4
  %12 = alloca %struct.v4l2_ext_controls, align 8
  %13 = alloca %struct.v4l2_ext_control, align 4
  %14 = alloca %struct.v4l2_ext_controls, align 8
  %15 = alloca %struct.v4l2_ext_control, align 4
  %16 = alloca %struct.v4l2_streamparm, align 4
  %17 = alloca %struct.v4l2_ext_controls, align 8
  %18 = alloca %struct.v4l2_ext_control, align 4
  %19 = alloca %struct.v4l2_ext_controls, align 8
  %20 = alloca %struct.v4l2_ext_control, align 4
  %21 = alloca %struct.v4l2_event_subscription, align 4
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call i32 @ff_v4l2_m2m_create_context(ptr noundef %24, ptr noundef nonnull %22) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %v4l2_prepare_encoder.exit, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %22, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4340
  store i32 %30, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4612
  store i32 %30, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4336
  store i32 %34, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4608
  store i32 %34, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4392
  store i32 13, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4388
  store i32 %39, ptr %40, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 4120
  store i32 %42, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 4116
  store i32 -1, ptr %44, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 4648
  store ptr %0, ptr %45, align 8, !tbaa !40
  %46 = call i32 @ff_v4l2_m2m_codec_init(ptr noundef %24) #8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %48, label %47

47:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %v4l2_prepare_encoder.exit

48:                                               ; preds = %27
  %.031.in = getelementptr inbounds nuw i8, ptr %28, i64 4416
  %.031 = load i32, ptr %.031.in, align 8, !tbaa !45
  %49 = call i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef %.031, i32 noundef 13) #8
  %50 = load i32, ptr %38, align 8, !tbaa !37
  %.not36 = icmp eq i32 %49, %50
  br i1 %.not36, label %54, label %51

51:                                               ; preds = %48
  %52 = call ptr @av_pix_fmt_desc_get(i32 noundef %49) #8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27, ptr noundef %53) #8
  br label %v4l2_prepare_encoder.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %22, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4648
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  store i32 2, ptr %21, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4096
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %60, i64 noundef 1075861082, ptr noundef nonnull %21) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %v4l2_subscribe_eos_event.exit.i

63:                                               ; preds = %54
  %64 = load ptr, ptr %56, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef nonnull @.str.41) #8
  br label %v4l2_subscribe_eos_event.exit.i

v4l2_subscribe_eos_event.exit.i:                  ; preds = %63, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %65 = load ptr, ptr %56, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %67 = load i32, ptr %66, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %v4l2_subscribe_eos_event.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %65, i32 noundef 24, ptr noundef nonnull @.str.42) #8
  br label %69

69:                                               ; preds = %68, %v4l2_subscribe_eos_event.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %19, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %73, align 4, !tbaa !55
  store i32 10029514, ptr %20, align 4, !tbaa !56
  %74 = load i32, ptr %59, align 8, !tbaa !50
  %75 = call i32 (i32, i64, ...) @ioctl(i32 noundef %74, i64 noundef 3223344712, ptr noundef nonnull %19) #8
  %76 = icmp slt i32 %75, 0
  %77 = load ptr, ptr %56, align 8, !tbaa !40
  br i1 %76, label %78, label %83

78:                                               ; preds = %69
  %79 = tail call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %.not8.i.i.i = icmp eq i32 %80, 22
  %81 = select i1 %.not8.i.i.i, i32 48, i32 24
  %82 = call ptr @strerror(i32 noundef %80) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef %81, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43, ptr noundef %82) #8
  br label %v4l2_set_ext_ctrl.exit.i.i

83:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 0) #8
  br label %v4l2_set_ext_ctrl.exit.i.i

v4l2_set_ext_ctrl.exit.i.i:                       ; preds = %83, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %84 = load ptr, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %17, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %87, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %88, align 4, !tbaa !55
  store i32 10029514, ptr %18, align 4, !tbaa !56
  %89 = load i32, ptr %59, align 8, !tbaa !50
  %90 = call i32 (i32, i64, ...) @ioctl(i32 noundef %89, i64 noundef 3223344711, ptr noundef nonnull %17) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %v4l2_set_ext_ctrl.exit.i.i
  %93 = load ptr, ptr %56, align 8, !tbaa !40
  %94 = tail call ptr @__errno_location() #9
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %.not.i.i.i = icmp eq i32 %95, 22
  %96 = select i1 %.not.i.i.i, i32 48, i32 24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef %96, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43) #8
  br label %v4l2_get_ext_ctrl.exit.i.i

97:                                               ; preds = %v4l2_set_ext_ctrl.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !45
  store i32 %100, ptr %98, align 4, !tbaa !58
  br label %v4l2_get_ext_ctrl.exit.i.i

v4l2_get_ext_ctrl.exit.i.i:                       ; preds = %97, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = load ptr, ptr %56, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %v4l2_check_b_frame_support.exit.i

v4l2_check_b_frame_support.exit.i:                ; preds = %v4l2_get_ext_ctrl.exit.i.i
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %101, ptr noundef nonnull @.str.44) #8
  br label %v4l2_prepare_encoder.exit

105:                                              ; preds = %v4l2_get_ext_ctrl.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 100
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %.not76.i = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %109 = load i32, ptr %108, align 4, !tbaa !60
  %.not77.i = icmp eq i32 %109, 0
  %or.cond118.i = select i1 %.not76.i, i1 %.not77.i, i1 false
  br i1 %or.cond118.i, label %123, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %110, i8 0, i64 200, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 4384
  %112 = load i32, ptr %111, align 8, !tbaa !61
  %113 = add i32 %112, -9
  %114 = icmp ult i32 %113, 2
  %115 = select i1 %114, i32 10, i32 2
  store i32 %115, ptr %16, align 4, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %107, ptr %117, align 4, !tbaa !45
  store i32 %109, ptr %116, align 4, !tbaa !45
  %118 = load i32, ptr %59, align 8, !tbaa !50
  %119 = call i32 (i32, i64, ...) @ioctl(i32 noundef %118, i64 noundef 3234616854, ptr noundef nonnull %16) #8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %v4l2_set_timeperframe.exit.i

121:                                              ; preds = %._crit_edge.i
  %122 = load ptr, ptr %56, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 24, ptr noundef nonnull @.str.46) #8
  br label %v4l2_set_timeperframe.exit.i

v4l2_set_timeperframe.exit.i:                     ; preds = %121, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %123

123:                                              ; preds = %v4l2_set_timeperframe.exit.i, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %14, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %126, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %127, align 4, !tbaa !55
  store i32 10029528, ptr %15, align 4, !tbaa !56
  %128 = load i32, ptr %59, align 8, !tbaa !50
  %129 = call i32 (i32, i64, ...) @ioctl(i32 noundef %128, i64 noundef 3223344712, ptr noundef nonnull %14) #8
  %130 = icmp slt i32 %129, 0
  %131 = load ptr, ptr %56, align 8, !tbaa !40
  br i1 %130, label %132, label %137

132:                                              ; preds = %123
  %133 = tail call ptr @__errno_location() #9
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %.not8.i.i = icmp eq i32 %134, 22
  %135 = select i1 %.not8.i.i, i32 48, i32 24
  %136 = call ptr @strerror(i32 noundef %134) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef %135, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28, ptr noundef %136) #8
  br label %v4l2_set_ext_ctrl.exit.i

137:                                              ; preds = %123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.28, i32 noundef 0) #8
  br label %v4l2_set_ext_ctrl.exit.i

v4l2_set_ext_ctrl.exit.i:                         ; preds = %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %138 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !64
  %140 = trunc i64 %139 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %12, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %143, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %144, align 4, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %140, ptr %145, align 4, !tbaa !45
  store i32 10029519, ptr %13, align 4, !tbaa !56
  %146 = load i32, ptr %59, align 8, !tbaa !50
  %147 = call i32 (i32, i64, ...) @ioctl(i32 noundef %146, i64 noundef 3223344712, ptr noundef nonnull %12) #8
  %148 = icmp slt i32 %147, 0
  %149 = load ptr, ptr %56, align 8, !tbaa !40
  br i1 %148, label %150, label %154

150:                                              ; preds = %v4l2_set_ext_ctrl.exit.i
  %151 = tail call ptr @__errno_location() #9
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %153 = call ptr @strerror(i32 noundef %152) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef %153) #8
  br label %v4l2_set_ext_ctrl.exit81.i

154:                                              ; preds = %v4l2_set_ext_ctrl.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29, i32 noundef %140) #8
  br label %v4l2_set_ext_ctrl.exit81.i

v4l2_set_ext_ctrl.exit81.i:                       ; preds = %154, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %10, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %157, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %158, align 4, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %159, align 4, !tbaa !45
  store i32 10029527, ptr %11, align 4, !tbaa !56
  %160 = load i32, ptr %59, align 8, !tbaa !50
  %161 = call i32 (i32, i64, ...) @ioctl(i32 noundef %160, i64 noundef 3223344712, ptr noundef nonnull %10) #8
  %162 = icmp slt i32 %161, 0
  %163 = load ptr, ptr %56, align 8, !tbaa !40
  br i1 %162, label %164, label %169

164:                                              ; preds = %v4l2_set_ext_ctrl.exit81.i
  %165 = tail call ptr @__errno_location() #9
  %166 = load i32, ptr %165, align 4, !tbaa !58
  %.not8.i82.i = icmp eq i32 %166, 22
  %167 = select i1 %.not8.i82.i, i32 48, i32 24
  %168 = call ptr @strerror(i32 noundef %166) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef %167, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30, ptr noundef %168) #8
  br label %v4l2_set_ext_ctrl.exit83.i

169:                                              ; preds = %v4l2_set_ext_ctrl.exit81.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.30, i32 noundef 1) #8
  br label %v4l2_set_ext_ctrl.exit83.i

v4l2_set_ext_ctrl.exit83.i:                       ; preds = %169, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %170 = getelementptr inbounds nuw i8, ptr %57, i64 332
  %171 = load i32, ptr %170, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %8, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %174, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %175, align 4, !tbaa !55
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %171, ptr %176, align 4, !tbaa !45
  store i32 10029515, ptr %9, align 4, !tbaa !56
  %177 = load i32, ptr %59, align 8, !tbaa !50
  %178 = call i32 (i32, i64, ...) @ioctl(i32 noundef %177, i64 noundef 3223344712, ptr noundef nonnull %8) #8
  %179 = icmp slt i32 %178, 0
  %180 = load ptr, ptr %56, align 8, !tbaa !40
  br i1 %179, label %181, label %185

181:                                              ; preds = %v4l2_set_ext_ctrl.exit83.i
  %182 = tail call ptr @__errno_location() #9
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = call ptr @strerror(i32 noundef %183) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.31, ptr noundef %184) #8
  br label %v4l2_set_ext_ctrl.exit84.i

185:                                              ; preds = %v4l2_set_ext_ctrl.exit83.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.31, i32 noundef %171) #8
  br label %v4l2_set_ext_ctrl.exit84.i

v4l2_set_ext_ctrl.exit84.i:                       ; preds = %185, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 688
  %189 = load i32, ptr %188, align 8, !tbaa !66
  %190 = load i32, ptr %106, align 4, !tbaa !59
  %191 = load i32, ptr %108, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %193 = load i32, ptr %192, align 8, !tbaa !51
  %194 = load i32, ptr %170, align 4, !tbaa !65
  %195 = load i64, ptr %138, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %57, i64 436
  %197 = load i32, ptr %196, align 4, !tbaa !67
  %198 = getelementptr inbounds nuw i8, ptr %57, i64 440
  %199 = load i32, ptr %198, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %187, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef %194, i64 noundef %195, i32 noundef %197, i32 noundef %199) #8
  %200 = load i32, ptr %186, align 8, !tbaa !39
  switch i32 %200, label %v4l2_prepare_encoder.exit [
    i32 27, label %201
    i32 12, label %210
    i32 4, label %240
    i32 139, label %238
    i32 167, label %239
  ]

201:                                              ; preds = %v4l2_set_ext_ctrl.exit84.i
  %202 = load i32, ptr %188, align 8, !tbaa !66
  %.not80.i = icmp eq i32 %202, -99
  br i1 %.not80.i, label %240, label %.preheader.i

203:                                              ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %exitcond.not.i.i, label %v4l2_h264_profile_from_ff.exit.thread.i, label %.preheader.i, !llvm.loop !69

.preheader.i:                                     ; preds = %201, %203
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %203 ], [ 0, %201 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr @v4l2_h264_profile_from_ff.profile, i64 %indvars.iv.i.i
  %205 = load i32, ptr %204, align 8, !tbaa !71
  %206 = icmp eq i32 %205, %202
  br i1 %206, label %v4l2_h264_profile_from_ff.exit.i, label %203

v4l2_h264_profile_from_ff.exit.thread.i:          ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 24, ptr noundef nonnull @.str.33) #8
  br label %240

v4l2_h264_profile_from_ff.exit.i:                 ; preds = %.preheader.i
  %207 = getelementptr inbounds nuw [8 x i8], ptr @v4l2_h264_profile_from_ff.profile, i64 %indvars.iv.i.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !73
  call fastcc void @v4l2_set_ext_ctrl(ptr noundef readonly %55, i32 noundef 10029675, i32 noundef %209, ptr noundef nonnull @.str.34, i32 noundef 1)
  br label %240

210:                                              ; preds = %v4l2_set_ext_ctrl.exit84.i
  %211 = load i32, ptr %188, align 8, !tbaa !66
  %.not78.i = icmp eq i32 %211, -99
  br i1 %.not78.i, label %219, label %.preheader101.i

212:                                              ; preds = %.preheader101.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 5
  br i1 %exitcond.not.i87.i, label %v4l2_mpeg4_profile_from_ff.exit.thread.i, label %.preheader101.i, !llvm.loop !74

.preheader101.i:                                  ; preds = %210, %212
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i86.i, %212 ], [ 0, %210 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr @v4l2_mpeg4_profile_from_ff.profile, i64 %indvars.iv.i85.i
  %214 = load i32, ptr %213, align 8, !tbaa !75
  %215 = icmp eq i32 %214, %211
  br i1 %215, label %v4l2_mpeg4_profile_from_ff.exit.i, label %212

v4l2_mpeg4_profile_from_ff.exit.thread.i:         ; preds = %212
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 24, ptr noundef nonnull @.str.35) #8
  br label %219

v4l2_mpeg4_profile_from_ff.exit.i:                ; preds = %.preheader101.i
  %216 = getelementptr inbounds nuw [8 x i8], ptr @v4l2_mpeg4_profile_from_ff.profile, i64 %indvars.iv.i85.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !77
  call fastcc void @v4l2_set_ext_ctrl(ptr noundef readonly %55, i32 noundef 10029718, i32 noundef %218, ptr noundef nonnull @.str.36, i32 noundef 1)
  br label %219

219:                                              ; preds = %v4l2_mpeg4_profile_from_ff.exit.i, %v4l2_mpeg4_profile_from_ff.exit.thread.i, %210
  %220 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %221 = load i32, ptr %220, align 8, !tbaa !78
  %222 = and i32 %221, 16
  %.not79.i = icmp eq i32 %222, 0
  br i1 %.not79.i, label %240, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %6, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %226, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %227, align 4, !tbaa !55
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %228, align 4, !tbaa !45
  store i32 10029719, ptr %7, align 4, !tbaa !56
  %229 = load i32, ptr %59, align 8, !tbaa !50
  %230 = call i32 (i32, i64, ...) @ioctl(i32 noundef %229, i64 noundef 3223344712, ptr noundef nonnull %6) #8
  %231 = icmp slt i32 %230, 0
  %232 = load ptr, ptr %56, align 8, !tbaa !40
  br i1 %231, label %233, label %237

233:                                              ; preds = %223
  %234 = tail call ptr @__errno_location() #9
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = call ptr @strerror(i32 noundef %235) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, ptr noundef %236) #8
  br label %v4l2_set_ext_ctrl.exit89.i

237:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.37, i32 noundef 1) #8
  br label %v4l2_set_ext_ctrl.exit89.i

v4l2_set_ext_ctrl.exit89.i:                       ; preds = %237, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

238:                                              ; preds = %v4l2_set_ext_ctrl.exit84.i
  br label %240

239:                                              ; preds = %v4l2_set_ext_ctrl.exit84.i
  br label %240

240:                                              ; preds = %239, %238, %v4l2_set_ext_ctrl.exit89.i, %219, %v4l2_h264_profile_from_ff.exit.i, %v4l2_h264_profile_from_ff.exit.thread.i, %201, %v4l2_set_ext_ctrl.exit84.i
  %.066.i = phi i32 [ 10029819, %239 ], [ 10029665, %201 ], [ 10029715, %219 ], [ 10029819, %238 ], [ 10029665, %v4l2_h264_profile_from_ff.exit.thread.i ], [ 10029665, %v4l2_h264_profile_from_ff.exit.i ], [ 10029715, %v4l2_set_ext_ctrl.exit89.i ], [ 10029615, %v4l2_set_ext_ctrl.exit84.i ]
  %.065.i = phi i32 [ 10029820, %239 ], [ 10029666, %201 ], [ 10029716, %219 ], [ 10029820, %238 ], [ 10029666, %v4l2_h264_profile_from_ff.exit.thread.i ], [ 10029666, %v4l2_h264_profile_from_ff.exit.i ], [ 10029716, %v4l2_set_ext_ctrl.exit89.i ], [ 10029616, %v4l2_set_ext_ctrl.exit84.i ]
  %.063.i = phi i32 [ 0, %239 ], [ 0, %201 ], [ 1, %219 ], [ 0, %238 ], [ 0, %v4l2_h264_profile_from_ff.exit.thread.i ], [ 0, %v4l2_h264_profile_from_ff.exit.i ], [ 1, %v4l2_set_ext_ctrl.exit89.i ], [ 1, %v4l2_set_ext_ctrl.exit84.i ]
  %.062.i = phi i32 [ 255, %239 ], [ 51, %201 ], [ 31, %219 ], [ 127, %238 ], [ 51, %v4l2_h264_profile_from_ff.exit.thread.i ], [ 51, %v4l2_h264_profile_from_ff.exit.i ], [ 31, %v4l2_set_ext_ctrl.exit89.i ], [ 31, %v4l2_set_ext_ctrl.exit84.i ]
  %241 = load i32, ptr %196, align 4, !tbaa !67
  %242 = icmp sgt i32 %241, -1
  %.pre107.i = load i32, ptr %198, align 8, !tbaa !68
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %or.cond.i = icmp ult i32 %.pre107.i, %241
  br i1 %or.cond.i, label %244, label %245

244:                                              ; preds = %243
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 24, ptr noundef nonnull @.str.38, i32 noundef %241, i32 noundef %.pre107.i) #8
  %.pre108.i = load i32, ptr %196, align 4, !tbaa !67
  br label %248

245:                                              ; preds = %243, %240
  %..063.i = phi i32 [ %241, %243 ], [ %.063.i, %240 ]
  %246 = icmp slt i32 %.pre107.i, 0
  %247 = select i1 %246, i32 %.062.i, i32 %.pre107.i
  br label %248

248:                                              ; preds = %245, %244
  %249 = phi i32 [ %.pre108.i, %244 ], [ %241, %245 ]
  %.164.i = phi i32 [ %.063.i, %244 ], [ %..063.i, %245 ]
  %.1.i = phi i32 [ %.062.i, %244 ], [ %247, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %4, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %252, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %253, align 4, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.164.i, ptr %254, align 4, !tbaa !45
  store i32 %.066.i, ptr %5, align 4, !tbaa !56
  %255 = load i32, ptr %59, align 8, !tbaa !50
  %256 = call i32 (i32, i64, ...) @ioctl(i32 noundef %255, i64 noundef 3223344712, ptr noundef nonnull %4) #8
  %257 = icmp slt i32 %256, 0
  %258 = load ptr, ptr %56, align 8, !tbaa !40
  br i1 %257, label %._crit_edge.i.i, label %264

._crit_edge.i.i:                                  ; preds = %248
  %259 = icmp slt i32 %249, 0
  %260 = tail call ptr @__errno_location() #9
  %.pre109.i = load i32, ptr %260, align 4, !tbaa !58
  %.not8.i91.i = icmp eq i32 %.pre109.i, 22
  %261 = and i1 %259, %.not8.i91.i
  %262 = select i1 %261, i32 48, i32 24
  %263 = call ptr @strerror(i32 noundef %.pre109.i) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef %262, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39, ptr noundef %263) #8
  br label %v4l2_set_ext_ctrl.exit92.i

264:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.39, i32 noundef %.164.i) #8
  br label %v4l2_set_ext_ctrl.exit92.i

v4l2_set_ext_ctrl.exit92.i:                       ; preds = %264, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %265 = load i32, ptr %198, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %2, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %268, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %269, align 4, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.1.i, ptr %270, align 4, !tbaa !45
  store i32 %.065.i, ptr %3, align 4, !tbaa !56
  %271 = load i32, ptr %59, align 8, !tbaa !50
  %272 = call i32 (i32, i64, ...) @ioctl(i32 noundef %271, i64 noundef 3223344712, ptr noundef nonnull %2) #8
  %273 = icmp slt i32 %272, 0
  %274 = load ptr, ptr %56, align 8, !tbaa !40
  br i1 %273, label %._crit_edge.i94.i, label %280

._crit_edge.i94.i:                                ; preds = %v4l2_set_ext_ctrl.exit92.i
  %275 = icmp slt i32 %265, 0
  %276 = tail call ptr @__errno_location() #9
  %.pre110.i = load i32, ptr %276, align 4, !tbaa !58
  %.not8.i95.i = icmp eq i32 %.pre110.i, 22
  %277 = and i1 %275, %.not8.i95.i
  %278 = select i1 %277, i32 48, i32 24
  %279 = call ptr @strerror(i32 noundef %.pre110.i) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef %278, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, ptr noundef %279) #8
  br label %v4l2_set_ext_ctrl.exit96.i

280:                                              ; preds = %v4l2_set_ext_ctrl.exit92.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40, i32 noundef %.1.i) #8
  br label %v4l2_set_ext_ctrl.exit96.i

v4l2_set_ext_ctrl.exit96.i:                       ; preds = %280, %._crit_edge.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %v4l2_prepare_encoder.exit

v4l2_prepare_encoder.exit:                        ; preds = %v4l2_set_ext_ctrl.exit96.i, %v4l2_set_ext_ctrl.exit84.i, %v4l2_check_b_frame_support.exit.i, %1, %51, %47
  %.0 = phi i32 [ %25, %1 ], [ %46, %47 ], [ -22, %51 ], [ 0, %v4l2_set_ext_ctrl.exit96.i ], [ -1163346256, %v4l2_check_b_frame_support.exit.i ], [ 0, %v4l2_set_ext_ctrl.exit84.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_receive_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.v4l2_ext_controls, align 8
  %4 = alloca %struct.v4l2_ext_control, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4376
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4808
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4696
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %18, label %._crit_edge

18:                                               ; preds = %15
  %19 = tail call i32 @ff_encode_get_frame(ptr noundef nonnull %0, ptr noundef nonnull %12) #8
  %20 = icmp slt i32 %19, 0
  %21 = icmp ne i32 %19, -541478725
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %61, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, -541478725
  %.val45.pre = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %.val45.pre, i64 8
  %.val.val = load ptr, ptr %24, align 8, !tbaa !79
  br i1 %23, label %v4l2_send_frame.exit, label %._crit_edge

._crit_edge:                                      ; preds = %22, %15
  %.val.val46 = phi ptr [ %8, %15 ], [ %.val.val, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %v4l2_send_frame.exit

28:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %32, align 4, !tbaa !55
  store i32 10029541, ptr %4, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %.val.val46, i64 4096
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 3223344712, ptr noundef nonnull %3) #8
  %36 = icmp slt i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %.val.val46, i64 4648
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  br i1 %36, label %39, label %43

39:                                               ; preds = %28
  %40 = tail call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = call ptr @strerror(i32 noundef %41) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef %42) #8
  br label %v4l2_set_ext_ctrl.exit.i

43:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.51, i32 noundef 0) #8
  br label %v4l2_set_ext_ctrl.exit.i

v4l2_set_ext_ctrl.exit.i:                         ; preds = %43, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %v4l2_send_frame.exit

v4l2_send_frame.exit:                             ; preds = %22, %._crit_edge, %v4l2_set_ext_ctrl.exit.i
  %.val.val51 = phi ptr [ %.val.val46, %v4l2_set_ext_ctrl.exit.i ], [ %.val.val46, %._crit_edge ], [ %.val.val, %22 ]
  %.049 = phi ptr [ %12, %v4l2_set_ext_ctrl.exit.i ], [ %12, %._crit_edge ], [ null, %22 ]
  %44 = getelementptr inbounds nuw i8, ptr %.val.val51, i64 4376
  %45 = call i32 @ff_v4l2_context_enqueue_frame(ptr noundef nonnull %44, ptr noundef %.049) #8
  %.not54 = icmp eq i32 %45, -11
  br i1 %.not54, label %.thread52, label %46

46:                                               ; preds = %v4l2_send_frame.exit
  call void @av_frame_unref(ptr noundef %.049) #8
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %61, label %.thread52

.thread52:                                        ; preds = %v4l2_send_frame.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4636
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %50, label %53

50:                                               ; preds = %.thread52
  %51 = call i32 @ff_v4l2_context_set_status(ptr noundef nonnull %10, i32 noundef 1074026002) #8
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.49) #8
  br label %61

53:                                               ; preds = %50, %.thread52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4364
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @ff_v4l2_context_set_status(ptr noundef nonnull %9, i32 noundef 1074026002) #8
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %59, label %58

58:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %61

59:                                               ; preds = %53, %56, %2
  %60 = call i32 @ff_v4l2_context_dequeue_packet(ptr noundef nonnull %9, ptr noundef %1) #8
  br label %61

61:                                               ; preds = %46, %18, %59, %58, %52
  %.034 = phi i32 [ %60, %59 ], [ %19, %18 ], [ %57, %58 ], [ %51, %52 ], [ %45, %46 ]
  ret i32 %.034
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @v4l2_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @ff_v4l2_m2m_codec_end(ptr noundef %3) #8
  ret i32 %4
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_v4l2_m2m_create_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_m2m_codec_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @v4l2_set_ext_ctrl(ptr noundef readonly captures(none) %0, i32 noundef range(i32 10029514, 10029821) %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = alloca %struct.v4l2_ext_controls, align 8
  %7 = alloca %struct.v4l2_ext_control, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 10027008, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %11, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %12, align 4, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 3223344712, ptr noundef nonnull %6) #8
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  br i1 %16, label %19, label %27

19:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  %20 = tail call ptr @__errno_location() #9
  br i1 %.not, label %21, label %._crit_edge

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 4, !tbaa !58
  %.not8 = icmp eq i32 %22, 22
  %23 = select i1 %.not8, i32 48, i32 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %21
  %24 = phi i32 [ %23, %21 ], [ 24, %19 ]
  %25 = load i32, ptr %20, align 4, !tbaa !58
  %26 = call ptr @strerror(i32 noundef %25) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef %24, ptr noundef nonnull @.str.47, ptr noundef %3, ptr noundef %26) #8
  br label %28

27:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef nonnull @.str.48, ptr noundef %3, i32 noundef %2) #8
  br label %28

28:                                               ; preds = %27, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare i32 @ff_encode_get_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_context_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_context_dequeue_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_context_enqueue_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_v4l2_m2m_codec_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!29 = !{!5, !10, i64 116}
!30 = !{!31, !10, i64 236}
!31 = !{!"V4L2Context", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !32, i64 24, !10, i64 232, !10, i64 236, !15, i64 240, !33, i64 248, !10, i64 256, !10, i64 260, !10, i64 264}
!32 = !{!"v4l2_format", !10, i64 0, !8, i64 8}
!33 = !{!"p1 _ZTS10V4L2Buffer", !7, i64 0}
!34 = !{!5, !10, i64 112}
!35 = !{!31, !10, i64 232}
!36 = !{!31, !10, i64 16}
!37 = !{!5, !10, i64 136}
!38 = !{!31, !10, i64 12}
!39 = !{!5, !10, i64 24}
!40 = !{!41, !42, i64 4648}
!41 = !{!"V4L2m2mContext", !8, i64 0, !10, i64 4096, !31, i64 4104, !31, i64 4376, !42, i64 4648, !8, i64 4656, !8, i64 4688, !10, i64 4692, !10, i64 4696, !43, i64 4704, !44, i64 4808, !28, i64 4816, !7, i64 4824}
!42 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!48 = !{!49, !10, i64 0}
!49 = !{!"v4l2_event_subscription", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!50 = !{!41, !10, i64 4096}
!51 = !{!5, !10, i64 200}
!52 = !{!53, !54, i64 24}
!53 = !{!"v4l2_ext_controls", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !54, i64 24}
!54 = !{!"p1 _ZTS16v4l2_ext_control", !7, i64 0}
!55 = !{!53, !10, i64 4}
!56 = !{!57, !10, i64 0}
!57 = !{!"v4l2_ext_control", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 12}
!58 = !{!10, !10, i64 0}
!59 = !{!5, !10, i64 100}
!60 = !{!5, !10, i64 104}
!61 = !{!41, !10, i64 4384}
!62 = !{!63, !10, i64 0}
!63 = !{!"v4l2_streamparm", !10, i64 0, !8, i64 4}
!64 = !{!5, !13, i64 56}
!65 = !{!5, !10, i64 332}
!66 = !{!5, !10, i64 688}
!67 = !{!5, !10, i64 436}
!68 = !{!5, !10, i64 440}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !10, i64 0}
!72 = !{!"h264_profile", !10, i64 0, !10, i64 4}
!73 = !{!72, !10, i64 4}
!74 = distinct !{!74, !70}
!75 = !{!76, !10, i64 0}
!76 = !{!"mpeg4_profile", !10, i64 0, !10, i64 4}
!77 = !{!76, !10, i64 4}
!78 = !{!5, !10, i64 64}
!79 = !{!80, !28, i64 8}
!80 = !{!"V4L2m2mPriv", !6, i64 0, !28, i64 8, !10, i64 16, !10, i64 20}
!81 = !{!41, !44, i64 4808}
!82 = !{!41, !10, i64 4696}
!83 = !{!21, !21, i64 0}
!84 = !{!85, !10, i64 120}
!85 = !{!"AVFrame", !8, i64 0, !8, i64 64, !86, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !87, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !88, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!86 = !{!"p2 omnipotent char", !26, i64 0}
!87 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!88 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!89 = !{!31, !10, i64 260}
