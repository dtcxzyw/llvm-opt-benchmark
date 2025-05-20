target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADPCMEncodeContext = type { ptr, i32, [6 x %struct.ADPCMChannelStatus], ptr, ptr, ptr, ptr }
%struct.ADPCMChannelStatus = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.TrellisNode = type { i32, i32, i32, i32, i32 }
%struct.TrellisPath = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"adpcm_argo\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ADPCM Argonaut Games\00", align 1
@sample_fmts_p = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ch_layouts = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@ff_adpcm_argo_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69674, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_p, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"adpcm_ima_amv\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ADPCM IMA AMV\00", align 1
@sample_fmts = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_ima_amv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 69651, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"adpcm_ima_apm\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ADPCM IMA Ubisoft APM\00", align 1
@ff_adpcm_ima_apm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 69677, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"adpcm_ima_alp\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ADPCM IMA High Voltage Software ALP\00", align 1
@ff_adpcm_ima_alp_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 69678, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"adpcm_ima_qt\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ADPCM IMA QuickTime\00", align 1
@ff_adpcm_ima_qt_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 69632, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_p, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"adpcm_ima_ssi\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"ADPCM IMA Simon & Schuster Interactive\00", align 1
@ff_adpcm_ima_ssi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 1, i32 69675, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"adpcm_ima_wav\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ADPCM IMA WAV\00", align 1
@ff_adpcm_ima_wav_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 69633, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_p, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"adpcm_ima_ws\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ADPCM IMA Westwood\00", align 1
@ff_adpcm_ima_ws_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, i32 69636, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"adpcm_ms\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ADPCM Microsoft\00", align 1
@ff_adpcm_ms_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 1, i32 69638, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"adpcm_swf\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ADPCM Shockwave Flash\00", align 1
@ff_adpcm_swf_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, i32 1, i32 69645, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"adpcm_yamaha\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ADPCM Yamaha\00", align 1
@ff_adpcm_yamaha_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, i32 69646, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts, ptr @adpcm_encoder_class, ptr null, ptr null, ptr @ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 264, ptr null, ptr null, ptr null, ptr @adpcm_encode_init, %union.anon.0 { ptr @adpcm_encode_frame }, ptr @adpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"ADPCM encoder\00", align 1
@adpcm_encoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"set the block size\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 8, i32 2, %union.anon.1 { i64 1024 }, double 3.200000e+01, double 8.192000e+03, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [31 x i8] c"block size must be power of 2\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid trellis size\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"trellis not supported\0A\00", align 1
@ff_adpcm_AdaptCoeff1 = external constant [0 x i8], align 1
@ff_adpcm_AdaptCoeff2 = external constant [0 x i8], align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Sample rate must be 11025, 22050 or 44100\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Sample rate must be 22050\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Only mono is supported\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"avctx->trellis == 0\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"libavcodec/adpcmenc.c\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"n == 4095\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"channels == 1\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"frame->nb_samples == 32\00", align 1
@ff_adpcm_AdaptationTable = external constant [0 x i16], align 2
@ff_adpcm_step_table = external constant [89 x i16], align 16
@ff_adpcm_yamaha_difflookup = external constant [0 x i8], align 1
@ff_adpcm_index_table = external constant [16 x i8], align 16
@ff_adpcm_yamaha_indexscale = external constant [0 x i16], align 2
@.str.39 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adpcm_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 71
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %5, align 4, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.AVCodec, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp ne i32 %22, 69651
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = sub nsw i32 %30, 1
  %32 = and i32 %27, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

36:                                               ; preds = %24, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 97
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %117

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 97
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp ugt i32 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVCodec, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp eq i32 %53, 69675
  br i1 %54, label %76, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.AVCodec, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 69677
  br i1 %61, label %76, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.AVCodec, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp eq i32 %67, 69674
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVCodec, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp eq i32 %74, 69636
  br i1 %75, label %76, label %78

76:                                               ; preds = %69, %62, %55, %48
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 97
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = shl i32 1, %81
  store i32 %82, ptr %7, align 4, !tbaa !32
  %83 = load i32, ptr %7, align 4, !tbaa !32
  %84 = mul nsw i32 %83, 128
  store i32 %84, ptr %8, align 4, !tbaa !32
  %85 = load i32, ptr %8, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = call ptr @av_malloc_array(i64 noundef %86, i64 noundef 8)
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !45
  %90 = icmp ne ptr %87, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %78
  %92 = load i32, ptr %7, align 4, !tbaa !32
  %93 = mul nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = call ptr @av_malloc_array(i64 noundef %94, i64 noundef 20)
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8, !tbaa !46
  %98 = icmp ne ptr %95, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = load i32, ptr %7, align 4, !tbaa !32
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = call ptr @av_malloc_array(i64 noundef %102, i64 noundef 8)
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !47
  %106 = icmp ne ptr %103, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = call ptr @av_malloc_array(i64 noundef 65536, i64 noundef 1)
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8, !tbaa !48
  %111 = icmp ne ptr %108, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107, %99, %91, %78
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

113:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %112, %76, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %115 = load i32, ptr %6, align 4
  switch i32 %115, label %351 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %36
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.AVCodec, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = call i32 @av_get_bits_per_sample(i32 noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 114
  store i32 %123, ptr %125, align 8, !tbaa !49
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.AVCodec, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !34
  switch i32 %130, label %349 [
    i32 69633, label %131
    i32 69632, label %152
    i32 69638, label %159
    i32 69646, label %217
    i32 69645, label %231
    i32 69675, label %264
    i32 69678, label %264
    i32 69651, label %278
    i32 69677, label %306
    i32 69674, label %328
    i32 69636, label %335
  ]

131:                                              ; preds = %117
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !39
  %135 = load i32, ptr %5, align 4, !tbaa !32
  %136 = mul nsw i32 4, %135
  %137 = sub nsw i32 %134, %136
  %138 = mul nsw i32 %137, 8
  %139 = load i32, ptr %5, align 4, !tbaa !32
  %140 = mul nsw i32 4, %139
  %141 = sdiv i32 %138, %140
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 72
  store i32 %142, ptr %144, align 8, !tbaa !50
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 73
  store i32 %147, ptr %149, align 4, !tbaa !51
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 114
  store i32 4, ptr %151, align 8, !tbaa !49
  br label %350

152:                                              ; preds = %117
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 72
  store i32 64, ptr %154, align 8, !tbaa !50
  %155 = load i32, ptr %5, align 4, !tbaa !32
  %156 = mul nsw i32 34, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 73
  store i32 %156, ptr %158, align 4, !tbaa !51
  br label %350

159:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !39
  %163 = load i32, ptr %5, align 4, !tbaa !32
  %164 = mul nsw i32 7, %163
  %165 = sub nsw i32 %162, %164
  %166 = mul nsw i32 %165, 2
  %167 = load i32, ptr %5, align 4, !tbaa !32
  %168 = sdiv i32 %166, %167
  %169 = add nsw i32 %168, 2
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 72
  store i32 %169, ptr %171, align 8, !tbaa !50
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 114
  store i32 4, ptr %173, align 8, !tbaa !49
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !39
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 73
  store i32 %176, ptr %178, align 4, !tbaa !51
  %179 = call noalias ptr @av_malloc(i64 noundef 96)
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 12
  store ptr %179, ptr %181, align 8, !tbaa !52
  %182 = icmp ne ptr %179, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %159
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

184:                                              ; preds = %159
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 13
  store i32 32, ptr %186, align 8, !tbaa !53
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !52
  store ptr %189, ptr %9, align 8, !tbaa !54
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 72
  %192 = load i32, ptr %191, align 8, !tbaa !50
  call void @bytestream_put_le16(ptr noundef %9, i32 noundef %192)
  call void @bytestream_put_le16(ptr noundef %9, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %193

193:                                              ; preds = %210, %184
  %194 = load i32, ptr %10, align 4, !tbaa !32
  %195 = icmp slt i32 %194, 7
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %213

197:                                              ; preds = %193
  %198 = load i32, ptr %10, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !55
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %202, 4
  call void @bytestream_put_le16(ptr noundef %9, i32 noundef %203)
  %204 = load i32, ptr %10, align 4, !tbaa !32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !55
  %208 = sext i8 %207 to i32
  %209 = mul nsw i32 %208, 4
  call void @bytestream_put_le16(ptr noundef %9, i32 noundef %209)
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %10, align 4, !tbaa !32
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !32
  br label %193, !llvm.loop !56

213:                                              ; preds = %196
  store i32 0, ptr %6, align 4
  br label %214

214:                                              ; preds = %213, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %215 = load i32, ptr %6, align 4
  switch i32 %215, label %351 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %350

217:                                              ; preds = %117
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !39
  %221 = mul nsw i32 %220, 2
  %222 = load i32, ptr %5, align 4, !tbaa !32
  %223 = sdiv i32 %221, %222
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 72
  store i32 %223, ptr %225, align 8, !tbaa !50
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !39
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 73
  store i32 %228, ptr %230, align 4, !tbaa !51
  br label %350

231:                                              ; preds = %117
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 69
  %234 = load i32, ptr %233, align 8, !tbaa !58
  %235 = icmp ne i32 %234, 11025
  br i1 %235, label %236, label %248

236:                                              ; preds = %231
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 69
  %239 = load i32, ptr %238, align 8, !tbaa !58
  %240 = icmp ne i32 %239, 22050
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 69
  %244 = load i32, ptr %243, align 8, !tbaa !58
  %245 = icmp ne i32 %244, 44100
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

248:                                              ; preds = %241, %236, %231
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 72
  store i32 4096, ptr %250, align 8, !tbaa !50
  %251 = load i32, ptr %5, align 4, !tbaa !32
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 72
  %254 = load i32, ptr %253, align 8, !tbaa !50
  %255 = sub nsw i32 %254, 1
  %256 = mul nsw i32 4, %255
  %257 = add nsw i32 22, %256
  %258 = mul nsw i32 %251, %257
  %259 = add nsw i32 2, %258
  %260 = add nsw i32 %259, 7
  %261 = sdiv i32 %260, 8
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %262, i32 0, i32 73
  store i32 %261, ptr %263, align 4, !tbaa !51
  br label %350

264:                                              ; preds = %117, %117
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !39
  %268 = mul nsw i32 %267, 2
  %269 = load i32, ptr %5, align 4, !tbaa !32
  %270 = sdiv i32 %268, %269
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %271, i32 0, i32 72
  store i32 %270, ptr %272, align 8, !tbaa !50
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !39
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 73
  store i32 %275, ptr %277, align 4, !tbaa !51
  br label %350

278:                                              ; preds = %117
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 69
  %281 = load i32, ptr %280, align 8, !tbaa !58
  %282 = icmp ne i32 %281, 22050
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

285:                                              ; preds = %278
  %286 = load i32, ptr %5, align 4, !tbaa !32
  %287 = icmp ne i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 16, ptr noundef @.str.32)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !39
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %294, i32 0, i32 72
  store i32 %293, ptr %295, align 8, !tbaa !50
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 72
  %298 = load i32, ptr %297, align 8, !tbaa !50
  %299 = add nsw i32 %298, 2
  %300 = sub nsw i32 %299, 1
  %301 = and i32 %300, -2
  %302 = sdiv i32 %301, 2
  %303 = add nsw i32 8, %302
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %304, i32 0, i32 73
  store i32 %303, ptr %305, align 4, !tbaa !51
  br label %350

306:                                              ; preds = %117
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !39
  %310 = mul nsw i32 %309, 2
  %311 = load i32, ptr %5, align 4, !tbaa !32
  %312 = sdiv i32 %310, %311
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 72
  store i32 %312, ptr %314, align 8, !tbaa !50
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !39
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 73
  store i32 %317, ptr %319, align 4, !tbaa !51
  %320 = call noalias ptr @av_mallocz(i64 noundef 92)
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 12
  store ptr %320, ptr %322, align 8, !tbaa !52
  %323 = icmp ne ptr %320, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %306
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

325:                                              ; preds = %306
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %326, i32 0, i32 13
  store i32 28, ptr %327, align 8, !tbaa !53
  br label %350

328:                                              ; preds = %117
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %329, i32 0, i32 72
  store i32 32, ptr %330, align 8, !tbaa !50
  %331 = load i32, ptr %5, align 4, !tbaa !32
  %332 = mul nsw i32 17, %331
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %333, i32 0, i32 73
  store i32 %332, ptr %334, align 4, !tbaa !51
  br label %350

335:                                              ; preds = %117
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !39
  %339 = mul nsw i32 %338, 2
  %340 = load i32, ptr %5, align 4, !tbaa !32
  %341 = sdiv i32 %339, %340
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 72
  store i32 %341, ptr %343, align 8, !tbaa !50
  %344 = load ptr, ptr %4, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !39
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 73
  store i32 %346, ptr %348, align 4, !tbaa !51
  br label %350

349:                                              ; preds = %117
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

350:                                              ; preds = %335, %328, %325, %290, %264, %248, %217, %216, %152, %131
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

351:                                              ; preds = %350, %349, %324, %288, %283, %246, %214, %114, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %352 = load i32, ptr %2, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @adpcm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca %struct.PutBitContext, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [64 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.PutBitContext, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.PutBitContext, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.PutBitContext, align 8
  %50 = alloca i32, align 4
  %51 = alloca [8190 x i8], align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %struct.PutBitContext, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %struct.PutBitContext, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca %struct.PutBitContext, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  store ptr %97, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 71
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !31
  store i32 %101, ptr %17, align 4, !tbaa !32
  %102 = load ptr, ptr %8, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  store ptr %105, ptr %13, align 8, !tbaa !64
  %106 = load ptr, ptr %8, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  store ptr %108, ptr %14, align 8, !tbaa !70
  %109 = load i32, ptr %17, align 4, !tbaa !32
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !32
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !72
  %115 = icmp eq i32 %114, 69675
  br i1 %115, label %131, label %116

116:                                              ; preds = %4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !72
  %120 = icmp eq i32 %119, 69678
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !72
  %125 = icmp eq i32 %124, 69677
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !72
  %130 = icmp eq i32 %129, 69636
  br i1 %130, label %131, label %139

131:                                              ; preds = %126, %121, %116, %4
  %132 = load ptr, ptr %8, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !73
  %135 = load i32, ptr %17, align 4, !tbaa !32
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sdiv i32 %137, 2
  store i32 %138, ptr %11, align 4, !tbaa !32
  br label %143

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 73
  %142 = load i32, ptr %141, align 4, !tbaa !51
  store i32 %142, ptr %11, align 4, !tbaa !32
  br label %143

143:                                              ; preds = %139, %131
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load ptr, ptr %7, align 8, !tbaa !59
  %146 = load i32, ptr %11, align 4, !tbaa !32
  %147 = sext i32 %146 to i64
  %148 = call i32 @ff_get_encode_buffer(ptr noundef %144, ptr noundef %145, i64 noundef %147, i32 noundef 0)
  store i32 %148, ptr %12, align 4, !tbaa !32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1610

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  store ptr %155, ptr %15, align 8, !tbaa !54
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.AVCodec, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !34
  switch i32 %160, label %1607 [
    i32 69633, label %161
    i32 69632, label %383
    i32 69675, label %482
    i32 69678, label %527
    i32 69645, label %590
    i32 69638, label %759
    i32 69646, label %1047
    i32 69677, label %1203
    i32 69651, label %1266
    i32 69674, label %1410
    i32 69636, label %1544
  ]

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %162 = load ptr, ptr %8, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !73
  %165 = sub nsw i32 %164, 1
  %166 = sdiv i32 %165, 8
  store i32 %166, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !32
  br label %167

167:                                              ; preds = %199, %161
  %168 = load i32, ptr %20, align 4, !tbaa !32
  %169 = load i32, ptr %17, align 4, !tbaa !32
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %202

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %173 = load ptr, ptr %16, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %20, align 4, !tbaa !32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %174, i64 0, i64 %176
  store ptr %177, ptr %21, align 8, !tbaa !76
  %178 = load ptr, ptr %14, align 8, !tbaa !70
  %179 = load i32, ptr %20, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = getelementptr inbounds i16, ptr %182, i64 0
  %184 = load i16, ptr %183, align 2, !tbaa !78
  %185 = sext i16 %184 to i32
  %186 = load ptr, ptr %21, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 4, !tbaa !80
  %188 = load ptr, ptr %21, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !80
  call void @bytestream_put_le16(ptr noundef %15, i32 noundef %190)
  %191 = load ptr, ptr %21, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 4, !tbaa !82
  %194 = trunc i16 %193 to i8
  %195 = load ptr, ptr %15, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %15, align 8, !tbaa !54
  store i8 %194, ptr %195, align 1, !tbaa !55
  %197 = load ptr, ptr %15, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %15, align 8, !tbaa !54
  store i8 0, ptr %197, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %199

199:                                              ; preds = %172
  %200 = load i32, ptr %20, align 4, !tbaa !32
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %20, align 4, !tbaa !32
  br label %167, !llvm.loop !83

202:                                              ; preds = %171
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 97
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %310

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %208 = load i32, ptr %17, align 4, !tbaa !32
  %209 = load i32, ptr %19, align 4, !tbaa !32
  %210 = mul nsw i32 %208, %209
  %211 = mul nsw i32 %210, 8
  %212 = sext i32 %211 to i64
  %213 = call ptr @av_malloc_array(i64 noundef %212, i64 noundef 1)
  store ptr %213, ptr %22, align 8, !tbaa !54
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %207
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %307

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %217

217:                                              ; preds = %244, %216
  %218 = load i32, ptr %23, align 4, !tbaa !32
  %219 = load i32, ptr %17, align 4, !tbaa !32
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %247

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = load ptr, ptr %14, align 8, !tbaa !70
  %225 = load i32, ptr %23, align 4, !tbaa !32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !64
  %229 = getelementptr inbounds i16, ptr %228, i64 1
  %230 = load ptr, ptr %22, align 8, !tbaa !54
  %231 = load i32, ptr %23, align 4, !tbaa !32
  %232 = load i32, ptr %19, align 4, !tbaa !32
  %233 = mul nsw i32 %231, %232
  %234 = mul nsw i32 %233, 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load ptr, ptr %16, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %23, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %19, align 4, !tbaa !32
  %243 = mul nsw i32 %242, 8
  call void @adpcm_compress_trellis(ptr noundef %223, ptr noundef %229, ptr noundef %236, ptr noundef %241, i32 noundef %243, i32 noundef 1)
  br label %244

244:                                              ; preds = %222
  %245 = load i32, ptr %23, align 4, !tbaa !32
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %23, align 4, !tbaa !32
  br label %217, !llvm.loop !84

247:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %248

248:                                              ; preds = %302, %247
  %249 = load i32, ptr %24, align 4, !tbaa !32
  %250 = load i32, ptr %19, align 4, !tbaa !32
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %305

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %254

254:                                              ; preds = %298, %253
  %255 = load i32, ptr %25, align 4, !tbaa !32
  %256 = load i32, ptr %17, align 4, !tbaa !32
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %301

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %260 = load ptr, ptr %22, align 8, !tbaa !54
  %261 = load i32, ptr %25, align 4, !tbaa !32
  %262 = load i32, ptr %19, align 4, !tbaa !32
  %263 = mul nsw i32 %261, %262
  %264 = mul nsw i32 %263, 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = load i32, ptr %24, align 4, !tbaa !32
  %268 = mul nsw i32 %267, 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  store ptr %270, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !32
  br label %271

271:                                              ; preds = %294, %259
  %272 = load i32, ptr %27, align 4, !tbaa !32
  %273 = icmp slt i32 %272, 8
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %297

275:                                              ; preds = %271
  %276 = load ptr, ptr %26, align 8, !tbaa !54
  %277 = load i32, ptr %27, align 4, !tbaa !32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !55
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %26, align 8, !tbaa !54
  %283 = load i32, ptr %27, align 4, !tbaa !32
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !55
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, 4
  %290 = or i32 %281, %289
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %15, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %15, align 8, !tbaa !54
  store i8 %291, ptr %292, align 1, !tbaa !55
  br label %294

294:                                              ; preds = %275
  %295 = load i32, ptr %27, align 4, !tbaa !32
  %296 = add nsw i32 %295, 2
  store i32 %296, ptr %27, align 4, !tbaa !32
  br label %271, !llvm.loop !85

297:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %25, align 4, !tbaa !32
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %25, align 4, !tbaa !32
  br label %254, !llvm.loop !86

301:                                              ; preds = %258
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %24, align 4, !tbaa !32
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %24, align 4, !tbaa !32
  br label %248, !llvm.loop !87

305:                                              ; preds = %252
  %306 = load ptr, ptr %22, align 8, !tbaa !54
  call void @av_free(ptr noundef %306)
  store i32 0, ptr %18, align 4
  br label %307

307:                                              ; preds = %305, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %308 = load i32, ptr %18, align 4
  switch i32 %308, label %380 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %379

310:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %311

311:                                              ; preds = %375, %310
  %312 = load i32, ptr %28, align 4, !tbaa !32
  %313 = load i32, ptr %19, align 4, !tbaa !32
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 18, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %378

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %317

317:                                              ; preds = %371, %316
  %318 = load i32, ptr %29, align 4, !tbaa !32
  %319 = load i32, ptr %17, align 4, !tbaa !32
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 21, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %374

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %323 = load ptr, ptr %16, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %29, align 4, !tbaa !32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %324, i64 0, i64 %326
  store ptr %327, ptr %30, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %328 = load ptr, ptr %14, align 8, !tbaa !70
  %329 = load i32, ptr %29, align 4, !tbaa !32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !64
  %333 = load i32, ptr %28, align 4, !tbaa !32
  %334 = mul nsw i32 %333, 8
  %335 = add nsw i32 1, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %332, i64 %336
  store ptr %337, ptr %31, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %338

338:                                              ; preds = %367, %322
  %339 = load i32, ptr %32, align 4, !tbaa !32
  %340 = icmp slt i32 %339, 8
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  store i32 24, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %370

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %343 = load ptr, ptr %30, align 8, !tbaa !76
  %344 = load ptr, ptr %31, align 8, !tbaa !64
  %345 = load i32, ptr %32, align 4, !tbaa !32
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !78
  %349 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %343, i16 noundef signext %348)
  store i8 %349, ptr %33, align 1, !tbaa !55
  %350 = load ptr, ptr %30, align 8, !tbaa !76
  %351 = load ptr, ptr %31, align 8, !tbaa !64
  %352 = load i32, ptr %32, align 4, !tbaa !32
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %351, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !78
  %357 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %350, i16 noundef signext %356)
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 4
  %360 = load i8, ptr %33, align 1, !tbaa !55
  %361 = zext i8 %360 to i32
  %362 = or i32 %361, %359
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %33, align 1, !tbaa !55
  %364 = load i8, ptr %33, align 1, !tbaa !55
  %365 = load ptr, ptr %15, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %15, align 8, !tbaa !54
  store i8 %364, ptr %365, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  br label %367

