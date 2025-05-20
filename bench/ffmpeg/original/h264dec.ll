target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.H264Context = type { ptr, ptr, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, %struct.H274FilmGrainDatabase, [36 x %struct.H264Picture], ptr, %struct.H264Picture, %struct.H264Picture, ptr, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.H264PredContext, ptr, [96 x i32], ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], ptr, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, ptr, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x ptr], [32 x ptr], [18 x ptr], [16 x i32], ptr, i32, i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.ERContext, ptr, %struct.H264SEIContext, ptr, ptr, ptr, ptr, ptr, [32 x [2 x [64 x i32]]], i32, i32, i32 }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.H264Picture = type { ptr, %struct.ThreadFrame, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.MMCO = type { i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.H264SEIContext = type { %struct.H2645SEI, %struct.H264SEIPictureTiming, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIGreenMetaData }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.H264SEIPictureTiming = type { [40 x i8], i32, i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.anon = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%struct.AVVideoEncParams = type { i32, i64, i64, i32, i32, [4 x [2 x i32]] }
%struct.AVVideoBlockParams = type { i32, i32, i32, i32, i32 }

@ff_h264_mb_sizes = constant [4 x i16] [i16 256, i16 384, i16 512, i16 768], align 2
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@.str = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"H.264 / AVC / MPEG-4 AVC / MPEG-4 part 10\00", align 1
@ff_h264_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_h264_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_h264_vaapi_hwaccel }, align 8
@.compoundliteral.2 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_h264_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 27, i32 12322, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @h264_class, ptr @ff_h264_profiles, ptr null, ptr null }, i8 18, i8 0, i8 0, i8 4, i32 754104, ptr @ff_h264_update_thread_context, ptr @ff_h264_update_thread_context_for_user, ptr null, ptr @h264_decode_init, %union.anon.0 { ptr @h264_decode_frame }, ptr @h264_decode_end, ptr @h264_decode_flush, ptr null, ptr @.compoundliteral.2, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"Reference not available for error concealing\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Reference invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"H264 Decoder\00", align 1
@h264_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @h264_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"is_avc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"is avc\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"nal_length_size\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"enable_er\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Enable error resilience on damaged frames (unsafe)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"x264_build\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Assume this x264 version if no x264 version found in any SEI\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"skip_gray\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Do not return gray gap frames\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"noref_gray\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Avoid using gray gap frames as references\00", align 1
@h264_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 732456, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 82, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.9, i32 732460, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 82, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 736640, i32 18, %union.anon.1 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 730828, i32 2, %union.anon.1 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 754096, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 754092, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@h264_vlc_init = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [25 x i8] c"pthread_once has failed.\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Error decoding the extradata\0A\00", align 1
@.str.21 = private unnamed_addr constant [117 x i8] c"Error resilience with slice threads is enabled. It is unsafe and unsupported and may crash. Use it at your own risk\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"buf_index <= buf_size\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"libavcodec/h264dec.c\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Q264\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"no frame!\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pict->buf[0] || !*got_frame\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Error splitting the input into NAL units.\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Invalid inter IDR frame\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"data partitioning\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Late SEI\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"SPS decoding failure, trying again with the complete NAL\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Unknown NAL code: %d (%d bits)\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"decode_slice_header error\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Invalid zero-sized VCL NAL unit\0A\00", align 1
@ff_h264_golomb_to_pict_type = external constant [5 x i8], align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.36 = private unnamed_addr constant [33 x i8] c"Green Metadata Info SEI message\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"  green_metadata_type: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"  green_metadata_period_type: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"  green_metadata_num_seconds: %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"  green_metadata_num_pictures: %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"  SEI GREEN Complexity Metrics: %f %f %f %f\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"  xsd_metric_type: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"  xsd_metric_value: %f\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Duplicating field %d to fill missing\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"stereo_mode\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avpriv_h264_has_num_reorder_frames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 73
  %12 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.H264Context, ptr %16, i32 0, i32 73
  %18 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.SPS, ptr %19, i32 0, i32 32
  %21 = load i32, ptr %20, align 4, !tbaa !79
  br label %23

22:                                               ; preds = %9, %1
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %21, %15 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_h264_draw_horiz_band(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %19, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.H264Picture, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  store ptr %23, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H264Context, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = icmp ne i32 %26, 3
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !83
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %126

34:                                               ; preds = %4
  %35 = load i32, ptr %14, align 4, !tbaa !83
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 33
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  br label %126

49:                                               ; preds = %42, %37, %34
  %50 = load i32, ptr %14, align 4, !tbaa !83
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !83
  %54 = shl i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !83
  %55 = load i32, ptr %7, align 4, !tbaa !83
  %56 = shl i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !83
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, ptr %8, align 4, !tbaa !83
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !91
  %62 = load i32, ptr %7, align 4, !tbaa !83
  %63 = sub nsw i32 %61, %62
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !91
  %69 = load i32, ptr %7, align 4, !tbaa !83
  %70 = sub nsw i32 %68, %69
  br label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %8, align 4, !tbaa !83
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %70, %65 ], [ %72, %71 ]
  store i32 %74, ptr %8, align 4, !tbaa !83
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = call ptr @av_pix_fmt_desc_get(i32 noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !93
  %79 = load ptr, ptr %11, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !95
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !83
  %83 = load i32, ptr %7, align 4, !tbaa !83
  %84 = load ptr, ptr %10, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !83
  %88 = mul nsw i32 %83, %87
  %89 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  store i32 %88, ptr %89, align 16, !tbaa !83
  %90 = load i32, ptr %7, align 4, !tbaa !83
  %91 = load i32, ptr %13, align 4, !tbaa !83
  %92 = ashr i32 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = mul nsw i32 %92, %96
  %98 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 2
  store i32 %97, ptr %98, align 8, !tbaa !83
  %99 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 1
  store i32 %97, ptr %99, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 3, ptr %16, align 4, !tbaa !83
  br label %100

100:                                              ; preds = %108, %73
  %101 = load i32, ptr %16, align 4, !tbaa !83
  %102 = icmp slt i32 %101, 8
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %111

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 4, !tbaa !83
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !83
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %16, align 4, !tbaa !83
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !83
  br label %100, !llvm.loop !97

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 34
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !86
  %120 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %121 = load i32, ptr %7, align 4, !tbaa !83
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.H264Context, ptr %122, i32 0, i32 41
  %124 = load i32, ptr %123, align 4, !tbaa !87
  %125 = load i32, ptr %8, align 4, !tbaa !83
  call void %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef %125)
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %114, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_h264_free_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.H264Context, ptr %5, i32 0, i32 32
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.H264Context, ptr %7, i32 0, i32 45
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.H264Context, ptr %9, i32 0, i32 44
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 46
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.H264Context, ptr %14, i32 0, i32 46
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 47
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.H264Context, ptr %19, i32 0, i32 34
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 74
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 39
  store ptr null, ptr %24, align 8, !tbaa !99
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.H264Context, ptr %25, i32 0, i32 43
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.H264Context, ptr %27, i32 0, i32 36
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 37
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 107
  call void @av_refstruct_pool_uninit(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 108
  call void @av_refstruct_pool_uninit(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 109
  call void @av_refstruct_pool_uninit(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 110
  call void @av_refstruct_pool_uninit(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 104
  %41 = getelementptr inbounds nuw %struct.ERContext, ptr %40, i32 0, i32 3
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 104
  %44 = getelementptr inbounds nuw %struct.ERContext, ptr %43, i32 0, i32 11
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 104
  %47 = getelementptr inbounds nuw %struct.ERContext, ptr %46, i32 0, i32 12
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 105
  call void @av_freep(ptr noundef %49)
  store i32 0, ptr %3, align 4, !tbaa !83
  br label %50

50:                                               ; preds = %83, %1
  %51 = load i32, ptr %3, align 4, !tbaa !83
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !100
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.H264Context, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = load i32, ptr %3, align 4, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.H264SliceContext, ptr %59, i64 %61
  store ptr %62, ptr %4, align 8, !tbaa !82
  %63 = load ptr, ptr %4, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %63, i32 0, i32 70
  call void @av_freep(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %65, i32 0, i32 71
  call void @av_freep(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %67, i32 0, i32 72
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  call void @av_freep(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %70, i32 0, i32 72
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  call void @av_freep(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %73, i32 0, i32 73
  store i32 0, ptr %74, align 16, !tbaa !102
  %75 = load ptr, ptr %4, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %75, i32 0, i32 74
  store i32 0, ptr %76, align 4, !tbaa !108
  %77 = load ptr, ptr %4, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 75
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  store i32 0, ptr %79, align 8, !tbaa !83
  %80 = load ptr, ptr %4, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 75
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  store i32 0, ptr %82, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %83

83:                                               ; preds = %56
  %84 = load i32, ptr %3, align 4, !tbaa !83
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !83
  br label %50, !llvm.loop !109

86:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_alloc_tables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 104
  store ptr %19, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 64
  %22 = load i32, ptr %21, align 4, !tbaa !113
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 62
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %22, %26
  store i32 %27, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.H264Context, ptr %28, i32 0, i32 64
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = mul nsw i32 2, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H264Context, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !100
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !100
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ 1, %40 ]
  %43 = mul nsw i32 %31, %42
  store i32 %43, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %44 = load i32, ptr %5, align 4, !tbaa !83
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 64
  %47 = load i32, ptr %46, align 4, !tbaa !113
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %49 = load i32, ptr %6, align 4, !tbaa !83
  %50 = mul nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 1)
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.H264Context, ptr %53, i32 0, i32 32
  store ptr %52, ptr %54, align 8, !tbaa !115
  %55 = icmp ne ptr %52, null
  br i1 %55, label %56, label %131

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4, !tbaa !83
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @av_calloc(i64 noundef %58, i64 noundef 48)
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H264Context, ptr %60, i32 0, i32 34
  store ptr %59, ptr %61, align 8, !tbaa !116
  %62 = icmp ne ptr %59, null
  br i1 %62, label %63, label %131

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !83
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @av_calloc(i64 noundef %65, i64 noundef 2)
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H264Context, ptr %67, i32 0, i32 74
  store ptr %66, ptr %68, align 8, !tbaa !117
  %69 = icmp ne ptr %66, null
  br i1 %69, label %70, label %131

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4, !tbaa !83
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @av_calloc(i64 noundef %72, i64 noundef 2)
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.H264Context, ptr %74, i32 0, i32 44
  store ptr %73, ptr %75, align 8, !tbaa !118
  %76 = icmp ne ptr %73, null
  br i1 %76, label %77, label %131

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4, !tbaa !83
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @av_calloc(i64 noundef %79, i64 noundef 1)
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 45
  store ptr %80, ptr %82, align 8, !tbaa !119
  %83 = icmp ne ptr %80, null
  br i1 %83, label %84, label %131

84:                                               ; preds = %77
  %85 = load i32, ptr %6, align 4, !tbaa !83
  %86 = mul nsw i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @av_calloc(i64 noundef %87, i64 noundef 2)
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.H264Context, ptr %89, i32 0, i32 46
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  store ptr %88, ptr %91, align 8, !tbaa !120
  %92 = icmp ne ptr %88, null
  br i1 %92, label %93, label %131

93:                                               ; preds = %84
  %94 = load i32, ptr %6, align 4, !tbaa !83
  %95 = mul nsw i32 %94, 8
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @av_calloc(i64 noundef %96, i64 noundef 2)
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.H264Context, ptr %98, i32 0, i32 46
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  store ptr %97, ptr %100, align 8, !tbaa !120
  %101 = icmp ne ptr %97, null
  br i1 %101, label %102, label %131

102:                                              ; preds = %93
  %103 = load i32, ptr %5, align 4, !tbaa !83
  %104 = mul nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @av_calloc(i64 noundef %105, i64 noundef 1)
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.H264Context, ptr %107, i32 0, i32 47
  store ptr %106, ptr %108, align 8, !tbaa !121
  %109 = icmp ne ptr %106, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %102
  %111 = load i32, ptr %5, align 4, !tbaa !83
  %112 = sext i32 %111 to i64
  %113 = call noalias ptr @av_calloc(i64 noundef %112, i64 noundef 1)
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.H264Context, ptr %114, i32 0, i32 43
  store ptr %113, ptr %115, align 8, !tbaa !122
  %116 = icmp ne ptr %113, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %110
  %118 = load i32, ptr %5, align 4, !tbaa !83
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @av_calloc(i64 noundef %119, i64 noundef 4)
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 36
  store ptr %120, ptr %122, align 8, !tbaa !123
  %123 = icmp ne ptr %120, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load i32, ptr %5, align 4, !tbaa !83
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @av_calloc(i64 noundef %126, i64 noundef 4)
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.H264Context, ptr %128, i32 0, i32 37
  store ptr %127, ptr %129, align 8, !tbaa !124
  %130 = icmp ne ptr %127, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %124, %117, %110, %102, %93, %84, %77, %70, %63, %56, %41
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %464

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.H264Context, ptr %133, i32 0, i32 32
  %135 = load ptr, ptr %134, align 8, !tbaa !115
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.H264Context, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = getelementptr inbounds %struct.H264SliceContext, ptr %138, i64 0
  %140 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %139, i32 0, i32 20
  store ptr %135, ptr %140, align 8, !tbaa !125
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.H264Context, ptr %141, i32 0, i32 46
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !120
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.H264Context, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %148 = getelementptr inbounds %struct.H264SliceContext, ptr %147, i64 0
  %149 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %148, i32 0, i32 86
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 0
  store ptr %144, ptr %150, align 16, !tbaa !120
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.H264Context, ptr %151, i32 0, i32 46
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !120
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.H264Context, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  %158 = getelementptr inbounds %struct.H264SliceContext, ptr %157, i64 0
  %159 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %158, i32 0, i32 86
  %160 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 1
  store ptr %154, ptr %160, align 8, !tbaa !120
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.H264Context, ptr %161, i32 0, i32 74
  %163 = load ptr, ptr %162, align 8, !tbaa !117
  %164 = load i32, ptr %7, align 4, !tbaa !83
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 2
  call void @llvm.memset.p0.i64(ptr align 2 %163, i8 -1, i64 %166, i1 false)
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.H264Context, ptr %167, i32 0, i32 74
  %169 = load ptr, ptr %168, align 8, !tbaa !117
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.H264Context, ptr %170, i32 0, i32 64
  %172 = load i32, ptr %171, align 4, !tbaa !113
  %173 = mul nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %169, i64 %174
  %176 = getelementptr inbounds i16, ptr %175, i64 1
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.H264Context, ptr %177, i32 0, i32 39
  store ptr %176, ptr %178, align 8, !tbaa !99
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %179

179:                                              ; preds = %233, %132
  %180 = load i32, ptr %9, align 4, !tbaa !83
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.H264Context, ptr %181, i32 0, i32 62
  %183 = load i32, ptr %182, align 4, !tbaa !114
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %236

185:                                              ; preds = %179
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %186

186:                                              ; preds = %229, %185
  %187 = load i32, ptr %8, align 4, !tbaa !83
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.H264Context, ptr %188, i32 0, i32 63
  %190 = load i32, ptr %189, align 8, !tbaa !126
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %232

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %193 = load i32, ptr %8, align 4, !tbaa !83
  %194 = load i32, ptr %9, align 4, !tbaa !83
  %195 = load ptr, ptr %3, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 64
  %197 = load i32, ptr %196, align 4, !tbaa !113
  %198 = mul nsw i32 %194, %197
  %199 = add nsw i32 %193, %198
  store i32 %199, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %200 = load i32, ptr %8, align 4, !tbaa !83
  %201 = mul nsw i32 4, %200
  %202 = load i32, ptr %9, align 4, !tbaa !83
  %203 = mul nsw i32 4, %202
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.H264Context, ptr %204, i32 0, i32 38
  %206 = load i32, ptr %205, align 8, !tbaa !127
  %207 = mul nsw i32 %203, %206
  %208 = add nsw i32 %201, %207
  store i32 %208, ptr %12, align 4, !tbaa !83
  %209 = load i32, ptr %12, align 4, !tbaa !83
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.H264Context, ptr %210, i32 0, i32 36
  %212 = load ptr, ptr %211, align 8, !tbaa !123
  %213 = load i32, ptr %11, align 4, !tbaa !83
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %209, ptr %215, align 4, !tbaa !83
  %216 = load i32, ptr %11, align 4, !tbaa !83
  %217 = load ptr, ptr %3, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.H264Context, ptr %217, i32 0, i32 64
  %219 = load i32, ptr %218, align 4, !tbaa !113
  %220 = mul nsw i32 2, %219
  %221 = srem i32 %216, %220
  %222 = mul nsw i32 8, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.H264Context, ptr %223, i32 0, i32 37
  %225 = load ptr, ptr %224, align 8, !tbaa !124
  %226 = load i32, ptr %11, align 4, !tbaa !83
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %222, ptr %228, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %229

229:                                              ; preds = %192
  %230 = load i32, ptr %8, align 4, !tbaa !83
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4, !tbaa !83
  br label %186, !llvm.loop !128

232:                                              ; preds = %186
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4, !tbaa !83
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !83
  br label %179, !llvm.loop !129

236:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %237 = load ptr, ptr %3, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.H264Context, ptr %237, i32 0, i32 62
  %239 = load i32, ptr %238, align 4, !tbaa !114
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.H264Context, ptr %240, i32 0, i32 64
  %242 = load i32, ptr %241, align 4, !tbaa !113
  %243 = mul nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 17
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %13, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.H264Context, ptr %247, i32 0, i32 62
  %249 = load i32, ptr %248, align 4, !tbaa !114
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.H264Context, ptr %250, i32 0, i32 64
  %252 = load i32, ptr %251, align 4, !tbaa !113
  %253 = mul nsw i32 %249, %252
  store i32 %253, ptr %14, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.H264Context, ptr %254, i32 0, i32 63
  %256 = load i32, ptr %255, align 8, !tbaa !126
  %257 = mul nsw i32 2, %256
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.H264Context, ptr %259, i32 0, i32 62
  %261 = load i32, ptr %260, align 4, !tbaa !114
  %262 = mul nsw i32 2, %261
  %263 = add nsw i32 %262, 1
  %264 = mul nsw i32 %258, %263
  store i32 %264, ptr %15, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %265 = load i32, ptr %15, align 4, !tbaa !83
  %266 = load i32, ptr %5, align 4, !tbaa !83
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %265, %267
  store i32 %268, ptr %16, align 4, !tbaa !83
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.H264Context, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %272 = load ptr, ptr %4, align 8, !tbaa !112
  %273 = getelementptr inbounds nuw %struct.ERContext, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8, !tbaa !130
  %274 = load ptr, ptr %4, align 8, !tbaa !112
  %275 = getelementptr inbounds nuw %struct.ERContext, ptr %274, i32 0, i32 26
  store ptr @h264_er_decode_mb, ptr %275, align 8, !tbaa !131
  %276 = load ptr, ptr %3, align 8, !tbaa !29
  %277 = load ptr, ptr %4, align 8, !tbaa !112
  %278 = getelementptr inbounds nuw %struct.ERContext, ptr %277, i32 0, i32 27
  store ptr %276, ptr %278, align 8, !tbaa !132
  %279 = load ptr, ptr %4, align 8, !tbaa !112
  %280 = getelementptr inbounds nuw %struct.ERContext, ptr %279, i32 0, i32 24
  store i32 1, ptr %280, align 4, !tbaa !133
  %281 = load ptr, ptr %3, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.H264Context, ptr %281, i32 0, i32 65
  %283 = load i32, ptr %282, align 8, !tbaa !134
  %284 = load ptr, ptr %4, align 8, !tbaa !112
  %285 = getelementptr inbounds nuw %struct.ERContext, ptr %284, i32 0, i32 4
  store i32 %283, ptr %285, align 8, !tbaa !135
  %286 = load ptr, ptr %3, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.H264Context, ptr %286, i32 0, i32 63
  %288 = load i32, ptr %287, align 8, !tbaa !126
  %289 = load ptr, ptr %4, align 8, !tbaa !112
  %290 = getelementptr inbounds nuw %struct.ERContext, ptr %289, i32 0, i32 5
  store i32 %288, ptr %290, align 4, !tbaa !136
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.H264Context, ptr %291, i32 0, i32 62
  %293 = load i32, ptr %292, align 4, !tbaa !114
  %294 = load ptr, ptr %4, align 8, !tbaa !112
  %295 = getelementptr inbounds nuw %struct.ERContext, ptr %294, i32 0, i32 6
  store i32 %293, ptr %295, align 8, !tbaa !137
  %296 = load ptr, ptr %3, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.H264Context, ptr %296, i32 0, i32 64
  %298 = load i32, ptr %297, align 4, !tbaa !113
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %4, align 8, !tbaa !112
  %301 = getelementptr inbounds nuw %struct.ERContext, ptr %300, i32 0, i32 7
  store i64 %299, ptr %301, align 8, !tbaa !138
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.H264Context, ptr %302, i32 0, i32 63
  %304 = load i32, ptr %303, align 8, !tbaa !126
  %305 = mul nsw i32 %304, 2
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %4, align 8, !tbaa !112
  %309 = getelementptr inbounds nuw %struct.ERContext, ptr %308, i32 0, i32 8
  store i64 %307, ptr %309, align 8, !tbaa !139
  %310 = load ptr, ptr %3, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.H264Context, ptr %310, i32 0, i32 65
  %312 = load i32, ptr %311, align 8, !tbaa !134
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call noalias ptr @av_calloc(i64 noundef %314, i64 noundef 4)
  %316 = load ptr, ptr %4, align 8, !tbaa !112
  %317 = getelementptr inbounds nuw %struct.ERContext, ptr %316, i32 0, i32 3
  store ptr %315, ptr %317, align 8, !tbaa !140
  %318 = icmp ne ptr %315, null
  br i1 %318, label %319, label %340

319:                                              ; preds = %236
  %320 = load i32, ptr %14, align 4, !tbaa !83
  %321 = sext i32 %320 to i64
  %322 = call noalias ptr @av_calloc(i64 noundef %321, i64 noundef 1)
  %323 = load ptr, ptr %4, align 8, !tbaa !112
  %324 = getelementptr inbounds nuw %struct.ERContext, ptr %323, i32 0, i32 11
  store ptr %322, ptr %324, align 8, !tbaa !141
  %325 = icmp ne ptr %322, null
  br i1 %325, label %326, label %340

326:                                              ; preds = %319
  %327 = load i32, ptr %13, align 4, !tbaa !83
  %328 = sext i32 %327 to i64
  %329 = call noalias ptr @av_calloc(i64 noundef %328, i64 noundef 1)
  %330 = load ptr, ptr %4, align 8, !tbaa !112
  %331 = getelementptr inbounds nuw %struct.ERContext, ptr %330, i32 0, i32 12
  store ptr %329, ptr %331, align 8, !tbaa !142
  %332 = icmp ne ptr %329, null
  br i1 %332, label %333, label %340

333:                                              ; preds = %326
  %334 = load i32, ptr %16, align 4, !tbaa !83
  %335 = sext i32 %334 to i64
  %336 = call noalias ptr @av_calloc(i64 noundef %335, i64 noundef 2)
  %337 = load ptr, ptr %3, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.H264Context, ptr %337, i32 0, i32 105
  store ptr %336, ptr %338, align 8, !tbaa !143
  %339 = icmp ne ptr %336, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %333, %326, %319, %236
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %461

341:                                              ; preds = %333
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %342

342:                                              ; preds = %379, %341
  %343 = load i32, ptr %9, align 4, !tbaa !83
  %344 = load ptr, ptr %3, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.H264Context, ptr %344, i32 0, i32 62
  %346 = load i32, ptr %345, align 4, !tbaa !114
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %382

348:                                              ; preds = %342
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %349

349:                                              ; preds = %375, %348
  %350 = load i32, ptr %8, align 4, !tbaa !83
  %351 = load ptr, ptr %3, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.H264Context, ptr %351, i32 0, i32 63
  %353 = load i32, ptr %352, align 8, !tbaa !126
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %378

355:                                              ; preds = %349
  %356 = load i32, ptr %8, align 4, !tbaa !83
  %357 = load i32, ptr %9, align 4, !tbaa !83
  %358 = load ptr, ptr %3, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.H264Context, ptr %358, i32 0, i32 64
  %360 = load i32, ptr %359, align 4, !tbaa !113
  %361 = mul nsw i32 %357, %360
  %362 = add nsw i32 %356, %361
  %363 = load ptr, ptr %4, align 8, !tbaa !112
  %364 = getelementptr inbounds nuw %struct.ERContext, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !140
  %366 = load i32, ptr %8, align 4, !tbaa !83
  %367 = load i32, ptr %9, align 4, !tbaa !83
  %368 = load ptr, ptr %3, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.H264Context, ptr %368, i32 0, i32 63
  %370 = load i32, ptr %369, align 8, !tbaa !126
  %371 = mul nsw i32 %367, %370
  %372 = add nsw i32 %366, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %365, i64 %373
  store i32 %362, ptr %374, align 4, !tbaa !83
  br label %375

375:                                              ; preds = %355
  %376 = load i32, ptr %8, align 4, !tbaa !83
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %8, align 4, !tbaa !83
  br label %349, !llvm.loop !144

378:                                              ; preds = %349
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %9, align 4, !tbaa !83
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %9, align 4, !tbaa !83
  br label %342, !llvm.loop !145

382:                                              ; preds = %342
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.H264Context, ptr %383, i32 0, i32 62
  %385 = load i32, ptr %384, align 4, !tbaa !114
  %386 = sub nsw i32 %385, 1
  %387 = load ptr, ptr %3, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.H264Context, ptr %387, i32 0, i32 64
  %389 = load i32, ptr %388, align 4, !tbaa !113
  %390 = mul nsw i32 %386, %389
  %391 = load ptr, ptr %3, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.H264Context, ptr %391, i32 0, i32 63
  %393 = load i32, ptr %392, align 8, !tbaa !126
  %394 = add nsw i32 %390, %393
  %395 = load ptr, ptr %4, align 8, !tbaa !112
  %396 = getelementptr inbounds nuw %struct.ERContext, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !140
  %398 = load ptr, ptr %3, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.H264Context, ptr %398, i32 0, i32 62
  %400 = load i32, ptr %399, align 4, !tbaa !114
  %401 = load ptr, ptr %3, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.H264Context, ptr %401, i32 0, i32 63
  %403 = load i32, ptr %402, align 8, !tbaa !126
  %404 = mul nsw i32 %400, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %397, i64 %405
  store i32 %394, ptr %406, align 4, !tbaa !83
  %407 = load ptr, ptr %3, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.H264Context, ptr %407, i32 0, i32 105
  %409 = load ptr, ptr %408, align 8, !tbaa !143
  %410 = load ptr, ptr %3, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.H264Context, ptr %410, i32 0, i32 63
  %412 = load i32, ptr %411, align 8, !tbaa !126
  %413 = mul nsw i32 %412, 2
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %409, i64 %414
  %416 = getelementptr inbounds i16, ptr %415, i64 2
  %417 = load ptr, ptr %4, align 8, !tbaa !112
  %418 = getelementptr inbounds nuw %struct.ERContext, ptr %417, i32 0, i32 13
  %419 = getelementptr inbounds [3 x ptr], ptr %418, i64 0, i64 0
  store ptr %416, ptr %419, align 8, !tbaa !146
  %420 = load ptr, ptr %3, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.H264Context, ptr %420, i32 0, i32 105
  %422 = load ptr, ptr %421, align 8, !tbaa !143
  %423 = load i32, ptr %15, align 4, !tbaa !83
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %422, i64 %424
  %426 = load ptr, ptr %3, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.H264Context, ptr %426, i32 0, i32 64
  %428 = load i32, ptr %427, align 4, !tbaa !113
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %425, i64 %429
  %431 = getelementptr inbounds i16, ptr %430, i64 1
  %432 = load ptr, ptr %4, align 8, !tbaa !112
  %433 = getelementptr inbounds nuw %struct.ERContext, ptr %432, i32 0, i32 13
  %434 = getelementptr inbounds [3 x ptr], ptr %433, i64 0, i64 1
  store ptr %431, ptr %434, align 8, !tbaa !146
  %435 = load ptr, ptr %4, align 8, !tbaa !112
  %436 = getelementptr inbounds nuw %struct.ERContext, ptr %435, i32 0, i32 13
  %437 = getelementptr inbounds [3 x ptr], ptr %436, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !146
  %439 = load i32, ptr %5, align 4, !tbaa !83
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %438, i64 %440
  %442 = load ptr, ptr %4, align 8, !tbaa !112
  %443 = getelementptr inbounds nuw %struct.ERContext, ptr %442, i32 0, i32 13
  %444 = getelementptr inbounds [3 x ptr], ptr %443, i64 0, i64 2
  store ptr %441, ptr %444, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !83
  br label %445

445:                                              ; preds = %457, %382
  %446 = load i32, ptr %17, align 4, !tbaa !83
  %447 = load i32, ptr %16, align 4, !tbaa !83
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %445
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %460

450:                                              ; preds = %445
  %451 = load ptr, ptr %3, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.H264Context, ptr %451, i32 0, i32 105
  %453 = load ptr, ptr %452, align 8, !tbaa !143
  %454 = load i32, ptr %17, align 4, !tbaa !83
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %453, i64 %455
  store i16 1024, ptr %456, align 2, !tbaa !147
  br label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %17, align 4, !tbaa !83
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %17, align 4, !tbaa !83
  br label %445, !llvm.loop !148

460:                                              ; preds = %449
  store i32 0, ptr %10, align 4
  br label %461

461:                                              ; preds = %460, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %462 = load i32, ptr %10, align 4
  switch i32 %462, label %464 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %464

464:                                              ; preds = %463, %461, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %465 = load i32, ptr %2, align 4
  ret i32 %465
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @h264_er_decode_mb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !149
  store i32 %1, ptr %11, align 4, !tbaa !83
  store i32 %2, ptr %12, align 4, !tbaa !83
  store i32 %3, ptr %13, align 4, !tbaa !83
  store ptr %4, ptr %14, align 8, !tbaa !150
  store i32 %5, ptr %15, align 4, !tbaa !83
  store i32 %6, ptr %16, align 4, !tbaa !83
  store i32 %7, ptr %17, align 4, !tbaa !83
  store i32 %8, ptr %18, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !149
  store ptr %22, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %23 = load ptr, ptr %19, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds %struct.H264SliceContext, ptr %25, i64 0
  store ptr %26, ptr %20, align 8, !tbaa !82
  %27 = load i32, ptr %15, align 4, !tbaa !83
  %28 = load ptr, ptr %20, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %28, i32 0, i32 39
  store i32 %27, ptr %29, align 8, !tbaa !151
  %30 = load i32, ptr %16, align 4, !tbaa !83
  %31 = load ptr, ptr %20, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %31, i32 0, i32 40
  store i32 %30, ptr %32, align 4, !tbaa !152
  %33 = load i32, ptr %15, align 4, !tbaa !83
  %34 = load i32, ptr %16, align 4, !tbaa !83
  %35 = load ptr, ptr %19, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 64
  %37 = load i32, ptr %36, align 4, !tbaa !113
  %38 = mul nsw i32 %34, %37
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %20, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %40, i32 0, i32 41
  store i32 %39, ptr %41, align 16, !tbaa !153
  %42 = load ptr, ptr %20, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %42, i32 0, i32 76
  %44 = getelementptr inbounds [120 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 120, i1 false)
  %45 = load i32, ptr %11, align 4, !tbaa !83
  %46 = load ptr, ptr %20, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %46, i32 0, i32 63
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = icmp uge i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %9
  store i32 0, ptr %11, align 4, !tbaa !83
  br label %52

52:                                               ; preds = %51, %9
  %53 = load ptr, ptr %20, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 65
  %55 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %11, align 4, !tbaa !83
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [48 x %struct.H264Ref], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.H264Ref, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = icmp ne ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %19, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.H264Context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 48, ptr noundef @.str.3)
  store i32 0, ptr %11, align 4, !tbaa !83
  br label %67

67:                                               ; preds = %63, %52
  %68 = load ptr, ptr %20, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 65
  %70 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %11, align 4, !tbaa !83
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [48 x %struct.H264Ref], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.H264Ref, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !154
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %19, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.H264Context, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 48, ptr noundef @.str.4)
  store i32 1, ptr %21, align 4
  br label %129

82:                                               ; preds = %67
  %83 = load ptr, ptr %19, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.H264Context, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.H264Picture, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !120
  %88 = load ptr, ptr %20, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %88, i32 0, i32 41
  %90 = load i32, ptr %89, align 16, !tbaa !153
  %91 = mul nsw i32 4, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i32, ptr %11, align 4, !tbaa !83
  call void @fill_rectangle(ptr noundef %93, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %20, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %95, i32 0, i32 79
  %97 = getelementptr inbounds [2 x [40 x i8]], ptr %96, i64 0, i64 0
  %98 = load i8, ptr @scan8, align 16, !tbaa !156
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [40 x i8], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %11, align 4, !tbaa !83
  call void @fill_rectangle(ptr noundef %100, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %101, i32 noundef 1)
  %102 = load ptr, ptr %20, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %102, i32 0, i32 78
  %104 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %103, i64 0, i64 0
  %105 = load i8, ptr @scan8, align 16, !tbaa !156
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i16], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %14, align 8, !tbaa !150
  %110 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [4 x [2 x i32]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !83
  %114 = load ptr, ptr %14, align 8, !tbaa !150
  %115 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [4 x [2 x i32]], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = call i32 @pack16to32(i32 noundef %113, i32 noundef %118)
  call void @fill_rectangle(ptr noundef %108, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %119, i32 noundef 4)
  %120 = load ptr, ptr %20, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %120, i32 0, i32 49
  store i32 0, ptr %121, align 16, !tbaa !157
  %122 = load ptr, ptr %20, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %122, i32 0, i32 50
  store i32 0, ptr %123, align 4, !tbaa !158
  %124 = load ptr, ptr %19, align 8, !tbaa !29
  %125 = load ptr, ptr %19, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.H264Context, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !101
  %128 = getelementptr inbounds %struct.H264SliceContext, ptr %127, i64 0
  call void @ff_h264_hl_decode_mb(ptr noundef %124, ptr noundef %128)
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_h264_slice_context_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %5, i32 0, i32 79
  %7 = getelementptr inbounds [2 x [40 x i8]], ptr %6, i64 0, i64 1
  %8 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 13), align 1, !tbaa !156
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 %11
  store i8 -2, ptr %12, align 1, !tbaa !156
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 79
  %15 = getelementptr inbounds [2 x [40 x i8]], ptr %14, i64 0, i64 1
  %16 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 7), align 1, !tbaa !156
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 %19
  store i8 -2, ptr %20, align 1, !tbaa !156
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %21, i32 0, i32 79
  %23 = getelementptr inbounds [2 x [40 x i8]], ptr %22, i64 0, i64 1
  %24 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 5), align 1, !tbaa !156
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 %27
  store i8 -2, ptr %28, align 1, !tbaa !156
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 79
  %31 = getelementptr inbounds [2 x [40 x i8]], ptr %30, i64 0, i64 0
  %32 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 13), align 1, !tbaa !156
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], ptr %31, i64 0, i64 %35
  store i8 -2, ptr %36, align 1, !tbaa !156
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %37, i32 0, i32 79
  %39 = getelementptr inbounds [2 x [40 x i8]], ptr %38, i64 0, i64 0
  %40 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 7), align 1, !tbaa !156
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], ptr %39, i64 0, i64 %43
  store i8 -2, ptr %44, align 1, !tbaa !156
  %45 = load ptr, ptr %4, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %45, i32 0, i32 79
  %47 = getelementptr inbounds [2 x [40 x i8]], ptr %46, i64 0, i64 0
  %48 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 5), align 1, !tbaa !156
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], ptr %47, i64 0, i64 %51
  store i8 -2, ptr %52, align 1, !tbaa !156
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.H264Context, ptr %53, i32 0, i32 104
  %55 = load ptr, ptr %4, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_flush_change(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.H264Context, ptr %5, i32 0, i32 82
  store i32 -2147483648, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.H264Context, ptr %7, i32 0, i32 91
  store i32 1, ptr %8, align 4, !tbaa !161
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  call void @idr(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 75
  %12 = getelementptr inbounds nuw %struct.H264POCContext, ptr %11, i32 0, i32 9
  store i32 -1, ptr %12, align 8, !tbaa !162
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.H264Context, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %64

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %struct.H264Picture, ptr %20, i32 0, i32 21
  store i32 0, ptr %21, align 4, !tbaa !164
  store i32 0, ptr %3, align 4, !tbaa !83
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %22

22:                                               ; preds = %55, %17
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 79
  %25 = load i32, ptr %3, align 4, !tbaa !83
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [18 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 79
  %33 = load i32, ptr %3, align 4, !tbaa !83
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [18 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 79
  %44 = load i32, ptr %3, align 4, !tbaa !83
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 79
  %50 = load i32, ptr %4, align 4, !tbaa !83
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !83
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [18 x ptr], ptr %49, i64 0, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !165
  br label %54

54:                                               ; preds = %41, %30
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !tbaa !83
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !83
  br label %22, !llvm.loop !166

58:                                               ; preds = %22
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.H264Context, ptr %59, i32 0, i32 79
  %61 = load i32, ptr %4, align 4, !tbaa !83
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [18 x ptr], ptr %60, i64 0, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !165
  br label %64

64:                                               ; preds = %58, %1
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.H264Context, ptr %65, i32 0, i32 10
  call void @ff_h264_unref_picture(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H264Context, ptr %67, i32 0, i32 42
  store i32 0, ptr %68, align 8, !tbaa !89
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.H264Context, ptr %69, i32 0, i32 93
  store i32 -1, ptr %70, align 4, !tbaa !167
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.H264Context, ptr %71, i32 0, i32 94
  store i32 0, ptr %72, align 8, !tbaa !168
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.H264Context, ptr %73, i32 0, i32 90
  store i32 0, ptr %74, align 8, !tbaa !169
  %75 = load ptr, ptr %2, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.H264Context, ptr %75, i32 0, i32 86
  store i32 1, ptr %76, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @ff_h264_remove_all_refs(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.H264Context, ptr %5, i32 0, i32 75
  %7 = getelementptr inbounds nuw %struct.H264POCContext, ptr %6, i32 0, i32 8
  store i32 0, ptr %7, align 4, !tbaa !171
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.H264Context, ptr %8, i32 0, i32 75
  %10 = getelementptr inbounds nuw %struct.H264POCContext, ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 8, !tbaa !162
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 75
  %13 = getelementptr inbounds nuw %struct.H264POCContext, ptr %12, i32 0, i32 5
  store i32 65536, ptr %13, align 8, !tbaa !172
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.H264Context, ptr %14, i32 0, i32 75
  %16 = getelementptr inbounds nuw %struct.H264POCContext, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 4, !tbaa !173
  store i32 0, ptr %3, align 4, !tbaa !83
  br label %17

17:                                               ; preds = %27, %1
  %18 = load i32, ptr %3, align 4, !tbaa !83
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 80
  %24 = load i32, ptr %3, align 4, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %25
  store i32 -2147483648, ptr %26, align 4, !tbaa !83
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4, !tbaa !83
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !83
  br label %17, !llvm.loop !174

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @ff_h264_unref_picture(ptr noundef) #2

declare i32 @ff_h264_update_thread_context(ptr noundef, ptr noundef) #2

declare i32 @ff_h264_update_thread_context_for_user(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @h264_decode_init(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call i32 @h264_init_context(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !83
  %14 = load i32, ptr %5, align 4, !tbaa !83
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !83
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

18:                                               ; preds = %1
  %19 = call i32 @pthread_once(ptr noundef @h264_vlc_init, ptr noundef @ff_h264_decode_init_vlc)
  store i32 %19, ptr %5, align 4, !tbaa !83
  %20 = load i32, ptr %5, align 4, !tbaa !83
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1313558101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !176
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !181
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !181
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.H264Context, ptr %48, i32 0, i32 73
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.H264Context, ptr %50, i32 0, i32 69
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 70
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 104
  %56 = load i32, ptr %55, align 8, !tbaa !183
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = call i32 @ff_h264_decode_extradata(ptr noundef %44, i32 noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %5, align 4, !tbaa !83
  %59 = load i32, ptr %5, align 4, !tbaa !83
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 104
  %64 = load i32, ptr %63, align 8, !tbaa !183
  %65 = and i32 %64, 8
  store i32 %65, ptr %7, align 4, !tbaa !83
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !83
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 16, i32 24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef %69, ptr noundef @.str.20)
  %70 = load i32, ptr %7, align 4, !tbaa !83
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %5, align 4, !tbaa !83
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

74:                                               ; preds = %61
  store i32 0, ptr %5, align 4, !tbaa !83
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %147 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %41
  br label %79

79:                                               ; preds = %78, %36, %31
  br label %80

80:                                               ; preds = %79, %24
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 73
  %83 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %118

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.H264Context, ptr %87, i32 0, i32 73
  %89 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.SPS, ptr %90, i32 0, i32 31
  %92 = load i32, ptr %91, align 8, !tbaa !184
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.H264Context, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 32
  %99 = load i32, ptr %98, align 4, !tbaa !185
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.H264Context, ptr %100, i32 0, i32 73
  %102 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.SPS, ptr %103, i32 0, i32 32
  %105 = load i32, ptr %104, align 4, !tbaa !79
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %94
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.H264Context, ptr %108, i32 0, i32 73
  %110 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.SPS, ptr %111, i32 0, i32 32
  %113 = load i32, ptr %112, align 4, !tbaa !79
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.H264Context, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 32
  store i32 %113, ptr %117, align 4, !tbaa !185
  br label %118

118:                                              ; preds = %107, %94, %86, %80
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ff_h264_flush_change(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.H264Context, ptr %120, i32 0, i32 103
  %122 = load i32, ptr %121, align 8, !tbaa !186
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 118
  %127 = load i32, ptr %126, align 8, !tbaa !187
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.H264Context, ptr %131, i32 0, i32 103
  store i32 0, ptr %132, align 8, !tbaa !186
  br label %133

133:                                              ; preds = %130, %124, %118
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.H264Context, ptr %134, i32 0, i32 103
  %136 = load i32, ptr %135, align 8, !tbaa !186
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 118
  %141 = load i32, ptr %140, align 8, !tbaa !187
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 24, ptr noundef @.str.21)
  br label %146

146:                                              ; preds = %144, %138, %133
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %75, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %148 = load i32, ptr %2, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !150
  store ptr %3, ptr %9, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  store ptr %20, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !191
  store i32 %23, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !192
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 22
  store i32 %29, ptr %31, align 4, !tbaa !193
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H264Context, ptr %32, i32 0, i32 97
  store i32 0, ptr %33, align 4, !tbaa !194
  %34 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 13
  store i32 0, ptr %35, align 4, !tbaa !195
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 10
  call void @ff_h264_unref_picture(ptr noundef %37)
  %38 = load i32, ptr %11, align 4, !tbaa !83
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = load ptr, ptr %7, align 8, !tbaa !86
  %43 = load ptr, ptr %8, align 8, !tbaa !150
  %44 = call i32 @send_next_delayed_frame(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

45:                                               ; preds = %4
  %46 = load ptr, ptr %9, align 8, !tbaa !188
  %47 = call ptr @av_packet_get_side_data(ptr noundef %46, i32 noundef 1, ptr noundef null)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !188
  %51 = call ptr @av_packet_get_side_data(ptr noundef %50, i32 noundef 1, ptr noundef %16)
  store ptr %51, ptr %17, align 8, !tbaa !120
  %52 = load ptr, ptr %17, align 8, !tbaa !120
  %53 = load i64, ptr %16, align 8, !tbaa !196
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.H264Context, ptr %55, i32 0, i32 73
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.H264Context, ptr %57, i32 0, i32 69
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.H264Context, ptr %59, i32 0, i32 70
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 104
  %63 = load i32, ptr %62, align 8, !tbaa !183
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call i32 @ff_h264_decode_extradata(ptr noundef %52, i32 noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %66

66:                                               ; preds = %49, %45
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H264Context, ptr %67, i32 0, i32 69
  %69 = load i32, ptr %68, align 8, !tbaa !197
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !83
  %73 = icmp sge i32 %72, 9
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !120
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !156
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %113

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !120
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !156
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !120
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !156
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 252
  %92 = icmp eq i32 %91, 252
  br i1 %92, label %93, label %113

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !120
  %95 = load i32, ptr %11, align 4, !tbaa !83
  %96 = call i32 @is_avcc_extradata(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !120
  %100 = load i32, ptr %11, align 4, !tbaa !83
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.H264Context, ptr %101, i32 0, i32 73
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.H264Context, ptr %103, i32 0, i32 69
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.H264Context, ptr %105, i32 0, i32 70
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 104
  %109 = load i32, ptr %108, align 8, !tbaa !183
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = call i32 @ff_h264_decode_extradata(ptr noundef %99, i32 noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %106, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %86, %80, %74, %71, %66
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = load ptr, ptr %9, align 8, !tbaa !188
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !198
  %118 = load ptr, ptr %10, align 8, !tbaa !120
  %119 = load i32, ptr %11, align 4, !tbaa !83
  %120 = call i32 @decode_nal_units(ptr noundef %114, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4, !tbaa !83
  %121 = load i32, ptr %13, align 4, !tbaa !83
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

124:                                              ; preds = %113
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.H264Context, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !163
  %128 = icmp ne ptr %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.H264Context, ptr %130, i32 0, i32 67
  %132 = load i32, ptr %131, align 8, !tbaa !199
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %13, align 4, !tbaa !83
  %137 = load i32, ptr %11, align 4, !tbaa !83
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1057)
  call void @abort() #12
  unreachable

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = load ptr, ptr %7, align 8, !tbaa !86
  %145 = load ptr, ptr %8, align 8, !tbaa !150
  %146 = load i32, ptr %13, align 4, !tbaa !83
  %147 = call i32 @send_next_delayed_frame(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

148:                                              ; preds = %129, %124
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4, !tbaa !200
  %152 = and i32 %151, 32768
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %180, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.H264Context, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !163
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H264Context, ptr %160, i32 0, i32 68
  %162 = load i32, ptr %161, align 4, !tbaa !201
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 126
  %167 = load i32, ptr %166, align 4, !tbaa !202
  %168 = icmp sge i32 %167, 8
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %11, align 4, !tbaa !83
  %171 = icmp sge i32 %170, 4
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !120
  %174 = call i32 @memcmp(ptr noundef @.str.25, ptr noundef %173, i64 noundef 4) #13
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172, %164
  %177 = load i32, ptr %11, align 4, !tbaa !83
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

178:                                              ; preds = %172, %169
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

180:                                              ; preds = %159, %148
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 4, !tbaa !200
  %184 = and i32 %183, 32768
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %180
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.H264Context, ptr %187, i32 0, i32 61
  %189 = load i32, ptr %188, align 8, !tbaa !203
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.H264Context, ptr %190, i32 0, i32 62
  %192 = load i32, ptr %191, align 4, !tbaa !114
  %193 = icmp sge i32 %189, %192
  br i1 %193, label %194, label %228

194:                                              ; preds = %186
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 62
  %197 = load i32, ptr %196, align 4, !tbaa !114
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %194, %180
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.H264Context, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8, !tbaa !101
  %204 = getelementptr inbounds %struct.H264SliceContext, ptr %203, i64 0
  %205 = call i32 @ff_h264_field_end(ptr noundef %200, ptr noundef %204, i32 noundef 0)
  store i32 %205, ptr %14, align 4, !tbaa !83
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = load i32, ptr %14, align 4, !tbaa !83
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

209:                                              ; preds = %199
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.H264Context, ptr %210, i32 0, i32 81
  %212 = load ptr, ptr %211, align 8, !tbaa !204
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = load ptr, ptr %12, align 8, !tbaa !29
  %216 = load ptr, ptr %7, align 8, !tbaa !86
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.H264Context, ptr %217, i32 0, i32 81
  %219 = load ptr, ptr %218, align 8, !tbaa !204
  %220 = load ptr, ptr %8, align 8, !tbaa !150
  %221 = call i32 @finalize_frame(ptr noundef %215, ptr noundef %216, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %14, align 4, !tbaa !83
  %222 = load i32, ptr %14, align 4, !tbaa !83
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  %225 = load i32, ptr %14, align 4, !tbaa !83
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

226:                                              ; preds = %214
  br label %227

227:                                              ; preds = %226, %209
  br label %228

228:                                              ; preds = %227, %194, %186
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %7, align 8, !tbaa !86
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 16
  %232 = getelementptr inbounds [8 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !205
  %234 = icmp ne ptr %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8, !tbaa !150
  %237 = load i32, ptr %236, align 4, !tbaa !83
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 1082)
  call void @abort() #12
  unreachable

240:                                              ; preds = %235, %229
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.H264Context, ptr %243, i32 0, i32 10
  call void @ff_h264_unref_picture(ptr noundef %244)
  %245 = load i32, ptr %11, align 4, !tbaa !83
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

246:                                              ; preds = %242, %224, %207, %178, %176, %142, %123, %98, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @h264_decode_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h264_remove_all_refs(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h264_free_tables(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %4, align 4, !tbaa !83
  %12 = icmp slt i32 %11, 36
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.H264Context, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %4, align 4, !tbaa !83
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [36 x %struct.H264Picture], ptr %16, i64 0, i64 %18
  call void @h264_free_pic(ptr noundef %14, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !83
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !83
  br label %10, !llvm.loop !206

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H264Context, ptr %24, i32 0, i32 79
  %26 = getelementptr inbounds [18 x ptr], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 144, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.H264Context, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8, !tbaa !163
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 111
  call void @av_refstruct_pool_uninit(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 11
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 12
  store i32 0, ptr %34, align 8, !tbaa !100
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 106
  call void @ff_h264_sei_uninit(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 73
  call void @ff_h264_ps_uninit(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 14
  call void @ff_h2645_packet_uninit(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 9
  call void @h264_free_pic(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 10
  call void @h264_free_pic(ptr noundef %44, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @h264_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.H264Context, ptr %8, i32 0, i32 79
  %10 = getelementptr inbounds [18 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h264_flush_change(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.H264Context, ptr %12, i32 0, i32 106
  call void @ff_h264_sei_uninit(ptr noundef %13)
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %14

14:                                               ; preds = %23, %1
  %15 = load i32, ptr %4, align 4, !tbaa !83
  %16 = icmp slt i32 %15, 36
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %4, align 4, !tbaa !83
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [36 x %struct.H264Picture], ptr %19, i64 0, i64 %21
  call void @ff_h264_unref_picture(ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !83
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !83
  br label %14, !llvm.loop !207

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.H264Context, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8, !tbaa !163
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 9
  call void @ff_h264_unref_picture(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 61
  store i32 0, ptr %32, align 8, !tbaa !203
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 113
  store i32 0, ptr %34, align 8, !tbaa !208
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h264_free_tables(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.H264Context, ptr %36, i32 0, i32 21
  store i32 0, ptr %37, align 8, !tbaa !209
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 105
  %40 = load ptr, ptr %39, align 8, !tbaa !210
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %26
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 105
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %46 = call ptr @ffhwaccel(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !211
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 105
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = call ptr @ffhwaccel(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !211
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !149
  store i32 %1, ptr %8, align 4, !tbaa !83
  store i32 %2, ptr %9, align 4, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !83
  store i32 %4, ptr %11, align 4, !tbaa !83
  store i32 %5, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %18, ptr %13, align 8, !tbaa !120
  %19 = load i32, ptr %12, align 4, !tbaa !83
  %20 = load i32, ptr %8, align 4, !tbaa !83
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !83
  %22 = load i32, ptr %12, align 4, !tbaa !83
  %23 = load i32, ptr %10, align 4, !tbaa !83
  %24 = mul nsw i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !83
  %25 = load i32, ptr %8, align 4, !tbaa !83
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %73

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %28 = load i32, ptr %12, align 4, !tbaa !83
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !83
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !83
  %34 = mul i32 %33, 257
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %14, align 2, !tbaa !147
  %38 = load i16, ptr %14, align 2, !tbaa !147
  %39 = load ptr, ptr %13, align 8, !tbaa !120
  %40 = load i32, ptr %10, align 4, !tbaa !83
  %41 = mul nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !147
  %44 = load i32, ptr %9, align 4, !tbaa !83
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %70

47:                                               ; preds = %35
  %48 = load i16, ptr %14, align 2, !tbaa !147
  %49 = load ptr, ptr %13, align 8, !tbaa !120
  %50 = load i32, ptr %10, align 4, !tbaa !83
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !147
  %54 = load i32, ptr %9, align 4, !tbaa !83
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %70

57:                                               ; preds = %47
  %58 = load i16, ptr %14, align 2, !tbaa !147
  %59 = load ptr, ptr %13, align 8, !tbaa !120
  %60 = load i32, ptr %10, align 4, !tbaa !83
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !147
  %64 = load i16, ptr %14, align 2, !tbaa !147
  %65 = load ptr, ptr %13, align 8, !tbaa !120
  %66 = load i32, ptr %10, align 4, !tbaa !83
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !147
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %57, %56, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %334 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %333

73:                                               ; preds = %6
  %74 = load i32, ptr %8, align 4, !tbaa !83
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %77 = load i32, ptr %12, align 4, !tbaa !83
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !83
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !83
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !83
  %86 = mul i32 %85, 65537
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !83
  %89 = mul i32 %88, 16843009
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %80, %79 ], [ %91, %90 ]
  store i32 %93, ptr %16, align 4, !tbaa !83
  %94 = load i32, ptr %16, align 4, !tbaa !83
  %95 = load ptr, ptr %13, align 8, !tbaa !120
  %96 = load i32, ptr %10, align 4, !tbaa !83
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !83
  %100 = load i32, ptr %9, align 4, !tbaa !83
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %15, align 4
  br label %126

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !tbaa !83
  %105 = load ptr, ptr %13, align 8, !tbaa !120
  %106 = load i32, ptr %10, align 4, !tbaa !83
  %107 = mul nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !83
  %110 = load i32, ptr %9, align 4, !tbaa !83
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %126

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !83
  %115 = load ptr, ptr %13, align 8, !tbaa !120
  %116 = load i32, ptr %10, align 4, !tbaa !83
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !83
  %120 = load i32, ptr %16, align 4, !tbaa !83
  %121 = load ptr, ptr %13, align 8, !tbaa !120
  %122 = load i32, ptr %10, align 4, !tbaa !83
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !83
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %113, %112, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %334 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %332

129:                                              ; preds = %73
  %130 = load i32, ptr %8, align 4, !tbaa !83
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %133 = load i32, ptr %12, align 4, !tbaa !83
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !83
  %137 = mul i32 %136, 65537
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !83
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ %139, %138 ]
  store i32 %141, ptr %17, align 4, !tbaa !83
  %142 = load i32, ptr %17, align 4, !tbaa !83
  %143 = load ptr, ptr %13, align 8, !tbaa !120
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !83
  %146 = mul nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !83
  %149 = load i32, ptr %17, align 4, !tbaa !83
  %150 = load ptr, ptr %13, align 8, !tbaa !120
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %10, align 4, !tbaa !83
  %153 = mul nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !83
  %156 = load i32, ptr %9, align 4, !tbaa !83
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  br label %206

159:                                              ; preds = %140
  %160 = load i32, ptr %17, align 4, !tbaa !83
  %161 = load ptr, ptr %13, align 8, !tbaa !120
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i32, ptr %10, align 4, !tbaa !83
  %164 = mul nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !83
  %167 = load i32, ptr %17, align 4, !tbaa !83
  %168 = load ptr, ptr %13, align 8, !tbaa !120
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %10, align 4, !tbaa !83
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !83
  %174 = load i32, ptr %9, align 4, !tbaa !83
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  br label %206

177:                                              ; preds = %159
  %178 = load i32, ptr %17, align 4, !tbaa !83
  %179 = load ptr, ptr %13, align 8, !tbaa !120
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i32, ptr %10, align 4, !tbaa !83
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !83
  %185 = load i32, ptr %17, align 4, !tbaa !83
  %186 = load ptr, ptr %13, align 8, !tbaa !120
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %10, align 4, !tbaa !83
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !83
  %192 = load i32, ptr %17, align 4, !tbaa !83
  %193 = load ptr, ptr %13, align 8, !tbaa !120
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i32, ptr %10, align 4, !tbaa !83
  %196 = mul nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !83
  %199 = load i32, ptr %17, align 4, !tbaa !83
  %200 = load ptr, ptr %13, align 8, !tbaa !120
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %10, align 4, !tbaa !83
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !83
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %177, %176, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %334 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %331

209:                                              ; preds = %129
  %210 = load i32, ptr %8, align 4, !tbaa !83
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %329

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !83
  %214 = load ptr, ptr %13, align 8, !tbaa !120
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i32, ptr %10, align 4, !tbaa !83
  %217 = mul nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i32 %213, ptr %219, align 4, !tbaa !83
  %220 = load i32, ptr %11, align 4, !tbaa !83
  %221 = load ptr, ptr %13, align 8, !tbaa !120
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %10, align 4, !tbaa !83
  %224 = mul nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i32 %220, ptr %226, align 4, !tbaa !83
  %227 = load i32, ptr %11, align 4, !tbaa !83
  %228 = load ptr, ptr %13, align 8, !tbaa !120
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %10, align 4, !tbaa !83
  %231 = mul nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !83
  %234 = load i32, ptr %11, align 4, !tbaa !83
  %235 = load ptr, ptr %13, align 8, !tbaa !120
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i32, ptr %10, align 4, !tbaa !83
  %238 = mul nsw i32 0, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i32 %234, ptr %240, align 4, !tbaa !83
  %241 = load i32, ptr %11, align 4, !tbaa !83
  %242 = load ptr, ptr %13, align 8, !tbaa !120
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i32, ptr %10, align 4, !tbaa !83
  %245 = mul nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !83
  %248 = load i32, ptr %11, align 4, !tbaa !83
  %249 = load ptr, ptr %13, align 8, !tbaa !120
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %10, align 4, !tbaa !83
  %252 = mul nsw i32 1, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !83
  %255 = load i32, ptr %11, align 4, !tbaa !83
  %256 = load ptr, ptr %13, align 8, !tbaa !120
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %10, align 4, !tbaa !83
  %259 = mul nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !83
  %262 = load i32, ptr %11, align 4, !tbaa !83
  %263 = load ptr, ptr %13, align 8, !tbaa !120
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %10, align 4, !tbaa !83
  %266 = mul nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i32 %262, ptr %268, align 4, !tbaa !83
  %269 = load i32, ptr %9, align 4, !tbaa !83
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %212
  store i32 1, ptr %15, align 4
  br label %334

272:                                              ; preds = %212
  %273 = load i32, ptr %11, align 4, !tbaa !83
  %274 = load ptr, ptr %13, align 8, !tbaa !120
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !83
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i32 %273, ptr %279, align 4, !tbaa !83
  %280 = load i32, ptr %11, align 4, !tbaa !83
  %281 = load ptr, ptr %13, align 8, !tbaa !120
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %10, align 4, !tbaa !83
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i32 %280, ptr %286, align 4, !tbaa !83
  %287 = load i32, ptr %11, align 4, !tbaa !83
  %288 = load ptr, ptr %13, align 8, !tbaa !120
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %10, align 4, !tbaa !83
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i32 %287, ptr %293, align 4, !tbaa !83
  %294 = load i32, ptr %11, align 4, !tbaa !83
  %295 = load ptr, ptr %13, align 8, !tbaa !120
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %10, align 4, !tbaa !83
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !83
  %301 = load i32, ptr %11, align 4, !tbaa !83
  %302 = load ptr, ptr %13, align 8, !tbaa !120
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i32, ptr %10, align 4, !tbaa !83
  %305 = mul nsw i32 3, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !83
  %308 = load i32, ptr %11, align 4, !tbaa !83
  %309 = load ptr, ptr %13, align 8, !tbaa !120
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %10, align 4, !tbaa !83
  %312 = mul nsw i32 3, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i32 %308, ptr %314, align 4, !tbaa !83
  %315 = load i32, ptr %11, align 4, !tbaa !83
  %316 = load ptr, ptr %13, align 8, !tbaa !120
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %10, align 4, !tbaa !83
  %319 = mul nsw i32 3, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i32 %315, ptr %321, align 4, !tbaa !83
  %322 = load i32, ptr %11, align 4, !tbaa !83
  %323 = load ptr, ptr %13, align 8, !tbaa !120
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i32, ptr %10, align 4, !tbaa !83
  %326 = mul nsw i32 3, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i32 %322, ptr %328, align 4, !tbaa !83
  br label %330

329:                                              ; preds = %209
  br label %330

330:                                              ; preds = %329, %272
  br label %331

331:                                              ; preds = %330, %208
  br label %332

332:                                              ; preds = %331, %128
  br label %333

333:                                              ; preds = %332, %72
  store i32 0, ptr %15, align 4
  br label %334

334:                                              ; preds = %333, %271, %206, %126, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %335 = load i32, ptr %15, align 4
  switch i32 %335, label %337 [
    i32 0, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %334, %334
  ret void

337:                                              ; preds = %334
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pack16to32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %3, align 4, !tbaa !83
  %6 = and i32 %5, 65535
  %7 = load i32, ptr %4, align 4, !tbaa !83
  %8 = shl i32 %7, 16
  %9 = add i32 %6, %8
  ret i32 %9
}

declare void @ff_h264_hl_decode_mb(ptr noundef, ptr noundef) #2

declare void @ff_h264_remove_all_refs(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_init_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !84
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.H264Context, ptr %12, i32 0, i32 98
  store i32 -1, ptr %13, align 8, !tbaa !214
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !215
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 101
  store i32 %16, ptr %18, align 8, !tbaa !216
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 102
  store i32 %21, ptr %23, align 4, !tbaa !217
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 100
  %26 = load i32, ptr %25, align 8, !tbaa !218
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.H264Context, ptr %27, i32 0, i32 23
  store i32 %26, ptr %28, align 8, !tbaa !219
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !192
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H264Context, ptr %32, i32 0, i32 22
  store i32 %31, ptr %33, align 4, !tbaa !193
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H264Context, ptr %34, i32 0, i32 75
  %36 = getelementptr inbounds nuw %struct.H264POCContext, ptr %35, i32 0, i32 5
  store i32 65536, ptr %36, align 8, !tbaa !172
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 93
  store i32 -1, ptr %38, align 4, !tbaa !167
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 94
  store i32 0, ptr %40, align 8, !tbaa !168
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.H264Context, ptr %41, i32 0, i32 75
  %43 = getelementptr inbounds nuw %struct.H264POCContext, ptr %42, i32 0, i32 9
  store i32 -1, ptr %43, align 8, !tbaa !162
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 106
  %46 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.H2645SEI, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %47, i32 0, i32 2
  store i32 -1, ptr %48, align 8, !tbaa !220
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.H264Context, ptr %49, i32 0, i32 106
  %51 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.H2645SEI, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %52, i32 0, i32 2
  store i32 -1, ptr %53, align 4, !tbaa !221
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.H264Context, ptr %54, i32 0, i32 82
  store i32 -2147483648, ptr %55, align 8, !tbaa !160
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %56

56:                                               ; preds = %66, %2
  %57 = load i32, ptr %6, align 4, !tbaa !83
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, 16
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 80
  %63 = load i32, ptr %6, align 4, !tbaa !83
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %62, i64 0, i64 %64
  store i32 -2147483648, ptr %65, align 4, !tbaa !83
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !83
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !83
  br label %56, !llvm.loop !222

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.H264Context, ptr %70, i32 0, i32 106
  call void @ff_h264_sei_uninit(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 118
  %74 = load i32, ptr %73, align 8, !tbaa !187
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %78 = call ptr @av_refstruct_pool_alloc(i64 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.H264Context, ptr %79, i32 0, i32 111
  store ptr %78, ptr %80, align 8, !tbaa !223
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 111
  %83 = load ptr, ptr %82, align 8, !tbaa !223
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 118
  %90 = load i32, ptr %89, align 8, !tbaa !187
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 116
  %96 = load i32, ptr %95, align 8, !tbaa !224
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %96, %93 ], [ 1, %97 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.H264Context, ptr %100, i32 0, i32 12
  store i32 %99, ptr %101, align 8, !tbaa !100
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.H264Context, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !100
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @av_calloc(i64 noundef %105, i64 noundef 35568)
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.H264Context, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8, !tbaa !101
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.H264Context, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  %112 = icmp ne ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.H264Context, ptr %114, i32 0, i32 12
  store i32 0, ptr %115, align 8, !tbaa !100
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

116:                                              ; preds = %98
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %6, align 4, !tbaa !83
  %119 = icmp slt i32 %118, 36
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %6, align 4, !tbaa !83
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [36 x %struct.H264Picture], ptr %122, i64 0, i64 %124
  %126 = call i32 @h264_init_pic(ptr noundef %125)
  store i32 %126, ptr %7, align 4, !tbaa !83
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %7, align 4, !tbaa !83
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !83
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !83
  br label %117, !llvm.loop !225

134:                                              ; preds = %117
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.H264Context, ptr %135, i32 0, i32 9
  %137 = call i32 @h264_init_pic(ptr noundef %136)
  store i32 %137, ptr %7, align 4, !tbaa !83
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %7, align 4, !tbaa !83
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.H264Context, ptr %142, i32 0, i32 10
  %144 = call i32 @h264_init_pic(ptr noundef %143)
  store i32 %144, ptr %7, align 4, !tbaa !83
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %7, align 4, !tbaa !83
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

148:                                              ; preds = %141
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %149

149:                                              ; preds = %164, %148
  %150 = load i32, ptr %6, align 4, !tbaa !83
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.H264Context, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !100
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.H264Context, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  %160 = load i32, ptr %6, align 4, !tbaa !83
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.H264SliceContext, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %162, i32 0, i32 0
  store ptr %156, ptr %163, align 16, !tbaa !226
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %6, align 4, !tbaa !83
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !83
  br label %149, !llvm.loop !227

167:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %146, %139, %128, %113, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

declare void @ff_h264_decode_init_vlc() #2

declare i32 @ff_h264_decode_extradata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_h264_sei_uninit(ptr noundef) #2

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_init_pic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = call ptr @av_frame_alloc()
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %struct.H264Picture, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %struct.H264Picture, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  %13 = call ptr @av_frame_alloc()
  %14 = load ptr, ptr %3, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %struct.H264Picture, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !229
  %16 = load ptr, ptr %3, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %struct.H264Picture, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 -12, ptr %2, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @av_frame_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @send_next_delayed_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !150
  store i32 %3, ptr %9, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.H264Context, ptr %15, i32 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.H264Context, ptr %17, i32 0, i32 42
  store i32 0, ptr %18, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %153, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 79
  %22 = getelementptr inbounds [18 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %154

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 79
  %28 = getelementptr inbounds [18 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  store ptr %29, ptr %13, align 8, !tbaa !165
  store i32 0, ptr %12, align 4, !tbaa !83
  store i32 1, ptr %11, align 4, !tbaa !83
  br label %30

30:                                               ; preds = %86, %25
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H264Context, ptr %31, i32 0, i32 79
  %33 = load i32, ptr %11, align 4, !tbaa !83
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [18 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 79
  %41 = load i32, ptr %11, align 4, !tbaa !83
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [18 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = getelementptr inbounds nuw %struct.H264Picture, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !228
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 4, !tbaa !230
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 79
  %54 = load i32, ptr %11, align 4, !tbaa !83
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [18 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw %struct.H264Picture, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !234
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %51, %38, %30
  %63 = phi i1 [ false, %38 ], [ false, %30 ], [ %61, %51 ]
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.H264Context, ptr %65, i32 0, i32 79
  %67 = load i32, ptr %11, align 4, !tbaa !83
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [18 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !165
  %71 = getelementptr inbounds nuw %struct.H264Picture, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !235
  %73 = load ptr, ptr %13, align 8, !tbaa !165
  %74 = getelementptr inbounds nuw %struct.H264Picture, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !235
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H264Context, ptr %78, i32 0, i32 79
  %80 = load i32, ptr %11, align 4, !tbaa !83
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [18 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !165
  store ptr %83, ptr %13, align 8, !tbaa !165
  %84 = load i32, ptr %11, align 4, !tbaa !83
  store i32 %84, ptr %12, align 4, !tbaa !83
  br label %85

85:                                               ; preds = %77, %64
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !83
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !83
  br label %30, !llvm.loop !236

89:                                               ; preds = %62
  %90 = load i32, ptr %12, align 4, !tbaa !83
  store i32 %90, ptr %11, align 4, !tbaa !83
  br label %91

91:                                               ; preds = %112, %89
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.H264Context, ptr %92, i32 0, i32 79
  %94 = load i32, ptr %11, align 4, !tbaa !83
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [18 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !165
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %115

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.H264Context, ptr %100, i32 0, i32 79
  %102 = load i32, ptr %11, align 4, !tbaa !83
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [18 x ptr], ptr %101, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !165
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.H264Context, ptr %107, i32 0, i32 79
  %109 = load i32, ptr %11, align 4, !tbaa !83
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [18 x ptr], ptr %108, i64 0, i64 %110
  store ptr %106, ptr %111, align 8, !tbaa !165
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %11, align 4, !tbaa !83
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !83
  br label %91, !llvm.loop !237

115:                                              ; preds = %91
  %116 = load ptr, ptr %13, align 8, !tbaa !165
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %153

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !165
  %120 = getelementptr inbounds nuw %struct.H264Picture, ptr %119, i32 0, i32 22
  %121 = load i32, ptr %120, align 8, !tbaa !238
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.H264Context, ptr %122, i32 0, i32 94
  %124 = load i32, ptr %123, align 8, !tbaa !168
  %125 = or i32 %124, %121
  store i32 %125, ptr %123, align 8, !tbaa !168
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H264Context, ptr %126, i32 0, i32 94
  %128 = load i32, ptr %127, align 8, !tbaa !168
  %129 = and i32 %128, 2
  %130 = load ptr, ptr %13, align 8, !tbaa !165
  %131 = getelementptr inbounds nuw %struct.H264Picture, ptr %130, i32 0, i32 22
  %132 = load i32, ptr %131, align 8, !tbaa !238
  %133 = or i32 %132, %129
  store i32 %133, ptr %131, align 8, !tbaa !238
  %134 = load ptr, ptr %13, align 8, !tbaa !165
  %135 = getelementptr inbounds nuw %struct.H264Picture, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 4, !tbaa !164
  %137 = and i32 %136, -5
  store i32 %137, ptr %135, align 4, !tbaa !164
  %138 = load ptr, ptr %6, align 8, !tbaa !29
  %139 = load ptr, ptr %7, align 8, !tbaa !86
  %140 = load ptr, ptr %13, align 8, !tbaa !165
  %141 = load ptr, ptr %8, align 8, !tbaa !150
  %142 = call i32 @finalize_frame(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %10, align 4, !tbaa !83
  %143 = load i32, ptr %10, align 4, !tbaa !83
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %118
  %146 = load i32, ptr %10, align 4, !tbaa !83
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %156

147:                                              ; preds = %118
  %148 = load ptr, ptr %8, align 8, !tbaa !150
  %149 = load i32, ptr %148, align 4, !tbaa !83
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %154

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %115
  br label %19, !llvm.loop !239

154:                                              ; preds = %151, %19
  %155 = load i32, ptr %9, align 4, !tbaa !83
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %154, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_avcc_extradata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds i8, ptr %11, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !156
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 31
  store i32 %15, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8, !tbaa !120
  %18 = load i32, ptr %6, align 4, !tbaa !83
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %58, %21
  %23 = load i32, ptr %6, align 4, !tbaa !83
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !83
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !120
  %28 = load i16, ptr %27, align 1, !tbaa !156
  %29 = call zeroext i16 @av_bswap16(i16 noundef zeroext %28) #14
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %9, align 4, !tbaa !83
  %32 = load i32, ptr %9, align 4, !tbaa !83
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %5, align 4, !tbaa !83
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !120
  %37 = load ptr, ptr %4, align 8, !tbaa !120
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sub nsw i64 %35, %40
  %42 = icmp sgt i64 %33, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8, !tbaa !120
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !156
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 159
  %49 = icmp ne i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4, !tbaa !83
  %53 = load ptr, ptr %7, align 8, !tbaa !120
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !120
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %106 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %22, !llvm.loop !240

59:                                               ; preds = %22
  %60 = load ptr, ptr %7, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !120
  %62 = load i8, ptr %60, align 1, !tbaa !156
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %6, align 4, !tbaa !83
  %64 = load i32, ptr %6, align 4, !tbaa !83
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %6, align 4, !tbaa !83
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %6, align 4, !tbaa !83
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %73 = load ptr, ptr %7, align 8, !tbaa !120
  %74 = load i16, ptr %73, align 1, !tbaa !156
  %75 = call zeroext i16 @av_bswap16(i16 noundef zeroext %74) #14
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !83
  %78 = load i32, ptr %10, align 4, !tbaa !83
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %5, align 4, !tbaa !83
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8, !tbaa !120
  %83 = load ptr, ptr %4, align 8, !tbaa !120
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub nsw i64 %81, %86
  %88 = icmp sgt i64 %79, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8, !tbaa !120
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !156
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 159
  %95 = icmp ne i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %89, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %102

97:                                               ; preds = %89
  %98 = load i32, ptr %10, align 4, !tbaa !83
  %99 = load ptr, ptr %7, align 8, !tbaa !120
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %7, align 8, !tbaa !120
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %68, !llvm.loop !241

105:                                              ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %102, %66, %56, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_units(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.GetBitContext, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !205
  store ptr %2, ptr %8, align 8, !tbaa !120
  store i32 %3, ptr %9, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H264Context, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  store ptr %32, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !83
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 68
  store i32 0, ptr %34, align 4, !tbaa !201
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.H264Context, ptr %35, i32 0, i32 67
  store i32 0, ptr %36, align 8, !tbaa !199
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !200
  %40 = and i32 %39, 32768
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 90
  store i32 0, ptr %44, align 8, !tbaa !169
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H264Context, ptr %45, i32 0, i32 42
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.H264Context, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8, !tbaa !163
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H264Context, ptr %52, i32 0, i32 106
  call void @ff_h264_sei_uninit(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %42
  br label %55

55:                                               ; preds = %54, %4
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.H264Context, ptr %56, i32 0, i32 70
  %58 = load i32, ptr %57, align 4, !tbaa !242
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !83
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !120
  %65 = load i32, ptr %64, align 1, !tbaa !156
  %66 = call i32 @av_bswap32(i32 noundef %65) #14
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !120
  %70 = getelementptr inbounds i8, ptr %69, i64 5
  %71 = load i32, ptr %70, align 1, !tbaa !156
  %72 = call i32 @av_bswap32(i32 noundef %71) #14
  %73 = load i32, ptr %9, align 4, !tbaa !83
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.H264Context, ptr %76, i32 0, i32 69
  store i32 0, ptr %77, align 8, !tbaa !197
  br label %96

78:                                               ; preds = %68, %63, %60
  %79 = load i32, ptr %9, align 4, !tbaa !83
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !120
  %83 = load i32, ptr %82, align 1, !tbaa !156
  %84 = call i32 @av_bswap32(i32 noundef %83) #14
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !120
  %88 = load i32, ptr %87, align 1, !tbaa !156
  %89 = call i32 @av_bswap32(i32 noundef %88) #14
  %90 = load i32, ptr %9, align 4, !tbaa !83
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.H264Context, ptr %93, i32 0, i32 69
  store i32 1, ptr %94, align 8, !tbaa !197
  br label %95

95:                                               ; preds = %92, %86, %81, %78
  br label %96

96:                                               ; preds = %95, %75
  br label %97

97:                                               ; preds = %96, %55
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.H264Context, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %8, align 8, !tbaa !120
  %101 = load i32, ptr %9, align 4, !tbaa !83
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.H264Context, ptr %103, i32 0, i32 70
  %105 = load i32, ptr %104, align 4, !tbaa !242
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !243
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.H264Context, ptr %109, i32 0, i32 69
  %111 = load i32, ptr %110, align 8, !tbaa !197
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = mul nsw i32 %115, 1
  %117 = call i32 @ff_h2645_packet_split(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !83
  %118 = load i32, ptr %14, align 4, !tbaa !83
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %97
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.28)
  %122 = load i32, ptr %14, align 4, !tbaa !83
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %819

123:                                              ; preds = %97
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 118
  %126 = load i32, ptr %125, align 8, !tbaa !187
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = call i32 @get_last_needed_nal(ptr noundef %130)
  store i32 %131, ptr %11, align 4, !tbaa !83
  br label %132

132:                                              ; preds = %129, %123
  %133 = load i32, ptr %11, align 4, !tbaa !83
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !83
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %819

137:                                              ; preds = %132
  store i32 0, ptr %13, align 4, !tbaa !83
  br label %138

138:                                              ; preds = %557, %137
  %139 = load i32, ptr %13, align 4, !tbaa !83
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.H264Context, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds nuw %struct.H2645Packet, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !244
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %560

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.H264Context, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.H2645Packet, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !245
  %150 = load i32, ptr %13, align 4, !tbaa !83
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.H2645NAL, ptr %149, i64 %151
  store ptr %152, ptr %16, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 126
  %155 = load i32, ptr %154, align 4, !tbaa !202
  %156 = icmp sge i32 %155, 8
  br i1 %156, label %157, label %168

157:                                              ; preds = %145
  %158 = load ptr, ptr %16, align 8, !tbaa !246
  %159 = getelementptr inbounds nuw %struct.H2645NAL, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4, !tbaa !247
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %16, align 8, !tbaa !246
  %164 = getelementptr inbounds nuw %struct.H2645NAL, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !249
  %166 = icmp ne i32 %165, 6
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 4, ptr %15, align 4
  br label %554

168:                                              ; preds = %162, %157, %145
  %169 = load ptr, ptr %16, align 8, !tbaa !246
  %170 = getelementptr inbounds nuw %struct.H2645NAL, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !247
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.H264Context, ptr %172, i32 0, i32 66
  store i32 %171, ptr %173, align 4, !tbaa !250
  %174 = load ptr, ptr %16, align 8, !tbaa !246
  %175 = getelementptr inbounds nuw %struct.H2645NAL, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !249
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.H264Context, ptr %177, i32 0, i32 67
  store i32 %176, ptr %178, align 8, !tbaa !199
  store i32 0, ptr %18, align 4, !tbaa !83
  %179 = load ptr, ptr %16, align 8, !tbaa !246
  %180 = getelementptr inbounds nuw %struct.H2645NAL, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !249
  switch i32 %181, label %529 [
    i32 5, label %182
    i32 1, label %205
    i32 2, label %340
    i32 3, label %340
    i32 4, label %340
    i32 6, label %342
    i32 7, label %399
    i32 8, label %471
    i32 9, label %528
    i32 10, label %528
    i32 11, label %528
    i32 12, label %528
    i32 13, label %528
    i32 19, label %528
  ]

182:                                              ; preds = %168
  %183 = load ptr, ptr %16, align 8, !tbaa !246
  %184 = getelementptr inbounds nuw %struct.H2645NAL, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !251
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !156
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 252
  %190 = icmp eq i32 %189, 152
  br i1 %190, label %191, label %197

191:                                              ; preds = %182
  %192 = load ptr, ptr %6, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.H264Context, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.29)
  %195 = load ptr, ptr %6, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 82
  store i32 -2147483648, ptr %196, align 8, !tbaa !160
  store i32 -1, ptr %14, align 4, !tbaa !83
  store i32 6, ptr %15, align 4
  br label %554

197:                                              ; preds = %182
  %198 = load i32, ptr %12, align 4, !tbaa !83
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !29
  call void @idr(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %197
  store i32 1, ptr %12, align 4, !tbaa !83
  %203 = load ptr, ptr %6, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.H264Context, ptr %203, i32 0, i32 95
  store i32 1, ptr %204, align 4, !tbaa !252
  br label %205

205:                                              ; preds = %168, %202
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.H264Context, ptr %206, i32 0, i32 68
  store i32 1, ptr %207, align 4, !tbaa !201
  %208 = load ptr, ptr %6, align 8, !tbaa !29
  %209 = load ptr, ptr %16, align 8, !tbaa !246
  %210 = call i32 @ff_h264_queue_decode_slice(ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %18, align 4, !tbaa !83
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %213 = load ptr, ptr %6, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.H264Context, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %216 = load ptr, ptr %6, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.H264Context, ptr %216, i32 0, i32 13
  %218 = load i32, ptr %217, align 4, !tbaa !195
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.H264SliceContext, ptr %215, i64 %219
  store ptr %220, ptr %19, align 8, !tbaa !82
  %221 = load ptr, ptr %19, align 8, !tbaa !82
  %222 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %221, i32 0, i32 63
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 1
  store i32 0, ptr %223, align 4, !tbaa !83
  %224 = load ptr, ptr %19, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %224, i32 0, i32 63
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  store i32 0, ptr %226, align 8, !tbaa !83
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %537

227:                                              ; preds = %205
  %228 = load ptr, ptr %6, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.H264Context, ptr %228, i32 0, i32 90
  %230 = load i32, ptr %229, align 8, !tbaa !169
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %282

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 118
  %235 = load i32, ptr %234, align 8, !tbaa !187
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %232
  %239 = load i32, ptr %13, align 4, !tbaa !83
  %240 = load i32, ptr %11, align 4, !tbaa !83
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %242, label %256

242:                                              ; preds = %238
  %243 = load ptr, ptr %6, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.H264Context, ptr %243, i32 0, i32 97
  %245 = load i32, ptr %244, align 4, !tbaa !194
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.H264Context, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !163
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %253)
  %254 = load ptr, ptr %6, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.H264Context, ptr %254, i32 0, i32 97
  store i32 1, ptr %255, align 4, !tbaa !194
  br label %256

256:                                              ; preds = %252, %247, %242, %238, %232
  %257 = load ptr, ptr %6, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.H264Context, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !84
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 105
  %261 = load ptr, ptr %260, align 8, !tbaa !210
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %281

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.H264Context, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !84
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 105
  %268 = load ptr, ptr %267, align 8, !tbaa !210
  %269 = call ptr @ffhwaccel(ptr noundef %268)
  %270 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !253
  %272 = load ptr, ptr %6, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.H264Context, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !84
  %275 = load ptr, ptr %7, align 8, !tbaa !205
  %276 = load ptr, ptr %8, align 8, !tbaa !120
  %277 = load i32, ptr %9, align 4, !tbaa !83
  %278 = call i32 %271(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %14, align 4, !tbaa !83
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %263
  store i32 6, ptr %15, align 4
  br label %554

281:                                              ; preds = %263, %256
  br label %282

282:                                              ; preds = %281, %227
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %283, i32 0, i32 105
  %285 = load ptr, ptr %284, align 8, !tbaa !210
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  br label %292

288:                                              ; preds = %282
  %289 = load ptr, ptr %6, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.H264Context, ptr %289, i32 0, i32 12
  %291 = load i32, ptr %290, align 8, !tbaa !100
  br label %292

292:                                              ; preds = %288, %287
  %293 = phi i32 [ 1, %287 ], [ %291, %288 ]
  store i32 %293, ptr %17, align 4, !tbaa !83
  %294 = load ptr, ptr %6, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.H264Context, ptr %294, i32 0, i32 13
  %296 = load i32, ptr %295, align 4, !tbaa !195
  %297 = load i32, ptr %17, align 4, !tbaa !83
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %339

299:                                              ; preds = %292
  %300 = load ptr, ptr %6, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.H264Context, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !84
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 105
  %304 = load ptr, ptr %303, align 8, !tbaa !210
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %323

306:                                              ; preds = %299
  %307 = load ptr, ptr %10, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %307, i32 0, i32 105
  %309 = load ptr, ptr %308, align 8, !tbaa !210
  %310 = call ptr @ffhwaccel(ptr noundef %309)
  %311 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !254
  %313 = load ptr, ptr %10, align 8, !tbaa !4
  %314 = load ptr, ptr %16, align 8, !tbaa !246
  %315 = getelementptr inbounds nuw %struct.H2645NAL, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !255
  %317 = load ptr, ptr %16, align 8, !tbaa !246
  %318 = getelementptr inbounds nuw %struct.H2645NAL, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8, !tbaa !256
  %320 = call i32 %312(ptr noundef %313, ptr noundef %316, i32 noundef %319)
  store i32 %320, ptr %14, align 4, !tbaa !83
  %321 = load ptr, ptr %6, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.H264Context, ptr %321, i32 0, i32 13
  store i32 0, ptr %322, align 4, !tbaa !195
  br label %326

323:                                              ; preds = %299
  %324 = load ptr, ptr %6, align 8, !tbaa !29
  %325 = call i32 @ff_h264_execute_decode_slices(ptr noundef %324)
  store i32 %325, ptr %14, align 4, !tbaa !83
  br label %326

326:                                              ; preds = %323, %306
  %327 = load i32, ptr %14, align 4, !tbaa !83
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  %330 = load ptr, ptr %6, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.H264Context, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 104
  %334 = load i32, ptr %333, align 8, !tbaa !183
  %335 = and i32 %334, 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store i32 6, ptr %15, align 4
  br label %554

338:                                              ; preds = %329, %326
  br label %339

339:                                              ; preds = %338, %292
  br label %537

340:                                              ; preds = %168, %168, %168
  %341 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %341, ptr noundef @.str.30)
  br label %537

342:                                              ; preds = %168
  %343 = load ptr, ptr %6, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.H264Context, ptr %343, i32 0, i32 97
  %345 = load i32, ptr %344, align 4, !tbaa !194
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %348, ptr noundef @.str.31)
  br label %537

349:                                              ; preds = %342
  %350 = load ptr, ptr %6, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.H264Context, ptr %350, i32 0, i32 106
  %352 = load ptr, ptr %16, align 8, !tbaa !246
  %353 = getelementptr inbounds nuw %struct.H2645NAL, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %6, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.H264Context, ptr %354, i32 0, i32 73
  %356 = load ptr, ptr %10, align 8, !tbaa !4
  %357 = call i32 @ff_h264_sei_decode(ptr noundef %351, ptr noundef %353, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %14, align 4, !tbaa !83
  %358 = load ptr, ptr %6, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.H264Context, ptr %358, i32 0, i32 95
  %360 = load i32, ptr %359, align 4, !tbaa !252
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %349
  %363 = load ptr, ptr %6, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.H264Context, ptr %363, i32 0, i32 106
  %365 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds nuw %struct.H264SEIRecoveryPoint, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 4, !tbaa !257
  %368 = icmp ne i32 %367, -1
  br label %369

369:                                              ; preds = %362, %349
  %370 = phi i1 [ true, %349 ], [ %368, %362 ]
  %371 = zext i1 %370 to i32
  %372 = load ptr, ptr %6, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.H264Context, ptr %372, i32 0, i32 95
  store i32 %371, ptr %373, align 4, !tbaa !252
  %374 = load ptr, ptr %10, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 103
  %376 = load i32, ptr %375, align 4, !tbaa !258
  %377 = and i32 %376, 8388608
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %369
  %380 = load ptr, ptr %6, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.H264Context, ptr %380, i32 0, i32 106
  %382 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %6, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.H264Context, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !84
  call void @debug_green_metadata(ptr noundef %382, ptr noundef %385)
  br label %386

386:                                              ; preds = %379, %369
  %387 = load i32, ptr %14, align 4, !tbaa !83
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load ptr, ptr %6, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.H264Context, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !84
  %393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %392, i32 0, i32 104
  %394 = load i32, ptr %393, align 8, !tbaa !183
  %395 = and i32 %394, 8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store i32 6, ptr %15, align 4
  br label %554

398:                                              ; preds = %389, %386
  br label %537

399:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %400 = load ptr, ptr %16, align 8, !tbaa !246
  %401 = getelementptr inbounds nuw %struct.H2645NAL, ptr %400, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %401, i64 32, i1 false), !tbaa.struct !259
  %402 = load ptr, ptr %10, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 105
  %404 = load ptr, ptr %403, align 8, !tbaa !210
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %436

406:                                              ; preds = %399
  %407 = load ptr, ptr %10, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %407, i32 0, i32 105
  %409 = load ptr, ptr %408, align 8, !tbaa !210
  %410 = call ptr @ffhwaccel(ptr noundef %409)
  %411 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !260
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %436

414:                                              ; preds = %406
  %415 = load ptr, ptr %10, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %415, i32 0, i32 105
  %417 = load ptr, ptr %416, align 8, !tbaa !210
  %418 = call ptr @ffhwaccel(ptr noundef %417)
  %419 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !260
  %421 = load ptr, ptr %10, align 8, !tbaa !4
  %422 = load ptr, ptr %16, align 8, !tbaa !246
  %423 = getelementptr inbounds nuw %struct.H2645NAL, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %423, align 8, !tbaa !249
  %425 = load ptr, ptr %16, align 8, !tbaa !246
  %426 = getelementptr inbounds nuw %struct.H2645NAL, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !255
  %428 = load ptr, ptr %16, align 8, !tbaa !246
  %429 = getelementptr inbounds nuw %struct.H2645NAL, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !256
  %431 = call i32 %420(ptr noundef %421, i32 noundef %424, ptr noundef %427, i32 noundef %430)
  store i32 %431, ptr %14, align 4, !tbaa !83
  %432 = load i32, ptr %14, align 4, !tbaa !83
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %414
  store i32 6, ptr %15, align 4
  br label %469

435:                                              ; preds = %414
  br label %436

436:                                              ; preds = %435, %406, %399
  %437 = load ptr, ptr %10, align 8, !tbaa !4
  %438 = load ptr, ptr %6, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.H264Context, ptr %438, i32 0, i32 73
  %440 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef %20, ptr noundef %437, ptr noundef %439, i32 noundef 0)
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  store i32 5, ptr %15, align 4
  br label %469

443:                                              ; preds = %436
  %444 = load ptr, ptr %6, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.H264Context, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 48, ptr noundef @.str.32)
  %447 = load ptr, ptr %16, align 8, !tbaa !246
  %448 = getelementptr inbounds nuw %struct.H2645NAL, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8, !tbaa !255
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  %451 = load ptr, ptr %16, align 8, !tbaa !246
  %452 = getelementptr inbounds nuw %struct.H2645NAL, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8, !tbaa !256
  %454 = sub nsw i32 %453, 1
  %455 = call i32 @init_get_bits8(ptr noundef %20, ptr noundef %450, i32 noundef %454)
  %456 = load ptr, ptr %10, align 8, !tbaa !4
  %457 = load ptr, ptr %6, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.H264Context, ptr %457, i32 0, i32 73
  %459 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef %20, ptr noundef %456, ptr noundef %458, i32 noundef 0)
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %443
  store i32 5, ptr %15, align 4
  br label %469

462:                                              ; preds = %443
  %463 = load ptr, ptr %16, align 8, !tbaa !246
  %464 = getelementptr inbounds nuw %struct.H2645NAL, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %10, align 8, !tbaa !4
  %466 = load ptr, ptr %6, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.H264Context, ptr %466, i32 0, i32 73
  %468 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef %464, ptr noundef %465, ptr noundef %467, i32 noundef 1)
  store i32 5, ptr %15, align 4
  br label %469

469:                                              ; preds = %434, %462, %461, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  %470 = load i32, ptr %15, align 4
  switch i32 %470, label %554 [
    i32 5, label %537
  ]

471:                                              ; preds = %168
  %472 = load ptr, ptr %10, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %472, i32 0, i32 105
  %474 = load ptr, ptr %473, align 8, !tbaa !210
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %506

476:                                              ; preds = %471
  %477 = load ptr, ptr %10, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %477, i32 0, i32 105
  %479 = load ptr, ptr %478, align 8, !tbaa !210
  %480 = call ptr @ffhwaccel(ptr noundef %479)
  %481 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !260
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %506

484:                                              ; preds = %476
  %485 = load ptr, ptr %10, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %485, i32 0, i32 105
  %487 = load ptr, ptr %486, align 8, !tbaa !210
  %488 = call ptr @ffhwaccel(ptr noundef %487)
  %489 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !260
  %491 = load ptr, ptr %10, align 8, !tbaa !4
  %492 = load ptr, ptr %16, align 8, !tbaa !246
  %493 = getelementptr inbounds nuw %struct.H2645NAL, ptr %492, i32 0, i32 6
  %494 = load i32, ptr %493, align 8, !tbaa !249
  %495 = load ptr, ptr %16, align 8, !tbaa !246
  %496 = getelementptr inbounds nuw %struct.H2645NAL, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !255
  %498 = load ptr, ptr %16, align 8, !tbaa !246
  %499 = getelementptr inbounds nuw %struct.H2645NAL, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 8, !tbaa !256
  %501 = call i32 %490(ptr noundef %491, i32 noundef %494, ptr noundef %497, i32 noundef %500)
  store i32 %501, ptr %14, align 4, !tbaa !83
  %502 = load i32, ptr %14, align 4, !tbaa !83
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %484
  store i32 6, ptr %15, align 4
  br label %554

505:                                              ; preds = %484
  br label %506

506:                                              ; preds = %505, %476, %471
  %507 = load ptr, ptr %16, align 8, !tbaa !246
  %508 = getelementptr inbounds nuw %struct.H2645NAL, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %10, align 8, !tbaa !4
  %510 = load ptr, ptr %6, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.H264Context, ptr %510, i32 0, i32 73
  %512 = load ptr, ptr %16, align 8, !tbaa !246
  %513 = getelementptr inbounds nuw %struct.H2645NAL, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4, !tbaa !261
  %515 = call i32 @ff_h264_decode_picture_parameter_set(ptr noundef %508, ptr noundef %509, ptr noundef %511, i32 noundef %514)
  store i32 %515, ptr %14, align 4, !tbaa !83
  %516 = load i32, ptr %14, align 4, !tbaa !83
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %527

518:                                              ; preds = %506
  %519 = load ptr, ptr %6, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.H264Context, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %521, i32 0, i32 104
  %523 = load i32, ptr %522, align 8, !tbaa !183
  %524 = and i32 %523, 8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  store i32 6, ptr %15, align 4
  br label %554

527:                                              ; preds = %518, %506
  br label %537

528:                                              ; preds = %168, %168, %168, %168, %168, %168
  br label %537

529:                                              ; preds = %168
  %530 = load ptr, ptr %10, align 8, !tbaa !4
  %531 = load ptr, ptr %16, align 8, !tbaa !246
  %532 = getelementptr inbounds nuw %struct.H2645NAL, ptr %531, i32 0, i32 6
  %533 = load i32, ptr %532, align 8, !tbaa !249
  %534 = load ptr, ptr %16, align 8, !tbaa !246
  %535 = getelementptr inbounds nuw %struct.H2645NAL, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4, !tbaa !261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %530, i32 noundef 48, ptr noundef @.str.33, i32 noundef %533, i32 noundef %536)
  br label %537

537:                                              ; preds = %529, %528, %527, %469, %398, %347, %340, %339, %212
  %538 = load i32, ptr %18, align 4, !tbaa !83
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %553

540:                                              ; preds = %537
  %541 = load ptr, ptr %6, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.H264Context, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !84
  %544 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %543, i32 0, i32 104
  %545 = load i32, ptr %544, align 8, !tbaa !183
  %546 = and i32 %545, 8
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %540
  %549 = load ptr, ptr %6, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.H264Context, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %551, i32 noundef 16, ptr noundef @.str.34)
  %552 = load i32, ptr %18, align 4, !tbaa !83
  store i32 %552, ptr %14, align 4, !tbaa !83
  store i32 6, ptr %15, align 4
  br label %554

553:                                              ; preds = %540, %537
  store i32 0, ptr %15, align 4
  br label %554

554:                                              ; preds = %548, %526, %504, %397, %337, %280, %191, %553, %469, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %555 = load i32, ptr %15, align 4
  switch i32 %555, label %819 [
    i32 0, label %556
    i32 4, label %557
    i32 6, label %615
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %554
  %558 = load i32, ptr %13, align 4, !tbaa !83
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %13, align 4, !tbaa !83
  br label %138, !llvm.loop !262

560:                                              ; preds = %138
  %561 = load ptr, ptr %6, align 8, !tbaa !29
  %562 = call i32 @ff_h264_execute_decode_slices(ptr noundef %561)
  store i32 %562, ptr %14, align 4, !tbaa !83
  %563 = load i32, ptr %14, align 4, !tbaa !83
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %574

565:                                              ; preds = %560
  %566 = load ptr, ptr %6, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.H264Context, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !84
  %569 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %568, i32 0, i32 104
  %570 = load i32, ptr %569, align 8, !tbaa !183
  %571 = and i32 %570, 8
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %565
  br label %615

574:                                              ; preds = %565, %560
  %575 = load i32, ptr %14, align 4, !tbaa !83
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %583, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %6, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.H264Context, ptr %578, i32 0, i32 104
  %580 = getelementptr inbounds nuw %struct.ERContext, ptr %579, i32 0, i32 10
  %581 = load i32, ptr %580, align 4, !tbaa !263
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %614

583:                                              ; preds = %577, %574
  %584 = load ptr, ptr %6, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.H264Context, ptr %584, i32 0, i32 8
  %586 = load ptr, ptr %585, align 8, !tbaa !163
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %614

588:                                              ; preds = %583
  %589 = load ptr, ptr %6, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.H264Context, ptr %589, i32 0, i32 8
  %591 = load ptr, ptr %590, align 8, !tbaa !163
  %592 = getelementptr inbounds nuw %struct.H264Picture, ptr %591, i32 0, i32 30
  %593 = load ptr, ptr %592, align 8, !tbaa !264
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %604

595:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %596 = load ptr, ptr %6, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.H264Context, ptr %596, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8, !tbaa !163
  %599 = getelementptr inbounds nuw %struct.H264Picture, ptr %598, i32 0, i32 30
  %600 = load ptr, ptr %599, align 8, !tbaa !264
  store ptr %600, ptr %21, align 8, !tbaa !149
  %601 = load ptr, ptr %21, align 8, !tbaa !149
  store i32 8, ptr %22, align 4, !tbaa !83
  %602 = load i32, ptr %22, align 4
  %603 = atomicrmw or ptr %601, i32 %602 monotonic, align 4
  store i32 %603, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %613

604:                                              ; preds = %588
  %605 = load ptr, ptr %6, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.H264Context, ptr %605, i32 0, i32 8
  %607 = load ptr, ptr %606, align 8, !tbaa !163
  %608 = getelementptr inbounds nuw %struct.H264Picture, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !228
  %610 = getelementptr inbounds nuw %struct.AVFrame, ptr %609, i32 0, i32 29
  %611 = load i32, ptr %610, align 8, !tbaa !265
  %612 = or i32 %611, 8
  store i32 %612, ptr %610, align 8, !tbaa !265
  br label %613

613:                                              ; preds = %604, %595
  br label %614

614:                                              ; preds = %613, %583, %577
  store i32 0, ptr %14, align 4, !tbaa !83
  br label %615

615:                                              ; preds = %614, %554, %573
  %616 = load ptr, ptr %6, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.H264Context, ptr %616, i32 0, i32 41
  %618 = load i32, ptr %617, align 4, !tbaa !87
  %619 = icmp ne i32 %618, 3
  br i1 %619, label %785, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %6, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.H264Context, ptr %621, i32 0, i32 90
  %623 = load i32, ptr %622, align 8, !tbaa !169
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %785

625:                                              ; preds = %620
  %626 = load ptr, ptr %6, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.H264Context, ptr %626, i32 0, i32 103
  %628 = load i32, ptr %627, align 8, !tbaa !186
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %785

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %631 = load ptr, ptr %6, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.H264Context, ptr %631, i32 0, i32 11
  %633 = load ptr, ptr %632, align 8, !tbaa !101
  store ptr %633, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %634 = load ptr, ptr %6, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw %struct.H264Context, ptr %634, i32 0, i32 10
  %636 = getelementptr inbounds nuw %struct.H264Picture, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !266
  %638 = getelementptr inbounds nuw %struct.AVFrame, ptr %637, i32 0, i32 16
  %639 = getelementptr inbounds [8 x ptr], ptr %638, i64 0, i64 0
  %640 = load ptr, ptr %639, align 8, !tbaa !205
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %649

642:                                              ; preds = %630
  %643 = load ptr, ptr %24, align 8, !tbaa !82
  %644 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %643, i32 0, i32 63
  %645 = getelementptr inbounds [2 x i32], ptr %644, i64 0, i64 0
  %646 = load i32, ptr %645, align 8, !tbaa !83
  %647 = icmp ne i32 %646, 0
  %648 = xor i1 %647, true
  br label %649

649:                                              ; preds = %642, %630
  %650 = phi i1 [ false, %630 ], [ %648, %642 ]
  %651 = zext i1 %650 to i32
  store i32 %651, ptr %25, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !83
  %652 = load ptr, ptr %6, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct.H264Context, ptr %652, i32 0, i32 104
  %654 = getelementptr inbounds nuw %struct.ERContext, ptr %653, i32 0, i32 17
  %655 = load ptr, ptr %6, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.H264Context, ptr %655, i32 0, i32 8
  %657 = load ptr, ptr %656, align 8, !tbaa !163
  call void @ff_h264_set_erpic(ptr noundef %654, ptr noundef %657)
  %658 = load i32, ptr %25, align 4, !tbaa !83
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %706

660:                                              ; preds = %649
  %661 = load ptr, ptr %6, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.H264Context, ptr %661, i32 0, i32 104
  %663 = getelementptr inbounds nuw %struct.ERContext, ptr %662, i32 0, i32 18
  %664 = load ptr, ptr %6, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.H264Context, ptr %664, i32 0, i32 10
  call void @ff_h264_set_erpic(ptr noundef %663, ptr noundef %665)
  %666 = load ptr, ptr %6, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.H264Context, ptr %666, i32 0, i32 10
  %668 = load ptr, ptr %24, align 8, !tbaa !82
  %669 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %668, i32 0, i32 65
  %670 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %669, i64 0, i64 0
  %671 = getelementptr inbounds [48 x %struct.H264Ref], ptr %670, i64 0, i64 0
  %672 = getelementptr inbounds nuw %struct.H264Ref, ptr %671, i32 0, i32 5
  store ptr %667, ptr %672, align 8, !tbaa !267
  %673 = load ptr, ptr %24, align 8, !tbaa !82
  %674 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %673, i32 0, i32 65
  %675 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %674, i64 0, i64 0
  %676 = getelementptr inbounds [48 x %struct.H264Ref], ptr %675, i64 0, i64 0
  %677 = getelementptr inbounds nuw %struct.H264Ref, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds [3 x ptr], ptr %677, i64 0, i64 0
  %679 = load ptr, ptr %6, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.H264Context, ptr %679, i32 0, i32 10
  %681 = getelementptr inbounds nuw %struct.H264Picture, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !266
  %683 = getelementptr inbounds nuw %struct.AVFrame, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds [8 x ptr], ptr %683, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %678, ptr align 8 %684, i64 24, i1 false)
  %685 = load ptr, ptr %24, align 8, !tbaa !82
  %686 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %685, i32 0, i32 65
  %687 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %686, i64 0, i64 0
  %688 = getelementptr inbounds [48 x %struct.H264Ref], ptr %687, i64 0, i64 0
  %689 = getelementptr inbounds nuw %struct.H264Ref, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds [3 x i32], ptr %689, i64 0, i64 0
  %691 = load ptr, ptr %6, align 8, !tbaa !29
  %692 = getelementptr inbounds nuw %struct.H264Context, ptr %691, i32 0, i32 10
  %693 = getelementptr inbounds nuw %struct.H264Picture, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !266
  %695 = getelementptr inbounds nuw %struct.AVFrame, ptr %694, i32 0, i32 1
  %696 = getelementptr inbounds [8 x i32], ptr %695, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %690, ptr align 8 %696, i64 12, i1 false)
  %697 = load ptr, ptr %6, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.H264Context, ptr %697, i32 0, i32 10
  %699 = getelementptr inbounds nuw %struct.H264Picture, ptr %698, i32 0, i32 21
  %700 = load i32, ptr %699, align 4, !tbaa !268
  %701 = load ptr, ptr %24, align 8, !tbaa !82
  %702 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %701, i32 0, i32 65
  %703 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %702, i64 0, i64 0
  %704 = getelementptr inbounds [48 x %struct.H264Ref], ptr %703, i64 0, i64 0
  %705 = getelementptr inbounds nuw %struct.H264Ref, ptr %704, i32 0, i32 2
  store i32 %700, ptr %705, align 4, !tbaa !154
  br label %727

706:                                              ; preds = %649
  %707 = load ptr, ptr %24, align 8, !tbaa !82
  %708 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %707, i32 0, i32 63
  %709 = getelementptr inbounds [2 x i32], ptr %708, i64 0, i64 0
  %710 = load i32, ptr %709, align 8, !tbaa !83
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %722

712:                                              ; preds = %706
  %713 = load ptr, ptr %6, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.H264Context, ptr %713, i32 0, i32 104
  %715 = getelementptr inbounds nuw %struct.ERContext, ptr %714, i32 0, i32 18
  %716 = load ptr, ptr %24, align 8, !tbaa !82
  %717 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %716, i32 0, i32 65
  %718 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %717, i64 0, i64 0
  %719 = getelementptr inbounds [48 x %struct.H264Ref], ptr %718, i64 0, i64 0
  %720 = getelementptr inbounds nuw %struct.H264Ref, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8, !tbaa !267
  call void @ff_h264_set_erpic(ptr noundef %715, ptr noundef %721)
  br label %726

722:                                              ; preds = %706
  %723 = load ptr, ptr %6, align 8, !tbaa !29
  %724 = getelementptr inbounds nuw %struct.H264Context, ptr %723, i32 0, i32 104
  %725 = getelementptr inbounds nuw %struct.ERContext, ptr %724, i32 0, i32 18
  call void @ff_h264_set_erpic(ptr noundef %725, ptr noundef null)
  br label %726

726:                                              ; preds = %722, %712
  br label %727

727:                                              ; preds = %726, %660
  %728 = load ptr, ptr %24, align 8, !tbaa !82
  %729 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %728, i32 0, i32 63
  %730 = getelementptr inbounds [2 x i32], ptr %729, i64 0, i64 1
  %731 = load i32, ptr %730, align 4, !tbaa !83
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %743

733:                                              ; preds = %727
  %734 = load ptr, ptr %6, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw %struct.H264Context, ptr %734, i32 0, i32 104
  %736 = getelementptr inbounds nuw %struct.ERContext, ptr %735, i32 0, i32 19
  %737 = load ptr, ptr %24, align 8, !tbaa !82
  %738 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %737, i32 0, i32 65
  %739 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %738, i64 0, i64 1
  %740 = getelementptr inbounds [48 x %struct.H264Ref], ptr %739, i64 0, i64 0
  %741 = getelementptr inbounds nuw %struct.H264Ref, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8, !tbaa !267
  call void @ff_h264_set_erpic(ptr noundef %736, ptr noundef %742)
  br label %743

743:                                              ; preds = %733, %727
  %744 = load ptr, ptr %6, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.H264Context, ptr %744, i32 0, i32 104
  call void @ff_er_frame_end(ptr noundef %745, ptr noundef %26)
  %746 = load i32, ptr %26, align 4, !tbaa !83
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %776

748:                                              ; preds = %743
  %749 = load ptr, ptr %6, align 8, !tbaa !29
  %750 = getelementptr inbounds nuw %struct.H264Context, ptr %749, i32 0, i32 8
  %751 = load ptr, ptr %750, align 8, !tbaa !163
  %752 = getelementptr inbounds nuw %struct.H264Picture, ptr %751, i32 0, i32 30
  %753 = load ptr, ptr %752, align 8, !tbaa !264
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %765

755:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %756 = load ptr, ptr %6, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.H264Context, ptr %756, i32 0, i32 8
  %758 = load ptr, ptr %757, align 8, !tbaa !163
  %759 = getelementptr inbounds nuw %struct.H264Picture, ptr %758, i32 0, i32 30
  %760 = load ptr, ptr %759, align 8, !tbaa !264
  store ptr %760, ptr %27, align 8, !tbaa !149
  %761 = load ptr, ptr %27, align 8, !tbaa !149
  %762 = load i32, ptr %26, align 4, !tbaa !83
  store i32 %762, ptr %28, align 4, !tbaa !83
  %763 = load i32, ptr %28, align 4
  %764 = atomicrmw or ptr %761, i32 %763 monotonic, align 4
  store i32 %764, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %775

765:                                              ; preds = %748
  %766 = load i32, ptr %26, align 4, !tbaa !83
  %767 = load ptr, ptr %6, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.H264Context, ptr %767, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8, !tbaa !163
  %770 = getelementptr inbounds nuw %struct.H264Picture, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8, !tbaa !228
  %772 = getelementptr inbounds nuw %struct.AVFrame, ptr %771, i32 0, i32 29
  %773 = load i32, ptr %772, align 8, !tbaa !265
  %774 = or i32 %773, %766
  store i32 %774, ptr %772, align 8, !tbaa !265
  br label %775

775:                                              ; preds = %765, %755
  br label %776

776:                                              ; preds = %775, %743
  %777 = load i32, ptr %25, align 4, !tbaa !83
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %784

779:                                              ; preds = %776
  %780 = load ptr, ptr %24, align 8, !tbaa !82
  %781 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %780, i32 0, i32 65
  %782 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %781, i64 0, i64 0
  %783 = getelementptr inbounds [48 x %struct.H264Ref], ptr %782, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %783, i8 0, i64 56, i1 false)
  br label %784

784:                                              ; preds = %779, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %785

785:                                              ; preds = %784, %625, %620, %615
  %786 = load ptr, ptr %6, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw %struct.H264Context, ptr %786, i32 0, i32 8
  %788 = load ptr, ptr %787, align 8, !tbaa !163
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %810

790:                                              ; preds = %785
  %791 = load ptr, ptr %6, align 8, !tbaa !29
  %792 = getelementptr inbounds nuw %struct.H264Context, ptr %791, i32 0, i32 20
  %793 = load i32, ptr %792, align 4, !tbaa !269
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %810, label %795

795:                                              ; preds = %790
  %796 = load ptr, ptr %6, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw %struct.H264Context, ptr %796, i32 0, i32 68
  %798 = load i32, ptr %797, align 4, !tbaa !201
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %810

800:                                              ; preds = %795
  %801 = load ptr, ptr %6, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.H264Context, ptr %801, i32 0, i32 8
  %803 = load ptr, ptr %802, align 8, !tbaa !163
  %804 = getelementptr inbounds nuw %struct.H264Picture, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %6, align 8, !tbaa !29
  %806 = getelementptr inbounds nuw %struct.H264Context, ptr %805, i32 0, i32 41
  %807 = load i32, ptr %806, align 4, !tbaa !87
  %808 = icmp eq i32 %807, 2
  %809 = zext i1 %808 to i32
  call void @ff_thread_report_progress(ptr noundef %804, i32 noundef 2147483647, i32 noundef %809)
  br label %810

810:                                              ; preds = %800, %795, %790, %785
  %811 = load i32, ptr %14, align 4, !tbaa !83
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  %814 = load i32, ptr %14, align 4, !tbaa !83
  br label %817

815:                                              ; preds = %810
  %816 = load i32, ptr %9, align 4, !tbaa !83
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi i32 [ %814, %813 ], [ %816, %815 ]
  store i32 %818, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %819

819:                                              ; preds = %817, %554, %135, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %820 = load i32, ptr %5, align 4
  ret i32 %820
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @ff_h264_field_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @finalize_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.H264Context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !192
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H264Context, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !200
  %31 = and i32 %30, 4194304
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw %struct.H264Picture, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8, !tbaa !238
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %199

38:                                               ; preds = %33, %25, %4
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.H264Context, ptr %39, i32 0, i32 115
  %41 = load i32, ptr %40, align 8, !tbaa !270
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.H264Context, ptr %44, i32 0, i32 113
  %46 = load i32, ptr %45, align 8, !tbaa !208
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw %struct.H264Picture, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 8, !tbaa !271
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.H264Context, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !200
  %59 = and i32 %58, 4194304
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %200

62:                                               ; preds = %53, %48, %43, %38
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H264Context, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 105
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %68 = icmp ne ptr %67, null
  br i1 %68, label %166, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !165
  %71 = getelementptr inbounds nuw %struct.H264Picture, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !83
  %74 = icmp eq i32 %73, 2147483647
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw %struct.H264Picture, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = icmp eq i32 %79, 2147483647
  br i1 %80, label %81, label %166

81:                                               ; preds = %75, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %82 = load ptr, ptr %8, align 8, !tbaa !165
  %83 = getelementptr inbounds nuw %struct.H264Picture, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !228
  store ptr %84, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %85 = load ptr, ptr %8, align 8, !tbaa !165
  %86 = getelementptr inbounds nuw %struct.H264Picture, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !83
  %89 = icmp eq i32 %88, 2147483647
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %14, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.H264Context, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load i32, ptr %14, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 48, ptr noundef @.str.44, i32 noundef %94)
  store i32 0, ptr %12, align 4, !tbaa !83
  br label %95

95:                                               ; preds = %148, %81
  %96 = load i32, ptr %12, align 4, !tbaa !83
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %151

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %12, align 4, !tbaa !83
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = load i32, ptr %14, align 4, !tbaa !83
  %106 = xor i32 %105, 1
  %107 = load ptr, ptr %13, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %12, align 4, !tbaa !83
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !83
  %113 = mul nsw i32 %106, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %104, i64 %114
  %116 = load i32, ptr %12, align 4, !tbaa !83
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !120
  %119 = load ptr, ptr %13, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %12, align 4, !tbaa !83
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  %125 = load i32, ptr %14, align 4, !tbaa !83
  %126 = load ptr, ptr %13, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %12, align 4, !tbaa !83
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !83
  %132 = mul nsw i32 %125, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  %135 = load i32, ptr %12, align 4, !tbaa !83
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !120
  %138 = load ptr, ptr %13, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %12, align 4, !tbaa !83
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !83
  %144 = mul nsw i32 2, %143
  %145 = load i32, ptr %12, align 4, !tbaa !83
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !83
  br label %148

148:                                              ; preds = %98
  %149 = load i32, ptr %12, align 4, !tbaa !83
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !83
  br label %95, !llvm.loop !272

151:                                              ; preds = %95
  %152 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %153 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %154 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %155 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %156 = load ptr, ptr %13, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !273
  %159 = load ptr, ptr %13, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !274
  %162 = load ptr, ptr %13, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !275
  %165 = ashr i32 %164, 1
  call void @av_image_copy(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %166

166:                                              ; preds = %151, %75, %62
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %168 = load ptr, ptr %7, align 8, !tbaa !86
  %169 = load ptr, ptr %8, align 8, !tbaa !165
  %170 = call i32 @output_frame(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %10, align 4, !tbaa !83
  %171 = load i32, ptr %10, align 4, !tbaa !83
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load i32, ptr %10, align 4, !tbaa !83
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %200

175:                                              ; preds = %166
  %176 = load ptr, ptr %9, align 8, !tbaa !150
  store i32 1, ptr %176, align 4, !tbaa !83
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.H264Context, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = load ptr, ptr %7, align 8, !tbaa !86
  %181 = load ptr, ptr %8, align 8, !tbaa !165
  %182 = getelementptr inbounds nuw %struct.H264Picture, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !276
  %184 = load ptr, ptr %8, align 8, !tbaa !165
  %185 = getelementptr inbounds nuw %struct.H264Picture, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !277
  %187 = load ptr, ptr %8, align 8, !tbaa !165
  %188 = getelementptr inbounds nuw %struct.H264Picture, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %8, align 8, !tbaa !165
  %191 = getelementptr inbounds nuw %struct.H264Picture, ptr %190, i32 0, i32 27
  %192 = load i32, ptr %191, align 8, !tbaa !278
  %193 = load ptr, ptr %8, align 8, !tbaa !165
  %194 = getelementptr inbounds nuw %struct.H264Picture, ptr %193, i32 0, i32 28
  %195 = load i32, ptr %194, align 4, !tbaa !279
  %196 = load ptr, ptr %8, align 8, !tbaa !165
  %197 = getelementptr inbounds nuw %struct.H264Picture, ptr %196, i32 0, i32 29
  %198 = load i32, ptr %197, align 8, !tbaa !280
  call void @ff_print_debug_info2(ptr noundef %179, ptr noundef %180, ptr noundef %183, ptr noundef %186, ptr noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef %198, i32 noundef 1)
  br label %199

199:                                              ; preds = %175, %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %173, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !147
  %3 = load i16, ptr %2, align 2, !tbaa !147
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !147
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !147
  %11 = load i16, ptr %2, align 2, !tbaa !147
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !83
  %3 = load i32, ptr %2, align 4, !tbaa !83
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !83
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !83
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !83
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_h2645_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_last_needed_nal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %13

13:                                               ; preds = %107, %1
  %14 = load i32, ptr %8, align 4, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.H264Context, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.H2645Packet, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !244
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %110

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.H2645Packet, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = load i32, ptr %8, align 4, !tbaa !83
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.H2645NAL, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw %struct.H2645NAL, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !249
  switch i32 %30, label %103 [
    i32 7, label %31
    i32 8, label %31
    i32 2, label %33
    i32 5, label %33
    i32 1, label %33
  ]

31:                                               ; preds = %20, %20
  %32 = load i32, ptr %8, align 4, !tbaa !83
  store i32 %32, ptr %4, align 4, !tbaa !83
  br label %103

33:                                               ; preds = %20, %20, %20
  %34 = load ptr, ptr %10, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw %struct.H2645NAL, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !251
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %10, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw %struct.H2645NAL, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !281
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @init_get_bits8(ptr noundef %11, ptr noundef %37, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !83
  %43 = load i32, ptr %9, align 4, !tbaa !83
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H264Context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.35)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.H264Context, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 104
  %53 = load i32, ptr %52, align 8, !tbaa !183
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4, !tbaa !83
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %104

58:                                               ; preds = %45
  br label %103

59:                                               ; preds = %33
  %60 = call i32 @get_ue_golomb_long(ptr noundef %11)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !83
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !83
  %67 = load ptr, ptr %10, align 8, !tbaa !246
  %68 = getelementptr inbounds nuw %struct.H2645NAL, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !249
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %62, %59
  %72 = load i32, ptr %8, align 4, !tbaa !83
  store i32 %72, ptr %4, align 4, !tbaa !83
  br label %73

73:                                               ; preds = %71, %65
  %74 = call i32 @get_ue_golomb_31(ptr noundef %11)
  store i32 %74, ptr %5, align 4, !tbaa !83
  %75 = load i32, ptr %5, align 4, !tbaa !83
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4, !tbaa !83
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i32, ptr %5, align 4, !tbaa !83
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !83
  %83 = sub nsw i32 %82, 5
  store i32 %83, ptr %5, align 4, !tbaa !83
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %5, align 4, !tbaa !83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], ptr @ff_h264_golomb_to_pict_type, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !156
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %5, align 4, !tbaa !83
  %90 = load i32, ptr %5, align 4, !tbaa !83
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %6, align 4, !tbaa !83
  %95 = and i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !83
  %96 = load i32, ptr %7, align 4, !tbaa !83
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8, !tbaa !246
  %100 = getelementptr inbounds nuw %struct.H2645NAL, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !249
  store i32 %101, ptr %7, align 4, !tbaa !83
  br label %102

102:                                              ; preds = %98, %84
  br label %103

103:                                              ; preds = %102, %20, %58, %31
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %115 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !83
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !83
  br label %13, !llvm.loop !282

110:                                              ; preds = %13
  %111 = load i32, ptr %6, align 4, !tbaa !83
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.H264Context, ptr %112, i32 0, i32 27
  store i32 %111, ptr %113, align 8, !tbaa !283
  %114 = load i32, ptr %4, align 4, !tbaa !83
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

declare i32 @ff_h264_queue_decode_slice(ptr noundef, ptr noundef) #2

declare void @ff_thread_finish_setup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  ret ptr %3
}

declare i32 @ff_h264_execute_decode_slices(ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_h264_sei_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @debug_green_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 48, ptr noundef @.str.36)
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 2, !tbaa !287
  %10 = zext i8 %9 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 48, ptr noundef @.str.37, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 2, !tbaa !287
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = load ptr, ptr %3, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !288
  %21 = zext i8 %20 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 48, ptr noundef @.str.38, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !288
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !149
  %29 = load ptr, ptr %3, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !289
  %32 = zext i16 %31 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 48, ptr noundef @.str.39, i32 noundef %32)
  br label %46

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !tbaa !285
  %35 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !288
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !149
  %41 = load ptr, ptr %3, align 8, !tbaa !285
  %42 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !290
  %44 = zext i16 %43 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 48, ptr noundef @.str.40, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %33
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %4, align 8, !tbaa !149
  %48 = load ptr, ptr %3, align 8, !tbaa !285
  %49 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2, !tbaa !291
  %51 = uitofp i8 %50 to float
  %52 = fdiv nsz float %51, 2.550000e+02
  %53 = fpext nsz float %52 to double
  %54 = load ptr, ptr %3, align 8, !tbaa !285
  %55 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !tbaa !292
  %57 = uitofp i8 %56 to float
  %58 = fdiv nsz float %57, 2.550000e+02
  %59 = fpext nsz float %58 to double
  %60 = load ptr, ptr %3, align 8, !tbaa !285
  %61 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 2, !tbaa !293
  %63 = uitofp i8 %62 to float
  %64 = fdiv nsz float %63, 2.550000e+02
  %65 = fpext nsz float %64 to double
  %66 = load ptr, ptr %3, align 8, !tbaa !285
  %67 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 1, !tbaa !294
  %69 = uitofp i8 %68 to float
  %70 = fdiv nsz float %69, 2.550000e+02
  %71 = fpext nsz float %70 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 48, ptr noundef @.str.41, double noundef %53, double noundef %59, double noundef %65, double noundef %71)
  br label %99

72:                                               ; preds = %2
  %73 = load ptr, ptr %3, align 8, !tbaa !285
  %74 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 2, !tbaa !287
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %98

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !149
  %80 = load ptr, ptr %3, align 8, !tbaa !285
  %81 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 2, !tbaa !295
  %83 = zext i8 %82 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 48, ptr noundef @.str.42, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !285
  %85 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 2, !tbaa !295
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %78
  %90 = load ptr, ptr %4, align 8, !tbaa !149
  %91 = load ptr, ptr %3, align 8, !tbaa !285
  %92 = getelementptr inbounds nuw %struct.H264SEIGreenMetaData, ptr %91, i32 0, i32 9
  %93 = load i16, ptr %92, align 2, !tbaa !296
  %94 = uitofp i16 %93 to float
  %95 = fdiv nsz float %94, 1.000000e+02
  %96 = fpext nsz float %95 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 48, ptr noundef @.str.43, double noundef %96)
  br label %97

97:                                               ; preds = %89, %78
  br label %98

98:                                               ; preds = %97, %72
  br label %99

99:                                               ; preds = %98, %46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @ff_h264_decode_seq_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !83
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !83
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !297
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = load i32, ptr %6, align 4, !tbaa !83
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_h264_decode_picture_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_h264_set_erpic(ptr noundef, ptr noundef) #2

declare void @ff_er_frame_end(ptr noundef, ptr noundef) #2

declare void @ff_thread_report_progress(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !297
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !83
  %7 = load i32, ptr %3, align 4, !tbaa !83
  %8 = call i32 @ff_log2_c(i32 noundef %7) #14
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !83
  %10 = load ptr, ptr %2, align 8, !tbaa !297
  %11 = load i32, ptr %4, align 4, !tbaa !83
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !297
  %13 = load i32, ptr %4, align 4, !tbaa !83
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !299
  store i32 %8, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !300
  %12 = load i32, ptr %4, align 4, !tbaa !83
  %13 = lshr i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !156
  %17 = call i32 @av_bswap32(i32 noundef %16) #14
  %18 = load i32, ptr %4, align 4, !tbaa !83
  %19 = and i32 %18, 7
  %20 = shl i32 %17, %19
  %21 = lshr i32 %20, 0
  store i32 %21, ptr %5, align 4, !tbaa !83
  %22 = load i32, ptr %5, align 4, !tbaa !83
  store i32 %22, ptr %3, align 4, !tbaa !83
  %23 = load i32, ptr %3, align 4, !tbaa !83
  %24 = lshr i32 %23, 23
  store i32 %24, ptr %3, align 4, !tbaa !83
  %25 = load i32, ptr %3, align 4, !tbaa !83
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !156
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %4, align 4, !tbaa !83
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !83
  %32 = load i32, ptr %4, align 4, !tbaa !83
  %33 = load ptr, ptr %2, align 8, !tbaa !297
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !299
  %35 = load i32, ptr %3, align 4, !tbaa !83
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !156
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i32 %1, ptr %5, align 4, !tbaa !83
  %7 = load i32, ptr %5, align 4, !tbaa !83
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  %11 = load i32, ptr %5, align 4, !tbaa !83
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !259
  %15 = load i32, ptr %5, align 4, !tbaa !83
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !83
  %4 = load i32, ptr %2, align 4, !tbaa !83
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !83
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !83
  %10 = load i32, ptr %3, align 4, !tbaa !83
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !83
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !83
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !83
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !83
  %19 = load i32, ptr %3, align 4, !tbaa !83
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !83
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !83
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !156
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !83
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !83
  %29 = load i32, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !299
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i32 %1, ptr %5, align 4, !tbaa !83
  %7 = load i32, ptr %5, align 4, !tbaa !83
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !83
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !297
  %15 = load i32, ptr %5, align 4, !tbaa !83
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !297
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !83
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !83
  %23 = load i32, ptr %6, align 4, !tbaa !83
  %24 = load ptr, ptr %4, align 8, !tbaa !297
  %25 = load i32, ptr %5, align 4, !tbaa !83
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !299
  store i32 %10, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  %14 = load i32, ptr %6, align 4, !tbaa !83
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !156
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load i32, ptr %6, align 4, !tbaa !83
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !83
  %24 = load i32, ptr %7, align 4, !tbaa !83
  %25 = load i32, ptr %4, align 4, !tbaa !83
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !83
  %28 = load i32, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !299
  store i32 %10, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  %14 = load i32, ptr %6, align 4, !tbaa !83
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !156
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load i32, ptr %6, align 4, !tbaa !83
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !83
  %24 = load i32, ptr %7, align 4, !tbaa !83
  %25 = load i32, ptr %4, align 4, !tbaa !83
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !83
  %28 = load i32, ptr %4, align 4, !tbaa !83
  %29 = load i32, ptr %6, align 4, !tbaa !83
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !83
  %31 = load i32, ptr %6, align 4, !tbaa !83
  %32 = load ptr, ptr %3, align 8, !tbaa !297
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !299
  %34 = load i32, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = load i32, ptr %6, align 4, !tbaa !83
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !83
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !83
  store ptr null, ptr %5, align 8, !tbaa !120
  store i32 -1094995529, ptr %8, align 4, !tbaa !83
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !83
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !83
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  %23 = load ptr, ptr %4, align 8, !tbaa !297
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !300
  %25 = load i32, ptr %6, align 4, !tbaa !83
  %26 = load ptr, ptr %4, align 8, !tbaa !297
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !301
  %28 = load i32, ptr %6, align 4, !tbaa !83
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !302
  %32 = load ptr, ptr %5, align 8, !tbaa !120
  %33 = load i32, ptr %7, align 4, !tbaa !83
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !297
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !303
  %38 = load ptr, ptr %4, align 8, !tbaa !297
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !299
  %40 = load i32, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @output_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = load ptr, ptr %7, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %struct.H264Picture, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !304
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %struct.H264Picture, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw %struct.H264Picture, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = call i32 @av_frame_ref(ptr noundef %12, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !83
  %28 = load i32, ptr %8, align 4, !tbaa !83
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !83
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %struct.H264Picture, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 4, !tbaa !304
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !86
  %39 = load ptr, ptr %7, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %struct.H264Picture, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !228
  %42 = call i32 @av_frame_copy_props(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !83
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !83
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %7, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw %struct.H264Picture, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !264
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw %struct.H264Picture, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !264
  store ptr %54, ptr %10, align 8, !tbaa !149
  %55 = load ptr, ptr %10, align 8, !tbaa !149
  %56 = load atomic i32, ptr %55 monotonic, align 4
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4, !tbaa !83
  %58 = load ptr, ptr %6, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 29
  %60 = load i32, ptr %59, align 8, !tbaa !265
  %61 = or i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %62

62:                                               ; preds = %51, %46
  %63 = load ptr, ptr %6, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.H264Context, ptr %65, i32 0, i32 106
  %67 = getelementptr inbounds nuw %struct.H264SEIContext, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H2645SEI, ptr %67, i32 0, i32 6
  %69 = call ptr @ff_h264_sei_stereo_mode(ptr noundef %68)
  %70 = call i32 @av_dict_set(ptr noundef %64, ptr noundef @.str.45, ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw %struct.H264Picture, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 8, !tbaa !305
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4, !tbaa !230
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4, !tbaa !230
  br label %80

80:                                               ; preds = %75, %62
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 140
  %85 = load i32, ptr %84, align 4, !tbaa !306
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !86
  %90 = load ptr, ptr %7, align 8, !tbaa !165
  %91 = call i32 @h264_export_enc_params(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !83
  %92 = load i32, ptr %8, align 4, !tbaa !83
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %107

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.H264Context, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 140
  %101 = load i32, ptr %100, align 4, !tbaa !306
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !86
  call void @av_frame_remove_side_data(ptr noundef %105, i32 noundef 21)
  br label %106

106:                                              ; preds = %104, %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8, !tbaa !86
  call void @av_frame_unref(ptr noundef %108)
  %109 = load i32, ptr %8, align 4, !tbaa !83
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %107, %106, %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare void @ff_print_debug_info2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ff_h264_sei_stereo_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_export_enc_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %struct.H264Picture, ptr %14, i32 0, i32 28
  %16 = load i32, ptr %15, align 4, !tbaa !279
  %17 = load ptr, ptr %5, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %struct.H264Picture, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !278
  %20 = mul nsw i32 %16, %19
  store i32 %20, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = load i32, ptr %7, align 4, !tbaa !83
  %23 = call ptr @av_video_enc_params_create_side_data(ptr noundef %21, i32 noundef 1, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !307
  %24 = load ptr, ptr %6, align 8, !tbaa !307
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %struct.H264Picture, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = getelementptr inbounds nuw %struct.PPS, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !310
  %33 = load ptr, ptr %6, align 8, !tbaa !307
  %34 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4, !tbaa !312
  %35 = load ptr, ptr %5, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw %struct.H264Picture, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8, !tbaa !309
  %38 = getelementptr inbounds nuw %struct.PPS, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %6, align 8, !tbaa !307
  %42 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [4 x [2 x i32]], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  store i32 %40, ptr %44, align 8, !tbaa !83
  %45 = load ptr, ptr %5, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw %struct.H264Picture, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !309
  %48 = getelementptr inbounds nuw %struct.PPS, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %6, align 8, !tbaa !307
  %52 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [4 x [2 x i32]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %50, ptr %54, align 4, !tbaa !83
  %55 = load ptr, ptr %5, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw %struct.H264Picture, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !309
  %58 = getelementptr inbounds nuw %struct.PPS, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = load ptr, ptr %6, align 8, !tbaa !307
  %62 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [4 x [2 x i32]], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  store i32 %60, ptr %64, align 8, !tbaa !83
  %65 = load ptr, ptr %5, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw %struct.H264Picture, ptr %65, i32 0, i32 26
  %67 = load ptr, ptr %66, align 8, !tbaa !309
  %68 = getelementptr inbounds nuw %struct.PPS, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = load ptr, ptr %6, align 8, !tbaa !307
  %72 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [4 x [2 x i32]], ptr %72, i64 0, i64 2
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  store i32 %70, ptr %74, align 4, !tbaa !83
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %75

75:                                               ; preds = %136, %27
  %76 = load i32, ptr %9, align 4, !tbaa !83
  %77 = load ptr, ptr %5, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw %struct.H264Picture, ptr %77, i32 0, i32 28
  %79 = load i32, ptr %78, align 4, !tbaa !279
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %139

81:                                               ; preds = %75
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %82

82:                                               ; preds = %132, %81
  %83 = load i32, ptr %8, align 4, !tbaa !83
  %84 = load ptr, ptr %5, align 8, !tbaa !165
  %85 = getelementptr inbounds nuw %struct.H264Picture, ptr %84, i32 0, i32 27
  %86 = load i32, ptr %85, align 8, !tbaa !278
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %135

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %89 = load i32, ptr %9, align 4, !tbaa !83
  %90 = load ptr, ptr %5, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw %struct.H264Picture, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 8, !tbaa !278
  %93 = mul i32 %89, %92
  %94 = load i32, ptr %8, align 4, !tbaa !83
  %95 = add i32 %93, %94
  store i32 %95, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %96 = load i32, ptr %9, align 4, !tbaa !83
  %97 = load ptr, ptr %5, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw %struct.H264Picture, ptr %97, i32 0, i32 29
  %99 = load i32, ptr %98, align 8, !tbaa !280
  %100 = mul i32 %96, %99
  %101 = load i32, ptr %8, align 4, !tbaa !83
  %102 = add i32 %100, %101
  store i32 %102, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %103 = load ptr, ptr %6, align 8, !tbaa !307
  %104 = load i32, ptr %11, align 4, !tbaa !83
  %105 = call ptr @av_video_enc_params_block(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !314
  %106 = load i32, ptr %8, align 4, !tbaa !83
  %107 = mul i32 %106, 16
  %108 = load ptr, ptr %13, align 8, !tbaa !314
  %109 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 4, !tbaa !316
  %110 = load i32, ptr %9, align 4, !tbaa !83
  %111 = mul i32 %110, 16
  %112 = load ptr, ptr %13, align 8, !tbaa !314
  %113 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !318
  %114 = load ptr, ptr %13, align 8, !tbaa !314
  %115 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %114, i32 0, i32 2
  store i32 16, ptr %115, align 4, !tbaa !319
  %116 = load ptr, ptr %13, align 8, !tbaa !314
  %117 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %116, i32 0, i32 3
  store i32 16, ptr %117, align 4, !tbaa !320
  %118 = load ptr, ptr %5, align 8, !tbaa !165
  %119 = getelementptr inbounds nuw %struct.H264Picture, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !277
  %121 = load i32, ptr %12, align 4, !tbaa !83
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !156
  %125 = sext i8 %124 to i32
  %126 = load ptr, ptr %6, align 8, !tbaa !307
  %127 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !312
  %129 = sub nsw i32 %125, %128
  %130 = load ptr, ptr %13, align 8, !tbaa !314
  %131 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 4, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %132

132:                                              ; preds = %88
  %133 = load i32, ptr %8, align 4, !tbaa !83
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !83
  br label %82, !llvm.loop !322

135:                                              ; preds = %82
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4, !tbaa !83
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !83
  br label %75, !llvm.loop !323

139:                                              ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_video_enc_params_block(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !83
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !324
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 145)
  call void @abort() #12
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !307
  %15 = load ptr, ptr %3, align 8, !tbaa !307
  %16 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !83
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !307
  %22 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !326
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @h264_free_pic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  call void @ff_h264_unref_picture(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %struct.H264Picture, ptr %6, i32 0, i32 0
  call void @av_frame_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %struct.H264Picture, ptr %8, i32 0, i32 2
  call void @av_frame_free(ptr noundef %9)
  ret void
}

declare void @ff_h264_ps_uninit(ptr noundef) #2

declare void @ff_h2645_packet_uninit(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11H264Context", !6, i64 0}
!31 = !{!32, !50, i64 734784}
!32 = !{!"H264Context", !11, i64 0, !5, i64 8, !33, i64 16, !34, i64 32, !35, i64 304, !36, i64 368, !37, i64 1392, !7, i64 701840, !38, i64 729200, !39, i64 729208, !39, i64 729968, !44, i64 730728, !12, i64 730736, !12, i64 730740, !45, i64 730744, !12, i64 730792, !12, i64 730796, !12, i64 730800, !12, i64 730804, !12, i64 730808, !12, i64 730812, !12, i64 730816, !12, i64 730820, !12, i64 730824, !12, i64 730828, !12, i64 730832, !12, i64 730836, !12, i64 730840, !12, i64 730844, !12, i64 730848, !12, i64 730852, !12, i64 730856, !16, i64 730864, !48, i64 730872, !16, i64 731344, !7, i64 731352, !26, i64 731736, !26, i64 731744, !12, i64 731752, !19, i64 731760, !12, i64 731768, !12, i64 731772, !12, i64 731776, !16, i64 731784, !19, i64 731792, !16, i64 731800, !7, i64 731808, !16, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !12, i64 732424, !12, i64 732428, !12, i64 732432, !12, i64 732436, !12, i64 732440, !12, i64 732444, !12, i64 732448, !12, i64 732452, !12, i64 732456, !12, i64 732460, !12, i64 732464, !12, i64 732468, !49, i64 732472, !19, i64 734800, !51, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !38, i64 735688, !12, i64 735696, !12, i64 735700, !7, i64 735704, !12, i64 736508, !12, i64 736512, !12, i64 736516, !12, i64 736520, !12, i64 736524, !12, i64 736528, !12, i64 736532, !12, i64 736536, !12, i64 736540, !12, i64 736544, !12, i64 736548, !12, i64 736552, !12, i64 736556, !12, i64 736560, !12, i64 736564, !7, i64 736568, !12, i64 736632, !12, i64 736636, !12, i64 736640, !52, i64 736648, !19, i64 737120, !57, i64 737128, !78, i64 737664, !78, i64 737672, !78, i64 737680, !78, i64 737688, !78, i64 737696, !7, i64 737704, !12, i64 754088, !12, i64 754092, !12, i64 754096}
!33 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!35 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!36 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!37 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!38 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!39 = !{!"H264Picture", !40, i64 0, !41, i64 8, !40, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !7, i64 80, !26, i64 96, !26, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !7, i64 164, !7, i64 676, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !43, i64 720, !12, i64 728, !12, i64 732, !12, i64 736, !6, i64 744, !12, i64 752}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"ThreadFrame", !40, i64 0, !7, i64 8, !42, i64 24}
!42 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!43 = !{!"p1 _ZTS3PPS", !6, i64 0}
!44 = !{!"p1 _ZTS16H264SliceContext", !6, i64 0}
!45 = !{!"H2645Packet", !46, i64 0, !47, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!46 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!47 = !{!"H2645RBSP", !16, i64 0, !23, i64 8, !12, i64 16, !12, i64 20}
!48 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!49 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !43, i64 2304, !50, i64 2312, !7, i64 2320}
!50 = !{!"p1 _ZTS3SPS", !6, i64 0}
!51 = !{!"H264POCContext", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!52 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !53, i64 192, !53, i64 264, !53, i64 336, !7, i64 408, !7, i64 424, !56, i64 440, !56, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!53 = !{!"ERPicture", !40, i64 0, !54, i64 8, !55, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!54 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!55 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!"H264SEIContext", !58, i64 0, !74, i64 240, !75, i64 380, !76, i64 384, !77, i64 516}
!58 = !{!"H2645SEI", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !64, i64 40, !66, i64 56, !67, i64 88, !68, i64 104, !69, i64 112, !70, i64 124, !71, i64 152, !72, i64 160, !73, i64 232}
!59 = !{!"H2645SEIA53Caption", !23, i64 0}
!60 = !{!"H2645SEIAFD", !12, i64 0, !7, i64 4}
!61 = !{!"HEVCSEIDynamicHDRPlus", !23, i64 0}
!62 = !{!"HEVCSEIDynamicHDRVivid", !23, i64 0}
!63 = !{!"HEVCSEILCEVC", !23, i64 0}
!64 = !{!"H2645SEIUnregistered", !65, i64 0, !12, i64 8, !12, i64 12}
!65 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!66 = !{!"H2645SEIFramePacking", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!67 = !{!"H2645SEIDisplayOrientation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!68 = !{!"H2645SEIAlternativeTransfer", !12, i64 0, !12, i64 4}
!69 = !{!"H2645SEIAmbientViewingEnvironment", !12, i64 0, !12, i64 4, !56, i64 8, !56, i64 10}
!70 = !{!"H2645SEIMasteringDisplay", !12, i64 0, !7, i64 4, !7, i64 16, !12, i64 20, !12, i64 24}
!71 = !{!"H2645SEIContentLight", !12, i64 0, !56, i64 4, !56, i64 6}
!72 = !{!"AVFilmGrainAFGS1Params", !12, i64 0, !7, i64 8}
!73 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!74 = !{!"H264SEIPictureTiming", !7, i64 0, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !12, i64 136}
!75 = !{!"H264SEIRecoveryPoint", !12, i64 0}
!76 = !{!"H264SEIBufferingPeriod", !12, i64 0, !7, i64 4}
!77 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !56, i64 2, !56, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !56, i64 12}
!78 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!79 = !{!80, !12, i64 1212}
!80 = !{!"SPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !81, i64 100, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !7, i64 184, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !56, i64 1224, !7, i64 1226, !7, i64 1322, !12, i64 1708, !12, i64 1712, !12, i64 1716, !12, i64 1720, !12, i64 1724, !12, i64 1728, !7, i64 1732, !7, i64 1860, !12, i64 1988, !12, i64 1992, !12, i64 1996, !12, i64 2000, !12, i64 2004, !12, i64 2008, !12, i64 2012, !12, i64 2016, !7, i64 2020, !15, i64 6120}
!81 = !{!"H2645VUI", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!82 = !{!44, !44, i64 0}
!83 = !{!12, !12, i64 0}
!84 = !{!32, !5, i64 8}
!85 = !{!32, !40, i64 729208}
!86 = !{!40, !40, i64 0}
!87 = !{!32, !12, i64 731772}
!88 = !{!10, !6, i64 184}
!89 = !{!32, !12, i64 731776}
!90 = !{!10, !12, i64 176}
!91 = !{!10, !12, i64 116}
!92 = !{!10, !12, i64 136}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!95 = !{!96, !7, i64 10}
!96 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!32, !19, i64 731760}
!100 = !{!32, !12, i64 730736}
!101 = !{!32, !44, i64 730728}
!102 = !{!103, !12, i64 28608}
!103 = !{!"H264SliceContext", !30, i64 0, !104, i64 8, !105, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !106, i64 96, !12, i64 20864, !12, i64 20868, !12, i64 20872, !12, i64 20876, !7, i64 20880, !16, i64 20920, !12, i64 20928, !12, i64 20932, !12, i64 20936, !7, i64 20940, !12, i64 20948, !12, i64 20952, !12, i64 20956, !7, i64 20960, !16, i64 20968, !12, i64 20976, !12, i64 20980, !12, i64 20984, !12, i64 20988, !12, i64 20992, !15, i64 21000, !15, i64 21008, !15, i64 21016, !15, i64 21024, !12, i64 21032, !12, i64 21036, !12, i64 21040, !12, i64 21044, !12, i64 21048, !12, i64 21052, !12, i64 21056, !12, i64 21060, !12, i64 21064, !12, i64 21068, !12, i64 21072, !12, i64 21076, !12, i64 21080, !12, i64 21084, !12, i64 21088, !12, i64 21092, !12, i64 21096, !12, i64 21100, !12, i64 21104, !12, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !12, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !12, i64 28560, !16, i64 28568, !16, i64 28576, !16, i64 28584, !7, i64 28592, !12, i64 28608, !12, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !107, i64 33664, !7, i64 33696, !12, i64 34720, !7, i64 34724, !12, i64 35528, !12, i64 35532, !12, i64 35536, !12, i64 35540, !12, i64 35544, !12, i64 35548, !7, i64 35552, !12, i64 35560, !12, i64 35564}
!104 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!105 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!106 = !{!"H264PredWeightTable", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!107 = !{!"CABACContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!108 = !{!103, !12, i64 28612}
!109 = distinct !{!109, !98}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS15AVRefStructPool", !28, i64 0}
!112 = !{!105, !105, i64 0}
!113 = !{!32, !12, i64 732436}
!114 = !{!32, !12, i64 732428}
!115 = !{!32, !16, i64 730864}
!116 = !{!32, !16, i64 731344}
!117 = !{!32, !19, i64 734800}
!118 = !{!32, !19, i64 731792}
!119 = !{!32, !16, i64 731800}
!120 = !{!16, !16, i64 0}
!121 = !{!32, !16, i64 731824}
!122 = !{!32, !16, i64 731784}
!123 = !{!32, !26, i64 731736}
!124 = !{!32, !26, i64 731744}
!125 = !{!103, !16, i64 20920}
!126 = !{!32, !12, i64 732432}
!127 = !{!32, !12, i64 731752}
!128 = distinct !{!128, !98}
!129 = distinct !{!129, !98}
!130 = !{!52, !5, i64 0}
!131 = !{!52, !6, i64 456}
!132 = !{!52, !6, i64 464}
!133 = !{!52, !12, i64 444}
!134 = !{!32, !12, i64 732440}
!135 = !{!52, !12, i64 32}
!136 = !{!52, !12, i64 36}
!137 = !{!52, !12, i64 40}
!138 = !{!52, !15, i64 48}
!139 = !{!52, !15, i64 56}
!140 = !{!52, !26, i64 24}
!141 = !{!52, !16, i64 72}
!142 = !{!52, !16, i64 80}
!143 = !{!32, !19, i64 737120}
!144 = distinct !{!144, !98}
!145 = distinct !{!145, !98}
!146 = !{!19, !19, i64 0}
!147 = !{!56, !56, i64 0}
!148 = distinct !{!148, !98}
!149 = !{!6, !6, i64 0}
!150 = !{!26, !26, i64 0}
!151 = !{!103, !12, i64 21032}
!152 = !{!103, !12, i64 21036}
!153 = !{!103, !12, i64 21040}
!154 = !{!155, !12, i64 36}
!155 = !{!"H264Ref", !7, i64 0, !7, i64 24, !12, i64 36, !12, i64 40, !12, i64 44, !38, i64 48}
!156 = !{!7, !7, i64 0}
!157 = !{!103, !12, i64 21072}
!158 = !{!103, !12, i64 21076}
!159 = !{!103, !105, i64 40}
!160 = !{!32, !12, i64 735696}
!161 = !{!32, !12, i64 736532}
!162 = !{!32, !12, i64 734848}
!163 = !{!32, !38, i64 729200}
!164 = !{!39, !12, i64 700}
!165 = !{!38, !38, i64 0}
!166 = distinct !{!166, !98}
!167 = !{!32, !12, i64 736540}
!168 = !{!32, !12, i64 736544}
!169 = !{!32, !12, i64 736528}
!170 = !{!32, !12, i64 736512}
!171 = !{!32, !12, i64 734844}
!172 = !{!32, !12, i64 734832}
!173 = !{!32, !12, i64 734836}
!174 = distinct !{!174, !98}
!175 = !{!10, !14, i64 40}
!176 = !{!177, !12, i64 0}
!177 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !178, i64 16, !78, i64 24, !6, i64 32, !179, i64 40, !180, i64 48, !179, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !40, i64 88, !40, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !179, i64 128, !40, i64 136, !12, i64 144, !12, i64 148}
!178 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!179 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!180 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!181 = !{!10, !12, i64 80}
!182 = !{!10, !16, i64 72}
!183 = !{!10, !12, i64 528}
!184 = !{!80, !12, i64 1208}
!185 = !{!10, !12, i64 172}
!186 = !{!32, !12, i64 736640}
!187 = !{!10, !12, i64 664}
!188 = !{!179, !179, i64 0}
!189 = !{!190, !16, i64 24}
!190 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!191 = !{!190, !12, i64 32}
!192 = !{!10, !12, i64 64}
!193 = !{!32, !12, i64 730820}
!194 = !{!32, !12, i64 736556}
!195 = !{!32, !12, i64 730740}
!196 = !{!15, !15, i64 0}
!197 = !{!32, !12, i64 732456}
!198 = !{!190, !23, i64 0}
!199 = !{!32, !12, i64 732448}
!200 = !{!10, !12, i64 68}
!201 = !{!32, !12, i64 732452}
!202 = !{!10, !12, i64 708}
!203 = !{!32, !12, i64 732424}
!204 = !{!32, !38, i64 735688}
!205 = !{!23, !23, i64 0}
!206 = distinct !{!206, !98}
!207 = distinct !{!207, !98}
!208 = !{!32, !12, i64 754088}
!209 = !{!32, !12, i64 730816}
!210 = !{!10, !22, i64 536}
!211 = !{!212, !6, i64 120}
!212 = !{!"FFHWAccel", !213, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!213 = !{!"AVHWAccel", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!214 = !{!32, !12, i64 736560}
!215 = !{!10, !12, i64 112}
!216 = !{!32, !12, i64 736632}
!217 = !{!32, !12, i64 736636}
!218 = !{!10, !12, i64 512}
!219 = !{!32, !12, i64 730824}
!220 = !{!32, !12, i64 737192}
!221 = !{!32, !12, i64 737180}
!222 = distinct !{!222, !98}
!223 = !{!32, !78, i64 737696}
!224 = !{!10, !12, i64 656}
!225 = distinct !{!225, !98}
!226 = !{!103, !30, i64 0}
!227 = distinct !{!227, !98}
!228 = !{!39, !40, i64 0}
!229 = !{!39, !40, i64 40}
!230 = !{!231, !12, i64 276}
!231 = !{!"AVFrame", !7, i64 0, !7, i64 64, !232, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !233, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!232 = !{!"p2 omnipotent char", !28, i64 0}
!233 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!234 = !{!39, !12, i64 152}
!235 = !{!39, !12, i64 144}
!236 = distinct !{!236, !98}
!237 = distinct !{!237, !98}
!238 = !{!39, !12, i64 704}
!239 = distinct !{!239, !98}
!240 = distinct !{!240, !98}
!241 = distinct !{!241, !98}
!242 = !{!32, !12, i64 732460}
!243 = !{!10, !12, i64 24}
!244 = !{!32, !12, i64 730776}
!245 = !{!32, !46, i64 730744}
!246 = !{!46, !46, i64 0}
!247 = !{!248, !12, i64 68}
!248 = !{!"H2645NAL", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !104, i64 32, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !26, i64 88}
!249 = !{!248, !12, i64 64}
!250 = !{!32, !12, i64 732444}
!251 = !{!248, !16, i64 0}
!252 = !{!32, !12, i64 736548}
!253 = !{!212, !6, i64 32}
!254 = !{!212, !6, i64 48}
!255 = !{!248, !16, i64 24}
!256 = !{!248, !12, i64 16}
!257 = !{!32, !12, i64 737508}
!258 = !{!10, !12, i64 524}
!259 = !{i64 0, i64 8, !120, i64 8, i64 8, !120, i64 16, i64 4, !83, i64 20, i64 4, !83, i64 24, i64 4, !83}
!260 = !{!212, !6, i64 40}
!261 = !{!248, !12, i64 12}
!262 = distinct !{!262, !98}
!263 = !{!32, !12, i64 736716}
!264 = !{!39, !6, i64 744}
!265 = !{!231, !12, i64 320}
!266 = !{!32, !40, i64 729968}
!267 = !{!155, !38, i64 48}
!268 = !{!32, !12, i64 730668}
!269 = !{!32, !12, i64 730812}
!270 = !{!32, !12, i64 754096}
!271 = !{!39, !12, i64 752}
!272 = distinct !{!272, !98}
!273 = !{!231, !12, i64 116}
!274 = !{!231, !12, i64 104}
!275 = !{!231, !12, i64 108}
!276 = !{!39, !26, i64 104}
!277 = !{!39, !16, i64 56}
!278 = !{!39, !12, i64 728}
!279 = !{!39, !12, i64 732}
!280 = !{!39, !12, i64 736}
!281 = !{!248, !12, i64 8}
!282 = distinct !{!282, !98}
!283 = !{!32, !12, i64 730840}
!284 = !{!22, !22, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS20H264SEIGreenMetaData", !6, i64 0}
!287 = !{!77, !7, i64 0}
!288 = !{!77, !7, i64 1}
!289 = !{!77, !56, i64 2}
!290 = !{!77, !56, i64 4}
!291 = !{!77, !7, i64 6}
!292 = !{!77, !7, i64 7}
!293 = !{!77, !7, i64 8}
!294 = !{!77, !7, i64 9}
!295 = !{!77, !7, i64 10}
!296 = !{!77, !56, i64 12}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!299 = !{!104, !12, i64 16}
!300 = !{!104, !16, i64 0}
!301 = !{!104, !12, i64 20}
!302 = !{!104, !12, i64 24}
!303 = !{!104, !16, i64 8}
!304 = !{!39, !12, i64 716}
!305 = !{!39, !12, i64 712}
!306 = !{!10, !12, i64 788}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS16AVVideoEncParams", !6, i64 0}
!309 = !{!39, !43, i64 720}
!310 = !{!311, !12, i64 40}
!311 = !{!"PPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !56, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !12, i64 736, !7, i64 740, !15, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !50, i64 173904}
!312 = !{!313, !12, i64 28}
!313 = !{!"AVVideoEncParams", !12, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !7, i64 32}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS18AVVideoBlockParams", !6, i64 0}
!316 = !{!317, !12, i64 0}
!317 = !{!"AVVideoBlockParams", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!318 = !{!317, !12, i64 4}
!319 = !{!317, !12, i64 8}
!320 = !{!317, !12, i64 12}
!321 = !{!317, !12, i64 16}
!322 = distinct !{!322, !98}
!323 = distinct !{!323, !98}
!324 = !{!313, !12, i64 0}
!325 = !{!313, !15, i64 8}
!326 = !{!313, !15, i64 16}