367:                                              ; preds = %342
  %368 = load i32, ptr %32, align 4, !tbaa !32
  %369 = add nsw i32 %368, 2
  store i32 %369, ptr %32, align 4, !tbaa !32
  br label %338, !llvm.loop !88

370:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %29, align 4, !tbaa !32
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %29, align 4, !tbaa !32
  br label %317, !llvm.loop !89

374:                                              ; preds = %321
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %28, align 4, !tbaa !32
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %28, align 4, !tbaa !32
  br label %311, !llvm.loop !90

378:                                              ; preds = %315
  br label %379

379:                                              ; preds = %378, %309
  store i32 0, ptr %18, align 4
  br label %380

380:                                              ; preds = %379, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %381 = load i32, ptr %18, align 4
  switch i32 %381, label %1610 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %1608

383:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #10
  %384 = load ptr, ptr %15, align 8, !tbaa !54
  %385 = load i32, ptr %11, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %34, ptr noundef %384, i32 noundef %385)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !32
  br label %386

386:                                              ; preds = %478, %383
  %387 = load i32, ptr %35, align 4, !tbaa !32
  %388 = load i32, ptr %17, align 4, !tbaa !32
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  store i32 27, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %481

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %392 = load ptr, ptr %16, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %35, align 4, !tbaa !32
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %393, i64 0, i64 %395
  store ptr %396, ptr %36, align 8, !tbaa !76
  %397 = load ptr, ptr %36, align 8, !tbaa !76
  %398 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !80
  %400 = and i32 %399, 65535
  %401 = ashr i32 %400, 7
  call void @put_bits(ptr noundef %34, i32 noundef 9, i32 noundef %401)
  %402 = load ptr, ptr %36, align 8, !tbaa !76
  %403 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %402, i32 0, i32 1
  %404 = load i16, ptr %403, align 4, !tbaa !82
  %405 = sext i16 %404 to i32
  call void @put_bits(ptr noundef %34, i32 noundef 7, i32 noundef %405)
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 97
  %408 = load i32, ptr %407, align 4, !tbaa !44
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %440

410:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #10
  %411 = load ptr, ptr %6, align 8, !tbaa !4
  %412 = load ptr, ptr %14, align 8, !tbaa !70
  %413 = load i32, ptr %35, align 4, !tbaa !32
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !64
  %417 = getelementptr inbounds i16, ptr %416, i64 0
  %418 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %419 = load ptr, ptr %36, align 8, !tbaa !76
  call void @adpcm_compress_trellis(ptr noundef %411, ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef 64, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !32
  br label %420

420:                                              ; preds = %431, %410
  %421 = load i32, ptr %38, align 4, !tbaa !32
  %422 = icmp slt i32 %421, 64
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  store i32 30, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %434

424:                                              ; preds = %420
  %425 = load i32, ptr %38, align 4, !tbaa !32
  %426 = xor i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !55
  %430 = zext i8 %429 to i32
  call void @put_bits(ptr noundef %34, i32 noundef 4, i32 noundef %430)
  br label %431

431:                                              ; preds = %424
  %432 = load i32, ptr %38, align 4, !tbaa !32
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %38, align 4, !tbaa !32
  br label %420, !llvm.loop !91

434:                                              ; preds = %423
  %435 = load ptr, ptr %36, align 8, !tbaa !76
  %436 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 4, !tbaa !92
  %438 = load ptr, ptr %36, align 8, !tbaa !76
  %439 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %438, i32 0, i32 3
  store i32 %437, ptr %439, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #10
  br label %477

440:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %441

441:                                              ; preds = %473, %440
  %442 = load i32, ptr %39, align 4, !tbaa !32
  %443 = icmp slt i32 %442, 64
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 33, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %476

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %446 = load ptr, ptr %36, align 8, !tbaa !76
  %447 = load ptr, ptr %14, align 8, !tbaa !70
  %448 = load i32, ptr %35, align 4, !tbaa !32
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !64
  %452 = load i32, ptr %39, align 4, !tbaa !32
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %451, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !78
  %456 = call zeroext i8 @adpcm_ima_qt_compress_sample(ptr noundef %446, i16 noundef signext %455)
  %457 = zext i8 %456 to i32
  store i32 %457, ptr %40, align 4, !tbaa !32
  %458 = load ptr, ptr %36, align 8, !tbaa !76
  %459 = load ptr, ptr %14, align 8, !tbaa !70
  %460 = load i32, ptr %35, align 4, !tbaa !32
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !64
  %464 = load i32, ptr %39, align 4, !tbaa !32
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %463, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !78
  %469 = call zeroext i8 @adpcm_ima_qt_compress_sample(ptr noundef %458, i16 noundef signext %468)
  %470 = zext i8 %469 to i32
  store i32 %470, ptr %41, align 4, !tbaa !32
  %471 = load i32, ptr %41, align 4, !tbaa !32
  call void @put_bits(ptr noundef %34, i32 noundef 4, i32 noundef %471)
  %472 = load i32, ptr %40, align 4, !tbaa !32
  call void @put_bits(ptr noundef %34, i32 noundef 4, i32 noundef %472)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %473

473:                                              ; preds = %445
  %474 = load i32, ptr %39, align 4, !tbaa !32
  %475 = add nsw i32 %474, 2
  store i32 %475, ptr %39, align 4, !tbaa !32
  br label %441, !llvm.loop !93

476:                                              ; preds = %444
  br label %477

477:                                              ; preds = %476, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %35, align 4, !tbaa !32
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %35, align 4, !tbaa !32
  br label %386, !llvm.loop !94

481:                                              ; preds = %390
  call void @flush_put_bits(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #10
  br label %1608

482:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #10
  %483 = load ptr, ptr %15, align 8, !tbaa !54
  %484 = load i32, ptr %11, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %42, ptr noundef %483, i32 noundef %484)
  br label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %6, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %486, i32 0, i32 97
  %488 = load i32, ptr %487, align 4, !tbaa !44
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 703)
  call void @abort() #11
  unreachable

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !32
  br label %494

494:                                              ; preds = %523, %493
  %495 = load i32, ptr %43, align 4, !tbaa !32
  %496 = load ptr, ptr %8, align 8, !tbaa !61
  %497 = getelementptr inbounds nuw %struct.AVFrame, ptr %496, i32 0, i32 5
  %498 = load i32, ptr %497, align 8, !tbaa !73
  %499 = icmp slt i32 %495, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %494
  store i32 38, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %526

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !32
  br label %502

502:                                              ; preds = %519, %501
  %503 = load i32, ptr %44, align 4, !tbaa !32
  %504 = load i32, ptr %17, align 4, !tbaa !32
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  store i32 41, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %522

507:                                              ; preds = %502
  %508 = load ptr, ptr %16, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %508, i32 0, i32 2
  %510 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %509, i64 0, i64 0
  %511 = load i32, ptr %44, align 4, !tbaa !32
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.ADPCMChannelStatus, ptr %510, i64 %512
  %514 = load ptr, ptr %13, align 8, !tbaa !64
  %515 = getelementptr inbounds nuw i16, ptr %514, i32 1
  store ptr %515, ptr %13, align 8, !tbaa !64
  %516 = load i16, ptr %514, align 2, !tbaa !78
  %517 = call zeroext i8 @adpcm_ima_qt_compress_sample(ptr noundef %513, i16 noundef signext %516)
  %518 = zext i8 %517 to i32
  call void @put_bits(ptr noundef %42, i32 noundef 4, i32 noundef %518)
  br label %519

519:                                              ; preds = %507
  %520 = load i32, ptr %44, align 4, !tbaa !32
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %44, align 4, !tbaa !32
  br label %502, !llvm.loop !95

522:                                              ; preds = %506
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %43, align 4, !tbaa !32
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %43, align 4, !tbaa !32
  br label %494, !llvm.loop !96

526:                                              ; preds = %500
  call void @flush_put_bits(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #10
  br label %1608

527:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #10
  %528 = load ptr, ptr %15, align 8, !tbaa !54
  %529 = load i32, ptr %11, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %45, ptr noundef %528, i32 noundef %529)
  br label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %6, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %531, i32 0, i32 97
  %533 = load i32, ptr %532, align 4, !tbaa !44
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %530
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 717)
  call void @abort() #11
  unreachable

536:                                              ; preds = %530
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %539 = load ptr, ptr %8, align 8, !tbaa !61
  %540 = getelementptr inbounds nuw %struct.AVFrame, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 8, !tbaa !73
  %542 = sdiv i32 %541, 2
  store i32 %542, ptr %46, align 4, !tbaa !32
  br label %543

543:                                              ; preds = %586, %538
  %544 = load i32, ptr %46, align 4, !tbaa !32
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  store i32 46, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %589

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !32
  br label %548

548:                                              ; preds = %578, %547
  %549 = load i32, ptr %47, align 4, !tbaa !32
  %550 = load i32, ptr %17, align 4, !tbaa !32
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  store i32 49, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %581

553:                                              ; preds = %548
  %554 = load ptr, ptr %16, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %554, i32 0, i32 2
  %556 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %555, i64 0, i64 0
  %557 = load i32, ptr %47, align 4, !tbaa !32
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.ADPCMChannelStatus, ptr %556, i64 %558
  %560 = load ptr, ptr %13, align 8, !tbaa !64
  %561 = getelementptr inbounds nuw i16, ptr %560, i32 1
  store ptr %561, ptr %13, align 8, !tbaa !64
  %562 = load i16, ptr %560, align 2, !tbaa !78
  %563 = call zeroext i8 @adpcm_ima_alp_compress_sample(ptr noundef %559, i16 noundef signext %562)
  %564 = zext i8 %563 to i32
  call void @put_bits(ptr noundef %45, i32 noundef 4, i32 noundef %564)
  %565 = load ptr, ptr %16, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %566, i64 0, i64 0
  %568 = load i32, ptr %47, align 4, !tbaa !32
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.ADPCMChannelStatus, ptr %567, i64 %569
  %571 = load ptr, ptr %13, align 8, !tbaa !64
  %572 = load i32, ptr %10, align 4, !tbaa !32
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i16, ptr %571, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !78
  %576 = call zeroext i8 @adpcm_ima_alp_compress_sample(ptr noundef %570, i16 noundef signext %575)
  %577 = zext i8 %576 to i32
  call void @put_bits(ptr noundef %45, i32 noundef 4, i32 noundef %577)
  br label %578

578:                                              ; preds = %553
  %579 = load i32, ptr %47, align 4, !tbaa !32
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %47, align 4, !tbaa !32
  br label %548, !llvm.loop !97

581:                                              ; preds = %552
  %582 = load i32, ptr %17, align 4, !tbaa !32
  %583 = load ptr, ptr %13, align 8, !tbaa !64
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds i16, ptr %583, i64 %584
  store ptr %585, ptr %13, align 8, !tbaa !64
  br label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %46, align 4, !tbaa !32
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %46, align 4, !tbaa !32
  br label %543, !llvm.loop !98

589:                                              ; preds = %546
  call void @flush_put_bits(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #10
  br label %1608

590:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %591 = load ptr, ptr %8, align 8, !tbaa !61
  %592 = getelementptr inbounds nuw %struct.AVFrame, ptr %591, i32 0, i32 5
  %593 = load i32, ptr %592, align 8, !tbaa !73
  %594 = sub nsw i32 %593, 1
  store i32 %594, ptr %48, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #10
  %595 = load ptr, ptr %15, align 8, !tbaa !54
  %596 = load i32, ptr %11, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %49, ptr noundef %595, i32 noundef %596)
  br label %597

597:                                              ; preds = %590
  %598 = load i32, ptr %48, align 4, !tbaa !32
  %599 = icmp eq i32 %598, 4095
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.36, ptr noundef @.str.35, i32 noundef 735)
  call void @abort() #11
  unreachable

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  call void @put_bits(ptr noundef %49, i32 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !32
  br label %604

604:                                              ; preds = %652, %603
  %605 = load i32, ptr %50, align 4, !tbaa !32
  %606 = load i32, ptr %17, align 4, !tbaa !32
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  store i32 54, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %655

609:                                              ; preds = %604
  %610 = load ptr, ptr %16, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %50, align 4, !tbaa !32
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %611, i64 0, i64 %613
  %615 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %614, i32 0, i32 1
  %616 = load i16, ptr %615, align 4, !tbaa !82
  %617 = sext i16 %616 to i32
  %618 = call i32 @av_clip_uintp2_c(i32 noundef %617, i32 noundef 6) #12
  %619 = trunc i32 %618 to i16
  %620 = load ptr, ptr %16, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %50, align 4, !tbaa !32
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %621, i64 0, i64 %623
  %625 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %624, i32 0, i32 1
  store i16 %619, ptr %625, align 4, !tbaa !82
  %626 = load ptr, ptr %13, align 8, !tbaa !64
  %627 = load i32, ptr %50, align 4, !tbaa !32
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i16, ptr %626, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !78
  %631 = sext i16 %630 to i32
  call void @put_sbits(ptr noundef %49, i32 noundef 16, i32 noundef %631)
  %632 = load ptr, ptr %16, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %50, align 4, !tbaa !32
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %633, i64 0, i64 %635
  %637 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %636, i32 0, i32 1
  %638 = load i16, ptr %637, align 4, !tbaa !82
  %639 = sext i16 %638 to i32
  call void @put_bits(ptr noundef %49, i32 noundef 6, i32 noundef %639)
  %640 = load ptr, ptr %13, align 8, !tbaa !64
  %641 = load i32, ptr %50, align 4, !tbaa !32
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %640, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !78
  %645 = sext i16 %644 to i32
  %646 = load ptr, ptr %16, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %50, align 4, !tbaa !32
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %647, i64 0, i64 %649
  %651 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %650, i32 0, i32 3
  store i32 %645, ptr %651, align 4, !tbaa !80
  br label %652

652:                                              ; preds = %609
  %653 = load i32, ptr %50, align 4, !tbaa !32
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %50, align 4, !tbaa !32
  br label %604, !llvm.loop !99

655:                                              ; preds = %608
  %656 = load ptr, ptr %6, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %656, i32 0, i32 97
  %658 = load i32, ptr %657, align 4, !tbaa !44
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %717

660:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8190, ptr %51) #10
  %661 = load ptr, ptr %6, align 8, !tbaa !4
  %662 = load ptr, ptr %13, align 8, !tbaa !64
  %663 = load i32, ptr %17, align 4, !tbaa !32
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i16, ptr %662, i64 %664
  %666 = getelementptr inbounds [8190 x i8], ptr %51, i64 0, i64 0
  %667 = load ptr, ptr %16, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %667, i32 0, i32 2
  %669 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %668, i64 0, i64 0
  %670 = load i32, ptr %48, align 4, !tbaa !32
  %671 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %661, ptr noundef %665, ptr noundef %666, ptr noundef %669, i32 noundef %670, i32 noundef %671)
  %672 = load i32, ptr %17, align 4, !tbaa !32
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %690

674:                                              ; preds = %660
  %675 = load ptr, ptr %6, align 8, !tbaa !4
  %676 = load ptr, ptr %13, align 8, !tbaa !64
  %677 = load i32, ptr %17, align 4, !tbaa !32
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %676, i64 %678
  %680 = getelementptr inbounds i16, ptr %679, i64 1
  %681 = getelementptr inbounds [8190 x i8], ptr %51, i64 0, i64 0
  %682 = load i32, ptr %48, align 4, !tbaa !32
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %681, i64 %683
  %685 = load ptr, ptr %16, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %686, i64 0, i64 1
  %688 = load i32, ptr %48, align 4, !tbaa !32
  %689 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %675, ptr noundef %680, ptr noundef %684, ptr noundef %687, i32 noundef %688, i32 noundef %689)
  br label %690

690:                                              ; preds = %674, %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !32
  br label %691

691:                                              ; preds = %713, %690
  %692 = load i32, ptr %52, align 4, !tbaa !32
  %693 = load i32, ptr %48, align 4, !tbaa !32
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  store i32 57, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %716

696:                                              ; preds = %691
  %697 = load i32, ptr %52, align 4, !tbaa !32
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [8190 x i8], ptr %51, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !55
  %701 = zext i8 %700 to i32
  call void @put_bits(ptr noundef %49, i32 noundef 4, i32 noundef %701)
  %702 = load i32, ptr %17, align 4, !tbaa !32
  %703 = icmp eq i32 %702, 2
  br i1 %703, label %704, label %712

704:                                              ; preds = %696
  %705 = load i32, ptr %48, align 4, !tbaa !32
  %706 = load i32, ptr %52, align 4, !tbaa !32
  %707 = add nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [8190 x i8], ptr %51, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !55
  %711 = zext i8 %710 to i32
  call void @put_bits(ptr noundef %49, i32 noundef 4, i32 noundef %711)
  br label %712

712:                                              ; preds = %704, %696
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %52, align 4, !tbaa !32
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %52, align 4, !tbaa !32
  br label %691, !llvm.loop !100

716:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 8190, ptr %51) #10
  br label %758

717:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 1, ptr %53, align 4, !tbaa !32
  br label %718

718:                                              ; preds = %754, %717
  %719 = load i32, ptr %53, align 4, !tbaa !32
  %720 = load ptr, ptr %8, align 8, !tbaa !61
  %721 = getelementptr inbounds nuw %struct.AVFrame, ptr %720, i32 0, i32 5
  %722 = load i32, ptr %721, align 8, !tbaa !73
  %723 = icmp slt i32 %719, %722
  br i1 %723, label %725, label %724

724:                                              ; preds = %718
  store i32 60, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %757

725:                                              ; preds = %718
  %726 = load ptr, ptr %16, align 8, !tbaa !29
  %727 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %726, i32 0, i32 2
  %728 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %727, i64 0, i64 0
  %729 = load ptr, ptr %13, align 8, !tbaa !64
  %730 = load i32, ptr %17, align 4, !tbaa !32
  %731 = load i32, ptr %53, align 4, !tbaa !32
  %732 = mul nsw i32 %730, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %729, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !78
  %736 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %728, i16 noundef signext %735)
  %737 = zext i8 %736 to i32
  call void @put_bits(ptr noundef %49, i32 noundef 4, i32 noundef %737)
  %738 = load i32, ptr %17, align 4, !tbaa !32
  %739 = icmp eq i32 %738, 2
  br i1 %739, label %740, label %753

740:                                              ; preds = %725
  %741 = load ptr, ptr %16, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %741, i32 0, i32 2
  %743 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %742, i64 0, i64 1
  %744 = load ptr, ptr %13, align 8, !tbaa !64
  %745 = load i32, ptr %53, align 4, !tbaa !32
  %746 = mul nsw i32 2, %745
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i16, ptr %744, i64 %748
  %750 = load i16, ptr %749, align 2, !tbaa !78
  %751 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %743, i16 noundef signext %750)
  %752 = zext i8 %751 to i32
  call void @put_bits(ptr noundef %49, i32 noundef 4, i32 noundef %752)
  br label %753

753:                                              ; preds = %740, %725
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %53, align 4, !tbaa !32
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %53, align 4, !tbaa !32
  br label %718, !llvm.loop !101

757:                                              ; preds = %724
  br label %758

758:                                              ; preds = %757, %716
  call void @flush_put_bits(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %1608

759:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !32
  br label %760

760:                                              ; preds = %792, %759
  %761 = load i32, ptr %54, align 4, !tbaa !32
  %762 = load i32, ptr %17, align 4, !tbaa !32
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %765, label %764

764:                                              ; preds = %760
  store i32 63, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %795

765:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !32
  %766 = load i32, ptr %55, align 4, !tbaa !32
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %15, align 8, !tbaa !54
  %769 = getelementptr inbounds nuw i8, ptr %768, i32 1
  store ptr %769, ptr %15, align 8, !tbaa !54
  store i8 %767, ptr %768, align 1, !tbaa !55
  %770 = load i32, ptr %55, align 4, !tbaa !32
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !55
  %774 = zext i8 %773 to i32
  %775 = load ptr, ptr %16, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %54, align 4, !tbaa !32
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %776, i64 0, i64 %778
  %780 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %779, i32 0, i32 6
  store i32 %774, ptr %780, align 4, !tbaa !102
  %781 = load i32, ptr %55, align 4, !tbaa !32
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !55
  %785 = sext i8 %784 to i32
  %786 = load ptr, ptr %16, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %54, align 4, !tbaa !32
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %787, i64 0, i64 %789
  %791 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %790, i32 0, i32 7
  store i32 %785, ptr %791, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %792

792:                                              ; preds = %765
  %793 = load i32, ptr %54, align 4, !tbaa !32
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %54, align 4, !tbaa !32
  br label %760, !llvm.loop !104

795:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !32
  br label %796

796:                                              ; preds = %825, %795
  %797 = load i32, ptr %56, align 4, !tbaa !32
  %798 = load i32, ptr %17, align 4, !tbaa !32
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %801, label %800

800:                                              ; preds = %796
  store i32 66, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %828

801:                                              ; preds = %796
  %802 = load ptr, ptr %16, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %56, align 4, !tbaa !32
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %803, i64 0, i64 %805
  %807 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %806, i32 0, i32 8
  %808 = load i32, ptr %807, align 4, !tbaa !105
  %809 = icmp slt i32 %808, 16
  br i1 %809, label %810, label %817

810:                                              ; preds = %801
  %811 = load ptr, ptr %16, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %56, align 4, !tbaa !32
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %812, i64 0, i64 %814
  %816 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %815, i32 0, i32 8
  store i32 16, ptr %816, align 4, !tbaa !105
  br label %817

817:                                              ; preds = %810, %801
  %818 = load ptr, ptr %16, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %56, align 4, !tbaa !32
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %819, i64 0, i64 %821
  %823 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %822, i32 0, i32 8
  %824 = load i32, ptr %823, align 4, !tbaa !105
  call void @bytestream_put_le16(ptr noundef %15, i32 noundef %824)
  br label %825

825:                                              ; preds = %817
  %826 = load i32, ptr %56, align 4, !tbaa !32
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %56, align 4, !tbaa !32
  br label %796, !llvm.loop !106

828:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !32
  br label %829

829:                                              ; preds = %845, %828
  %830 = load i32, ptr %57, align 4, !tbaa !32
  %831 = load i32, ptr %17, align 4, !tbaa !32
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %834, label %833

833:                                              ; preds = %829
  store i32 69, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %848

834:                                              ; preds = %829
  %835 = load ptr, ptr %13, align 8, !tbaa !64
  %836 = getelementptr inbounds nuw i16, ptr %835, i32 1
  store ptr %836, ptr %13, align 8, !tbaa !64
  %837 = load i16, ptr %835, align 2, !tbaa !78
  %838 = sext i16 %837 to i32
  %839 = load ptr, ptr %16, align 8, !tbaa !29
  %840 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %57, align 4, !tbaa !32
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %840, i64 0, i64 %842
  %844 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %843, i32 0, i32 5
  store i32 %838, ptr %844, align 4, !tbaa !107
  br label %845

845:                                              ; preds = %834
  %846 = load i32, ptr %57, align 4, !tbaa !32
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %57, align 4, !tbaa !32
  br label %829, !llvm.loop !108

848:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !32
  br label %849

849:                                              ; preds = %872, %848
  %850 = load i32, ptr %58, align 4, !tbaa !32
  %851 = load i32, ptr %17, align 4, !tbaa !32
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %854, label %853

853:                                              ; preds = %849
  store i32 72, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %875

854:                                              ; preds = %849
  %855 = load ptr, ptr %13, align 8, !tbaa !64
  %856 = getelementptr inbounds nuw i16, ptr %855, i32 1
  store ptr %856, ptr %13, align 8, !tbaa !64
  %857 = load i16, ptr %855, align 2, !tbaa !78
  %858 = sext i16 %857 to i32
  %859 = load ptr, ptr %16, align 8, !tbaa !29
  %860 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %859, i32 0, i32 2
  %861 = load i32, ptr %58, align 4, !tbaa !32
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %860, i64 0, i64 %862
  %864 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %863, i32 0, i32 4
  store i32 %858, ptr %864, align 4, !tbaa !109
  %865 = load ptr, ptr %16, align 8, !tbaa !29
  %866 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %58, align 4, !tbaa !32
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %866, i64 0, i64 %868
  %870 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %869, i32 0, i32 4
  %871 = load i32, ptr %870, align 4, !tbaa !109
  call void @bytestream_put_le16(ptr noundef %15, i32 noundef %871)
  br label %872

872:                                              ; preds = %854
  %873 = load i32, ptr %58, align 4, !tbaa !32
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %58, align 4, !tbaa !32
  br label %849, !llvm.loop !110

875:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !32
  br label %876

876:                                              ; preds = %889, %875
  %877 = load i32, ptr %59, align 4, !tbaa !32
  %878 = load i32, ptr %17, align 4, !tbaa !32
  %879 = icmp slt i32 %877, %878
  br i1 %879, label %881, label %880

880:                                              ; preds = %876
  store i32 75, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %892

881:                                              ; preds = %876
  %882 = load ptr, ptr %16, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %59, align 4, !tbaa !32
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %883, i64 0, i64 %885
  %887 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %886, i32 0, i32 5
  %888 = load i32, ptr %887, align 4, !tbaa !107
  call void @bytestream_put_le16(ptr noundef %15, i32 noundef %888)
  br label %889

889:                                              ; preds = %881
  %890 = load i32, ptr %59, align 4, !tbaa !32
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %59, align 4, !tbaa !32
  br label %876, !llvm.loop !111

892:                                              ; preds = %880
  %893 = load ptr, ptr %6, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %893, i32 0, i32 97
  %895 = load i32, ptr %894, align 4, !tbaa !44
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %897, label %1006

897:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %898 = load ptr, ptr %6, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %898, i32 0, i32 73
  %900 = load i32, ptr %899, align 4, !tbaa !51
  %901 = load i32, ptr %17, align 4, !tbaa !32
  %902 = mul nsw i32 7, %901
  %903 = sub nsw i32 %900, %902
  store i32 %903, ptr %60, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %904 = load i32, ptr %60, align 4, !tbaa !32
  %905 = mul nsw i32 2, %904
  %906 = sext i32 %905 to i64
  %907 = call noalias ptr @av_malloc(i64 noundef %906)
  store ptr %907, ptr %61, align 8, !tbaa !54
  %908 = load ptr, ptr %61, align 8, !tbaa !54
  %909 = icmp ne ptr %908, null
  br i1 %909, label %911, label %910

910:                                              ; preds = %897
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1003

911:                                              ; preds = %897
  %912 = load i32, ptr %17, align 4, !tbaa !32
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %951

914:                                              ; preds = %911
  %915 = load ptr, ptr %6, align 8, !tbaa !4
  %916 = load ptr, ptr %13, align 8, !tbaa !64
  %917 = load ptr, ptr %61, align 8, !tbaa !54
  %918 = load ptr, ptr %16, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %918, i32 0, i32 2
  %920 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %919, i64 0, i64 0
  %921 = load i32, ptr %60, align 4, !tbaa !32
  %922 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %920, i32 noundef %921, i32 noundef %922)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !32
  br label %923

923:                                              ; preds = %947, %914
  %924 = load i32, ptr %62, align 4, !tbaa !32
  %925 = load i32, ptr %60, align 4, !tbaa !32
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %928, label %927

927:                                              ; preds = %923
  store i32 78, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %950

928:                                              ; preds = %923
  %929 = load ptr, ptr %61, align 8, !tbaa !54
  %930 = load i32, ptr %62, align 4, !tbaa !32
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !55
  %934 = zext i8 %933 to i32
  %935 = shl i32 %934, 4
  %936 = load ptr, ptr %61, align 8, !tbaa !54
  %937 = load i32, ptr %62, align 4, !tbaa !32
  %938 = add nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %936, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !55
  %942 = zext i8 %941 to i32
  %943 = or i32 %935, %942
  %944 = trunc i32 %943 to i8
  %945 = load ptr, ptr %15, align 8, !tbaa !54
  %946 = getelementptr inbounds nuw i8, ptr %945, i32 1
  store ptr %946, ptr %15, align 8, !tbaa !54
  store i8 %944, ptr %945, align 1, !tbaa !55
  br label %947

947:                                              ; preds = %928
  %948 = load i32, ptr %62, align 4, !tbaa !32
  %949 = add nsw i32 %948, 2
  store i32 %949, ptr %62, align 4, !tbaa !32
  br label %923, !llvm.loop !112

950:                                              ; preds = %927
  br label %1001

951:                                              ; preds = %911
  %952 = load ptr, ptr %6, align 8, !tbaa !4
  %953 = load ptr, ptr %13, align 8, !tbaa !64
  %954 = load ptr, ptr %61, align 8, !tbaa !54
  %955 = load ptr, ptr %16, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %955, i32 0, i32 2
  %957 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %956, i64 0, i64 0
  %958 = load i32, ptr %60, align 4, !tbaa !32
  %959 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %957, i32 noundef %958, i32 noundef %959)
  %960 = load ptr, ptr %6, align 8, !tbaa !4
  %961 = load ptr, ptr %13, align 8, !tbaa !64
  %962 = getelementptr inbounds i16, ptr %961, i64 1
  %963 = load ptr, ptr %61, align 8, !tbaa !54
  %964 = load i32, ptr %60, align 4, !tbaa !32
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %963, i64 %965
  %967 = load ptr, ptr %16, align 8, !tbaa !29
  %968 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %967, i32 0, i32 2
  %969 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %968, i64 0, i64 1
  %970 = load i32, ptr %60, align 4, !tbaa !32
  %971 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %960, ptr noundef %962, ptr noundef %966, ptr noundef %969, i32 noundef %970, i32 noundef %971)
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !32
  br label %972

972:                                              ; preds = %997, %951
  %973 = load i32, ptr %63, align 4, !tbaa !32
  %974 = load i32, ptr %60, align 4, !tbaa !32
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %977, label %976

976:                                              ; preds = %972
  store i32 81, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %1000

977:                                              ; preds = %972
  %978 = load ptr, ptr %61, align 8, !tbaa !54
  %979 = load i32, ptr %63, align 4, !tbaa !32
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %978, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !55
  %983 = zext i8 %982 to i32
  %984 = shl i32 %983, 4
  %985 = load ptr, ptr %61, align 8, !tbaa !54
  %986 = load i32, ptr %60, align 4, !tbaa !32
  %987 = load i32, ptr %63, align 4, !tbaa !32
  %988 = add nsw i32 %986, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %985, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !55
  %992 = zext i8 %991 to i32
  %993 = or i32 %984, %992
  %994 = trunc i32 %993 to i8
  %995 = load ptr, ptr %15, align 8, !tbaa !54
  %996 = getelementptr inbounds nuw i8, ptr %995, i32 1
  store ptr %996, ptr %15, align 8, !tbaa !54
  store i8 %994, ptr %995, align 1, !tbaa !55
  br label %997

997:                                              ; preds = %977
  %998 = load i32, ptr %63, align 4, !tbaa !32
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %63, align 4, !tbaa !32
  br label %972, !llvm.loop !113

1000:                                             ; preds = %976
  br label %1001

1001:                                             ; preds = %1000, %950
  %1002 = load ptr, ptr %61, align 8, !tbaa !54
  call void @av_free(ptr noundef %1002)
  store i32 0, ptr %18, align 4
  br label %1003

1003:                                             ; preds = %1001, %910
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  %1004 = load i32, ptr %18, align 4
  switch i32 %1004, label %1610 [
    i32 0, label %1005
  ]

1005:                                             ; preds = %1003
  br label %1046

1006:                                             ; preds = %892
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %1007 = load i32, ptr %17, align 4, !tbaa !32
  %1008 = mul nsw i32 7, %1007
  store i32 %1008, ptr %64, align 4, !tbaa !32
  br label %1009

1009:                                             ; preds = %1042, %1006
  %1010 = load i32, ptr %64, align 4, !tbaa !32
  %1011 = load ptr, ptr %6, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1011, i32 0, i32 73
  %1013 = load i32, ptr %1012, align 4, !tbaa !51
  %1014 = icmp slt i32 %1010, %1013
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1009
  store i32 84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %1045

1016:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %1017 = load ptr, ptr %16, align 8, !tbaa !29
  %1018 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1017, i32 0, i32 2
  %1019 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1018, i64 0, i64 0
  %1020 = load ptr, ptr %13, align 8, !tbaa !64
  %1021 = getelementptr inbounds nuw i16, ptr %1020, i32 1
  store ptr %1021, ptr %13, align 8, !tbaa !64
  %1022 = load i16, ptr %1020, align 2, !tbaa !78
  %1023 = call zeroext i8 @adpcm_ms_compress_sample(ptr noundef %1019, i16 noundef signext %1022)
  %1024 = zext i8 %1023 to i32
  %1025 = shl i32 %1024, 4
  store i32 %1025, ptr %65, align 4, !tbaa !32
  %1026 = load ptr, ptr %16, align 8, !tbaa !29
  %1027 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %10, align 4, !tbaa !32
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1027, i64 0, i64 %1029
  %1031 = load ptr, ptr %13, align 8, !tbaa !64
  %1032 = getelementptr inbounds nuw i16, ptr %1031, i32 1
  store ptr %1032, ptr %13, align 8, !tbaa !64
  %1033 = load i16, ptr %1031, align 2, !tbaa !78
  %1034 = call zeroext i8 @adpcm_ms_compress_sample(ptr noundef %1030, i16 noundef signext %1033)
  %1035 = zext i8 %1034 to i32
  %1036 = load i32, ptr %65, align 4, !tbaa !32
  %1037 = or i32 %1036, %1035
  store i32 %1037, ptr %65, align 4, !tbaa !32
  %1038 = load i32, ptr %65, align 4, !tbaa !32
  %1039 = trunc i32 %1038 to i8
  %1040 = load ptr, ptr %15, align 8, !tbaa !54
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i32 1
  store ptr %1041, ptr %15, align 8, !tbaa !54
  store i8 %1039, ptr %1040, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %1042

1042:                                             ; preds = %1016
  %1043 = load i32, ptr %64, align 4, !tbaa !32
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %64, align 4, !tbaa !32
  br label %1009, !llvm.loop !114

1045:                                             ; preds = %1015
  br label %1046

1046:                                             ; preds = %1045, %1005
  br label %1608

1047:                                             ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %1048 = load ptr, ptr %8, align 8, !tbaa !61
  %1049 = getelementptr inbounds nuw %struct.AVFrame, ptr %1048, i32 0, i32 5
  %1050 = load i32, ptr %1049, align 8, !tbaa !73
  %1051 = sdiv i32 %1050, 2
  store i32 %1051, ptr %66, align 4, !tbaa !32
  %1052 = load ptr, ptr %6, align 8, !tbaa !4
  %1053 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1052, i32 0, i32 97
  %1054 = load i32, ptr %1053, align 4, !tbaa !44
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %1056, label %1162

1056:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %1057 = load i32, ptr %66, align 4, !tbaa !32
  %1058 = mul nsw i32 2, %1057
  %1059 = mul nsw i32 %1058, 2
  %1060 = sext i32 %1059 to i64
  %1061 = call noalias ptr @av_malloc(i64 noundef %1060)
  store ptr %1061, ptr %67, align 8, !tbaa !54
  %1062 = load ptr, ptr %67, align 8, !tbaa !54
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1056
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1159

1065:                                             ; preds = %1056
  %1066 = load i32, ptr %66, align 4, !tbaa !32
  %1067 = mul nsw i32 %1066, 2
  store i32 %1067, ptr %66, align 4, !tbaa !32
  %1068 = load i32, ptr %17, align 4, !tbaa !32
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1107

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %6, align 8, !tbaa !4
  %1072 = load ptr, ptr %13, align 8, !tbaa !64
  %1073 = load ptr, ptr %67, align 8, !tbaa !54
  %1074 = load ptr, ptr %16, align 8, !tbaa !29
  %1075 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1074, i32 0, i32 2
  %1076 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1075, i64 0, i64 0
  %1077 = load i32, ptr %66, align 4, !tbaa !32
  %1078 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %1076, i32 noundef %1077, i32 noundef %1078)
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !32
  br label %1079

1079:                                             ; preds = %1103, %1070
  %1080 = load i32, ptr %68, align 4, !tbaa !32
  %1081 = load i32, ptr %66, align 4, !tbaa !32
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1079
  store i32 87, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %1106

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %67, align 8, !tbaa !54
  %1086 = load i32, ptr %68, align 4, !tbaa !32
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1085, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !55
  %1090 = zext i8 %1089 to i32
  %1091 = load ptr, ptr %67, align 8, !tbaa !54
  %1092 = load i32, ptr %68, align 4, !tbaa !32
  %1093 = add nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %1091, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !55
  %1097 = zext i8 %1096 to i32
  %1098 = shl i32 %1097, 4
  %1099 = or i32 %1090, %1098
  %1100 = trunc i32 %1099 to i8
  %1101 = load ptr, ptr %15, align 8, !tbaa !54
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i32 1
  store ptr %1102, ptr %15, align 8, !tbaa !54
  store i8 %1100, ptr %1101, align 1, !tbaa !55
  br label %1103

1103:                                             ; preds = %1084
  %1104 = load i32, ptr %68, align 4, !tbaa !32
  %1105 = add nsw i32 %1104, 2
  store i32 %1105, ptr %68, align 4, !tbaa !32
  br label %1079, !llvm.loop !115

1106:                                             ; preds = %1083
  br label %1157

1107:                                             ; preds = %1065
  %1108 = load ptr, ptr %6, align 8, !tbaa !4
  %1109 = load ptr, ptr %13, align 8, !tbaa !64
  %1110 = load ptr, ptr %67, align 8, !tbaa !54
  %1111 = load ptr, ptr %16, align 8, !tbaa !29
  %1112 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1111, i32 0, i32 2
  %1113 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1112, i64 0, i64 0
  %1114 = load i32, ptr %66, align 4, !tbaa !32
  %1115 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef %1113, i32 noundef %1114, i32 noundef %1115)
  %1116 = load ptr, ptr %6, align 8, !tbaa !4
  %1117 = load ptr, ptr %13, align 8, !tbaa !64
  %1118 = getelementptr inbounds i16, ptr %1117, i64 1
  %1119 = load ptr, ptr %67, align 8, !tbaa !54
  %1120 = load i32, ptr %66, align 4, !tbaa !32
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, ptr %1119, i64 %1121
  %1123 = load ptr, ptr %16, align 8, !tbaa !29
  %1124 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1123, i32 0, i32 2
  %1125 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1124, i64 0, i64 1
  %1126 = load i32, ptr %66, align 4, !tbaa !32
  %1127 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %1116, ptr noundef %1118, ptr noundef %1122, ptr noundef %1125, i32 noundef %1126, i32 noundef %1127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 0, ptr %69, align 4, !tbaa !32
  br label %1128

1128:                                             ; preds = %1153, %1107
  %1129 = load i32, ptr %69, align 4, !tbaa !32
  %1130 = load i32, ptr %66, align 4, !tbaa !32
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1128
  store i32 90, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %1156

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %67, align 8, !tbaa !54
  %1135 = load i32, ptr %69, align 4, !tbaa !32
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr %1134, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !55
  %1139 = zext i8 %1138 to i32
  %1140 = load ptr, ptr %67, align 8, !tbaa !54
  %1141 = load i32, ptr %66, align 4, !tbaa !32
  %1142 = load i32, ptr %69, align 4, !tbaa !32
  %1143 = add nsw i32 %1141, %1142
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i8, ptr %1140, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !55
  %1147 = zext i8 %1146 to i32
  %1148 = shl i32 %1147, 4
  %1149 = or i32 %1139, %1148
  %1150 = trunc i32 %1149 to i8
  %1151 = load ptr, ptr %15, align 8, !tbaa !54
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i32 1
  store ptr %1152, ptr %15, align 8, !tbaa !54
  store i8 %1150, ptr %1151, align 1, !tbaa !55
  br label %1153

1153:                                             ; preds = %1133
  %1154 = load i32, ptr %69, align 4, !tbaa !32
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %69, align 4, !tbaa !32
  br label %1128, !llvm.loop !116

1156:                                             ; preds = %1132
  br label %1157

1157:                                             ; preds = %1156, %1106
  %1158 = load ptr, ptr %67, align 8, !tbaa !54
  call void @av_free(ptr noundef %1158)
  store i32 0, ptr %18, align 4
  br label %1159

1159:                                             ; preds = %1157, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  %1160 = load i32, ptr %18, align 4
  switch i32 %1160, label %1200 [
    i32 0, label %1161
  ]

1161:                                             ; preds = %1159
  br label %1199

1162:                                             ; preds = %1047
  %1163 = load i32, ptr %17, align 4, !tbaa !32
  %1164 = load i32, ptr %66, align 4, !tbaa !32
  %1165 = mul nsw i32 %1164, %1163
  store i32 %1165, ptr %66, align 4, !tbaa !32
  br label %1166

1166:                                             ; preds = %1195, %1162
  %1167 = load i32, ptr %66, align 4, !tbaa !32
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %1169, label %1198

1169:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %1170 = load ptr, ptr %16, align 8, !tbaa !29
  %1171 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1170, i32 0, i32 2
  %1172 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1171, i64 0, i64 0
  %1173 = load ptr, ptr %13, align 8, !tbaa !64
  %1174 = getelementptr inbounds nuw i16, ptr %1173, i32 1
  store ptr %1174, ptr %13, align 8, !tbaa !64
  %1175 = load i16, ptr %1173, align 2, !tbaa !78
  %1176 = call zeroext i8 @adpcm_yamaha_compress_sample(ptr noundef %1172, i16 noundef signext %1175)
  %1177 = zext i8 %1176 to i32
  store i32 %1177, ptr %70, align 4, !tbaa !32
  %1178 = load ptr, ptr %16, align 8, !tbaa !29
  %1179 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1178, i32 0, i32 2
  %1180 = load i32, ptr %10, align 4, !tbaa !32
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1179, i64 0, i64 %1181
  %1183 = load ptr, ptr %13, align 8, !tbaa !64
  %1184 = getelementptr inbounds nuw i16, ptr %1183, i32 1
  store ptr %1184, ptr %13, align 8, !tbaa !64
  %1185 = load i16, ptr %1183, align 2, !tbaa !78
  %1186 = call zeroext i8 @adpcm_yamaha_compress_sample(ptr noundef %1182, i16 noundef signext %1185)
  %1187 = zext i8 %1186 to i32
  %1188 = shl i32 %1187, 4
  %1189 = load i32, ptr %70, align 4, !tbaa !32
  %1190 = or i32 %1189, %1188
  store i32 %1190, ptr %70, align 4, !tbaa !32
  %1191 = load i32, ptr %70, align 4, !tbaa !32
  %1192 = trunc i32 %1191 to i8
  %1193 = load ptr, ptr %15, align 8, !tbaa !54
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i32 1
  store ptr %1194, ptr %15, align 8, !tbaa !54
  store i8 %1192, ptr %1193, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %1195

1195:                                             ; preds = %1169
  %1196 = load i32, ptr %66, align 4, !tbaa !32
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %66, align 4, !tbaa !32
  br label %1166, !llvm.loop !117

1198:                                             ; preds = %1166
  br label %1199

1199:                                             ; preds = %1198, %1161
  store i32 0, ptr %18, align 4
  br label %1200

1200:                                             ; preds = %1199, %1159
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %1201 = load i32, ptr %18, align 4
  switch i32 %1201, label %1610 [
    i32 0, label %1202
  ]

1202:                                             ; preds = %1200
  br label %1608

1203:                                             ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #10
  %1204 = load ptr, ptr %15, align 8, !tbaa !54
  %1205 = load i32, ptr %11, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %71, ptr noundef %1204, i32 noundef %1205)
  br label %1206

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %6, align 8, !tbaa !4
  %1208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1207, i32 0, i32 97
  %1209 = load i32, ptr %1208, align 4, !tbaa !44
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1212, label %1211

1211:                                             ; preds = %1206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 855)
  call void @abort() #11
  unreachable

1212:                                             ; preds = %1206
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %1215 = load ptr, ptr %8, align 8, !tbaa !61
  %1216 = getelementptr inbounds nuw %struct.AVFrame, ptr %1215, i32 0, i32 5
  %1217 = load i32, ptr %1216, align 8, !tbaa !73
  %1218 = sdiv i32 %1217, 2
  store i32 %1218, ptr %72, align 4, !tbaa !32
  br label %1219

1219:                                             ; preds = %1262, %1214
  %1220 = load i32, ptr %72, align 4, !tbaa !32
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %1223, label %1222

1222:                                             ; preds = %1219
  store i32 98, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %1265

1223:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !32
  br label %1224

1224:                                             ; preds = %1254, %1223
  %1225 = load i32, ptr %73, align 4, !tbaa !32
  %1226 = load i32, ptr %17, align 4, !tbaa !32
  %1227 = icmp slt i32 %1225, %1226
  br i1 %1227, label %1229, label %1228

1228:                                             ; preds = %1224
  store i32 101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  br label %1257

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %16, align 8, !tbaa !29
  %1231 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1230, i32 0, i32 2
  %1232 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1231, i64 0, i64 0
  %1233 = load i32, ptr %73, align 4, !tbaa !32
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds %struct.ADPCMChannelStatus, ptr %1232, i64 %1234
  %1236 = load ptr, ptr %13, align 8, !tbaa !64
  %1237 = getelementptr inbounds nuw i16, ptr %1236, i32 1
  store ptr %1237, ptr %13, align 8, !tbaa !64
  %1238 = load i16, ptr %1236, align 2, !tbaa !78
  %1239 = call zeroext i8 @adpcm_ima_qt_compress_sample(ptr noundef %1235, i16 noundef signext %1238)
  %1240 = zext i8 %1239 to i32
  call void @put_bits(ptr noundef %71, i32 noundef 4, i32 noundef %1240)
  %1241 = load ptr, ptr %16, align 8, !tbaa !29
  %1242 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1241, i32 0, i32 2
  %1243 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1242, i64 0, i64 0
  %1244 = load i32, ptr %73, align 4, !tbaa !32
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %struct.ADPCMChannelStatus, ptr %1243, i64 %1245
  %1247 = load ptr, ptr %13, align 8, !tbaa !64
  %1248 = load i32, ptr %10, align 4, !tbaa !32
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i16, ptr %1247, i64 %1249
  %1251 = load i16, ptr %1250, align 2, !tbaa !78
  %1252 = call zeroext i8 @adpcm_ima_qt_compress_sample(ptr noundef %1246, i16 noundef signext %1251)
  %1253 = zext i8 %1252 to i32
  call void @put_bits(ptr noundef %71, i32 noundef 4, i32 noundef %1253)
  br label %1254

1254:                                             ; preds = %1229
  %1255 = load i32, ptr %73, align 4, !tbaa !32
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %73, align 4, !tbaa !32
  br label %1224, !llvm.loop !118

1257:                                             ; preds = %1228
  %1258 = load i32, ptr %17, align 4, !tbaa !32
  %1259 = load ptr, ptr %13, align 8, !tbaa !64
  %1260 = sext i32 %1258 to i64
  %1261 = getelementptr inbounds i16, ptr %1259, i64 %1260
  store ptr %1261, ptr %13, align 8, !tbaa !64
  br label %1262

1262:                                             ; preds = %1257
  %1263 = load i32, ptr %72, align 4, !tbaa !32
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %72, align 4, !tbaa !32
  br label %1219, !llvm.loop !119

1265:                                             ; preds = %1222
  call void @flush_put_bits(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #10
  br label %1608

1266:                                             ; preds = %152
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %17, align 4, !tbaa !32
  %1269 = icmp eq i32 %1268, 1
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1267
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.37, ptr noundef @.str.35, i32 noundef 868)
  call void @abort() #11
  unreachable

1271:                                             ; preds = %1267
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %13, align 8, !tbaa !64
  %1275 = load i16, ptr %1274, align 2, !tbaa !78
  %1276 = sext i16 %1275 to i32
  %1277 = load ptr, ptr %16, align 8, !tbaa !29
  %1278 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1277, i32 0, i32 2
  %1279 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1278, i64 0, i64 0
  %1280 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1279, i32 0, i32 3
  store i32 %1276, ptr %1280, align 4, !tbaa !80
  %1281 = load ptr, ptr %16, align 8, !tbaa !29
  %1282 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1281, i32 0, i32 2
  %1283 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1282, i64 0, i64 0
  %1284 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1283, i32 0, i32 3
  %1285 = load i32, ptr %1284, align 4, !tbaa !80
  call void @bytestream_put_le16(ptr noundef %15, i32 noundef %1285)
  %1286 = load ptr, ptr %16, align 8, !tbaa !29
  %1287 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1286, i32 0, i32 2
  %1288 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1287, i64 0, i64 0
  %1289 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1288, i32 0, i32 1
  %1290 = load i16, ptr %1289, align 4, !tbaa !82
  %1291 = sext i16 %1290 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %1291)
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef 0)
  %1292 = load ptr, ptr %6, align 8, !tbaa !4
  %1293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1292, i32 0, i32 72
  %1294 = load i32, ptr %1293, align 8, !tbaa !50
  call void @bytestream_put_le32(ptr noundef %15, i32 noundef %1294)
  %1295 = load ptr, ptr %6, align 8, !tbaa !4
  %1296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1295, i32 0, i32 97
  %1297 = load i32, ptr %1296, align 4, !tbaa !44
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %1299, label %1357

1299:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %1300 = load ptr, ptr %8, align 8, !tbaa !61
  %1301 = getelementptr inbounds nuw %struct.AVFrame, ptr %1300, i32 0, i32 5
  %1302 = load i32, ptr %1301, align 8, !tbaa !73
  %1303 = ashr i32 %1302, 1
  store i32 %1303, ptr %74, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %1304 = load i32, ptr %74, align 4, !tbaa !32
  %1305 = mul nsw i32 2, %1304
  %1306 = sext i32 %1305 to i64
  %1307 = call noalias ptr @av_malloc(i64 noundef %1306)
  store ptr %1307, ptr %75, align 8, !tbaa !54
  %1308 = load ptr, ptr %75, align 8, !tbaa !54
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1311, label %1310

1310:                                             ; preds = %1299
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1354

1311:                                             ; preds = %1299
  %1312 = load ptr, ptr %6, align 8, !tbaa !4
  %1313 = load ptr, ptr %13, align 8, !tbaa !64
  %1314 = load ptr, ptr %75, align 8, !tbaa !54
  %1315 = load ptr, ptr %16, align 8, !tbaa !29
  %1316 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1315, i32 0, i32 2
  %1317 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1316, i64 0, i64 0
  %1318 = load i32, ptr %74, align 4, !tbaa !32
  %1319 = mul nsw i32 2, %1318
  %1320 = load i32, ptr %17, align 4, !tbaa !32
  call void @adpcm_compress_trellis(ptr noundef %1312, ptr noundef %1313, ptr noundef %1314, ptr noundef %1317, i32 noundef %1319, i32 noundef %1320)
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 0, ptr %76, align 4, !tbaa !32
  br label %1321

1321:                                             ; preds = %1344, %1311
  %1322 = load i32, ptr %76, align 4, !tbaa !32
  %1323 = load i32, ptr %74, align 4, !tbaa !32
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1321
  store i32 106, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %1347

1326:                                             ; preds = %1321
  %1327 = load ptr, ptr %75, align 8, !tbaa !54
  %1328 = load i32, ptr %76, align 4, !tbaa !32
  %1329 = mul nsw i32 2, %1328
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i8, ptr %1327, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !55
  %1333 = zext i8 %1332 to i32
  %1334 = shl i32 %1333, 4
  %1335 = load ptr, ptr %75, align 8, !tbaa !54
  %1336 = load i32, ptr %76, align 4, !tbaa !32
  %1337 = mul nsw i32 2, %1336
  %1338 = add nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %1335, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !55
  %1342 = zext i8 %1341 to i32
  %1343 = or i32 %1334, %1342
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %1343)
  br label %1344

1344:                                             ; preds = %1326
  %1345 = load i32, ptr %76, align 4, !tbaa !32
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %76, align 4, !tbaa !32
  br label %1321, !llvm.loop !120

1347:                                             ; preds = %1325
  %1348 = load i32, ptr %74, align 4, !tbaa !32
  %1349 = mul nsw i32 2, %1348
  %1350 = load ptr, ptr %13, align 8, !tbaa !64
  %1351 = sext i32 %1349 to i64
  %1352 = getelementptr inbounds i16, ptr %1350, i64 %1351
  store ptr %1352, ptr %13, align 8, !tbaa !64
  %1353 = load ptr, ptr %75, align 8, !tbaa !54
  call void @av_free(ptr noundef %1353)
  store i32 0, ptr %18, align 4
  br label %1354

1354:                                             ; preds = %1347, %1310
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  %1355 = load i32, ptr %18, align 4
  switch i32 %1355, label %1610 [
    i32 0, label %1356
  ]

1356:                                             ; preds = %1354
  br label %1392

1357:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %1358 = load ptr, ptr %8, align 8, !tbaa !61
  %1359 = getelementptr inbounds nuw %struct.AVFrame, ptr %1358, i32 0, i32 5
  %1360 = load i32, ptr %1359, align 8, !tbaa !73
  %1361 = ashr i32 %1360, 1
  store i32 %1361, ptr %77, align 4, !tbaa !32
  br label %1362

1362:                                             ; preds = %1388, %1357
  %1363 = load i32, ptr %77, align 4, !tbaa !32
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %1366, label %1365

1365:                                             ; preds = %1362
  store i32 109, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  br label %1391

1366:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  %1367 = load ptr, ptr %16, align 8, !tbaa !29
  %1368 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1367, i32 0, i32 2
  %1369 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1368, i64 0, i64 0
  %1370 = load ptr, ptr %13, align 8, !tbaa !64
  %1371 = getelementptr inbounds nuw i16, ptr %1370, i32 1
  store ptr %1371, ptr %13, align 8, !tbaa !64
  %1372 = load i16, ptr %1370, align 2, !tbaa !78
  %1373 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %1369, i16 noundef signext %1372)
  %1374 = zext i8 %1373 to i32
  %1375 = shl i32 %1374, 4
  store i32 %1375, ptr %78, align 4, !tbaa !32
  %1376 = load ptr, ptr %16, align 8, !tbaa !29
  %1377 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1376, i32 0, i32 2
  %1378 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1377, i64 0, i64 0
  %1379 = load ptr, ptr %13, align 8, !tbaa !64
  %1380 = getelementptr inbounds nuw i16, ptr %1379, i32 1
  store ptr %1380, ptr %13, align 8, !tbaa !64
  %1381 = load i16, ptr %1379, align 2, !tbaa !78
  %1382 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %1378, i16 noundef signext %1381)
  %1383 = zext i8 %1382 to i32
  %1384 = and i32 %1383, 15
  %1385 = load i32, ptr %78, align 4, !tbaa !32
  %1386 = or i32 %1385, %1384
  store i32 %1386, ptr %78, align 4, !tbaa !32
  %1387 = load i32, ptr %78, align 4, !tbaa !32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %1387)
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  br label %1388

1388:                                             ; preds = %1366
  %1389 = load i32, ptr %77, align 4, !tbaa !32
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %77, align 4, !tbaa !32
  br label %1362, !llvm.loop !121

1391:                                             ; preds = %1365
  br label %1392

1392:                                             ; preds = %1391, %1356
  %1393 = load ptr, ptr %6, align 8, !tbaa !4
  %1394 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1393, i32 0, i32 72
  %1395 = load i32, ptr %1394, align 8, !tbaa !50
  %1396 = and i32 %1395, 1
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1409

1398:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  %1399 = load ptr, ptr %16, align 8, !tbaa !29
  %1400 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1399, i32 0, i32 2
  %1401 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1400, i64 0, i64 0
  %1402 = load ptr, ptr %13, align 8, !tbaa !64
  %1403 = getelementptr inbounds nuw i16, ptr %1402, i32 1
  store ptr %1403, ptr %13, align 8, !tbaa !64
  %1404 = load i16, ptr %1402, align 2, !tbaa !78
  %1405 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %1401, i16 noundef signext %1404)
  %1406 = zext i8 %1405 to i32
  %1407 = shl i32 %1406, 4
  store i32 %1407, ptr %79, align 4, !tbaa !32
  %1408 = load i32, ptr %79, align 4, !tbaa !32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %1408)
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  br label %1409

1409:                                             ; preds = %1398, %1392
  br label %1608

1410:                                             ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #10
  %1411 = load ptr, ptr %15, align 8, !tbaa !54
  %1412 = load i32, ptr %11, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %80, ptr noundef %1411, i32 noundef %1412)
  br label %1413

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %8, align 8, !tbaa !61
  %1415 = getelementptr inbounds nuw %struct.AVFrame, ptr %1414, i32 0, i32 5
  %1416 = load i32, ptr %1415, align 8, !tbaa !73
  %1417 = icmp eq i32 %1416, 32
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1413
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.38, ptr noundef @.str.35, i32 noundef 905)
  call void @abort() #11
  unreachable

1419:                                             ; preds = %1413
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %1422

1422:                                             ; preds = %1540, %1421
  %1423 = load i32, ptr %81, align 4, !tbaa !32
  %1424 = load i32, ptr %17, align 4, !tbaa !32
  %1425 = icmp slt i32 %1423, %1424
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1422
  store i32 114, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %1543

1427:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  store i64 9223372036854775807, ptr %82, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  store i64 9223372036854775807, ptr %83, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store i32 2, ptr %84, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  store i32 0, ptr %85, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  %1428 = load ptr, ptr %16, align 8, !tbaa !29
  %1429 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1428, i32 0, i32 2
  %1430 = load i32, ptr %81, align 4, !tbaa !32
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1429, i64 0, i64 %1431
  %1433 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1432, i32 0, i32 4
  %1434 = load i32, ptr %1433, align 4, !tbaa !109
  store i32 %1434, ptr %86, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  %1435 = load ptr, ptr %16, align 8, !tbaa !29
  %1436 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1435, i32 0, i32 2
  %1437 = load i32, ptr %81, align 4, !tbaa !32
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1436, i64 0, i64 %1438
  %1440 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1439, i32 0, i32 5
  %1441 = load i32, ptr %1440, align 4, !tbaa !107
  store i32 %1441, ptr %87, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store i32 2, ptr %88, align 4, !tbaa !32
  br label %1442

1442:                                             ; preds = %1505, %1427
  %1443 = load i32, ptr %88, align 4, !tbaa !32
  %1444 = icmp slt i32 %1443, 18
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1442
  %1446 = load i64, ptr %83, align 8, !tbaa !122
  %1447 = icmp ne i64 %1446, 0
  br label %1448

1448:                                             ; preds = %1445, %1442
  %1449 = phi i1 [ false, %1442 ], [ %1447, %1445 ]
  br i1 %1449, label %1451, label %1450

1450:                                             ; preds = %1448
  store i32 117, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  br label %1508

1451:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  store i32 0, ptr %89, align 4, !tbaa !32
  br label %1452

1452:                                             ; preds = %1501, %1451
  %1453 = load i32, ptr %89, align 4, !tbaa !32
  %1454 = icmp slt i32 %1453, 2
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1452
  %1456 = load i64, ptr %83, align 8, !tbaa !122
  %1457 = icmp ne i64 %1456, 0
  br label %1458

1458:                                             ; preds = %1455, %1452
  %1459 = phi i1 [ false, %1452 ], [ %1457, %1455 ]
  br i1 %1459, label %1461, label %1460

1460:                                             ; preds = %1458
  store i32 120, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %1504

1461:                                             ; preds = %1458
  %1462 = load i32, ptr %86, align 4, !tbaa !32
  %1463 = load ptr, ptr %16, align 8, !tbaa !29
  %1464 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1463, i32 0, i32 2
  %1465 = load i32, ptr %81, align 4, !tbaa !32
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1464, i64 0, i64 %1466
  %1468 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1467, i32 0, i32 4
  store i32 %1462, ptr %1468, align 4, !tbaa !109
  %1469 = load i32, ptr %87, align 4, !tbaa !32
  %1470 = load ptr, ptr %16, align 8, !tbaa !29
  %1471 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1470, i32 0, i32 2
  %1472 = load i32, ptr %81, align 4, !tbaa !32
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1471, i64 0, i64 %1473
  %1475 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1474, i32 0, i32 5
  store i32 %1469, ptr %1475, align 4, !tbaa !107
  %1476 = load ptr, ptr %16, align 8, !tbaa !29
  %1477 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1476, i32 0, i32 2
  %1478 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1477, i64 0, i64 0
  %1479 = load i32, ptr %81, align 4, !tbaa !32
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %struct.ADPCMChannelStatus, ptr %1478, i64 %1480
  %1482 = load ptr, ptr %14, align 8, !tbaa !70
  %1483 = load i32, ptr %81, align 4, !tbaa !32
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds ptr, ptr %1482, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !64
  %1487 = load ptr, ptr %8, align 8, !tbaa !61
  %1488 = getelementptr inbounds nuw %struct.AVFrame, ptr %1487, i32 0, i32 5
  %1489 = load i32, ptr %1488, align 8, !tbaa !73
  %1490 = load i32, ptr %88, align 4, !tbaa !32
  %1491 = load i32, ptr %89, align 4, !tbaa !32
  %1492 = call i64 @adpcm_argo_compress_block(ptr noundef %1481, ptr noundef null, ptr noundef %1486, i32 noundef %1489, i32 noundef %1490, i32 noundef %1491)
  store i64 %1492, ptr %83, align 8, !tbaa !122
  %1493 = load i64, ptr %83, align 8, !tbaa !122
  %1494 = load i64, ptr %82, align 8, !tbaa !122
  %1495 = icmp slt i64 %1493, %1494
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %1461
  %1497 = load i32, ptr %88, align 4, !tbaa !32
  store i32 %1497, ptr %84, align 4, !tbaa !32
  %1498 = load i32, ptr %89, align 4, !tbaa !32
  store i32 %1498, ptr %85, align 4, !tbaa !32
  %1499 = load i64, ptr %83, align 8, !tbaa !122
  store i64 %1499, ptr %82, align 8, !tbaa !122
  br label %1500

1500:                                             ; preds = %1496, %1461
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load i32, ptr %89, align 4, !tbaa !32
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %89, align 4, !tbaa !32
  br label %1452, !llvm.loop !123

1504:                                             ; preds = %1460
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %88, align 4, !tbaa !32
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %88, align 4, !tbaa !32
  br label %1442, !llvm.loop !124

1508:                                             ; preds = %1450
  %1509 = load i32, ptr %86, align 4, !tbaa !32
  %1510 = load ptr, ptr %16, align 8, !tbaa !29
  %1511 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1510, i32 0, i32 2
  %1512 = load i32, ptr %81, align 4, !tbaa !32
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1511, i64 0, i64 %1513
  %1515 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1514, i32 0, i32 4
  store i32 %1509, ptr %1515, align 4, !tbaa !109
  %1516 = load i32, ptr %87, align 4, !tbaa !32
  %1517 = load ptr, ptr %16, align 8, !tbaa !29
  %1518 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1517, i32 0, i32 2
  %1519 = load i32, ptr %81, align 4, !tbaa !32
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1518, i64 0, i64 %1520
  %1522 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1521, i32 0, i32 5
  store i32 %1516, ptr %1522, align 4, !tbaa !107
  %1523 = load ptr, ptr %16, align 8, !tbaa !29
  %1524 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1523, i32 0, i32 2
  %1525 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1524, i64 0, i64 0
  %1526 = load i32, ptr %81, align 4, !tbaa !32
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.ADPCMChannelStatus, ptr %1525, i64 %1527
  %1529 = load ptr, ptr %14, align 8, !tbaa !70
  %1530 = load i32, ptr %81, align 4, !tbaa !32
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds ptr, ptr %1529, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !64
  %1534 = load ptr, ptr %8, align 8, !tbaa !61
  %1535 = getelementptr inbounds nuw %struct.AVFrame, ptr %1534, i32 0, i32 5
  %1536 = load i32, ptr %1535, align 8, !tbaa !73
  %1537 = load i32, ptr %84, align 4, !tbaa !32
  %1538 = load i32, ptr %85, align 4, !tbaa !32
  %1539 = call i64 @adpcm_argo_compress_block(ptr noundef %1528, ptr noundef %80, ptr noundef %1533, i32 noundef %1536, i32 noundef %1537, i32 noundef %1538)
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  br label %1540

1540:                                             ; preds = %1508
  %1541 = load i32, ptr %81, align 4, !tbaa !32
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %81, align 4, !tbaa !32
  br label %1422, !llvm.loop !125

1543:                                             ; preds = %1426
  call void @flush_put_bits(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #10
  br label %1608

1544:                                             ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #10
  %1545 = load ptr, ptr %15, align 8, !tbaa !54
  %1546 = load i32, ptr %11, align 4, !tbaa !32
  call void @init_put_bits(ptr noundef %90, ptr noundef %1545, i32 noundef %1546)
  br label %1547

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %6, align 8, !tbaa !4
  %1549 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1548, i32 0, i32 97
  %1550 = load i32, ptr %1549, align 4, !tbaa !44
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1553, label %1552

1552:                                             ; preds = %1547
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 941)
  call void @abort() #11
  unreachable

1553:                                             ; preds = %1547
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  %1556 = load ptr, ptr %8, align 8, !tbaa !61
  %1557 = getelementptr inbounds nuw %struct.AVFrame, ptr %1556, i32 0, i32 5
  %1558 = load i32, ptr %1557, align 8, !tbaa !73
  %1559 = sdiv i32 %1558, 2
  store i32 %1559, ptr %91, align 4, !tbaa !32
  br label %1560

1560:                                             ; preds = %1603, %1555
  %1561 = load i32, ptr %91, align 4, !tbaa !32
  %1562 = icmp sgt i32 %1561, 0
  br i1 %1562, label %1564, label %1563

1563:                                             ; preds = %1560
  store i32 125, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  br label %1606

1564:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  store i32 0, ptr %92, align 4, !tbaa !32
  br label %1565

1565:                                             ; preds = %1595, %1564
  %1566 = load i32, ptr %92, align 4, !tbaa !32
  %1567 = load i32, ptr %17, align 4, !tbaa !32
  %1568 = icmp slt i32 %1566, %1567
  br i1 %1568, label %1570, label %1569

1569:                                             ; preds = %1565
  store i32 128, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  br label %1598

1570:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  %1571 = load ptr, ptr %16, align 8, !tbaa !29
  %1572 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1571, i32 0, i32 2
  %1573 = load i32, ptr %92, align 4, !tbaa !32
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1572, i64 0, i64 %1574
  %1576 = load ptr, ptr %13, align 8, !tbaa !64
  %1577 = getelementptr inbounds nuw i16, ptr %1576, i32 1
  store ptr %1577, ptr %13, align 8, !tbaa !64
  %1578 = load i16, ptr %1576, align 2, !tbaa !78
  %1579 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %1575, i16 noundef signext %1578)
  %1580 = zext i8 %1579 to i32
  store i32 %1580, ptr %93, align 4, !tbaa !32
  %1581 = load ptr, ptr %16, align 8, !tbaa !29
  %1582 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %1581, i32 0, i32 2
  %1583 = load i32, ptr %92, align 4, !tbaa !32
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], ptr %1582, i64 0, i64 %1584
  %1586 = load ptr, ptr %13, align 8, !tbaa !64
  %1587 = load i32, ptr %10, align 4, !tbaa !32
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i16, ptr %1586, i64 %1588
  %1590 = load i16, ptr %1589, align 2, !tbaa !78
  %1591 = call zeroext i8 @adpcm_ima_compress_sample(ptr noundef %1585, i16 noundef signext %1590)
  %1592 = zext i8 %1591 to i32
  store i32 %1592, ptr %94, align 4, !tbaa !32
  %1593 = load i32, ptr %94, align 4, !tbaa !32
  call void @put_bits(ptr noundef %90, i32 noundef 4, i32 noundef %1593)
  %1594 = load i32, ptr %93, align 4, !tbaa !32
  call void @put_bits(ptr noundef %90, i32 noundef 4, i32 noundef %1594)
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  br label %1595

1595:                                             ; preds = %1570
  %1596 = load i32, ptr %92, align 4, !tbaa !32
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, ptr %92, align 4, !tbaa !32
  br label %1565, !llvm.loop !126

1598:                                             ; preds = %1569
  %1599 = load i32, ptr %17, align 4, !tbaa !32
  %1600 = load ptr, ptr %13, align 8, !tbaa !64
  %1601 = sext i32 %1599 to i64
  %1602 = getelementptr inbounds i16, ptr %1600, i64 %1601
  store ptr %1602, ptr %13, align 8, !tbaa !64
  br label %1603

1603:                                             ; preds = %1598
  %1604 = load i32, ptr %91, align 4, !tbaa !32
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %91, align 4, !tbaa !32
  br label %1560, !llvm.loop !127

1606:                                             ; preds = %1563
  call void @flush_put_bits(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #10
  br label %1608

1607:                                             ; preds = %152
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1610

1608:                                             ; preds = %1606, %1543, %1409, %1265, %1202, %1046, %758, %589, %526, %481, %382
  %1609 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 1, ptr %1609, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1610

1610:                                             ; preds = %1608, %1607, %1354, %1200, %1003, %380, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %1611 = load i32, ptr %5, align 4
  ret i32 %1611
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adpcm_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %9, i32 0, i32 4
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %11, i32 0, i32 5
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %13, i32 0, i32 6
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_get_bits_per_sample(i32 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store i16 %6, ptr %8, align 1, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !54
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @adpcm_compress_trellis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !76
  store i32 %4, ptr %11, align 4, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  store ptr %78, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 97
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = shl i32 1, %81
  store i32 %82, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.AVCodec, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !34
  store i32 %87, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %88 = load ptr, ptr %13, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  store ptr %90, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %91 = load ptr, ptr %13, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  store ptr %93, ptr %18, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %94 = load ptr, ptr %13, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  store ptr %96, ptr %19, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %97 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr %97, ptr %20, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %98 = load ptr, ptr %19, align 8, !tbaa !131
  %99 = load i32, ptr %14, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %101, ptr %21, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %102 = load ptr, ptr %13, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.ADPCMEncodeContext, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  store ptr %104, ptr %28, align 8, !tbaa !54
  %105 = load ptr, ptr %28, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 -1, i64 65536, i1 false)
  %106 = load ptr, ptr %19, align 8, !tbaa !131
  %107 = load i32, ptr %14, align 4, !tbaa !32
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 8
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %110, i1 false)
  %111 = load ptr, ptr %18, align 8, !tbaa !130
  %112 = load i32, ptr %14, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.TrellisNode, ptr %111, i64 %113
  %115 = load ptr, ptr %20, align 8, !tbaa !131
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  store ptr %114, ptr %116, align 8, !tbaa !130
  %117 = load ptr, ptr %20, align 8, !tbaa !131
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %120 = getelementptr inbounds nuw %struct.TrellisNode, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 4, !tbaa !132
  %121 = load ptr, ptr %20, align 8, !tbaa !131
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw %struct.TrellisNode, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 4, !tbaa !134
  %125 = load ptr, ptr %10, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 4, !tbaa !82
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %20, align 8, !tbaa !131
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw %struct.TrellisNode, ptr %131, i32 0, i32 4
  store i32 %128, ptr %132, align 4, !tbaa !135
  %133 = load ptr, ptr %10, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !109
  %136 = load ptr, ptr %20, align 8, !tbaa !131
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !130
  %139 = getelementptr inbounds nuw %struct.TrellisNode, ptr %138, i32 0, i32 2
  store i32 %135, ptr %139, align 4, !tbaa !136
  %140 = load ptr, ptr %10, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !107
  %143 = load ptr, ptr %20, align 8, !tbaa !131
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !130
  %146 = getelementptr inbounds nuw %struct.TrellisNode, ptr %145, i32 0, i32 3
  store i32 %142, ptr %146, align 4, !tbaa !137
  %147 = load i32, ptr %15, align 4, !tbaa !32
  %148 = icmp eq i32 %147, 69633
  br i1 %148, label %158, label %149

149:                                              ; preds = %6
  %150 = load i32, ptr %15, align 4, !tbaa !32
  %151 = icmp eq i32 %150, 69632
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %15, align 4, !tbaa !32
  %154 = icmp eq i32 %153, 69651
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %15, align 4, !tbaa !32
  %157 = icmp eq i32 %156, 69645
  br i1 %157, label %158, label %166

158:                                              ; preds = %155, %152, %149, %6
  %159 = load ptr, ptr %10, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !80
  %162 = load ptr, ptr %20, align 8, !tbaa !131
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !130
  %165 = getelementptr inbounds nuw %struct.TrellisNode, ptr %164, i32 0, i32 2
  store i32 %161, ptr %165, align 4, !tbaa !136
  br label %166

166:                                              ; preds = %158, %155
  %167 = load i32, ptr %15, align 4, !tbaa !32
  %168 = icmp eq i32 %167, 69638
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4, !tbaa !105
  %173 = load ptr, ptr %20, align 8, !tbaa !131
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw %struct.TrellisNode, ptr %175, i32 0, i32 4
  store i32 %172, ptr %176, align 4, !tbaa !135
  br label %177

177:                                              ; preds = %169, %166
  %178 = load i32, ptr %15, align 4, !tbaa !32
  %179 = icmp eq i32 %178, 69646
  br i1 %179, label %180, label %210

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !138
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %20, align 8, !tbaa !131
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !130
  %189 = getelementptr inbounds nuw %struct.TrellisNode, ptr %188, i32 0, i32 4
  store i32 127, ptr %189, align 4, !tbaa !135
  %190 = load ptr, ptr %20, align 8, !tbaa !131
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !130
  %193 = getelementptr inbounds nuw %struct.TrellisNode, ptr %192, i32 0, i32 2
  store i32 0, ptr %193, align 4, !tbaa !136
  br label %209

194:                                              ; preds = %180
  %195 = load ptr, ptr %10, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !138
  %198 = load ptr, ptr %20, align 8, !tbaa !131
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !130
  %201 = getelementptr inbounds nuw %struct.TrellisNode, ptr %200, i32 0, i32 4
  store i32 %197, ptr %201, align 4, !tbaa !135
  %202 = load ptr, ptr %10, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !92
  %205 = load ptr, ptr %20, align 8, !tbaa !131
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8, !tbaa !130
  %208 = getelementptr inbounds nuw %struct.TrellisNode, ptr %207, i32 0, i32 2
  store i32 %204, ptr %208, align 4, !tbaa !136
  br label %209

209:                                              ; preds = %194, %185
  br label %210

210:                                              ; preds = %209, %177
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %211

211:                                              ; preds = %1137, %210
  %212 = load i32, ptr %24, align 4, !tbaa !32
  %213 = load i32, ptr %11, align 4, !tbaa !32
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %1140

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %216 = load ptr, ptr %18, align 8, !tbaa !130
  %217 = load i32, ptr %14, align 4, !tbaa !32
  %218 = load i32, ptr %24, align 4, !tbaa !32
  %219 = and i32 %218, 1
  %220 = mul nsw i32 %217, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.TrellisNode, ptr %216, i64 %221
  store ptr %222, ptr %29, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %223 = load ptr, ptr %8, align 8, !tbaa !64
  %224 = load i32, ptr %24, align 4, !tbaa !32
  %225 = load i32, ptr %12, align 4, !tbaa !32
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %223, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !78
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !32
  %231 = load ptr, ptr %21, align 8, !tbaa !131
  %232 = load i32, ptr %14, align 4, !tbaa !32
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 8
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 %234, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %235

235:                                              ; preds = %1035, %215
  %236 = load i32, ptr %25, align 4, !tbaa !32
  %237 = load i32, ptr %14, align 4, !tbaa !32
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load ptr, ptr %20, align 8, !tbaa !131
  %241 = load i32, ptr %25, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !130
  %245 = icmp ne ptr %244, null
  br label %246

246:                                              ; preds = %239, %235
  %247 = phi i1 [ false, %235 ], [ %245, %239 ]
  br i1 %247, label %248, label %1038

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %249 = load i32, ptr %25, align 4, !tbaa !32
  %250 = load i32, ptr %14, align 4, !tbaa !32
  %251 = sdiv i32 %250, 2
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 1, i32 0
  store i32 %253, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %254 = load ptr, ptr %20, align 8, !tbaa !131
  %255 = load i32, ptr %25, align 4, !tbaa !32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !130
  %259 = getelementptr inbounds nuw %struct.TrellisNode, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !135
  store i32 %260, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %261 = load i32, ptr %15, align 4, !tbaa !32
  %262 = icmp eq i32 %261, 69638
  br i1 %262, label %263, label %516

263:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %264 = load ptr, ptr %20, align 8, !tbaa !131
  %265 = load i32, ptr %25, align 4, !tbaa !32
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !130
  %269 = getelementptr inbounds nuw %struct.TrellisNode, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !136
  %271 = load ptr, ptr %10, align 8, !tbaa !76
  %272 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !102
  %274 = mul nsw i32 %270, %273
  %275 = load ptr, ptr %20, align 8, !tbaa !131
  %276 = load i32, ptr %25, align 4, !tbaa !32
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !130
  %280 = getelementptr inbounds nuw %struct.TrellisNode, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !137
  %282 = load ptr, ptr %10, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 4, !tbaa !103
  %285 = mul nsw i32 %281, %284
  %286 = add nsw i32 %274, %285
  %287 = sdiv i32 %286, 64
  store i32 %287, ptr %36, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %288 = load i32, ptr %31, align 4, !tbaa !32
  %289 = load i32, ptr %36, align 4, !tbaa !32
  %290 = sub nsw i32 %288, %289
  %291 = load i32, ptr %34, align 4, !tbaa !32
  %292 = sdiv i32 %290, %291
  store i32 %292, ptr %37, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %293 = load i32, ptr %37, align 4, !tbaa !32
  %294 = load i32, ptr %33, align 4, !tbaa !32
  %295 = sub nsw i32 %293, %294
  %296 = call i32 @av_clip_c(i32 noundef %295, i32 noundef -8, i32 noundef 6) #12
  store i32 %296, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %297 = load i32, ptr %37, align 4, !tbaa !32
  %298 = load i32, ptr %33, align 4, !tbaa !32
  %299 = add nsw i32 %297, %298
  %300 = call i32 @av_clip_c(i32 noundef %299, i32 noundef -7, i32 noundef 7) #12
  store i32 %300, ptr %39, align 4, !tbaa !32
  %301 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %301, ptr %35, align 4, !tbaa !32
  br label %302

302:                                              ; preds = %512, %263
  %303 = load i32, ptr %35, align 4, !tbaa !32
  %304 = load i32, ptr %39, align 4, !tbaa !32
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %515

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %307 = load i32, ptr %35, align 4, !tbaa !32
  %308 = and i32 %307, 15
  store i32 %308, ptr %40, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %309 = load i32, ptr %36, align 4, !tbaa !32
  %310 = load i32, ptr %35, align 4, !tbaa !32
  %311 = load i32, ptr %34, align 4, !tbaa !32
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %309, %312
  store i32 %313, ptr %41, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %314 = load i32, ptr %41, align 4, !tbaa !32
  %315 = call signext i16 @av_clip_int16_c(i32 noundef %314) #12
  %316 = sext i16 %315 to i32
  store i32 %316, ptr %41, align 4, !tbaa !32
  %317 = load i32, ptr %31, align 4, !tbaa !32
  %318 = load i32, ptr %41, align 4, !tbaa !32
  %319 = sub nsw i32 %317, %318
  store i32 %319, ptr %42, align 4, !tbaa !32
  %320 = load ptr, ptr %20, align 8, !tbaa !131
  %321 = load i32, ptr %25, align 4, !tbaa !32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !130
  %325 = getelementptr inbounds nuw %struct.TrellisNode, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4, !tbaa !132
  %327 = load i32, ptr %42, align 4, !tbaa !32
  %328 = load i32, ptr %42, align 4, !tbaa !32
  %329 = mul i32 %327, %328
  %330 = add i32 %326, %329
  store i32 %330, ptr %43, align 4, !tbaa !32
  %331 = load i32, ptr %43, align 4, !tbaa !32
  %332 = load ptr, ptr %20, align 8, !tbaa !131
  %333 = load i32, ptr %25, align 4, !tbaa !32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !130
  %337 = getelementptr inbounds nuw %struct.TrellisNode, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4, !tbaa !132
  %339 = icmp ult i32 %331, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %306
  br label %511

341:                                              ; preds = %306
  %342 = load ptr, ptr %28, align 8, !tbaa !54
  %343 = load i32, ptr %41, align 4, !tbaa !32
  %344 = trunc i32 %343 to i16
  %345 = zext i16 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %345
  store ptr %346, ptr %46, align 8, !tbaa !54
  %347 = load ptr, ptr %46, align 8, !tbaa !54
  %348 = load i8, ptr %347, align 1, !tbaa !55
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %27, align 4, !tbaa !32
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  br label %511

353:                                              ; preds = %341
  %354 = load i32, ptr %32, align 4, !tbaa !32
  %355 = load i32, ptr %14, align 4, !tbaa !32
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i32, ptr %32, align 4, !tbaa !32
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %32, align 4, !tbaa !32
  store i32 %358, ptr %44, align 4, !tbaa !32
  br label %382

360:                                              ; preds = %353
  %361 = load i32, ptr %14, align 4, !tbaa !32
  %362 = ashr i32 %361, 1
  %363 = load i32, ptr %32, align 4, !tbaa !32
  %364 = load i32, ptr %14, align 4, !tbaa !32
  %365 = ashr i32 %364, 1
  %366 = sub nsw i32 %365, 1
  %367 = and i32 %363, %366
  %368 = add nsw i32 %362, %367
  store i32 %368, ptr %44, align 4, !tbaa !32
  %369 = load i32, ptr %43, align 4, !tbaa !32
  %370 = load ptr, ptr %21, align 8, !tbaa !131
  %371 = load i32, ptr %44, align 4, !tbaa !32
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !130
  %375 = getelementptr inbounds nuw %struct.TrellisNode, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !132
  %377 = icmp ugt i32 %369, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %360
  br label %511

379:                                              ; preds = %360
  %380 = load i32, ptr %32, align 4, !tbaa !32
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %32, align 4, !tbaa !32
  br label %382

382:                                              ; preds = %379, %357
  %383 = load i32, ptr %27, align 4, !tbaa !32
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %46, align 8, !tbaa !54
  store i8 %384, ptr %385, align 1, !tbaa !55
  %386 = load ptr, ptr %21, align 8, !tbaa !131
  %387 = load i32, ptr %44, align 4, !tbaa !32
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !130
  store ptr %390, ptr %45, align 8, !tbaa !130
  %391 = load ptr, ptr %45, align 8, !tbaa !130
  %392 = icmp ne ptr %391, null
  br i1 %392, label %405, label %393

393:                                              ; preds = %382
  %394 = load ptr, ptr %29, align 8, !tbaa !130
  %395 = getelementptr inbounds nuw %struct.TrellisNode, ptr %394, i32 1
  store ptr %395, ptr %29, align 8, !tbaa !130
  store ptr %394, ptr %45, align 8, !tbaa !130
  %396 = load ptr, ptr %45, align 8, !tbaa !130
  %397 = load ptr, ptr %21, align 8, !tbaa !131
  %398 = load i32, ptr %44, align 4, !tbaa !32
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  store ptr %396, ptr %400, align 8, !tbaa !130
  %401 = load i32, ptr %22, align 4, !tbaa !32
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %22, align 4, !tbaa !32
  %403 = load ptr, ptr %45, align 8, !tbaa !130
  %404 = getelementptr inbounds nuw %struct.TrellisNode, ptr %403, i32 0, i32 1
  store i32 %401, ptr %404, align 4, !tbaa !134
  br label %405

405:                                              ; preds = %393, %382
  %406 = load i32, ptr %43, align 4, !tbaa !32
  %407 = load ptr, ptr %45, align 8, !tbaa !130
  %408 = getelementptr inbounds nuw %struct.TrellisNode, ptr %407, i32 0, i32 0
  store i32 %406, ptr %408, align 4, !tbaa !132
  %409 = load i32, ptr %40, align 4, !tbaa !32
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !78
  %413 = sext i16 %412 to i32
  %414 = load i32, ptr %34, align 4, !tbaa !32
  %415 = mul nsw i32 %413, %414
  %416 = ashr i32 %415, 8
  %417 = icmp sgt i32 16, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %405
  br label %428

419:                                              ; preds = %405
  %420 = load i32, ptr %40, align 4, !tbaa !32
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !78
  %424 = sext i16 %423 to i32
  %425 = load i32, ptr %34, align 4, !tbaa !32
  %426 = mul nsw i32 %424, %425
  %427 = ashr i32 %426, 8
  br label %428

428:                                              ; preds = %419, %418
  %429 = phi i32 [ 16, %418 ], [ %427, %419 ]
  %430 = load ptr, ptr %45, align 8, !tbaa !130
  %431 = getelementptr inbounds nuw %struct.TrellisNode, ptr %430, i32 0, i32 4
  store i32 %429, ptr %431, align 4, !tbaa !135
  %432 = load ptr, ptr %20, align 8, !tbaa !131
  %433 = load i32, ptr %25, align 4, !tbaa !32
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !130
  %437 = getelementptr inbounds nuw %struct.TrellisNode, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !136
  %439 = load ptr, ptr %45, align 8, !tbaa !130
  %440 = getelementptr inbounds nuw %struct.TrellisNode, ptr %439, i32 0, i32 3
  store i32 %438, ptr %440, align 4, !tbaa !137
  %441 = load i32, ptr %41, align 4, !tbaa !32
  %442 = load ptr, ptr %45, align 8, !tbaa !130
  %443 = getelementptr inbounds nuw %struct.TrellisNode, ptr %442, i32 0, i32 2
  store i32 %441, ptr %443, align 4, !tbaa !136
  %444 = load i32, ptr %40, align 4, !tbaa !32
  %445 = load ptr, ptr %16, align 8, !tbaa !129
  %446 = load ptr, ptr %45, align 8, !tbaa !130
  %447 = getelementptr inbounds nuw %struct.TrellisNode, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !134
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.TrellisPath, ptr %445, i64 %449
  %451 = getelementptr inbounds nuw %struct.TrellisPath, ptr %450, i32 0, i32 0
  store i32 %444, ptr %451, align 4, !tbaa !139
  %452 = load ptr, ptr %20, align 8, !tbaa !131
  %453 = load i32, ptr %25, align 4, !tbaa !32
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !130
  %457 = getelementptr inbounds nuw %struct.TrellisNode, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !134
  %459 = load ptr, ptr %16, align 8, !tbaa !129
  %460 = load ptr, ptr %45, align 8, !tbaa !130
  %461 = getelementptr inbounds nuw %struct.TrellisNode, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4, !tbaa !134
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.TrellisPath, ptr %459, i64 %463
  %465 = getelementptr inbounds nuw %struct.TrellisPath, ptr %464, i32 0, i32 1
  store i32 %458, ptr %465, align 4, !tbaa !141
  br label %466

466:                                              ; preds = %509, %428
  %467 = load i32, ptr %44, align 4, !tbaa !32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %510

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %470 = load i32, ptr %44, align 4, !tbaa !32
  %471 = sub nsw i32 %470, 1
  %472 = ashr i32 %471, 1
  store i32 %472, ptr %47, align 4, !tbaa !32
  %473 = load ptr, ptr %21, align 8, !tbaa !131
  %474 = load i32, ptr %47, align 4, !tbaa !32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !130
  %478 = getelementptr inbounds nuw %struct.TrellisNode, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 4, !tbaa !132
  %480 = load i32, ptr %43, align 4, !tbaa !32
  %481 = icmp ule i32 %479, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %469
  store i32 13, ptr %48, align 4
  br label %507

483:                                              ; preds = %469
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %485 = load ptr, ptr %21, align 8, !tbaa !131
  %486 = load i32, ptr %44, align 4, !tbaa !32
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !130
  store ptr %489, ptr %49, align 8, !tbaa !130
  %490 = load ptr, ptr %21, align 8, !tbaa !131
  %491 = load i32, ptr %47, align 4, !tbaa !32
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !130
  %495 = load ptr, ptr %21, align 8, !tbaa !131
  %496 = load i32, ptr %44, align 4, !tbaa !32
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  store ptr %494, ptr %498, align 8, !tbaa !130
  %499 = load ptr, ptr %49, align 8, !tbaa !130
  %500 = load ptr, ptr %21, align 8, !tbaa !131
  %501 = load i32, ptr %47, align 4, !tbaa !32
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  store ptr %499, ptr %503, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %504

504:                                              ; preds = %484
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %47, align 4, !tbaa !32
  store i32 %506, ptr %44, align 4, !tbaa !32
  store i32 0, ptr %48, align 4
  br label %507

507:                                              ; preds = %505, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %508 = load i32, ptr %48, align 4
  switch i32 %508, label %1217 [
    i32 0, label %509
    i32 13, label %510
  ]

509:                                              ; preds = %507
  br label %466, !llvm.loop !142

510:                                              ; preds = %507, %466
  br label %511

511:                                              ; preds = %510, %378, %352, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %35, align 4, !tbaa !32
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %35, align 4, !tbaa !32
  br label %302, !llvm.loop !143

515:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %1034

516:                                              ; preds = %248
  %517 = load i32, ptr %15, align 4, !tbaa !32
  %518 = icmp eq i32 %517, 69633
  br i1 %518, label %528, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %15, align 4, !tbaa !32
  %521 = icmp eq i32 %520, 69632
  br i1 %521, label %528, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %15, align 4, !tbaa !32
  %524 = icmp eq i32 %523, 69651
  br i1 %524, label %528, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %15, align 4, !tbaa !32
  %527 = icmp eq i32 %526, 69645
  br i1 %527, label %528, label %784

528:                                              ; preds = %525, %522, %519, %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %529 = load ptr, ptr %20, align 8, !tbaa !131
  %530 = load i32, ptr %25, align 4, !tbaa !32
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !130
  %534 = getelementptr inbounds nuw %struct.TrellisNode, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4, !tbaa !136
  store i32 %535, ptr %50, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %536 = load i32, ptr %31, align 4, !tbaa !32
  %537 = load i32, ptr %50, align 4, !tbaa !32
  %538 = sub nsw i32 %536, %537
  %539 = mul nsw i32 %538, 4
  %540 = load i32, ptr %34, align 4, !tbaa !32
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !78
  %544 = sext i16 %543 to i32
  %545 = sdiv i32 %539, %544
  store i32 %545, ptr %51, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %546 = load i32, ptr %51, align 4, !tbaa !32
  %547 = load i32, ptr %33, align 4, !tbaa !32
  %548 = sub nsw i32 %546, %547
  %549 = call i32 @av_clip_c(i32 noundef %548, i32 noundef -7, i32 noundef 6) #12
  store i32 %549, ptr %52, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %550 = load i32, ptr %51, align 4, !tbaa !32
  %551 = load i32, ptr %33, align 4, !tbaa !32
  %552 = add nsw i32 %550, %551
  %553 = call i32 @av_clip_c(i32 noundef %552, i32 noundef -6, i32 noundef 7) #12
  store i32 %553, ptr %53, align 4, !tbaa !32
  %554 = load i32, ptr %52, align 4, !tbaa !32
  %555 = icmp sle i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %528
  %557 = load i32, ptr %52, align 4, !tbaa !32
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %52, align 4, !tbaa !32
  br label %559

559:                                              ; preds = %556, %528
  %560 = load i32, ptr %53, align 4, !tbaa !32
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = load i32, ptr %53, align 4, !tbaa !32
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %53, align 4, !tbaa !32
  br label %565

565:                                              ; preds = %562, %559
  %566 = load i32, ptr %52, align 4, !tbaa !32
  store i32 %566, ptr %35, align 4, !tbaa !32
  br label %567

567:                                              ; preds = %780, %565
  %568 = load i32, ptr %35, align 4, !tbaa !32
  %569 = load i32, ptr %53, align 4, !tbaa !32
  %570 = icmp sle i32 %568, %569
  br i1 %570, label %571, label %783

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %572 = load i32, ptr %35, align 4, !tbaa !32
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %35, align 4, !tbaa !32
  %576 = sub nsw i32 7, %575
  br label %579

577:                                              ; preds = %571
  %578 = load i32, ptr %35, align 4, !tbaa !32
  br label %579

579:                                              ; preds = %577, %574
  %580 = phi i32 [ %576, %574 ], [ %578, %577 ]
  store i32 %580, ptr %54, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %581 = load i32, ptr %50, align 4, !tbaa !32
  %582 = load i32, ptr %34, align 4, !tbaa !32
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !78
  %586 = sext i16 %585 to i32
  %587 = load i32, ptr %54, align 4, !tbaa !32
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !55
  %591 = sext i8 %590 to i32
  %592 = mul nsw i32 %586, %591
  %593 = sdiv i32 %592, 8
  %594 = add nsw i32 %581, %593
  store i32 %594, ptr %55, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %595 = load i32, ptr %55, align 4, !tbaa !32
  %596 = call signext i16 @av_clip_int16_c(i32 noundef %595) #12
  %597 = sext i16 %596 to i32
  store i32 %597, ptr %55, align 4, !tbaa !32
  %598 = load i32, ptr %31, align 4, !tbaa !32
  %599 = load i32, ptr %55, align 4, !tbaa !32
  %600 = sub nsw i32 %598, %599
  store i32 %600, ptr %56, align 4, !tbaa !32
  %601 = load ptr, ptr %20, align 8, !tbaa !131
  %602 = load i32, ptr %25, align 4, !tbaa !32
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !130
  %606 = getelementptr inbounds nuw %struct.TrellisNode, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 4, !tbaa !132
  %608 = load i32, ptr %56, align 4, !tbaa !32
  %609 = load i32, ptr %56, align 4, !tbaa !32
  %610 = mul i32 %608, %609
  %611 = add i32 %607, %610
  store i32 %611, ptr %57, align 4, !tbaa !32
  %612 = load i32, ptr %57, align 4, !tbaa !32
  %613 = load ptr, ptr %20, align 8, !tbaa !131
  %614 = load i32, ptr %25, align 4, !tbaa !32
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !130
  %618 = getelementptr inbounds nuw %struct.TrellisNode, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 4, !tbaa !132
  %620 = icmp ult i32 %612, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %579
  br label %779

622:                                              ; preds = %579
  %623 = load ptr, ptr %28, align 8, !tbaa !54
  %624 = load i32, ptr %55, align 4, !tbaa !32
  %625 = trunc i32 %624 to i16
  %626 = zext i16 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 %626
  store ptr %627, ptr %60, align 8, !tbaa !54
  %628 = load ptr, ptr %60, align 8, !tbaa !54
  %629 = load i8, ptr %628, align 1, !tbaa !55
  %630 = zext i8 %629 to i32
  %631 = load i32, ptr %27, align 4, !tbaa !32
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %622
  br label %779

634:                                              ; preds = %622
  %635 = load i32, ptr %32, align 4, !tbaa !32
  %636 = load i32, ptr %14, align 4, !tbaa !32
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load i32, ptr %32, align 4, !tbaa !32
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %32, align 4, !tbaa !32
  store i32 %639, ptr %58, align 4, !tbaa !32
  br label %663

641:                                              ; preds = %634
  %642 = load i32, ptr %14, align 4, !tbaa !32
  %643 = ashr i32 %642, 1
  %644 = load i32, ptr %32, align 4, !tbaa !32
  %645 = load i32, ptr %14, align 4, !tbaa !32
  %646 = ashr i32 %645, 1
  %647 = sub nsw i32 %646, 1
  %648 = and i32 %644, %647
  %649 = add nsw i32 %643, %648
  store i32 %649, ptr %58, align 4, !tbaa !32
  %650 = load i32, ptr %57, align 4, !tbaa !32
  %651 = load ptr, ptr %21, align 8, !tbaa !131
  %652 = load i32, ptr %58, align 4, !tbaa !32
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !130
  %656 = getelementptr inbounds nuw %struct.TrellisNode, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 4, !tbaa !132
  %658 = icmp ugt i32 %650, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %641
  br label %779

660:                                              ; preds = %641
  %661 = load i32, ptr %32, align 4, !tbaa !32
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %32, align 4, !tbaa !32
  br label %663

663:                                              ; preds = %660, %638
  %664 = load i32, ptr %27, align 4, !tbaa !32
  %665 = trunc i32 %664 to i8
  %666 = load ptr, ptr %60, align 8, !tbaa !54
  store i8 %665, ptr %666, align 1, !tbaa !55
  %667 = load ptr, ptr %21, align 8, !tbaa !131
  %668 = load i32, ptr %58, align 4, !tbaa !32
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !130
  store ptr %671, ptr %59, align 8, !tbaa !130
  %672 = load ptr, ptr %59, align 8, !tbaa !130
  %673 = icmp ne ptr %672, null
  br i1 %673, label %686, label %674

674:                                              ; preds = %663
  %675 = load ptr, ptr %29, align 8, !tbaa !130
  %676 = getelementptr inbounds nuw %struct.TrellisNode, ptr %675, i32 1
  store ptr %676, ptr %29, align 8, !tbaa !130
  store ptr %675, ptr %59, align 8, !tbaa !130
  %677 = load ptr, ptr %59, align 8, !tbaa !130
  %678 = load ptr, ptr %21, align 8, !tbaa !131
  %679 = load i32, ptr %58, align 4, !tbaa !32
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  store ptr %677, ptr %681, align 8, !tbaa !130
  %682 = load i32, ptr %22, align 4, !tbaa !32
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %22, align 4, !tbaa !32
  %684 = load ptr, ptr %59, align 8, !tbaa !130
  %685 = getelementptr inbounds nuw %struct.TrellisNode, ptr %684, i32 0, i32 1
  store i32 %682, ptr %685, align 4, !tbaa !134
  br label %686

686:                                              ; preds = %674, %663
  %687 = load i32, ptr %57, align 4, !tbaa !32
  %688 = load ptr, ptr %59, align 8, !tbaa !130
  %689 = getelementptr inbounds nuw %struct.TrellisNode, ptr %688, i32 0, i32 0
  store i32 %687, ptr %689, align 4, !tbaa !132
  %690 = load i32, ptr %34, align 4, !tbaa !32
  %691 = load i32, ptr %54, align 4, !tbaa !32
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !55
  %695 = sext i8 %694 to i32
  %696 = add nsw i32 %690, %695
  %697 = call i32 @av_clip_c(i32 noundef %696, i32 noundef 0, i32 noundef 88) #12
  %698 = load ptr, ptr %59, align 8, !tbaa !130
  %699 = getelementptr inbounds nuw %struct.TrellisNode, ptr %698, i32 0, i32 4
  store i32 %697, ptr %699, align 4, !tbaa !135
  %700 = load ptr, ptr %20, align 8, !tbaa !131
  %701 = load i32, ptr %25, align 4, !tbaa !32
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !130
  %705 = getelementptr inbounds nuw %struct.TrellisNode, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 4, !tbaa !136
  %707 = load ptr, ptr %59, align 8, !tbaa !130
  %708 = getelementptr inbounds nuw %struct.TrellisNode, ptr %707, i32 0, i32 3
  store i32 %706, ptr %708, align 4, !tbaa !137
  %709 = load i32, ptr %55, align 4, !tbaa !32
  %710 = load ptr, ptr %59, align 8, !tbaa !130
  %711 = getelementptr inbounds nuw %struct.TrellisNode, ptr %710, i32 0, i32 2
  store i32 %709, ptr %711, align 4, !tbaa !136
  %712 = load i32, ptr %54, align 4, !tbaa !32
  %713 = load ptr, ptr %16, align 8, !tbaa !129
  %714 = load ptr, ptr %59, align 8, !tbaa !130
  %715 = getelementptr inbounds nuw %struct.TrellisNode, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4, !tbaa !134
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.TrellisPath, ptr %713, i64 %717
  %719 = getelementptr inbounds nuw %struct.TrellisPath, ptr %718, i32 0, i32 0
  store i32 %712, ptr %719, align 4, !tbaa !139
  %720 = load ptr, ptr %20, align 8, !tbaa !131
  %721 = load i32, ptr %25, align 4, !tbaa !32
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds ptr, ptr %720, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !130
  %725 = getelementptr inbounds nuw %struct.TrellisNode, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !134
  %727 = load ptr, ptr %16, align 8, !tbaa !129
  %728 = load ptr, ptr %59, align 8, !tbaa !130
  %729 = getelementptr inbounds nuw %struct.TrellisNode, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !134
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.TrellisPath, ptr %727, i64 %731
  %733 = getelementptr inbounds nuw %struct.TrellisPath, ptr %732, i32 0, i32 1
  store i32 %726, ptr %733, align 4, !tbaa !141
  br label %734

734:                                              ; preds = %777, %686
  %735 = load i32, ptr %58, align 4, !tbaa !32
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %778

737:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %738 = load i32, ptr %58, align 4, !tbaa !32
  %739 = sub nsw i32 %738, 1
  %740 = ashr i32 %739, 1
  store i32 %740, ptr %61, align 4, !tbaa !32
  %741 = load ptr, ptr %21, align 8, !tbaa !131
  %742 = load i32, ptr %61, align 4, !tbaa !32
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !130
  %746 = getelementptr inbounds nuw %struct.TrellisNode, ptr %745, i32 0, i32 0
  %747 = load i32, ptr %746, align 4, !tbaa !132
  %748 = load i32, ptr %57, align 4, !tbaa !32
  %749 = icmp ule i32 %747, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %737
  store i32 21, ptr %48, align 4
  br label %775

751:                                              ; preds = %737
  br label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %753 = load ptr, ptr %21, align 8, !tbaa !131
  %754 = load i32, ptr %58, align 4, !tbaa !32
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !130
  store ptr %757, ptr %62, align 8, !tbaa !130
  %758 = load ptr, ptr %21, align 8, !tbaa !131
  %759 = load i32, ptr %61, align 4, !tbaa !32
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %758, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !130
  %763 = load ptr, ptr %21, align 8, !tbaa !131
  %764 = load i32, ptr %58, align 4, !tbaa !32
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds ptr, ptr %763, i64 %765
  store ptr %762, ptr %766, align 8, !tbaa !130
  %767 = load ptr, ptr %62, align 8, !tbaa !130
  %768 = load ptr, ptr %21, align 8, !tbaa !131
  %769 = load i32, ptr %61, align 4, !tbaa !32
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds ptr, ptr %768, i64 %770
  store ptr %767, ptr %771, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %772

772:                                              ; preds = %752
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %61, align 4, !tbaa !32
  store i32 %774, ptr %58, align 4, !tbaa !32
  store i32 0, ptr %48, align 4
  br label %775

775:                                              ; preds = %773, %750
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  %776 = load i32, ptr %48, align 4
  switch i32 %776, label %1217 [
    i32 0, label %777
    i32 21, label %778
  ]

777:                                              ; preds = %775
  br label %734, !llvm.loop !144

778:                                              ; preds = %775, %734
  br label %779

779:                                              ; preds = %778, %659, %633, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %35, align 4, !tbaa !32
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %35, align 4, !tbaa !32
  br label %567, !llvm.loop !145

783:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %1033

784:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %785 = load ptr, ptr %20, align 8, !tbaa !131
  %786 = load i32, ptr %25, align 4, !tbaa !32
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %785, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !130
  %790 = getelementptr inbounds nuw %struct.TrellisNode, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 4, !tbaa !136
  store i32 %791, ptr %63, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %792 = load i32, ptr %31, align 4, !tbaa !32
  %793 = load i32, ptr %63, align 4, !tbaa !32
  %794 = sub nsw i32 %792, %793
  %795 = mul nsw i32 %794, 4
  %796 = load i32, ptr %34, align 4, !tbaa !32
  %797 = sdiv i32 %795, %796
  store i32 %797, ptr %64, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %798 = load i32, ptr %64, align 4, !tbaa !32
  %799 = load i32, ptr %33, align 4, !tbaa !32
  %800 = sub nsw i32 %798, %799
  %801 = call i32 @av_clip_c(i32 noundef %800, i32 noundef -7, i32 noundef 6) #12
  store i32 %801, ptr %65, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %802 = load i32, ptr %64, align 4, !tbaa !32
  %803 = load i32, ptr %33, align 4, !tbaa !32
  %804 = add nsw i32 %802, %803
  %805 = call i32 @av_clip_c(i32 noundef %804, i32 noundef -6, i32 noundef 7) #12
  store i32 %805, ptr %66, align 4, !tbaa !32
  %806 = load i32, ptr %65, align 4, !tbaa !32
  %807 = icmp sle i32 %806, 0
  br i1 %807, label %808, label %811

808:                                              ; preds = %784
  %809 = load i32, ptr %65, align 4, !tbaa !32
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %65, align 4, !tbaa !32
  br label %811

811:                                              ; preds = %808, %784
  %812 = load i32, ptr %66, align 4, !tbaa !32
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %811
  %815 = load i32, ptr %66, align 4, !tbaa !32
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %66, align 4, !tbaa !32
  br label %817

817:                                              ; preds = %814, %811
  %818 = load i32, ptr %65, align 4, !tbaa !32
  store i32 %818, ptr %35, align 4, !tbaa !32
  br label %819

819:                                              ; preds = %1029, %817
  %820 = load i32, ptr %35, align 4, !tbaa !32
  %821 = load i32, ptr %66, align 4, !tbaa !32
  %822 = icmp sle i32 %820, %821
  br i1 %822, label %823, label %1032

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %824 = load i32, ptr %35, align 4, !tbaa !32
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %826, label %829

826:                                              ; preds = %823
  %827 = load i32, ptr %35, align 4, !tbaa !32
  %828 = sub nsw i32 7, %827
  br label %831

829:                                              ; preds = %823
  %830 = load i32, ptr %35, align 4, !tbaa !32
  br label %831

831:                                              ; preds = %829, %826
  %832 = phi i32 [ %828, %826 ], [ %830, %829 ]
  store i32 %832, ptr %67, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %833 = load i32, ptr %63, align 4, !tbaa !32
  %834 = load i32, ptr %34, align 4, !tbaa !32
  %835 = load i32, ptr %67, align 4, !tbaa !32
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !55
  %839 = sext i8 %838 to i32
  %840 = mul nsw i32 %834, %839
  %841 = sdiv i32 %840, 8
  %842 = add nsw i32 %833, %841
  store i32 %842, ptr %68, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %843 = load i32, ptr %68, align 4, !tbaa !32
  %844 = call signext i16 @av_clip_int16_c(i32 noundef %843) #12
  %845 = sext i16 %844 to i32
  store i32 %845, ptr %68, align 4, !tbaa !32
  %846 = load i32, ptr %31, align 4, !tbaa !32
  %847 = load i32, ptr %68, align 4, !tbaa !32
  %848 = sub nsw i32 %846, %847
  store i32 %848, ptr %69, align 4, !tbaa !32
  %849 = load ptr, ptr %20, align 8, !tbaa !131
  %850 = load i32, ptr %25, align 4, !tbaa !32
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !130
  %854 = getelementptr inbounds nuw %struct.TrellisNode, ptr %853, i32 0, i32 0
  %855 = load i32, ptr %854, align 4, !tbaa !132
  %856 = load i32, ptr %69, align 4, !tbaa !32
  %857 = load i32, ptr %69, align 4, !tbaa !32
  %858 = mul i32 %856, %857
  %859 = add i32 %855, %858
  store i32 %859, ptr %70, align 4, !tbaa !32
  %860 = load i32, ptr %70, align 4, !tbaa !32
  %861 = load ptr, ptr %20, align 8, !tbaa !131
  %862 = load i32, ptr %25, align 4, !tbaa !32
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %861, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !130
  %866 = getelementptr inbounds nuw %struct.TrellisNode, ptr %865, i32 0, i32 0
  %867 = load i32, ptr %866, align 4, !tbaa !132
  %868 = icmp ult i32 %860, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %831
  br label %1028

870:                                              ; preds = %831
  %871 = load ptr, ptr %28, align 8, !tbaa !54
  %872 = load i32, ptr %68, align 4, !tbaa !32
  %873 = trunc i32 %872 to i16
  %874 = zext i16 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 %874
  store ptr %875, ptr %73, align 8, !tbaa !54
  %876 = load ptr, ptr %73, align 8, !tbaa !54
  %877 = load i8, ptr %876, align 1, !tbaa !55
  %878 = zext i8 %877 to i32
  %879 = load i32, ptr %27, align 4, !tbaa !32
  %880 = icmp eq i32 %878, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %870
  br label %1028

882:                                              ; preds = %870
  %883 = load i32, ptr %32, align 4, !tbaa !32
  %884 = load i32, ptr %14, align 4, !tbaa !32
  %885 = icmp slt i32 %883, %884
  br i1 %885, label %886, label %889

886:                                              ; preds = %882
  %887 = load i32, ptr %32, align 4, !tbaa !32
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %32, align 4, !tbaa !32
  store i32 %887, ptr %71, align 4, !tbaa !32
  br label %911

889:                                              ; preds = %882
  %890 = load i32, ptr %14, align 4, !tbaa !32
  %891 = ashr i32 %890, 1
  %892 = load i32, ptr %32, align 4, !tbaa !32
  %893 = load i32, ptr %14, align 4, !tbaa !32
  %894 = ashr i32 %893, 1
  %895 = sub nsw i32 %894, 1
  %896 = and i32 %892, %895
  %897 = add nsw i32 %891, %896
  store i32 %897, ptr %71, align 4, !tbaa !32
  %898 = load i32, ptr %70, align 4, !tbaa !32
  %899 = load ptr, ptr %21, align 8, !tbaa !131
  %900 = load i32, ptr %71, align 4, !tbaa !32
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %899, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !130
  %904 = getelementptr inbounds nuw %struct.TrellisNode, ptr %903, i32 0, i32 0
  %905 = load i32, ptr %904, align 4, !tbaa !132
  %906 = icmp ugt i32 %898, %905
  br i1 %906, label %907, label %908

907:                                              ; preds = %889
  br label %1028

908:                                              ; preds = %889
  %909 = load i32, ptr %32, align 4, !tbaa !32
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %32, align 4, !tbaa !32
  br label %911

911:                                              ; preds = %908, %886
  %912 = load i32, ptr %27, align 4, !tbaa !32
  %913 = trunc i32 %912 to i8
  %914 = load ptr, ptr %73, align 8, !tbaa !54
  store i8 %913, ptr %914, align 1, !tbaa !55
  %915 = load ptr, ptr %21, align 8, !tbaa !131
  %916 = load i32, ptr %71, align 4, !tbaa !32
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !130
  store ptr %919, ptr %72, align 8, !tbaa !130
  %920 = load ptr, ptr %72, align 8, !tbaa !130
  %921 = icmp ne ptr %920, null
  br i1 %921, label %934, label %922

922:                                              ; preds = %911
  %923 = load ptr, ptr %29, align 8, !tbaa !130
  %924 = getelementptr inbounds nuw %struct.TrellisNode, ptr %923, i32 1
  store ptr %924, ptr %29, align 8, !tbaa !130
  store ptr %923, ptr %72, align 8, !tbaa !130
  %925 = load ptr, ptr %72, align 8, !tbaa !130
  %926 = load ptr, ptr %21, align 8, !tbaa !131
  %927 = load i32, ptr %71, align 4, !tbaa !32
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %926, i64 %928
  store ptr %925, ptr %929, align 8, !tbaa !130
  %930 = load i32, ptr %22, align 4, !tbaa !32
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %22, align 4, !tbaa !32
  %932 = load ptr, ptr %72, align 8, !tbaa !130
  %933 = getelementptr inbounds nuw %struct.TrellisNode, ptr %932, i32 0, i32 1
  store i32 %930, ptr %933, align 4, !tbaa !134
  br label %934

934:                                              ; preds = %922, %911
  %935 = load i32, ptr %70, align 4, !tbaa !32
  %936 = load ptr, ptr %72, align 8, !tbaa !130
  %937 = getelementptr inbounds nuw %struct.TrellisNode, ptr %936, i32 0, i32 0
  store i32 %935, ptr %937, align 4, !tbaa !132
  %938 = load i32, ptr %34, align 4, !tbaa !32
  %939 = load i32, ptr %67, align 4, !tbaa !32
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !78
  %943 = sext i16 %942 to i32
  %944 = mul nsw i32 %938, %943
  %945 = ashr i32 %944, 8
  %946 = call i32 @av_clip_c(i32 noundef %945, i32 noundef 127, i32 noundef 24576) #12
  %947 = load ptr, ptr %72, align 8, !tbaa !130
  %948 = getelementptr inbounds nuw %struct.TrellisNode, ptr %947, i32 0, i32 4
  store i32 %946, ptr %948, align 4, !tbaa !135
  %949 = load ptr, ptr %20, align 8, !tbaa !131
  %950 = load i32, ptr %25, align 4, !tbaa !32
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %949, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !130
  %954 = getelementptr inbounds nuw %struct.TrellisNode, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 4, !tbaa !136
  %956 = load ptr, ptr %72, align 8, !tbaa !130
  %957 = getelementptr inbounds nuw %struct.TrellisNode, ptr %956, i32 0, i32 3
  store i32 %955, ptr %957, align 4, !tbaa !137
  %958 = load i32, ptr %68, align 4, !tbaa !32
  %959 = load ptr, ptr %72, align 8, !tbaa !130
  %960 = getelementptr inbounds nuw %struct.TrellisNode, ptr %959, i32 0, i32 2
  store i32 %958, ptr %960, align 4, !tbaa !136
  %961 = load i32, ptr %67, align 4, !tbaa !32
  %962 = load ptr, ptr %16, align 8, !tbaa !129
  %963 = load ptr, ptr %72, align 8, !tbaa !130
  %964 = getelementptr inbounds nuw %struct.TrellisNode, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 4, !tbaa !134
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.TrellisPath, ptr %962, i64 %966
  %968 = getelementptr inbounds nuw %struct.TrellisPath, ptr %967, i32 0, i32 0
  store i32 %961, ptr %968, align 4, !tbaa !139
  %969 = load ptr, ptr %20, align 8, !tbaa !131
  %970 = load i32, ptr %25, align 4, !tbaa !32
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %969, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !130
  %974 = getelementptr inbounds nuw %struct.TrellisNode, ptr %973, i32 0, i32 1
  %975 = load i32, ptr %974, align 4, !tbaa !134
  %976 = load ptr, ptr %16, align 8, !tbaa !129
  %977 = load ptr, ptr %72, align 8, !tbaa !130
  %978 = getelementptr inbounds nuw %struct.TrellisNode, ptr %977, i32 0, i32 1
  %979 = load i32, ptr %978, align 4, !tbaa !134
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.TrellisPath, ptr %976, i64 %980
  %982 = getelementptr inbounds nuw %struct.TrellisPath, ptr %981, i32 0, i32 1
  store i32 %975, ptr %982, align 4, !tbaa !141
  br label %983

983:                                              ; preds = %1026, %934
  %984 = load i32, ptr %71, align 4, !tbaa !32
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %1027

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %987 = load i32, ptr %71, align 4, !tbaa !32
  %988 = sub nsw i32 %987, 1
  %989 = ashr i32 %988, 1
  store i32 %989, ptr %74, align 4, !tbaa !32
  %990 = load ptr, ptr %21, align 8, !tbaa !131
  %991 = load i32, ptr %74, align 4, !tbaa !32
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !130
  %995 = getelementptr inbounds nuw %struct.TrellisNode, ptr %994, i32 0, i32 0
  %996 = load i32, ptr %995, align 4, !tbaa !132
  %997 = load i32, ptr %70, align 4, !tbaa !32
  %998 = icmp ule i32 %996, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %986
  store i32 29, ptr %48, align 4
  br label %1024

1000:                                             ; preds = %986
  br label %1001

1001:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %1002 = load ptr, ptr %21, align 8, !tbaa !131
  %1003 = load i32, ptr %71, align 4, !tbaa !32
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds ptr, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !130
  store ptr %1006, ptr %75, align 8, !tbaa !130
  %1007 = load ptr, ptr %21, align 8, !tbaa !131
  %1008 = load i32, ptr %74, align 4, !tbaa !32
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds ptr, ptr %1007, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !130
  %1012 = load ptr, ptr %21, align 8, !tbaa !131
  %1013 = load i32, ptr %71, align 4, !tbaa !32
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds ptr, ptr %1012, i64 %1014
  store ptr %1011, ptr %1015, align 8, !tbaa !130
  %1016 = load ptr, ptr %75, align 8, !tbaa !130
  %1017 = load ptr, ptr %21, align 8, !tbaa !131
  %1018 = load i32, ptr %74, align 4, !tbaa !32
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %1017, i64 %1019
  store ptr %1016, ptr %1020, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %1021

1021:                                             ; preds = %1001
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %74, align 4, !tbaa !32
  store i32 %1023, ptr %71, align 4, !tbaa !32
  store i32 0, ptr %48, align 4
  br label %1024

1024:                                             ; preds = %1022, %999
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  %1025 = load i32, ptr %48, align 4
  switch i32 %1025, label %1217 [
    i32 0, label %1026
    i32 29, label %1027
  ]

1026:                                             ; preds = %1024
  br label %983, !llvm.loop !146

1027:                                             ; preds = %1024, %983
  br label %1028

1028:                                             ; preds = %1027, %907, %881, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %35, align 4, !tbaa !32
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %35, align 4, !tbaa !32
  br label %819, !llvm.loop !147

1032:                                             ; preds = %819
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %1033

1033:                                             ; preds = %1032, %783
  br label %1034

1034:                                             ; preds = %1033, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %25, align 4, !tbaa !32
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %25, align 4, !tbaa !32
  br label %235, !llvm.loop !148

1038:                                             ; preds = %246
  %1039 = load ptr, ptr %20, align 8, !tbaa !131
  store ptr %1039, ptr %30, align 8, !tbaa !131
  %1040 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %1040, ptr %20, align 8, !tbaa !131
  %1041 = load ptr, ptr %30, align 8, !tbaa !131
  store ptr %1041, ptr %21, align 8, !tbaa !131
  %1042 = load i32, ptr %27, align 4, !tbaa !32
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %27, align 4, !tbaa !32
  %1044 = load i32, ptr %27, align 4, !tbaa !32
  %1045 = icmp eq i32 %1044, 255
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %28, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 1 %1047, i8 -1, i64 65536, i1 false)
  store i32 0, ptr %27, align 4, !tbaa !32
  br label %1048

1048:                                             ; preds = %1046, %1038
  %1049 = load ptr, ptr %20, align 8, !tbaa !131
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !130
  %1052 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1051, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 4, !tbaa !132
  %1054 = icmp ugt i32 %1053, 268435456
  br i1 %1054, label %1055, label %1091

1055:                                             ; preds = %1048
  store i32 1, ptr %25, align 4, !tbaa !32
  br label %1056

1056:                                             ; preds = %1083, %1055
  %1057 = load i32, ptr %25, align 4, !tbaa !32
  %1058 = load i32, ptr %14, align 4, !tbaa !32
  %1059 = icmp slt i32 %1057, %1058
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %20, align 8, !tbaa !131
  %1062 = load i32, ptr %25, align 4, !tbaa !32
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds ptr, ptr %1061, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !130
  %1066 = icmp ne ptr %1065, null
  br label %1067

1067:                                             ; preds = %1060, %1056
  %1068 = phi i1 [ false, %1056 ], [ %1066, %1060 ]
  br i1 %1068, label %1069, label %1086

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %20, align 8, !tbaa !131
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 0
  %1072 = load ptr, ptr %1071, align 8, !tbaa !130
  %1073 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1072, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 4, !tbaa !132
  %1075 = load ptr, ptr %20, align 8, !tbaa !131
  %1076 = load i32, ptr %25, align 4, !tbaa !32
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds ptr, ptr %1075, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !130
  %1080 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1079, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4, !tbaa !132
  %1082 = sub i32 %1081, %1074
  store i32 %1082, ptr %1080, align 4, !tbaa !132
  br label %1083

1083:                                             ; preds = %1069
  %1084 = load i32, ptr %25, align 4, !tbaa !32
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %25, align 4, !tbaa !32
  br label %1056, !llvm.loop !149

1086:                                             ; preds = %1067
  %1087 = load ptr, ptr %20, align 8, !tbaa !131
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 0
  %1089 = load ptr, ptr %1088, align 8, !tbaa !130
  %1090 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1089, i32 0, i32 0
  store i32 0, ptr %1090, align 4, !tbaa !132
  br label %1091

1091:                                             ; preds = %1086, %1048
  %1092 = load i32, ptr %24, align 4, !tbaa !32
  %1093 = load i32, ptr %23, align 4, !tbaa !32
  %1094 = add nsw i32 %1093, 128
  %1095 = icmp eq i32 %1092, %1094
  br i1 %1095, label %1096, label %1136

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %16, align 8, !tbaa !129
  %1098 = load ptr, ptr %20, align 8, !tbaa !131
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 0
  %1100 = load ptr, ptr %1099, align 8, !tbaa !130
  %1101 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1100, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 4, !tbaa !134
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.TrellisPath, ptr %1097, i64 %1103
  store ptr %1104, ptr %17, align 8, !tbaa !129
  %1105 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %1105, ptr %26, align 4, !tbaa !32
  br label %1106

1106:                                             ; preds = %1125, %1096
  %1107 = load i32, ptr %26, align 4, !tbaa !32
  %1108 = load i32, ptr %23, align 4, !tbaa !32
  %1109 = icmp sgt i32 %1107, %1108
  br i1 %1109, label %1110, label %1128

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %17, align 8, !tbaa !129
  %1112 = getelementptr inbounds nuw %struct.TrellisPath, ptr %1111, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 4, !tbaa !139
  %1114 = trunc i32 %1113 to i8
  %1115 = load ptr, ptr %9, align 8, !tbaa !54
  %1116 = load i32, ptr %26, align 4, !tbaa !32
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1115, i64 %1117
  store i8 %1114, ptr %1118, align 1, !tbaa !55
  %1119 = load ptr, ptr %16, align 8, !tbaa !129
  %1120 = load ptr, ptr %17, align 8, !tbaa !129
  %1121 = getelementptr inbounds nuw %struct.TrellisPath, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !141
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.TrellisPath, ptr %1119, i64 %1123
  store ptr %1124, ptr %17, align 8, !tbaa !129
  br label %1125

1125:                                             ; preds = %1110
  %1126 = load i32, ptr %26, align 4, !tbaa !32
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %26, align 4, !tbaa !32
  br label %1106, !llvm.loop !150

1128:                                             ; preds = %1106
  %1129 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %1129, ptr %23, align 4, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !32
  %1130 = load ptr, ptr %20, align 8, !tbaa !131
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 1
  %1132 = load i32, ptr %14, align 4, !tbaa !32
  %1133 = sub nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = mul i64 %1134, 8
  call void @llvm.memset.p0.i64(ptr align 8 %1131, i8 0, i64 %1135, i1 false)
  br label %1136

1136:                                             ; preds = %1128, %1091
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %24, align 4, !tbaa !32
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %24, align 4, !tbaa !32
  br label %211, !llvm.loop !151

1140:                                             ; preds = %211
  %1141 = load ptr, ptr %16, align 8, !tbaa !129
  %1142 = load ptr, ptr %20, align 8, !tbaa !131
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 0
  %1144 = load ptr, ptr %1143, align 8, !tbaa !130
  %1145 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1144, i32 0, i32 1
  %1146 = load i32, ptr %1145, align 4, !tbaa !134
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.TrellisPath, ptr %1141, i64 %1147
  store ptr %1148, ptr %17, align 8, !tbaa !129
  %1149 = load i32, ptr %11, align 4, !tbaa !32
  %1150 = sub nsw i32 %1149, 1
  store i32 %1150, ptr %24, align 4, !tbaa !32
  br label %1151

1151:                                             ; preds = %1170, %1140
  %1152 = load i32, ptr %24, align 4, !tbaa !32
  %1153 = load i32, ptr %23, align 4, !tbaa !32
  %1154 = icmp sgt i32 %1152, %1153
  br i1 %1154, label %1155, label %1173

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %17, align 8, !tbaa !129
  %1157 = getelementptr inbounds nuw %struct.TrellisPath, ptr %1156, i32 0, i32 0
  %1158 = load i32, ptr %1157, align 4, !tbaa !139
  %1159 = trunc i32 %1158 to i8
  %1160 = load ptr, ptr %9, align 8, !tbaa !54
  %1161 = load i32, ptr %24, align 4, !tbaa !32
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i8, ptr %1160, i64 %1162
  store i8 %1159, ptr %1163, align 1, !tbaa !55
  %1164 = load ptr, ptr %16, align 8, !tbaa !129
  %1165 = load ptr, ptr %17, align 8, !tbaa !129
  %1166 = getelementptr inbounds nuw %struct.TrellisPath, ptr %1165, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 4, !tbaa !141
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct.TrellisPath, ptr %1164, i64 %1168
  store ptr %1169, ptr %17, align 8, !tbaa !129
  br label %1170

1170:                                             ; preds = %1155
  %1171 = load i32, ptr %24, align 4, !tbaa !32
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %24, align 4, !tbaa !32
  br label %1151, !llvm.loop !152

1173:                                             ; preds = %1151
  %1174 = load ptr, ptr %20, align 8, !tbaa !131
  %1175 = getelementptr inbounds ptr, ptr %1174, i64 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !130
  %1177 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1176, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 4, !tbaa !136
  %1179 = load ptr, ptr %10, align 8, !tbaa !76
  %1180 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1179, i32 0, i32 0
  store i32 %1178, ptr %1180, align 4, !tbaa !92
  %1181 = load ptr, ptr %20, align 8, !tbaa !131
  %1182 = getelementptr inbounds ptr, ptr %1181, i64 0
  %1183 = load ptr, ptr %1182, align 8, !tbaa !130
  %1184 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 4, !tbaa !136
  %1186 = load ptr, ptr %10, align 8, !tbaa !76
  %1187 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1186, i32 0, i32 4
  store i32 %1185, ptr %1187, align 4, !tbaa !109
  %1188 = load ptr, ptr %20, align 8, !tbaa !131
  %1189 = getelementptr inbounds ptr, ptr %1188, i64 0
  %1190 = load ptr, ptr %1189, align 8, !tbaa !130
  %1191 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1190, i32 0, i32 3
  %1192 = load i32, ptr %1191, align 4, !tbaa !137
  %1193 = load ptr, ptr %10, align 8, !tbaa !76
  %1194 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1193, i32 0, i32 5
  store i32 %1192, ptr %1194, align 4, !tbaa !107
  %1195 = load ptr, ptr %20, align 8, !tbaa !131
  %1196 = getelementptr inbounds ptr, ptr %1195, i64 0
  %1197 = load ptr, ptr %1196, align 8, !tbaa !130
  %1198 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1197, i32 0, i32 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !135
  %1200 = trunc i32 %1199 to i16
  %1201 = load ptr, ptr %10, align 8, !tbaa !76
  %1202 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1201, i32 0, i32 1
  store i16 %1200, ptr %1202, align 4, !tbaa !82
  %1203 = load ptr, ptr %20, align 8, !tbaa !131
  %1204 = getelementptr inbounds ptr, ptr %1203, i64 0
  %1205 = load ptr, ptr %1204, align 8, !tbaa !130
  %1206 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1205, i32 0, i32 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !135
  %1208 = load ptr, ptr %10, align 8, !tbaa !76
  %1209 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1208, i32 0, i32 2
  store i32 %1207, ptr %1209, align 4, !tbaa !138
  %1210 = load ptr, ptr %20, align 8, !tbaa !131
  %1211 = getelementptr inbounds ptr, ptr %1210, i64 0
  %1212 = load ptr, ptr %1211, align 8, !tbaa !130
  %1213 = getelementptr inbounds nuw %struct.TrellisNode, ptr %1212, i32 0, i32 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !135
  %1215 = load ptr, ptr %10, align 8, !tbaa !76
  %1216 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %1215, i32 0, i32 8
  store i32 %1214, ptr %1216, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void

1217:                                             ; preds = %1024, %775, %507
  unreachable
}

declare void @av_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_ima_compress_sample(ptr noundef %0, i16 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i16 %1, ptr %4, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i16, ptr %4, align 2, !tbaa !78
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = sub nsw i32 %8, %11
  store i32 %12, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = mul nsw i32 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4, !tbaa !82
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !78
  %22 = sext i16 %21 to i32
  %23 = sdiv i32 %15, %22
  %24 = icmp sgt i32 7, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = mul nsw i32 %27, 4
  %29 = load ptr, ptr %3, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4, !tbaa !82
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !78
  %35 = sext i16 %34 to i32
  %36 = sdiv i32 %28, %35
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %25
  %39 = phi i32 [ %36, %25 ], [ 7, %37 ]
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = icmp slt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = mul nsw i32 %42, 8
  %44 = add nsw i32 %39, %43
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load ptr, ptr %3, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4, !tbaa !82
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !78
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !55
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %51, %56
  %58 = sdiv i32 %57, 8
  %59 = load ptr, ptr %3, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !80
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 4, !tbaa !80
  %63 = load ptr, ptr %3, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = call signext i16 @av_clip_int16_c(i32 noundef %65) #12
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %3, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4, !tbaa !80
  %70 = load ptr, ptr %3, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4, !tbaa !82
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr %6, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !55
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %73, %78
  %80 = call i32 @av_clip_c(i32 noundef %79, i32 noundef 0, i32 noundef 88) #12
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %3, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %82, i32 0, i32 1
  store i16 %81, ptr %83, align 4, !tbaa !82
  %84 = load i32, ptr %6, align 4, !tbaa !32
  %85 = trunc i32 %84 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !155
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !157
  %22 = load ptr, ptr %4, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = load ptr, ptr %4, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !158
  %27 = load ptr, ptr %4, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !159
  %29 = load ptr, ptr %4, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_ima_qt_compress_sample(ptr noundef %0, i16 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i16 %1, ptr %4, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load i16, ptr %4, align 2, !tbaa !78
  %10 = sext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !82
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !78
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = mul nsw i32 8, %24
  store i32 %25, ptr %8, align 4, !tbaa !32
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  store i32 %27, ptr %5, align 4, !tbaa !32
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = ashr i32 %29, 3
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %6, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i32, ptr %8, align 4, !tbaa !32
  %37 = or i32 %36, 4
  store i32 %37, ptr %8, align 4, !tbaa !32
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %35, %2
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = ashr i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !32
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = or i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !32
  %50 = load i32, ptr %7, align 4, !tbaa !32
  %51 = load i32, ptr %5, align 4, !tbaa !32
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %47, %41
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !32
  %56 = load i32, ptr %5, align 4, !tbaa !32
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4, !tbaa !32
  %61 = or i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !32
  %62 = load i32, ptr %7, align 4, !tbaa !32
  %63 = load i32, ptr %5, align 4, !tbaa !32
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %5, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %59, %53
  %66 = load i32, ptr %5, align 4, !tbaa !32
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !32
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4, !tbaa !32
  %74 = load ptr, ptr %3, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = sub nsw i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !80
  br label %84

78:                                               ; preds = %65
  %79 = load i32, ptr %6, align 4, !tbaa !32
  %80 = load ptr, ptr %3, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !80
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !80
  br label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %3, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = call signext i16 @av_clip_int16_c(i32 noundef %87) #12
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %3, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !80
  %92 = load ptr, ptr %3, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4, !tbaa !82
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %8, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !55
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %95, %100
  %102 = call i32 @av_clip_c(i32 noundef %101, i32 noundef 0, i32 noundef 88) #12
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %3, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %104, i32 0, i32 1
  store i16 %103, ptr %105, align 4, !tbaa !82
  %106 = load i32, ptr %8, align 4, !tbaa !32
  %107 = trunc i32 %106 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !159
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !159
  %11 = load ptr, ptr %2, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !160
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !160
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !159
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !160
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !158
  store i8 %37, ptr %40, align 1, !tbaa !55
  %42 = load ptr, ptr %2, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !160
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !160
  %46 = load ptr, ptr %2, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !159
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !159
  br label %16, !llvm.loop !161

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !153
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !159
  %53 = load ptr, ptr %2, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !160
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_ima_alp_compress_sample(ptr noundef %0, i16 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i16 %1, ptr %4, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load i16, ptr %4, align 2, !tbaa !78
  %11 = sext i16 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = sub nsw i32 %11, %14
  store i32 %15, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4, !tbaa !82
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !78
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = mul nsw i32 %25, 8
  store i32 %26, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = mul nsw i32 %28, 4
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = sdiv i32 %29, %30
  %32 = icmp sgt i32 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %40

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = mul nsw i32 %36, 4
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = sdiv i32 %37, %38
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i32 [ 7, %33 ], [ %39, %34 ]
  store i32 %41, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = load i32, ptr %8, align 4, !tbaa !32
  %44 = mul nsw i32 %42, %43
  %45 = ashr i32 %44, 2
  store i32 %45, ptr %9, align 4, !tbaa !32
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !32
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %9, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %48, %40
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = or i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !32
  %55 = load i32, ptr %9, align 4, !tbaa !32
  %56 = load ptr, ptr %3, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 4, !tbaa !80
  %60 = load ptr, ptr %3, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !80
  %63 = call signext i16 @av_clip_int16_c(i32 noundef %62) #12
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %3, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4, !tbaa !80
  %67 = load ptr, ptr %3, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4, !tbaa !82
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %8, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !55
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %70, %75
  %77 = call i32 @av_clip_c(i32 noundef %76, i32 noundef 0, i32 noundef 88) #12
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %3, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 4, !tbaa !82
  %81 = load i32, ptr %8, align 4, !tbaa !32
  %82 = trunc i32 %81 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %82
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #12
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_ms_compress_sample(ptr noundef %0, i16 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i16 %1, ptr %4, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = mul nsw i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = mul nsw i32 %17, %20
  %22 = add nsw i32 %14, %21
  %23 = sdiv i32 %22, 64
  store i32 %23, ptr %5, align 4, !tbaa !32
  %24 = load i16, ptr %4, align 2, !tbaa !78
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %6, align 4, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %7, align 4, !tbaa !32
  br label %41

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !105
  %39 = sub nsw i32 0, %38
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %35, %30
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = load i32, ptr %7, align 4, !tbaa !32
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !105
  %48 = sdiv i32 %44, %47
  store i32 %48, ptr %6, align 4, !tbaa !32
  %49 = load i32, ptr %6, align 4, !tbaa !32
  %50 = call i32 @av_clip_intp2_c(i32 noundef %49, i32 noundef 3) #12
  %51 = and i32 %50, 15
  store i32 %51, ptr %6, align 4, !tbaa !32
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load i32, ptr %6, align 4, !tbaa !32
  %57 = sub nsw i32 %56, 16
  br label %60

58:                                               ; preds = %41
  %59 = load i32, ptr %6, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ %59, %58 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !105
  %65 = mul nsw i32 %61, %64
  %66 = load i32, ptr %5, align 4, !tbaa !32
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !32
  %68 = load ptr, ptr %3, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !109
  %71 = load ptr, ptr %3, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4, !tbaa !107
  %73 = load i32, ptr %5, align 4, !tbaa !32
  %74 = call signext i16 @av_clip_int16_c(i32 noundef %73) #12
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %3, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 4, !tbaa !109
  %78 = load i32, ptr %6, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !78
  %82 = sext i16 %81 to i32
  %83 = load ptr, ptr %3, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !105
  %86 = mul nsw i32 %82, %85
  %87 = ashr i32 %86, 8
  %88 = load ptr, ptr %3, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4, !tbaa !105
  %90 = load ptr, ptr %3, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !105
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %94, label %97

94:                                               ; preds = %60
  %95 = load ptr, ptr %3, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %95, i32 0, i32 8
  store i32 16, ptr %96, align 4, !tbaa !105
  br label %97

97:                                               ; preds = %94, %60
  %98 = load i32, ptr %6, align 4, !tbaa !32
  %99 = trunc i32 %98 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_yamaha_compress_sample(ptr noundef %0, i16 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i16 %1, ptr %4, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 4, !tbaa !92
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %14, i32 0, i32 2
  store i32 127, ptr %15, align 4, !tbaa !138
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i16, ptr %4, align 2, !tbaa !78
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %6, align 4, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = mul nsw i32 %24, 4
  %26 = load ptr, ptr %3, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %29 = sdiv i32 %25, %28
  %30 = icmp sgt i32 7, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %16
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = mul nsw i32 %33, 4
  %35 = load ptr, ptr %3, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !138
  %38 = sdiv i32 %34, %37
  br label %40

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i32 [ %38, %31 ], [ 7, %39 ]
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = icmp slt i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = mul nsw i32 %44, 8
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %5, align 4, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !138
  %50 = load i32, ptr %5, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = sext i8 %53 to i32
  %55 = mul nsw i32 %49, %54
  %56 = sdiv i32 %55, 8
  %57 = load ptr, ptr %3, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !92
  %61 = load ptr, ptr %3, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !92
  %64 = call signext i16 @av_clip_int16_c(i32 noundef %63) #12
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4, !tbaa !92
  %68 = load ptr, ptr %3, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !138
  %71 = load i32, ptr %5, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !78
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %70, %75
  %77 = ashr i32 %76, 8
  %78 = load ptr, ptr %3, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4, !tbaa !138
  %80 = load ptr, ptr %3, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !138
  %83 = call i32 @av_clip_c(i32 noundef %82, i32 noundef 127, i32 noundef 24576) #12
  %84 = load ptr, ptr %3, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !138
  %86 = load i32, ptr %5, align 4, !tbaa !32
  %87 = trunc i32 %86 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !55
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 %5, ptr %7, align 1, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @adpcm_argo_compress_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !153
  store ptr %2, ptr %9, align 8, !tbaa !64
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !122
  %17 = load ptr, ptr %8, align 8, !tbaa !153
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !153
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = sub nsw i32 %21, 2
  call void @put_bits(ptr noundef %20, i32 noundef 4, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !153
  call void @put_bits(ptr noundef %23, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8, !tbaa !153
  %25 = load i32, ptr %12, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  call void @put_bits(ptr noundef %24, i32 noundef 1, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !153
  call void @put_bits(ptr noundef %30, i32 noundef 2, i32 noundef 0)
  br label %31

31:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %71, %31
  %33 = load i32, ptr %14, align 4, !tbaa !32
  %34 = load i32, ptr %10, align 4, !tbaa !32
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %74

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = load i32, ptr %14, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !78
  %44 = load i32, ptr %11, align 4, !tbaa !32
  %45 = load i32, ptr %12, align 4, !tbaa !32
  %46 = call i32 @adpcm_argo_compress_nibble(ptr noundef %38, i16 noundef signext %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !76
  %48 = load i32, ptr %15, align 4, !tbaa !32
  %49 = load i32, ptr %11, align 4, !tbaa !32
  %50 = load i32, ptr %12, align 4, !tbaa !32
  %51 = call signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i16 %51, ptr %16, align 2, !tbaa !78
  %52 = load ptr, ptr %9, align 8, !tbaa !64
  %53 = load i32, ptr %14, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !78
  %57 = sext i16 %56 to i32
  %58 = load i16, ptr %16, align 2, !tbaa !78
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %13, align 8, !tbaa !122
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %13, align 8, !tbaa !122
  %65 = load ptr, ptr %8, align 8, !tbaa !153
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %37
  %68 = load ptr, ptr %8, align 8, !tbaa !153
  %69 = load i32, ptr %15, align 4, !tbaa !32
  call void @put_bits(ptr noundef %68, i32 noundef 4, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !32
  br label %32, !llvm.loop !162

74:                                               ; preds = %36
  %75 = load i64, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i64 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !160
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !159
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !32
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = load ptr, ptr %4, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = call i32 @av_bswap32(i32 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !153
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !158
  store i32 %50, ptr %53, align 1, !tbaa !55
  %54 = load ptr, ptr %4, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !158
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.39)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !32
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !32
  %64 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %64, ptr %7, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !160
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @adpcm_argo_compress_nibble(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i16 %1, ptr %6, align 2, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load i16, ptr %6, align 2, !tbaa !78
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 4, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = mul nsw i32 8, %18
  %20 = sub nsw i32 %15, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = mul nsw i32 4, %23
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %9, align 4, !tbaa !32
  br label %35

26:                                               ; preds = %4
  %27 = load i16, ptr %6, align 2, !tbaa !78
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 4, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !109
  %33 = mul nsw i32 4, %32
  %34 = sub nsw i32 %29, %33
  store i32 %34, ptr %9, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %26, %12
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = ashr i32 %36, %37
  %39 = and i32 %38, 15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %39
}

declare signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS18ADPCMEncodeContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !13, i64 16}
!34 = !{!35, !12, i64 20}
!35 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !36, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !37, i64 72, !16, i64 80, !38, i64 88}
!36 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!37 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!38 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!39 = !{!40, !12, i64 8}
!40 = !{!"ADPCMEncodeContext", !11, i64 0, !12, i64 8, !7, i64 12, !41, i64 232, !42, i64 240, !43, i64 248, !16, i64 256}
!41 = !{!"p1 _ZTS11TrellisPath", !6, i64 0}
!42 = !{!"p1 _ZTS11TrellisNode", !6, i64 0}
!43 = !{!"p2 _ZTS11TrellisNode", !28, i64 0}
!44 = !{!10, !12, i64 492}
!45 = !{!40, !41, i64 232}
!46 = !{!40, !42, i64 240}
!47 = !{!40, !43, i64 248}
!48 = !{!40, !16, i64 256}
!49 = !{!10, !12, i64 648}
!50 = !{!10, !12, i64 376}
!51 = !{!10, !12, i64 380}
!52 = !{!10, !16, i64 72}
!53 = !{!10, !12, i64 80}
!54 = !{!16, !16, i64 0}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!10, !12, i64 344}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!63 = !{!26, !26, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!66, !67, i64 96}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 short", !28, i64 0}
!72 = !{!10, !12, i64 24}
!73 = !{!66, !12, i64 112}
!74 = !{!75, !16, i64 24}
!75 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18ADPCMChannelStatus", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = !{!81, !12, i64 12}
!81 = !{!"ADPCMChannelStatus", !12, i64 0, !79, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!82 = !{!81, !79, i64 4}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = !{!81, !12, i64 0}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = !{!81, !12, i64 24}
!103 = !{!81, !12, i64 28}
!104 = distinct !{!104, !57}
!105 = !{!81, !12, i64 32}
!106 = distinct !{!106, !57}
!107 = !{!81, !12, i64 20}
!108 = distinct !{!108, !57}
!109 = !{!81, !12, i64 16}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = !{!15, !15, i64 0}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = !{!67, !67, i64 0}
!129 = !{!41, !41, i64 0}
!130 = !{!42, !42, i64 0}
!131 = !{!43, !43, i64 0}
!132 = !{!133, !12, i64 0}
!133 = !{!"TrellisNode", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!134 = !{!133, !12, i64 4}
!135 = !{!133, !12, i64 16}
!136 = !{!133, !12, i64 8}
!137 = !{!133, !12, i64 12}
!138 = !{!81, !12, i64 8}
!139 = !{!140, !12, i64 0}
!140 = !{!"TrellisPath", !12, i64 0, !12, i64 4}
!141 = !{!140, !12, i64 4}
!142 = distinct !{!142, !57}
!143 = distinct !{!143, !57}
!144 = distinct !{!144, !57}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = distinct !{!147, !57}
!148 = distinct !{!148, !57}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
!151 = distinct !{!151, !57}
!152 = distinct !{!152, !57}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!155 = !{!156, !16, i64 8}
!156 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!157 = !{!156, !16, i64 24}
!158 = !{!156, !16, i64 16}
!159 = !{!156, !12, i64 4}
!160 = !{!156, !12, i64 0}
!161 = distinct !{!161, !57}
!162 = distinct !{!162, !57}
